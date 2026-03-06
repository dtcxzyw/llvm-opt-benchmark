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
%struct.hwloc_internal_location_s = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i32 }
%struct.knl_hwdata = type { [32 x i8], [32 x i8], i64, i32, i32, i32 }
%struct.knl_distances_summary = type { i32, [4 x %struct.knl_distances_value] }
%struct.knl_distances_value = type { i32, i64 }
%struct.hwloc_info_s = type { ptr, ptr }

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
  %10 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i, i32 noundef 0) #29
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %hwloc_open.exit.thread, label %12

12:                                               ; preds = %hwloc_open.exit
  %13 = load i64, ptr @hwloc__read_path_as_cpumask._filesize, align 8, !tbaa !10
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i64 @sysconf(i32 noundef 30) #29
  br label %16

16:                                               ; preds = %14, %12
  %.068 = phi i64 [ %15, %14 ], [ %13, %12 ]
  %17 = add i64 %.068, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #30
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %hwloc__read_fd.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %10, ptr noundef nonnull %18, i64 noundef %17) #29
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %.144.i, i64 noundef %25) #31
  %.not51.i = icmp eq ptr %26, null
  br i1 %.not51.i, label %hwloc__read_fd.exit.thread.sink.split, label %27

27:                                               ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.142.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %10, ptr noundef nonnull %29, i64 noundef %.142.i) #29
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %hwloc__read_fd.exit.thread.sink.split, label %32

32:                                               ; preds = %27
  %33 = add i64 %30, %.139.i
  %34 = icmp eq i64 %30, %.142.i
  br i1 %34, label %.preheader.i, label %.loopexit74, !llvm.loop !12

hwloc__read_fd.exit.thread.sink.split:            ; preds = %27, %.preheader.i, %19
  %.sink = phi ptr [ %18, %19 ], [ %.144.i, %.preheader.i ], [ %26, %27 ]
  tail call void @free(ptr noundef nonnull %.sink) #29
  br label %hwloc__read_fd.exit.thread

hwloc__read_fd.exit.thread:                       ; preds = %hwloc__read_fd.exit.thread.sink.split, %16
  %35 = tail call i32 @close(i32 noundef %10) #29
  br label %hwloc_open.exit.thread

.loopexit74:                                      ; preds = %32, %22
  %.043.i = phi ptr [ %18, %22 ], [ %26, %32 ]
  %.041.i = phi i64 [ %.068, %22 ], [ %24, %32 ]
  %.038.i = phi i64 [ %20, %22 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %.038.i
  store i8 0, ptr %36, align 1, !tbaa !7
  %37 = tail call i32 @close(i32 noundef %10) #29
  store i64 %.041.i, ptr @hwloc__read_path_as_cpumask._filesize, align 8, !tbaa !10
  %38 = zext nneg i32 %5 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #30
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %91, label %41

41:                                               ; preds = %.loopexit74
  tail call void @hwloc_bitmap_zero(ptr noundef %1) #29
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.043.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #29
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %41
  call void @free(ptr noundef nonnull %.043.i) #29
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
  %49 = call ptr @realloc(ptr noundef %.04992, i64 noundef %48) #31
  %.not62 = icmp eq ptr %49, null
  br i1 %.not62, label %90, label %50

50:                                               ; preds = %45, %.lr.ph
  %.255 = phi i32 [ %46, %45 ], [ %.05389, %.lr.ph ]
  %.2 = phi ptr [ %49, %45 ], [ %.04992, %.lr.ph ]
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05290, i32 noundef 44) #32
  %.not63 = icmp eq ptr %51, null
  br i1 %.not63, label %52, label %57

52:                                               ; preds = %50
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = add nsw i32 %.05091, 1
  %55 = sext i32 %.05091 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.2, i64 %55
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
  %65 = getelementptr inbounds [8 x i8], ptr %.2, i64 %64
  store i64 %59, ptr %65, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %62, %57
  %.050.be = phi i32 [ %63, %62 ], [ 0, %57 ]
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %58, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #29
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.backedge, %52
  %.151 = phi i32 [ %54, %52 ], [ %.050.be, %.backedge ]
  call void @free(ptr noundef %.043.i) #29
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
  %74 = getelementptr [8 x i8], ptr %.2, i64 %73
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
  %86 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %1, i32 noundef %85, i64 noundef %.0) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !14

._crit_edge:                                      ; preds = %84, %.loopexit.thread, %.loopexit
  %.1126 = phi ptr [ %40, %.loopexit.thread ], [ %.2, %.loopexit ], [ %.2, %84 ]
  %.154125 = phi i32 [ %5, %.loopexit.thread ], [ %.255, %.loopexit ], [ %.255, %84 ]
  call void @free(ptr noundef %.1126) #29
  %87 = load i32, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4, !tbaa !3
  %88 = icmp sgt i32 %.154125, %87
  br i1 %88, label %89, label %hwloc_open.exit.thread

89:                                               ; preds = %._crit_edge
  store i32 %.154125, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4, !tbaa !3
  br label %hwloc_open.exit.thread

90:                                               ; preds = %45
  call void @free(ptr noundef %.04992) #29
  br label %91

91:                                               ; preds = %.loopexit74, %90
  call void @free(ptr noundef %.043.i) #29
  br label %hwloc_open.exit.thread

hwloc_open.exit.thread:                           ; preds = %hwloc_checkat.exit.i.i, %hwloc__read_fd.exit.thread, %91, %hwloc_open.exit, %._crit_edge, %89
  %.047 = phi i32 [ 0, %._crit_edge ], [ -1, %91 ], [ 0, %89 ], [ -1, %hwloc__read_fd.exit.thread ], [ -1, %hwloc_open.exit ], [ -1, %hwloc_checkat.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_linux_set_tid_cpubind(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hwloc_bitmap_last(ptr noundef %2) #32
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #33
  store i32 22, ptr %7, align 4, !tbaa !3
  br label %30

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call ptr @__sched_cpualloc(i64 noundef %10) #29
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %16 = tail call i32 @hwloc_bitmap_first(ptr noundef %2) #32
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = or i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %.lr.ph, %20
  %28 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.02227) #32
  %.not25 = icmp eq i32 %28, -1
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %27, %15
  %29 = tail call i32 @sched_setaffinity(i32 noundef %1, i64 noundef %13, ptr noundef nonnull %14) #29
  tail call void @__sched_cpufree(ptr noundef nonnull %14) #29
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
  %13 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %11) #32
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 1
  br label %16

16:                                               ; preds = %12, %5
  %.022.i = phi i32 [ %15, %12 ], [ 1, %5 ]
  %17 = tail call noalias ptr @hwloc_bitmap_alloc_full() #29
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %hwloc__alloc_read_path_as_cpulist.exit.thread.i, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.4, ptr noundef nonnull %17, i32 noundef -1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpulist.exit.i

hwloc__alloc_read_path_as_cpulist.exit.i:         ; preds = %18
  %21 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %17) #32
  %22 = add nsw i32 %21, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.022.i, i32 %22)
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i

hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i: ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i, %18
  %.123.ph.i = phi i32 [ %spec.select.i, %hwloc__alloc_read_path_as_cpulist.exit.i ], [ %.022.i, %18 ]
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %17) #29
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.i

hwloc__alloc_read_path_as_cpulist.exit.thread.i:  ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i, %16
  %.123.i = phi i32 [ %.022.i, %16 ], [ %.123.ph.i, %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i ]
  %23 = zext nneg i32 %.123.i to i64
  %24 = tail call ptr @__sched_cpualloc(i64 noundef %23) #29
  %.not3542.i = icmp eq ptr %24, null
  br i1 %.not3542.i, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.i, %33
  %25 = phi ptr [ %36, %33 ], [ %24, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ]
  %26 = phi i64 [ %35, %33 ], [ %23, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ]
  %27 = add nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 2305843009213693944
  %30 = tail call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %29, ptr noundef nonnull %25) #29
  tail call void @__sched_cpufree(ptr noundef nonnull %25) #29
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
  %36 = tail call ptr @__sched_cpualloc(i64 noundef %35) #29
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
  %43 = tail call ptr @__sched_cpualloc(i64 noundef %39) #29
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @sched_getaffinity(i32 noundef %1, i64 noundef %42, ptr noundef nonnull %43) #29
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
  %56 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %53) #32
  %.fr = freeze i32 %56
  %57 = icmp eq i32 %.fr, -1
  %58 = add nsw i32 %.0.i, -1
  %spec.select = select i1 %57, i32 %58, i32 %.fr
  br label %59

59:                                               ; preds = %55, %.thread
  %60 = phi i32 [ %spec.select, %55 ], [ %54, %.thread ]
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #29
  br label %61

61:                                               ; preds = %59, %.critedge
  %.02840 = phi i32 [ 0, %59 ], [ %75, %.critedge ]
  %62 = zext i32 %.02840 to i64
  %63 = lshr i64 %62, 3
  %64 = icmp samesign ult i64 %63, %42
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %61
  %66 = lshr i64 %62, 6
  %67 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = and i64 %62, 63
  %70 = shl nuw i64 1, %69
  %71 = and i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %65
  %74 = tail call i32 @hwloc_bitmap_set(ptr noundef %2, i32 noundef %.02840) #29
  br label %.critedge

.critedge:                                        ; preds = %61, %65, %73
  %75 = add i32 %.02840, 1
  %.not34 = icmp ugt i32 %75, %60
  br i1 %.not34, label %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, label %61, !llvm.loop !48

hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split: ; preds = %.critedge, %44
  %.0.ph = phi i32 [ -1, %44 ], [ 0, %.critedge ]
  tail call void @__sched_cpufree(ptr noundef nonnull %43) #29
  br label %hwloc_linux_find_kernel_nr_cpus.exit.thread

hwloc_linux_find_kernel_nr_cpus.exit.thread:      ; preds = %33, %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, %hwloc__alloc_read_path_as_cpulist.exit.thread.i, %38, %hwloc_linux_find_kernel_nr_cpus.exit
  %.0 = phi i32 [ -1, %hwloc_linux_find_kernel_nr_cpus.exit ], [ -1, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ], [ %.0.ph, %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split ], [ -1, %38 ], [ -1, %33 ]
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
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #29
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %3
  %.011 = phi i32 [ %1, %3 ], [ %9, %7 ]
  %11 = sext i32 %.011 to i64
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str, i64 noundef %11) #29
  %13 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #29
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %hwloc_read_path_by_length.exit.thread, label %15

15:                                               ; preds = %10
  %16 = call i64 @read(i32 noundef %13, ptr noundef nonnull %4, i64 noundef 1023) #29
  %17 = call i32 @close(i32 noundef %13) #29
  %18 = icmp slt i64 %16, 1
  br i1 %18, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !7
  %20 = trunc i64 %16 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %hwloc_read_path_by_length.exit.thread, label %23

hwloc_read_path_by_length.exit.thread:            ; preds = %15, %10, %hwloc_read_path_by_length.exit
  %22 = tail call ptr @__errno_location() #33
  store i32 38, ptr %22, align 4, !tbaa !3
  br label %43

23:                                               ; preds = %hwloc_read_path_by_length.exit
  %24 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 41) #32
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #33
  store i32 38, ptr %26, align 4, !tbaa !3
  br label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  br label %29

29:                                               ; preds = %27, %33
  %.01022 = phi ptr [ %28, %27 ], [ %34, %33 ]
  %storemerge21 = phi i32 [ 0, %27 ], [ %35, %33 ]
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01022, i32 noundef 32) #32
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #33
  store i32 38, ptr %32, align 4, !tbaa !3
  br label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = add nuw nsw i32 %storemerge21, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  %exitcond.not = icmp eq i32 %35, 36
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !49

36:                                               ; preds = %33
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #29
  %.not17 = icmp eq i32 %37, 1
  br i1 %.not17, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #33
  store i32 38, ptr %39, align 4, !tbaa !3
  br label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = call i32 @hwloc_bitmap_only(ptr noundef %2, i32 noundef %41) #29
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
  %27 = tail call i32 @access(ptr noundef nonnull @.str.2, i32 noundef 0) #29
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
  %7 = tail call ptr @__errno_location() #33
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
  %7 = tail call ptr @__errno_location() #33
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
  %7 = tail call noalias ptr @hwloc_bitmap_alloc() #29
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %9, align 8, !tbaa !81
  %10 = call fastcc i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @hwloc_linux_foreach_proc_tid_get_cpubind_cb, ptr noundef nonnull %4)
  call void @hwloc_bitmap_free(ptr noundef %7) #29
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
  %15 = tail call noalias ptr @hwloc_bitmap_alloc() #29
  store ptr %2, ptr %5, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %17, align 8, !tbaa !81
  %18 = call fastcc i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %.010, ptr noundef nonnull @hwloc_linux_foreach_proc_tid_get_cpubind_cb, ptr noundef nonnull %5)
  call void @hwloc_bitmap_free(ptr noundef %15) #29
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
  %8 = tail call ptr @__errno_location() #33
  store i32 38, ptr %8, align 4, !tbaa !3
  br label %.critedge

9:                                                ; preds = %4
  %.not34 = icmp eq ptr @pthread_self, null
  br i1 %.not34, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #33
  store i32 38, ptr %11, align 4, !tbaa !3
  br label %.critedge

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #33
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_linux_set_tid_cpubind(ptr nonnull poison, i32 noundef 0, ptr noundef %2)
  br label %.critedge

17:                                               ; preds = %12
  %.not35 = icmp eq ptr @pthread_setaffinity_np, null
  br i1 %.not35, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #33
  store i32 38, ptr %19, align 4, !tbaa !3
  br label %.critedge

20:                                               ; preds = %17
  %21 = tail call i32 @hwloc_bitmap_last(ptr noundef %2) #32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #33
  store i32 22, ptr %24, align 4, !tbaa !3
  br label %.critedge

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call ptr @__sched_cpualloc(i64 noundef %27) #29
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %.critedge, label %32

32:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = tail call i32 @hwloc_bitmap_first(ptr noundef %2) #32
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = or i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %.lr.ph, %37
  %45 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.03040) #32
  %.not37 = icmp eq i32 %45, -1
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %44, %32
  %46 = tail call i32 @pthread_setaffinity_np(i64 noundef %1, i64 noundef %30, ptr noundef nonnull %31) #29
  tail call void @__sched_cpufree(ptr noundef nonnull %31) #29
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = tail call ptr @__errno_location() #33
  store i32 %46, ptr %48, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %23, %25, %._crit_edge, %47, %18, %15, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %15 ], [ -1, %47 ], [ -1, %10 ], [ 0, %._crit_edge ], [ -1, %18 ], [ -1, %25 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thread_cpubind(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #33
  store i32 38, ptr %8, align 4, !tbaa !3
  br label %.thread

9:                                                ; preds = %4
  %.not34 = icmp eq ptr @pthread_self, null
  br i1 %.not34, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #33
  store i32 38, ptr %11, align 4, !tbaa !3
  br label %.thread

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #33
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2)
  br label %.thread

17:                                               ; preds = %12
  %.not35 = icmp eq ptr @pthread_getaffinity_np, null
  br i1 %.not35, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #33
  store i32 38, ptr %19, align 4, !tbaa !3
  br label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = tail call i32 @hwloc_bitmap_last(ptr noundef %26) #32
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 63
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 2305843009213693944
  %33 = tail call ptr @__sched_cpualloc(i64 noundef %29) #29
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %.thread, label %34

34:                                               ; preds = %20
  %35 = tail call i32 @pthread_getaffinity_np(i64 noundef %1, i64 noundef %32, ptr noundef nonnull %33) #29
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %38, label %36

36:                                               ; preds = %34
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #29
  %37 = tail call ptr @__errno_location() #33
  store i32 %35, ptr %37, align 4, !tbaa !3
  br label %.thread

38:                                               ; preds = %34
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #29
  br label %39

39:                                               ; preds = %38, %.critedge
  %.03041 = phi i32 [ 0, %38 ], [ %53, %.critedge ]
  %40 = zext i32 %.03041 to i64
  %41 = lshr i64 %40, 3
  %42 = icmp samesign ult i64 %41, %32
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = lshr i64 %40, 6
  %45 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = and i64 %40, 63
  %48 = shl nuw i64 1, %47
  %49 = and i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %43
  %52 = tail call i32 @hwloc_bitmap_set(ptr noundef %2, i32 noundef %.03041) #29
  br label %.critedge

.critedge:                                        ; preds = %39, %43, %51
  %53 = add i32 %.03041, 1
  %.not38 = icmp ugt i32 %53, %27
  br i1 %.not38, label %54, label %39, !llvm.loop !83

54:                                               ; preds = %.critedge
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #29
  br label %.thread

.thread:                                          ; preds = %20, %36, %54, %18, %15, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %15 ], [ -1, %10 ], [ -1, %18 ], [ 0, %54 ], [ -1, %36 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisthread_last_cpu_location(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #33
  store i32 38, ptr %7, align 4, !tbaa !3
  br label %15

8:                                                ; preds = %3
  %9 = tail call i32 @sched_getcpu() #29
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @hwloc_bitmap_only(ptr noundef %1, i32 noundef %9) #29
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
    i32 3, label %.thread51
    i32 5, label %9
  ]

7:                                                ; preds = %4
  %8 = and i32 %3, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %.thread51

9:                                                ; preds = %4
  br label %.thread51

hwloc_linux_membind_policy_from_hwloc.exit:       ; preds = %4
  %10 = tail call ptr @__errno_location() #33
  store i32 38, ptr %10, align 4, !tbaa !3
  br label %60

11:                                               ; preds = %7
  %12 = load i32, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  %spec.select = select i1 %13, i32 1, i32 5
  br label %.thread51

14:                                               ; preds = %4
  %15 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 0, ptr noundef null, i64 noundef 0) #29
  %16 = trunc i64 %15 to i32
  br label %60

17:                                               ; preds = %4
  %18 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #32
  %19 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %1, ptr noundef %18) #32
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #33
  store i32 18, ptr %21, align 4, !tbaa !3
  br label %60

22:                                               ; preds = %17
  %23 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 1, ptr noundef null, i64 noundef 0) #29
  %24 = trunc i64 %23 to i32
  br label %60

.thread51:                                        ; preds = %11, %4, %7, %9
  %.04453 = phi i32 [ %2, %4 ], [ %spec.select, %11 ], [ 2, %7 ], [ 6, %9 ]
  %25 = call fastcc i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %1, ptr noundef %5, ptr noundef %6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %.thread51
  %28 = and i32 %3, 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %6, align 8, !tbaa !84
  %.pre65 = load i32, ptr %5, align 4, !tbaa !3
  %.pre67 = add i32 %.pre65, 1
  %.pre68 = zext i32 %.pre67 to i64
  br label %41

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 536870904
  %33 = zext nneg i32 %32 to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #30
  %.not33 = icmp eq ptr %34, null
  %.pre66 = load ptr, ptr %6, align 8, !tbaa !84
  br i1 %.not33, label %.thread60, label %35

35:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 15, i64 %33, i1 false)
  %36 = add i32 %30, 1
  %37 = zext i32 %36 to i64
  %38 = tail call i64 (i64, ...) @syscall(i64 noundef 256, i32 noundef 0, i64 noundef range(i64 0, 4294967296) %37, ptr noundef nonnull %34, ptr noundef %.pre66) #29
  tail call void @free(ptr noundef nonnull %34) #29
  %39 = and i64 %38, 2147483648
  %.not34 = icmp eq i64 %39, 0
  %40 = and i32 %3, 4
  %.not35 = icmp eq i32 %40, 0
  %or.cond39 = or i1 %.not35, %.not34
  br i1 %or.cond39, label %41, label %.thread60

41:                                               ; preds = %._crit_edge, %35
  %.pre-phi69 = phi i64 [ %.pre68, %._crit_edge ], [ %37, %35 ]
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %.pre66, %35 ]
  %43 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef %.04453, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %.pre-phi69) #29
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %.04453, 5
  %46 = load i32, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4
  %47 = icmp eq i32 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %57

48:                                               ; preds = %41
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %.thread63.sink.split, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @__errno_location() #33
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 22
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 1, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %.pre-phi69) #29
  %55 = trunc i64 %54 to i32
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %56, label %57

56:                                               ; preds = %53
  tail call fastcc void @warn_preferred_many_fallback(ptr noundef %1)
  br label %.thread63.sink.split

57:                                               ; preds = %53, %49, %41
  %.025 = phi i32 [ %55, %53 ], [ %44, %41 ], [ %44, %49 ]
  %58 = icmp slt i32 %.025, 0
  br i1 %58, label %.thread60, label %.thread63

.thread63.sink.split:                             ; preds = %48, %56
  %.sink = phi i32 [ 1, %56 ], [ 0, %48 ]
  store i32 %.sink, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4, !tbaa !3
  br label %.thread63

.thread63:                                        ; preds = %.thread63.sink.split, %57
  tail call void @free(ptr noundef %42) #29
  br label %60

.thread60:                                        ; preds = %35, %29, %57
  %59 = phi ptr [ %.pre66, %35 ], [ %.pre66, %29 ], [ %42, %57 ]
  tail call void @free(ptr noundef %59) #29
  br label %60

60:                                               ; preds = %hwloc_linux_membind_policy_from_hwloc.exit, %.thread60, %.thread51, %.thread63, %22, %20, %14
  %.0 = phi i32 [ 0, %.thread63 ], [ %16, %14 ], [ %24, %22 ], [ -1, %20 ], [ -1, %hwloc_linux_membind_policy_from_hwloc.exit ], [ -1, %.thread51 ], [ -1, %.thread60 ]
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %36, label %11

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %5, ptr noundef nonnull %10, i64 noundef %12, ptr noundef null, i32 noundef 0) #29
  %14 = and i64 %13, 2147483648
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %hwloc_linux_mask_is_empty.exit

18:                                               ; preds = %15
  %19 = lshr i32 %6, 6
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %hwloc_linux_mask_is_empty.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_linux_mask_is_empty.exit.thread, label %.lr.ph.i, !llvm.loop !86

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %20, label %hwloc_linux_mask_is_empty.exit.thread37

hwloc_linux_mask_is_empty.exit.thread:            ; preds = %20, %18
  store i32 4, ptr %5, align 4, !tbaa !3
  br label %24

hwloc_linux_mask_is_empty.exit:                   ; preds = %15
  %23 = and i32 %16, -5
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %24, label %hwloc_linux_mask_is_empty.exit.thread37

24:                                               ; preds = %hwloc_linux_mask_is_empty.exit.thread, %hwloc_linux_mask_is_empty.exit
  %25 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #32
  %26 = call i32 @hwloc_bitmap_copy(ptr noundef %1, ptr noundef %25) #29
  br label %hwloc_linux_membind_mask_to_nodeset.exit

hwloc_linux_mask_is_empty.exit.thread37:          ; preds = %.lr.ph.i, %hwloc_linux_mask_is_empty.exit
  call void @hwloc_bitmap_zero(ptr noundef %1) #29
  %27 = lshr i32 %6, 6
  %.not.i22 = icmp eq i32 %27, 0
  br i1 %.not.i22, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %hwloc_linux_mask_is_empty.exit.thread37
  %wide.trip.count.i24 = zext nneg i32 %27 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i23
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i26
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %31 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %1, i32 noundef %30, i64 noundef %29) #29
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.i25, !llvm.loop !87

hwloc_linux_membind_mask_to_nodeset.exit:         ; preds = %.lr.ph.i25, %hwloc_linux_mask_is_empty.exit.thread37, %24
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp ult i32 %32, 7
  br i1 %33, label %switch.lookup, label %hwloc_linux_membind_policy_to_hwloc.exit

hwloc_linux_membind_policy_to_hwloc.exit:         ; preds = %hwloc_linux_membind_mask_to_nodeset.exit
  %34 = tail call ptr @__errno_location() #33
  store i32 22, ptr %34, align 4, !tbaa !3
  br label %.sink.split

switch.lookup:                                    ; preds = %hwloc_linux_membind_mask_to_nodeset.exit
  %35 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.hwloc_linux_get_thisthread_membind, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %2, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %11, %hwloc_linux_membind_policy_to_hwloc.exit, %switch.lookup
  %.0.ph = phi i32 [ 0, %switch.lookup ], [ -1, %hwloc_linux_membind_policy_to_hwloc.exit ], [ -1, %11 ]
  call void @free(ptr noundef %10) #29
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
  %8 = tail call i64 @sysconf(i32 noundef 30) #29
  %9 = tail call fastcc i32 @hwloc_linux_find_kernel_max_numnodes()
  %.fr = freeze i32 %9
  %10 = lshr i32 %.fr, 6
  %11 = shl nuw nsw i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #30
  %14 = tail call noalias ptr @malloc(i64 noundef %12) #30
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
  %24 = zext i32 %.fr to i64
  %.not9.i = icmp eq i32 %10, 0
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %sext = shl i64 %8, 32
  %25 = ashr exact i64 %sext, 32
  br i1 %.not9.i, label %.lr.ph84.split.split.us, label %.lr.ph84.split.us

.lr.ph84.split.us:                                ; preds = %.lr.ph84, %..loopexit_crit_edge.us
  %.04983.us = phi ptr [ %44, %..loopexit_crit_edge.us ], [ %21, %.lr.ph84 ]
  %.not6282.us = phi i1 [ true, %..loopexit_crit_edge.us ], [ false, %.lr.ph84 ]
  %.05281.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph84 ]
  %.05380.us = phi i32 [ %.154.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph84 ]
  %.05579.us = phi i32 [ %.156.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph84 ]
  %26 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %24, ptr noundef %.04983.us, i32 noundef 2) #29
  %27 = and i64 %26, 2147483648
  %.not60.us = icmp eq i64 %27, 0
  br i1 %.not60.us, label %28, label %hwloc_linux_membind_mask_to_nodeset.exit

28:                                               ; preds = %.lr.ph84.split.us
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.lr.ph.i.us, label %hwloc_linux_mask_is_empty.exit.us

.lr.ph.i.us:                                      ; preds = %28, %33
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %33 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.us
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %.not.i.us = icmp eq i64 %32, 0
  br i1 %.not.i.us, label %33, label %hwloc_linux_mask_is_empty.exit.us

33:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit74.us, label %.lr.ph.i.us, !llvm.loop !86

.loopexit74.us:                                   ; preds = %33
  store i32 4, ptr %7, align 4, !tbaa !3
  br label %hwloc_linux_mask_is_empty.exit.us

hwloc_linux_mask_is_empty.exit.us:                ; preds = %.lr.ph.i.us, %.loopexit74.us, %28
  %34 = phi i32 [ %29, %28 ], [ 4, %.loopexit74.us ], [ 1, %.lr.ph.i.us ]
  %.not63.us = icmp ne i32 %.05579.us, %34
  %.156.us = select i1 %.not6282.us, i32 %.05579.us, i32 %34
  %35 = select i1 %.not6282.us, i1 %.not63.us, i1 false
  %.154.us = select i1 %35, i32 1, i32 %.05380.us
  %36 = icmp eq i32 %.05281.us, 0
  %37 = and i32 %34, -5
  %38 = icmp ne i32 %37, 0
  %or.cond5.us.not = and i1 %36, %38
  br i1 %or.cond5.us.not, label %.preheader.us, label %..loopexit_crit_edge.us

.preheader.us:                                    ; preds = %hwloc_linux_mask_is_empty.exit.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %hwloc_linux_mask_is_empty.exit.us ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = or i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !88

..loopexit_crit_edge.us:                          ; preds = %.preheader.us, %hwloc_linux_mask_is_empty.exit.us
  %.1.us = phi i32 [ 1, %hwloc_linux_mask_is_empty.exit.us ], [ 0, %.preheader.us ]
  %44 = getelementptr inbounds i8, ptr %.04983.us, i64 %25
  %45 = icmp ult ptr %44, %22
  br i1 %45, label %.lr.ph84.split.us, label %._crit_edge, !llvm.loop !89

.lr.ph84.split.split.us:                          ; preds = %.lr.ph84, %hwloc_linux_mask_is_empty.exit.us93
  %.04983.us87 = phi ptr [ %56, %hwloc_linux_mask_is_empty.exit.us93 ], [ %21, %.lr.ph84 ]
  %.not6282.us88 = phi i1 [ true, %hwloc_linux_mask_is_empty.exit.us93 ], [ false, %.lr.ph84 ]
  %.05281.us89 = phi i1 [ %or.cond5.us97, %hwloc_linux_mask_is_empty.exit.us93 ], [ false, %.lr.ph84 ]
  %.05380.us90 = phi i32 [ %.154.us96, %hwloc_linux_mask_is_empty.exit.us93 ], [ 0, %.lr.ph84 ]
  %.05579.us91 = phi i32 [ %.156.us95, %hwloc_linux_mask_is_empty.exit.us93 ], [ 0, %.lr.ph84 ]
  %46 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %24, ptr noundef %.04983.us87, i32 noundef 2) #29
  %47 = and i64 %46, 2147483648
  %.not60.us92 = icmp eq i64 %47, 0
  br i1 %.not60.us92, label %48, label %hwloc_linux_membind_mask_to_nodeset.exit

48:                                               ; preds = %.lr.ph84.split.split.us
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %hwloc_linux_mask_is_empty.exit.us93

51:                                               ; preds = %48
  store i32 4, ptr %7, align 4, !tbaa !3
  br label %hwloc_linux_mask_is_empty.exit.us93

hwloc_linux_mask_is_empty.exit.us93:              ; preds = %51, %48
  %52 = phi i32 [ 4, %51 ], [ %49, %48 ]
  %.not63.us94 = icmp ne i32 %.05579.us91, %52
  %.156.us95 = select i1 %.not6282.us88, i32 %.05579.us91, i32 %52
  %53 = select i1 %.not6282.us88, i1 %.not63.us94, i1 false
  %.154.us96 = select i1 %53, i32 1, i32 %.05380.us90
  %54 = and i32 %52, -5
  %55 = icmp eq i32 %54, 0
  %or.cond5.us97 = or i1 %.05281.us89, %55
  %56 = getelementptr inbounds i8, ptr %.04983.us87, i64 %25
  %57 = icmp ult ptr %56, %22
  br i1 %57, label %.lr.ph84.split.split.us, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %hwloc_linux_mask_is_empty.exit.us93
  %58 = xor i1 %or.cond5.us97, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %._crit_edge.loopexit
  %59 = phi i32 [ %52, %._crit_edge.loopexit ], [ %34, %..loopexit_crit_edge.us ]
  %.053.lcssa = phi i32 [ %.154.us96, %._crit_edge.loopexit ], [ %.154.us, %..loopexit_crit_edge.us ]
  %.052.lcssa = phi i1 [ %58, %._crit_edge.loopexit ], [ %or.cond5.us.not, %..loopexit_crit_edge.us ]
  %.not = icmp eq i32 %.053.lcssa, 0
  br i1 %.not, label %61, label %60

60:                                               ; preds = %._crit_edge
  store i32 -1, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

61:                                               ; preds = %._crit_edge
  switch i32 %59, label %hwloc_linux_membind_policy_to_hwloc.exit [
    i32 0, label %.thread
    i32 4, label %.thread
    i32 1, label %62
    i32 5, label %62
    i32 2, label %62
    i32 3, label %hwloc_linux_membind_policy_to_hwloc.exit.thread
    i32 6, label %63
  ]

.thread:                                          ; preds = %61, %61
  store i32 1, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

62:                                               ; preds = %61, %61, %61
  store i32 2, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

63:                                               ; preds = %61
  store i32 5, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

hwloc_linux_membind_policy_to_hwloc.exit:         ; preds = %61
  %64 = tail call ptr @__errno_location() #33
  store i32 22, ptr %64, align 4, !tbaa !3
  br label %hwloc_linux_membind_mask_to_nodeset.exit

hwloc_linux_membind_policy_to_hwloc.exit.thread:  ; preds = %61
  store i32 3, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

65:                                               ; preds = %62, %.thread, %60, %63, %hwloc_linux_membind_policy_to_hwloc.exit.thread
  %66 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #32
  %67 = call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %66) #29
  br label %hwloc_linux_membind_mask_to_nodeset.exit

68:                                               ; preds = %.thread.thread, %62, %.thread, %60, %63, %hwloc_linux_membind_policy_to_hwloc.exit.thread
  call void @hwloc_bitmap_zero(ptr noundef %3) #29
  %.not.i64 = icmp eq i32 %10, 0
  br i1 %.not.i64, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %68
  %wide.trip.count.i66 = zext nneg i32 %10 to i64
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i65
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.preheader.i65 ], [ %indvars.iv.next.i69, %.lr.ph.i67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  %72 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %3, i32 noundef %71, i64 noundef %70) #29
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i66
  br i1 %exitcond.not.i70, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.i67, !llvm.loop !87

hwloc_linux_membind_mask_to_nodeset.exit:         ; preds = %.lr.ph84.split.us, %.lr.ph84.split.split.us, %.lr.ph.i67, %6, %hwloc_linux_membind_policy_to_hwloc.exit, %65, %68
  %.050 = phi i32 [ 0, %65 ], [ -1, %6 ], [ 0, %68 ], [ 0, %.lr.ph.i67 ], [ -1, %.lr.ph84.split.split.us ], [ -1, %hwloc_linux_membind_policy_to_hwloc.exit ], [ -1, %.lr.ph84.split.us ]
  call void @free(ptr noundef %13) #29
  call void @free(ptr noundef %14) #29
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
  %10 = tail call i64 @sysconf(i32 noundef 30) #29
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
  %19 = tail call ptr @__errno_location() #33
  store i32 38, ptr %19, align 4, !tbaa !3
  br label %64

20:                                               ; preds = %16
  %21 = load i32, ptr @hwloc_linux_set_area_membind.preferred_many_notsupported, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 1
  %spec.select67 = select i1 %22, i32 1, i32 5
  br label %.thread56

23:                                               ; preds = %6
  %24 = ptrtoint ptr %14 to i64
  %25 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %24, i64 noundef %15, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0) #29
  %26 = trunc i64 %25 to i32
  br label %64

27:                                               ; preds = %6
  %28 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #32
  %29 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %3, ptr noundef %28) #32
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #33
  store i32 18, ptr %31, align 4, !tbaa !3
  br label %64

32:                                               ; preds = %27
  %33 = ptrtoint ptr %14 to i64
  %34 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %33, i64 noundef %15, i32 noundef 1, i64 noundef 0, i64 noundef 0, i32 noundef 0) #29
  %35 = trunc i64 %34 to i32
  br label %64

.thread56:                                        ; preds = %20, %6, %16, %18
  %.04958 = phi i32 [ %4, %6 ], [ %spec.select67, %20 ], [ 2, %16 ], [ 6, %18 ]
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
  %47 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %45, i64 noundef %15, i32 noundef %.04958, i64 noundef %46, i64 noundef range(i64 0, 4294967296) %44, i32 noundef range(i32 0, 4) %.034) #29
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
  %54 = tail call ptr @__errno_location() #33
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 22
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %45, i64 noundef %15, i32 noundef 1, i64 noundef %46, i64 noundef range(i64 0, 4294967296) %44, i32 noundef range(i32 0, 4) %.034) #29
  %59 = trunc i64 %58 to i32
  %.not44 = icmp eq i32 %59, 0
  br i1 %.not44, label %60, label %61

60:                                               ; preds = %57
  tail call fastcc void @warn_preferred_many_fallback(ptr noundef %3)
  br label %.thread65.sink.split

61:                                               ; preds = %57, %53, %38
  %.0 = phi i32 [ %59, %57 ], [ %48, %38 ], [ %48, %53 ]
  %62 = icmp slt i32 %.0, 0
  br i1 %62, label %63, label %.thread65

.thread65.sink.split:                             ; preds = %52, %60
  %.sink = phi i32 [ 1, %60 ], [ 0, %52 ]
  store i32 %.sink, ptr @hwloc_linux_set_area_membind.preferred_many_notsupported, align 4, !tbaa !3
  br label %.thread65

.thread65:                                        ; preds = %.thread65.sink.split, %61
  tail call void @free(ptr noundef %41) #29
  br label %64

63:                                               ; preds = %61
  tail call void @free(ptr noundef %41) #29
  br label %64

64:                                               ; preds = %hwloc_linux_membind_policy_from_hwloc.exit, %63, %.thread56, %.thread65, %32, %30, %23
  %.035 = phi i32 [ 0, %.thread65 ], [ %26, %23 ], [ %35, %32 ], [ -1, %30 ], [ -1, %hwloc_linux_membind_policy_from_hwloc.exit ], [ -1, %.thread56 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwloc_linux_get_area_memlocation(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i64 @sysconf(i32 noundef 30) #29
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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #30
  %21 = shl i64 %18, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  store ptr %28, ptr %29, align 8, !tbaa !90
  %30 = add i32 %.045, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %18, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %33 = tail call i64 (i64, ...) @syscall(i64 noundef 279, i32 noundef 0, i64 noundef range(i64 0, 4294967296) %18, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %22, i32 noundef 0) #29
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #29
  br i1 %.not, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %36, %43
  %37 = phi i64 [ %45, %43 ], [ 0, %36 ]
  %.146 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph48
  %42 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %39) #29
  br label %43

43:                                               ; preds = %.lr.ph48, %41
  %44 = add i32 %.146, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %18, %45
  br i1 %46, label %.lr.ph48, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %43, %36, %5, %._crit_edge
  %.037 = phi i32 [ %34, %._crit_edge ], [ -1, %5 ], [ 0, %36 ], [ 0, %43 ]
  tail call void @free(ptr noundef %20) #29
  tail call void @free(ptr noundef %22) #29
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_linux_alloc_membind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = tail call ptr @hwloc_alloc_mmap(ptr noundef %0, i64 noundef %1) #29
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
  %12 = tail call i32 @munmap(ptr noundef nonnull %6, i64 noundef %1) #29
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
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #29
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
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #29
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
  %13 = tail call i32 @hwloc__replace_infos(ptr noundef nonnull %12, ptr noundef nonnull @.str.15, ptr noundef nonnull %10) #29
  tail call void @free(ptr noundef nonnull %10) #29
  br label %14

14:                                               ; preds = %11, %9
  %.not13 = icmp eq i32 %.0, -1
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @close(i32 noundef %.0) #29
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
  %5 = tail call i64 @sysconf(i32 noundef 30) #29
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
  %10 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i, i32 noundef 0) #29
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %hwloc_open.exit.thread, label %12

12:                                               ; preds = %hwloc_open.exit
  %13 = add i64 %5, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %hwloc__read_fd.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %10, ptr noundef nonnull %14, i64 noundef %13) #29
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %.144.i, i64 noundef %21) #31
  %.not51.i = icmp eq ptr %22, null
  br i1 %.not51.i, label %hwloc__read_fd.exit.thread.sink.split, label %23

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.142.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %10, ptr noundef nonnull %25, i64 noundef %.142.i) #29
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %hwloc__read_fd.exit.thread.sink.split, label %28

28:                                               ; preds = %23
  %29 = add i64 %26, %.139.i
  %30 = icmp eq i64 %26, %.142.i
  br i1 %30, label %.preheader.i, label %.loopexit, !llvm.loop !12

hwloc__read_fd.exit.thread.sink.split:            ; preds = %23, %.preheader.i, %15
  %.sink = phi ptr [ %14, %15 ], [ %.144.i, %.preheader.i ], [ %22, %23 ]
  tail call void @free(ptr noundef nonnull %.sink) #29
  br label %hwloc__read_fd.exit.thread

hwloc__read_fd.exit.thread:                       ; preds = %hwloc__read_fd.exit.thread.sink.split, %12
  %31 = tail call i32 @close(i32 noundef %10) #29
  br label %hwloc_open.exit.thread

.loopexit:                                        ; preds = %28, %18
  %.043.i = phi ptr [ %14, %18 ], [ %22, %28 ]
  %.038.i = phi i64 [ %16, %18 ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %.038.i
  store i8 0, ptr %32, align 1, !tbaa !7
  %33 = tail call i32 @close(i32 noundef %10) #29
  tail call void @hwloc_bitmap_fill(ptr noundef %1) #29
  br label %34

34:                                               ; preds = %52, %.loopexit
  %.024 = phi i32 [ -1, %.loopexit ], [ %.023, %52 ]
  %.022 = phi ptr [ %.043.i, %.loopexit ], [ %53, %52 ]
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.022, i32 noundef 44) #32
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  store i8 0, ptr %35, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %36, %34
  %38 = call i64 @strtoul(ptr noundef nonnull %.022, ptr noundef nonnull %4, i32 noundef 0) #29
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 0) #29
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %37, %43
  %.023 = phi i32 [ %46, %43 ], [ %39, %37 ]
  %48 = add nsw i32 %39, -1
  %.not29.not = icmp slt i32 %.024, %48
  br i1 %.not29.not, label %49, label %52

49:                                               ; preds = %47
  %50 = add nsw i32 %.024, 1
  %51 = tail call i32 @hwloc_bitmap_clr_range(ptr noundef %1, i32 noundef %50, i32 noundef %48) #29
  br label %52

52:                                               ; preds = %49, %47
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br i1 %.not, label %54, label %34

54:                                               ; preds = %52
  %55 = add nsw i32 %.023, 1
  %56 = tail call i32 @hwloc_bitmap_clr_range(ptr noundef %1, i32 noundef %55, i32 noundef -1) #29
  tail call void @free(ptr noundef %.043.i) #29
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
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %0) #29
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = call ptr @opendir(ptr noundef nonnull %3)
  %.not35.i = icmp eq ptr %12, null
  br i1 %.not35.i, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #33
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = tail call i32 @hwloc_bitmap_last(ptr noundef %1) #32
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i
  %29 = tail call ptr @__errno_location() #33
  store i32 22, ptr %29, align 4, !tbaa !3
  br label %hwloc_linux_set_tid_cpubind.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw nsw i32 %26, 1
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 2305843009213693944
  %36 = tail call ptr @__sched_cpualloc(i64 noundef %32) #29
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %hwloc_linux_set_tid_cpubind.exit.thread, label %37

37:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %38 = tail call i32 @hwloc_bitmap_first(ptr noundef %1) #32
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = or i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %42, %.lr.ph.i3
  %50 = tail call i32 @hwloc_bitmap_next(ptr noundef %1, i32 noundef %.02227.i) #32
  %.not25.i = icmp eq i32 %50, -1
  br i1 %.not25.i, label %hwloc_linux_set_tid_cpubind.exit, label %.lr.ph.i3, !llvm.loop !15

hwloc_linux_set_tid_cpubind.exit:                 ; preds = %49, %37
  %51 = tail call i32 @sched_setaffinity(i32 noundef %25, i64 noundef %35, ptr noundef nonnull %36) #29
  tail call void @__sched_cpufree(ptr noundef nonnull %36) #29
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %hwloc_linux_set_tid_cpubind.exit.thread, label %56

hwloc_linux_set_tid_cpubind.exit.thread:          ; preds = %30, %28, %hwloc_linux_set_tid_cpubind.exit
  %53 = add i32 %.02644.i, 1
  %54 = tail call ptr @__errno_location() #33
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
  tail call void @free(ptr noundef %22) #29
  %66 = add nuw nsw i32 %.022.i, 1
  %exitcond67.i = icmp eq i32 %66, 11
  br i1 %exitcond67.i, label %.loopexit.sink.split.i, label %21

67:                                               ; preds = %64
  tail call void @free(ptr noundef %.pre.i) #29
  br i1 %.not38.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %65, %67
  %.124.lcssa.sink.i = phi i32 [ %.124.lcssa.i, %67 ], [ 11, %65 ]
  %.ph.i = phi ptr [ %22, %67 ], [ %.pre.i, %65 ]
  %68 = tail call ptr @__errno_location() #33
  store i32 %.124.lcssa.sink.i, ptr %68, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.loopexit.sink.split.i, %67
  %69 = phi ptr [ %22, %67 ], [ %.ph.i, %.loopexit.sink.split.i ], [ %22, %._crit_edge.i ]
  %.2.i = phi i32 [ 0, %67 ], [ -1, %.loopexit.sink.split.i ], [ -1, %._crit_edge.i ]
  tail call void @free(ptr noundef %69) #29
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
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %1) #29
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @opendir(ptr noundef nonnull %5)
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #33
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = tail call i32 %2(ptr noundef %0, i32 noundef %27, ptr noundef %3, i32 noundef %28) #29, !callees !96
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.02644, 1
  %33 = tail call ptr @__errno_location() #33
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
  tail call void @free(ptr noundef %24) #29
  %45 = add nuw nsw i32 %.022, 1
  %exitcond67 = icmp eq i32 %45, 11
  br i1 %exitcond67, label %.loopexit.sink.split, label %23

46:                                               ; preds = %43
  tail call void @free(ptr noundef %.pre) #29
  br i1 %.not38, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %44, %46
  %.124.lcssa.sink = phi i32 [ %.124.lcssa, %46 ], [ 11, %44 ]
  %.ph = phi ptr [ %24, %46 ], [ %.pre, %44 ]
  %47 = tail call ptr @__errno_location() #33
  store i32 %.124.lcssa.sink, ptr %47, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %46
  %48 = phi ptr [ %24, %46 ], [ %.ph, %.loopexit.sink.split ], [ %24, %._crit_edge ]
  %.2 = phi i32 [ 0, %46 ], [ -1, %.loopexit.sink.split ], [ -1, %._crit_edge ]
  tail call void @free(ptr noundef %48) #29
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
  %5 = tail call i32 @dirfd(ptr noundef nonnull %0) #29
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %4) #29
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %.027 = select i1 %7, i32 %10, i32 32
  %11 = zext i32 %.027 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #30
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call ptr @__errno_location() #33
  store i32 12, ptr %15, align 4, !tbaa !3
  br label %47

16:                                               ; preds = %3
  tail call void @rewinddir(ptr noundef nonnull %0) #29
  %17 = tail call ptr @readdir(ptr noundef nonnull %0) #29
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
  %26 = tail call ptr @realloc(ptr noundef %.02448, i64 noundef %21) #31
  %.not35.not = icmp eq ptr %26, null
  br i1 %.not35.not, label %.thread, label %sub_0

.thread:                                          ; preds = %25
  tail call void @free(ptr noundef %.02448) #29
  %27 = tail call ptr @__errno_location() #33
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
  %39 = tail call ptr @readdir(ptr noundef nonnull %0) #29
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %.outer._crit_edge, label %22, !llvm.loop !97

.outer:                                           ; preds = %sub_0, %sub_141, %.tail39
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #29
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.030.ph53, 1
  %44 = zext i32 %.030.ph53 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.125, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !3
  %46 = tail call ptr @readdir(ptr noundef nonnull %0) #29
  %.not3446 = icmp eq ptr %46, null
  br i1 %.not3446, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !97

.outer._crit_edge:                                ; preds = %.outer, %38, %16
  %.030.ph.lcssa45 = phi i32 [ %.030.ph53, %38 ], [ 0, %16 ], [ %43, %.outer ]
  %.024.lcssa = phi ptr [ %.125, %38 ], [ %13, %16 ], [ %.125, %.outer ]
  store i32 %.030.ph.lcssa45, ptr %1, align 4, !tbaa !3
  store ptr %.024.lcssa, ptr %2, align 8, !tbaa !95
  br label %47

47:                                               ; preds = %.thread, %.outer._crit_edge, %14
  %.0 = phi i32 [ -1, %.thread ], [ 0, %.outer._crit_edge ], [ -1, %14 ]
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
  tail call void @hwloc_bitmap_zero(ptr noundef %5) #29
  %13 = and i32 %9, 4
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %20, label %15

.thread:                                          ; preds = %11
  %14 = and i32 %9, 4
  %.not1921 = icmp eq i32 %14, 0
  br i1 %.not1921, label %20, label %.thread22

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %7) #29
  br label %22

.thread22:                                        ; preds = %.thread
  %17 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %5, ptr noundef %7) #32
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %22

18:                                               ; preds = %.thread22
  %19 = tail call ptr @__errno_location() #33
  store i32 18, ptr %19, align 4, !tbaa !3
  br label %22

20:                                               ; preds = %.thread, %12
  %21 = tail call i32 @hwloc_bitmap_or(ptr noundef %5, ptr noundef %5, ptr noundef %7) #29
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
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %1) #29
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @opendir(ptr noundef nonnull %4)
  %.not35.i = icmp eq ptr %14, null
  br i1 %.not35.i, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #33
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr readnone poison, i32 noundef %27, ptr noundef %9)
  %.not.i5 = icmp eq i32 %28, 0
  br i1 %.not.i5, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not11.i, label %30, label %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit

30:                                               ; preds = %29
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #29
  br label %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit

hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit: ; preds = %29, %30
  %31 = tail call i32 @hwloc_bitmap_or(ptr noundef %2, ptr noundef %2, ptr noundef %9) #29
  br label %36

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.02644.i, 1
  %34 = tail call ptr @__errno_location() #33
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
  tail call void @free(ptr noundef %24) #29
  %46 = add nuw nsw i32 %.022.i, 1
  %exitcond67.i = icmp eq i32 %46, 11
  br i1 %exitcond67.i, label %.loopexit.sink.split.i, label %23

47:                                               ; preds = %44
  tail call void @free(ptr noundef %.pre.i) #29
  br i1 %.not38.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %45, %47
  %.124.lcssa.sink.i = phi i32 [ %.124.lcssa.i, %47 ], [ 11, %45 ]
  %.ph.i = phi ptr [ %24, %47 ], [ %.pre.i, %45 ]
  %48 = tail call ptr @__errno_location() #33
  store i32 %.124.lcssa.sink.i, ptr %48, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.loopexit.sink.split.i, %47
  %49 = phi ptr [ %24, %47 ], [ %.ph.i, %.loopexit.sink.split.i ], [ %24, %._crit_edge.i ]
  %.2.i = phi i32 [ 0, %47 ], [ -1, %.loopexit.sink.split.i ], [ -1, %._crit_edge.i ]
  tail call void @free(ptr noundef %49) #29
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
  tail call void @hwloc_bitmap_free(ptr noundef %9) #29
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %0) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @hwloc_bitmap_alloc() #29
  %7 = tail call i32 @hwloc_bitmap_only(ptr noundef %6, i32 noundef 0) #29
  br label %8

8:                                                ; preds = %5, %3
  %.024 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call i32 @hwloc_bitmap_last(ptr noundef %.024) #32
  %10 = icmp eq i32 %9, -1
  %11 = and i32 %9, -64
  %12 = add i32 %11, 64
  %13 = select i1 %10, i32 64, i32 %12
  %14 = lshr exact i32 %13, 6
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #34
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %.preheader

.preheader:                                       ; preds = %8
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %8
  tail call void @hwloc_bitmap_free(ptr noundef %.0) #29
  %18 = tail call ptr @__errno_location() #33
  store i32 12, ptr %18, align 4, !tbaa !3
  br label %24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %.024, i32 noundef %19) #32
  %21 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.0) #29
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
  %3 = tail call i32 @hwloc_hide_errors() #29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call i32 @hwloc_bitmap_weight(ptr noundef %0) #32
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !99
  %10 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 65, i64 1, ptr %9) #35
  %11 = load ptr, ptr @stderr, align 8, !tbaa !99
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 80, i64 1, ptr %11) #35
  %13 = load ptr, ptr @stderr, align 8, !tbaa !99
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 69, i64 1, ptr %13) #35
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
  %4 = tail call noalias ptr @hwloc_bitmap_alloc_full() #29
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %hwloc__alloc_read_path_as_cpulist.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i32 noundef -1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, label %hwloc__alloc_read_path_as_cpulist.exit

hwloc__alloc_read_path_as_cpulist.exit:           ; preds = %5
  %8 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %4) #32
  %9 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  %.not16 = icmp sgt i32 %9, %8
  br i1 %.not16, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, label %10

10:                                               ; preds = %hwloc__alloc_read_path_as_cpulist.exit
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split

hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split: ; preds = %hwloc__alloc_read_path_as_cpulist.exit, %10, %5
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %4) #29
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread

hwloc__alloc_read_path_as_cpulist.exit.thread:    ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, %3
  %12 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  %13 = sdiv i32 %12, 64
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  %.not176 = icmp eq ptr %16, null
  br i1 %.not176, label %.thread.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread, %27
  %17 = phi ptr [ %33, %27 ], [ %16, %hwloc__alloc_read_path_as_cpulist.exit.thread ]
  %18 = phi i32 [ %29, %27 ], [ %12, %hwloc__alloc_read_path_as_cpulist.exit.thread ]
  %19 = sext i32 %18 to i64
  %20 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %1, ptr noundef nonnull %17, i64 noundef %19, ptr noundef null, i32 noundef 0) #29
  call void @free(ptr noundef nonnull %17) #29
  %21 = and i64 %20, 4294967295
  %.not18 = icmp eq i64 %21, 0
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__errno_location() #33
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
  %33 = call noalias ptr @malloc(i64 noundef %32) #30
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
  %18 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %hwloc_access.exit75.i

hwloc_access.exit.thread.i:                       ; preds = %4
  %19 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull @.str.18, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not82.i = icmp eq i32 %19, 0
  br i1 %.not82.i, label %20, label %hwloc_access.exit75.thread.i

20:                                               ; preds = %hwloc_access.exit.thread.i, %.preheader.i.i.i.preheader.i
  %21 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.20) #29
  br label %hwloc_find_linux_cgroup_mntpnt.exit

hwloc_access.exit75.i:                            ; preds = %.preheader.i.i.i.preheader.i
  %22 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not52.i = icmp eq i32 %22, 0
  br i1 %.not52.i, label %24, label %hwloc_access.exit80.i

hwloc_access.exit75.thread.i:                     ; preds = %hwloc_access.exit.thread.i
  %23 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull @.str.21, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not52106.i = icmp eq i32 %23, 0
  br i1 %.not52106.i, label %24, label %hwloc_access.exit80.i

24:                                               ; preds = %hwloc_access.exit75.thread.i, %hwloc_access.exit75.i
  %25 = tail call noalias dereferenceable_or_null(22) ptr @strdup(ptr noundef nonnull @.str.23) #29
  br label %hwloc_find_linux_cgroup_mntpnt.exit

hwloc_access.exit80.i:                            ; preds = %hwloc_access.exit75.thread.i, %hwloc_access.exit75.i
  %.0.i9.i.i77.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.24, i64 1), %hwloc_access.exit75.i ], [ @.str.24, %hwloc_access.exit75.thread.i ]
  %26 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull %.0.i9.i.i77.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not53.i = icmp eq i32 %26, 0
  br i1 %.not53.i, label %27, label %29

27:                                               ; preds = %hwloc_access.exit80.i
  %28 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.26) #29
  br label %hwloc_find_linux_cgroup_mntpnt.exit

29:                                               ; preds = %hwloc_access.exit80.i
  %.not54.i = icmp eq ptr %1, null
  br i1 %.not54.i, label %37, label %30

30:                                               ; preds = %29
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #29
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %hwloc_find_linux_cgroup_mntpnt.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !93
  %35 = call ptr @setmntent(ptr noundef %34, ptr noundef nonnull @.str.29) #29
  %36 = load ptr, ptr %11, align 8, !tbaa !93
  call void @free(ptr noundef %36) #29
  br label %39

37:                                               ; preds = %29
  %38 = tail call ptr @setmntent(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29) #29
  br label %39

39:                                               ; preds = %37, %33
  %.044.i = phi ptr [ %35, %33 ], [ %38, %37 ]
  %.not55.i = icmp eq ptr %.044.i, null
  br i1 %.not55.i, label %hwloc_find_linux_cgroup_mntpnt.exit.thread, label %40

40:                                               ; preds = %39
  %41 = call i64 @sysconf(i32 noundef 30) #29
  %42 = shl nsw i64 %41, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #30
  %.not56.i = icmp eq ptr %43, null
  br i1 %.not56.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %44 = trunc i64 %42 to i32
  %45 = call ptr @getmntent_r(ptr noundef nonnull %.044.i, ptr noundef nonnull %12, ptr noundef nonnull %43, i32 noundef %44) #29
  %.not5794.i = icmp eq ptr %45, null
  br i1 %.not5794.i, label %.loopexit.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %51

49:                                               ; preds = %40
  %50 = call i32 @endmntent(ptr noundef nonnull %.044.i) #29
  br label %hwloc_find_linux_cgroup_mntpnt.exit.thread

51:                                               ; preds = %.backedge.i, %.lr.ph95.i
  %52 = load ptr, ptr %46, align 8, !tbaa !101
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.31) #32
  %.not58.i = icmp eq i32 %53, 0
  br i1 %.not58.i, label %54, label %79

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = load ptr, ptr %48, align 8, !tbaa !103
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.33, ptr noundef %55) #29
  br i1 %17, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %54, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %59, %.preheader.i.i.i.i.i ], [ %14, %54 ]
  %57 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %58 = icmp eq i8 %57, 47
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %58, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !8

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %54
  %.0.i8.i.i.i.i = phi ptr [ %14, %54 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %60 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #29
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread85.i, label %62

62:                                               ; preds = %hwloc_open.exit.i.i
  %63 = call i64 @read(i32 noundef %60, ptr noundef nonnull %13, i64 noundef 1023) #29
  %64 = call i32 @close(i32 noundef %60) #29
  %65 = icmp slt i64 %63, 1
  br i1 %65, label %.thread85.i, label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !7
  %67 = trunc i64 %63 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.thread85.i

69:                                               ; preds = %hwloc_read_path_by_length.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %13, ptr %15, align 8, !tbaa !93
  %70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 10) #32
  %.not59.i = icmp eq ptr %70, null
  br i1 %.not59.i, label %.preheader, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %71, %69
  br label %72

72:                                               ; preds = %.preheader, %74
  %73 = call ptr @strsep(ptr noundef nonnull %15, ptr noundef nonnull @.str.35) #29
  %.not60.i = icmp eq ptr %73, null
  br i1 %.not60.i, label %.critedge.thread.i, label %74

.critedge.thread.i:                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread85.i

74:                                               ; preds = %72
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.36) #32
  %.not61.i = icmp eq i32 %75, 0
  br i1 %.not61.i, label %76, label %72, !llvm.loop !104

.thread85.i:                                      ; preds = %.critedge.thread.i, %hwloc_read_path_by_length.exit.i, %62, %hwloc_open.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge.i

76:                                               ; preds = %74
  %77 = load ptr, ptr %48, align 8, !tbaa !103
  %78 = call noalias ptr @strdup(ptr noundef %77) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.i

79:                                               ; preds = %51
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(7) @.str.36) #32
  %.not63.i = icmp eq i32 %80, 0
  br i1 %.not63.i, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %48, align 8, !tbaa !103
  %83 = call noalias ptr @strdup(ptr noundef %82) #29
  br label %.loopexit.i

84:                                               ; preds = %79
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(7) @.str.40) #32
  %.not64.i = icmp eq i32 %85, 0
  br i1 %.not64.i, label %86, label %.backedge.i

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = load ptr, ptr %47, align 8, !tbaa !105
  store ptr %87, ptr %16, align 8, !tbaa !93
  %88 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #29
  %.not6590.i = icmp eq ptr %88, null
  br i1 %.not6590.i, label %._crit_edge.thread.i, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %86, %.lr.ph.i._crit_edge
  %.ph = phi ptr [ %92, %.lr.ph.i._crit_edge ], [ %88, %86 ]
  %.092.i.ph = phi i32 [ %spec.select.i, %.lr.ph.i._crit_edge ], [ 0, %86 ]
  %.04291.i.ph = phi i32 [ %.04291.i.lcssa, %.lr.ph.i._crit_edge ], [ 0, %86 ]
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.ph, ptr noundef nonnull dereferenceable(7) @.str.36) #32
  %.not68.i50 = icmp eq i32 %89, 0
  br i1 %.not68.i50, label %.thread, label %.lr.ph.i._crit_edge

.lr.ph.i:                                         ; preds = %.thread
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(7) @.str.36) #32
  %.not68.i = icmp eq i32 %90, 0
  br i1 %.not68.i, label %.thread, label %.lr.ph.i._crit_edge, !llvm.loop !106

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.outer
  %.lcssa47 = phi ptr [ %.ph, %.lr.ph.i.outer ], [ %93, %.lr.ph.i ]
  %.04291.i.lcssa = phi i32 [ %.04291.i.ph, %.lr.ph.i.outer ], [ 1, %.lr.ph.i ]
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa47, ptr noundef nonnull dereferenceable(9) @.str.42) #32
  %.not69.i = icmp eq i32 %91, 0
  %spec.select.i = select i1 %.not69.i, i32 1, i32 %.092.i.ph
  %92 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #29
  %.not65.i = icmp eq ptr %92, null
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i.outer, !llvm.loop !106

.thread:                                          ; preds = %.lr.ph.i.outer, %.lr.ph.i
  %93 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #29
  %.not65.i31 = icmp eq ptr %93, null
  br i1 %.not65.i31, label %.thread88.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph.i._crit_edge
  %94 = icmp eq i32 %.04291.i.lcssa, 0
  br i1 %94, label %._crit_edge.thread.i, label %.thread88.i, !llvm.loop !107

.thread88.i:                                      ; preds = %._crit_edge.i, %.thread
  %.1.i3336 = phi i32 [ %.092.i.ph, %.thread ], [ %spec.select.i, %._crit_edge.i ]
  %95 = icmp eq i32 %.1.i3336, 0
  %..i = select i1 %95, i64 1, i64 2
  %96 = load ptr, ptr %48, align 8, !tbaa !103
  %97 = call noalias ptr @strdup(ptr noundef %96) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.thread.i, %84, %.thread85.i
  %98 = call ptr @getmntent_r(ptr noundef nonnull %.044.i, ptr noundef nonnull %12, ptr noundef nonnull %43, i32 noundef %44) #29
  %.not57.i = icmp eq ptr %98, null
  br i1 %.not57.i, label %.loopexit.i, label %51, !llvm.loop !107

.loopexit.i:                                      ; preds = %.backedge.i, %.thread88.i, %81, %76, %.preheader.i
  %.027 = phi i64 [ 0, %.preheader.i ], [ %..i, %.thread88.i ], [ 0, %76 ], [ 2, %81 ], [ 0, %.backedge.i ]
  %.026 = phi ptr [ null, %.preheader.i ], [ %97, %.thread88.i ], [ %78, %76 ], [ %83, %81 ], [ null, %.backedge.i ]
  %99 = call i32 @endmntent(ptr noundef nonnull %.044.i) #29
  call void @free(ptr noundef %43) #29
  br label %hwloc_find_linux_cgroup_mntpnt.exit

hwloc_find_linux_cgroup_mntpnt.exit.thread:       ; preds = %39, %49, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %172

hwloc_find_linux_cgroup_mntpnt.exit:              ; preds = %20, %24, %27, %.loopexit.i
  %.128 = phi i64 [ 0, %20 ], [ 1, %24 ], [ 2, %27 ], [ %.027, %.loopexit.i ]
  %.1 = phi ptr [ %21, %20 ], [ %25, %24 ], [ %28, %27 ], [ %.026, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %172, label %100

100:                                              ; preds = %hwloc_find_linux_cgroup_mntpnt.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load i32, ptr %101, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i14 = icmp eq i32 %102, 0
  br i1 %.not.i14, label %hwloc_open.exit.i.i16, label %109

hwloc_open.exit.i.i16:                            ; preds = %100
  %spec.select.i17 = select i1 %17, ptr getelementptr inbounds nuw (i8, ptr @.str.45, i64 1), ptr @.str.45
  %103 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select.i17, i32 noundef 0) #29
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread.i, label %105

105:                                              ; preds = %hwloc_open.exit.i.i16
  %106 = call i64 @read(i32 noundef %103, ptr noundef nonnull %7, i64 noundef 127) #29
  %107 = call i32 @close(i32 noundef %103) #29
  %108 = icmp slt i64 %106, 1
  br i1 %108, label %.thread.i, label %hwloc_read_path_by_length.exit.i18

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %8, ptr noundef nonnull align 16 dereferenceable(25) @__const.hwloc_read_linux_cgroup_name.path, i64 25, i1 false)
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 25, ptr noundef nonnull @.str.46, i32 noundef %102) #29
  br i1 %17, label %.preheader.i.i.i.i49.i, label %hwloc_open.exit.i46.i

.preheader.i.i.i.i49.i:                           ; preds = %109, %.preheader.i.i.i.i49.i
  %.1.i.i.i.i50.i = phi ptr [ %113, %.preheader.i.i.i.i49.i ], [ %8, %109 ]
  %111 = load i8, ptr %.1.i.i.i.i50.i, align 1, !tbaa !7
  %112 = icmp eq i8 %111, 47
  %113 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i50.i, i64 1
  br i1 %112, label %.preheader.i.i.i.i49.i, label %hwloc_open.exit.i46.i, !llvm.loop !8

hwloc_open.exit.i46.i:                            ; preds = %.preheader.i.i.i.i49.i, %109
  %.0.i8.i.i.i47.i = phi ptr [ %8, %109 ], [ %.1.i.i.i.i50.i, %.preheader.i.i.i.i49.i ]
  %114 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i47.i, i32 noundef 0) #29
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %hwloc_read_path_by_length.exit.thread65.thread.i, label %116

116:                                              ; preds = %hwloc_open.exit.i46.i
  %117 = call i64 @read(i32 noundef %114, ptr noundef nonnull %7, i64 noundef 127) #29
  %118 = call i32 @close(i32 noundef %114) #29
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
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #32
  %.not44.i = icmp eq ptr %125, null
  br i1 %.not44.i, label %127, label %126

126:                                              ; preds = %124
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %124
  %128 = call noalias ptr @strdup(ptr noundef nonnull %7) #29
  br label %hwloc_read_linux_cgroup_name.exit

.thread.i:                                        ; preds = %hwloc_read_path_by_length.exit.i18, %105, %hwloc_open.exit.i.i16
  %spec.select96.i = select i1 %17, ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr @.str.48
  %129 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select96.i, i32 noundef 0) #29
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %hwloc_read_linux_cgroup_name.exit.thread, label %131

131:                                              ; preds = %.thread.i
  %132 = call noalias ptr @fdopen(i32 noundef %129, ptr noundef nonnull @.str.29) #29
  br label %hwloc_fopen.exit.i

.thread68.i:                                      ; preds = %hwloc_read_path_by_length.exit.thread65.i, %hwloc_read_path_by_length.exit.thread65.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %9, ptr noundef nonnull align 16 dereferenceable(25) @__const.hwloc_read_linux_cgroup_name.path.49, i64 25, i1 false)
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %102) #29
  br i1 %17, label %.preheader.i.i.i.i60.i, label %hwloc_openat.exit.i.i57.i

.preheader.i.i.i.i60.i:                           ; preds = %.thread68.i, %.preheader.i.i.i.i60.i
  %.1.i.i.i.i61.i = phi ptr [ %136, %.preheader.i.i.i.i60.i ], [ %9, %.thread68.i ]
  %134 = load i8, ptr %.1.i.i.i.i61.i, align 1, !tbaa !7
  %135 = icmp eq i8 %134, 47
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i61.i, i64 1
  br i1 %135, label %.preheader.i.i.i.i60.i, label %hwloc_openat.exit.i.i57.i, !llvm.loop !8

hwloc_openat.exit.i.i57.i:                        ; preds = %.preheader.i.i.i.i60.i, %.thread68.i
  %.0.i8.i.i.i58.i = phi ptr [ %9, %.thread68.i ], [ %.1.i.i.i.i61.i, %.preheader.i.i.i.i60.i ]
  %137 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i58.i, i32 noundef 0) #29
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %hwloc_fopen.exit62.i, label %139

139:                                              ; preds = %hwloc_openat.exit.i.i57.i
  %140 = call noalias ptr @fdopen(i32 noundef %137, ptr noundef nonnull @.str.29) #29
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
  %143 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #32
  %.not40.i = icmp eq ptr %143, null
  br i1 %.not40.i, label %.tail.thread.i, label %144, !llvm.loop !108

144:                                              ; preds = %.lr.ph.i15
  %145 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(9) @.str.51, i64 noundef 8) #32
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
  %153 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %151, i32 noundef 10) #32
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
  %158 = call noalias ptr @strdup(ptr noundef nonnull %151) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %hwloc_read_linux_cgroup_name.exit

hwloc_read_linux_cgroup_name.exit.thread:         ; preds = %.thread74.i, %hwloc_fopen.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

hwloc_read_linux_cgroup_name.exit:                ; preds = %127, %157
  %.0.i = phi ptr [ %128, %127 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not13 = icmp eq ptr %.0.i, null
  br i1 %.not13, label %171, label %switch.lookup

switch.lookup:                                    ; preds = %hwloc_read_linux_cgroup_name.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %160 = load ptr, ptr %159, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %switch.gep = getelementptr inbounds [8 x i8], ptr @switch.table.hwloc_linux__get_allowed_resources.17, i64 %.128
  %switch.load = load ptr, ptr %switch.gep, align 8
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull %switch.load, ptr noundef nonnull %.1, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.16) #29
  %162 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %6, ptr noundef %160, i32 noundef %2)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %hwloc_admin_disable_set_from_cgroup.exit

164:                                              ; preds = %switch.lookup
  call void @hwloc_bitmap_fill(ptr noundef %160) #29
  br label %hwloc_admin_disable_set_from_cgroup.exit

hwloc_admin_disable_set_from_cgroup.exit:         ; preds = %switch.lookup, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %166 = load ptr, ptr %165, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %switch.gep92 = getelementptr inbounds [8 x i8], ptr @switch.table.hwloc_linux__get_allowed_resources.17, i64 %.128
  %switch.load93 = load ptr, ptr %switch.gep92, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull %switch.load93, ptr noundef nonnull %.1, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.17) #29
  %168 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %5, ptr noundef %166, i32 noundef %2)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %hwloc_admin_disable_set_from_cgroup.exit21

170:                                              ; preds = %hwloc_admin_disable_set_from_cgroup.exit
  call void @hwloc_bitmap_fill(ptr noundef %166) #29
  br label %hwloc_admin_disable_set_from_cgroup.exit21

hwloc_admin_disable_set_from_cgroup.exit21:       ; preds = %hwloc_admin_disable_set_from_cgroup.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

171:                                              ; preds = %hwloc_read_linux_cgroup_name.exit.thread, %hwloc_admin_disable_set_from_cgroup.exit21, %hwloc_read_linux_cgroup_name.exit
  %.0.i42 = phi ptr [ null, %hwloc_read_linux_cgroup_name.exit.thread ], [ %.0.i, %hwloc_admin_disable_set_from_cgroup.exit21 ], [ null, %hwloc_read_linux_cgroup_name.exit ]
  call void @free(ptr noundef %.1) #29
  br label %172

172:                                              ; preds = %hwloc_find_linux_cgroup_mntpnt.exit.thread, %171, %hwloc_find_linux_cgroup_mntpnt.exit
  %.0 = phi ptr [ %.0.i42, %171 ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit.thread ]
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
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 464) #29
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
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #29
  %.not57 = icmp eq ptr %18, null
  %spec.store.select = select i1 %.not57, ptr @.str.14, ptr %18
  %19 = load i8, ptr %spec.store.select, align 1
  %.not66 = icmp eq i8 %19, 47
  br i1 %.not66, label %.tail, label %.tail.thread

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
  %25 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #29
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %.tail.thread
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %28, align 8, !tbaa !129
  store i32 0, ptr %17, align 4, !tbaa !125
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.store.select) #29
  store ptr %29, ptr %8, align 8, !tbaa !126
  %30 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 1, i32 noundef 0) #29
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = or i32 %30, 1
  %34 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 2, i32 noundef %33) #29
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %27
  %37 = tail call i32 @close(i32 noundef %25) #29
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
  %44 = tail call ptr @udev_new() #29
  store ptr %44, ptr %43, align 8, !tbaa !128
  br label %45

45:                                               ; preds = %42, %38
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.64) #29
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
  %51 = tail call ptr @getenv(ptr noundef nonnull @.str.66) #29
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %62, label %52

52:                                               ; preds = %45
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %51, ptr noundef null, i32 noundef 10) #29
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

60:                                               ; preds = %.tail.thread, %36
  %61 = load ptr, ptr %8, align 8, !tbaa !126
  tail call void @free(ptr noundef %61) #29
  tail call void @free(ptr noundef nonnull %7) #29
  br label %62

62:                                               ; preds = %60, %6, %45, %52
  %.0 = phi ptr [ %7, %45 ], [ %7, %52 ], [ null, %6 ], [ null, %60 ]
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
  %96 = tail call i32 @uname(ptr noundef nonnull %89) #29
  %97 = tail call i32 @hwloc_fallback_nbprocessors(i32 noundef 0) #29
  store i32 %97, ptr %90, align 4, !tbaa !135
  %98 = tail call i64 @sysconf(i32 noundef 30) #29
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
  %106 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %104, ptr noundef nonnull %spec.select.i, i32 noundef 0) #29
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %hwloc_fopen.exit.thread.i, label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %hwloc_openat.exit.i.i.i
  %108 = tail call noalias ptr @fdopen(i32 noundef %106, ptr noundef nonnull @.str.29) #29
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
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 10) #32
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
  %129 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %122, i64 noundef 65) #29
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
  %134 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %118, i64 noundef 65) #29
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
  %139 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %118, i64 noundef 65) #29
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
  %144 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %110, i64 noundef 65) #29
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
  %149 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %113, i64 noundef 65) #29
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
  %154 = call i64 @strtol(ptr noundef nonnull captures(none) %111, ptr noundef null, i32 noundef 10) #29
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
  %160 = call i64 @strtoull(ptr noundef nonnull captures(none) %110, ptr noundef null, i32 noundef 10) #29
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
  %165 = call ptr @getenv(ptr noundef nonnull @.str.79) #29
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
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.81, ptr noundef nonnull %89) #29
  br label %174

174:                                              ; preds = %172, %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %176 = load i8, ptr %175, align 2, !tbaa !7
  %.not113.i = icmp eq i8 %176, 0
  br i1 %.not113.i, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.82, ptr noundef nonnull %175) #29
  br label %179

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 335
  %181 = load i8, ptr %180, align 1, !tbaa !7
  %.not114.i = icmp eq i8 %181, 0
  br i1 %.not114.i, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.83, ptr noundef nonnull %180) #29
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %186 = load i8, ptr %185, align 1, !tbaa !7
  %.not115.i = icmp eq i8 %186, 0
  br i1 %.not115.i, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.84, ptr noundef nonnull %185) #29
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %191 = load i8, ptr %190, align 4, !tbaa !7
  %.not116.i = icmp eq i8 %191, 0
  br i1 %.not116.i, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.85, ptr noundef nonnull %190) #29
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, ptr %90, align 4, !tbaa !135
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.86, i32 noundef %195) #29
  %197 = load i32, ptr %91, align 8, !tbaa !136
  %198 = zext i32 %197 to i64
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.87, i64 noundef %198) #29
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
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(7) @.str.88) #32
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
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(5) @.str.90) #32
  %.not121.i = icmp eq i32 %220, 0
  br i1 %.not121.i, label %hwloc_gather_system_info.exit.sink.split, label %221

221:                                              ; preds = %.tail.thread.i
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(8) @.str.91) #32
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
  %233 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(6) @.str.94, i64 noundef 5) #32
  %.not125.i = icmp eq i32 %233, 0
  br i1 %.not125.i, label %hwloc_gather_system_info.exit.sink.split, label %234

234:                                              ; preds = %.tail136.thread.i
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(5) @.str.95, i64 noundef 4) #32
  %.not126.i = icmp eq i32 %235, 0
  br i1 %.not126.i, label %hwloc_gather_system_info.exit.sink.split, label %236

236:                                              ; preds = %234
  %237 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(10) @.str.96, i64 noundef 9) #32
  %.not127.i = icmp eq i32 %237, 0
  br i1 %.not127.i, label %hwloc_gather_system_info.exit.sink.split, label %238

238:                                              ; preds = %236
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(5) @.str.97) #32
  %.not128.i = icmp eq i32 %239, 0
  br i1 %.not128.i, label %hwloc_gather_system_info.exit.sink.split, label %hwloc_gather_system_info.exit

hwloc_gather_system_info.exit.sink.split:         ; preds = %238, %236, %234, %.tail136.i, %.tail136.thread.i, %221, %.tail131.i, %209, %.tail.i, %.tail.thread.i, %201
  %.sink = phi i32 [ 5, %236 ], [ 0, %201 ], [ 0, %209 ], [ 2, %221 ], [ 3, %.tail136.i ], [ 4, %234 ], [ 0, %.tail.thread.i ], [ 0, %.tail.i ], [ 2, %.tail131.i ], [ 3, %.tail136.thread.i ], [ 1, %238 ]
  store i32 %.sink, ptr %.phi.trans.insert.i, align 8, !tbaa !117
  br label %hwloc_gather_system_info.exit

hwloc_gather_system_info.exit:                    ; preds = %hwloc_gather_system_info.exit.sink.split, %204, %206, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %241 = load i32, ptr %240, align 8, !tbaa !127
  %242 = icmp sgt i32 %241, -1
  %spec.select.i62 = select i1 %242, ptr getelementptr inbounds nuw (i8, ptr @.str.98, i64 1), ptr @.str.98
  %243 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %241, ptr noundef nonnull %spec.select.i62, i32 noundef 0) #29
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %hwloc_linuxfs_check_kernel_cmdline.exit, label %hwloc_fopen.exit.i63

hwloc_fopen.exit.i63:                             ; preds = %hwloc_gather_system_info.exit
  %245 = call noalias ptr @fdopen(i32 noundef %243, ptr noundef nonnull @.str.29) #29
  %.not.i64 = icmp eq ptr %245, null
  br i1 %.not.i64, label %hwloc_linuxfs_check_kernel_cmdline.exit, label %246

246:                                              ; preds = %hwloc_fopen.exit.i63
  store i8 0, ptr %75, align 16, !tbaa !7
  %247 = call ptr @fgets(ptr noundef nonnull %75, i32 noundef 4096, ptr noundef nonnull %245)
  %.not12.i = icmp eq ptr %247, null
  br i1 %.not12.i, label %258, label %248

248:                                              ; preds = %246
  %249 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.99) #32
  %.not13.i = icmp eq ptr %249, null
  br i1 %.not13.i, label %258, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %76, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 0, ptr %77, align 1, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 10
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %251, ptr noundef nonnull @.str.100, ptr noundef nonnull %76, ptr noundef nonnull %77) #29
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %73, ptr noundef nonnull align 1 dereferenceable(21) @.str.102, i64 21, i1 false) #29
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
  %269 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %264, ptr noundef nonnull %.0.i11.i.i.i, i32 noundef 65536) #29
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %hwloc__get_soc_info.exit, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc_checkat.exit.thread.i.i.i
  %271 = call ptr @fdopendir(i32 noundef %269) #29
  %.not.i66 = icmp eq ptr %271, null
  br i1 %.not.i66, label %hwloc__get_soc_info.exit, label %.preheader.i67

.preheader.i67:                                   ; preds = %hwloc_opendir.exit.i
  %272 = call ptr @readdir(ptr noundef nonnull %271) #29
  %.not1117.i = icmp eq ptr %272, null
  br i1 %.not1117.i, label %._crit_edge.i70, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.preheader.i67, %286
  %273 = phi ptr [ %287, %286 ], [ %272, %.preheader.i67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 19
  %275 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %274, ptr noundef nonnull @.str.103, ptr noundef nonnull %74) #29
  %.not12.i69 = icmp eq i32 %275, 1
  br i1 %.not12.i69, label %276, label %286, !llvm.loop !139

276:                                              ; preds = %.lr.ph.i68
  %277 = load i32, ptr %74, align 4, !tbaa !3
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.104, i32 noundef %277) #29
  %279 = load i32, ptr %74, align 4, !tbaa !3
  %.val.i = load i32, ptr %240, align 8, !tbaa !127
  call fastcc void @hwloc__get_soc_one_info(i32 %.val.i, ptr noundef %263, ptr noundef %73, i32 noundef %279, ptr noundef nonnull @.str.105)
  %280 = load i32, ptr %74, align 4, !tbaa !3
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.106, i32 noundef %280) #29
  %282 = load i32, ptr %74, align 4, !tbaa !3
  %.val13.i = load i32, ptr %240, align 8, !tbaa !127
  call fastcc void @hwloc__get_soc_one_info(i32 %.val13.i, ptr noundef %263, ptr noundef %73, i32 noundef %282, ptr noundef nonnull @.str.107)
  %283 = load i32, ptr %74, align 4, !tbaa !3
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.108, i32 noundef %283) #29
  %285 = load i32, ptr %74, align 4, !tbaa !3
  %.val14.i = load i32, ptr %240, align 8, !tbaa !127
  call fastcc void @hwloc__get_soc_one_info(i32 %.val14.i, ptr noundef %263, ptr noundef %73, i32 noundef %285, ptr noundef nonnull @.str.109)
  br label %286

286:                                              ; preds = %276, %.lr.ph.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %287 = call ptr @readdir(ptr noundef nonnull %271) #29
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
  br label %1691

293:                                              ; preds = %289
  %294 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 17, ptr noundef nonnull %79) #29
  %295 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 16, ptr noundef nonnull %80) #29
  %296 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 18, ptr noundef nonnull %81) #29
  %297 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 19, ptr noundef nonnull %82) #29
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
  %310 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %spec.select.i72, i32 noundef 65536) #29
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %hwloc_linuxfs_pci_look_pcidevices.exit, label %hwloc_opendir.exit.i73

hwloc_opendir.exit.i73:                           ; preds = %305
  %312 = call ptr @fdopendir(i32 noundef %310) #29
  %.not.i74 = icmp eq ptr %312, null
  br i1 %.not.i74, label %hwloc_linuxfs_pci_look_pcidevices.exit, label %.preheader.i75

.preheader.i75:                                   ; preds = %hwloc_opendir.exit.i73
  %313 = call ptr @readdir(ptr noundef nonnull %312) #29
  %.not93181.i = icmp eq ptr %313, null
  br i1 %.not93181.i, label %.loopexit.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.preheader.i75
  %314 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %315

315:                                              ; preds = %525, %.lr.ph.i76
  %316 = phi ptr [ %313, %.lr.ph.i76 ], [ %526, %525 ]
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
  %318 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %317, ptr noundef nonnull @.str.418, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #29
  %.not94.i = icmp eq i32 %318, 4
  br i1 %.not94.i, label %319, label %525, !llvm.loop !142

319:                                              ; preds = %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %62, i8 -1, i64 256, i1 false)
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.419, ptr noundef nonnull %317) #29
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
  %326 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #29
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %hwloc_read_path_by_length.exit.i, label %328

328:                                              ; preds = %hwloc_open.exit.i.i
  %329 = call i64 @read(i32 noundef %326, ptr noundef nonnull %62, i64 noundef 256) #29
  %330 = call i32 @close(i32 noundef %326) #29
  %331 = icmp slt i64 %329, 1
  br i1 %331, label %hwloc_read_path_by_length.exit.i, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %62, i64 %329
  store i8 0, ptr %333, align 1, !tbaa !7
  br label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %332, %328, %hwloc_open.exit.i.i, %319
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.420, ptr noundef nonnull %317) #29
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
  %340 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i102.i, i32 noundef 0) #29
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %hwloc_read_path_by_length.exit106.thread.i, label %342

342:                                              ; preds = %hwloc_open.exit.i101.i
  %343 = call i64 @read(i32 noundef %340, ptr noundef nonnull %70, i64 noundef 15) #29
  %344 = call i32 @close(i32 noundef %340) #29
  %345 = icmp slt i64 %343, 1
  br i1 %345, label %hwloc_read_path_by_length.exit106.thread.i, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %70, i64 %343
  store i8 0, ptr %347, align 1, !tbaa !7
  %348 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #29
  %349 = lshr i64 %348, 8
  %350 = trunc i64 %349 to i16
  %351 = trunc i64 %348 to i8
  br label %hwloc_read_path_by_length.exit106.thread.i

hwloc_read_path_by_length.exit106.thread.i:       ; preds = %346, %342, %hwloc_open.exit.i101.i, %hwloc_read_path_by_length.exit.i
  %.088.i = phi i8 [ %351, %346 ], [ 0, %hwloc_read_path_by_length.exit.i ], [ 0, %hwloc_open.exit.i101.i ], [ 0, %342 ]
  %.087.i = phi i16 [ %350, %346 ], [ 0, %hwloc_read_path_by_length.exit.i ], [ 0, %hwloc_open.exit.i101.i ], [ 0, %342 ]
  %352 = zext i16 %.087.i to i32
  %353 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %352, ptr noundef nonnull %62) #29
  %354 = icmp eq i32 %353, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %hwloc_read_path_by_length.exit106.thread.i
  %356 = load i32, ptr %63, align 4, !tbaa !3
  %357 = load i32, ptr %64, align 4, !tbaa !3
  %358 = load i32, ptr %65, align 4, !tbaa !3
  %359 = load i32, ptr %66, align 4, !tbaa !3
  %360 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %62) #29
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %525, label %378, !llvm.loop !142

362:                                              ; preds = %hwloc_read_path_by_length.exit106.thread.i
  %363 = icmp eq i32 %353, 17
  br i1 %363, label %364, label %381

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %365 = call i32 @hwloc_topology_get_type_filter(ptr noundef %306, i32 noundef 17, ptr noundef nonnull %71) #29
  %366 = load i32, ptr %71, align 4, !tbaa !3
  switch i32 %366, label %377 [
    i32 1, label %.thread153.i
    i32 3, label %367
  ]

367:                                              ; preds = %364
  %368 = lshr i32 %352, 8
  %369 = and i32 %352, 65024
  %or.cond.i.i = icmp ne i32 %369, 512
  %370 = icmp ugt i16 %.087.i, 511
  %or.cond5.i.not178.i = and i1 %370, %or.cond.i.i
  %371 = icmp ne i32 %368, 11
  %or.cond7.i.not176.i = and i1 %371, %or.cond5.i.not178.i
  %372 = and i32 %352, 65533
  %373 = icmp ne i32 %372, 3076
  %or.cond11.i.not174.i = and i1 %373, %or.cond7.i.not176.i
  %374 = icmp ne i16 %.087.i, 1282
  %or.cond13.i.not172.i = and i1 %374, %or.cond11.i.not174.i
  %375 = icmp ne i32 %368, 6
  %or.cond15.i.not170.i = and i1 %375, %or.cond13.i.not172.i
  %376 = icmp ne i32 %368, 18
  %narrow.i.not.i = and i1 %376, %or.cond15.i.not170.i
  br i1 %narrow.i.not.i, label %.thread153.i, label %377, !llvm.loop !142

.thread153.i:                                     ; preds = %367, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %525

377:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %381

378:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %379 = call i32 @hwloc_topology_get_type_filter(ptr noundef %306, i32 noundef 16, ptr noundef nonnull %72) #29
  %380 = load i32, ptr %72, align 4, !tbaa !3
  %.not95.i80 = icmp eq i32 %380, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %.not95.i80, label %525, label %381

381:                                              ; preds = %378, %377, %362
  %382 = call ptr @hwloc_alloc_setup_object(ptr noundef %306, i32 noundef %353, i32 noundef -1) #29
  %.not97.i = icmp eq ptr %382, null
  br i1 %.not97.i, label %.thread163.i, label %383

.thread163.i:                                     ; preds = %381
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

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !143
  %386 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %386, ptr %385, align 4, !tbaa !144
  %387 = load i32, ptr %64, align 4, !tbaa !3
  %388 = trunc i32 %387 to i8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i8 %388, ptr %389, align 4, !tbaa !148
  %390 = load i32, ptr %65, align 4, !tbaa !3
  %391 = trunc i32 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 5
  store i8 %391, ptr %392, align 1, !tbaa !149
  %393 = load i32, ptr %66, align 4, !tbaa !3
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 6
  store i8 %394, ptr %395, align 2, !tbaa !150
  br i1 %354, label %396, label %406

396:                                              ; preds = %383
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i32 1, ptr %397, align 4, !tbaa !151
  %398 = getelementptr inbounds nuw i8, ptr %385, i64 36
  store i32 1, ptr %398, align 4, !tbaa !153
  %399 = getelementptr inbounds nuw i8, ptr %385, i64 28
  store i32 %386, ptr %399, align 4, !tbaa !7
  %400 = load i32, ptr %67, align 4, !tbaa !3
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 32
  store i8 %401, ptr %402, align 4, !tbaa !7
  %403 = load i32, ptr %68, align 4, !tbaa !3
  %404 = trunc i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %385, i64 33
  store i8 %404, ptr %405, align 1, !tbaa !7
  br label %406

406:                                              ; preds = %396, %383
  %407 = getelementptr inbounds nuw i8, ptr %385, i64 10
  store i16 0, ptr %407, align 2, !tbaa !154
  %408 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i16 0, ptr %408, align 4, !tbaa !155
  %409 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i16 %.087.i, ptr %409, align 4, !tbaa !156
  %410 = getelementptr inbounds nuw i8, ptr %385, i64 7
  store i8 %.088.i, ptr %410, align 1, !tbaa !157
  %411 = getelementptr inbounds nuw i8, ptr %385, i64 18
  store i8 0, ptr %411, align 2, !tbaa !158
  %412 = getelementptr inbounds nuw i8, ptr %385, i64 14
  store i16 0, ptr %412, align 2, !tbaa !159
  %413 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store i16 0, ptr %413, align 4, !tbaa !160
  %414 = getelementptr inbounds nuw i8, ptr %385, i64 20
  store float 0.000000e+00, ptr %414, align 4, !tbaa !161
  %415 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.421, ptr noundef nonnull %317) #29
  %416 = icmp ult i32 %415, 64
  br i1 %416, label %417, label %hwloc_read_path_by_length.exit113.thread.i

417:                                              ; preds = %406
  br i1 %309, label %.preheader.i.i.i.i111.i, label %hwloc_open.exit.i108.i

.preheader.i.i.i.i111.i:                          ; preds = %417, %.preheader.i.i.i.i111.i
  %.1.i.i.i.i112.i = phi ptr [ %420, %.preheader.i.i.i.i111.i ], [ %69, %417 ]
  %418 = load i8, ptr %.1.i.i.i.i112.i, align 1, !tbaa !7
  %419 = icmp eq i8 %418, 47
  %420 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i112.i, i64 1
  br i1 %419, label %.preheader.i.i.i.i111.i, label %hwloc_open.exit.i108.i, !llvm.loop !8

hwloc_open.exit.i108.i:                           ; preds = %.preheader.i.i.i.i111.i, %417
  %.0.i8.i.i.i109.i = phi ptr [ %69, %417 ], [ %.1.i.i.i.i112.i, %.preheader.i.i.i.i111.i ]
  %421 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i109.i, i32 noundef 0) #29
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %hwloc_read_path_by_length.exit113.thread.i, label %423

423:                                              ; preds = %hwloc_open.exit.i108.i
  %424 = call i64 @read(i32 noundef %421, ptr noundef nonnull %70, i64 noundef 15) #29
  %425 = call i32 @close(i32 noundef %421) #29
  %426 = icmp slt i64 %424, 1
  br i1 %426, label %hwloc_read_path_by_length.exit113.thread.i, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %70, i64 %424
  store i8 0, ptr %428, align 1, !tbaa !7
  %429 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #29
  %430 = trunc i64 %429 to i16
  store i16 %430, ptr %407, align 2, !tbaa !154
  br label %hwloc_read_path_by_length.exit113.thread.i

hwloc_read_path_by_length.exit113.thread.i:       ; preds = %427, %423, %hwloc_open.exit.i108.i, %406
  %431 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.422, ptr noundef nonnull %317) #29
  %432 = icmp ult i32 %431, 64
  br i1 %432, label %433, label %hwloc_read_path_by_length.exit120.thread.i

433:                                              ; preds = %hwloc_read_path_by_length.exit113.thread.i
  br i1 %309, label %.preheader.i.i.i.i118.i, label %hwloc_open.exit.i115.i

.preheader.i.i.i.i118.i:                          ; preds = %433, %.preheader.i.i.i.i118.i
  %.1.i.i.i.i119.i = phi ptr [ %436, %.preheader.i.i.i.i118.i ], [ %69, %433 ]
  %434 = load i8, ptr %.1.i.i.i.i119.i, align 1, !tbaa !7
  %435 = icmp eq i8 %434, 47
  %436 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i119.i, i64 1
  br i1 %435, label %.preheader.i.i.i.i118.i, label %hwloc_open.exit.i115.i, !llvm.loop !8

hwloc_open.exit.i115.i:                           ; preds = %.preheader.i.i.i.i118.i, %433
  %.0.i8.i.i.i116.i = phi ptr [ %69, %433 ], [ %.1.i.i.i.i119.i, %.preheader.i.i.i.i118.i ]
  %437 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i116.i, i32 noundef 0) #29
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %hwloc_read_path_by_length.exit120.thread.i, label %439

439:                                              ; preds = %hwloc_open.exit.i115.i
  %440 = call i64 @read(i32 noundef %437, ptr noundef nonnull %70, i64 noundef 15) #29
  %441 = call i32 @close(i32 noundef %437) #29
  %442 = icmp slt i64 %440, 1
  br i1 %442, label %hwloc_read_path_by_length.exit120.thread.i, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 %440
  store i8 0, ptr %444, align 1, !tbaa !7
  %445 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #29
  %446 = trunc i64 %445 to i16
  store i16 %446, ptr %408, align 4, !tbaa !155
  br label %hwloc_read_path_by_length.exit120.thread.i

hwloc_read_path_by_length.exit120.thread.i:       ; preds = %443, %439, %hwloc_open.exit.i115.i, %hwloc_read_path_by_length.exit113.thread.i
  %447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.423, ptr noundef nonnull %317) #29
  %448 = icmp ult i32 %447, 64
  br i1 %448, label %449, label %hwloc_read_path_by_length.exit127.thread.i

449:                                              ; preds = %hwloc_read_path_by_length.exit120.thread.i
  br i1 %309, label %.preheader.i.i.i.i125.i, label %hwloc_open.exit.i122.i

.preheader.i.i.i.i125.i:                          ; preds = %449, %.preheader.i.i.i.i125.i
  %.1.i.i.i.i126.i = phi ptr [ %452, %.preheader.i.i.i.i125.i ], [ %69, %449 ]
  %450 = load i8, ptr %.1.i.i.i.i126.i, align 1, !tbaa !7
  %451 = icmp eq i8 %450, 47
  %452 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i126.i, i64 1
  br i1 %451, label %.preheader.i.i.i.i125.i, label %hwloc_open.exit.i122.i, !llvm.loop !8

hwloc_open.exit.i122.i:                           ; preds = %.preheader.i.i.i.i125.i, %449
  %.0.i8.i.i.i123.i = phi ptr [ %69, %449 ], [ %.1.i.i.i.i126.i, %.preheader.i.i.i.i125.i ]
  %453 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i123.i, i32 noundef 0) #29
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %hwloc_read_path_by_length.exit127.thread.i, label %455

455:                                              ; preds = %hwloc_open.exit.i122.i
  %456 = call i64 @read(i32 noundef %453, ptr noundef nonnull %70, i64 noundef 15) #29
  %457 = call i32 @close(i32 noundef %453) #29
  %458 = icmp slt i64 %456, 1
  br i1 %458, label %hwloc_read_path_by_length.exit127.thread.i, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %70, i64 %456
  store i8 0, ptr %460, align 1, !tbaa !7
  %461 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #29
  %462 = trunc i64 %461 to i16
  store i16 %462, ptr %412, align 2, !tbaa !159
  br label %hwloc_read_path_by_length.exit127.thread.i

hwloc_read_path_by_length.exit127.thread.i:       ; preds = %459, %455, %hwloc_open.exit.i122.i, %hwloc_read_path_by_length.exit120.thread.i
  %463 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.424, ptr noundef nonnull %317) #29
  %464 = icmp ult i32 %463, 64
  br i1 %464, label %465, label %hwloc_read_path_by_length.exit134.thread.i

465:                                              ; preds = %hwloc_read_path_by_length.exit127.thread.i
  br i1 %309, label %.preheader.i.i.i.i132.i, label %hwloc_open.exit.i129.i

.preheader.i.i.i.i132.i:                          ; preds = %465, %.preheader.i.i.i.i132.i
  %.1.i.i.i.i133.i = phi ptr [ %468, %.preheader.i.i.i.i132.i ], [ %69, %465 ]
  %466 = load i8, ptr %.1.i.i.i.i133.i, align 1, !tbaa !7
  %467 = icmp eq i8 %466, 47
  %468 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i133.i, i64 1
  br i1 %467, label %.preheader.i.i.i.i132.i, label %hwloc_open.exit.i129.i, !llvm.loop !8

hwloc_open.exit.i129.i:                           ; preds = %.preheader.i.i.i.i132.i, %465
  %.0.i8.i.i.i130.i = phi ptr [ %69, %465 ], [ %.1.i.i.i.i133.i, %.preheader.i.i.i.i132.i ]
  %469 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i130.i, i32 noundef 0) #29
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %hwloc_read_path_by_length.exit134.thread.i, label %471

471:                                              ; preds = %hwloc_open.exit.i129.i
  %472 = call i64 @read(i32 noundef %469, ptr noundef nonnull %70, i64 noundef 15) #29
  %473 = call i32 @close(i32 noundef %469) #29
  %474 = icmp slt i64 %472, 1
  br i1 %474, label %hwloc_read_path_by_length.exit134.thread.i, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %70, i64 %472
  store i8 0, ptr %476, align 1, !tbaa !7
  %477 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #29
  %478 = trunc i64 %477 to i16
  store i16 %478, ptr %413, align 4, !tbaa !160
  br label %hwloc_read_path_by_length.exit134.thread.i

hwloc_read_path_by_length.exit134.thread.i:       ; preds = %475, %471, %hwloc_open.exit.i129.i, %hwloc_read_path_by_length.exit127.thread.i
  %479 = load i8, ptr %314, align 8, !tbaa !7
  store i8 %479, ptr %411, align 2, !tbaa !158
  %480 = call i32 @hwloc_pcidisc_find_cap(ptr noundef nonnull %62, i32 noundef 16) #29
  %.not98.i78 = icmp ne i32 %480, 0
  %481 = add i32 %480, 20
  %482 = icmp ult i32 %481, 257
  %or.cond.i79 = and i1 %.not98.i78, %482
  br i1 %or.cond.i79, label %483, label %485

483:                                              ; preds = %hwloc_read_path_by_length.exit134.thread.i
  %484 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef nonnull %62, i32 noundef %480, ptr noundef nonnull %414) #29
  br label %524

485:                                              ; preds = %hwloc_read_path_by_length.exit134.thread.i
  %486 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.425, ptr noundef nonnull %317) #29
  %487 = icmp ult i32 %486, 64
  br i1 %487, label %488, label %hwloc_linux_pci_link_speed_from_string.exit.i

488:                                              ; preds = %485
  br i1 %309, label %.preheader.i.i.i.i139.i, label %hwloc_open.exit.i136.i

.preheader.i.i.i.i139.i:                          ; preds = %488, %.preheader.i.i.i.i139.i
  %.1.i.i.i.i140.i = phi ptr [ %491, %.preheader.i.i.i.i139.i ], [ %69, %488 ]
  %489 = load i8, ptr %.1.i.i.i.i140.i, align 1, !tbaa !7
  %490 = icmp eq i8 %489, 47
  %491 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i140.i, i64 1
  br i1 %490, label %.preheader.i.i.i.i139.i, label %hwloc_open.exit.i136.i, !llvm.loop !8

hwloc_open.exit.i136.i:                           ; preds = %.preheader.i.i.i.i139.i, %488
  %.0.i8.i.i.i137.i = phi ptr [ %69, %488 ], [ %.1.i.i.i.i140.i, %.preheader.i.i.i.i139.i ]
  %492 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i137.i, i32 noundef 0) #29
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %494

494:                                              ; preds = %hwloc_open.exit.i136.i
  %495 = call i64 @read(i32 noundef %492, ptr noundef nonnull %70, i64 noundef 15) #29
  %496 = call i32 @close(i32 noundef %492) #29
  %497 = icmp slt i64 %495, 1
  br i1 %497, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %70, i64 %495
  store i8 0, ptr %499, align 1, !tbaa !7
  %lhsv.i = load i32, ptr %70, align 16
  %.not180.i = icmp eq i32 %lhsv.i, 540356146
  br i1 %.not180.i, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %498
  %500 = and i32 %lhsv.i, 65535
  %or.cond167.i = icmp eq i32 %500, 8245
  br i1 %or.cond167.i, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %sub_0.i.i
  %501 = call double @strtod(ptr noundef nonnull readonly captures(none) %70, ptr noundef null) #29
  %502 = fmul double %501, 1.280000e+02
  %503 = fdiv double %502, 1.300000e+02
  %504 = fptrunc double %503 to float
  br label %hwloc_linux_pci_link_speed_from_string.exit.i

hwloc_linux_pci_link_speed_from_string.exit.i:    ; preds = %.tail.thread.i.i, %sub_0.i.i, %498, %494, %hwloc_open.exit.i136.i, %485
  %.084.i = phi float [ 0.000000e+00, %485 ], [ 4.000000e+00, %sub_0.i.i ], [ %504, %.tail.thread.i.i ], [ 2.000000e+00, %498 ], [ 0.000000e+00, %hwloc_open.exit.i136.i ], [ 0.000000e+00, %494 ]
  %505 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.426, ptr noundef nonnull %317) #29
  %506 = icmp ult i32 %505, 64
  br i1 %506, label %507, label %hwloc_read_path_by_length.exit149.thread.i

507:                                              ; preds = %hwloc_linux_pci_link_speed_from_string.exit.i
  br i1 %309, label %.preheader.i.i.i.i147.i, label %hwloc_open.exit.i144.i

.preheader.i.i.i.i147.i:                          ; preds = %507, %.preheader.i.i.i.i147.i
  %.1.i.i.i.i148.i = phi ptr [ %510, %.preheader.i.i.i.i147.i ], [ %69, %507 ]
  %508 = load i8, ptr %.1.i.i.i.i148.i, align 1, !tbaa !7
  %509 = icmp eq i8 %508, 47
  %510 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i148.i, i64 1
  br i1 %509, label %.preheader.i.i.i.i147.i, label %hwloc_open.exit.i144.i, !llvm.loop !8

hwloc_open.exit.i144.i:                           ; preds = %.preheader.i.i.i.i147.i, %507
  %.0.i8.i.i.i145.i = phi ptr [ %69, %507 ], [ %.1.i.i.i.i148.i, %.preheader.i.i.i.i147.i ]
  %511 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i145.i, i32 noundef 0) #29
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %hwloc_read_path_by_length.exit149.thread.i, label %513

513:                                              ; preds = %hwloc_open.exit.i144.i
  %514 = call i64 @read(i32 noundef %511, ptr noundef nonnull %70, i64 noundef 15) #29
  %515 = call i32 @close(i32 noundef %511) #29
  %516 = icmp slt i64 %514, 1
  br i1 %516, label %hwloc_read_path_by_length.exit149.thread.i, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %70, i64 %514
  store i8 0, ptr %518, align 1, !tbaa !7
  %519 = call i64 @strtol(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 10) #29
  %520 = trunc i64 %519 to i32
  %521 = uitofp i32 %520 to float
  br label %hwloc_read_path_by_length.exit149.thread.i

hwloc_read_path_by_length.exit149.thread.i:       ; preds = %517, %513, %hwloc_open.exit.i144.i, %hwloc_linux_pci_link_speed_from_string.exit.i
  %.0.i = phi float [ %521, %517 ], [ 0.000000e+00, %hwloc_linux_pci_link_speed_from_string.exit.i ], [ 0.000000e+00, %hwloc_open.exit.i144.i ], [ 0.000000e+00, %513 ]
  %522 = fmul float %.084.i, %.0.i
  %523 = fmul float %522, 1.250000e-01
  store float %523, ptr %414, align 4, !tbaa !161
  br label %524

524:                                              ; preds = %hwloc_read_path_by_length.exit149.thread.i, %483
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef nonnull %61, ptr noundef nonnull %382) #29
  br label %525

525:                                              ; preds = %524, %378, %.thread153.i, %355, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %526 = call ptr @readdir(ptr noundef nonnull %312) #29
  %.not93.i77 = icmp eq ptr %526, null
  br i1 %.not93.i77, label %.loopexit.i, label %315

.loopexit.i:                                      ; preds = %525, %.thread163.i, %.preheader.i75
  %527 = call i32 @closedir(ptr noundef nonnull %312)
  %528 = load ptr, ptr %84, align 8, !tbaa !134
  %529 = load ptr, ptr %61, align 8, !tbaa !42
  %530 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %528, ptr noundef %529) #29
  br label %hwloc_linuxfs_pci_look_pcidevices.exit

hwloc_linuxfs_pci_look_pcidevices.exit:           ; preds = %305, %hwloc_opendir.exit.i73, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !162
  %533 = or i32 %532, 8
  store i32 %533, ptr %531, align 4, !tbaa !162
  %.pr.pre = load i32, ptr %1, align 8, !tbaa !140
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %hwloc_linuxfs_pci_look_pcidevices.exit, %293
  %534 = phi i32 [ %298, %293 ], [ %.pr.pre, %hwloc_linuxfs_pci_look_pcidevices.exit ]
  %535 = icmp eq i32 %534, 64
  br i1 %535, label %536, label %hwloc_linuxfs_pci_look_pcislots.exit

536:                                              ; preds = %thread-pre-split
  %537 = load i32, ptr %80, align 4, !tbaa !3
  %538 = icmp ne i32 %537, 1
  %539 = load i32, ptr %79, align 4
  %540 = icmp ne i32 %539, 1
  %or.cond3 = select i1 %538, i1 true, i1 %540
  br i1 %or.cond3, label %541, label %hwloc_linuxfs_pci_look_pcislots.exit

541:                                              ; preds = %536
  %.val = load ptr, ptr %84, align 8, !tbaa !134
  %542 = getelementptr i8, ptr %0, i64 88
  %.val60 = load i32, ptr %542, align 8, !tbaa !127
  %543 = icmp sgt i32 %.val60, -1
  %spec.select.i82 = select i1 %543, ptr getelementptr inbounds nuw (i8, ptr @.str.429, i64 1), ptr @.str.429
  %544 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %spec.select.i82, i32 noundef 65536) #29
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %hwloc_linuxfs_pci_look_pcislots.exit, label %hwloc_opendir.exit.i83

hwloc_opendir.exit.i83:                           ; preds = %541
  %546 = call ptr @fdopendir(i32 noundef %544) #29
  %.not.i84 = icmp eq ptr %546, null
  br i1 %.not.i84, label %hwloc_linuxfs_pci_look_pcislots.exit, label %.preheader.i85

.preheader.i85:                                   ; preds = %hwloc_opendir.exit.i83
  %547 = call ptr @readdir(ptr noundef nonnull %546) #29
  %.not2311.i = icmp eq ptr %547, null
  br i1 %.not2311.i, label %._crit_edge.i86, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.preheader.i85, %hwloc_read_path_by_length.exit.thread.i
  %548 = phi ptr [ %599, %hwloc_read_path_by_length.exit.thread.i ], [ %547, %.preheader.i85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 19
  %550 = load i8, ptr %549, align 1, !tbaa !7
  %551 = icmp eq i8 %550, 46
  br i1 %551, label %hwloc_read_path_by_length.exit.thread.i, label %552, !llvm.loop !163

552:                                              ; preds = %.lr.ph12.i
  %553 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 64, ptr noundef nonnull @.str.430, ptr noundef nonnull %549) #29
  %554 = icmp ult i32 %553, 64
  br i1 %554, label %555, label %hwloc_read_path_by_length.exit.thread.i

555:                                              ; preds = %552
  br i1 %543, label %.preheader.i.i.i.i.i92, label %hwloc_open.exit.i.i87

.preheader.i.i.i.i.i92:                           ; preds = %555, %.preheader.i.i.i.i.i92
  %.1.i.i.i.i.i93 = phi ptr [ %558, %.preheader.i.i.i.i.i92 ], [ %56, %555 ]
  %556 = load i8, ptr %.1.i.i.i.i.i93, align 1, !tbaa !7
  %557 = icmp eq i8 %556, 47
  %558 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i93, i64 1
  br i1 %557, label %.preheader.i.i.i.i.i92, label %hwloc_open.exit.i.i87, !llvm.loop !8

hwloc_open.exit.i.i87:                            ; preds = %.preheader.i.i.i.i.i92, %555
  %.0.i8.i.i.i.i88 = phi ptr [ %56, %555 ], [ %.1.i.i.i.i.i93, %.preheader.i.i.i.i.i92 ]
  %559 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %.0.i8.i.i.i.i88, i32 noundef 0) #29
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %hwloc_read_path_by_length.exit.thread.i, label %561

561:                                              ; preds = %hwloc_open.exit.i.i87
  %562 = call i64 @read(i32 noundef %559, ptr noundef nonnull %57, i64 noundef 63) #29
  %563 = call i32 @close(i32 noundef %559) #29
  %564 = icmp slt i64 %562, 1
  br i1 %564, label %hwloc_read_path_by_length.exit.thread.i, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %57, i64 %562
  store i8 0, ptr %566, align 1, !tbaa !7
  %567 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %57, ptr noundef nonnull @.str.431, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60) #29
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %569, label %hwloc_read_path_by_length.exit.thread.i

569:                                              ; preds = %565
  %570 = load i32, ptr %58, align 4, !tbaa !3
  %571 = load i32, ptr %59, align 4, !tbaa !3
  %572 = load i32, ptr %60, align 4, !tbaa !3
  %573 = call ptr @hwloc_pci_find_by_busid(ptr noundef %.val, i32 noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef 0) #29
  %.not244.i = icmp eq ptr %573, null
  br i1 %.not244.i, label %hwloc_read_path_by_length.exit.thread.i, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %569, %594
  %.05.i = phi ptr [ %598, %594 ], [ %573, %569 ]
  %574 = load i32, ptr %.05.i, align 8, !tbaa !164
  switch i32 %574, label %hwloc_read_path_by_length.exit.thread.i [
    i32 17, label %.lr.ph._crit_edge.i
    i32 16, label %575
  ]

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i89
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8, !tbaa !143
  br label %580

575:                                              ; preds = %.lr.ph.i89
  %576 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !143
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load i32, ptr %578, align 8, !tbaa !7
  %.not27.i = icmp eq i32 %579, 1
  br i1 %.not27.i, label %580, label %hwloc_read_path_by_length.exit.thread.i

580:                                              ; preds = %575, %.lr.ph._crit_edge.i
  %581 = phi ptr [ %.pre.i91, %.lr.ph._crit_edge.i ], [ %577, %575 ]
  %582 = load i32, ptr %581, align 8, !tbaa !7
  %583 = load i32, ptr %58, align 4, !tbaa !3
  %.not28.i = icmp eq i32 %582, %583
  br i1 %.not28.i, label %584, label %hwloc_read_path_by_length.exit.thread.i

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %586 = load i8, ptr %585, align 4, !tbaa !7
  %587 = zext i8 %586 to i32
  %588 = load i32, ptr %59, align 4, !tbaa !3
  %.not29.i = icmp eq i32 %588, %587
  br i1 %.not29.i, label %589, label %hwloc_read_path_by_length.exit.thread.i

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 5
  %591 = load i8, ptr %590, align 1, !tbaa !7
  %592 = zext i8 %591 to i32
  %593 = load i32, ptr %60, align 4, !tbaa !3
  %.not30.i = icmp eq i32 %593, %592
  br i1 %.not30.i, label %594, label %hwloc_read_path_by_length.exit.thread.i

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %.05.i, i64 216
  %596 = call i32 @hwloc_modify_infos(ptr noundef nonnull %595, i64 noundef 1, ptr noundef nonnull @.str.432, ptr noundef nonnull %549) #29
  %597 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %598 = load ptr, ptr %597, align 8, !tbaa !165
  %.not24.i = icmp eq ptr %598, null
  br i1 %.not24.i, label %hwloc_read_path_by_length.exit.thread.i, label %.lr.ph.i89, !llvm.loop !166

hwloc_read_path_by_length.exit.thread.i:          ; preds = %594, %589, %584, %580, %575, %.lr.ph.i89, %569, %565, %561, %hwloc_open.exit.i.i87, %552, %.lr.ph12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %599 = call ptr @readdir(ptr noundef nonnull %546) #29
  %.not23.i = icmp eq ptr %599, null
  br i1 %.not23.i, label %._crit_edge.i86, label %.lr.ph12.i

._crit_edge.i86:                                  ; preds = %hwloc_read_path_by_length.exit.thread.i, %.preheader.i85
  %600 = call i32 @closedir(ptr noundef nonnull %546)
  br label %hwloc_linuxfs_pci_look_pcislots.exit

hwloc_linuxfs_pci_look_pcislots.exit:             ; preds = %300, %._crit_edge.i86, %hwloc_opendir.exit.i83, %541, %536, %thread-pre-split
  %601 = load i32, ptr %1, align 8, !tbaa !140
  %602 = icmp eq i32 %601, 16
  %603 = load i32, ptr %81, align 4
  %604 = icmp ne i32 %603, 1
  %or.cond5 = select i1 %602, i1 %604, i1 false
  br i1 %or.cond5, label %605, label %hwloc_linuxfs_lookup_dma_class.exit

605:                                              ; preds = %hwloc_linuxfs_pci_look_pcislots.exit
  %606 = call ptr @getenv(ptr noundef nonnull @.str.67) #29
  %.not57 = icmp ne ptr %606, null
  %spec.select = zext i1 %.not57 to i32
  %607 = icmp eq i32 %603, 0
  %608 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %607, i32 %608, i32 %spec.select
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %610 = load i32, ptr %609, align 8, !tbaa !127
  %611 = icmp sgt i32 %610, -1
  %spec.select.i95 = select i1 %611, ptr getelementptr inbounds nuw (i8, ptr @.str.433, i64 1), ptr @.str.433
  %612 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %610, ptr noundef nonnull %spec.select.i95, i32 noundef 65536) #29
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %hwloc_linuxfs_lookup_block_class.exit, label %hwloc_opendir.exit.i96

hwloc_opendir.exit.i96:                           ; preds = %605
  %614 = call ptr @fdopendir(i32 noundef %612) #29
  %.not.i97 = icmp eq ptr %614, null
  br i1 %.not.i97, label %hwloc_linuxfs_lookup_block_class.exit, label %.preheader.i98

.preheader.i98:                                   ; preds = %hwloc_opendir.exit.i96
  %615 = call ptr @readdir(ptr noundef nonnull %614) #29
  %.not2440.i = icmp eq ptr %615, null
  br i1 %.not2440.i, label %._crit_edge.i103, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %.preheader.i98
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %617 = getelementptr inbounds nuw i8, ptr %47, i64 63
  %618 = getelementptr inbounds nuw i8, ptr %48, i64 63
  %619 = getelementptr inbounds nuw i8, ptr %50, i64 63
  %620 = getelementptr inbounds nuw i8, ptr %49, i64 63
  %621 = getelementptr inbounds nuw i8, ptr %51, i64 127
  %622 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 12
  br label %sub_0.i99

sub_0.i99:                                        ; preds = %820, %sub_0.lr.ph.i
  %627 = phi ptr [ %615, %sub_0.lr.ph.i ], [ %821, %820 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 19
  %629 = load i8, ptr %628, align 1
  %.not41.i = icmp eq i8 %629, 46
  br i1 %.not41.i, label %.tail.i105, label %.tail36.thread.i

.tail.i105:                                       ; preds = %sub_0.i99
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 20
  %631 = load i8, ptr %630, align 1
  switch i8 %631, label %.tail36.thread.i [
    i8 0, label %820
    i8 46, label %.tail36.i
  ]

.tail36.i:                                        ; preds = %.tail.i105
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 21
  %633 = load i8, ptr %632, align 1
  %634 = icmp eq i8 %633, 0
  br i1 %634, label %820, label %.tail36.thread.i, !llvm.loop !167

.tail36.thread.i:                                 ; preds = %.tail.i105, %.tail36.i, %sub_0.i99
  %635 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.434, ptr noundef nonnull %628) #29
  %636 = icmp ult i32 %635, 256
  br i1 %636, label %637, label %643

637:                                              ; preds = %.tail36.thread.i
  br i1 %611, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i

.preheader.i.i.i32.i:                             ; preds = %637, %.preheader.i.i.i32.i
  %.1.i.i.i33.i = phi ptr [ %640, %.preheader.i.i.i32.i ], [ %54, %637 ]
  %638 = load i8, ptr %.1.i.i.i33.i, align 1, !tbaa !7
  %639 = icmp eq i8 %638, 47
  %640 = getelementptr inbounds nuw i8, ptr %.1.i.i.i33.i, i64 1
  br i1 %639, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i, !llvm.loop !8

hwloc_stat.exit.i:                                ; preds = %.preheader.i.i.i32.i, %637
  %.0.i10.i.i.i = phi ptr [ %54, %637 ], [ %.1.i.i.i33.i, %.preheader.i.i.i32.i ]
  %641 = call i32 @fstatat(i32 noundef %610, ptr noundef nonnull %.0.i10.i.i.i, ptr noundef nonnull %55, i32 noundef 0) #29
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %820, label %643, !llvm.loop !167

643:                                              ; preds = %hwloc_stat.exit.i, %.tail36.thread.i
  %644 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.435, ptr noundef nonnull %628) #29
  %645 = icmp ugt i32 %644, 255
  br i1 %645, label %820, label %646, !llvm.loop !167

646:                                              ; preds = %643
  %.val.i100 = load ptr, ptr %84, align 8, !tbaa !134
  %647 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i100, i32 noundef %610, ptr noundef %54, i32 noundef range(i32 0, 4) %.1)
  %.not27.i101 = icmp eq ptr %647, null
  br i1 %.not27.i101, label %820, label %648, !llvm.loop !167

648:                                              ; preds = %646
  %.val28.i = load ptr, ptr %84, align 8, !tbaa !134
  %649 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val28.i, i32 noundef 18, i32 noundef -1) #29
  %650 = call noalias ptr @strdup(ptr noundef nonnull readonly %628) #29
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 24
  store ptr %650, ptr %651, align 8, !tbaa !168
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 40
  %653 = load ptr, ptr %652, align 8, !tbaa !143
  store i64 1, ptr %653, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val28.i, ptr noundef nonnull %647, ptr noundef %649) #29
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
  %654 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.444, ptr noundef nonnull %54) #29
  br i1 %611, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %648, %.preheader.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %657, %.preheader.i.i.i.i.i.i ], [ %45, %648 ]
  %655 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !7
  %656 = icmp eq i8 %655, 47
  %657 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br i1 %656, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !8

hwloc_open.exit.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %648
  %.0.i8.i.i.i.i.i = phi ptr [ %45, %648 ], [ %.1.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %658 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %610, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #29
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %hwloc_read_path_by_length.exit.thread.i.i, label %660

660:                                              ; preds = %hwloc_open.exit.i.i.i
  %661 = call i64 @read(i32 noundef %658, ptr noundef nonnull %46, i64 noundef 127) #29
  %662 = call i32 @close(i32 noundef %658) #29
  %663 = icmp slt i64 %661, 1
  br i1 %663, label %hwloc_read_path_by_length.exit.thread.i.i, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %46, i64 %661
  store i8 0, ptr %665, align 1, !tbaa !7
  %666 = call i64 @strtoull(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #29
  %667 = lshr i64 %666, 1
  %668 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.445, i64 noundef %667) #29
  %669 = getelementptr inbounds nuw i8, ptr %649, i64 216
  %670 = call i32 @hwloc_modify_infos(ptr noundef nonnull %669, i64 noundef 1, ptr noundef nonnull @.str.446, ptr noundef nonnull %46) #29
  br label %hwloc_read_path_by_length.exit.thread.i.i

hwloc_read_path_by_length.exit.thread.i.i:        ; preds = %664, %660, %hwloc_open.exit.i.i.i
  %671 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.447, ptr noundef nonnull %54) #29
  br i1 %611, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i

.preheader.i.i.i.i112.i.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i.i, %.preheader.i.i.i.i112.i.i
  %.1.i.i.i.i113.i.i = phi ptr [ %674, %.preheader.i.i.i.i112.i.i ], [ %45, %hwloc_read_path_by_length.exit.thread.i.i ]
  %672 = load i8, ptr %.1.i.i.i.i113.i.i, align 1, !tbaa !7
  %673 = icmp eq i8 %672, 47
  %674 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i113.i.i, i64 1
  br i1 %673, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i, !llvm.loop !8

hwloc_open.exit.i109.i.i:                         ; preds = %.preheader.i.i.i.i112.i.i, %hwloc_read_path_by_length.exit.thread.i.i
  %.0.i8.i.i.i110.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit.thread.i.i ], [ %.1.i.i.i.i113.i.i, %.preheader.i.i.i.i112.i.i ]
  %675 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %610, ptr noundef nonnull %.0.i8.i.i.i110.i.i, i32 noundef 0) #29
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %.thread.i.i, label %677

677:                                              ; preds = %hwloc_open.exit.i109.i.i
  %678 = call i64 @read(i32 noundef %675, ptr noundef nonnull %46, i64 noundef 127) #29
  %679 = call i32 @close(i32 noundef %675) #29
  %680 = icmp slt i64 %678, 1
  br i1 %680, label %.thread.i.i, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %46, i64 %678
  store i8 0, ptr %682, align 1, !tbaa !7
  %683 = call i64 @strtoul(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #29
  %684 = trunc i64 %683 to i32
  %.not.i.i = icmp eq i32 %684, 0
  br i1 %.not.i.i, label %.thread.i.i, label %685

685:                                              ; preds = %681
  %686 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.323, i32 noundef %684) #29
  %687 = getelementptr inbounds nuw i8, ptr %649, i64 216
  %688 = call i32 @hwloc_modify_infos(ptr noundef nonnull %687, i64 noundef 1, ptr noundef nonnull @.str.448, ptr noundef nonnull %46) #29
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %685, %681, %677, %hwloc_open.exit.i109.i.i
  %689 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.449, ptr noundef nonnull %54) #29
  br i1 %611, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i

.preheader.i.i.i.i119.i.i:                        ; preds = %.thread.i.i, %.preheader.i.i.i.i119.i.i
  %.1.i.i.i.i120.i.i = phi ptr [ %692, %.preheader.i.i.i.i119.i.i ], [ %45, %.thread.i.i ]
  %690 = load i8, ptr %.1.i.i.i.i120.i.i, align 1, !tbaa !7
  %691 = icmp eq i8 %690, 47
  %692 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i120.i.i, i64 1
  br i1 %691, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i, !llvm.loop !8

hwloc_open.exit.i116.i.i:                         ; preds = %.preheader.i.i.i.i119.i.i, %.thread.i.i
  %.0.i8.i.i.i117.i.i = phi ptr [ %45, %.thread.i.i ], [ %.1.i.i.i.i120.i.i, %.preheader.i.i.i.i119.i.i ]
  %693 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %610, ptr noundef nonnull %.0.i8.i.i.i117.i.i, i32 noundef 0) #29
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %hwloc_read_path_by_length.exit121.thread.i.i, label %695

695:                                              ; preds = %hwloc_open.exit.i116.i.i
  %696 = call i64 @read(i32 noundef %693, ptr noundef nonnull %46, i64 noundef 127) #29
  %697 = call i32 @close(i32 noundef %693) #29
  %698 = icmp slt i64 %696, 1
  br i1 %698, label %hwloc_read_path_by_length.exit121.thread.i.i, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %46, i64 %696
  store i8 0, ptr %700, align 1, !tbaa !7
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %46, ptr noundef nonnull dereferenceable(3) @.str.450, i64 3)
  %.not62.i.i = icmp ne i32 %bcmp.i.i, 0
  br label %hwloc_read_path_by_length.exit121.thread.i.i

hwloc_read_path_by_length.exit121.thread.i.i:     ; preds = %699, %695, %hwloc_open.exit.i116.i.i
  %.not96.i.i = phi i1 [ %.not62.i.i, %699 ], [ true, %hwloc_open.exit.i116.i.i ], [ true, %695 ]
  %701 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.451, ptr noundef nonnull %54) #29
  br i1 %611, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i

.preheader.i.i.i.i126.i.i:                        ; preds = %hwloc_read_path_by_length.exit121.thread.i.i, %.preheader.i.i.i.i126.i.i
  %.1.i.i.i.i127.i.i = phi ptr [ %704, %.preheader.i.i.i.i126.i.i ], [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ]
  %702 = load i8, ptr %.1.i.i.i.i127.i.i, align 1, !tbaa !7
  %703 = icmp eq i8 %702, 47
  %704 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i127.i.i, i64 1
  br i1 %703, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i, !llvm.loop !8

hwloc_open.exit.i123.i.i:                         ; preds = %.preheader.i.i.i.i126.i.i, %hwloc_read_path_by_length.exit121.thread.i.i
  %.0.i8.i.i.i124.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ], [ %.1.i.i.i.i127.i.i, %.preheader.i.i.i.i126.i.i ]
  %705 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %610, ptr noundef nonnull %.0.i8.i.i.i124.i.i, i32 noundef 0) #29
  %706 = icmp slt i32 %705, 0
  br i1 %706, label %hwloc_read_path_by_length.exit128.thread.i.i, label %707

707:                                              ; preds = %hwloc_open.exit.i123.i.i
  %708 = call i64 @read(i32 noundef %705, ptr noundef nonnull %46, i64 noundef 127) #29
  %709 = call i32 @close(i32 noundef %705) #29
  %710 = icmp slt i64 %708, 1
  br i1 %710, label %hwloc_read_path_by_length.exit128.thread.i.i, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %46, i64 %708
  store i8 0, ptr %712, align 1, !tbaa !7
  %713 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.452, ptr noundef nonnull %52, ptr noundef nonnull %53) #29
  %.not63.i.i = icmp eq i32 %713, 2
  br i1 %.not63.i.i, label %714, label %hwloc_read_path_by_length.exit128.thread.i.i

714:                                              ; preds = %711
  %715 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #32
  %.not64.i.i = icmp eq ptr %715, null
  br i1 %.not64.i.i, label %717, label %716

716:                                              ; preds = %714
  store i8 0, ptr %715, align 1, !tbaa !7
  br label %717

717:                                              ; preds = %716, %714
  %718 = getelementptr inbounds nuw i8, ptr %649, i64 216
  %719 = call i32 @hwloc_modify_infos(ptr noundef nonnull %718, i64 noundef 1, ptr noundef nonnull @.str.453, ptr noundef nonnull %46) #29
  %720 = load ptr, ptr %616, align 8, !tbaa !128
  %.not65.i.i = icmp eq ptr %720, null
  br i1 %.not65.i.i, label %746, label %721

721:                                              ; preds = %717
  %722 = load ptr, ptr %651, align 8, !tbaa !168
  %723 = call ptr @udev_device_new_from_subsystem_sysname(ptr noundef nonnull %720, ptr noundef nonnull @.str.454, ptr noundef %722) #29
  %.not79.i.i = icmp eq ptr %723, null
  br i1 %.not79.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %724

724:                                              ; preds = %721
  %725 = call ptr @udev_device_get_property_value(ptr noundef nonnull %723, ptr noundef nonnull @.str.455) #29
  %.not80.i.i = icmp eq ptr %725, null
  br i1 %.not80.i.i, label %728, label %726

726:                                              ; preds = %724
  %727 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %725, i64 noundef 64) #29
  store i8 0, ptr %617, align 1, !tbaa !7
  br label %728

728:                                              ; preds = %726, %724
  %729 = call ptr @udev_device_get_property_value(ptr noundef nonnull %723, ptr noundef nonnull @.str.456) #29
  %.not81.i.i = icmp eq ptr %729, null
  br i1 %.not81.i.i, label %732, label %730

730:                                              ; preds = %728
  %731 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %729, i64 noundef 64) #29
  store i8 0, ptr %618, align 1, !tbaa !7
  br label %732

732:                                              ; preds = %730, %728
  %733 = call ptr @udev_device_get_property_value(ptr noundef nonnull %723, ptr noundef nonnull @.str.457) #29
  %.not82.i.i = icmp eq ptr %733, null
  br i1 %.not82.i.i, label %736, label %734

734:                                              ; preds = %732
  %735 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %733, i64 noundef 64) #29
  store i8 0, ptr %619, align 1, !tbaa !7
  br label %736

736:                                              ; preds = %734, %732
  %737 = call ptr @udev_device_get_property_value(ptr noundef nonnull %723, ptr noundef nonnull @.str.458) #29
  %.not83.i.i = icmp eq ptr %737, null
  br i1 %.not83.i.i, label %740, label %738

738:                                              ; preds = %736
  %739 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %737, i64 noundef 64) #29
  store i8 0, ptr %620, align 1, !tbaa !7
  br label %740

740:                                              ; preds = %738, %736
  %741 = call ptr @udev_device_get_property_value(ptr noundef nonnull %723, ptr noundef nonnull @.str.459) #29
  %.not84.i.i = icmp eq ptr %741, null
  br i1 %.not84.i.i, label %744, label %742

742:                                              ; preds = %740
  %743 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %741, i64 noundef 128) #29
  store i8 0, ptr %621, align 1, !tbaa !7
  br label %744

744:                                              ; preds = %742, %740
  %745 = call ptr @udev_device_unref(ptr noundef nonnull %723) #29
  br label %hwloc_read_path_by_length.exit128.thread.i.i

746:                                              ; preds = %717
  %747 = load i32, ptr %52, align 4, !tbaa !3
  %748 = load i32, ptr %53, align 4, !tbaa !3
  %749 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.460, i32 noundef %747, i32 noundef %748) #29
  br i1 %611, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i

.preheader.i.i.i.i131.i.i:                        ; preds = %746, %.preheader.i.i.i.i131.i.i
  %.1.i.i.i.i132.i.i = phi ptr [ %752, %.preheader.i.i.i.i131.i.i ], [ %45, %746 ]
  %750 = load i8, ptr %.1.i.i.i.i132.i.i, align 1, !tbaa !7
  %751 = icmp eq i8 %750, 47
  %752 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i132.i.i, i64 1
  br i1 %751, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i, !llvm.loop !8

hwloc_openat.exit.i.i.i.i:                        ; preds = %.preheader.i.i.i.i131.i.i, %746
  %.0.i8.i.i.i130.i.i = phi ptr [ %45, %746 ], [ %.1.i.i.i.i132.i.i, %.preheader.i.i.i.i131.i.i ]
  %753 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %610, ptr noundef nonnull %.0.i8.i.i.i130.i.i, i32 noundef 0) #29
  %754 = icmp eq i32 %753, -1
  br i1 %754, label %hwloc_read_path_by_length.exit128.thread.i.i, label %hwloc_fopen.exit.i.i

hwloc_fopen.exit.i.i:                             ; preds = %hwloc_openat.exit.i.i.i.i
  %755 = call noalias ptr @fdopen(i32 noundef %753, ptr noundef nonnull @.str.29) #29
  %.not66.i.i = icmp eq ptr %755, null
  br i1 %.not66.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_fopen.exit.i.i
  %756 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %755)
  %.not67147.i.i = icmp eq ptr %756, null
  br i1 %.not67147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %774
  %757 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #32
  %.not68.i.i = icmp eq ptr %757, null
  br i1 %.not68.i.i, label %759, label %758

758:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %757, align 1, !tbaa !7
  br label %759

759:                                              ; preds = %758, %.lr.ph.i.i
  %bcmp69.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %46, ptr noundef nonnull dereferenceable(12) @.str.461, i64 12)
  %.not70.i.i = icmp eq i32 %bcmp69.i.i, 0
  br i1 %.not70.i.i, label %760, label %762

760:                                              ; preds = %759
  %761 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %626, i64 noundef 64) #29
  store i8 0, ptr %617, align 1, !tbaa !7
  br label %774

762:                                              ; preds = %759
  %bcmp71.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %46, ptr noundef nonnull dereferenceable(11) @.str.462, i64 11)
  %.not72.i.i = icmp eq i32 %bcmp71.i.i, 0
  br i1 %.not72.i.i, label %763, label %765

763:                                              ; preds = %762
  %764 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %625, i64 noundef 64) #29
  store i8 0, ptr %618, align 1, !tbaa !7
  br label %774

765:                                              ; preds = %762
  %bcmp73.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %46, ptr noundef nonnull dereferenceable(14) @.str.463, i64 14)
  %.not74.i.i = icmp eq i32 %bcmp73.i.i, 0
  br i1 %.not74.i.i, label %766, label %768

766:                                              ; preds = %765
  %767 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %624, i64 noundef 64) #29
  store i8 0, ptr %619, align 1, !tbaa !7
  br label %774

768:                                              ; preds = %765
  %bcmp75.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %46, ptr noundef nonnull dereferenceable(18) @.str.464, i64 18)
  %.not76.i.i = icmp eq i32 %bcmp75.i.i, 0
  br i1 %.not76.i.i, label %769, label %771

769:                                              ; preds = %768
  %770 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %623, i64 noundef 64) #29
  store i8 0, ptr %620, align 1, !tbaa !7
  br label %774

771:                                              ; preds = %768
  %bcmp77.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %46, ptr noundef nonnull dereferenceable(10) @.str.465, i64 10)
  %.not78.i.i = icmp eq i32 %bcmp77.i.i, 0
  br i1 %.not78.i.i, label %772, label %774

772:                                              ; preds = %771
  %773 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %622, i64 noundef 128) #29
  store i8 0, ptr %621, align 1, !tbaa !7
  br label %774

774:                                              ; preds = %772, %771, %769, %766, %763, %760
  %775 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %755)
  %.not67.i.i = icmp eq ptr %775, null
  br i1 %.not67.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !169

._crit_edge.i.i:                                  ; preds = %774, %.preheader.i.i
  %776 = call i32 @fclose(ptr noundef nonnull %755)
  br label %hwloc_read_path_by_length.exit128.thread.i.i

hwloc_read_path_by_length.exit128.thread.i.i:     ; preds = %._crit_edge.i.i, %hwloc_fopen.exit.i.i, %hwloc_openat.exit.i.i.i.i, %744, %721, %711, %707, %hwloc_open.exit.i123.i.i
  %777 = call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.466) #32
  %.not85.i.i = icmp eq i32 %777, 0
  br i1 %.not85.i.i, label %.thread141.i.i, label %778

.thread141.i.i:                                   ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  store i8 0, ptr %47, align 16, !tbaa !7
  br label %779

778:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  %.pr.i.i = load i8, ptr %47, align 16, !tbaa !7
  %.not86.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not86.i.i, label %779, label %.thread145.i.i

779:                                              ; preds = %778, %.thread141.i.i
  %780 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.467, i64 noundef 2) #32
  %.not87.not.i.i = icmp eq i32 %780, 0
  br i1 %.not87.not.i.i, label %.thread169.i.i, label %781

.thread169.i.i:                                   ; preds = %779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) @.str.468, i64 16, i1 false) #29
  br label %.thread145.i.i

781:                                              ; preds = %779
  %782 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.469, i64 noundef 2) #32
  %.not88.i.i = icmp eq i32 %782, 0
  br i1 %.not88.i.i, label %783, label %784

783:                                              ; preds = %781
  store i64 28556934342862163, ptr %47, align 16
  br label %.thread145.i.i

784:                                              ; preds = %781
  %785 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.471, i64 noundef 7) #32
  %.not89.i.i = icmp eq i32 %785, 0
  br i1 %.not89.i.i, label %786, label %787

786:                                              ; preds = %784
  store i64 29113373327974739, ptr %47, align 16
  br label %.thread145.i.i

787:                                              ; preds = %784
  %788 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.473, i64 noundef 7) #32
  %.not90.i.i = icmp eq i32 %788, 0
  br i1 %.not90.i.i, label %789, label %790

789:                                              ; preds = %787
  store i64 30244718464885075, ptr %47, align 16
  br label %.thread145.i.i

790:                                              ; preds = %787
  %791 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.475, i64 noundef 7) #32
  %.not91.i.i = icmp eq i32 %791, 0
  br i1 %.not91.i.i, label %792, label %795

792:                                              ; preds = %790
  store i64 27411277604417364, ptr %47, align 16
  br label %.thread145.i.i

.thread145.i.i:                                   ; preds = %792, %789, %786, %783, %.thread169.i.i, %778
  %793 = getelementptr inbounds nuw i8, ptr %649, i64 216
  %794 = call i32 @hwloc_modify_infos(ptr noundef nonnull %793, i64 noundef 1, ptr noundef nonnull @.str.477, ptr noundef nonnull %47) #29
  br label %795

795:                                              ; preds = %.thread145.i.i, %790
  %796 = load i8, ptr %48, align 16, !tbaa !7
  %.not93.i.i = icmp eq i8 %796, 0
  br i1 %.not93.i.i, label %800, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %649, i64 216
  %799 = call i32 @hwloc_modify_infos(ptr noundef nonnull %798, i64 noundef 1, ptr noundef nonnull @.str.478, ptr noundef nonnull %48) #29
  br label %800

800:                                              ; preds = %797, %795
  %801 = load i8, ptr %50, align 16, !tbaa !7
  %.not94.i.i = icmp eq i8 %801, 0
  br i1 %.not94.i.i, label %805, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds nuw i8, ptr %649, i64 216
  %804 = call i32 @hwloc_modify_infos(ptr noundef nonnull %803, i64 noundef 1, ptr noundef nonnull @.str.109, ptr noundef nonnull %50) #29
  br label %805

805:                                              ; preds = %802, %800
  %806 = load i8, ptr %49, align 16, !tbaa !7
  %.not95.i.i = icmp eq i8 %806, 0
  br i1 %.not95.i.i, label %810, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds nuw i8, ptr %649, i64 216
  %809 = call i32 @hwloc_modify_infos(ptr noundef nonnull %808, i64 noundef 1, ptr noundef nonnull @.str.479, ptr noundef nonnull %49) #29
  br label %810

810:                                              ; preds = %807, %805
  br i1 %.not96.i.i, label %811, label %.sink.split.i.i

811:                                              ; preds = %810
  %bcmp97.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.480, i64 5)
  %.not98.i.i = icmp eq i32 %bcmp97.i.i, 0
  br i1 %.not98.i.i, label %.sink.split.i.i, label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %651, align 8, !tbaa !168
  %814 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %813, ptr noundef nonnull dereferenceable(5) @.str.481, i64 noundef 4) #32
  %.not99.i.i = icmp eq i32 %814, 0
  br i1 %.not99.i.i, label %.sink.split.i.i, label %815

815:                                              ; preds = %812
  %bcmp100.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.483, i64 5)
  %.not101.i.i = icmp eq i32 %bcmp100.i.i, 0
  br i1 %.not101.i.i, label %.sink.split.i.i, label %816

816:                                              ; preds = %815
  %bcmp102.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %51, ptr noundef nonnull dereferenceable(3) @.str.485, i64 3)
  %.not103.i.i = icmp eq i32 %bcmp102.i.i, 0
  br i1 %.not103.i.i, label %.sink.split.i.i, label %817

817:                                              ; preds = %816
  %bcmp104.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %51, ptr noundef nonnull dereferenceable(7) @.str.486, i64 7)
  %.not105.i.i = icmp eq i32 %bcmp104.i.i, 0
  %lhsv.i.i = load i64, ptr %51, align 16
  %.not107.i.i = icmp eq i64 %lhsv.i.i, 30506377083646063
  %or.cond.i.i104 = select i1 %.not105.i.i, i1 true, i1 %.not107.i.i
  br i1 %or.cond.i.i104, label %.sink.split.i.i, label %hwloc_linuxfs_block_class_fillinfos.exit.i

.sink.split.i.i:                                  ; preds = %817, %816, %815, %812, %811, %810
  %.str.482.sink.i.i = phi ptr [ @.str.308, %810 ], [ @.str.484, %815 ], [ @.str.482, %811 ], [ @.str.482, %812 ], [ @.str.488, %817 ], [ @.str.488, %816 ]
  %818 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull %.str.482.sink.i.i) #29
  %819 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %818, ptr %819, align 8, !tbaa !170
  br label %hwloc_linuxfs_block_class_fillinfos.exit.i

hwloc_linuxfs_block_class_fillinfos.exit.i:       ; preds = %.sink.split.i.i, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %820

820:                                              ; preds = %.tail.i105, %hwloc_linuxfs_block_class_fillinfos.exit.i, %646, %643, %hwloc_stat.exit.i, %.tail36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %821 = call ptr @readdir(ptr noundef nonnull %614) #29
  %.not24.i102 = icmp eq ptr %821, null
  br i1 %.not24.i102, label %._crit_edge.i103, label %sub_0.i99

._crit_edge.i103:                                 ; preds = %820, %.preheader.i98
  %822 = call i32 @closedir(ptr noundef nonnull %614)
  br label %hwloc_linuxfs_lookup_block_class.exit

hwloc_linuxfs_lookup_block_class.exit:            ; preds = %605, %hwloc_opendir.exit.i96, %._crit_edge.i103
  %823 = load i32, ptr %609, align 8, !tbaa !127
  %824 = icmp sgt i32 %823, -1
  %spec.select.i107 = select i1 %824, ptr getelementptr inbounds nuw (i8, ptr @.str.489, i64 1), ptr @.str.489
  %825 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %823, ptr noundef nonnull %spec.select.i107, i32 noundef 65536) #29
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %hwloc_linuxfs_lookup_dax_class.exit, label %hwloc_opendir.exit.i108

hwloc_opendir.exit.i108:                          ; preds = %hwloc_linuxfs_lookup_block_class.exit
  %827 = call ptr @fdopendir(i32 noundef %825) #29
  %.not.i109 = icmp eq ptr %827, null
  br i1 %.not.i109, label %hwloc_linuxfs_lookup_dax_class.exit, label %.preheader.i110

.preheader.i110:                                  ; preds = %hwloc_opendir.exit.i108
  %828 = call ptr @readdir(ptr noundef nonnull %827) #29
  %.not2438.i = icmp eq ptr %828, null
  br i1 %.not2438.i, label %._crit_edge.i119, label %sub_0.lr.ph.i111

sub_0.lr.ph.i111:                                 ; preds = %.preheader.i110
  %829 = or disjoint i32 %.1, -1073741824
  br label %sub_0.i112

sub_0.i112:                                       ; preds = %903, %sub_0.lr.ph.i111
  %830 = phi ptr [ %828, %sub_0.lr.ph.i111 ], [ %904, %903 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 19
  %832 = load i8, ptr %831, align 1
  %.not39.i = icmp eq i8 %832, 46
  br i1 %.not39.i, label %.tail.i125, label %.tail33.thread.i

.tail.i125:                                       ; preds = %sub_0.i112
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 20
  %834 = load i8, ptr %833, align 1
  switch i8 %834, label %.tail33.thread.i [
    i8 0, label %903
    i8 46, label %.tail33.i
  ]

.tail33.i:                                        ; preds = %.tail.i125
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 21
  %836 = load i8, ptr %835, align 1
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %903, label %.tail33.thread.i, !llvm.loop !171

.tail33.thread.i:                                 ; preds = %.tail.i125, %.tail33.i, %sub_0.i112
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %838 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 300, ptr noundef nonnull @.str.302, ptr noundef nonnull %831) #29
  br i1 %824, label %.preheader.i.i.i.i.i123, label %dax_is_kmem.exit.i

.preheader.i.i.i.i.i123:                          ; preds = %.tail33.thread.i, %.preheader.i.i.i.i.i123
  %.1.i.i.i.i.i124 = phi ptr [ %841, %.preheader.i.i.i.i.i123 ], [ %42, %.tail33.thread.i ]
  %839 = load i8, ptr %.1.i.i.i.i.i124, align 1, !tbaa !7
  %840 = icmp eq i8 %839, 47
  %841 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i124, i64 1
  br i1 %840, label %.preheader.i.i.i.i.i123, label %dax_is_kmem.exit.i, !llvm.loop !8

dax_is_kmem.exit.i:                               ; preds = %.preheader.i.i.i.i.i123, %.tail33.thread.i
  %.0.i10.i.i.i.i = phi ptr [ %42, %.tail33.thread.i ], [ %.1.i.i.i.i.i124, %.preheader.i.i.i.i.i123 ]
  %842 = call i32 @fstatat(i32 noundef %823, ptr noundef nonnull %.0.i10.i.i.i.i, ptr noundef nonnull %43, i32 noundef 0) #29
  %.not32.i = icmp eq i32 %842, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not32.i, label %903, label %843, !llvm.loop !171

843:                                              ; preds = %dax_is_kmem.exit.i
  %844 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 300, ptr noundef nonnull @.str.303, ptr noundef nonnull %831) #29
  %.val.i113 = load ptr, ptr %84, align 8, !tbaa !134
  %845 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i113, i32 noundef %823, ptr noundef %44, i32 noundef %829)
  %.not28.i114 = icmp eq ptr %845, null
  br i1 %.not28.i114, label %903, label %846, !llvm.loop !171

846:                                              ; preds = %843
  %.val29.i = load ptr, ptr %84, align 8, !tbaa !134
  %847 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val29.i, i32 noundef 18, i32 noundef -1) #29
  %848 = call noalias ptr @strdup(ptr noundef nonnull readonly %831) #29
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 24
  store ptr %848, ptr %849, align 8, !tbaa !168
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 40
  %851 = load ptr, ptr %850, align 8, !tbaa !143
  store i64 2, ptr %851, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val29.i, ptr noundef nonnull %845, ptr noundef %847) #29
  call fastcc void @annotate_dax_parent(ptr noundef %847, ptr noundef %831, i32 noundef %823)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %852 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.444, ptr noundef nonnull %44) #29
  br i1 %824, label %.preheader.i.i.i.i.i.i121, label %hwloc_open.exit.i.i.i115

.preheader.i.i.i.i.i.i121:                        ; preds = %846, %.preheader.i.i.i.i.i.i121
  %.1.i.i.i.i.i.i122 = phi ptr [ %855, %.preheader.i.i.i.i.i.i121 ], [ %38, %846 ]
  %853 = load i8, ptr %.1.i.i.i.i.i.i122, align 1, !tbaa !7
  %854 = icmp eq i8 %853, 47
  %855 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i122, i64 1
  br i1 %854, label %.preheader.i.i.i.i.i.i121, label %hwloc_open.exit.i.i.i115, !llvm.loop !8

hwloc_open.exit.i.i.i115:                         ; preds = %.preheader.i.i.i.i.i.i121, %846
  %.0.i8.i.i.i.i.i116 = phi ptr [ %38, %846 ], [ %.1.i.i.i.i.i.i122, %.preheader.i.i.i.i.i.i121 ]
  %856 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %823, ptr noundef nonnull %.0.i8.i.i.i.i.i116, i32 noundef 0) #29
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %hwloc_read_path_by_length.exit.thread.i.i117, label %858

858:                                              ; preds = %hwloc_open.exit.i.i.i115
  %859 = call i64 @read(i32 noundef %856, ptr noundef nonnull %39, i64 noundef 127) #29
  %860 = call i32 @close(i32 noundef %856) #29
  %861 = icmp slt i64 %859, 1
  br i1 %861, label %hwloc_read_path_by_length.exit.thread.i.i117, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %39, i64 %859
  store i8 0, ptr %863, align 1, !tbaa !7
  %864 = call i64 @strtoull(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #29
  %865 = lshr i64 %864, 10
  %866 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 128, ptr noundef nonnull @.str.445, i64 noundef %865) #29
  %867 = getelementptr inbounds nuw i8, ptr %847, i64 216
  %868 = call i32 @hwloc_modify_infos(ptr noundef nonnull %867, i64 noundef 1, ptr noundef nonnull @.str.446, ptr noundef nonnull %39) #29
  br label %hwloc_read_path_by_length.exit.thread.i.i117

hwloc_read_path_by_length.exit.thread.i.i117:     ; preds = %862, %858, %hwloc_open.exit.i.i.i115
  %869 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.451, ptr noundef nonnull %44) #29
  br i1 %824, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i

.preheader.i.i.i.i18.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i117, %.preheader.i.i.i.i18.i.i
  %.1.i.i.i.i19.i.i = phi ptr [ %872, %.preheader.i.i.i.i18.i.i ], [ %38, %hwloc_read_path_by_length.exit.thread.i.i117 ]
  %870 = load i8, ptr %.1.i.i.i.i19.i.i, align 1, !tbaa !7
  %871 = icmp eq i8 %870, 47
  %872 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i19.i.i, i64 1
  br i1 %871, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i, !llvm.loop !8

hwloc_open.exit.i15.i.i:                          ; preds = %.preheader.i.i.i.i18.i.i, %hwloc_read_path_by_length.exit.thread.i.i117
  %.0.i8.i.i.i16.i.i = phi ptr [ %38, %hwloc_read_path_by_length.exit.thread.i.i117 ], [ %.1.i.i.i.i19.i.i, %.preheader.i.i.i.i18.i.i ]
  %873 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %823, ptr noundef nonnull %.0.i8.i.i.i16.i.i, i32 noundef 0) #29
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %hwloc_read_path_by_length.exit20.thread.i.i, label %875

875:                                              ; preds = %hwloc_open.exit.i15.i.i
  %876 = call i64 @read(i32 noundef %873, ptr noundef nonnull %39, i64 noundef 127) #29
  %877 = call i32 @close(i32 noundef %873) #29
  %878 = icmp slt i64 %876, 1
  br i1 %878, label %hwloc_read_path_by_length.exit20.thread.i.i, label %879

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %39, i64 %876
  store i8 0, ptr %880, align 1, !tbaa !7
  %881 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.452, ptr noundef nonnull %40, ptr noundef nonnull %41) #29
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %883, label %hwloc_read_path_by_length.exit20.thread.i.i

883:                                              ; preds = %879
  %884 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 10) #32
  %.not.i.i120 = icmp eq ptr %884, null
  br i1 %.not.i.i120, label %886, label %885

885:                                              ; preds = %883
  store i8 0, ptr %884, align 1, !tbaa !7
  br label %886

886:                                              ; preds = %885, %883
  %887 = getelementptr inbounds nuw i8, ptr %847, i64 216
  %888 = call i32 @hwloc_modify_infos(ptr noundef nonnull %887, i64 noundef 1, ptr noundef nonnull @.str.453, ptr noundef nonnull %39) #29
  br label %hwloc_read_path_by_length.exit20.thread.i.i

hwloc_read_path_by_length.exit20.thread.i.i:      ; preds = %886, %879, %875, %hwloc_open.exit.i15.i.i
  %889 = getelementptr inbounds nuw i8, ptr %847, i64 224
  %890 = load i32, ptr %889, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq i32 %890, 0
  br i1 %.not.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %hwloc_read_path_by_length.exit20.thread.i.i
  %891 = getelementptr inbounds nuw i8, ptr %847, i64 216
  %892 = load ptr, ptr %891, align 8, !tbaa !173
  %wide.trip.count.i.i.i.i = zext i32 %890 to i64
  br label %894

893:                                              ; preds = %894
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %894, !llvm.loop !174

894:                                              ; preds = %893, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %893 ]
  %895 = getelementptr inbounds nuw [16 x i8], ptr %892, i64 %indvars.iv.i.i.i.i
  %896 = load ptr, ptr %895, align 8, !tbaa !175
  %897 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %896, ptr noundef nonnull readonly dereferenceable(8) @.str.310) #32
  %.not.not.i.i.i.i = icmp eq i32 %897, 0
  br i1 %.not.not.i.i.i.i, label %hwloc_obj_get_info_by_name.exit.i.i, label %893

hwloc_obj_get_info_by_name.exit.i.i:              ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !177
  %.not13.i.i = icmp eq ptr %899, null
  br i1 %.not13.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %900

900:                                              ; preds = %hwloc_obj_get_info_by_name.exit.i.i
  %901 = call noalias ptr @strdup(ptr noundef nonnull %899) #29
  %902 = getelementptr inbounds nuw i8, ptr %847, i64 8
  store ptr %901, ptr %902, align 8, !tbaa !170
  br label %hwloc_linuxfs_dax_class_fillinfos.exit.i

hwloc_linuxfs_dax_class_fillinfos.exit.i:         ; preds = %893, %900, %hwloc_obj_get_info_by_name.exit.i.i, %hwloc_read_path_by_length.exit20.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %903

903:                                              ; preds = %.tail.i125, %hwloc_linuxfs_dax_class_fillinfos.exit.i, %843, %dax_is_kmem.exit.i, %.tail33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %904 = call ptr @readdir(ptr noundef nonnull %827) #29
  %.not24.i118 = icmp eq ptr %904, null
  br i1 %.not24.i118, label %._crit_edge.i119, label %sub_0.i112

._crit_edge.i119:                                 ; preds = %903, %.preheader.i110
  %905 = call i32 @closedir(ptr noundef nonnull %827)
  br label %hwloc_linuxfs_lookup_dax_class.exit

hwloc_linuxfs_lookup_dax_class.exit:              ; preds = %hwloc_linuxfs_lookup_block_class.exit, %hwloc_opendir.exit.i108, %._crit_edge.i119
  %906 = load i32, ptr %609, align 8, !tbaa !127
  %907 = icmp sgt i32 %906, -1
  %spec.select.i128 = select i1 %907, ptr getelementptr inbounds nuw (i8, ptr @.str.490, i64 1), ptr @.str.490
  %908 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %906, ptr noundef nonnull %spec.select.i128, i32 noundef 65536) #29
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %hwloc_linuxfs_lookup_net_class.exit, label %hwloc_opendir.exit.i129

hwloc_opendir.exit.i129:                          ; preds = %hwloc_linuxfs_lookup_dax_class.exit
  %910 = call ptr @fdopendir(i32 noundef %908) #29
  %.not.i130 = icmp eq ptr %910, null
  br i1 %.not.i130, label %hwloc_linuxfs_lookup_net_class.exit, label %.preheader.i131

.preheader.i131:                                  ; preds = %hwloc_opendir.exit.i129
  %911 = call ptr @readdir(ptr noundef nonnull %910) #29
  %.not2031.i = icmp eq ptr %911, null
  br i1 %.not2031.i, label %._crit_edge.i143, label %sub_0.i133

sub_0.i133:                                       ; preds = %.preheader.i131, %1003
  %912 = phi ptr [ %1004, %1003 ], [ %911, %.preheader.i131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 19
  %914 = load i8, ptr %913, align 1
  %.not32.i134 = icmp eq i8 %914, 46
  br i1 %.not32.i134, label %.tail.i148, label %.tail27.thread.i

.tail.i148:                                       ; preds = %sub_0.i133
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 20
  %916 = load i8, ptr %915, align 1
  switch i8 %916, label %.tail27.thread.i [
    i8 0, label %1003
    i8 46, label %.tail27.i
  ]

.tail27.i:                                        ; preds = %.tail.i148
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 21
  %918 = load i8, ptr %917, align 1
  %919 = icmp eq i8 %918, 0
  br i1 %919, label %1003, label %.tail27.thread.i, !llvm.loop !178

.tail27.thread.i:                                 ; preds = %.tail.i148, %.tail27.i, %sub_0.i133
  %920 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 256, ptr noundef nonnull @.str.491, ptr noundef nonnull %913) #29
  %921 = icmp ugt i32 %920, 255
  br i1 %921, label %1003, label %922, !llvm.loop !178

922:                                              ; preds = %.tail27.thread.i
  %.val.i135 = load ptr, ptr %84, align 8, !tbaa !134
  %923 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i135, i32 noundef %906, ptr noundef %37, i32 noundef range(i32 0, 4) %.1)
  %.not23.i136 = icmp eq ptr %923, null
  br i1 %.not23.i136, label %1003, label %924, !llvm.loop !178

924:                                              ; preds = %922
  %.val24.i = load ptr, ptr %84, align 8, !tbaa !134
  %925 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i, i32 noundef 18, i32 noundef -1) #29
  %926 = call noalias ptr @strdup(ptr noundef nonnull readonly %913) #29
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 24
  store ptr %926, ptr %927, align 8, !tbaa !168
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 40
  %929 = load ptr, ptr %928, align 8, !tbaa !143
  store i64 16, ptr %929, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i, ptr noundef nonnull %923, ptr noundef %925) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %930 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.492, ptr noundef nonnull %37) #29
  br i1 %907, label %.preheader.i.i.i.i.i.i146, label %hwloc_open.exit.i.i.i137

.preheader.i.i.i.i.i.i146:                        ; preds = %924, %.preheader.i.i.i.i.i.i146
  %.1.i.i.i.i.i.i147 = phi ptr [ %933, %.preheader.i.i.i.i.i.i146 ], [ %32, %924 ]
  %931 = load i8, ptr %.1.i.i.i.i.i.i147, align 1, !tbaa !7
  %932 = icmp eq i8 %931, 47
  %933 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i147, i64 1
  br i1 %932, label %.preheader.i.i.i.i.i.i146, label %hwloc_open.exit.i.i.i137, !llvm.loop !8

hwloc_open.exit.i.i.i137:                         ; preds = %.preheader.i.i.i.i.i.i146, %924
  %.0.i8.i.i.i.i.i138 = phi ptr [ %32, %924 ], [ %.1.i.i.i.i.i.i147, %.preheader.i.i.i.i.i.i146 ]
  %934 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %906, ptr noundef nonnull %.0.i8.i.i.i.i.i138, i32 noundef 0) #29
  %935 = icmp slt i32 %934, 0
  br i1 %935, label %hwloc_read_path_by_length.exit.thread.i.i140, label %936

936:                                              ; preds = %hwloc_open.exit.i.i.i137
  %937 = call i64 @read(i32 noundef %934, ptr noundef nonnull %33, i64 noundef 127) #29
  %938 = call i32 @close(i32 noundef %934) #29
  %939 = icmp slt i64 %937, 1
  br i1 %939, label %hwloc_read_path_by_length.exit.thread.i.i140, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds nuw i8, ptr %33, i64 %937
  store i8 0, ptr %941, align 1, !tbaa !7
  %942 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 10) #32
  %.not.i.i139 = icmp eq ptr %942, null
  br i1 %.not.i.i139, label %944, label %943

943:                                              ; preds = %940
  store i8 0, ptr %942, align 1, !tbaa !7
  br label %944

944:                                              ; preds = %943, %940
  %945 = getelementptr inbounds nuw i8, ptr %925, i64 216
  %946 = call i32 @hwloc_modify_infos(ptr noundef nonnull %945, i64 noundef 1, ptr noundef nonnull @.str.493, ptr noundef nonnull %33) #29
  br label %hwloc_read_path_by_length.exit.thread.i.i140

hwloc_read_path_by_length.exit.thread.i.i140:     ; preds = %944, %936, %hwloc_open.exit.i.i.i137
  %947 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.494, ptr noundef nonnull %37) #29
  br i1 %907, label %.preheader.i.i.i.i.i144, label %hwloc_stat.exit.i.i

.preheader.i.i.i.i.i144:                          ; preds = %hwloc_read_path_by_length.exit.thread.i.i140, %.preheader.i.i.i.i.i144
  %.1.i.i.i.i.i145 = phi ptr [ %950, %.preheader.i.i.i.i.i144 ], [ %32, %hwloc_read_path_by_length.exit.thread.i.i140 ]
  %948 = load i8, ptr %.1.i.i.i.i.i145, align 1, !tbaa !7
  %949 = icmp eq i8 %948, 47
  %950 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i145, i64 1
  br i1 %949, label %.preheader.i.i.i.i.i144, label %hwloc_stat.exit.i.i, !llvm.loop !8

hwloc_stat.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i144, %hwloc_read_path_by_length.exit.thread.i.i140
  %.0.i10.i.i.i.i141 = phi ptr [ %32, %hwloc_read_path_by_length.exit.thread.i.i140 ], [ %.1.i.i.i.i.i145, %.preheader.i.i.i.i.i144 ]
  %951 = call i32 @fstatat(i32 noundef %906, ptr noundef nonnull %.0.i10.i.i.i.i141, ptr noundef nonnull %31, i32 noundef 0) #29
  %.not20.i.i = icmp eq i32 %951, 0
  br i1 %.not20.i.i, label %952, label %sub_0.i.i142

952:                                              ; preds = %hwloc_stat.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %953 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.495, ptr noundef nonnull %37) #29
  br i1 %907, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i

.preheader.i.i.i.i28.i.i:                         ; preds = %952, %.preheader.i.i.i.i28.i.i
  %.1.i.i.i.i29.i.i = phi ptr [ %956, %.preheader.i.i.i.i28.i.i ], [ %32, %952 ]
  %954 = load i8, ptr %.1.i.i.i.i29.i.i, align 1, !tbaa !7
  %955 = icmp eq i8 %954, 47
  %956 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i29.i.i, i64 1
  br i1 %955, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i, !llvm.loop !8

hwloc_open.exit.i25.i.i:                          ; preds = %.preheader.i.i.i.i28.i.i, %952
  %.0.i8.i.i.i26.i.i = phi ptr [ %32, %952 ], [ %.1.i.i.i.i29.i.i, %.preheader.i.i.i.i28.i.i ]
  %957 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %906, ptr noundef nonnull %.0.i8.i.i.i26.i.i, i32 noundef 0) #29
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %hwloc_read_path_by_length.exit30.thread.i.i, label %959

959:                                              ; preds = %hwloc_open.exit.i25.i.i
  %960 = call i64 @read(i32 noundef %957, ptr noundef nonnull %34, i64 noundef 15) #29
  %961 = call i32 @close(i32 noundef %957) #29
  %962 = icmp slt i64 %960, 1
  br i1 %962, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit30.i.i

hwloc_read_path_by_length.exit30.i.i:             ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %34, i64 %960
  store i8 0, ptr %963, align 1, !tbaa !7
  %964 = trunc i64 %960 to i32
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit30.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit30.i.i, %959, %hwloc_open.exit.i25.i.i
  %966 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.496, ptr noundef nonnull %37) #29
  br i1 %907, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i

.preheader.i.i.i.i35.i.i:                         ; preds = %hwloc_read_path_by_length.exit30.thread.i.i, %.preheader.i.i.i.i35.i.i
  %.1.i.i.i.i36.i.i = phi ptr [ %969, %.preheader.i.i.i.i35.i.i ], [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ]
  %967 = load i8, ptr %.1.i.i.i.i36.i.i, align 1, !tbaa !7
  %968 = icmp eq i8 %967, 47
  %969 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i36.i.i, i64 1
  br i1 %968, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i, !llvm.loop !8

hwloc_open.exit.i32.i.i:                          ; preds = %.preheader.i.i.i.i35.i.i, %hwloc_read_path_by_length.exit30.thread.i.i
  %.0.i8.i.i.i33.i.i = phi ptr [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ], [ %.1.i.i.i.i36.i.i, %.preheader.i.i.i.i35.i.i ]
  %970 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %906, ptr noundef nonnull %.0.i8.i.i.i33.i.i, i32 noundef 0) #29
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %hwloc_read_path_by_length.exit37.thread.i.i, label %972

972:                                              ; preds = %hwloc_open.exit.i32.i.i
  %973 = call i64 @read(i32 noundef %970, ptr noundef nonnull %34, i64 noundef 15) #29
  %974 = call i32 @close(i32 noundef %970) #29
  %975 = icmp slt i64 %973, 1
  br i1 %975, label %hwloc_read_path_by_length.exit37.thread.i.i, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %34, i64 %973
  store i8 0, ptr %977, align 1, !tbaa !7
  %978 = trunc i64 %973 to i32
  br label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit37.i.i:             ; preds = %976, %hwloc_read_path_by_length.exit30.i.i
  %.0.i.i = phi i32 [ %964, %hwloc_read_path_by_length.exit30.i.i ], [ %978, %976 ]
  %979 = icmp sgt i32 %.0.i.i, 0
  br i1 %979, label %980, label %hwloc_read_path_by_length.exit37.thread.i.i

980:                                              ; preds = %hwloc_read_path_by_length.exit37.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %981 = call i64 @strtoul(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 0) #29
  %982 = load ptr, ptr %35, align 8, !tbaa !93
  %.not21.i.i = icmp eq ptr %982, %34
  br i1 %.not21.i.i, label %988, label %983

983:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %984 = add i64 %981, 1
  %985 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 21, ptr noundef nonnull @.str.268, i64 noundef %984) #29
  %986 = getelementptr inbounds nuw i8, ptr %925, i64 216
  %987 = call i32 @hwloc_modify_infos(ptr noundef nonnull %986, i64 noundef 1, ptr noundef nonnull @.str.497, ptr noundef nonnull %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %988

988:                                              ; preds = %983, %980
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %hwloc_read_path_by_length.exit37.thread.i.i

hwloc_read_path_by_length.exit37.thread.i.i:      ; preds = %988, %hwloc_read_path_by_length.exit37.i.i, %972, %hwloc_open.exit.i32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %sub_0.i.i142

sub_0.i.i142:                                     ; preds = %hwloc_read_path_by_length.exit37.thread.i.i, %hwloc_stat.exit.i.i
  %989 = load ptr, ptr %927, align 8, !tbaa !168
  %990 = load i8, ptr %989, align 1
  %.not43.i.i = icmp eq i8 %990, 104
  br i1 %.not43.i.i, label %.tail.i.i, label %hwloc_linuxfs_net_class_fillinfos.exit.i

.tail.i.i:                                        ; preds = %sub_0.i.i142
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 1
  %992 = load i8, ptr %991, align 1
  %993 = icmp eq i8 %992, 115
  br i1 %993, label %994, label %hwloc_linuxfs_net_class_fillinfos.exit.i

994:                                              ; preds = %.tail.i.i
  %995 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.499, ptr noundef nonnull %37) #29
  br i1 %907, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i

.preheader.i.i.i39.i.i:                           ; preds = %994, %.preheader.i.i.i39.i.i
  %.1.i.i.i40.i.i = phi ptr [ %998, %.preheader.i.i.i39.i.i ], [ %32, %994 ]
  %996 = load i8, ptr %.1.i.i.i40.i.i, align 1, !tbaa !7
  %997 = icmp eq i8 %996, 47
  %998 = getelementptr inbounds nuw i8, ptr %.1.i.i.i40.i.i, i64 1
  br i1 %997, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i, !llvm.loop !8

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i39.i.i, %994
  %.0.i9.i.i.i.i = phi ptr [ %32, %994 ], [ %.1.i.i.i40.i.i, %.preheader.i.i.i39.i.i ]
  %999 = call i32 @faccessat(i32 noundef %906, ptr noundef nonnull %.0.i9.i.i.i.i, i32 noundef range(i32 1, 6) 5, i32 noundef 0) #29
  %.not23.i.i = icmp eq i32 %999, 0
  br i1 %.not23.i.i, label %1000, label %hwloc_linuxfs_net_class_fillinfos.exit.i

1000:                                             ; preds = %hwloc_access.exit.i.i
  %1001 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.500) #29
  %1002 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr %1001, ptr %1002, align 8, !tbaa !170
  br label %hwloc_linuxfs_net_class_fillinfos.exit.i

hwloc_linuxfs_net_class_fillinfos.exit.i:         ; preds = %1000, %hwloc_access.exit.i.i, %.tail.i.i, %sub_0.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1003

1003:                                             ; preds = %.tail.i148, %hwloc_linuxfs_net_class_fillinfos.exit.i, %922, %.tail27.thread.i, %.tail27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1004 = call ptr @readdir(ptr noundef nonnull %910) #29
  %.not20.i = icmp eq ptr %1004, null
  br i1 %.not20.i, label %._crit_edge.i143, label %sub_0.i133

._crit_edge.i143:                                 ; preds = %1003, %.preheader.i131
  %1005 = call i32 @closedir(ptr noundef nonnull %910)
  br label %hwloc_linuxfs_lookup_net_class.exit

hwloc_linuxfs_lookup_net_class.exit:              ; preds = %hwloc_linuxfs_lookup_dax_class.exit, %hwloc_opendir.exit.i129, %._crit_edge.i143
  %1006 = load i32, ptr %609, align 8, !tbaa !127
  %1007 = icmp sgt i32 %1006, -1
  %spec.select.i150 = select i1 %1007, ptr getelementptr inbounds nuw (i8, ptr @.str.501, i64 1), ptr @.str.501
  %1008 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1006, ptr noundef nonnull %spec.select.i150, i32 noundef 65536) #29
  %1009 = icmp slt i32 %1008, 0
  br i1 %1009, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %hwloc_opendir.exit.i151

hwloc_opendir.exit.i151:                          ; preds = %hwloc_linuxfs_lookup_net_class.exit
  %1010 = call ptr @fdopendir(i32 noundef %1008) #29
  %.not.i152 = icmp eq ptr %1010, null
  br i1 %.not.i152, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %.preheader.i153

.preheader.i153:                                  ; preds = %hwloc_opendir.exit.i151
  %1011 = call ptr @readdir(ptr noundef nonnull %1010) #29
  %.not2133.i = icmp eq ptr %1011, null
  br i1 %.not2133.i, label %._crit_edge.i165, label %sub_0.lr.ph.i154

sub_0.lr.ph.i154:                                 ; preds = %.preheader.i153
  %1012 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1013 = getelementptr inbounds nuw i8, ptr %25, i64 20
  br label %sub_0.i155

sub_0.i155:                                       ; preds = %1135, %sub_0.lr.ph.i154
  %1014 = phi ptr [ %1011, %sub_0.lr.ph.i154 ], [ %1136, %1135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 19
  %1016 = load i8, ptr %1015, align 1
  %.not34.i156 = icmp eq i8 %1016, 46
  br i1 %.not34.i156, label %.tail.i168, label %.tail29.thread.i

.tail.i168:                                       ; preds = %sub_0.i155
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 20
  %1018 = load i8, ptr %1017, align 1
  switch i8 %1018, label %.tail29.thread.i [
    i8 0, label %1135
    i8 46, label %.tail29.i
  ]

.tail29.i:                                        ; preds = %.tail.i168
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 21
  %1020 = load i8, ptr %1019, align 1
  %1021 = icmp eq i8 %1020, 0
  br i1 %1021, label %1135, label %.tail29.thread.i, !llvm.loop !179

.tail29.thread.i:                                 ; preds = %.tail.i168, %.tail29.i, %sub_0.i155
  %1022 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1015, ptr noundef nonnull dereferenceable(5) @.str.502, i64 noundef 4) #32
  %.not24.i157 = icmp eq i32 %1022, 0
  br i1 %.not24.i157, label %1135, label %1023, !llvm.loop !179

1023:                                             ; preds = %.tail29.thread.i
  %1024 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 256, ptr noundef nonnull @.str.503, ptr noundef nonnull %1015) #29
  %1025 = icmp ugt i32 %1024, 256
  br i1 %1025, label %1135, label %1026, !llvm.loop !179

1026:                                             ; preds = %1023
  %.val.i158 = load ptr, ptr %84, align 8, !tbaa !134
  %1027 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i158, i32 noundef %1006, ptr noundef %30, i32 noundef range(i32 0, 4) %.1)
  %.not25.i = icmp eq ptr %1027, null
  br i1 %.not25.i, label %1135, label %1028, !llvm.loop !179

1028:                                             ; preds = %1026
  %.val26.i = load ptr, ptr %84, align 8, !tbaa !134
  %1029 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val26.i, i32 noundef 18, i32 noundef -1) #29
  %1030 = call noalias ptr @strdup(ptr noundef nonnull readonly %1015) #29
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 24
  store ptr %1030, ptr %1031, align 8, !tbaa !168
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 40
  %1033 = load ptr, ptr %1032, align 8, !tbaa !143
  store i64 48, ptr %1033, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val26.i, ptr noundef nonnull %1027, ptr noundef %1029) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1034 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.504, ptr noundef nonnull %30) #29
  br i1 %1007, label %.preheader.i.i.i.i.i.i166, label %hwloc_open.exit.i.i.i159

.preheader.i.i.i.i.i.i166:                        ; preds = %1028, %.preheader.i.i.i.i.i.i166
  %.1.i.i.i.i.i.i167 = phi ptr [ %1037, %.preheader.i.i.i.i.i.i166 ], [ %21, %1028 ]
  %1035 = load i8, ptr %.1.i.i.i.i.i.i167, align 1, !tbaa !7
  %1036 = icmp eq i8 %1035, 47
  %1037 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i167, i64 1
  br i1 %1036, label %.preheader.i.i.i.i.i.i166, label %hwloc_open.exit.i.i.i159, !llvm.loop !8

hwloc_open.exit.i.i.i159:                         ; preds = %.preheader.i.i.i.i.i.i166, %1028
  %.0.i8.i.i.i.i.i160 = phi ptr [ %21, %1028 ], [ %.1.i.i.i.i.i.i167, %.preheader.i.i.i.i.i.i166 ]
  %1038 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1006, ptr noundef nonnull %.0.i8.i.i.i.i.i160, i32 noundef 0) #29
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %hwloc_read_path_by_length.exit.thread.i.i161, label %1040

1040:                                             ; preds = %hwloc_open.exit.i.i.i159
  %1041 = call i64 @read(i32 noundef %1038, ptr noundef nonnull %22, i64 noundef 19) #29
  %1042 = call i32 @close(i32 noundef %1038) #29
  %1043 = icmp slt i64 %1041, 1
  br i1 %1043, label %hwloc_read_path_by_length.exit.thread.i.i161, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %22, i64 %1041
  store i8 0, ptr %1045, align 1, !tbaa !7
  %1046 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.505) #32
  %1047 = getelementptr inbounds nuw i8, ptr %22, i64 %1046
  store i8 0, ptr %1047, align 1, !tbaa !7
  %1048 = getelementptr inbounds nuw i8, ptr %1029, i64 216
  %1049 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1048, i64 noundef 1, ptr noundef nonnull @.str.506, ptr noundef nonnull %22) #29
  br label %hwloc_read_path_by_length.exit.thread.i.i161

hwloc_read_path_by_length.exit.thread.i.i161:     ; preds = %1044, %1040, %hwloc_open.exit.i.i.i159
  %1050 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.507, ptr noundef nonnull %30) #29
  br i1 %1007, label %.preheader.i.i.i.i41.i.i, label %hwloc_open.exit.i38.i.i

.preheader.i.i.i.i41.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i161, %.preheader.i.i.i.i41.i.i
  %.1.i.i.i.i42.i.i = phi ptr [ %1053, %.preheader.i.i.i.i41.i.i ], [ %21, %hwloc_read_path_by_length.exit.thread.i.i161 ]
  %1051 = load i8, ptr %.1.i.i.i.i42.i.i, align 1, !tbaa !7
  %1052 = icmp eq i8 %1051, 47
  %1053 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i42.i.i, i64 1
  br i1 %1052, label %.preheader.i.i.i.i41.i.i, label %hwloc_open.exit.i38.i.i, !llvm.loop !8

hwloc_open.exit.i38.i.i:                          ; preds = %.preheader.i.i.i.i41.i.i, %hwloc_read_path_by_length.exit.thread.i.i161
  %.0.i8.i.i.i39.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit.thread.i.i161 ], [ %.1.i.i.i.i42.i.i, %.preheader.i.i.i.i41.i.i ]
  %1054 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1006, ptr noundef nonnull %.0.i8.i.i.i39.i.i, i32 noundef 0) #29
  %1055 = icmp slt i32 %1054, 0
  br i1 %1055, label %hwloc_read_path_by_length.exit43.thread.i.i, label %1056

1056:                                             ; preds = %hwloc_open.exit.i38.i.i
  %1057 = call i64 @read(i32 noundef %1054, ptr noundef nonnull %22, i64 noundef 19) #29
  %1058 = call i32 @close(i32 noundef %1054) #29
  %1059 = icmp slt i64 %1057, 1
  br i1 %1059, label %hwloc_read_path_by_length.exit43.thread.i.i, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw i8, ptr %22, i64 %1057
  store i8 0, ptr %1061, align 1, !tbaa !7
  %1062 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.505) #32
  %1063 = getelementptr inbounds nuw i8, ptr %22, i64 %1062
  store i8 0, ptr %1063, align 1, !tbaa !7
  %1064 = getelementptr inbounds nuw i8, ptr %1029, i64 216
  %1065 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1064, i64 noundef 1, ptr noundef nonnull @.str.508, ptr noundef nonnull %22) #29
  br label %hwloc_read_path_by_length.exit43.thread.i.i

hwloc_read_path_by_length.exit43.thread.i.i:      ; preds = %1060, %1056, %hwloc_open.exit.i38.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %1029, i64 216
  br label %1067

1067:                                             ; preds = %1133, %hwloc_read_path_by_length.exit43.thread.i.i
  %.0.i.i162 = phi i32 [ 1, %hwloc_read_path_by_length.exit43.thread.i.i ], [ %1134, %1133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1068 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.509, ptr noundef nonnull %30, i32 noundef %.0.i.i162) #29
  br i1 %1007, label %.preheader.i.i.i.i48.i.i, label %hwloc_open.exit.i45.i.i

.preheader.i.i.i.i48.i.i:                         ; preds = %1067, %.preheader.i.i.i.i48.i.i
  %.1.i.i.i.i49.i.i = phi ptr [ %1071, %.preheader.i.i.i.i48.i.i ], [ %21, %1067 ]
  %1069 = load i8, ptr %.1.i.i.i.i49.i.i, align 1, !tbaa !7
  %1070 = icmp eq i8 %1069, 47
  %1071 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i49.i.i, i64 1
  br i1 %1070, label %.preheader.i.i.i.i48.i.i, label %hwloc_open.exit.i45.i.i, !llvm.loop !8

hwloc_open.exit.i45.i.i:                          ; preds = %.preheader.i.i.i.i48.i.i, %1067
  %.0.i8.i.i.i46.i.i = phi ptr [ %21, %1067 ], [ %.1.i.i.i.i49.i.i, %.preheader.i.i.i.i48.i.i ]
  %1072 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1006, ptr noundef nonnull %.0.i8.i.i.i46.i.i, i32 noundef 0) #29
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1074

1074:                                             ; preds = %hwloc_open.exit.i45.i.i
  %1075 = call i64 @read(i32 noundef %1072, ptr noundef nonnull %23, i64 noundef 1) #29
  %1076 = call i32 @close(i32 noundef %1072) #29
  %1077 = icmp slt i64 %1075, 1
  br i1 %1077, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %23, i64 %1075
  store i8 0, ptr %1079, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %1012, align 1, !tbaa !7
  %1080 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.510, i32 noundef %.0.i.i162) #29
  %1081 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1066, i64 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1082 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.511, ptr noundef nonnull %30, i32 noundef %.0.i.i162) #29
  br i1 %1007, label %.preheader.i.i.i.i55.i.i, label %hwloc_open.exit.i52.i.i

.preheader.i.i.i.i55.i.i:                         ; preds = %1078, %.preheader.i.i.i.i55.i.i
  %.1.i.i.i.i56.i.i = phi ptr [ %1085, %.preheader.i.i.i.i55.i.i ], [ %21, %1078 ]
  %1083 = load i8, ptr %.1.i.i.i.i56.i.i, align 1, !tbaa !7
  %1084 = icmp eq i8 %1083, 47
  %1085 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i56.i.i, i64 1
  br i1 %1084, label %.preheader.i.i.i.i55.i.i, label %hwloc_open.exit.i52.i.i, !llvm.loop !8

hwloc_open.exit.i52.i.i:                          ; preds = %.preheader.i.i.i.i55.i.i, %1078
  %.0.i8.i.i.i53.i.i = phi ptr [ %21, %1078 ], [ %.1.i.i.i.i56.i.i, %.preheader.i.i.i.i55.i.i ]
  %1086 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1006, ptr noundef nonnull %.0.i8.i.i.i53.i.i, i32 noundef 0) #29
  %1087 = icmp slt i32 %1086, 0
  br i1 %1087, label %hwloc_read_path_by_length.exit57.thread.i.i, label %1088

1088:                                             ; preds = %hwloc_open.exit.i52.i.i
  %1089 = call i64 @read(i32 noundef %1086, ptr noundef nonnull %24, i64 noundef 10) #29
  %1090 = call i32 @close(i32 noundef %1086) #29
  %1091 = icmp slt i64 %1089, 1
  br i1 %1091, label %hwloc_read_path_by_length.exit57.thread.i.i, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %24, i64 %1089
  store i8 0, ptr %1093, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1094 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.512) #32
  %1095 = getelementptr inbounds nuw i8, ptr %24, i64 %1094
  store i8 0, ptr %1095, align 1, !tbaa !7
  %1096 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 32, ptr noundef nonnull @.str.513, i32 noundef %.0.i.i162) #29
  %1097 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1066, i64 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %hwloc_read_path_by_length.exit57.thread.i.i

hwloc_read_path_by_length.exit57.thread.i.i:      ; preds = %1092, %1088, %hwloc_open.exit.i52.i.i
  %1098 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.514, ptr noundef nonnull %30, i32 noundef %.0.i.i162) #29
  br i1 %1007, label %.preheader.i.i.i.i62.i.i, label %hwloc_open.exit.i59.i.i

.preheader.i.i.i.i62.i.i:                         ; preds = %hwloc_read_path_by_length.exit57.thread.i.i, %.preheader.i.i.i.i62.i.i
  %.1.i.i.i.i63.i.i = phi ptr [ %1101, %.preheader.i.i.i.i62.i.i ], [ %21, %hwloc_read_path_by_length.exit57.thread.i.i ]
  %1099 = load i8, ptr %.1.i.i.i.i63.i.i, align 1, !tbaa !7
  %1100 = icmp eq i8 %1099, 47
  %1101 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i63.i.i, i64 1
  br i1 %1100, label %.preheader.i.i.i.i62.i.i, label %hwloc_open.exit.i59.i.i, !llvm.loop !8

hwloc_open.exit.i59.i.i:                          ; preds = %.preheader.i.i.i.i62.i.i, %hwloc_read_path_by_length.exit57.thread.i.i
  %.0.i8.i.i.i60.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit57.thread.i.i ], [ %.1.i.i.i.i63.i.i, %.preheader.i.i.i.i62.i.i ]
  %1102 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1006, ptr noundef nonnull %.0.i8.i.i.i60.i.i, i32 noundef 0) #29
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %hwloc_read_path_by_length.exit64.thread.i.i.preheader, label %1104

1104:                                             ; preds = %hwloc_open.exit.i59.i.i
  %1105 = call i64 @read(i32 noundef %1102, ptr noundef nonnull %24, i64 noundef 10) #29
  %1106 = call i32 @close(i32 noundef %1102) #29
  %1107 = icmp slt i64 %1105, 1
  br i1 %1107, label %hwloc_read_path_by_length.exit64.thread.i.i.preheader, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %24, i64 %1105
  store i8 0, ptr %1109, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1110 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.515) #32
  %1111 = getelementptr inbounds nuw i8, ptr %24, i64 %1110
  store i8 0, ptr %1111, align 1, !tbaa !7
  %1112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.516, i32 noundef %.0.i.i162) #29
  %1113 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1066, i64 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %24) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %hwloc_read_path_by_length.exit64.thread.i.i.preheader

hwloc_read_path_by_length.exit64.thread.i.i.preheader: ; preds = %1108, %1104, %hwloc_open.exit.i59.i.i
  br label %hwloc_read_path_by_length.exit64.thread.i.i

hwloc_read_path_by_length.exit64.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit64.thread.i.i.preheader, %1131
  %.035.i.i = phi i32 [ %1132, %1131 ], [ 0, %hwloc_read_path_by_length.exit64.thread.i.i.preheader ]
  %1114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.517, ptr noundef nonnull %30, i32 noundef %.0.i.i162, i32 noundef %.035.i.i) #29
  br i1 %1007, label %.preheader.i.i.i.i69.i.i, label %hwloc_open.exit.i66.i.i

.preheader.i.i.i.i69.i.i:                         ; preds = %hwloc_read_path_by_length.exit64.thread.i.i, %.preheader.i.i.i.i69.i.i
  %.1.i.i.i.i70.i.i = phi ptr [ %1117, %.preheader.i.i.i.i69.i.i ], [ %21, %hwloc_read_path_by_length.exit64.thread.i.i ]
  %1115 = load i8, ptr %.1.i.i.i.i70.i.i, align 1, !tbaa !7
  %1116 = icmp eq i8 %1115, 47
  %1117 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i70.i.i, i64 1
  br i1 %1116, label %.preheader.i.i.i.i69.i.i, label %hwloc_open.exit.i66.i.i, !llvm.loop !8

hwloc_open.exit.i66.i.i:                          ; preds = %.preheader.i.i.i.i69.i.i, %hwloc_read_path_by_length.exit64.thread.i.i
  %.0.i8.i.i.i67.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit64.thread.i.i ], [ %.1.i.i.i.i70.i.i, %.preheader.i.i.i.i69.i.i ]
  %1118 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1006, ptr noundef nonnull %.0.i8.i.i.i67.i.i, i32 noundef 0) #29
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1133, label %1120

1120:                                             ; preds = %hwloc_open.exit.i66.i.i
  %1121 = call i64 @read(i32 noundef %1118, ptr noundef nonnull %25, i64 noundef 39) #29
  %1122 = call i32 @close(i32 noundef %1118) #29
  %1123 = icmp slt i64 %1121, 1
  br i1 %1123, label %1133, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr inbounds nuw i8, ptr %25, i64 %1121
  store i8 0, ptr %1125, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1126 = call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.505) #32
  %1127 = getelementptr inbounds nuw i8, ptr %25, i64 %1126
  store i8 0, ptr %1127, align 1, !tbaa !7
  %bcmp.i.i163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1013, ptr noundef nonnull dereferenceable(19) @.str.518, i64 19)
  %.not.i.i164 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %.not.i.i164, label %1131, label %1128

1128:                                             ; preds = %1124
  %1129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 32, ptr noundef nonnull @.str.519, i32 noundef %.0.i.i162, i32 noundef %.035.i.i) #29
  %1130 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1066, i64 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %25) #29
  br label %1131

1131:                                             ; preds = %1128, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1132 = add i32 %.035.i.i, 1
  br label %hwloc_read_path_by_length.exit64.thread.i.i

1133:                                             ; preds = %1120, %hwloc_open.exit.i66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1134 = add i32 %.0.i.i162, 1
  br label %1067

hwloc_linuxfs_infiniband_class_fillinfos.exit.i:  ; preds = %1074, %hwloc_open.exit.i45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1135

1135:                                             ; preds = %.tail.i168, %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, %1026, %1023, %.tail29.thread.i, %.tail29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1136 = call ptr @readdir(ptr noundef nonnull %1010) #29
  %.not21.i = icmp eq ptr %1136, null
  br i1 %.not21.i, label %._crit_edge.i165, label %sub_0.i155

._crit_edge.i165:                                 ; preds = %1135, %.preheader.i153
  %1137 = call i32 @closedir(ptr noundef nonnull %1010)
  br label %hwloc_linuxfs_lookup_infiniband_class.exit

hwloc_linuxfs_lookup_infiniband_class.exit:       ; preds = %hwloc_linuxfs_lookup_net_class.exit, %hwloc_opendir.exit.i151, %._crit_edge.i165
  %1138 = load i32, ptr %609, align 8, !tbaa !127
  %1139 = icmp sgt i32 %1138, -1
  %spec.select.i170 = select i1 %1139, ptr getelementptr inbounds nuw (i8, ptr @.str.520, i64 1), ptr @.str.520
  %1140 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %spec.select.i170, i32 noundef 65536) #29
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %hwloc_linuxfs_lookup_ve_class.exit, label %hwloc_opendir.exit.i171

hwloc_opendir.exit.i171:                          ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit
  %1142 = call ptr @fdopendir(i32 noundef %1140) #29
  %.not.i172 = icmp eq ptr %1142, null
  br i1 %.not.i172, label %hwloc_linuxfs_lookup_ve_class.exit, label %.preheader.i173

.preheader.i173:                                  ; preds = %hwloc_opendir.exit.i171
  %1143 = call ptr @readdir(ptr noundef nonnull %1142) #29
  %.not2031.i174 = icmp eq ptr %1143, null
  br i1 %.not2031.i174, label %._crit_edge.i189, label %sub_0.i176

sub_0.i176:                                       ; preds = %.preheader.i173, %1343
  %1144 = phi ptr [ %1344, %1343 ], [ %1143, %.preheader.i173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 19
  %1146 = load i8, ptr %1145, align 1
  %.not32.i177 = icmp eq i8 %1146, 46
  br i1 %.not32.i177, label %.tail.i192, label %.tail27.thread.i178

.tail.i192:                                       ; preds = %sub_0.i176
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 20
  %1148 = load i8, ptr %1147, align 1
  switch i8 %1148, label %.tail27.thread.i178 [
    i8 0, label %1343
    i8 46, label %.tail27.i195
  ]

.tail27.i195:                                     ; preds = %.tail.i192
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 21
  %1150 = load i8, ptr %1149, align 1
  %1151 = icmp eq i8 %1150, 0
  br i1 %1151, label %1343, label %.tail27.thread.i178, !llvm.loop !180

.tail27.thread.i178:                              ; preds = %.tail.i192, %.tail27.i195, %sub_0.i176
  %1152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 256, ptr noundef nonnull @.str.521, ptr noundef nonnull %1145) #29
  %1153 = icmp ugt i32 %1152, 256
  br i1 %1153, label %1343, label %1154, !llvm.loop !180

1154:                                             ; preds = %.tail27.thread.i178
  %.val.i179 = load ptr, ptr %84, align 8, !tbaa !134
  %1155 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i179, i32 noundef %1138, ptr noundef %20, i32 noundef range(i32 0, 4) %.1)
  %.not23.i180 = icmp eq ptr %1155, null
  br i1 %.not23.i180, label %1343, label %1156, !llvm.loop !180

1156:                                             ; preds = %1154
  %.val24.i181 = load ptr, ptr %84, align 8, !tbaa !134
  %1157 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i181, i32 noundef 18, i32 noundef -1) #29
  %1158 = call noalias ptr @strdup(ptr noundef nonnull readonly %1145) #29
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  store ptr %1158, ptr %1159, align 8, !tbaa !168
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 40
  %1161 = load ptr, ptr %1160, align 8, !tbaa !143
  store i64 8, ptr %1161, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i181, ptr noundef nonnull %1155, ptr noundef %1157) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1162 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.522) #29
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  store ptr %1162, ptr %1163, align 8, !tbaa !170
  %1164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.523, ptr noundef nonnull %20) #29
  br i1 %1139, label %.preheader.i.i.i.i.i.i190, label %hwloc_open.exit.i.i.i182

.preheader.i.i.i.i.i.i190:                        ; preds = %1156, %.preheader.i.i.i.i.i.i190
  %.1.i.i.i.i.i.i191 = phi ptr [ %1167, %.preheader.i.i.i.i.i.i190 ], [ %18, %1156 ]
  %1165 = load i8, ptr %.1.i.i.i.i.i.i191, align 1, !tbaa !7
  %1166 = icmp eq i8 %1165, 47
  %1167 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i191, i64 1
  br i1 %1166, label %.preheader.i.i.i.i.i.i190, label %hwloc_open.exit.i.i.i182, !llvm.loop !8

hwloc_open.exit.i.i.i182:                         ; preds = %.preheader.i.i.i.i.i.i190, %1156
  %.0.i8.i.i.i.i.i183 = phi ptr [ %18, %1156 ], [ %.1.i.i.i.i.i.i191, %.preheader.i.i.i.i.i.i190 ]
  %1168 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i.i.i183, i32 noundef 0) #29
  %1169 = icmp slt i32 %1168, 0
  br i1 %1169, label %hwloc_read_path_by_length.exit.thread.i.i185, label %1170

1170:                                             ; preds = %hwloc_open.exit.i.i.i182
  %1171 = call i64 @read(i32 noundef %1168, ptr noundef nonnull %19, i64 noundef 63) #29
  %1172 = call i32 @close(i32 noundef %1168) #29
  %1173 = icmp slt i64 %1171, 1
  br i1 %1173, label %hwloc_read_path_by_length.exit.thread.i.i185, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds nuw i8, ptr %19, i64 %1171
  store i8 0, ptr %1175, align 1, !tbaa !7
  %1176 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #32
  %.not.i.i184 = icmp eq ptr %1176, null
  br i1 %.not.i.i184, label %1178, label %1177

1177:                                             ; preds = %1174
  store i8 0, ptr %1176, align 1, !tbaa !7
  br label %1178

1178:                                             ; preds = %1177, %1174
  %1179 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1180 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1179, i64 noundef 1, ptr noundef nonnull @.str.524, ptr noundef nonnull %19) #29
  br label %hwloc_read_path_by_length.exit.thread.i.i185

hwloc_read_path_by_length.exit.thread.i.i185:     ; preds = %1178, %1170, %hwloc_open.exit.i.i.i182
  %1181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.525, ptr noundef nonnull %20) #29
  br i1 %1139, label %.preheader.i.i.i.i74.i.i, label %hwloc_open.exit.i71.i.i

.preheader.i.i.i.i74.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i185, %.preheader.i.i.i.i74.i.i
  %.1.i.i.i.i75.i.i = phi ptr [ %1184, %.preheader.i.i.i.i74.i.i ], [ %18, %hwloc_read_path_by_length.exit.thread.i.i185 ]
  %1182 = load i8, ptr %.1.i.i.i.i75.i.i, align 1, !tbaa !7
  %1183 = icmp eq i8 %1182, 47
  %1184 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i75.i.i, i64 1
  br i1 %1183, label %.preheader.i.i.i.i74.i.i, label %hwloc_open.exit.i71.i.i, !llvm.loop !8

hwloc_open.exit.i71.i.i:                          ; preds = %.preheader.i.i.i.i74.i.i, %hwloc_read_path_by_length.exit.thread.i.i185
  %.0.i8.i.i.i72.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit.thread.i.i185 ], [ %.1.i.i.i.i75.i.i, %.preheader.i.i.i.i74.i.i ]
  %1185 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i72.i.i, i32 noundef 0) #29
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %hwloc_read_path_by_length.exit76.thread.i.i, label %1187

1187:                                             ; preds = %hwloc_open.exit.i71.i.i
  %1188 = call i64 @read(i32 noundef %1185, ptr noundef nonnull %19, i64 noundef 63) #29
  %1189 = call i32 @close(i32 noundef %1185) #29
  %1190 = icmp slt i64 %1188, 1
  br i1 %1190, label %hwloc_read_path_by_length.exit76.thread.i.i, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds nuw i8, ptr %19, i64 %1188
  store i8 0, ptr %1192, align 1, !tbaa !7
  %1193 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #32
  %.not68.i.i186 = icmp eq ptr %1193, null
  br i1 %.not68.i.i186, label %1195, label %1194

1194:                                             ; preds = %1191
  store i8 0, ptr %1193, align 1, !tbaa !7
  br label %1195

1195:                                             ; preds = %1194, %1191
  %1196 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1197 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1196, i64 noundef 1, ptr noundef nonnull @.str.526, ptr noundef nonnull %19) #29
  br label %hwloc_read_path_by_length.exit76.thread.i.i

hwloc_read_path_by_length.exit76.thread.i.i:      ; preds = %1195, %1187, %hwloc_open.exit.i71.i.i
  %1198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.527, ptr noundef nonnull %20) #29
  br i1 %1139, label %.preheader.i.i.i.i81.i.i, label %hwloc_open.exit.i78.i.i

.preheader.i.i.i.i81.i.i:                         ; preds = %hwloc_read_path_by_length.exit76.thread.i.i, %.preheader.i.i.i.i81.i.i
  %.1.i.i.i.i82.i.i = phi ptr [ %1201, %.preheader.i.i.i.i81.i.i ], [ %18, %hwloc_read_path_by_length.exit76.thread.i.i ]
  %1199 = load i8, ptr %.1.i.i.i.i82.i.i, align 1, !tbaa !7
  %1200 = icmp eq i8 %1199, 47
  %1201 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i82.i.i, i64 1
  br i1 %1200, label %.preheader.i.i.i.i81.i.i, label %hwloc_open.exit.i78.i.i, !llvm.loop !8

hwloc_open.exit.i78.i.i:                          ; preds = %.preheader.i.i.i.i81.i.i, %hwloc_read_path_by_length.exit76.thread.i.i
  %.0.i8.i.i.i79.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit76.thread.i.i ], [ %.1.i.i.i.i82.i.i, %.preheader.i.i.i.i81.i.i ]
  %1202 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i79.i.i, i32 noundef 0) #29
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %hwloc_read_path_by_length.exit83.thread.i.i, label %1204

1204:                                             ; preds = %hwloc_open.exit.i78.i.i
  %1205 = call i64 @read(i32 noundef %1202, ptr noundef nonnull %19, i64 noundef 63) #29
  %1206 = call i32 @close(i32 noundef %1202) #29
  %1207 = icmp slt i64 %1205, 1
  br i1 %1207, label %hwloc_read_path_by_length.exit83.thread.i.i, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %19, i64 %1205
  store i8 0, ptr %1209, align 1, !tbaa !7
  %1210 = call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #29
  %1211 = trunc i64 %1210 to i32
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %1213, label %hwloc_read_path_by_length.exit83.thread.i.i

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1215 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1214, i64 noundef 1, ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.245) #29
  br label %hwloc_read_path_by_length.exit83.thread.i.i

hwloc_read_path_by_length.exit83.thread.i.i:      ; preds = %1213, %1208, %1204, %hwloc_open.exit.i78.i.i
  %1216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.529, ptr noundef nonnull %20) #29
  br i1 %1139, label %.preheader.i.i.i.i88.i.i, label %hwloc_open.exit.i85.i.i

.preheader.i.i.i.i88.i.i:                         ; preds = %hwloc_read_path_by_length.exit83.thread.i.i, %.preheader.i.i.i.i88.i.i
  %.1.i.i.i.i89.i.i = phi ptr [ %1219, %.preheader.i.i.i.i88.i.i ], [ %18, %hwloc_read_path_by_length.exit83.thread.i.i ]
  %1217 = load i8, ptr %.1.i.i.i.i89.i.i, align 1, !tbaa !7
  %1218 = icmp eq i8 %1217, 47
  %1219 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i89.i.i, i64 1
  br i1 %1218, label %.preheader.i.i.i.i88.i.i, label %hwloc_open.exit.i85.i.i, !llvm.loop !8

hwloc_open.exit.i85.i.i:                          ; preds = %.preheader.i.i.i.i88.i.i, %hwloc_read_path_by_length.exit83.thread.i.i
  %.0.i8.i.i.i86.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit83.thread.i.i ], [ %.1.i.i.i.i89.i.i, %.preheader.i.i.i.i88.i.i ]
  %1220 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i86.i.i, i32 noundef 0) #29
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %hwloc_read_path_by_length.exit90.thread.i.i, label %1222

1222:                                             ; preds = %hwloc_open.exit.i85.i.i
  %1223 = call i64 @read(i32 noundef %1220, ptr noundef nonnull %19, i64 noundef 63) #29
  %1224 = call i32 @close(i32 noundef %1220) #29
  %1225 = icmp slt i64 %1223, 1
  br i1 %1225, label %hwloc_read_path_by_length.exit90.thread.i.i, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds nuw i8, ptr %19, i64 %1223
  store i8 0, ptr %1227, align 1, !tbaa !7
  %1228 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #32
  %1229 = getelementptr inbounds nuw i8, ptr %19, i64 %1228
  store i8 0, ptr %1229, align 1, !tbaa !7
  %1230 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1231 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1230, i64 noundef 1, ptr noundef nonnull @.str.530, ptr noundef nonnull %19) #29
  br label %hwloc_read_path_by_length.exit90.thread.i.i

hwloc_read_path_by_length.exit90.thread.i.i:      ; preds = %1226, %1222, %hwloc_open.exit.i85.i.i
  %1232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.531, ptr noundef nonnull %20) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %1139, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %hwloc_read_path_by_length.exit90.thread.i.i, %.preheader.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1235, %.preheader.i.i.i.i.i.i.i ], [ %18, %hwloc_read_path_by_length.exit90.thread.i.i ]
  %1233 = load i8, ptr %.1.i.i.i.i.i.i.i, align 1, !tbaa !7
  %1234 = icmp eq i8 %1233, 47
  %1235 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 1
  br i1 %1234, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !8

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %hwloc_read_path_by_length.exit90.thread.i.i
  %.0.i8.i.i.i.i.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit90.thread.i.i ], [ %.1.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1236 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i.i.i.i, i32 noundef 0) #29
  %1237 = icmp slt i32 %1236, 0
  br i1 %1237, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1238

1238:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1239 = call i64 @read(i32 noundef %1236, ptr noundef nonnull %17, i64 noundef 10) #29
  %1240 = call i32 @close(i32 noundef %1236) #29
  %1241 = icmp slt i64 %1239, 1
  br i1 %1241, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1242

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %1238, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1250

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %17, i64 %1239
  store i8 0, ptr %1243, align 1, !tbaa !7
  %1244 = call i64 @strtoul(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1245 = shl i64 %1244, 20
  %1246 = and i64 %1245, 4503599626321920
  %1247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.445, i64 noundef %1246) #29
  %1248 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1249 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1248, i64 noundef 1, ptr noundef nonnull @.str.532, ptr noundef nonnull %19) #29
  br label %1250

1250:                                             ; preds = %1242, %hwloc_read_path_as_uint.exit.thread.i.i
  %1251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.533, ptr noundef nonnull %20) #29
  br i1 %1139, label %.preheader.i.i.i.i96.i.i, label %hwloc_open.exit.i93.i.i

.preheader.i.i.i.i96.i.i:                         ; preds = %1250, %.preheader.i.i.i.i96.i.i
  %.1.i.i.i.i97.i.i = phi ptr [ %1254, %.preheader.i.i.i.i96.i.i ], [ %18, %1250 ]
  %1252 = load i8, ptr %.1.i.i.i.i97.i.i, align 1, !tbaa !7
  %1253 = icmp eq i8 %1252, 47
  %1254 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i97.i.i, i64 1
  br i1 %1253, label %.preheader.i.i.i.i96.i.i, label %hwloc_open.exit.i93.i.i, !llvm.loop !8

hwloc_open.exit.i93.i.i:                          ; preds = %.preheader.i.i.i.i96.i.i, %1250
  %.0.i8.i.i.i94.i.i = phi ptr [ %18, %1250 ], [ %.1.i.i.i.i97.i.i, %.preheader.i.i.i.i96.i.i ]
  %1255 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i94.i.i, i32 noundef 0) #29
  %1256 = icmp slt i32 %1255, 0
  br i1 %1256, label %hwloc_read_path_by_length.exit98.thread.i.i, label %1257

1257:                                             ; preds = %hwloc_open.exit.i93.i.i
  %1258 = call i64 @read(i32 noundef %1255, ptr noundef nonnull %19, i64 noundef 63) #29
  %1259 = call i32 @close(i32 noundef %1255) #29
  %1260 = icmp slt i64 %1258, 1
  br i1 %1260, label %hwloc_read_path_by_length.exit98.thread.i.i, label %1261

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds nuw i8, ptr %19, i64 %1258
  store i8 0, ptr %1262, align 1, !tbaa !7
  %1263 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #32
  %1264 = icmp ult i64 %1263, 61
  br i1 %1264, label %1265, label %1270

1265:                                             ; preds = %1261
  %1266 = getelementptr inbounds nuw i8, ptr %19, i64 %1263
  store i8 75, ptr %1266, align 1, !tbaa !7
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 1
  store i8 105, ptr %1267, align 1, !tbaa !7
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 2
  store i8 66, ptr %1268, align 1, !tbaa !7
  %1269 = add nuw nsw i64 %1263, 3
  br label %1270

1270:                                             ; preds = %1265, %1261
  %.058.i.i = phi i64 [ %1269, %1265 ], [ %1263, %1261 ]
  %1271 = getelementptr inbounds nuw i8, ptr %19, i64 %.058.i.i
  store i8 0, ptr %1271, align 1, !tbaa !7
  %1272 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1273 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1272, i64 noundef 1, ptr noundef nonnull @.str.534, ptr noundef nonnull %19) #29
  br label %hwloc_read_path_by_length.exit98.thread.i.i

hwloc_read_path_by_length.exit98.thread.i.i:      ; preds = %1270, %1257, %hwloc_open.exit.i93.i.i
  %1274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.535, ptr noundef nonnull %20) #29
  br i1 %1139, label %.preheader.i.i.i.i103.i.i, label %hwloc_open.exit.i100.i.i

.preheader.i.i.i.i103.i.i:                        ; preds = %hwloc_read_path_by_length.exit98.thread.i.i, %.preheader.i.i.i.i103.i.i
  %.1.i.i.i.i104.i.i = phi ptr [ %1277, %.preheader.i.i.i.i103.i.i ], [ %18, %hwloc_read_path_by_length.exit98.thread.i.i ]
  %1275 = load i8, ptr %.1.i.i.i.i104.i.i, align 1, !tbaa !7
  %1276 = icmp eq i8 %1275, 47
  %1277 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i104.i.i, i64 1
  br i1 %1276, label %.preheader.i.i.i.i103.i.i, label %hwloc_open.exit.i100.i.i, !llvm.loop !8

hwloc_open.exit.i100.i.i:                         ; preds = %.preheader.i.i.i.i103.i.i, %hwloc_read_path_by_length.exit98.thread.i.i
  %.0.i8.i.i.i101.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit98.thread.i.i ], [ %.1.i.i.i.i104.i.i, %.preheader.i.i.i.i103.i.i ]
  %1278 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i101.i.i, i32 noundef 0) #29
  %1279 = icmp slt i32 %1278, 0
  br i1 %1279, label %hwloc_read_path_by_length.exit105.thread.i.i, label %1280

1280:                                             ; preds = %hwloc_open.exit.i100.i.i
  %1281 = call i64 @read(i32 noundef %1278, ptr noundef nonnull %19, i64 noundef 63) #29
  %1282 = call i32 @close(i32 noundef %1278) #29
  %1283 = icmp slt i64 %1281, 1
  br i1 %1283, label %hwloc_read_path_by_length.exit105.thread.i.i, label %1284

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds nuw i8, ptr %19, i64 %1281
  store i8 0, ptr %1285, align 1, !tbaa !7
  %1286 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #32
  %1287 = icmp ult i64 %1286, 61
  br i1 %1287, label %1288, label %1293

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %19, i64 %1286
  store i8 75, ptr %1289, align 1, !tbaa !7
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 1
  store i8 105, ptr %1290, align 1, !tbaa !7
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 2
  store i8 66, ptr %1291, align 1, !tbaa !7
  %1292 = add nuw nsw i64 %1286, 3
  br label %1293

1293:                                             ; preds = %1288, %1284
  %.057.i.i = phi i64 [ %1292, %1288 ], [ %1286, %1284 ]
  %1294 = getelementptr inbounds nuw i8, ptr %19, i64 %.057.i.i
  store i8 0, ptr %1294, align 1, !tbaa !7
  %1295 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1296 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1295, i64 noundef 1, ptr noundef nonnull @.str.536, ptr noundef nonnull %19) #29
  br label %hwloc_read_path_by_length.exit105.thread.i.i

hwloc_read_path_by_length.exit105.thread.i.i:     ; preds = %1293, %1280, %hwloc_open.exit.i100.i.i
  %1297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.537, ptr noundef nonnull %20) #29
  br i1 %1139, label %.preheader.i.i.i.i110.i.i, label %hwloc_open.exit.i107.i.i

.preheader.i.i.i.i110.i.i:                        ; preds = %hwloc_read_path_by_length.exit105.thread.i.i, %.preheader.i.i.i.i110.i.i
  %.1.i.i.i.i111.i.i = phi ptr [ %1300, %.preheader.i.i.i.i110.i.i ], [ %18, %hwloc_read_path_by_length.exit105.thread.i.i ]
  %1298 = load i8, ptr %.1.i.i.i.i111.i.i, align 1, !tbaa !7
  %1299 = icmp eq i8 %1298, 47
  %1300 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i111.i.i, i64 1
  br i1 %1299, label %.preheader.i.i.i.i110.i.i, label %hwloc_open.exit.i107.i.i, !llvm.loop !8

hwloc_open.exit.i107.i.i:                         ; preds = %.preheader.i.i.i.i110.i.i, %hwloc_read_path_by_length.exit105.thread.i.i
  %.0.i8.i.i.i108.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit105.thread.i.i ], [ %.1.i.i.i.i111.i.i, %.preheader.i.i.i.i110.i.i ]
  %1301 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i108.i.i, i32 noundef 0) #29
  %1302 = icmp slt i32 %1301, 0
  br i1 %1302, label %hwloc_read_path_by_length.exit112.thread.i.i, label %1303

1303:                                             ; preds = %hwloc_open.exit.i107.i.i
  %1304 = call i64 @read(i32 noundef %1301, ptr noundef nonnull %19, i64 noundef 63) #29
  %1305 = call i32 @close(i32 noundef %1301) #29
  %1306 = icmp slt i64 %1304, 1
  br i1 %1306, label %hwloc_read_path_by_length.exit112.thread.i.i, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %19, i64 %1304
  store i8 0, ptr %1308, align 1, !tbaa !7
  %1309 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #32
  %1310 = icmp ult i64 %1309, 61
  br i1 %1310, label %1311, label %1316

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds nuw i8, ptr %19, i64 %1309
  store i8 75, ptr %1312, align 1, !tbaa !7
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 1
  store i8 105, ptr %1313, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 2
  store i8 66, ptr %1314, align 1, !tbaa !7
  %1315 = add nuw nsw i64 %1309, 3
  br label %1316

1316:                                             ; preds = %1311, %1307
  %.056.i.i = phi i64 [ %1315, %1311 ], [ %1309, %1307 ]
  %1317 = getelementptr inbounds nuw i8, ptr %19, i64 %.056.i.i
  store i8 0, ptr %1317, align 1, !tbaa !7
  %1318 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1319 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1318, i64 noundef 1, ptr noundef nonnull @.str.538, ptr noundef nonnull %19) #29
  br label %hwloc_read_path_by_length.exit112.thread.i.i

hwloc_read_path_by_length.exit112.thread.i.i:     ; preds = %1316, %1303, %hwloc_open.exit.i107.i.i
  %1320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.539, ptr noundef nonnull %20) #29
  br i1 %1139, label %.preheader.i.i.i.i117.i.i, label %hwloc_open.exit.i114.i.i

.preheader.i.i.i.i117.i.i:                        ; preds = %hwloc_read_path_by_length.exit112.thread.i.i, %.preheader.i.i.i.i117.i.i
  %.1.i.i.i.i118.i.i = phi ptr [ %1323, %.preheader.i.i.i.i117.i.i ], [ %18, %hwloc_read_path_by_length.exit112.thread.i.i ]
  %1321 = load i8, ptr %.1.i.i.i.i118.i.i, align 1, !tbaa !7
  %1322 = icmp eq i8 %1321, 47
  %1323 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i118.i.i, i64 1
  br i1 %1322, label %.preheader.i.i.i.i117.i.i, label %hwloc_open.exit.i114.i.i, !llvm.loop !8

hwloc_open.exit.i114.i.i:                         ; preds = %.preheader.i.i.i.i117.i.i, %hwloc_read_path_by_length.exit112.thread.i.i
  %.0.i8.i.i.i115.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit112.thread.i.i ], [ %.1.i.i.i.i118.i.i, %.preheader.i.i.i.i117.i.i ]
  %1324 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i115.i.i, i32 noundef 0) #29
  %1325 = icmp slt i32 %1324, 0
  br i1 %1325, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1326

1326:                                             ; preds = %hwloc_open.exit.i114.i.i
  %1327 = call i64 @read(i32 noundef %1324, ptr noundef nonnull %19, i64 noundef 63) #29
  %1328 = call i32 @close(i32 noundef %1324) #29
  %1329 = icmp slt i64 %1327, 1
  br i1 %1329, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1330

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %19, i64 %1327
  store i8 0, ptr %1331, align 1, !tbaa !7
  %1332 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #32
  %1333 = icmp ult i64 %1332, 61
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %19, i64 %1332
  store i8 75, ptr %1335, align 1, !tbaa !7
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 1
  store i8 105, ptr %1336, align 1, !tbaa !7
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 2
  store i8 66, ptr %1337, align 1, !tbaa !7
  %1338 = add nuw nsw i64 %1332, 3
  br label %1339

1339:                                             ; preds = %1334, %1330
  %.0.i.i187 = phi i64 [ %1338, %1334 ], [ %1332, %1330 ]
  %1340 = getelementptr inbounds nuw i8, ptr %19, i64 %.0.i.i187
  store i8 0, ptr %1340, align 1, !tbaa !7
  %1341 = getelementptr inbounds nuw i8, ptr %1157, i64 216
  %1342 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1341, i64 noundef 1, ptr noundef nonnull @.str.540, ptr noundef nonnull %19) #29
  br label %hwloc_linuxfs_ve_class_fillinfos.exit.i

hwloc_linuxfs_ve_class_fillinfos.exit.i:          ; preds = %1339, %1326, %hwloc_open.exit.i114.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1343

1343:                                             ; preds = %.tail.i192, %hwloc_linuxfs_ve_class_fillinfos.exit.i, %1154, %.tail27.thread.i178, %.tail27.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1344 = call ptr @readdir(ptr noundef nonnull %1142) #29
  %.not20.i188 = icmp eq ptr %1344, null
  br i1 %.not20.i188, label %._crit_edge.i189, label %sub_0.i176

._crit_edge.i189:                                 ; preds = %1343, %.preheader.i173
  %1345 = call i32 @closedir(ptr noundef nonnull %1142)
  br label %hwloc_linuxfs_lookup_ve_class.exit

hwloc_linuxfs_lookup_ve_class.exit:               ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit, %hwloc_opendir.exit.i171, %._crit_edge.i189
  %1346 = load i32, ptr %609, align 8, !tbaa !127
  %1347 = icmp sgt i32 %1346, -1
  %spec.select.i197 = select i1 %1347, ptr getelementptr inbounds nuw (i8, ptr @.str.541, i64 1), ptr @.str.541
  %1348 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1346, ptr noundef nonnull %spec.select.i197, i32 noundef 65536) #29
  %1349 = icmp slt i32 %1348, 0
  br i1 %1349, label %hwloc_linuxfs_lookup_bxi_class.exit, label %hwloc_opendir.exit.i198

hwloc_opendir.exit.i198:                          ; preds = %hwloc_linuxfs_lookup_ve_class.exit
  %1350 = call ptr @fdopendir(i32 noundef %1348) #29
  %.not.i199 = icmp eq ptr %1350, null
  br i1 %.not.i199, label %hwloc_linuxfs_lookup_bxi_class.exit, label %.preheader.i200

.preheader.i200:                                  ; preds = %hwloc_opendir.exit.i198
  %1351 = call ptr @readdir(ptr noundef nonnull %1350) #29
  %.not2031.i201 = icmp eq ptr %1351, null
  br i1 %.not2031.i201, label %._crit_edge.i213, label %sub_0.i203

sub_0.i203:                                       ; preds = %.preheader.i200, %1389
  %1352 = phi ptr [ %1390, %1389 ], [ %1351, %.preheader.i200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 19
  %1354 = load i8, ptr %1353, align 1
  %.not32.i204 = icmp eq i8 %1354, 46
  br i1 %.not32.i204, label %.tail.i216, label %.tail27.thread.i205

.tail.i216:                                       ; preds = %sub_0.i203
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 20
  %1356 = load i8, ptr %1355, align 1
  switch i8 %1356, label %.tail27.thread.i205 [
    i8 0, label %1389
    i8 46, label %.tail27.i219
  ]

.tail27.i219:                                     ; preds = %.tail.i216
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 21
  %1358 = load i8, ptr %1357, align 1
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %1389, label %.tail27.thread.i205, !llvm.loop !181

.tail27.thread.i205:                              ; preds = %.tail.i216, %.tail27.i219, %sub_0.i203
  %1360 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 256, ptr noundef nonnull @.str.542, ptr noundef nonnull %1353) #29
  %1361 = icmp ugt i32 %1360, 256
  br i1 %1361, label %1389, label %1362, !llvm.loop !181

1362:                                             ; preds = %.tail27.thread.i205
  %.val.i206 = load ptr, ptr %84, align 8, !tbaa !134
  %1363 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i206, i32 noundef %1346, ptr noundef %16, i32 noundef range(i32 0, 4) %.1)
  %.not23.i207 = icmp eq ptr %1363, null
  br i1 %.not23.i207, label %1389, label %1364, !llvm.loop !181

1364:                                             ; preds = %1362
  %.val24.i208 = load ptr, ptr %84, align 8, !tbaa !134
  %1365 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i208, i32 noundef 18, i32 noundef -1) #29
  %1366 = call noalias ptr @strdup(ptr noundef nonnull readonly %1353) #29
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  store ptr %1366, ptr %1367, align 8, !tbaa !168
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 40
  %1369 = load ptr, ptr %1368, align 8, !tbaa !143
  store i64 16, ptr %1369, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i208, ptr noundef nonnull %1363, ptr noundef %1365) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1370 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.543) #29
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  store ptr %1370, ptr %1371, align 8, !tbaa !170
  %1372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 296, ptr noundef nonnull @.str.544, ptr noundef nonnull %16) #29
  br i1 %1347, label %.preheader.i.i.i.i.i.i214, label %hwloc_open.exit.i.i.i209

.preheader.i.i.i.i.i.i214:                        ; preds = %1364, %.preheader.i.i.i.i.i.i214
  %.1.i.i.i.i.i.i215 = phi ptr [ %1375, %.preheader.i.i.i.i.i.i214 ], [ %14, %1364 ]
  %1373 = load i8, ptr %.1.i.i.i.i.i.i215, align 1, !tbaa !7
  %1374 = icmp eq i8 %1373, 47
  %1375 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i215, i64 1
  br i1 %1374, label %.preheader.i.i.i.i.i.i214, label %hwloc_open.exit.i.i.i209, !llvm.loop !8

hwloc_open.exit.i.i.i209:                         ; preds = %.preheader.i.i.i.i.i.i214, %1364
  %.0.i8.i.i.i.i.i210 = phi ptr [ %14, %1364 ], [ %.1.i.i.i.i.i.i215, %.preheader.i.i.i.i.i.i214 ]
  %1376 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1346, ptr noundef nonnull %.0.i8.i.i.i.i.i210, i32 noundef 0) #29
  %1377 = icmp slt i32 %1376, 0
  br i1 %1377, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1378

1378:                                             ; preds = %hwloc_open.exit.i.i.i209
  %1379 = call i64 @read(i32 noundef %1376, ptr noundef nonnull %15, i64 noundef 63) #29
  %1380 = call i32 @close(i32 noundef %1376) #29
  %1381 = icmp slt i64 %1379, 1
  br i1 %1381, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1382

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds nuw i8, ptr %15, i64 %1379
  store i8 0, ptr %1383, align 1, !tbaa !7
  %1384 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 10) #32
  %.not.i.i211 = icmp eq ptr %1384, null
  br i1 %.not.i.i211, label %1386, label %1385

1385:                                             ; preds = %1382
  store i8 0, ptr %1384, align 1, !tbaa !7
  br label %1386

1386:                                             ; preds = %1385, %1382
  %1387 = getelementptr inbounds nuw i8, ptr %1365, i64 216
  %1388 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1387, i64 noundef 1, ptr noundef nonnull @.str.545, ptr noundef nonnull %15) #29
  br label %hwloc_linuxfs_bxi_class_fillinfos.exit.i

hwloc_linuxfs_bxi_class_fillinfos.exit.i:         ; preds = %1386, %1378, %hwloc_open.exit.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1389

1389:                                             ; preds = %.tail.i216, %hwloc_linuxfs_bxi_class_fillinfos.exit.i, %1362, %.tail27.thread.i205, %.tail27.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1390 = call ptr @readdir(ptr noundef nonnull %1350) #29
  %.not20.i212 = icmp eq ptr %1390, null
  br i1 %.not20.i212, label %._crit_edge.i213, label %sub_0.i203

._crit_edge.i213:                                 ; preds = %1389, %.preheader.i200
  %1391 = call i32 @closedir(ptr noundef nonnull %1350)
  br label %hwloc_linuxfs_lookup_bxi_class.exit

hwloc_linuxfs_lookup_bxi_class.exit:              ; preds = %hwloc_linuxfs_lookup_ve_class.exit, %hwloc_opendir.exit.i198, %._crit_edge.i213
  %1392 = load i32, ptr %609, align 8, !tbaa !127
  %1393 = icmp sgt i32 %1392, -1
  %spec.select.i221 = select i1 %1393, ptr getelementptr inbounds nuw (i8, ptr @.str.546, i64 1), ptr @.str.546
  %1394 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1392, ptr noundef nonnull %spec.select.i221, i32 noundef 65536) #29
  %1395 = icmp slt i32 %1394, 0
  br i1 %1395, label %hwloc_linuxfs_lookup_cxlmem.exit, label %hwloc_opendir.exit.i222

hwloc_opendir.exit.i222:                          ; preds = %hwloc_linuxfs_lookup_bxi_class.exit
  %1396 = call ptr @fdopendir(i32 noundef %1394) #29
  %.not.i223 = icmp eq ptr %1396, null
  br i1 %.not.i223, label %hwloc_linuxfs_lookup_cxlmem.exit, label %.preheader.i224

.preheader.i224:                                  ; preds = %hwloc_opendir.exit.i222
  %1397 = call ptr @readdir(ptr noundef nonnull %1396) #29
  %.not1723.i = icmp eq ptr %1397, null
  br i1 %.not1723.i, label %._crit_edge.i229, label %sub_0.lr.ph.i225

sub_0.lr.ph.i225:                                 ; preds = %.preheader.i224
  %1398 = or disjoint i32 %.1, -1073741824
  br label %sub_0.i226

sub_0.i226:                                       ; preds = %.tail.thread.i228, %sub_0.lr.ph.i225
  %1399 = phi ptr [ %1397, %sub_0.lr.ph.i225 ], [ %1475, %.tail.thread.i228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 19
  %1401 = load i8, ptr %1400, align 1
  %.not24.i227 = icmp eq i8 %1401, 109
  br i1 %.not24.i227, label %sub_1.i230, label %.tail.thread.i228

sub_1.i230:                                       ; preds = %sub_0.i226
  %1402 = getelementptr inbounds nuw i8, ptr %1399, i64 20
  %1403 = load i8, ptr %1402, align 1
  %.not25.i231 = icmp eq i8 %1403, 101
  br i1 %.not25.i231, label %.tail.i232, label %.tail.thread.i228

.tail.i232:                                       ; preds = %sub_1.i230
  %1404 = getelementptr inbounds nuw i8, ptr %1399, i64 21
  %1405 = load i8, ptr %1404, align 1
  %1406 = icmp eq i8 %1405, 109
  br i1 %1406, label %1407, label %.tail.thread.i228, !llvm.loop !182

1407:                                             ; preds = %.tail.i232
  %1408 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 300, ptr noundef nonnull @.str.315, ptr noundef nonnull %1400) #29
  %.val.i233 = load ptr, ptr %84, align 8, !tbaa !134
  %1409 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i233, i32 noundef %1392, ptr noundef %13, i32 noundef %1398)
  %.not19.i = icmp eq ptr %1409, null
  br i1 %.not19.i, label %.tail.thread.i228, label %1410, !llvm.loop !182

1410:                                             ; preds = %1407
  %.val20.i = load ptr, ptr %84, align 8, !tbaa !134
  %1411 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val20.i, i32 noundef 18, i32 noundef -1) #29
  %1412 = call noalias ptr @strdup(ptr noundef nonnull readonly %1400) #29
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  store ptr %1412, ptr %1413, align 8, !tbaa !168
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 40
  %1415 = load ptr, ptr %1414, align 8, !tbaa !143
  store i64 2, ptr %1415, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val20.i, ptr noundef nonnull %1409, ptr noundef %1411) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1416 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.548) #29
  %1417 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  store ptr %1416, ptr %1417, align 8, !tbaa !170
  %1418 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.549, ptr noundef nonnull %13) #29
  br i1 %1393, label %.preheader.i.i.i.i.i.i238, label %hwloc_open.exit.i.i.i234

.preheader.i.i.i.i.i.i238:                        ; preds = %1410, %.preheader.i.i.i.i.i.i238
  %.1.i.i.i.i.i.i239 = phi ptr [ %1421, %.preheader.i.i.i.i.i.i238 ], [ %11, %1410 ]
  %1419 = load i8, ptr %.1.i.i.i.i.i.i239, align 1, !tbaa !7
  %1420 = icmp eq i8 %1419, 47
  %1421 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i239, i64 1
  br i1 %1420, label %.preheader.i.i.i.i.i.i238, label %hwloc_open.exit.i.i.i234, !llvm.loop !8

hwloc_open.exit.i.i.i234:                         ; preds = %.preheader.i.i.i.i.i.i238, %1410
  %.0.i8.i.i.i.i.i235 = phi ptr [ %11, %1410 ], [ %.1.i.i.i.i.i.i239, %.preheader.i.i.i.i.i.i238 ]
  %1422 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1392, ptr noundef nonnull %.0.i8.i.i.i.i.i235, i32 noundef 0) #29
  %1423 = icmp slt i32 %1422, 0
  br i1 %1423, label %hwloc_read_path_by_length.exit.thread.i.i237, label %1424

1424:                                             ; preds = %hwloc_open.exit.i.i.i234
  %1425 = call i64 @read(i32 noundef %1422, ptr noundef nonnull %12, i64 noundef 63) #29
  %1426 = call i32 @close(i32 noundef %1422) #29
  %1427 = icmp slt i64 %1425, 1
  br i1 %1427, label %hwloc_read_path_by_length.exit.thread.i.i237, label %1428

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds nuw i8, ptr %12, i64 %1425
  store i8 0, ptr %1429, align 1, !tbaa !7
  %1430 = call i64 @strtoull(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 0) #29
  %.not.i.i236 = icmp eq i64 %1430, 0
  br i1 %.not.i.i236, label %hwloc_read_path_by_length.exit.thread.i.i237, label %1431

1431:                                             ; preds = %1428
  %1432 = lshr i64 %1430, 10
  %1433 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.445, i64 noundef %1432) #29
  %1434 = getelementptr inbounds nuw i8, ptr %1411, i64 216
  %1435 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1434, i64 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull %12) #29
  br label %hwloc_read_path_by_length.exit.thread.i.i237

hwloc_read_path_by_length.exit.thread.i.i237:     ; preds = %1431, %1428, %1424, %hwloc_open.exit.i.i.i234
  %1436 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.551, ptr noundef nonnull %13) #29
  br i1 %1393, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i

.preheader.i.i.i.i24.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i237, %.preheader.i.i.i.i24.i.i
  %.1.i.i.i.i25.i.i = phi ptr [ %1439, %.preheader.i.i.i.i24.i.i ], [ %11, %hwloc_read_path_by_length.exit.thread.i.i237 ]
  %1437 = load i8, ptr %.1.i.i.i.i25.i.i, align 1, !tbaa !7
  %1438 = icmp eq i8 %1437, 47
  %1439 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25.i.i, i64 1
  br i1 %1438, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i, !llvm.loop !8

hwloc_open.exit.i21.i.i:                          ; preds = %.preheader.i.i.i.i24.i.i, %hwloc_read_path_by_length.exit.thread.i.i237
  %.0.i8.i.i.i22.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit.thread.i.i237 ], [ %.1.i.i.i.i25.i.i, %.preheader.i.i.i.i24.i.i ]
  %1440 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1392, ptr noundef nonnull %.0.i8.i.i.i22.i.i, i32 noundef 0) #29
  %1441 = icmp slt i32 %1440, 0
  br i1 %1441, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1442

1442:                                             ; preds = %hwloc_open.exit.i21.i.i
  %1443 = call i64 @read(i32 noundef %1440, ptr noundef nonnull %12, i64 noundef 63) #29
  %1444 = call i32 @close(i32 noundef %1440) #29
  %1445 = icmp slt i64 %1443, 1
  br i1 %1445, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1446

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw i8, ptr %12, i64 %1443
  store i8 0, ptr %1447, align 1, !tbaa !7
  %1448 = call i64 @strtoull(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 0) #29
  %.not18.i.i = icmp eq i64 %1448, 0
  br i1 %.not18.i.i, label %1454, label %1449

1449:                                             ; preds = %1446
  %1450 = lshr i64 %1448, 10
  %1451 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.445, i64 noundef %1450) #29
  %1452 = getelementptr inbounds nuw i8, ptr %1411, i64 216
  %1453 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1452, i64 noundef 1, ptr noundef nonnull @.str.552, ptr noundef nonnull %12) #29
  br label %1454

1454:                                             ; preds = %1449, %1446
  %1455 = load ptr, ptr %1414, align 8, !tbaa !143
  %1456 = load i64, ptr %1455, align 8, !tbaa !7
  %1457 = or i64 %1456, 1
  store i64 %1457, ptr %1455, align 8, !tbaa !7
  br label %hwloc_read_path_by_length.exit26.thread.i.i

hwloc_read_path_by_length.exit26.thread.i.i:      ; preds = %1454, %1442, %hwloc_open.exit.i21.i.i
  %1458 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.525, ptr noundef nonnull %13) #29
  br i1 %1393, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i

.preheader.i.i.i.i31.i.i:                         ; preds = %hwloc_read_path_by_length.exit26.thread.i.i, %.preheader.i.i.i.i31.i.i
  %.1.i.i.i.i32.i.i = phi ptr [ %1461, %.preheader.i.i.i.i31.i.i ], [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ]
  %1459 = load i8, ptr %.1.i.i.i.i32.i.i, align 1, !tbaa !7
  %1460 = icmp eq i8 %1459, 47
  %1461 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i32.i.i, i64 1
  br i1 %1460, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i, !llvm.loop !8

hwloc_open.exit.i28.i.i:                          ; preds = %.preheader.i.i.i.i31.i.i, %hwloc_read_path_by_length.exit26.thread.i.i
  %.0.i8.i.i.i29.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ], [ %.1.i.i.i.i32.i.i, %.preheader.i.i.i.i31.i.i ]
  %1462 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1392, ptr noundef nonnull %.0.i8.i.i.i29.i.i, i32 noundef 0) #29
  %1463 = icmp slt i32 %1462, 0
  br i1 %1463, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1464

1464:                                             ; preds = %hwloc_open.exit.i28.i.i
  %1465 = call i64 @read(i32 noundef %1462, ptr noundef nonnull %12, i64 noundef 63) #29
  %1466 = call i32 @close(i32 noundef %1462) #29
  %1467 = icmp slt i64 %1465, 1
  br i1 %1467, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1468

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds nuw i8, ptr %12, i64 %1465
  store i8 0, ptr %1469, align 1, !tbaa !7
  %1470 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 10) #32
  %.not19.i.i = icmp eq ptr %1470, null
  br i1 %.not19.i.i, label %1472, label %1471

1471:                                             ; preds = %1468
  store i8 0, ptr %1470, align 1, !tbaa !7
  br label %1472

1472:                                             ; preds = %1471, %1468
  %1473 = getelementptr inbounds nuw i8, ptr %1411, i64 216
  %1474 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1473, i64 noundef 1, ptr noundef nonnull @.str.479, ptr noundef nonnull %12) #29
  br label %hwloc_linuxfs_cxlmem_fillinfos.exit.i

hwloc_linuxfs_cxlmem_fillinfos.exit.i:            ; preds = %1472, %1464, %hwloc_open.exit.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.tail.thread.i228

.tail.thread.i228:                                ; preds = %hwloc_linuxfs_cxlmem_fillinfos.exit.i, %1407, %.tail.i232, %sub_1.i230, %sub_0.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1475 = call ptr @readdir(ptr noundef nonnull %1396) #29
  %.not17.i = icmp eq ptr %1475, null
  br i1 %.not17.i, label %._crit_edge.i229, label %sub_0.i226

._crit_edge.i229:                                 ; preds = %.tail.thread.i228, %.preheader.i224
  %1476 = call i32 @closedir(ptr noundef nonnull %1396)
  br label %hwloc_linuxfs_lookup_cxlmem.exit

hwloc_linuxfs_lookup_cxlmem.exit:                 ; preds = %hwloc_linuxfs_lookup_bxi_class.exit, %hwloc_opendir.exit.i222, %._crit_edge.i229
  %1477 = load i32, ptr %81, align 4, !tbaa !3
  %.not58 = icmp eq i32 %1477, 3
  br i1 %.not58, label %hwloc_linuxfs_lookup_dma_class.exit, label %1478

1478:                                             ; preds = %hwloc_linuxfs_lookup_cxlmem.exit
  %1479 = load i32, ptr %609, align 8, !tbaa !127
  %1480 = icmp sgt i32 %1479, -1
  %spec.select.i241 = select i1 %1480, ptr getelementptr inbounds nuw (i8, ptr @.str.553, i64 1), ptr @.str.553
  %1481 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1479, ptr noundef nonnull %spec.select.i241, i32 noundef 65536) #29
  %1482 = icmp slt i32 %1481, 0
  br i1 %1482, label %hwloc_linuxfs_lookup_drm_class.exit, label %hwloc_opendir.exit.i242

hwloc_opendir.exit.i242:                          ; preds = %1478
  %1483 = call ptr @fdopendir(i32 noundef %1481) #29
  %.not.i243 = icmp eq ptr %1483, null
  br i1 %.not.i243, label %hwloc_linuxfs_lookup_drm_class.exit, label %.preheader.i244

.preheader.i244:                                  ; preds = %hwloc_opendir.exit.i242
  %1484 = call ptr @readdir(ptr noundef nonnull %1483) #29
  %.not2137.i = icmp eq ptr %1484, null
  br i1 %.not2137.i, label %._crit_edge.i251, label %sub_0.i246

sub_0.i246:                                       ; preds = %.preheader.i244, %1512
  %1485 = phi ptr [ %1513, %1512 ], [ %1484, %.preheader.i244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 19
  %1487 = load i8, ptr %1486, align 1
  %.not38.i = icmp eq i8 %1487, 46
  br i1 %.not38.i, label %.tail.i254, label %.tail33.thread.i247

.tail.i254:                                       ; preds = %sub_0.i246
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 20
  %1489 = load i8, ptr %1488, align 1
  switch i8 %1489, label %.tail33.thread.i247 [
    i8 0, label %1512
    i8 46, label %.tail33.i256
  ]

.tail33.i256:                                     ; preds = %.tail.i254
  %1490 = getelementptr inbounds nuw i8, ptr %1485, i64 21
  %1491 = load i8, ptr %1490, align 1
  %1492 = icmp eq i8 %1491, 0
  br i1 %1492, label %1512, label %.tail33.thread.i247, !llvm.loop !183

.tail33.thread.i247:                              ; preds = %.tail.i254, %.tail33.i256, %sub_0.i246
  %1493 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.554, ptr noundef nonnull %1486) #29
  %1494 = icmp ult i32 %1493, 256
  br i1 %1494, label %1495, label %1501

1495:                                             ; preds = %.tail33.thread.i247
  br i1 %1480, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i252

.preheader.i.i.i29.i:                             ; preds = %1495, %.preheader.i.i.i29.i
  %.1.i.i.i30.i = phi ptr [ %1498, %.preheader.i.i.i29.i ], [ %9, %1495 ]
  %1496 = load i8, ptr %.1.i.i.i30.i, align 1, !tbaa !7
  %1497 = icmp eq i8 %1496, 47
  %1498 = getelementptr inbounds nuw i8, ptr %.1.i.i.i30.i, i64 1
  br i1 %1497, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i252, !llvm.loop !8

hwloc_stat.exit.i252:                             ; preds = %.preheader.i.i.i29.i, %1495
  %.0.i10.i.i.i253 = phi ptr [ %9, %1495 ], [ %.1.i.i.i30.i, %.preheader.i.i.i29.i ]
  %1499 = call i32 @fstatat(i32 noundef %1479, ptr noundef nonnull %.0.i10.i.i.i253, ptr noundef nonnull %10, i32 noundef 0) #29
  %1500 = icmp slt i32 %1499, 0
  br i1 %1500, label %1512, label %1501, !llvm.loop !183

1501:                                             ; preds = %hwloc_stat.exit.i252, %.tail33.thread.i247
  %1502 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.555, ptr noundef nonnull %1486) #29
  %1503 = icmp ugt i32 %1502, 255
  br i1 %1503, label %1512, label %1504, !llvm.loop !183

1504:                                             ; preds = %1501
  %.val.i248 = load ptr, ptr %84, align 8, !tbaa !134
  %1505 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i248, i32 noundef %1479, ptr noundef %9, i32 noundef range(i32 0, 4) %.1)
  %.not24.i249 = icmp eq ptr %1505, null
  br i1 %.not24.i249, label %1512, label %1506, !llvm.loop !183

1506:                                             ; preds = %1504
  %.val25.i = load ptr, ptr %84, align 8, !tbaa !134
  %1507 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val25.i, i32 noundef 18, i32 noundef -1) #29
  %1508 = call noalias ptr @strdup(ptr noundef nonnull readonly %1486) #29
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  store ptr %1508, ptr %1509, align 8, !tbaa !168
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 40
  %1511 = load ptr, ptr %1510, align 8, !tbaa !143
  store i64 4, ptr %1511, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val25.i, ptr noundef nonnull %1505, ptr noundef %1507) #29
  br label %1512

1512:                                             ; preds = %.tail.i254, %1506, %1504, %1501, %hwloc_stat.exit.i252, %.tail33.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1513 = call ptr @readdir(ptr noundef nonnull %1483) #29
  %.not21.i250 = icmp eq ptr %1513, null
  br i1 %.not21.i250, label %._crit_edge.i251, label %sub_0.i246

._crit_edge.i251:                                 ; preds = %1512, %.preheader.i244
  %1514 = call i32 @closedir(ptr noundef nonnull %1483)
  br label %hwloc_linuxfs_lookup_drm_class.exit

hwloc_linuxfs_lookup_drm_class.exit:              ; preds = %1478, %hwloc_opendir.exit.i242, %._crit_edge.i251
  %1515 = load i32, ptr %609, align 8, !tbaa !127
  %1516 = icmp sgt i32 %1515, -1
  %spec.select.i258 = select i1 %1516, ptr getelementptr inbounds nuw (i8, ptr @.str.556, i64 1), ptr @.str.556
  %1517 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1515, ptr noundef nonnull %spec.select.i258, i32 noundef 65536) #29
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %hwloc_linuxfs_lookup_dma_class.exit, label %hwloc_opendir.exit.i259

hwloc_opendir.exit.i259:                          ; preds = %hwloc_linuxfs_lookup_drm_class.exit
  %1519 = call ptr @fdopendir(i32 noundef %1517) #29
  %.not.i260 = icmp eq ptr %1519, null
  br i1 %.not.i260, label %hwloc_linuxfs_lookup_dma_class.exit, label %.preheader.i261

.preheader.i261:                                  ; preds = %hwloc_opendir.exit.i259
  %1520 = call ptr @readdir(ptr noundef nonnull %1519) #29
  %.not1829.i = icmp eq ptr %1520, null
  br i1 %.not1829.i, label %._crit_edge.i267, label %sub_0.i263

sub_0.i263:                                       ; preds = %.preheader.i261, %1539
  %1521 = phi ptr [ %1540, %1539 ], [ %1520, %.preheader.i261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 19
  %1523 = load i8, ptr %1522, align 1
  %.not30.i264 = icmp eq i8 %1523, 46
  br i1 %.not30.i264, label %.tail.i268, label %.tail25.thread.i

.tail.i268:                                       ; preds = %sub_0.i263
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 20
  %1525 = load i8, ptr %1524, align 1
  switch i8 %1525, label %.tail25.thread.i [
    i8 0, label %1539
    i8 46, label %.tail25.i
  ]

.tail25.i:                                        ; preds = %.tail.i268
  %1526 = getelementptr inbounds nuw i8, ptr %1521, i64 21
  %1527 = load i8, ptr %1526, align 1
  %1528 = icmp eq i8 %1527, 0
  br i1 %1528, label %1539, label %.tail25.thread.i, !llvm.loop !184

.tail25.thread.i:                                 ; preds = %.tail.i268, %.tail25.i, %sub_0.i263
  %1529 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.557, ptr noundef nonnull %1522) #29
  %1530 = icmp ugt i32 %1529, 255
  br i1 %1530, label %1539, label %1531, !llvm.loop !184

1531:                                             ; preds = %.tail25.thread.i
  %.val.i265 = load ptr, ptr %84, align 8, !tbaa !134
  %1532 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i265, i32 noundef %1515, ptr noundef %8, i32 noundef range(i32 0, 4) %.1)
  %.not21.i266 = icmp eq ptr %1532, null
  br i1 %.not21.i266, label %1539, label %1533, !llvm.loop !184

1533:                                             ; preds = %1531
  %.val22.i = load ptr, ptr %84, align 8, !tbaa !134
  %1534 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val22.i, i32 noundef 18, i32 noundef -1) #29
  %1535 = call noalias ptr @strdup(ptr noundef nonnull readonly %1522) #29
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  store ptr %1535, ptr %1536, align 8, !tbaa !168
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 40
  %1538 = load ptr, ptr %1537, align 8, !tbaa !143
  store i64 64, ptr %1538, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val22.i, ptr noundef nonnull %1532, ptr noundef %1534) #29
  br label %1539

1539:                                             ; preds = %.tail.i268, %1533, %1531, %.tail25.thread.i, %.tail25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1540 = call ptr @readdir(ptr noundef nonnull %1519) #29
  %.not18.i = icmp eq ptr %1540, null
  br i1 %.not18.i, label %._crit_edge.i267, label %sub_0.i263

._crit_edge.i267:                                 ; preds = %1539, %.preheader.i261
  %1541 = call i32 @closedir(ptr noundef nonnull %1519)
  br label %hwloc_linuxfs_lookup_dma_class.exit

hwloc_linuxfs_lookup_dma_class.exit:              ; preds = %._crit_edge.i267, %hwloc_opendir.exit.i259, %hwloc_linuxfs_lookup_drm_class.exit, %hwloc_linuxfs_lookup_cxlmem.exit, %hwloc_linuxfs_pci_look_pcislots.exit
  %1542 = load i32, ptr %1, align 8, !tbaa !140
  %1543 = icmp eq i32 %1542, 32
  %1544 = load i32, ptr %82, align 4
  %1545 = icmp ne i32 %1544, 1
  %or.cond7 = select i1 %1543, i1 %1545, i1 false
  br i1 %or.cond7, label %1546, label %1691

1546:                                             ; preds = %hwloc_linuxfs_lookup_dma_class.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1548 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1549 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %1550 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1551 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %1552 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %1553 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1554 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %1555 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %1556 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %1557 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1558 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1559 = getelementptr inbounds nuw i8, ptr %7, i64 27
  br label %1560

1560:                                             ; preds = %1687, %1546
  %.012.i = phi i32 [ 0, %1546 ], [ %1689, %1687 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1561 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.558, i32 noundef %.012.i) #29
  %1562 = load i32, ptr %1547, align 8, !tbaa !127
  %1563 = icmp sgt i32 %1562, -1
  br i1 %1563, label %.preheader.i.i.i.i.i282, label %hwloc_openat.exit.i.i.i270

.preheader.i.i.i.i.i282:                          ; preds = %1560, %.preheader.i.i.i.i.i282
  %.1.i.i.i.i.i283 = phi ptr [ %1566, %.preheader.i.i.i.i.i282 ], [ %6, %1560 ]
  %1564 = load i8, ptr %.1.i.i.i.i.i283, align 1, !tbaa !7
  %1565 = icmp eq i8 %1564, 47
  %1566 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i283, i64 1
  br i1 %1565, label %.preheader.i.i.i.i.i282, label %hwloc_openat.exit.i.i.i270, !llvm.loop !8

hwloc_openat.exit.i.i.i270:                       ; preds = %.preheader.i.i.i.i.i282, %1560
  %.0.i8.i.i.i.i271 = phi ptr [ %6, %1560 ], [ %.1.i.i.i.i.i283, %.preheader.i.i.i.i.i282 ]
  %1567 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1562, ptr noundef nonnull %.0.i8.i.i.i.i271, i32 noundef 0) #29
  %1568 = icmp eq i32 %1567, -1
  br i1 %1568, label %hwloc__get_firmware_dmi_memory_info.exit, label %hwloc_fopen.exit.i272

hwloc_fopen.exit.i272:                            ; preds = %hwloc_openat.exit.i.i.i270
  %1569 = call noalias ptr @fdopen(i32 noundef %1567, ptr noundef nonnull @.str.29) #29
  %.not.i273 = icmp eq ptr %1569, null
  br i1 %.not.i273, label %hwloc__get_firmware_dmi_memory_info.exit, label %1570

1570:                                             ; preds = %hwloc_fopen.exit.i272
  %1571 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 1, ptr noundef nonnull %1569)
  %1572 = and i64 %1571, 4294967295
  %.not14.i = icmp eq i64 %1572, 1
  br i1 %.not14.i, label %1573, label %hwloc_fopen.exit.thread.sink.split.i

1573:                                             ; preds = %1570
  %1574 = load i8, ptr %1548, align 1, !tbaa !185
  %1575 = icmp ult i8 %1574, 27
  br i1 %1575, label %hwloc_fopen.exit.thread.sink.split.i, label %1576

1576:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1577 = zext i8 %1574 to i64
  %1578 = call i32 @fseek(ptr noundef nonnull %1569, i64 noundef %1577, i32 noundef 0)
  %1579 = icmp slt i32 %1578, 0
  br i1 %1579, label %.loopexit.thread.i.i, label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %1576
  %1580 = zext i8 %1574 to i32
  %1581 = load i8, ptr %1549, align 1
  %1582 = zext i8 %1581 to i32
  %1583 = load i8, ptr %1550, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = load i8, ptr %1551, align 1
  %1586 = zext i8 %1585 to i32
  %1587 = load i8, ptr %1552, align 1
  %1588 = zext i8 %1587 to i32
  %1589 = load i8, ptr %1553, align 1
  %1590 = zext i8 %1589 to i32
  %1591 = load i8, ptr %1554, align 1
  %1592 = zext i8 %1591 to i32
  br label %1598

1593:                                             ; preds = %1631
  %1594 = add i32 %.060127.i.i, %.061133.i.i
  %1595 = zext i32 %1594 to i64
  %1596 = call i32 @fseek(ptr noundef nonnull %1569, i64 noundef %1595, i32 noundef 0)
  %1597 = icmp slt i32 %1596, 0
  br i1 %1597, label %.loopexit.i.i, label %1598

1598:                                             ; preds = %1593, %.lr.ph136.i.i
  %.0135.i.i = phi i32 [ 0, %.lr.ph136.i.i ], [ %.1129.i.i, %1593 ]
  %.058134.i.i = phi i32 [ 1, %.lr.ph136.i.i ], [ %.159128.i.i, %1593 ]
  %.061133.i.i = phi i32 [ %1580, %.lr.ph136.i.i ], [ %1594, %1593 ]
  %1599 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %1569)
  %.not.i.i275 = icmp eq ptr %1599, null
  %1600 = load i8, ptr %4, align 16
  %.not65126.i.i = icmp eq i8 %1600, 0
  %or.cond.i.i276 = select i1 %.not.i.i275, i1 true, i1 %.not65126.i.i
  br i1 %or.cond.i.i276, label %.loopexit.i.i, label %.lr.ph.i.i277

.lr.ph.i.i277:                                    ; preds = %1598, %1625
  %1601 = phi ptr [ %1629, %1625 ], [ %4, %1598 ]
  %.1129.i.i = phi i32 [ %.3.i.i, %1625 ], [ %.0135.i.i, %1598 ]
  %.159128.i.i = phi i32 [ %1627, %1625 ], [ %.058134.i.i, %1598 ]
  %.060127.i.i = phi i32 [ %1626, %1625 ], [ 0, %1598 ]
  %1602 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1601) #32
  %1603 = trunc i64 %1602 to i32
  %1604 = add i32 %.060127.i.i, %1603
  %1605 = icmp eq i32 %1604, 255
  br i1 %1605, label %1631, label %1606

1606:                                             ; preds = %.lr.ph.i.i277
  %1607 = icmp eq i32 %.159128.i.i, %1582
  br i1 %1607, label %check_dmi_entry.exit.i.i, label %1609

check_dmi_entry.exit.i.i:                         ; preds = %1606
  %1608 = call i64 @strspn(ptr noundef nonnull readonly %1601, ptr noundef nonnull @.str.35) #32
  %.not119.i.i = icmp eq i64 %1608, %1602
  br i1 %.not119.i.i, label %1625, label %.sink.split.i.i279

1609:                                             ; preds = %1606
  %1610 = icmp eq i32 %.159128.i.i, %1584
  br i1 %1610, label %check_dmi_entry.exit82.i.i, label %1612

check_dmi_entry.exit82.i.i:                       ; preds = %1609
  %1611 = call i64 @strspn(ptr noundef nonnull readonly %1601, ptr noundef nonnull @.str.35) #32
  %.not118.i.i = icmp eq i64 %1611, %1602
  br i1 %.not118.i.i, label %1625, label %.sink.split.i.i279

1612:                                             ; preds = %1609
  %1613 = icmp eq i32 %.159128.i.i, %1586
  br i1 %1613, label %check_dmi_entry.exit86.i.i, label %1615

check_dmi_entry.exit86.i.i:                       ; preds = %1612
  %1614 = call i64 @strspn(ptr noundef nonnull readonly %1601, ptr noundef nonnull @.str.35) #32
  %.not117.i.i = icmp eq i64 %1614, %1602
  br i1 %.not117.i.i, label %1625, label %.sink.split.i.i279

1615:                                             ; preds = %1612
  %1616 = icmp eq i32 %.159128.i.i, %1588
  br i1 %1616, label %check_dmi_entry.exit90.i.i, label %1618

check_dmi_entry.exit90.i.i:                       ; preds = %1615
  %1617 = call i64 @strspn(ptr noundef nonnull readonly %1601, ptr noundef nonnull @.str.35) #32
  %.not116.i.i = icmp eq i64 %1617, %1602
  br i1 %.not116.i.i, label %1625, label %.sink.split.i.i279

1618:                                             ; preds = %1615
  %1619 = icmp eq i32 %.159128.i.i, %1590
  br i1 %1619, label %check_dmi_entry.exit94.i.i, label %1621

check_dmi_entry.exit94.i.i:                       ; preds = %1618
  %1620 = call i64 @strspn(ptr noundef nonnull readonly %1601, ptr noundef nonnull @.str.35) #32
  %.not115.i.i = icmp eq i64 %1620, %1602
  br i1 %.not115.i.i, label %1625, label %.sink.split.i.i279

1621:                                             ; preds = %1618
  %1622 = icmp eq i32 %.159128.i.i, %1592
  br i1 %1622, label %check_dmi_entry.exit98.i.i, label %.loopexit.i.i

check_dmi_entry.exit98.i.i:                       ; preds = %1621
  %1623 = call i64 @strspn(ptr noundef nonnull readonly %1601, ptr noundef nonnull @.str.35) #32
  %.not114.i.i = icmp eq i64 %1623, %1602
  br i1 %.not114.i.i, label %1625, label %.sink.split.i.i279

.sink.split.i.i279:                               ; preds = %check_dmi_entry.exit98.i.i, %check_dmi_entry.exit94.i.i, %check_dmi_entry.exit90.i.i, %check_dmi_entry.exit86.i.i, %check_dmi_entry.exit82.i.i, %check_dmi_entry.exit.i.i
  %.str.479.sink.i.i = phi ptr [ @.str.477, %check_dmi_entry.exit.i.i ], [ @.str.559, %check_dmi_entry.exit86.i.i ], [ @.str.561, %check_dmi_entry.exit94.i.i ], [ @.str.560, %check_dmi_entry.exit90.i.i ], [ @.str.479, %check_dmi_entry.exit82.i.i ], [ @.str.562, %check_dmi_entry.exit98.i.i ]
  %.3.ph.i.i = phi i32 [ 1, %check_dmi_entry.exit.i.i ], [ 1, %check_dmi_entry.exit86.i.i ], [ %.1129.i.i, %check_dmi_entry.exit94.i.i ], [ 1, %check_dmi_entry.exit90.i.i ], [ 1, %check_dmi_entry.exit82.i.i ], [ %.1129.i.i, %check_dmi_entry.exit98.i.i ]
  %1624 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull %.str.479.sink.i.i, ptr noundef nonnull %1601) #29
  br label %1625

1625:                                             ; preds = %.sink.split.i.i279, %check_dmi_entry.exit98.i.i, %check_dmi_entry.exit94.i.i, %check_dmi_entry.exit90.i.i, %check_dmi_entry.exit86.i.i, %check_dmi_entry.exit82.i.i, %check_dmi_entry.exit.i.i
  %.3.i.i = phi i32 [ %.1129.i.i, %check_dmi_entry.exit94.i.i ], [ %.1129.i.i, %check_dmi_entry.exit.i.i ], [ %.1129.i.i, %check_dmi_entry.exit90.i.i ], [ %.1129.i.i, %check_dmi_entry.exit82.i.i ], [ %.1129.i.i, %check_dmi_entry.exit98.i.i ], [ %.1129.i.i, %check_dmi_entry.exit86.i.i ], [ %.3.ph.i.i, %.sink.split.i.i279 ]
  %1626 = add i32 %1604, 1
  %1627 = add nuw nsw i32 %.159128.i.i, 1
  %1628 = zext i32 %1626 to i64
  %1629 = getelementptr inbounds nuw i8, ptr %4, i64 %1628
  %1630 = load i8, ptr %1629, align 1, !tbaa !7
  %.not65.i.i280 = icmp eq i8 %1630, 0
  br i1 %.not65.i.i280, label %.loopexit.i.i, label %.lr.ph.i.i277

1631:                                             ; preds = %.lr.ph.i.i277
  %.not72.i.i281 = icmp eq i32 %.060127.i.i, 0
  br i1 %.not72.i.i281, label %1632, label %1593

1632:                                             ; preds = %1631
  %1633 = call i32 @hwloc_hide_errors() #29
  %1634 = icmp slt i32 %1633, 2
  br i1 %1634, label %1635, label %.loopexit.i.i

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1636, ptr noundef nonnull @.str.563, i32 noundef %.159128.i.i, ptr noundef nonnull %6) #36
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1598, %1593, %1625, %1621, %1635, %1632
  %.2.i.i = phi i32 [ %.1129.i.i, %1621 ], [ %.1129.i.i, %1635 ], [ %.1129.i.i, %1632 ], [ %.3.i.i, %1625 ], [ %.0135.i.i, %1598 ], [ %.1129.i.i, %1593 ]
  %.not73.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not73.i.i, label %.loopexit.thread.i.i, label %1638

1638:                                             ; preds = %.loopexit.i.i
  %1639 = load i8, ptr %1555, align 1, !tbaa !187
  %1640 = add i8 %1639, -1
  %or.cond.i.i.i = icmp ult i8 %1640, 16
  br i1 %or.cond.i.i.i, label %dmi_memory_device_form_factor.exit.i.i, label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.i.i:           ; preds = %1638
  %1641 = zext nneg i8 %1639 to i64
  %1642 = add nuw nsw i64 %1641, 4294967295
  %1643 = and i64 %1642, 4294967295
  %1644 = getelementptr inbounds nuw [8 x i8], ptr @dmi_memory_device_form_factor.form_factor, i64 %1643
  %1645 = load ptr, ptr %1644, align 8, !tbaa !93
  %1646 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.564, ptr noundef nonnull %1645) #29
  br label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.thread.i.i:    ; preds = %dmi_memory_device_form_factor.exit.i.i, %1638
  %1647 = load i8, ptr %1556, align 1, !tbaa !188
  %1648 = add i8 %1647, -1
  %or.cond.i100.i.i = icmp ult i8 %1648, 36
  br i1 %or.cond.i100.i.i, label %dmi_memory_device_type.exit.i.i, label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.i.i:                  ; preds = %dmi_memory_device_form_factor.exit.thread.i.i
  %1649 = zext nneg i8 %1647 to i64
  %1650 = add nuw nsw i64 %1649, 4294967295
  %1651 = and i64 %1650, 4294967295
  %1652 = getelementptr inbounds nuw [8 x i8], ptr @dmi_memory_device_type.type, i64 %1651
  %1653 = load ptr, ptr %1652, align 8, !tbaa !93
  %1654 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.565, ptr noundef nonnull %1653) #29
  br label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.thread.i.i:           ; preds = %dmi_memory_device_type.exit.i.i, %dmi_memory_device_form_factor.exit.thread.i.i
  %1655 = load i16, ptr %1557, align 1, !tbaa !189
  %1656 = icmp eq i16 %1655, -1
  br i1 %1656, label %dmi_memory_device_size.exit.i.i, label %1657

1657:                                             ; preds = %dmi_memory_device_type.exit.thread.i.i
  %1658 = icmp ugt i8 %1574, 31
  %1659 = icmp eq i16 %1655, 32767
  %or.cond.i102.i.i = and i1 %1658, %1659
  br i1 %or.cond.i102.i.i, label %1660, label %1665

1660:                                             ; preds = %1657
  %1661 = load i32, ptr %1558, align 1, !tbaa !3
  %1662 = and i32 %1661, 2147483647
  %1663 = zext nneg i32 %1662 to i64
  %1664 = shl nuw nsw i64 %1663, 10
  br label %1669

1665:                                             ; preds = %1657
  %1666 = and i16 %1655, 32767
  %1667 = zext nneg i16 %1666 to i64
  %1668 = shl nuw nsw i64 %1667, 10
  %.not16.i.i.i = icmp slt i16 %1655, 0
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i64 %1667, i64 %1668
  br label %1669

1669:                                             ; preds = %1665, %1660
  %.014.i.i.i = phi i64 [ %1664, %1660 ], [ %spec.select.i.i.i, %1665 ]
  %1670 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.445, i64 noundef %.014.i.i.i) #29
  %1671 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.446, ptr noundef nonnull %4) #29
  br label %dmi_memory_device_size.exit.i.i

dmi_memory_device_size.exit.i.i:                  ; preds = %1669, %dmi_memory_device_type.exit.thread.i.i
  %1672 = icmp eq i8 %1574, 27
  br i1 %1672, label %dmi_memory_device_rank.exit.thread.i.i, label %1673

1673:                                             ; preds = %dmi_memory_device_size.exit.i.i
  %1674 = load i8, ptr %1559, align 1, !tbaa !190
  %.not.i104.i.i = icmp eq i8 %1674, 0
  br i1 %.not.i104.i.i, label %dmi_memory_device_rank.exit.thread.i.i, label %1675

1675:                                             ; preds = %1673
  %1676 = and i8 %1674, 15
  %1677 = zext nneg i8 %1676 to i32
  %1678 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.323, i32 noundef %1677) #29
  %1679 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.566, ptr noundef nonnull %4) #29
  br label %dmi_memory_device_rank.exit.thread.i.i

dmi_memory_device_rank.exit.thread.i.i:           ; preds = %1675, %1673, %dmi_memory_device_size.exit.i.i
  %1680 = call ptr @hwloc_alloc_setup_object(ptr noundef %85, i32 noundef 19, i32 noundef %.012.i) #29
  %.not78.i.i278 = icmp eq ptr %1680, null
  br i1 %.not78.i.i278, label %.loopexit.thread.i.i, label %1681

1681:                                             ; preds = %dmi_memory_device_rank.exit.thread.i.i
  %1682 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.567) #29
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  store ptr %1682, ptr %1683, align 8, !tbaa !170
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 216
  %1685 = call i32 @hwloc__move_infos(ptr noundef nonnull %1684, ptr noundef nonnull %5) #29
  %1686 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %85, i32 noundef 0, i32 noundef 0) #32
  call void @hwloc_insert_object_by_parent(ptr noundef %85, ptr noundef %1686, ptr noundef nonnull %1680) #29
  br label %1687

.loopexit.thread.i.i:                             ; preds = %dmi_memory_device_rank.exit.thread.i.i, %.loopexit.i.i, %1576
  call void @hwloc__free_infos(ptr noundef nonnull %5) #29
  br label %1687

1687:                                             ; preds = %.loopexit.thread.i.i, %1681
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1688 = call i32 @fclose(ptr noundef nonnull %1569)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1689 = add i32 %.012.i, 1
  br label %1560

hwloc_fopen.exit.thread.sink.split.i:             ; preds = %1573, %1570
  %1690 = call i32 @fclose(ptr noundef nonnull %1569)
  br label %hwloc__get_firmware_dmi_memory_info.exit

hwloc__get_firmware_dmi_memory_info.exit:         ; preds = %hwloc_openat.exit.i.i.i270, %hwloc_fopen.exit.i272, %hwloc_fopen.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1691

1691:                                             ; preds = %hwloc_linuxfs_lookup_dma_class.exit, %hwloc__get_firmware_dmi_memory_info.exit, %292
  %1692 = load i32, ptr %86, align 4, !tbaa !124
  %.not59 = icmp eq i32 %1692, 0
  br i1 %.not59, label %1723, label %1693

1693:                                             ; preds = %1691
  %1694 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1695 = load ptr, ptr %1694, align 8, !tbaa !16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !40
  %1697 = load ptr, ptr %1696, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.615, i64 28, i1 false) #29
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1699 = load i32, ptr %1698, align 8, !tbaa !127
  %1700 = icmp sgt i32 %1699, -1
  br i1 %1700, label %.preheader.i.i.i.i289, label %hwloc_checkat.exit.thread.i.i.i284

.preheader.i.i.i.i289:                            ; preds = %1693, %.preheader.i.i.i.i289
  %.1.i.i.i.i290 = phi ptr [ %1703, %.preheader.i.i.i.i289 ], [ %3, %1693 ]
  %1701 = load i8, ptr %.1.i.i.i.i290, align 1, !tbaa !7
  %1702 = icmp eq i8 %1701, 47
  %1703 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i290, i64 1
  br i1 %1702, label %.preheader.i.i.i.i289, label %hwloc_checkat.exit.thread.i.i.i284, !llvm.loop !8

hwloc_checkat.exit.thread.i.i.i284:               ; preds = %.preheader.i.i.i.i289, %1693
  %.0.i11.i.i.i285 = phi ptr [ %3, %1693 ], [ %.1.i.i.i.i290, %.preheader.i.i.i.i289 ]
  %1704 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1699, ptr noundef nonnull %.0.i11.i.i.i285, i32 noundef 65536) #29
  %1705 = icmp slt i32 %1704, 0
  br i1 %1705, label %hwloc_opendir.exit.thread.i, label %hwloc_opendir.exit.i286

hwloc_opendir.exit.i286:                          ; preds = %hwloc_checkat.exit.thread.i.i.i284
  %1706 = call ptr @fdopendir(i32 noundef %1704) #29
  %.not.i287 = icmp eq ptr %1706, null
  br i1 %.not.i287, label %hwloc_opendir.exit.thread.i, label %1715

hwloc_opendir.exit.thread.i:                      ; preds = %hwloc_opendir.exit.i286, %hwloc_checkat.exit.thread.i.i.i284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.616, i64 18, i1 false) #29
  %1707 = load i32, ptr %1698, align 8, !tbaa !127
  %1708 = icmp sgt i32 %1707, -1
  br i1 %1708, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i

.preheader.i.i.i67.i:                             ; preds = %hwloc_opendir.exit.thread.i, %.preheader.i.i.i67.i
  %.1.i.i.i68.i = phi ptr [ %1711, %.preheader.i.i.i67.i ], [ %3, %hwloc_opendir.exit.thread.i ]
  %1709 = load i8, ptr %.1.i.i.i68.i, align 1, !tbaa !7
  %1710 = icmp eq i8 %1709, 47
  %1711 = getelementptr inbounds nuw i8, ptr %.1.i.i.i68.i, i64 1
  br i1 %1710, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i, !llvm.loop !8

hwloc_checkat.exit.thread.i.i64.i:                ; preds = %.preheader.i.i.i67.i, %hwloc_opendir.exit.thread.i
  %.0.i11.i.i65.i = phi ptr [ %3, %hwloc_opendir.exit.thread.i ], [ %.1.i.i.i68.i, %.preheader.i.i.i67.i ]
  %1712 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1707, ptr noundef nonnull %.0.i11.i.i65.i, i32 noundef 65536) #29
  %1713 = icmp slt i32 %1712, 0
  br i1 %1713, label %hwloc__get_dmi_id_info.exit, label %hwloc_opendir.exit69.i

hwloc_opendir.exit69.i:                           ; preds = %hwloc_checkat.exit.thread.i.i64.i
  %1714 = call ptr @fdopendir(i32 noundef %1712) #29
  %.not62.i = icmp eq ptr %1714, null
  br i1 %.not62.i, label %hwloc__get_dmi_id_info.exit, label %1715

1715:                                             ; preds = %hwloc_opendir.exit69.i, %hwloc_opendir.exit.i286
  %.059.i = phi i32 [ 27, %hwloc_opendir.exit.i286 ], [ 17, %hwloc_opendir.exit69.i ]
  %.0.i288 = phi ptr [ %1706, %hwloc_opendir.exit.i286 ], [ %1714, %hwloc_opendir.exit69.i ]
  %1716 = call i32 @closedir(ptr noundef nonnull %.0.i288)
  %1717 = add nuw nsw i32 %.059.i, 1
  %1718 = zext nneg i32 %.059.i to i64
  %1719 = getelementptr inbounds nuw i8, ptr %3, i64 %1718
  store i8 47, ptr %1719, align 1, !tbaa !7
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.618)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.619, ptr noundef nonnull @.str.620)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.622)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.628)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.629, ptr noundef nonnull @.str.630)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.632)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.633, ptr noundef nonnull @.str.634)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.636)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.638)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.640)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.642)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.644)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.647, ptr noundef nonnull @.str.648)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1697, ptr noundef %3, i32 noundef %1717, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652)
  br label %hwloc__get_dmi_id_info.exit

hwloc__get_dmi_id_info.exit:                      ; preds = %hwloc_checkat.exit.thread.i.i64.i, %hwloc_opendir.exit69.i, %1715
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1720 = getelementptr inbounds nuw i8, ptr %85, i64 688
  %1721 = call i32 @hwloc__add_info(ptr noundef nonnull %1720, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #29
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @hwloc_add_uname_info(ptr noundef nonnull %85, ptr noundef nonnull %1722) #29
  store i32 0, ptr %86, align 4, !tbaa !124
  br label %1723

1723:                                             ; preds = %hwloc__get_dmi_id_info.exit, %1691
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
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.654, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14) #29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 @hwloc_bitmap_iszero(ptr noundef %2) #32
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
  tail call void @free(ptr noundef %7) #29
  %8 = load i32, ptr %2, align 8, !tbaa !127
  %9 = tail call i32 @close(i32 noundef %8) #29
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @udev_unref(ptr noundef nonnull %12) #29
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
  %104 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 1), i32 noundef range(i32 1, 6) 5, i32 noundef 0) #29
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %hwloc_access.exit31.i, label %hwloc_open.exit.i.i.i

hwloc_access.exit.thread.i:                       ; preds = %2
  %105 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.127, i32 noundef range(i32 1, 6) 5, i32 noundef 0) #29
  %.not77.i = icmp eq i32 %105, 0
  br i1 %.not77.i, label %hwloc_access.exit31.thread.i, label %hwloc_open.exit.i.i.i

hwloc_access.exit31.i:                            ; preds = %.preheader.i.i.i.preheader.i
  %106 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not17.i = icmp eq i32 %106, 0
  br i1 %.not17.i, label %158, label %.preheader.i.i.i34.preheader.i

hwloc_access.exit31.thread.i:                     ; preds = %hwloc_access.exit.thread.i
  %107 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.128, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not1788.i = icmp eq i32 %107, 0
  br i1 %.not1788.i, label %158, label %hwloc_access.exit36.thread.i

.preheader.i.i.i34.preheader.i:                   ; preds = %hwloc_access.exit31.i
  %108 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not18.i = icmp eq i32 %108, 0
  br i1 %.not18.i, label %158, label %hwloc_access.exit41.i

hwloc_access.exit36.thread.i:                     ; preds = %hwloc_access.exit31.thread.i
  %109 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.129, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not1879.i = icmp eq i32 %109, 0
  br i1 %.not1879.i, label %158, label %hwloc_access.exit41.thread.i

hwloc_access.exit41.i:                            ; preds = %.preheader.i.i.i34.preheader.i
  %110 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not19.i = icmp eq i32 %110, 0
  br i1 %.not19.i, label %158, label %112

hwloc_access.exit41.thread.i:                     ; preds = %hwloc_access.exit36.thread.i
  %111 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.130, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not1990.i = icmp eq i32 %111, 0
  br i1 %.not1990.i, label %158, label %hwloc_access.exit46.i

112:                                              ; preds = %hwloc_access.exit41.i
  %113 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not2094.i = icmp eq i32 %113, 0
  br i1 %.not2094.i, label %158, label %hwloc_open.exit.i.i.i

hwloc_access.exit46.i:                            ; preds = %hwloc_access.exit41.thread.i
  %114 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.131, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not20.i = icmp eq i32 %114, 0
  br i1 %.not20.i, label %158, label %hwloc_open.exit.i.i.i

hwloc_open.exit.i.i.i:                            ; preds = %112, %.preheader.i.i.i.preheader.i, %hwloc_access.exit46.i, %hwloc_access.exit.thread.i
  %.0.i8.i.i.i.i.i = phi ptr [ @.str.133, %hwloc_access.exit.thread.i ], [ @.str.133, %hwloc_access.exit46.i ], [ getelementptr inbounds nuw (i8, ptr @.str.133, i64 1), %.preheader.i.i.i.preheader.i ], [ getelementptr inbounds nuw (i8, ptr @.str.133, i64 1), %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %115 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %102, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #29
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %hwloc_open.exit.i.i.i
  %118 = call i64 @read(i32 noundef %115, ptr noundef nonnull %94, i64 noundef 10) #29
  %119 = tail call i32 @close(i32 noundef %115) #29
  %120 = icmp slt i64 %118, 1
  br i1 %120, label %121, label %hwloc_access.exit51.i

121:                                              ; preds = %117, %hwloc_open.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %152

hwloc_access.exit51.i:                            ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 %118
  store i8 0, ptr %122, align 1, !tbaa !7
  %123 = call i64 @strtoul(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #29
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %spec.select.i = select i1 %103, ptr getelementptr inbounds nuw (i8, ptr @.str.127, i64 1), ptr @.str.127
  %125 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %spec.select.i, i32 noundef range(i32 1, 6) 5, i32 noundef 0) #29
  %.not22.i = icmp eq i32 %125, 0
  br i1 %.not22.i, label %126, label %150

126:                                              ; preds = %hwloc_access.exit51.i
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 4096, ptr noundef nonnull @.str.136, i32 noundef %124) #29
  br i1 %103, label %.preheader.i.i.i54.i, label %hwloc_access.exit56.i

.preheader.i.i.i54.i:                             ; preds = %126, %.preheader.i.i.i54.i
  %.1.i.i.i55.i = phi ptr [ %130, %.preheader.i.i.i54.i ], [ %95, %126 ]
  %128 = load i8, ptr %.1.i.i.i55.i, align 1, !tbaa !7
  %129 = icmp eq i8 %128, 47
  %130 = getelementptr inbounds nuw i8, ptr %.1.i.i.i55.i, i64 1
  br i1 %129, label %.preheader.i.i.i54.i, label %hwloc_access.exit56.i, !llvm.loop !8

hwloc_access.exit56.i:                            ; preds = %.preheader.i.i.i54.i, %126
  %.0.i9.i.i53.i = phi ptr [ %95, %126 ], [ %.1.i.i.i55.i, %.preheader.i.i.i54.i ]
  %131 = call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %.0.i9.i.i53.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not23.i = icmp eq i32 %131, 0
  br i1 %.not23.i, label %.critedge.i, label %132

132:                                              ; preds = %hwloc_access.exit56.i
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 4096, ptr noundef nonnull @.str.137, i32 noundef %124) #29
  br i1 %103, label %.preheader.i.i.i59.i, label %hwloc_access.exit61.i

.preheader.i.i.i59.i:                             ; preds = %132, %.preheader.i.i.i59.i
  %.1.i.i.i60.i = phi ptr [ %136, %.preheader.i.i.i59.i ], [ %95, %132 ]
  %134 = load i8, ptr %.1.i.i.i60.i, align 1, !tbaa !7
  %135 = icmp eq i8 %134, 47
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i60.i, i64 1
  br i1 %135, label %.preheader.i.i.i59.i, label %hwloc_access.exit61.i, !llvm.loop !8

hwloc_access.exit61.i:                            ; preds = %.preheader.i.i.i59.i, %132
  %.0.i9.i.i58.i = phi ptr [ %95, %132 ], [ %.1.i.i.i60.i, %.preheader.i.i.i59.i ]
  %137 = call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %.0.i9.i.i58.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not24.i = icmp eq i32 %137, 0
  br i1 %.not24.i, label %.critedge.i, label %138

138:                                              ; preds = %hwloc_access.exit61.i
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 4096, ptr noundef nonnull @.str.138, i32 noundef %124) #29
  br i1 %103, label %.preheader.i.i.i64.i, label %hwloc_access.exit66.i

.preheader.i.i.i64.i:                             ; preds = %138, %.preheader.i.i.i64.i
  %.1.i.i.i65.i = phi ptr [ %142, %.preheader.i.i.i64.i ], [ %95, %138 ]
  %140 = load i8, ptr %.1.i.i.i65.i, align 1, !tbaa !7
  %141 = icmp eq i8 %140, 47
  %142 = getelementptr inbounds nuw i8, ptr %.1.i.i.i65.i, i64 1
  br i1 %141, label %.preheader.i.i.i64.i, label %hwloc_access.exit66.i, !llvm.loop !8

hwloc_access.exit66.i:                            ; preds = %.preheader.i.i.i64.i, %138
  %.0.i9.i.i63.i = phi ptr [ %95, %138 ], [ %.1.i.i.i65.i, %.preheader.i.i.i64.i ]
  %143 = call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %.0.i9.i.i63.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
  %.not25.i = icmp eq i32 %143, 0
  br i1 %.not25.i, label %.critedge.i, label %144

144:                                              ; preds = %hwloc_access.exit66.i
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 4096, ptr noundef nonnull @.str.139, i32 noundef %124) #29
  br i1 %103, label %.preheader.i.i.i69.i, label %hwloc_access.exit71.i

.preheader.i.i.i69.i:                             ; preds = %144, %.preheader.i.i.i69.i
  %.1.i.i.i70.i = phi ptr [ %148, %.preheader.i.i.i69.i ], [ %95, %144 ]
  %146 = load i8, ptr %.1.i.i.i70.i, align 1, !tbaa !7
  %147 = icmp eq i8 %146, 47
  %148 = getelementptr inbounds nuw i8, ptr %.1.i.i.i70.i, i64 1
  br i1 %147, label %.preheader.i.i.i69.i, label %hwloc_access.exit71.i, !llvm.loop !8

hwloc_access.exit71.i:                            ; preds = %.preheader.i.i.i69.i, %144
  %.0.i9.i.i68.i = phi ptr [ %95, %144 ], [ %.1.i.i.i70.i, %.preheader.i.i.i69.i ]
  %149 = call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %.0.i9.i.i68.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #29
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
  %153 = call i32 @hwloc_hide_errors() #29
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %155, label %2332

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !99
  %157 = call i64 @fwrite(ptr nonnull @.str.114, i64 84, i64 1, ptr %156) #35
  br label %2332

158:                                              ; preds = %hwloc_access.exit31.i, %.critedge.i, %hwloc_access.exit31.thread.i, %.preheader.i.i.i34.preheader.i, %hwloc_access.exit36.thread.i, %112, %hwloc_access.exit46.i, %hwloc_access.exit41.thread.i, %hwloc_access.exit41.i
  %.1211.ph = phi i1 [ false, %hwloc_access.exit41.i ], [ false, %hwloc_access.exit41.thread.i ], [ false, %hwloc_access.exit46.i ], [ false, %112 ], [ true, %hwloc_access.exit31.thread.i ], [ %151, %.critedge.i ], [ true, %hwloc_access.exit36.thread.i ], [ true, %.preheader.i.i.i34.preheader.i ], [ true, %hwloc_access.exit31.i ]
  %159 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 192
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %.not79 = icmp eq ptr %164, null
  br i1 %.not79, label %167, label %165

165:                                              ; preds = %158
  %166 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %164) #32
  %.not80 = icmp eq i32 %166, 0
  br label %167

167:                                              ; preds = %165, %158
  %168 = phi i1 [ false, %158 ], [ %.not80, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %170 = load ptr, ptr %169, align 8, !tbaa !191
  %.not81 = icmp eq ptr %170, null
  br i1 %.not81, label %.critedge, label %171

171:                                              ; preds = %167
  %172 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %170) #32
  %.not82 = icmp eq i32 %172, 0
  br i1 %.not82, label %173, label %.critedge

173:                                              ; preds = %171
  %174 = call i32 @hwloc__reconnect(ptr noundef nonnull %99, i64 noundef 0) #29
  %.pre = load ptr, ptr %159, align 8, !tbaa !16
  %.pre330 = load ptr, ptr %.pre, align 8, !tbaa !40
  %.pre331 = load ptr, ptr %.pre330, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %167, %173, %171
  %175 = phi ptr [ %162, %167 ], [ %.pre331, %173 ], [ %162, %171 ]
  call void @hwloc_alloc_root_sets(ptr noundef %175) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %176 = load i32, ptr %101, align 8, !tbaa !127
  %177 = icmp sgt i32 %176, -1
  %spec.select.i98 = select i1 %177, ptr getelementptr inbounds nuw (i8, ptr @.str.115, i64 1), ptr @.str.115
  %178 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %176, ptr noundef nonnull %spec.select.i98, i32 noundef 0) #29
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %hwloc_linux_parse_cpuinfo.exit.thread, label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %.critedge
  %180 = call noalias ptr @fdopen(i32 noundef %178, ptr noundef nonnull @.str.29) #29
  %.not.i99 = icmp eq ptr %180, null
  br i1 %.not.i99, label %hwloc_linux_parse_cpuinfo.exit.thread, label %181

181:                                              ; preds = %hwloc_fopen.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %183 = load i32, ptr %182, align 8, !tbaa !117
  %184 = icmp ult i32 %183, 6
  br i1 %184, label %switch.lookup, label %186

switch.lookup:                                    ; preds = %181
  %185 = zext nneg i32 %183 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.hwloc_linuxfs_look_cpu, i64 %185
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %186

186:                                              ; preds = %181, %switch.lookup
  %.085.i = phi ptr [ %switch.load, %switch.lookup ], [ @hwloc_linux_parse_cpuinfo_generic, %181 ]
  %187 = call ptr @fgets(ptr noundef nonnull %92, i32 noundef 128, ptr noundef nonnull %180)
  %.not94.i277 = icmp eq ptr %187, null
  br i1 %.not94.i277, label %hwloc_linux_parse_cpuinfo.exit, label %.lr.ph

.lr.ph:                                           ; preds = %186, %233
  %.069.i281 = phi i32 [ %.1.i, %233 ], [ 0, %186 ]
  %.070.i280 = phi ptr [ %.272.i, %233 ], [ null, %186 ]
  %.075.i279 = phi i32 [ %.277.i, %233 ], [ 0, %186 ]
  %.080.i278 = phi i32 [ %.181.i, %233 ], [ -1, %186 ]
  %188 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 10) #32
  %.not95.not.i = icmp eq ptr %188, null
  br i1 %.not95.not.i, label %190, label %189

189:                                              ; preds = %.lr.ph
  store i8 0, ptr %188, align 1, !tbaa !7
  br label %190

190:                                              ; preds = %189, %.lr.ph
  %191 = load i8, ptr %92, align 16, !tbaa !7
  %.not96.i = icmp eq i8 %191, 0
  br i1 %.not96.i, label %233, label %192, !llvm.loop !192

192:                                              ; preds = %190
  %193 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 58) #32
  %.not97.i = icmp eq ptr %193, null
  br i1 %.not97.i, label %233, label %194, !llvm.loop !192

194:                                              ; preds = %192
  %195 = and i8 %191, -33
  %196 = add i8 %195, -91
  %or.cond102.i = icmp ult i8 %196, -26
  br i1 %or.cond102.i, label %233, label %.preheader.i, !llvm.loop !192

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
  %201 = call i64 @strspn(ptr noundef nonnull %200, ptr noundef nonnull @.str.142) #32
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.143, ptr noundef nonnull dereferenceable(10) %92, i64 10)
  %.not98.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not98.i, label %203, label %220

203:                                              ; preds = %199
  %204 = call i64 @strtoul(ptr noundef nonnull %202, ptr noundef nonnull %93, i32 noundef 0) #29
  %205 = load ptr, ptr %93, align 8, !tbaa !93
  %206 = icmp eq ptr %205, %202
  %207 = icmp eq i64 %204, -1
  %or.cond15.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond15.i, label %.thread.i, label %208

208:                                              ; preds = %203
  %209 = add i32 %.075.i279, 1
  %210 = icmp ugt i32 %209, %.069.i281
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %.not99.i = icmp eq i32 %.069.i281, 0
  %212 = shl i32 %.069.i281, 1
  %.3.i = select i1 %.not99.i, i32 8, i32 %212
  %213 = zext i32 %.3.i to i64
  %214 = mul nuw nsw i64 %213, 24
  %215 = call ptr @realloc(ptr noundef %.070.i280, i64 noundef %214) #31
  %.not100.not.i = icmp eq ptr %215, null
  br i1 %.not100.not.i, label %.thread.i, label %216

216:                                              ; preds = %211, %208
  %.373.i = phi ptr [ %215, %211 ], [ %.070.i280, %208 ]
  %.2.i = phi i32 [ %.3.i, %211 ], [ %.069.i281, %208 ]
  %217 = sext i32 %.075.i279 to i64
  %218 = getelementptr inbounds [24 x i8], ptr %.373.i, i64 %217
  store i64 %204, ptr %218, align 8, !tbaa !194
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  br label %227

220:                                              ; preds = %199
  %221 = sext i32 %.080.i278 to i64
  %222 = getelementptr inbounds [24 x i8], ptr %.070.i280, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = icmp slt i32 %.080.i278, 0
  %225 = select i1 %224, ptr %97, ptr %223
  %.080.lobit.i = lshr i32 %.080.i278, 31
  %226 = call i32 %.085.i(ptr noundef nonnull %92, ptr noundef nonnull %202, ptr noundef nonnull %225, i32 noundef %.080.lobit.i) #29
  br label %227

227:                                              ; preds = %220, %216
  %.282.i = phi i32 [ %.080.i278, %220 ], [ %.075.i279, %216 ]
  %.378.i = phi i32 [ %.075.i279, %220 ], [ %209, %216 ]
  %.5.i = phi ptr [ %.070.i280, %220 ], [ %.373.i, %216 ]
  %.4.i = phi i32 [ %.069.i281, %220 ], [ %.2.i, %216 ]
  br i1 %.not95.not.i, label %228, label %233

228:                                              ; preds = %227
  %229 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %180, ptr noundef nonnull @.str.147) #29
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %hwloc_linux_parse_cpuinfo.exit, label %231

231:                                              ; preds = %228
  %232 = call i32 @getc(ptr noundef nonnull %180)
  br label %233

233:                                              ; preds = %231, %227, %194, %192, %190
  %.181.i = phi i32 [ %.080.i278, %192 ], [ %.080.i278, %194 ], [ -1, %190 ], [ %.282.i, %227 ], [ %.282.i, %231 ]
  %.277.i = phi i32 [ %.075.i279, %192 ], [ %.075.i279, %194 ], [ %.075.i279, %190 ], [ %.378.i, %227 ], [ %.378.i, %231 ]
  %.272.i = phi ptr [ %.070.i280, %192 ], [ %.070.i280, %194 ], [ %.070.i280, %190 ], [ %.5.i, %227 ], [ %.5.i, %231 ]
  %.1.i = phi i32 [ %.069.i281, %192 ], [ %.069.i281, %194 ], [ %.069.i281, %190 ], [ %.4.i, %227 ], [ %.4.i, %231 ]
  %234 = call ptr @fgets(ptr noundef nonnull %92, i32 noundef 128, ptr noundef nonnull %180)
  %.not94.i = icmp eq ptr %234, null
  br i1 %.not94.i, label %hwloc_linux_parse_cpuinfo.exit, label %.lr.ph

.thread.i:                                        ; preds = %211, %203
  %235 = call i32 @fclose(ptr noundef nonnull %180)
  call void @free(ptr noundef %.070.i280) #29
  br label %hwloc_linux_parse_cpuinfo.exit.thread

hwloc_linux_parse_cpuinfo.exit.thread:            ; preds = %hwloc_fopen.exit.i, %.critedge, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.critedge97

hwloc_linux_parse_cpuinfo.exit:                   ; preds = %228, %233, %186
  %.176.i = phi i32 [ 0, %186 ], [ %.277.i, %233 ], [ %.378.i, %228 ]
  %.171.i = phi ptr [ null, %186 ], [ %.272.i, %233 ], [ %.5.i, %228 ]
  %236 = call i32 @fclose(ptr noundef nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.176.i, i32 0)
  %237 = load i32, ptr %182, align 8, !tbaa !117
  %238 = icmp eq i32 %237, 0
  %239 = icmp sgt i32 %.176.i, 0
  %or.cond = select i1 %238, i1 %239, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge97

.preheader:                                       ; preds = %hwloc_linux_parse_cpuinfo.exit
  %240 = getelementptr inbounds nuw i8, ptr %.171.i, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !196
  %.not = icmp eq i32 %241, 0
  br i1 %.not, label %.critedge97, label %.lr.ph290

.lr.ph290:                                        ; preds = %.preheader
  %242 = getelementptr inbounds nuw i8, ptr %.171.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !197
  %wide.trip.count = zext i32 %241 to i64
  br label %244

244:                                              ; preds = %.lr.ph290, %261
  %indvars.iv = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next, %261 ]
  %.0289 = phi ptr [ null, %.lr.ph290 ], [ %.1, %261 ]
  %.070288 = phi ptr [ null, %.lr.ph290 ], [ %.171, %261 ]
  %.072287 = phi ptr [ null, %.lr.ph290 ], [ %.173, %261 ]
  %245 = getelementptr inbounds nuw [16 x i8], ptr %243, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8, !tbaa !175
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(10) @.str.116) #32
  %.not93 = icmp eq i32 %247, 0
  br i1 %.not93, label %248, label %251

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !177
  br label %261

251:                                              ; preds = %244
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(16) @.str.117) #32
  %.not94 = icmp eq i32 %252, 0
  br i1 %.not94, label %253, label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !177
  br label %261

256:                                              ; preds = %251
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(15) @.str.118) #32
  %.not95 = icmp eq i32 %257, 0
  br i1 %.not95, label %258, label %261

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !177
  br label %261

261:                                              ; preds = %248, %256, %258, %253
  %.173 = phi ptr [ %.072287, %256 ], [ %.072287, %258 ], [ %.072287, %253 ], [ %250, %248 ]
  %.171 = phi ptr [ %.070288, %256 ], [ %.070288, %258 ], [ %255, %253 ], [ %.070288, %248 ]
  %.1 = phi ptr [ %.0289, %256 ], [ %260, %258 ], [ %.0289, %253 ], [ %.0289, %248 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %244, !llvm.loop !198

._crit_edge:                                      ; preds = %261
  %.not83 = icmp eq ptr %.173, null
  br i1 %.not83, label %.critedge97, label %262

262:                                              ; preds = %._crit_edge
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.119) #32
  %264 = icmp eq i32 %263, 0
  %265 = icmp ne ptr %.171, null
  %or.cond3 = select i1 %264, i1 %265, i1 false
  br i1 %or.cond3, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %262
  %266 = load i8, ptr %.171, align 1
  %.not294 = icmp eq i8 %266, 54
  br i1 %.not294, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %267 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 0
  %270 = icmp ne ptr %.1, null
  %or.cond5 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond5, label %sub_0236, label %.tail.thread

sub_0236:                                         ; preds = %.tail
  %271 = load i8, ptr %.1, align 1
  %.not295 = icmp eq i8 %271, 56
  br i1 %.not295, label %sub_1237, label %.tail235.thread

sub_1237:                                         ; preds = %sub_0236
  %272 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %273 = load i8, ptr %272, align 1
  %.not296 = icmp eq i8 %273, 55
  br i1 %.not296, label %.tail235, label %.tail235.thread

.tail235:                                         ; preds = %sub_1237
  %274 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %278, label %.tail235.thread

.tail235.thread:                                  ; preds = %sub_1237, %sub_0236, %.tail235
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(4) @.str.122) #32
  %.not85 = icmp eq i32 %277, 0
  br i1 %.not85, label %278, label %.tail.thread

278:                                              ; preds = %.tail235.thread, %.tail235
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %279, align 4, !tbaa !121
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %262, %.tail, %.tail235.thread, %278
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.123) #32
  %281 = icmp eq i32 %280, 0
  %or.cond7 = select i1 %281, i1 %265, i1 false
  br i1 %or.cond7, label %sub_0240, label %.critedge97

sub_0240:                                         ; preds = %.tail.thread
  %282 = load i8, ptr %.171, align 1
  %.not297 = icmp eq i8 %282, 50
  br i1 %.not297, label %sub_1241, label %.critedge97

sub_1241:                                         ; preds = %sub_0240
  %283 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %284 = load i8, ptr %283, align 1
  %.not298 = icmp eq i8 %284, 49
  br i1 %.not298, label %.tail239, label %sub_1246

.tail239:                                         ; preds = %sub_1241
  %285 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %293, label %sub_1246

sub_1246:                                         ; preds = %.tail239, %sub_1241
  %288 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %289 = load i8, ptr %288, align 1
  %.not300 = icmp eq i8 %289, 50
  br i1 %.not300, label %.tail244, label %.critedge97

.tail244:                                         ; preds = %sub_1246
  %290 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %.critedge97

293:                                              ; preds = %.tail244, %.tail239
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %294, align 8, !tbaa !122
  br label %.critedge97

.critedge97:                                      ; preds = %sub_0240, %sub_1246, %.preheader, %hwloc_linux_parse_cpuinfo.exit.thread, %.tail.thread, %.tail244, %293, %._crit_edge, %hwloc_linux_parse_cpuinfo.exit
  %spec.store.select222 = phi i32 [ 0, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %spec.store.select, %hwloc_linux_parse_cpuinfo.exit ], [ %spec.store.select, %.tail.thread ], [ %spec.store.select, %.tail244 ], [ %spec.store.select, %293 ], [ %spec.store.select, %._crit_edge ], [ %spec.store.select, %.preheader ], [ %spec.store.select, %sub_1246 ], [ %spec.store.select, %sub_0240 ]
  %.0212221 = phi ptr [ null, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %.171.i, %hwloc_linux_parse_cpuinfo.exit ], [ %.171.i, %.tail.thread ], [ %.171.i, %.tail244 ], [ %.171.i, %293 ], [ %.171.i, %._crit_edge ], [ %.171.i, %.preheader ], [ %.171.i, %sub_1246 ], [ %.171.i, %sub_0240 ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !199
  %297 = and i64 %296, 2
  %.not88 = icmp eq i64 %297, 0
  br i1 %.not88, label %298, label %303

298:                                              ; preds = %.critedge97
  %299 = load ptr, ptr %100, align 8, !tbaa !126
  %300 = load i32, ptr %101, align 8, !tbaa !127
  call fastcc void @hwloc_linux__get_allowed_resources(ptr noundef %99, ptr noundef %299, i32 noundef %300, ptr noundef %96)
  %301 = load i64, ptr %295, align 8, !tbaa !199
  %302 = or i64 %301, 2
  store i64 %302, ptr %295, align 8, !tbaa !199
  br label %303

303:                                              ; preds = %298, %.critedge97
  br i1 %168, label %904, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %98, align 8, !tbaa !134
  %306 = call ptr @getenv(ptr noundef nonnull @.str.193) #29
  %.not.i101 = icmp eq ptr %306, null
  br i1 %.not.i101, label %307, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %309 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %308, ptr noundef nonnull dereferenceable(6) @.str.194) #32
  %.not9.i = icmp eq i32 %309, 0
  br i1 %.not9.i, label %hwloc_open.exit.i.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_open.exit.i.i:                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %310 = load i32, ptr %101, align 8, !tbaa !127
  %311 = icmp sgt i32 %310, -1
  %spec.select.i102 = select i1 %311, ptr getelementptr inbounds nuw (i8, ptr @.str.115, i64 1), ptr @.str.115
  %312 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %310, ptr noundef nonnull %spec.select.i102, i32 noundef 0) #29
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread228, label %314

314:                                              ; preds = %hwloc_open.exit.i.i
  %315 = call i64 @read(i32 noundef %312, ptr noundef nonnull %91, i64 noundef 127) #29
  %316 = call i32 @close(i32 noundef %312) #29
  %317 = icmp slt i64 %315, 1
  br i1 %317, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread228, label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %91, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !7
  %lhsv.i = load i32, ptr %91, align 16
  %.not11.i = icmp eq i32 %lhsv.i, 158691427
  br i1 %.not11.i, label %319, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread228

319:                                              ; preds = %hwloc_read_path_by_length.exit.i
  %320 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.196) #32
  %.not12.i = icmp eq ptr %320, null
  br i1 %.not12.i, label %323, label %321

321:                                              ; preds = %319
  %322 = call i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef %305) #29
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

323:                                              ; preds = %319
  %324 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.197) #32
  %.not13.i = icmp eq ptr %324, null
  br i1 %.not13.i, label %327, label %325

325:                                              ; preds = %323
  %326 = call i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef %305) #29
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

327:                                              ; preds = %323
  %328 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.198) #32
  %.not14.i = icmp eq ptr %328, null
  br i1 %.not14.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread228, label %329

329:                                              ; preds = %327
  %330 = call i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef %305) #29
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

hwloc_linux_try_hardwired_cpuinfo.exit.thread228: ; preds = %314, %hwloc_read_path_by_length.exit.i, %hwloc_open.exit.i.i, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_linux_try_hardwired_cpuinfo.exit:           ; preds = %321, %325, %329
  %.08.ph.i = phi i32 [ %326, %325 ], [ %322, %321 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.not89 = icmp eq i32 %.08.ph.i, 0
  br i1 %.not89, label %904, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_linux_try_hardwired_cpuinfo.exit.thread:    ; preds = %304, %307, %hwloc_linux_try_hardwired_cpuinfo.exit.thread228, %hwloc_linux_try_hardwired_cpuinfo.exit
  %331 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %99, i32 noundef 0, i32 noundef 0) #32
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 216
  %333 = call i32 @hwloc__move_infos(ptr noundef nonnull %332, ptr noundef nonnull %97) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %335 = load i32, ptr %334, align 8, !tbaa !122
  %.not.i103 = icmp ne i32 %335, 0
  %336 = sext i1 %.not.i103 to i32
  %337 = load i32, ptr %101, align 8, !tbaa !127
  %338 = call noalias ptr @hwloc_bitmap_alloc_full() #29
  %.not.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i, label %hwloc__alloc_read_path_as_cpulist.exit.i, label %339

339:                                              ; preds = %hwloc_linux_try_hardwired_cpuinfo.exit.thread
  %340 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.133, ptr noundef nonnull %338, i32 noundef %337)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %hwloc__alloc_read_path_as_cpulist.exit.i

342:                                              ; preds = %339
  call void @hwloc_bitmap_free(ptr noundef nonnull %338) #29
  br label %hwloc__alloc_read_path_as_cpulist.exit.i

hwloc__alloc_read_path_as_cpulist.exit.i:         ; preds = %342, %339, %hwloc_linux_try_hardwired_cpuinfo.exit.thread
  %.0.i.i = phi ptr [ null, %342 ], [ null, %hwloc_linux_try_hardwired_cpuinfo.exit.thread ], [ %338, %339 ]
  %343 = load i32, ptr %101, align 8, !tbaa !127
  %344 = icmp sgt i32 %343, -1
  %spec.select.i104 = select i1 %344, ptr getelementptr inbounds nuw (i8, ptr @.str.127, i64 1), ptr @.str.127
  %345 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %343, ptr noundef nonnull %spec.select.i104, i32 noundef 65536) #29
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %894, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i
  %347 = call ptr @fdopendir(i32 noundef %345) #29
  %.not353.i = icmp eq ptr %347, null
  br i1 %.not353.i, label %894, label %348

348:                                              ; preds = %hwloc_opendir.exit.i
  %349 = call noalias ptr @hwloc_bitmap_alloc() #29
  %350 = call ptr @readdir(ptr noundef nonnull %347) #29
  %.not354700.i = icmp eq ptr %350, null
  br i1 %.not354700.i, label %._crit_edge.i, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %348
  %.not398.i = icmp eq ptr %.0.i.i, null
  br label %sub_0.i

sub_0.i:                                          ; preds = %.tail.thread.i, %sub_0.lr.ph.i
  %351 = phi ptr [ %350, %sub_0.lr.ph.i ], [ %405, %.tail.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 19
  %353 = load i8, ptr %352, align 1
  %.not712.i = icmp eq i8 %353, 99
  br i1 %.not712.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 20
  %355 = load i8, ptr %354, align 1
  %.not713.i = icmp eq i8 %355, 112
  br i1 %.not713.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 21
  %357 = load i8, ptr %356, align 1
  %358 = icmp eq i8 %357, 117
  br i1 %358, label %359, label %.tail.thread.i, !llvm.loop !200

359:                                              ; preds = %.tail.i
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 22
  %361 = call i64 @strtoul(ptr noundef nonnull %360, ptr noundef nonnull %89, i32 noundef 0) #29
  %362 = load ptr, ptr %89, align 8, !tbaa !93
  %363 = icmp eq ptr %362, %360
  br i1 %363, label %.tail.thread.i, label %364, !llvm.loop !200

364:                                              ; preds = %359
  %365 = load ptr, ptr %159, align 8, !tbaa !16
  %366 = load ptr, ptr %365, align 8, !tbaa !40
  %367 = load ptr, ptr %366, align 8, !tbaa !42
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 192
  %369 = load ptr, ptr %368, align 8, !tbaa !44
  %370 = trunc i64 %361 to i32
  %371 = call i32 @hwloc_bitmap_set(ptr noundef %369, i32 noundef %370) #29
  br i1 %.not398.i, label %374, label %372

372:                                              ; preds = %364
  %373 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull %.0.i.i, i32 noundef %370) #32
  %.not400.i = icmp eq i32 %373, 0
  br i1 %.not400.i, label %.tail.thread.i, label %hwloc_read_path_by_length.exit.thread.i, !llvm.loop !200

374:                                              ; preds = %364
  %375 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.202, i64 noundef %361) #29
  %376 = load i32, ptr %101, align 8, !tbaa !127
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i114

.preheader.i.i.i.i.i:                             ; preds = %374, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %380, %.preheader.i.i.i.i.i ], [ %87, %374 ]
  %378 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %379 = icmp eq i8 %378, 47
  %380 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %379, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i114, !llvm.loop !8

hwloc_open.exit.i.i114:                           ; preds = %.preheader.i.i.i.i.i, %374
  %.0.i8.i.i.i.i = phi ptr [ %87, %374 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %381 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %376, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #29
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %hwloc_read_path_by_length.exit.thread.i, label %383

383:                                              ; preds = %hwloc_open.exit.i.i114
  %384 = call i64 @read(i32 noundef %381, ptr noundef nonnull %88, i64 noundef 1) #29
  %385 = call i32 @close(i32 noundef %381) #29
  %386 = icmp slt i64 %384, 1
  br i1 %386, label %hwloc_read_path_by_length.exit.thread.i, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %88, i64 %384
  store i8 0, ptr %388, align 1, !tbaa !7
  %389 = call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #29
  %390 = and i64 %389, 4294967295
  %.not399.i = icmp eq i64 %390, 0
  br i1 %.not399.i, label %.tail.thread.i, label %hwloc_read_path_by_length.exit.thread.i, !llvm.loop !200

hwloc_read_path_by_length.exit.thread.i:          ; preds = %387, %383, %hwloc_open.exit.i.i114, %372
  %391 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.203, i64 noundef %361) #29
  %392 = load i32, ptr %101, align 8, !tbaa !127
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %.preheader.i.i.i412.i, label %hwloc_access.exit.i

.preheader.i.i.i412.i:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %.preheader.i.i.i412.i
  %.1.i.i.i413.i = phi ptr [ %396, %.preheader.i.i.i412.i ], [ %87, %hwloc_read_path_by_length.exit.thread.i ]
  %394 = load i8, ptr %.1.i.i.i413.i, align 1, !tbaa !7
  %395 = icmp eq i8 %394, 47
  %396 = getelementptr inbounds nuw i8, ptr %.1.i.i.i413.i, i64 1
  br i1 %395, label %.preheader.i.i.i412.i, label %hwloc_access.exit.i, !llvm.loop !8

hwloc_access.exit.i:                              ; preds = %.preheader.i.i.i412.i, %hwloc_read_path_by_length.exit.thread.i
  %.0.i9.i.i.i = phi ptr [ %87, %hwloc_read_path_by_length.exit.thread.i ], [ %.1.i.i.i413.i, %.preheader.i.i.i412.i ]
  %397 = call i32 @faccessat(i32 noundef %392, ptr noundef nonnull %.0.i9.i.i.i, i32 noundef range(i32 1, 6) 1, i32 noundef 0) #29
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %hwloc_access.exit.i
  %400 = tail call ptr @__errno_location() #33
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %.tail.thread.i, label %403, !llvm.loop !200

403:                                              ; preds = %399, %hwloc_access.exit.i
  %404 = call i32 @hwloc_bitmap_set(ptr noundef %349, i32 noundef %370) #29
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %403, %399, %387, %372, %359, %.tail.i, %sub_1.i, %sub_0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %405 = call ptr @readdir(ptr noundef nonnull %347) #29
  %.not354.i = icmp eq ptr %405, null
  br i1 %.not354.i, label %._crit_edge.i, label %sub_0.i

._crit_edge.i:                                    ; preds = %.tail.thread.i, %348
  %406 = call i32 @closedir(ptr noundef nonnull %347)
  %407 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %408 = load ptr, ptr %407, align 8, !tbaa !201
  store i8 1, ptr %408, align 1, !tbaa !202
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 3
  store i8 1, ptr %409, align 1, !tbaa !204
  %410 = call ptr @getenv(ptr noundef nonnull @.str.205) #29
  %.not355.i = icmp eq ptr %410, null
  br i1 %.not355.i, label %416, label %411

411:                                              ; preds = %._crit_edge.i
  %412 = call i64 @strtol(ptr noundef nonnull captures(none) %410, ptr noundef null, i32 noundef 10) #29
  %413 = and i64 %412, 4294967295
  %414 = icmp ne i64 %413, 0
  %415 = zext i1 %414 to i8
  br label %416

416:                                              ; preds = %411, %._crit_edge.i
  %417 = phi i8 [ 0, %._crit_edge.i ], [ %415, %411 ]
  %418 = call i32 @hwloc_bitmap_first(ptr noundef %349) #32
  %.not356704.i = icmp eq i32 %418, -1
  br i1 %.not356704.i, label %look_sysfscpu.exit, label %.lr.ph709.i

.lr.ph709.i:                                      ; preds = %416
  %.not379.i = icmp eq ptr %.0212221, null
  %419 = icmp eq i32 %spec.store.select222, 0
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %421 = getelementptr inbounds nuw i8, ptr %99, i64 848
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %brmerge.i = or i1 %419, %.not379.i
  %wide.trip.count.i = zext nneg i32 %spec.store.select222 to i64
  %.str.207..str.206.i = select i1 %.1211.ph, ptr @.str.207, ptr @.str.206
  %.str.214..str.213.i = select i1 %.1211.ph, ptr @.str.214, ptr @.str.213
  br label %423

423:                                              ; preds = %.loopexit.i, %.lr.ph709.i
  %.0290707.i = phi i32 [ %418, %.lr.ph709.i ], [ %893, %.loopexit.i ]
  %.0295706.i = phi i32 [ %336, %.lr.ph709.i ], [ %.1296582593615639648.i, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 1, ptr %86, align 4, !tbaa !3
  %424 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 3, ptr noundef nonnull %86) #29
  %425 = load i32, ptr %86, align 4, !tbaa !3
  %.not691.i = icmp eq i32 %425, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %.not691.i, label %.thread.i111, label %426

426:                                              ; preds = %423
  %427 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %.str.207..str.206.i, i32 noundef %.0290707.i) #29
  %428 = load i32, ptr %101, align 8, !tbaa !127
  %429 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i414.i = icmp eq ptr %429, null
  br i1 %.not.i414.i, label %.thread.i111, label %430

430:                                              ; preds = %426
  %431 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %429, i32 noundef %428)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %433, label %hwloc__alloc_read_path_as_cpumask.exit.i

433:                                              ; preds = %430
  call void @hwloc_bitmap_free(ptr noundef nonnull %429) #29
  br label %.thread.i111

hwloc__alloc_read_path_as_cpumask.exit.i:         ; preds = %430
  %434 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %429, ptr noundef nonnull %429, ptr noundef %349) #29
  %435 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %429) #32
  %436 = icmp slt i32 %435, 2
  %437 = icmp ne i32 %.0295706.i, -1
  %or.cond.not.i = select i1 %436, i1 true, i1 %437
  br i1 %or.cond.not.i, label %480, label %438

438:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i
  %439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %.0290707.i) #29
  %440 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i105

.preheader.i.i.i.i.i.i:                           ; preds = %438, %.preheader.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %444, %.preheader.i.i.i.i.i.i ], [ %87, %438 ]
  %442 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !7
  %443 = icmp eq i8 %442, 47
  %444 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br i1 %443, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i105, !llvm.loop !8

hwloc_open.exit.i.i.i105:                         ; preds = %.preheader.i.i.i.i.i.i, %438
  %.0.i8.i.i.i.i.i106 = phi ptr [ %87, %438 ], [ %.1.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %445 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %440, ptr noundef nonnull %.0.i8.i.i.i.i.i106, i32 noundef 0) #29
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %hwloc_read_path_as_int.exit.thread.i, label %447

447:                                              ; preds = %hwloc_open.exit.i.i.i105
  %448 = call i64 @read(i32 noundef %445, ptr noundef nonnull %85, i64 noundef 10) #29
  %449 = call i32 @close(i32 noundef %445) #29
  %450 = icmp slt i64 %448, 1
  br i1 %450, label %hwloc_read_path_as_int.exit.thread.i, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %85, i64 %448
  store i8 0, ptr %452, align 1, !tbaa !7
  %453 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #29
  %454 = trunc i64 %453 to i32
  br label %hwloc_read_path_as_int.exit.thread.i

hwloc_read_path_as_int.exit.thread.i:             ; preds = %451, %447, %hwloc_open.exit.i.i.i105
  %455 = phi i32 [ %454, %451 ], [ -1, %hwloc_open.exit.i.i.i105 ], [ -1, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %456 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %429) #32
  %457 = icmp eq i32 %456, %.0290707.i
  br i1 %457, label %458, label %460

458:                                              ; preds = %hwloc_read_path_as_int.exit.thread.i
  %459 = call i32 @hwloc_bitmap_next(ptr noundef nonnull %429, i32 noundef %.0290707.i) #32
  br label %460

460:                                              ; preds = %458, %hwloc_read_path_as_int.exit.thread.i
  %.0327.i = phi i32 [ %459, %458 ], [ %456, %hwloc_read_path_as_int.exit.thread.i ]
  %461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %.0327.i) #29
  %462 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %.preheader.i.i.i.i.i420.i, label %hwloc_open.exit.i.i417.i

.preheader.i.i.i.i.i420.i:                        ; preds = %460, %.preheader.i.i.i.i.i420.i
  %.1.i.i.i.i.i421.i = phi ptr [ %466, %.preheader.i.i.i.i.i420.i ], [ %87, %460 ]
  %464 = load i8, ptr %.1.i.i.i.i.i421.i, align 1, !tbaa !7
  %465 = icmp eq i8 %464, 47
  %466 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i421.i, i64 1
  br i1 %465, label %.preheader.i.i.i.i.i420.i, label %hwloc_open.exit.i.i417.i, !llvm.loop !8

hwloc_open.exit.i.i417.i:                         ; preds = %.preheader.i.i.i.i.i420.i, %460
  %.0.i8.i.i.i.i418.i = phi ptr [ %87, %460 ], [ %.1.i.i.i.i.i421.i, %.preheader.i.i.i.i.i420.i ]
  %467 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %462, ptr noundef nonnull %.0.i8.i.i.i.i418.i, i32 noundef 0) #29
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %hwloc_read_path_as_int.exit422.thread.i, label %469

469:                                              ; preds = %hwloc_open.exit.i.i417.i
  %470 = call i64 @read(i32 noundef %467, ptr noundef nonnull %84, i64 noundef 10) #29
  %471 = call i32 @close(i32 noundef %467) #29
  %472 = icmp slt i64 %470, 1
  br i1 %472, label %hwloc_read_path_as_int.exit422.thread.i, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %84, i64 %470
  store i8 0, ptr %474, align 1, !tbaa !7
  %475 = call i64 @strtol(ptr noundef nonnull captures(none) %84, ptr noundef null, i32 noundef 10) #29
  %476 = trunc i64 %475 to i32
  br label %hwloc_read_path_as_int.exit422.thread.i

hwloc_read_path_as_int.exit422.thread.i:          ; preds = %473, %469, %hwloc_open.exit.i.i417.i
  %477 = phi i32 [ %476, %473 ], [ -1, %hwloc_open.exit.i.i417.i ], [ -1, %469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %478 = icmp ne i32 %477, %455
  %479 = zext i1 %478 to i32
  br label %480

480:                                              ; preds = %hwloc_read_path_as_int.exit422.thread.i, %hwloc__alloc_read_path_as_cpumask.exit.i
  %.0329.i = phi i32 [ -1, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %455, %hwloc_read_path_as_int.exit422.thread.i ]
  %.3298.i = phi i32 [ %.0295706.i, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %479, %hwloc_read_path_as_int.exit422.thread.i ]
  %481 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %429) #32
  %.not360.i = icmp eq i32 %481, %.0290707.i
  %482 = icmp ne i32 %.3298.i, 0
  %or.cond3.i = select i1 %.not360.i, i1 true, i1 %482
  br i1 %or.cond3.i, label %483, label %508

483:                                              ; preds = %480
  br i1 %or.cond.not.i, label %484, label %501

484:                                              ; preds = %483
  %485 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %.0290707.i) #29
  %486 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %487 = icmp sgt i32 %486, -1
  br i1 %487, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i

.preheader.i.i.i.i.i426.i:                        ; preds = %484, %.preheader.i.i.i.i.i426.i
  %.1.i.i.i.i.i427.i = phi ptr [ %490, %.preheader.i.i.i.i.i426.i ], [ %87, %484 ]
  %488 = load i8, ptr %.1.i.i.i.i.i427.i, align 1, !tbaa !7
  %489 = icmp eq i8 %488, 47
  %490 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i427.i, i64 1
  br i1 %489, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i, !llvm.loop !8

hwloc_open.exit.i.i423.i:                         ; preds = %.preheader.i.i.i.i.i426.i, %484
  %.0.i8.i.i.i.i424.i = phi ptr [ %87, %484 ], [ %.1.i.i.i.i.i427.i, %.preheader.i.i.i.i.i426.i ]
  %491 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %486, ptr noundef nonnull %.0.i8.i.i.i.i424.i, i32 noundef 0) #29
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %.sink.split.i113, label %493

493:                                              ; preds = %hwloc_open.exit.i.i423.i
  %494 = call i64 @read(i32 noundef %491, ptr noundef nonnull %83, i64 noundef 10) #29
  %495 = call i32 @close(i32 noundef %491) #29
  %496 = icmp slt i64 %494, 1
  br i1 %496, label %.sink.split.i113, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %83, i64 %494
  store i8 0, ptr %498, align 1, !tbaa !7
  %499 = call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #29
  %500 = trunc i64 %499 to i32
  br label %.sink.split.i113

.sink.split.i113:                                 ; preds = %497, %493, %hwloc_open.exit.i.i423.i
  %.2331.ph.i = phi i32 [ %500, %497 ], [ -1, %hwloc_open.exit.i.i423.i ], [ -1, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %501

501:                                              ; preds = %.sink.split.i113, %483
  %.2331.i = phi i32 [ %.0329.i, %483 ], [ %.2331.ph.i, %.sink.split.i113 ]
  %502 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 3, i32 noundef %.2331.i) #29
  br i1 %482, label %503, label %505

503:                                              ; preds = %501
  %504 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %429, i32 noundef %.0290707.i) #29
  br label %505

505:                                              ; preds = %503, %501
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 184
  store ptr %429, ptr %506, align 8, !tbaa !205
  %507 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %502, ptr noundef nonnull @.str.210) #29
  br label %509

508:                                              ; preds = %480
  call void @hwloc_bitmap_free(ptr noundef nonnull %429) #29
  br label %509

509:                                              ; preds = %508, %505
  %.1296.i = phi i32 [ %.3298.i, %505 ], [ 0, %508 ]
  br i1 %.not360.i, label %.thread.i111, label %.thread686.i

.thread.i111:                                     ; preds = %509, %433, %426, %423
  %.1296583.i = phi i32 [ %.1296.i, %509 ], [ %.0295706.i, %423 ], [ %.0295706.i, %433 ], [ %.0295706.i, %426 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 1, ptr %82, align 4, !tbaa !3
  %510 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 13, ptr noundef nonnull %82) #29
  %511 = load i32, ptr %82, align 4, !tbaa !3
  %.not692.i = icmp eq i32 %511, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %.not692.i, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.i, label %512

512:                                              ; preds = %.thread.i111
  %513 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.211, i32 noundef %.0290707.i) #29
  %514 = load i32, ptr %101, align 8, !tbaa !127
  %515 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i429.i = icmp eq ptr %515, null
  br i1 %.not.i429.i, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.i, label %516

516:                                              ; preds = %512
  %517 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %515, i32 noundef %514)
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit431.i

hwloc__alloc_read_path_as_cpumask.exit431.i:      ; preds = %516
  %519 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %515, ptr noundef nonnull %515, ptr noundef %349) #29
  %520 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %515) #32
  %521 = icmp eq i32 %520, 1
  br i1 %521, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i, label %522

522:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i
  %523 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %515) #32
  %.not367.i = icmp eq i32 %523, %.0290707.i
  br i1 %.not367.i, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.i, label %.thread643.i

.thread643.i:                                     ; preds = %522
  call void @hwloc_bitmap_free(ptr noundef nonnull %515) #29
  br label %.thread686.i

hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i, %516
  call void @hwloc_bitmap_free(ptr noundef nonnull %515) #29
  br label %hwloc__alloc_read_path_as_cpumask.exit431.thread.i

hwloc__alloc_read_path_as_cpumask.exit431.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i, %522, %512, %.thread.i111
  %.0320.ph.i = phi ptr [ null, %.thread.i111 ], [ null, %512 ], [ %515, %522 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1, ptr %81, align 4, !tbaa !3
  %524 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 2, ptr noundef nonnull %81) #29
  %525 = load i32, ptr %81, align 4, !tbaa !3
  %.not693.i = icmp eq i32 %525, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.not693.i, label %.thread607.i, label %526

526:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.thread.i
  %527 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %.0290707.i) #29
  %528 = load i32, ptr %101, align 8, !tbaa !127
  %529 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i432.i = icmp eq ptr %529, null
  br i1 %.not.i432.i, label %.thread607.i, label %530

530:                                              ; preds = %526
  %531 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %529, i32 noundef %528)
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %.thread607.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit434.i

hwloc__alloc_read_path_as_cpumask.exit434.i:      ; preds = %530
  %533 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %529, ptr noundef nonnull %529, ptr noundef %349) #29
  %534 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %529) #32
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %.thread607.sink.split.i, label %536

536:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit434.i
  %537 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %529) #32
  %.not371.i = icmp eq i32 %537, %.0290707.i
  br i1 %.not371.i, label %538, label %.thread602.sink.split.i

538:                                              ; preds = %536
  %.not694.i = icmp eq ptr %.0320.ph.i, null
  br i1 %.not694.i, label %.thread607.i, label %539

539:                                              ; preds = %538
  %540 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %529, ptr noundef nonnull %.0320.ph.i) #32
  %.not372.i = icmp eq i32 %540, 0
  br i1 %.not372.i, label %.thread607.i, label %.thread607.sink.split.i

.thread607.sink.split.i:                          ; preds = %539, %hwloc__alloc_read_path_as_cpumask.exit434.i, %530
  %.sink.i112 = phi ptr [ %529, %530 ], [ %529, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %.0320.ph.i, %539 ]
  %.0317619.ph.i = phi ptr [ null, %530 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %529, %539 ]
  %.1321617.ph.i = phi ptr [ %.0320.ph.i, %530 ], [ %.0320.ph.i, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ null, %539 ]
  call void @hwloc_bitmap_free(ptr noundef nonnull %.sink.i112) #29
  br label %.thread607.i

.thread607.i:                                     ; preds = %.thread607.sink.split.i, %539, %538, %526, %hwloc__alloc_read_path_as_cpumask.exit431.thread.i
  %.0317619.i = phi ptr [ null, %526 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit431.thread.i ], [ %529, %538 ], [ %529, %539 ], [ %.0317619.ph.i, %.thread607.sink.split.i ]
  %.1321617.i = phi ptr [ %.0320.ph.i, %526 ], [ %.0320.ph.i, %hwloc__alloc_read_path_as_cpumask.exit431.thread.i ], [ null, %538 ], [ %.0320.ph.i, %539 ], [ %.1321617.ph.i, %.thread607.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 1, ptr %80, align 4, !tbaa !3
  %541 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 1, ptr noundef nonnull %80) #29
  %542 = load i32, ptr %80, align 4, !tbaa !3
  %.not695.i = icmp eq i32 %542, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %.not695.i, label %.thread602.i, label %543

543:                                              ; preds = %.thread607.i
  %544 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %.str.214..str.213.i, i32 noundef %.0290707.i) #29
  %545 = load i32, ptr %101, align 8, !tbaa !127
  %546 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i435.i = icmp eq ptr %546, null
  br i1 %.not.i435.i, label %.thread602.i, label %547

547:                                              ; preds = %543
  %548 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %546, i32 noundef %545)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %.thread602.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit437.i

hwloc__alloc_read_path_as_cpumask.exit437.i:      ; preds = %547
  %550 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %546, ptr noundef nonnull %546, ptr noundef %349) #29
  %.not377.i = icmp eq ptr %.1321617.i, null
  br i1 %.not377.i, label %554, label %551

551:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit437.i
  %552 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %546, ptr noundef nonnull %.1321617.i) #32
  %.not378.i = icmp eq i32 %552, 0
  br i1 %.not378.i, label %554, label %553

553:                                              ; preds = %551
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1321617.i) #29
  br label %554

554:                                              ; preds = %553, %551, %hwloc__alloc_read_path_as_cpumask.exit437.i
  %.4324.i = phi ptr [ null, %553 ], [ %.1321617.i, %551 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit437.i ]
  %555 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %546) #32
  %556 = icmp eq i32 %555, %.0290707.i
  br i1 %556, label %557, label %.thread602.sink.split.i

557:                                              ; preds = %554
  %558 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.215, i32 noundef %.0290707.i) #29
  %559 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %560 = icmp sgt i32 %559, -1
  br i1 %560, label %.preheader.i.i.i.i.i441.i, label %hwloc_open.exit.i.i438.i

.preheader.i.i.i.i.i441.i:                        ; preds = %557, %.preheader.i.i.i.i.i441.i
  %.1.i.i.i.i.i442.i = phi ptr [ %563, %.preheader.i.i.i.i.i441.i ], [ %87, %557 ]
  %561 = load i8, ptr %.1.i.i.i.i.i442.i, align 1, !tbaa !7
  %562 = icmp eq i8 %561, 47
  %563 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i442.i, i64 1
  br i1 %562, label %.preheader.i.i.i.i.i441.i, label %hwloc_open.exit.i.i438.i, !llvm.loop !8

hwloc_open.exit.i.i438.i:                         ; preds = %.preheader.i.i.i.i.i441.i, %557
  %.0.i8.i.i.i.i439.i = phi ptr [ %87, %557 ], [ %.1.i.i.i.i.i442.i, %.preheader.i.i.i.i.i441.i ]
  %564 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %559, ptr noundef nonnull %.0.i8.i.i.i.i439.i, i32 noundef 0) #29
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %hwloc_read_path_as_int.exit443.thread.i, label %566

566:                                              ; preds = %hwloc_open.exit.i.i438.i
  %567 = call i64 @read(i32 noundef %564, ptr noundef nonnull %79, i64 noundef 10) #29
  %568 = call i32 @close(i32 noundef %564) #29
  %569 = icmp slt i64 %567, 1
  br i1 %569, label %hwloc_read_path_as_int.exit443.thread.i, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %79, i64 %567
  store i8 0, ptr %571, align 1, !tbaa !7
  %572 = call i64 @strtol(ptr noundef nonnull captures(none) %79, ptr noundef null, i32 noundef 10) #29
  %573 = trunc i64 %572 to i32
  br label %hwloc_read_path_as_int.exit443.thread.i

hwloc_read_path_as_int.exit443.thread.i:          ; preds = %570, %566, %hwloc_open.exit.i.i438.i
  %574 = phi i32 [ %573, %570 ], [ -1, %hwloc_open.exit.i.i438.i ], [ -1, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %575 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 1, i32 noundef %574) #29
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 184
  store ptr %546, ptr %576, align 8, !tbaa !205
  br i1 %brmerge.i, label %.loopexit699.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_read_path_as_int.exit443.thread.i
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 216
  br label %578

578:                                              ; preds = %586, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %586 ]
  %579 = getelementptr inbounds nuw [24 x i8], ptr %.0212221, i64 %indvars.iv.i
  %580 = load i64, ptr %579, align 8, !tbaa !194
  %581 = trunc i64 %580 to i32
  %582 = icmp eq i32 %.0290707.i, %581
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %585 = call i32 @hwloc__move_infos(ptr noundef nonnull %577, ptr noundef nonnull %584) #29
  br label %586

586:                                              ; preds = %583, %578
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit699.i, label %578, !llvm.loop !206

.loopexit699.i:                                   ; preds = %586, %hwloc_read_path_as_int.exit443.thread.i
  %587 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %575, ptr noundef nonnull @.str.216) #29
  br label %.thread602.sink.split.i

.thread602.sink.split.i:                          ; preds = %.loopexit699.i, %554, %547, %536
  %.sink770.i = phi ptr [ %529, %536 ], [ %546, %547 ], [ null, %.loopexit699.i ], [ %546, %554 ]
  %.0317618.ph.i = phi ptr [ null, %536 ], [ %.0317619.i, %547 ], [ %.0317619.i, %.loopexit699.i ], [ %.0317619.i, %554 ]
  %.2322.ph.i = phi ptr [ %.0320.ph.i, %536 ], [ %.1321617.i, %547 ], [ %.4324.i, %.loopexit699.i ], [ %.4324.i, %554 ]
  call void @hwloc_bitmap_free(ptr noundef %.sink770.i) #29
  br label %.thread602.i

.thread602.i:                                     ; preds = %.thread602.sink.split.i, %543, %.thread607.i
  %.0317618.i = phi ptr [ %.0317619.i, %.thread607.i ], [ %.0317619.i, %543 ], [ %.0317618.ph.i, %.thread602.sink.split.i ]
  %.2322.i = phi ptr [ %.1321617.i, %.thread607.i ], [ %.1321617.i, %543 ], [ %.2322.ph.i, %.thread602.sink.split.i ]
  %.not380.i = icmp eq ptr %.2322.i, null
  br i1 %.not380.i, label %616, label %588

588:                                              ; preds = %.thread602.i
  %589 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %.0290707.i) #29
  %590 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %.preheader.i.i.i.i.i447.i, label %hwloc_open.exit.i.i444.i

.preheader.i.i.i.i.i447.i:                        ; preds = %588, %.preheader.i.i.i.i.i447.i
  %.1.i.i.i.i.i448.i = phi ptr [ %594, %.preheader.i.i.i.i.i447.i ], [ %87, %588 ]
  %592 = load i8, ptr %.1.i.i.i.i.i448.i, align 1, !tbaa !7
  %593 = icmp eq i8 %592, 47
  %594 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i448.i, i64 1
  br i1 %593, label %.preheader.i.i.i.i.i447.i, label %hwloc_open.exit.i.i444.i, !llvm.loop !8

hwloc_open.exit.i.i444.i:                         ; preds = %.preheader.i.i.i.i.i447.i, %588
  %.0.i8.i.i.i.i445.i = phi ptr [ %87, %588 ], [ %.1.i.i.i.i.i448.i, %.preheader.i.i.i.i.i447.i ]
  %595 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %590, ptr noundef nonnull %.0.i8.i.i.i.i445.i, i32 noundef 0) #29
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %hwloc_read_path_as_int.exit449.thread.i, label %597

597:                                              ; preds = %hwloc_open.exit.i.i444.i
  %598 = call i64 @read(i32 noundef %595, ptr noundef nonnull %78, i64 noundef 10) #29
  %599 = call i32 @close(i32 noundef %595) #29
  %600 = icmp slt i64 %598, 1
  br i1 %600, label %hwloc_read_path_as_int.exit449.thread.i, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %78, i64 %598
  store i8 0, ptr %602, align 1, !tbaa !7
  %603 = call i64 @strtol(ptr noundef nonnull captures(none) %78, ptr noundef null, i32 noundef 10) #29
  %604 = trunc i64 %603 to i32
  br label %hwloc_read_path_as_int.exit449.thread.i

hwloc_read_path_as_int.exit449.thread.i:          ; preds = %601, %597, %hwloc_open.exit.i.i444.i
  %605 = phi i32 [ %604, %601 ], [ -1, %hwloc_open.exit.i.i444.i ], [ -1, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %606 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 13, i32 noundef %605) #29
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 184
  store ptr %.2322.i, ptr %607, align 8, !tbaa !205
  %608 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.218) #29
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %608, ptr %609, align 8, !tbaa !170
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 40
  %611 = load ptr, ptr %610, align 8, !tbaa !143
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store i32 222, ptr %612, align 4, !tbaa !7
  %613 = load ptr, ptr %610, align 8, !tbaa !143
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 12
  store i8 %417, ptr %614, align 4, !tbaa !7
  %615 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %606, ptr noundef nonnull @.str.219) #29
  br label %616

616:                                              ; preds = %hwloc_read_path_as_int.exit449.thread.i, %.thread602.i
  %.not381.i = icmp eq ptr %.0317618.i, null
  br i1 %.not381.i, label %.thread686.i, label %617

617:                                              ; preds = %616
  %618 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %.0290707.i) #29
  %619 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %.preheader.i.i.i.i.i453.i, label %hwloc_open.exit.i.i450.i

.preheader.i.i.i.i.i453.i:                        ; preds = %617, %.preheader.i.i.i.i.i453.i
  %.1.i.i.i.i.i454.i = phi ptr [ %623, %.preheader.i.i.i.i.i453.i ], [ %87, %617 ]
  %621 = load i8, ptr %.1.i.i.i.i.i454.i, align 1, !tbaa !7
  %622 = icmp eq i8 %621, 47
  %623 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i454.i, i64 1
  br i1 %622, label %.preheader.i.i.i.i.i453.i, label %hwloc_open.exit.i.i450.i, !llvm.loop !8

hwloc_open.exit.i.i450.i:                         ; preds = %.preheader.i.i.i.i.i453.i, %617
  %.0.i8.i.i.i.i451.i = phi ptr [ %87, %617 ], [ %.1.i.i.i.i.i454.i, %.preheader.i.i.i.i.i453.i ]
  %624 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %619, ptr noundef nonnull %.0.i8.i.i.i.i451.i, i32 noundef 0) #29
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %hwloc_read_path_as_int.exit455.thread.i, label %626

626:                                              ; preds = %hwloc_open.exit.i.i450.i
  %627 = call i64 @read(i32 noundef %624, ptr noundef nonnull %77, i64 noundef 10) #29
  %628 = call i32 @close(i32 noundef %624) #29
  %629 = icmp slt i64 %627, 1
  br i1 %629, label %hwloc_read_path_as_int.exit455.thread.i, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %77, i64 %627
  store i8 0, ptr %631, align 1, !tbaa !7
  %632 = call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #29
  %633 = trunc i64 %632 to i32
  br label %hwloc_read_path_as_int.exit455.thread.i

hwloc_read_path_as_int.exit455.thread.i:          ; preds = %630, %626, %hwloc_open.exit.i.i450.i
  %634 = phi i32 [ %633, %630 ], [ -1, %hwloc_open.exit.i.i450.i ], [ -1, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %635 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 2, i32 noundef %634) #29
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 184
  store ptr %.0317618.i, ptr %636, align 8, !tbaa !205
  %637 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %635, ptr noundef nonnull @.str.221) #29
  br label %.thread686.i

.thread686.i:                                     ; preds = %hwloc_read_path_as_int.exit455.thread.i, %616, %.thread643.i, %509
  %.1296582593615639648.i = phi i32 [ %.1296583.i, %616 ], [ %.1296583.i, %hwloc_read_path_as_int.exit455.thread.i ], [ %.1296583.i, %.thread643.i ], [ %.1296.i, %509 ]
  %638 = load i32, ptr %420, align 8, !tbaa !117
  %639 = icmp eq i32 %638, 4
  br i1 %639, label %640, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i

640:                                              ; preds = %.thread686.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 1, ptr %76, align 4, !tbaa !3
  %641 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 13, ptr noundef nonnull %76) #29
  %642 = load i32, ptr %76, align 4, !tbaa !3
  %.not696.i = icmp eq i32 %642, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %.not696.i, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i, label %643

643:                                              ; preds = %640
  %644 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.222, i32 noundef %.0290707.i) #29
  %645 = load i32, ptr %101, align 8, !tbaa !127
  %646 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i456.i = icmp eq ptr %646, null
  br i1 %.not.i456.i, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i, label %647

647:                                              ; preds = %643
  %648 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %646, i32 noundef %645)
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit458.i

hwloc__alloc_read_path_as_cpumask.exit458.i:      ; preds = %647
  %650 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %646, ptr noundef nonnull %646, ptr noundef %349) #29
  %651 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %646) #32
  %652 = icmp eq i32 %651, %.0290707.i
  br i1 %652, label %653, label %680

653:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit458.i
  %654 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %.0290707.i) #29
  %655 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %.preheader.i.i.i.i.i462.i, label %hwloc_open.exit.i.i459.i

.preheader.i.i.i.i.i462.i:                        ; preds = %653, %.preheader.i.i.i.i.i462.i
  %.1.i.i.i.i.i463.i = phi ptr [ %659, %.preheader.i.i.i.i.i462.i ], [ %87, %653 ]
  %657 = load i8, ptr %.1.i.i.i.i.i463.i, align 1, !tbaa !7
  %658 = icmp eq i8 %657, 47
  %659 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i463.i, i64 1
  br i1 %658, label %.preheader.i.i.i.i.i462.i, label %hwloc_open.exit.i.i459.i, !llvm.loop !8

hwloc_open.exit.i.i459.i:                         ; preds = %.preheader.i.i.i.i.i462.i, %653
  %.0.i8.i.i.i.i460.i = phi ptr [ %87, %653 ], [ %.1.i.i.i.i.i463.i, %.preheader.i.i.i.i.i462.i ]
  %660 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %655, ptr noundef nonnull %.0.i8.i.i.i.i460.i, i32 noundef 0) #29
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %hwloc_read_path_as_int.exit464.thread.i, label %662

662:                                              ; preds = %hwloc_open.exit.i.i459.i
  %663 = call i64 @read(i32 noundef %660, ptr noundef nonnull %75, i64 noundef 10) #29
  %664 = call i32 @close(i32 noundef %660) #29
  %665 = icmp slt i64 %663, 1
  br i1 %665, label %hwloc_read_path_as_int.exit464.thread.i, label %666

hwloc_read_path_as_int.exit464.thread.i:          ; preds = %662, %hwloc_open.exit.i.i459.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %680

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %75, i64 %663
  store i8 0, ptr %667, align 1, !tbaa !7
  %668 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #29
  %669 = trunc i64 %668 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %670 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 13, i32 noundef %669) #29
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 184
  store ptr %646, ptr %671, align 8, !tbaa !205
  %672 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.224) #29
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %672, ptr %673, align 8, !tbaa !170
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !143
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 110, ptr %676, align 4, !tbaa !7
  %677 = load ptr, ptr %674, align 8, !tbaa !143
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i32 0, ptr %678, align 8, !tbaa !7
  %679 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %670, ptr noundef nonnull @.str.225) #29
  br label %680

680:                                              ; preds = %666, %hwloc_read_path_as_int.exit464.thread.i, %hwloc__alloc_read_path_as_cpumask.exit458.i
  %.0309.i = phi ptr [ null, %666 ], [ %646, %hwloc_read_path_as_int.exit464.thread.i ], [ %646, %hwloc__alloc_read_path_as_cpumask.exit458.i ]
  call void @hwloc_bitmap_free(ptr noundef %.0309.i) #29
  %681 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.226, i32 noundef %.0290707.i) #29
  %682 = load i32, ptr %101, align 8, !tbaa !127
  %683 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i465.i = icmp eq ptr %683, null
  br i1 %.not.i465.i, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i, label %684

684:                                              ; preds = %680
  %685 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %683, i32 noundef %682)
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit467.i

hwloc__alloc_read_path_as_cpumask.exit467.i:      ; preds = %684
  %687 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %683, ptr noundef nonnull %683, ptr noundef %349) #29
  %688 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %683) #32
  %689 = icmp eq i32 %688, %.0290707.i
  br i1 %689, label %690, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i

690:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit467.i
  %691 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.227, i32 noundef %.0290707.i) #29
  %692 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %693 = icmp sgt i32 %692, -1
  br i1 %693, label %.preheader.i.i.i.i.i471.i, label %hwloc_open.exit.i.i468.i

.preheader.i.i.i.i.i471.i:                        ; preds = %690, %.preheader.i.i.i.i.i471.i
  %.1.i.i.i.i.i472.i = phi ptr [ %696, %.preheader.i.i.i.i.i471.i ], [ %87, %690 ]
  %694 = load i8, ptr %.1.i.i.i.i.i472.i, align 1, !tbaa !7
  %695 = icmp eq i8 %694, 47
  %696 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i472.i, i64 1
  br i1 %695, label %.preheader.i.i.i.i.i471.i, label %hwloc_open.exit.i.i468.i, !llvm.loop !8

hwloc_open.exit.i.i468.i:                         ; preds = %.preheader.i.i.i.i.i471.i, %690
  %.0.i8.i.i.i.i469.i = phi ptr [ %87, %690 ], [ %.1.i.i.i.i.i472.i, %.preheader.i.i.i.i.i471.i ]
  %697 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %692, ptr noundef nonnull %.0.i8.i.i.i.i469.i, i32 noundef 0) #29
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %hwloc_read_path_as_int.exit473.thread.i, label %699

699:                                              ; preds = %hwloc_open.exit.i.i468.i
  %700 = call i64 @read(i32 noundef %697, ptr noundef nonnull %74, i64 noundef 10) #29
  %701 = call i32 @close(i32 noundef %697) #29
  %702 = icmp slt i64 %700, 1
  br i1 %702, label %hwloc_read_path_as_int.exit473.thread.i, label %703

hwloc_read_path_as_int.exit473.thread.i:          ; preds = %699, %hwloc_open.exit.i.i468.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %74, i64 %700
  store i8 0, ptr %704, align 1, !tbaa !7
  %705 = call i64 @strtol(ptr noundef nonnull captures(none) %74, ptr noundef null, i32 noundef 10) #29
  %706 = trunc i64 %705 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %707 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 13, i32 noundef %706) #29
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 184
  store ptr %683, ptr %708, align 8, !tbaa !205
  %709 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.228) #29
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr %709, ptr %710, align 8, !tbaa !170
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !143
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store i32 110, ptr %713, align 4, !tbaa !7
  %714 = load ptr, ptr %711, align 8, !tbaa !143
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i32 1, ptr %715, align 8, !tbaa !7
  %716 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %707, ptr noundef nonnull @.str.229) #29
  br label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i

hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i: ; preds = %703, %hwloc_read_path_as_int.exit473.thread.i, %hwloc__alloc_read_path_as_cpumask.exit467.i, %684, %647
  %.sink771.i = phi ptr [ %646, %647 ], [ %683, %684 ], [ null, %703 ], [ %683, %hwloc_read_path_as_int.exit473.thread.i ], [ %683, %hwloc__alloc_read_path_as_cpumask.exit467.i ]
  call void @hwloc_bitmap_free(ptr noundef %.sink771.i) #29
  br label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i

hwloc__alloc_read_path_as_cpumask.exit458.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i, %680, %643, %640, %.thread686.i
  %717 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 4, i32 noundef %.0290707.i) #29
  %718 = call noalias ptr @hwloc_bitmap_alloc() #29
  %719 = call i32 @hwloc_bitmap_only(ptr noundef %718, i32 noundef %.0290707.i) #29
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 184
  store ptr %718, ptr %720, align 8, !tbaa !205
  %721 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %717, ptr noundef nonnull @.str.230) #29
  %722 = load i32, ptr %421, align 8, !tbaa !207
  %.not385.i = icmp eq i32 %722, 0
  br i1 %.not385.i, label %.loopexit.i, label %.preheader.i107

.preheader.i107:                                  ; preds = %hwloc__alloc_read_path_as_cpumask.exit458.thread.i, %.thread670.i
  %.1702.i = phi i32 [ %892, %.thread670.i ], [ 0, %hwloc__alloc_read_path_as_cpumask.exit458.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %723 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.231, i32 noundef %.0290707.i, i32 noundef %.1702.i) #29
  %724 = load i32, ptr %101, align 8, !tbaa !127
  %725 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i474.i = icmp eq ptr %725, null
  br i1 %.not.i474.i, label %.thread670.i, label %726

726:                                              ; preds = %.preheader.i107
  %727 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %725, i32 noundef %724)
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %hwloc__alloc_read_path_as_cpumask.exit476.i

729:                                              ; preds = %726
  call void @hwloc_bitmap_free(ptr noundef nonnull %725) #29
  br label %.thread670.i

hwloc__alloc_read_path_as_cpumask.exit476.i:      ; preds = %726
  %730 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %725) #32
  %.not387.i = icmp eq i32 %730, 0
  br i1 %.not387.i, label %hwloc__alloc_read_path_as_cpumask.exit479.thread.i, label %731

731:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit476.i
  %732 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %.str.207..str.206.i, i32 noundef %.0290707.i) #29
  %733 = load i32, ptr %101, align 8, !tbaa !127
  %734 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i477.i = icmp eq ptr %734, null
  br i1 %.not.i477.i, label %hwloc__alloc_read_path_as_cpumask.exit479.thread.i, label %hwloc__alloc_read_path_as_cpumask.exit479.thread.sink.split.i

hwloc__alloc_read_path_as_cpumask.exit479.thread.sink.split.i: ; preds = %731
  %735 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %734, i32 noundef %733)
  %736 = icmp slt i32 %735, 0
  %..i = select i1 %736, ptr %734, ptr %725
  %.778.i = select i1 %736, ptr %725, ptr %734
  call void @hwloc_bitmap_free(ptr noundef nonnull %..i) #29
  br label %hwloc__alloc_read_path_as_cpumask.exit479.thread.i

hwloc__alloc_read_path_as_cpumask.exit479.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit479.thread.sink.split.i, %731, %hwloc__alloc_read_path_as_cpumask.exit476.i
  %.1294.i = phi ptr [ %725, %hwloc__alloc_read_path_as_cpumask.exit476.i ], [ %725, %731 ], [ %.778.i, %hwloc__alloc_read_path_as_cpumask.exit479.thread.sink.split.i ]
  %737 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %.1294.i, ptr noundef nonnull %.1294.i, ptr noundef %349) #29
  %738 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %.1294.i) #32
  %739 = icmp eq i32 %738, %.0290707.i
  br i1 %739, label %740, label %.thread670.i

740:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit479.thread.i
  %741 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.232, i32 noundef %.0290707.i, i32 noundef %.1702.i) #29
  %742 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %743 = icmp sgt i32 %742, -1
  br i1 %743, label %.preheader.i.i.i.i.i483.i, label %hwloc_open.exit.i.i480.i

.preheader.i.i.i.i.i483.i:                        ; preds = %740, %.preheader.i.i.i.i.i483.i
  %.1.i.i.i.i.i484.i = phi ptr [ %746, %.preheader.i.i.i.i.i483.i ], [ %87, %740 ]
  %744 = load i8, ptr %.1.i.i.i.i.i484.i, align 1, !tbaa !7
  %745 = icmp eq i8 %744, 47
  %746 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i484.i, i64 1
  br i1 %745, label %.preheader.i.i.i.i.i483.i, label %hwloc_open.exit.i.i480.i, !llvm.loop !8

hwloc_open.exit.i.i480.i:                         ; preds = %.preheader.i.i.i.i.i483.i, %740
  %.0.i8.i.i.i.i481.i = phi ptr [ %87, %740 ], [ %.1.i.i.i.i.i484.i, %.preheader.i.i.i.i.i483.i ]
  %747 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %742, ptr noundef nonnull %.0.i8.i.i.i.i481.i, i32 noundef 0) #29
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %753, label %749

749:                                              ; preds = %hwloc_open.exit.i.i480.i
  %750 = call i64 @read(i32 noundef %747, ptr noundef nonnull %73, i64 noundef 10) #29
  %751 = call i32 @close(i32 noundef %747) #29
  %752 = icmp slt i64 %750, 1
  br i1 %752, label %753, label %754

753:                                              ; preds = %749, %hwloc_open.exit.i.i480.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.thread670.i

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %73, i64 %750
  store i8 0, ptr %755, align 1, !tbaa !7
  %756 = call i64 @strtoul(ptr noundef nonnull captures(none) %73, ptr noundef null, i32 noundef 10) #29
  %757 = trunc i64 %756 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %758 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef %.0290707.i, i32 noundef %.1702.i) #29
  %759 = load i32, ptr %101, align 8, !tbaa !127
  %760 = icmp sgt i32 %759, -1
  br i1 %760, label %.preheader.i.i.i.i489.i, label %hwloc_open.exit.i486.i

.preheader.i.i.i.i489.i:                          ; preds = %754, %.preheader.i.i.i.i489.i
  %.1.i.i.i.i490.i = phi ptr [ %763, %.preheader.i.i.i.i489.i ], [ %87, %754 ]
  %761 = load i8, ptr %.1.i.i.i.i490.i, align 1, !tbaa !7
  %762 = icmp eq i8 %761, 47
  %763 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i490.i, i64 1
  br i1 %762, label %.preheader.i.i.i.i489.i, label %hwloc_open.exit.i486.i, !llvm.loop !8

hwloc_open.exit.i486.i:                           ; preds = %.preheader.i.i.i.i489.i, %754
  %.0.i8.i.i.i487.i = phi ptr [ %87, %754 ], [ %.1.i.i.i.i490.i, %.preheader.i.i.i.i489.i ]
  %764 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %759, ptr noundef nonnull %.0.i8.i.i.i487.i, i32 noundef 0) #29
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %hwloc_read_path_by_length.exit491.thread.i, label %766

766:                                              ; preds = %hwloc_open.exit.i486.i
  %767 = call i64 @read(i32 noundef %764, ptr noundef nonnull %90, i64 noundef 19) #29
  %768 = call i32 @close(i32 noundef %764) #29
  %769 = icmp slt i64 %767, 1
  br i1 %769, label %hwloc_read_path_by_length.exit491.thread.i, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %90, i64 %767
  store i8 0, ptr %771, align 1, !tbaa !7
  %lhsv.i109 = load i32, ptr %90, align 16
  %.not391.i = icmp eq i32 %lhsv.i109, 1635017028
  br i1 %.not391.i, label %hwloc_read_path_by_length.exit491.thread.i, label %772

772:                                              ; preds = %770
  %bcmp.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %90, ptr noundef nonnull dereferenceable(7) @.str.235, i64 7)
  %.not392.i = icmp eq i32 %bcmp.i110, 0
  br i1 %.not392.i, label %hwloc_read_path_by_length.exit491.thread.i, label %773

773:                                              ; preds = %772
  %bcmp393.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %90, ptr noundef nonnull dereferenceable(11) @.str.236, i64 11)
  %.not394.i = icmp eq i32 %bcmp393.i, 0
  %spec.select407.i = select i1 %.not394.i, i32 2, i32 0
  br label %hwloc_read_path_by_length.exit491.thread.i

hwloc_read_path_by_length.exit491.thread.i:       ; preds = %773, %772, %770, %766, %hwloc_open.exit.i486.i
  %.0291.i = phi i32 [ %spec.select407.i, %773 ], [ 0, %772 ], [ 1, %770 ], [ 0, %hwloc_open.exit.i486.i ], [ 0, %766 ]
  %774 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.237, i32 noundef %.0290707.i, i32 noundef %.1702.i) #29
  %775 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %776 = icmp sgt i32 %775, -1
  br i1 %776, label %.preheader.i.i.i.i.i496.i, label %hwloc_open.exit.i.i493.i

.preheader.i.i.i.i.i496.i:                        ; preds = %hwloc_read_path_by_length.exit491.thread.i, %.preheader.i.i.i.i.i496.i
  %.1.i.i.i.i.i497.i = phi ptr [ %779, %.preheader.i.i.i.i.i496.i ], [ %87, %hwloc_read_path_by_length.exit491.thread.i ]
  %777 = load i8, ptr %.1.i.i.i.i.i497.i, align 1, !tbaa !7
  %778 = icmp eq i8 %777, 47
  %779 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i497.i, i64 1
  br i1 %778, label %.preheader.i.i.i.i.i496.i, label %hwloc_open.exit.i.i493.i, !llvm.loop !8

hwloc_open.exit.i.i493.i:                         ; preds = %.preheader.i.i.i.i.i496.i, %hwloc_read_path_by_length.exit491.thread.i
  %.0.i8.i.i.i.i494.i = phi ptr [ %87, %hwloc_read_path_by_length.exit491.thread.i ], [ %.1.i.i.i.i.i497.i, %.preheader.i.i.i.i.i496.i ]
  %780 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %775, ptr noundef nonnull %.0.i8.i.i.i.i494.i, i32 noundef 0) #29
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %hwloc_read_path_as_uint.exit498.i, label %782

782:                                              ; preds = %hwloc_open.exit.i.i493.i
  %783 = call i64 @read(i32 noundef %780, ptr noundef nonnull %72, i64 noundef 10) #29
  %784 = call i32 @close(i32 noundef %780) #29
  %785 = icmp slt i64 %783, 1
  br i1 %785, label %hwloc_read_path_as_uint.exit498.i, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i8, ptr %72, i64 %783
  store i8 0, ptr %787, align 1, !tbaa !7
  %788 = call i64 @strtoul(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #29
  %789 = trunc i64 %788 to i32
  br label %hwloc_read_path_as_uint.exit498.i

hwloc_read_path_as_uint.exit498.i:                ; preds = %786, %782, %hwloc_open.exit.i.i493.i
  %.0544.i = phi i32 [ -1, %hwloc_open.exit.i.i493.i ], [ -1, %782 ], [ %789, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %790 = icmp eq i32 %.0291.i, 2
  %791 = add i32 %757, -1
  %..i.i = select i1 %790, i32 3, i32 5
  %.14.i.i = select i1 %790, i32 9, i32 4
  %or.cond3.i.i = icmp uge i32 %791, %..i.i
  %792 = add nuw nsw i32 %.14.i.i, %757
  %793 = icmp eq i32 %792, -1
  %794 = select i1 %or.cond3.i.i, i1 true, i1 %793
  br i1 %794, label %.thread670.i, label %795

795:                                              ; preds = %hwloc_read_path_as_uint.exit498.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 1, ptr %71, align 4, !tbaa !3
  %796 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef range(i32 0, -1) %792, ptr noundef nonnull %71) #29
  %797 = load i32, ptr %71, align 4, !tbaa !3
  %.not697.i = icmp eq i32 %797, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %.not697.i, label %.thread670.i, label %798

798:                                              ; preds = %795
  %799 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.238, i32 noundef %.0290707.i, i32 noundef %.1702.i) #29
  %800 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %801 = icmp sgt i32 %800, -1
  br i1 %801, label %.preheader.i.i.i.i.i503.i, label %hwloc_open.exit.i.i500.i

.preheader.i.i.i.i.i503.i:                        ; preds = %798, %.preheader.i.i.i.i.i503.i
  %.1.i.i.i.i.i504.i = phi ptr [ %804, %.preheader.i.i.i.i.i503.i ], [ %87, %798 ]
  %802 = load i8, ptr %.1.i.i.i.i.i504.i, align 1, !tbaa !7
  %803 = icmp eq i8 %802, 47
  %804 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i504.i, i64 1
  br i1 %803, label %.preheader.i.i.i.i.i503.i, label %hwloc_open.exit.i.i500.i, !llvm.loop !8

hwloc_open.exit.i.i500.i:                         ; preds = %.preheader.i.i.i.i.i503.i, %798
  %.0.i8.i.i.i.i501.i = phi ptr [ %87, %798 ], [ %.1.i.i.i.i.i504.i, %.preheader.i.i.i.i.i503.i ]
  %805 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %800, ptr noundef nonnull %.0.i8.i.i.i.i501.i, i32 noundef 0) #29
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %hwloc_read_path_as_uint.exit505.i, label %807

807:                                              ; preds = %hwloc_open.exit.i.i500.i
  %808 = call i64 @read(i32 noundef %805, ptr noundef nonnull %70, i64 noundef 10) #29
  %809 = call i32 @close(i32 noundef %805) #29
  %810 = icmp slt i64 %808, 1
  br i1 %810, label %hwloc_read_path_as_uint.exit505.i, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %70, i64 %808
  store i8 0, ptr %812, align 1, !tbaa !7
  %813 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 10) #29
  %814 = trunc i64 %813 to i32
  br label %hwloc_read_path_as_uint.exit505.i

hwloc_read_path_as_uint.exit505.i:                ; preds = %811, %807, %hwloc_open.exit.i.i500.i
  %.0553.i = phi i32 [ 0, %hwloc_open.exit.i.i500.i ], [ 0, %807 ], [ %814, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %815 = icmp eq i32 %.0553.i, 0
  %816 = icmp eq i32 %792, 7
  %or.cond7.i = and i1 %816, %815
  br i1 %or.cond7.i, label %817, label %819

817:                                              ; preds = %hwloc_read_path_as_uint.exit505.i
  %818 = load i32, ptr %422, align 4, !tbaa !121
  %.not396.i = icmp eq i32 %818, 0
  br i1 %.not396.i, label %819, label %.thread670.i

819:                                              ; preds = %817, %hwloc_read_path_as_uint.exit505.i
  %820 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %.0290707.i, i32 noundef %.1702.i) #29
  %821 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %822 = icmp sgt i32 %821, -1
  br i1 %822, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i

.preheader.i.i.i.i.i510.i:                        ; preds = %819, %.preheader.i.i.i.i.i510.i
  %.1.i.i.i.i.i511.i = phi ptr [ %825, %.preheader.i.i.i.i.i510.i ], [ %87, %819 ]
  %823 = load i8, ptr %.1.i.i.i.i.i511.i, align 1, !tbaa !7
  %824 = icmp eq i8 %823, 47
  %825 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i511.i, i64 1
  br i1 %824, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i, !llvm.loop !8

hwloc_open.exit.i.i507.i:                         ; preds = %.preheader.i.i.i.i.i510.i, %819
  %.0.i8.i.i.i.i508.i = phi ptr [ %87, %819 ], [ %.1.i.i.i.i.i511.i, %.preheader.i.i.i.i.i510.i ]
  %826 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %821, ptr noundef nonnull %.0.i8.i.i.i.i508.i, i32 noundef 0) #29
  %827 = icmp slt i32 %826, 0
  br i1 %827, label %hwloc_read_path_as_uint.exit512.i, label %828

828:                                              ; preds = %hwloc_open.exit.i.i507.i
  %829 = call i64 @read(i32 noundef %826, ptr noundef nonnull %69, i64 noundef 10) #29
  %830 = call i32 @close(i32 noundef %826) #29
  %831 = icmp slt i64 %829, 1
  br i1 %831, label %hwloc_read_path_as_uint.exit512.i, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw i8, ptr %69, i64 %829
  store i8 0, ptr %833, align 1, !tbaa !7
  %834 = call i64 @strtoul(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #29
  %835 = trunc i64 %834 to i32
  br label %hwloc_read_path_as_uint.exit512.i

hwloc_read_path_as_uint.exit512.i:                ; preds = %832, %828, %hwloc_open.exit.i.i507.i
  %.0552.i = phi i32 [ 0, %hwloc_open.exit.i.i507.i ], [ 0, %828 ], [ %835, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %836 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.0290707.i, i32 noundef %.1702.i) #29
  %837 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %838 = icmp sgt i32 %837, -1
  br i1 %838, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i

.preheader.i.i.i.i.i517.i:                        ; preds = %hwloc_read_path_as_uint.exit512.i, %.preheader.i.i.i.i.i517.i
  %.1.i.i.i.i.i518.i = phi ptr [ %841, %.preheader.i.i.i.i.i517.i ], [ %87, %hwloc_read_path_as_uint.exit512.i ]
  %839 = load i8, ptr %.1.i.i.i.i.i518.i, align 1, !tbaa !7
  %840 = icmp eq i8 %839, 47
  %841 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i518.i, i64 1
  br i1 %840, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i, !llvm.loop !8

hwloc_open.exit.i.i514.i:                         ; preds = %.preheader.i.i.i.i.i517.i, %hwloc_read_path_as_uint.exit512.i
  %.0.i8.i.i.i.i515.i = phi ptr [ %87, %hwloc_read_path_as_uint.exit512.i ], [ %.1.i.i.i.i.i518.i, %.preheader.i.i.i.i.i517.i ]
  %842 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %837, ptr noundef nonnull %.0.i8.i.i.i.i515.i, i32 noundef 0) #29
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %hwloc_read_path_as_uint.exit519.i, label %844

844:                                              ; preds = %hwloc_open.exit.i.i514.i
  %845 = call i64 @read(i32 noundef %842, ptr noundef nonnull %68, i64 noundef 10) #29
  %846 = call i32 @close(i32 noundef %842) #29
  %847 = icmp slt i64 %845, 1
  br i1 %847, label %hwloc_read_path_as_uint.exit519.i, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw i8, ptr %68, i64 %845
  store i8 0, ptr %849, align 1, !tbaa !7
  %850 = call i64 @strtoul(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #29
  %851 = trunc i64 %850 to i32
  br label %hwloc_read_path_as_uint.exit519.i

hwloc_read_path_as_uint.exit519.i:                ; preds = %848, %844, %hwloc_open.exit.i.i514.i
  %.0551.i = phi i32 [ 0, %hwloc_open.exit.i.i514.i ], [ 0, %844 ], [ %851, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %852 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.241, i32 noundef %.0290707.i, i32 noundef %.1702.i) #29
  %853 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %854 = icmp sgt i32 %853, -1
  br i1 %854, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i

.preheader.i.i.i.i.i524.i:                        ; preds = %hwloc_read_path_as_uint.exit519.i, %.preheader.i.i.i.i.i524.i
  %.1.i.i.i.i.i525.i = phi ptr [ %857, %.preheader.i.i.i.i.i524.i ], [ %87, %hwloc_read_path_as_uint.exit519.i ]
  %855 = load i8, ptr %.1.i.i.i.i.i525.i, align 1, !tbaa !7
  %856 = icmp eq i8 %855, 47
  %857 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i525.i, i64 1
  br i1 %856, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i, !llvm.loop !8

hwloc_open.exit.i.i521.i:                         ; preds = %.preheader.i.i.i.i.i524.i, %hwloc_read_path_as_uint.exit519.i
  %.0.i8.i.i.i.i522.i = phi ptr [ %87, %hwloc_read_path_as_uint.exit519.i ], [ %.1.i.i.i.i.i525.i, %.preheader.i.i.i.i.i524.i ]
  %858 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %853, ptr noundef nonnull %.0.i8.i.i.i.i522.i, i32 noundef 0) #29
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %hwloc_read_path_as_uint.exit526.i, label %860

860:                                              ; preds = %hwloc_open.exit.i.i521.i
  %861 = call i64 @read(i32 noundef %858, ptr noundef nonnull %67, i64 noundef 10) #29
  %862 = call i32 @close(i32 noundef %858) #29
  %863 = icmp slt i64 %861, 1
  br i1 %863, label %hwloc_read_path_as_uint.exit526.i, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %67, i64 %861
  store i8 0, ptr %865, align 1, !tbaa !7
  %866 = call i64 @strtoul(ptr noundef nonnull captures(none) %67, ptr noundef null, i32 noundef 10) #29
  %867 = trunc i64 %866 to i32
  br label %hwloc_read_path_as_uint.exit526.i

hwloc_read_path_as_uint.exit526.i:                ; preds = %864, %860, %hwloc_open.exit.i.i521.i
  %.0550.i = phi i32 [ 1, %hwloc_open.exit.i.i521.i ], [ 1, %860 ], [ %867, %864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %868 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef %792, i32 noundef %.0544.i) #29
  %869 = zext i32 %.0553.i to i64
  %870 = shl nuw nsw i64 %869, 10
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 40
  %872 = load ptr, ptr %871, align 8, !tbaa !143
  store i64 %870, ptr %872, align 8, !tbaa !7
  %873 = load ptr, ptr %871, align 8, !tbaa !143
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store i32 %757, ptr %874, align 8, !tbaa !7
  %875 = load ptr, ptr %871, align 8, !tbaa !143
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 12
  store i32 %.0552.i, ptr %876, align 4, !tbaa !7
  %877 = load ptr, ptr %871, align 8, !tbaa !143
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 20
  store i32 %.0291.i, ptr %878, align 4, !tbaa !7
  %879 = icmp eq i32 %.0552.i, 0
  %880 = icmp eq i32 %.0550.i, 0
  %or.cond9.not783.i = select i1 %879, i1 true, i1 %880
  %881 = icmp ult i32 %.0551.i, 2
  %or.cond.i = select i1 %or.cond9.not783.i, i1 true, i1 %881
  br i1 %or.cond.i, label %887, label %882

882:                                              ; preds = %hwloc_read_path_as_uint.exit526.i
  %883 = shl i32 %.0553.i, 10
  %884 = udiv i32 %883, %.0552.i
  %885 = udiv i32 %884, %.0550.i
  %886 = udiv i32 %885, %.0551.i
  br label %887

887:                                              ; preds = %882, %hwloc_read_path_as_uint.exit526.i
  %.sink774.i = phi i32 [ 0, %hwloc_read_path_as_uint.exit526.i ], [ %886, %882 ]
  %888 = load ptr, ptr %871, align 8, !tbaa !143
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 16
  store i32 %.sink774.i, ptr %889, align 8, !tbaa !7
  %890 = getelementptr inbounds nuw i8, ptr %868, i64 184
  store ptr %.1294.i, ptr %890, align 8, !tbaa !205
  %891 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef nonnull %868, ptr noundef nonnull @.str.242) #29
  br label %.thread670.i

.thread670.i:                                     ; preds = %887, %817, %795, %hwloc_read_path_as_uint.exit498.i, %753, %hwloc__alloc_read_path_as_cpumask.exit479.thread.i, %729, %.preheader.i107
  %.1294.sink.i = phi ptr [ %.1294.i, %hwloc_read_path_as_uint.exit498.i ], [ %.1294.i, %817 ], [ %.1294.i, %753 ], [ %.1294.i, %795 ], [ null, %887 ], [ %.1294.i, %hwloc__alloc_read_path_as_cpumask.exit479.thread.i ], [ null, %729 ], [ null, %.preheader.i107 ]
  call void @hwloc_bitmap_free(ptr noundef %.1294.sink.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %892 = add nuw nsw i32 %.1702.i, 1
  %exitcond715.not.i = icmp eq i32 %892, 10
  br i1 %exitcond715.not.i, label %.loopexit.i, label %.preheader.i107, !llvm.loop !208

.loopexit.i:                                      ; preds = %.thread670.i, %hwloc__alloc_read_path_as_cpumask.exit458.thread.i
  %893 = call i32 @hwloc_bitmap_next(ptr noundef %349, i32 noundef %.0290707.i) #32
  %.not356.i = icmp eq i32 %893, -1
  br i1 %.not356.i, label %look_sysfscpu.exit, label %423, !llvm.loop !209

look_sysfscpu.exit:                               ; preds = %.loopexit.i, %416
  call void @hwloc_bitmap_free(ptr noundef %349) #29
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %904

894:                                              ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i, %hwloc_opendir.exit.i
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %895 = load ptr, ptr %98, align 8, !tbaa !134
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %897 = load i32, ptr %896, align 4, !tbaa !135
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %902

899:                                              ; preds = %894
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 656
  %901 = load ptr, ptr %900, align 8, !tbaa !201
  store i8 1, ptr %901, align 1, !tbaa !202
  br label %hwloc_linux_fallback_pu_level.exit

902:                                              ; preds = %894
  store i32 1, ptr %896, align 4, !tbaa !135
  br label %hwloc_linux_fallback_pu_level.exit

hwloc_linux_fallback_pu_level.exit:               ; preds = %899, %902
  %903 = phi i32 [ 1, %902 ], [ %897, %899 ]
  call void @hwloc_setup_pu_level(ptr noundef %895, i32 noundef %903) #29
  br label %904

904:                                              ; preds = %look_sysfscpu.exit, %hwloc_linux_fallback_pu_level.exit, %hwloc_linux_try_hardwired_cpuinfo.exit, %303
  %905 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %906 = load i64, ptr %905, align 8, !tbaa !210
  %907 = and i64 %906, 512
  %.not90 = icmp eq i64 %907, 0
  br i1 %.not90, label %908, label %1316

908:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %909 = call ptr @getenv(ptr noundef nonnull @.str.243) #29
  %.not.i115 = icmp eq ptr %909, null
  br i1 %.not.i115, label %923, label %sub_0.i116

sub_0.i116:                                       ; preds = %908
  %910 = load i8, ptr %909, align 1
  switch i8 %910, label %.tail335.thread.i [
    i8 48, label %.tail.i132
    i8 49, label %.tail335.i
  ]

.tail.i132:                                       ; preds = %sub_0.i116
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 1
  %912 = load i8, ptr %911, align 1
  %913 = icmp eq i8 %912, 0
  br i1 %913, label %923, label %.tail335.thread.i

.tail335.i:                                       ; preds = %sub_0.i116
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 1
  %915 = load i8, ptr %914, align 1
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %923, label %.tail335.thread.i

.tail335.thread.i:                                ; preds = %.tail335.i, %.tail.i132, %sub_0.i116
  %917 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %909, ptr noundef nonnull dereferenceable(8) @.str.246, i64 noundef 7) #32
  %.not127.i = icmp eq i32 %917, 0
  br i1 %.not127.i, label %918, label %923

918:                                              ; preds = %.tail335.thread.i
  %919 = getelementptr inbounds nuw i8, ptr %909, i64 7
  %920 = call i64 @strtol(ptr noundef nonnull captures(none) %919, ptr noundef null, i32 noundef 10) #29
  %921 = trunc i64 %920 to i32
  %922 = uitofp i32 %921 to float
  br label %923

923:                                              ; preds = %918, %.tail335.thread.i, %.tail335.i, %.tail.i132, %908
  %.0103306.i = phi float [ 1.000000e+01, %.tail335.i ], [ 1.000000e+01, %.tail.i132 ], [ 1.000000e+01, %.tail335.thread.i ], [ %922, %918 ], [ 1.000000e+01, %908 ]
  %924 = phi i1 [ true, %.tail335.i ], [ true, %.tail.i132 ], [ false, %.tail335.thread.i ], [ false, %918 ], [ false, %908 ]
  %925 = phi i1 [ false, %.tail335.i ], [ true, %.tail.i132 ], [ false, %.tail335.thread.i ], [ false, %918 ], [ false, %908 ]
  %926 = load ptr, ptr %159, align 8, !tbaa !16
  %927 = load ptr, ptr %926, align 8, !tbaa !40
  %928 = load ptr, ptr %927, align 8, !tbaa !42
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 184
  %930 = load ptr, ptr %929, align 8, !tbaa !205
  %931 = call i32 @hwloc_bitmap_weight(ptr noundef %930) #32
  %932 = sext i32 %931 to i64
  %933 = call noalias ptr @calloc(i64 noundef %932, i64 noundef 40) #34
  %.not128.i = icmp eq ptr %933, null
  br i1 %.not128.i, label %look_sysfscpukinds.exit, label %934

934:                                              ; preds = %923
  %935 = call i32 @hwloc_bitmap_first(ptr noundef %930) #32
  %.not129346.i = icmp eq i32 %935, -1
  br i1 %.not129346.i, label %._crit_edge.i124, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %934, %1013
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i123, %1013 ], [ 0, %934 ]
  %.0100349.i = phi i32 [ %1019, %1013 ], [ %935, %934 ]
  %.0104348.i = phi i32 [ %.2106.i, %1013 ], [ -1, %934 ]
  %.0108347.i = phi i32 [ %spec.select.i122, %1013 ], [ 0, %934 ]
  %936 = getelementptr inbounds nuw [40 x i8], ptr %933, i64 %indvars.iv.i118
  store i32 %.0100349.i, ptr %936, align 8, !tbaa !211
  %937 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.250, i32 noundef %.0100349.i) #29
  %938 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %939 = icmp sgt i32 %938, -1
  br i1 %939, label %.preheader.i.i.i.i.i.i130, label %hwloc_open.exit.i.i.i119

.preheader.i.i.i.i.i.i130:                        ; preds = %.lr.ph.i117, %.preheader.i.i.i.i.i.i130
  %.1.i.i.i.i.i.i131 = phi ptr [ %942, %.preheader.i.i.i.i.i.i130 ], [ %66, %.lr.ph.i117 ]
  %940 = load i8, ptr %.1.i.i.i.i.i.i131, align 1, !tbaa !7
  %941 = icmp eq i8 %940, 47
  %942 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i131, i64 1
  br i1 %941, label %.preheader.i.i.i.i.i.i130, label %hwloc_open.exit.i.i.i119, !llvm.loop !8

hwloc_open.exit.i.i.i119:                         ; preds = %.preheader.i.i.i.i.i.i130, %.lr.ph.i117
  %.0.i8.i.i.i.i.i120 = phi ptr [ %66, %.lr.ph.i117 ], [ %.1.i.i.i.i.i.i131, %.preheader.i.i.i.i.i.i130 ]
  %943 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %938, ptr noundef nonnull %.0.i8.i.i.i.i.i120, i32 noundef 0) #29
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %hwloc_read_path_as_uint.exit.thread.i, label %945

945:                                              ; preds = %hwloc_open.exit.i.i.i119
  %946 = call i64 @read(i32 noundef %943, ptr noundef nonnull %65, i64 noundef 10) #29
  %947 = call i32 @close(i32 noundef %943) #29
  %948 = icmp slt i64 %946, 1
  br i1 %948, label %hwloc_read_path_as_uint.exit.thread.i, label %949

hwloc_read_path_as_uint.exit.thread.i:            ; preds = %945, %hwloc_open.exit.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %955

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %65, i64 %946
  store i8 0, ptr %950, align 1, !tbaa !7
  %951 = call i64 @strtoul(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %952 = and i64 %951, 4294967295
  %953 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store i64 %952, ptr %953, align 8, !tbaa !213
  %954 = icmp eq i64 %952, 0
  br label %955

955:                                              ; preds = %949, %hwloc_read_path_as_uint.exit.thread.i
  %.0303318.i = phi i1 [ true, %hwloc_read_path_as_uint.exit.thread.i ], [ %954, %949 ]
  %956 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %.0100349.i) #29
  %957 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %958 = icmp sgt i32 %957, -1
  br i1 %958, label %.preheader.i.i.i.i.i146.i, label %hwloc_open.exit.i.i143.i

.preheader.i.i.i.i.i146.i:                        ; preds = %955, %.preheader.i.i.i.i.i146.i
  %.1.i.i.i.i.i147.i = phi ptr [ %961, %.preheader.i.i.i.i.i146.i ], [ %66, %955 ]
  %959 = load i8, ptr %.1.i.i.i.i.i147.i, align 1, !tbaa !7
  %960 = icmp eq i8 %959, 47
  %961 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i147.i, i64 1
  br i1 %960, label %.preheader.i.i.i.i.i146.i, label %hwloc_open.exit.i.i143.i, !llvm.loop !8

hwloc_open.exit.i.i143.i:                         ; preds = %.preheader.i.i.i.i.i146.i, %955
  %.0.i8.i.i.i.i144.i = phi ptr [ %66, %955 ], [ %.1.i.i.i.i.i147.i, %.preheader.i.i.i.i.i146.i ]
  %962 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %957, ptr noundef nonnull %.0.i8.i.i.i.i144.i, i32 noundef 0) #29
  %963 = icmp slt i32 %962, 0
  br i1 %963, label %973, label %964

964:                                              ; preds = %hwloc_open.exit.i.i143.i
  %965 = call i64 @read(i32 noundef %962, ptr noundef nonnull %64, i64 noundef 10) #29
  %966 = call i32 @close(i32 noundef %962) #29
  %967 = icmp slt i64 %965, 1
  br i1 %967, label %973, label %.thread322.i

.thread322.i:                                     ; preds = %964
  %968 = getelementptr inbounds nuw i8, ptr %64, i64 %965
  store i8 0, ptr %968, align 1, !tbaa !7
  %969 = call i64 @strtoul(ptr noundef nonnull captures(none) %64, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %970 = and i64 %969, 4294967295
  %971 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store i64 %970, ptr %971, align 8, !tbaa !214
  %972 = icmp ne i64 %970, 0
  br label %994

973:                                              ; preds = %964, %hwloc_open.exit.i.i143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not141.i = icmp eq i32 %.0104348.i, 0
  br i1 %.not141.i, label %994, label %974

974:                                              ; preds = %973
  %975 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.252, i32 noundef %.0100349.i) #29
  %976 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %977 = icmp sgt i32 %976, -1
  br i1 %977, label %.preheader.i.i.i.i.i153.i, label %hwloc_open.exit.i.i150.i

.preheader.i.i.i.i.i153.i:                        ; preds = %974, %.preheader.i.i.i.i.i153.i
  %.1.i.i.i.i.i154.i = phi ptr [ %980, %.preheader.i.i.i.i.i153.i ], [ %66, %974 ]
  %978 = load i8, ptr %.1.i.i.i.i.i154.i, align 1, !tbaa !7
  %979 = icmp eq i8 %978, 47
  %980 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i154.i, i64 1
  br i1 %979, label %.preheader.i.i.i.i.i153.i, label %hwloc_open.exit.i.i150.i, !llvm.loop !8

hwloc_open.exit.i.i150.i:                         ; preds = %.preheader.i.i.i.i.i153.i, %974
  %.0.i8.i.i.i.i151.i = phi ptr [ %66, %974 ], [ %.1.i.i.i.i.i154.i, %.preheader.i.i.i.i.i153.i ]
  %981 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %976, ptr noundef nonnull %.0.i8.i.i.i.i151.i, i32 noundef 0) #29
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %hwloc_read_path_as_uint.exit155.thread.i, label %983

983:                                              ; preds = %hwloc_open.exit.i.i150.i
  %984 = call i64 @read(i32 noundef %981, ptr noundef nonnull %63, i64 noundef 10) #29
  %985 = call i32 @close(i32 noundef %981) #29
  %986 = icmp slt i64 %984, 1
  br i1 %986, label %hwloc_read_path_as_uint.exit155.thread.i, label %hwloc_read_path_as_uint.exit155.i

hwloc_read_path_as_uint.exit155.thread.i:         ; preds = %983, %hwloc_open.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %994

hwloc_read_path_as_uint.exit155.i:                ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %63, i64 %984
  store i8 0, ptr %987, align 1, !tbaa !7
  %988 = call i64 @strtoul(ptr noundef nonnull captures(none) %63, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %989 = and i64 %988, 4294967295
  %.not334.i = icmp eq i64 %989, 0
  br i1 %.not334.i, label %994, label %990

990:                                              ; preds = %hwloc_read_path_as_uint.exit155.i
  %991 = mul i64 %988, 1000
  %992 = and i64 %991, 4294967288
  %993 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store i64 %992, ptr %993, align 8, !tbaa !214
  br label %994

994:                                              ; preds = %990, %hwloc_read_path_as_uint.exit155.i, %hwloc_read_path_as_uint.exit155.thread.i, %973, %.thread322.i
  %.0300.i = phi i1 [ false, %973 ], [ true, %990 ], [ false, %hwloc_read_path_as_uint.exit155.i ], [ %972, %.thread322.i ], [ false, %hwloc_read_path_as_uint.exit155.thread.i ]
  %.2106.i = phi i32 [ 0, %973 ], [ 1, %990 ], [ 0, %hwloc_read_path_as_uint.exit155.i ], [ 0, %.thread322.i ], [ 0, %hwloc_read_path_as_uint.exit155.thread.i ]
  %or.cond3.i121 = select i1 %.0303318.i, i1 true, i1 %.0300.i
  %spec.select.i122 = select i1 %or.cond3.i121, i32 %.0108347.i, i32 1
  %995 = trunc nuw nsw i64 %indvars.iv.i118 to i32
  %996 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %995) #29
  %997 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %998 = icmp sgt i32 %997, -1
  br i1 %998, label %.preheader.i.i.i.i.i160.i, label %hwloc_open.exit.i.i157.i

.preheader.i.i.i.i.i160.i:                        ; preds = %994, %.preheader.i.i.i.i.i160.i
  %.1.i.i.i.i.i161.i = phi ptr [ %1001, %.preheader.i.i.i.i.i160.i ], [ %66, %994 ]
  %999 = load i8, ptr %.1.i.i.i.i.i161.i, align 1, !tbaa !7
  %1000 = icmp eq i8 %999, 47
  %1001 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i161.i, i64 1
  br i1 %1000, label %.preheader.i.i.i.i.i160.i, label %hwloc_open.exit.i.i157.i, !llvm.loop !8

hwloc_open.exit.i.i157.i:                         ; preds = %.preheader.i.i.i.i.i160.i, %994
  %.0.i8.i.i.i.i158.i = phi ptr [ %66, %994 ], [ %.1.i.i.i.i.i161.i, %.preheader.i.i.i.i.i160.i ]
  %1002 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %997, ptr noundef nonnull %.0.i8.i.i.i.i158.i, i32 noundef 0) #29
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %hwloc_read_path_as_uint.exit162.thread.i, label %1004

1004:                                             ; preds = %hwloc_open.exit.i.i157.i
  %1005 = call i64 @read(i32 noundef %1002, ptr noundef nonnull %62, i64 noundef 10) #29
  %1006 = call i32 @close(i32 noundef %1002) #29
  %1007 = icmp slt i64 %1005, 1
  br i1 %1007, label %hwloc_read_path_as_uint.exit162.thread.i, label %1008

hwloc_read_path_as_uint.exit162.thread.i:         ; preds = %1004, %hwloc_open.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1013

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %62, i64 %1005
  store i8 0, ptr %1009, align 1, !tbaa !7
  %1010 = call i64 @strtoul(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1011 = and i64 %1010, 4294967295
  %1012 = getelementptr inbounds nuw i8, ptr %936, i64 24
  store i64 %1011, ptr %1012, align 8, !tbaa !215
  br label %1013

1013:                                             ; preds = %1008, %hwloc_read_path_as_uint.exit162.thread.i
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i118, 1
  %1014 = load ptr, ptr %159, align 8, !tbaa !16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !40
  %1016 = load ptr, ptr %1015, align 8, !tbaa !42
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 184
  %1018 = load ptr, ptr %1017, align 8, !tbaa !205
  %1019 = call i32 @hwloc_bitmap_next(ptr noundef %1018, i32 noundef %.0100349.i) #32
  %.not129.i = icmp eq i32 %1019, -1
  br i1 %.not129.i, label %._crit_edge.loopexit.i, label %.lr.ph.i117, !llvm.loop !216

._crit_edge.loopexit.i:                           ; preds = %1013
  %1020 = icmp ne i32 %spec.select.i122, 0
  br label %._crit_edge.i124

._crit_edge.i124:                                 ; preds = %._crit_edge.loopexit.i, %934
  %1021 = phi ptr [ %928, %934 ], [ %1016, %._crit_edge.loopexit.i ]
  %.0108.lcssa.i = phi i1 [ false, %934 ], [ %1020, %._crit_edge.loopexit.i ]
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 224
  %1023 = load i32, ptr %1022, align 8, !tbaa !172
  %.not.i.i.i = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i124
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 216
  %1025 = load ptr, ptr %1024, align 8, !tbaa !173
  %wide.trip.count.i.i.i = zext i32 %1023 to i64
  br label %1027

1026:                                             ; preds = %1027
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1027, !llvm.loop !174

1027:                                             ; preds = %1026, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1026 ]
  %1028 = getelementptr inbounds nuw [16 x i8], ptr %1025, i64 %indvars.iv.i.i.i
  %1029 = load ptr, ptr %1028, align 8, !tbaa !175
  %1030 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1029, ptr noundef nonnull readonly dereferenceable(7) @.str.254) #32
  %.not.not.i.i.i = icmp eq i32 %1030, 0
  br i1 %.not.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %1026

hwloc_obj_get_info_by_name.exit.i:                ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !177
  %.not130.i = icmp eq ptr %1032, null
  br i1 %.not130.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1033

1033:                                             ; preds = %hwloc_obj_get_info_by_name.exit.i
  %1034 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1032, ptr noundef nonnull dereferenceable(17) @.str.255) #32
  %.not131.i = icmp eq i32 %1034, 0
  %1035 = zext i1 %.not131.i to i32
  br label %hwloc_obj_get_info_by_name.exit.thread.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %1026, %1033, %hwloc_obj_get_info_by_name.exit.i, %._crit_edge.i124
  %1036 = phi i32 [ 0, %hwloc_obj_get_info_by_name.exit.i ], [ %1035, %1033 ], [ 0, %._crit_edge.i124 ], [ 0, %1026 ]
  %1037 = call ptr @getenv(ptr noundef nonnull @.str.256) #29
  %.not132.i = icmp eq ptr %1037, null
  br i1 %.not132.i, label %1041, label %1038

1038:                                             ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %1039 = call i64 @strtol(ptr noundef nonnull captures(none) %1037, ptr noundef null, i32 noundef 10) #29
  %1040 = trunc i64 %1039 to i32
  br label %1041

1041:                                             ; preds = %1038, %hwloc_obj_get_info_by_name.exit.thread.i
  %.0102.i = phi i32 [ %1040, %1038 ], [ %1036, %hwloc_obj_get_info_by_name.exit.thread.i ]
  %.not133.i = icmp eq i32 %.0102.i, 0
  br i1 %.not133.i, label %1094, label %1042

1042:                                             ; preds = %1041
  %.not63.i.i = icmp eq i32 %931, 0
  br i1 %.not63.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1042
  %wide.trip.count.i.i = zext i32 %931 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.04059.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04158.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.142.i.i, %.lr.ph.i.i ]
  %.04357.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.144.i.i, %.lr.ph.i.i ]
  %1043 = getelementptr inbounds nuw [40 x i8], ptr %933, i64 %indvars.iv.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1045 = load i64, ptr %1044, align 8, !tbaa !214
  %.not56.not.i.i = icmp eq i64 %1045, 0
  %1046 = call i64 @llvm.umin.i64(i64 %1045, i64 %.04059.i.i)
  %.1.i.i = select i1 %.not56.not.i.i, i64 %.04059.i.i, i64 %1046
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !213
  %.142.i.i = call i64 @llvm.umax.i64(i64 %1048, i64 %.04158.i.i)
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 24
  %1050 = load i64, ptr %1049, align 8, !tbaa !215
  %.144.i.i = call i64 @llvm.umax.i64(i64 %1050, i64 %.04357.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !217

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i125 = icmp eq i64 %.142.i.i, 0
  br i1 %.not.i.i125, label %1065, label %1051

1051:                                             ; preds = %._crit_edge.i.i
  %1052 = load ptr, ptr %159, align 8, !tbaa !16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !40
  %1054 = load ptr, ptr %1053, align 8, !tbaa !42
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 184
  %1056 = load ptr, ptr %1055, align 8, !tbaa !205
  %1057 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1056) #29
  %.not51.i.i = icmp eq ptr %1057, null
  br i1 %.not51.i.i, label %1065, label %1058

1058:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1059 = udiv i64 %.142.i.i, 1000
  %1060 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 64, ptr noundef nonnull @.str.268, i64 noundef %1059) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.257, ptr %57, align 8, !tbaa !175
  %1061 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %1061, align 8, !tbaa !177
  store ptr %57, ptr %58, align 8, !tbaa !173
  %1062 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %1062, align 8, !tbaa !172
  %1063 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %1063, align 4, !tbaa !218
  %1064 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %99, ptr noundef nonnull %1057, i32 noundef -1, ptr noundef nonnull %58, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1065

1065:                                             ; preds = %1058, %1051, %._crit_edge.i.i
  %.not52.i.i = icmp eq i64 %.1.i.i, -1
  br i1 %.not52.i.i, label %1080, label %1066

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %159, align 8, !tbaa !16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !40
  %1069 = load ptr, ptr %1068, align 8, !tbaa !42
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 184
  %1071 = load ptr, ptr %1070, align 8, !tbaa !205
  %1072 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1071) #29
  %.not53.i.i = icmp eq ptr %1072, null
  br i1 %.not53.i.i, label %1080, label %1073

1073:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1074 = udiv i64 %.1.i.i, 1000
  %1075 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %60, i64 noundef 64, ptr noundef nonnull @.str.268, i64 noundef %1074) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str.258, ptr %55, align 8, !tbaa !175
  %1076 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %1076, align 8, !tbaa !177
  store ptr %55, ptr %56, align 8, !tbaa !173
  %1077 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %1077, align 8, !tbaa !172
  %1078 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %1078, align 4, !tbaa !218
  %1079 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %99, ptr noundef nonnull %1072, i32 noundef -1, ptr noundef nonnull %56, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1080

1080:                                             ; preds = %1073, %1066, %1065
  %.not54.i.i = icmp eq i64 %.144.i.i, 0
  br i1 %.not54.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %159, align 8, !tbaa !16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !40
  %1084 = load ptr, ptr %1083, align 8, !tbaa !42
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 184
  %1086 = load ptr, ptr %1085, align 8, !tbaa !205
  %1087 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1086) #29
  %.not55.i.i = icmp eq ptr %1087, null
  br i1 %.not55.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1088

1088:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1089 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 64, ptr noundef nonnull @.str.268, i64 noundef %.144.i.i) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.259, ptr %53, align 8, !tbaa !175
  %1090 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %61, ptr %1090, align 8, !tbaa !177
  store ptr %53, ptr %54, align 8, !tbaa !173
  %1091 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 1, ptr %1091, align 8, !tbaa !172
  %1092 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %1092, align 4, !tbaa !218
  %1093 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %99, ptr noundef nonnull %1087, i32 noundef -1, ptr noundef nonnull %54, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %hwloc_linux_cpukinds_force_homogeneous.exit.i

hwloc_linux_cpukinds_force_homogeneous.exit.i:    ; preds = %1088, %1081, %1080, %1042
  call void @free(ptr noundef %933) #29
  br label %look_sysfscpukinds.exit

1094:                                             ; preds = %1041
  %or.cond5.i = select i1 %924, i1 true, i1 %.0108.lcssa.i
  %.not93.i.i = icmp eq i32 %931, 0
  %or.cond333.i = or i1 %.not93.i.i, %or.cond5.i
  br i1 %or.cond333.i, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %1094
  %wide.trip.count.i163.i = zext i32 %931 to i64
  br label %1095

1095:                                             ; preds = %.loopexit.i.i, %.lr.ph91.i.i
  %.06589.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.166.lcssa104.i.i, %.loopexit.i.i ]
  %.06888.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.169.lcssa103.i.i, %.loopexit.i.i ]
  %1096 = zext i32 %.06589.i.i to i64
  %1097 = getelementptr inbounds nuw [40 x i8], ptr %933, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1099 = load i64, ptr %1098, align 8, !tbaa !214
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !213
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  store i32 1, ptr %1102, align 8, !tbaa !219
  %1103 = add nuw i32 %.06888.i.i, 1
  %.077.i.i = add i32 %.06589.i.i, 1
  %1104 = icmp ult i32 %.077.i.i, %931
  br i1 %1104, label %.lr.ph.preheader.i164.i, label %.loopexit.i.i

.lr.ph.preheader.i164.i:                          ; preds = %1095
  %1105 = zext i32 %.077.i.i to i64
  br label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %1120, %.lr.ph.preheader.i164.i
  %indvars.iv.i166.i = phi i64 [ %1105, %.lr.ph.preheader.i164.i ], [ %indvars.iv.next.i168.i, %1120 ]
  %.06081.i.i = phi i64 [ %1101, %.lr.ph.preheader.i164.i ], [ %.161.i.i, %1120 ]
  %.06280.i.i = phi i64 [ %1101, %.lr.ph.preheader.i164.i ], [ %.163.i.i, %1120 ]
  %.16679.i.i = phi i32 [ 0, %.lr.ph.preheader.i164.i ], [ %.267.i.i, %1120 ]
  %.16978.i.i = phi i32 [ %1103, %.lr.ph.preheader.i164.i ], [ %.270.i.i, %1120 ]
  %1106 = getelementptr inbounds nuw [40 x i8], ptr %933, i64 %indvars.iv.i166.i
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  %1108 = load i32, ptr %1107, align 8, !tbaa !219
  %.not.i167.i = icmp eq i32 %1108, 0
  br i1 %.not.i167.i, label %1109, label %1120

1109:                                             ; preds = %.lr.ph.i165.i
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1111 = load i64, ptr %1110, align 8, !tbaa !214
  %1112 = icmp eq i64 %1111, %1099
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !213
  %1116 = icmp ugt i64 %1115, %.06081.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %1115, i64 %.06280.i.i)
  %.264.i.i = select i1 %1116, i64 %.06280.i.i, i64 %spec.select.i.i
  %.2.i.i = call i64 @llvm.umax.i64(i64 %1115, i64 %.06081.i.i)
  store i32 1, ptr %1107, align 8, !tbaa !219
  %1117 = add i32 %.16978.i.i, 1
  br label %1120

1118:                                             ; preds = %1109
  %.not75.i.i = icmp eq i32 %.16679.i.i, 0
  %1119 = trunc nuw i64 %indvars.iv.i166.i to i32
  %spec.select76.i.i = select i1 %.not75.i.i, i32 %1119, i32 %.16679.i.i
  br label %1120

1120:                                             ; preds = %1118, %1113, %.lr.ph.i165.i
  %.270.i.i = phi i32 [ %.16978.i.i, %.lr.ph.i165.i ], [ %1117, %1113 ], [ %.16978.i.i, %1118 ]
  %.267.i.i = phi i32 [ %.16679.i.i, %.lr.ph.i165.i ], [ %.16679.i.i, %1113 ], [ %spec.select76.i.i, %1118 ]
  %.163.i.i = phi i64 [ %.06280.i.i, %.lr.ph.i165.i ], [ %.264.i.i, %1113 ], [ %.06280.i.i, %1118 ]
  %.161.i.i = phi i64 [ %.06081.i.i, %.lr.ph.i165.i ], [ %.2.i.i, %1113 ], [ %.06081.i.i, %1118 ]
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i166.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i168.i to i32
  %exitcond.not.i169.i = icmp eq i32 %931, %lftr.wideiv.i.i
  br i1 %exitcond.not.i169.i, label %._crit_edge.i170.i, label %.lr.ph.i165.i, !llvm.loop !220

._crit_edge.i170.i:                               ; preds = %1120
  %1121 = icmp eq i64 %.163.i.i, %.161.i.i
  br i1 %1121, label %.loopexit.i.i, label %1122

1122:                                             ; preds = %._crit_edge.i170.i
  %1123 = sub i64 %.161.i.i, %.163.i.i
  %1124 = uitofp i64 %1123 to float
  %1125 = uitofp i64 %.163.i.i to float
  %1126 = fdiv float %1124, %1125
  %1127 = fmul float %1126, 1.000000e+02
  %1128 = fcmp olt float %1127, %.0103306.i
  %1129 = icmp ult i32 %.06589.i.i, %931
  %or.cond.i.i = and i1 %1129, %1128
  br i1 %or.cond.i.i, label %.lr.ph87.i.i, label %.loopexit.i.i

.lr.ph87.i.i:                                     ; preds = %1122, %1136
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %1136 ], [ %1096, %1122 ]
  %1130 = getelementptr inbounds nuw [40 x i8], ptr %933, i64 %indvars.iv95.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load i64, ptr %1131, align 8, !tbaa !214
  %1133 = icmp eq i64 %1132, %1099
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %.lr.ph87.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store i64 %.163.i.i, ptr %1135, align 8, !tbaa !213
  br label %1136

1136:                                             ; preds = %1134, %.lr.ph87.i.i
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count.i163.i
  br i1 %exitcond98.not.i.i, label %.loopexit.i.i, label %.lr.ph87.i.i, !llvm.loop !221

.loopexit.i.i:                                    ; preds = %1136, %1122, %._crit_edge.i170.i, %1095
  %.166.lcssa104.i.i = phi i32 [ 0, %1095 ], [ %.267.i.i, %1122 ], [ %.267.i.i, %._crit_edge.i170.i ], [ %.267.i.i, %1136 ]
  %.169.lcssa103.i.i = phi i32 [ %1103, %1095 ], [ %.270.i.i, %1122 ], [ %.270.i.i, %._crit_edge.i170.i ], [ %.270.i.i, %1136 ]
  %1137 = icmp ult i32 %.169.lcssa103.i.i, %931
  br i1 %1137, label %1095, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, !llvm.loop !222

hwloc_linux_cpukinds_adjust_maxfreqs.exit.i:      ; preds = %.loopexit.i.i, %1094
  %1138 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %1139 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %1140 = icmp sgt i32 %931, 0
  br i1 %1140, label %.lr.ph358.preheader.i, label %._crit_edge359.thread.i

.lr.ph358.preheader.i:                            ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  %wide.trip.count.i128 = zext nneg i32 %931 to i64
  br label %.lr.ph358.i

.lr.ph358.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit187.i, %.lr.ph358.preheader.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph358.preheader.i ], [ %indvars.iv.next383.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.0263.0356.i = phi ptr [ %1139, %.lr.ph358.preheader.i ], [ %.sroa.0263.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.13271.0355.i = phi i32 [ 0, %.lr.ph358.preheader.i ], [ %.sroa.13271.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.24279.0354.i = phi i32 [ 4, %.lr.ph358.preheader.i ], [ %.sroa.24279.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.0281.0353.i = phi ptr [ %1138, %.lr.ph358.preheader.i ], [ %.sroa.0281.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.13289.0352.i = phi i32 [ 0, %.lr.ph358.preheader.i ], [ %.sroa.13289.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.24297.0351.i = phi i32 [ 4, %.lr.ph358.preheader.i ], [ %.sroa.24297.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %1141 = getelementptr inbounds nuw [40 x i8], ptr %933, i64 %indvars.iv382.i
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = load i64, ptr %1142, align 8, !tbaa !213
  %.not139.i = icmp eq i64 %1143, 0
  br i1 %.not139.i, label %hwloc_linux_cpukinds_add.exit.i, label %1144

1144:                                             ; preds = %.lr.ph358.i
  %1145 = load i32, ptr %1141, align 8, !tbaa !211
  %1146 = udiv i64 %1143, 1000
  %.not37.i.i = icmp eq i32 %.sroa.13289.0352.i, 0
  br i1 %.not37.i.i, label %._crit_edge.i176.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %1144
  %wide.trip.count.i172.i = zext i32 %.sroa.13289.0352.i to i64
  br label %1148

1147:                                             ; preds = %1148
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i172.i
  br i1 %exitcond.not.i175.i, label %._crit_edge.i176.i, label %1148, !llvm.loop !223

1148:                                             ; preds = %1147, %.lr.ph.i171.i
  %indvars.iv.i173.i = phi i64 [ 0, %.lr.ph.i171.i ], [ %indvars.iv.next.i174.i, %1147 ]
  %1149 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0281.0353.i, i64 %indvars.iv.i173.i
  %1150 = load i64, ptr %1149, align 8, !tbaa !224
  %1151 = icmp eq i64 %1150, %1146
  br i1 %1151, label %1152, label %1147

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !226
  %1155 = call i32 @hwloc_bitmap_set(ptr noundef %1154, i32 noundef %1145) #29
  br label %hwloc_linux_cpukinds_add.exit.i

._crit_edge.i176.i:                               ; preds = %1147, %1144
  %1156 = icmp eq i32 %.sroa.13289.0352.i, %.sroa.24297.0351.i
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %._crit_edge.i176.i
  %1158 = shl i32 %.sroa.13289.0352.i, 1
  %1159 = zext i32 %1158 to i64
  %1160 = shl nuw nsw i64 %1159, 4
  %1161 = call ptr @realloc(ptr noundef %.sroa.0281.0353.i, i64 noundef %1160) #31
  %.not.not.i.i = icmp eq ptr %1161, null
  br i1 %.not.not.i.i, label %hwloc_linux_cpukinds_add.exit.i, label %1162

1162:                                             ; preds = %1157, %._crit_edge.i176.i
  %.sroa.24297.2.i = phi i32 [ %.sroa.24297.0351.i, %._crit_edge.i176.i ], [ %1158, %1157 ]
  %.sroa.0281.2.i = phi ptr [ %.sroa.0281.0353.i, %._crit_edge.i176.i ], [ %1161, %1157 ]
  %1163 = call noalias ptr @hwloc_bitmap_alloc() #29
  %1164 = zext i32 %.sroa.13289.0352.i to i64
  %1165 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0281.2.i, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  store ptr %1163, ptr %1166, align 8, !tbaa !226
  %.not.i177.i = icmp eq ptr %1163, null
  br i1 %.not.i177.i, label %hwloc_linux_cpukinds_add.exit.i, label %1167

1167:                                             ; preds = %1162
  store i64 %1146, ptr %1165, align 8, !tbaa !224
  %1168 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1163, i32 noundef %1145) #29
  %1169 = add i32 %.sroa.13289.0352.i, 1
  br label %hwloc_linux_cpukinds_add.exit.i

hwloc_linux_cpukinds_add.exit.i:                  ; preds = %1167, %1162, %1157, %1152, %.lr.ph358.i
  %.sroa.24297.1.i = phi i32 [ %.sroa.24297.0351.i, %.lr.ph358.i ], [ %.sroa.13289.0352.i, %1157 ], [ %.sroa.24297.2.i, %1162 ], [ %.sroa.24297.2.i, %1167 ], [ %.sroa.24297.0351.i, %1152 ]
  %.sroa.13289.1.i = phi i32 [ %.sroa.13289.0352.i, %.lr.ph358.i ], [ %.sroa.13289.0352.i, %1157 ], [ %.sroa.13289.0352.i, %1162 ], [ %1169, %1167 ], [ %.sroa.13289.0352.i, %1152 ]
  %.sroa.0281.1.i = phi ptr [ %.sroa.0281.0353.i, %.lr.ph358.i ], [ %.sroa.0281.0353.i, %1157 ], [ %.sroa.0281.2.i, %1162 ], [ %.sroa.0281.2.i, %1167 ], [ %.sroa.0281.0353.i, %1152 ]
  %1170 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1171 = load i64, ptr %1170, align 8, !tbaa !214
  %.not140.i = icmp eq i64 %1171, 0
  br i1 %.not140.i, label %hwloc_linux_cpukinds_add.exit187.i, label %1172

1172:                                             ; preds = %hwloc_linux_cpukinds_add.exit.i
  %1173 = load i32, ptr %1141, align 8, !tbaa !211
  %1174 = udiv i64 %1171, 1000
  %.not37.i178.i = icmp eq i32 %.sroa.13271.0355.i, 0
  br i1 %.not37.i178.i, label %._crit_edge.i184.i, label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %1172
  %wide.trip.count.i180.i = zext i32 %.sroa.13271.0355.i to i64
  br label %1176

1175:                                             ; preds = %1176
  %indvars.iv.next.i182.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next.i182.i, %wide.trip.count.i180.i
  br i1 %exitcond.not.i183.i, label %._crit_edge.i184.i, label %1176, !llvm.loop !223

1176:                                             ; preds = %1175, %.lr.ph.i179.i
  %indvars.iv.i181.i = phi i64 [ 0, %.lr.ph.i179.i ], [ %indvars.iv.next.i182.i, %1175 ]
  %1177 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0263.0356.i, i64 %indvars.iv.i181.i
  %1178 = load i64, ptr %1177, align 8, !tbaa !224
  %1179 = icmp eq i64 %1178, %1174
  br i1 %1179, label %1180, label %1175

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !226
  %1183 = call i32 @hwloc_bitmap_set(ptr noundef %1182, i32 noundef %1173) #29
  br label %hwloc_linux_cpukinds_add.exit187.i

._crit_edge.i184.i:                               ; preds = %1175, %1172
  %1184 = icmp eq i32 %.sroa.13271.0355.i, %.sroa.24279.0354.i
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %._crit_edge.i184.i
  %1186 = shl i32 %.sroa.13271.0355.i, 1
  %1187 = zext i32 %1186 to i64
  %1188 = shl nuw nsw i64 %1187, 4
  %1189 = call ptr @realloc(ptr noundef %.sroa.0263.0356.i, i64 noundef %1188) #31
  %.not.not.i186.i = icmp eq ptr %1189, null
  br i1 %.not.not.i186.i, label %hwloc_linux_cpukinds_add.exit187.i, label %1190

1190:                                             ; preds = %1185, %._crit_edge.i184.i
  %.sroa.24279.2.i = phi i32 [ %.sroa.24279.0354.i, %._crit_edge.i184.i ], [ %1186, %1185 ]
  %.sroa.0263.2.i = phi ptr [ %.sroa.0263.0356.i, %._crit_edge.i184.i ], [ %1189, %1185 ]
  %1191 = call noalias ptr @hwloc_bitmap_alloc() #29
  %1192 = zext i32 %.sroa.13271.0355.i to i64
  %1193 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0263.2.i, i64 %1192
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store ptr %1191, ptr %1194, align 8, !tbaa !226
  %.not.i185.i = icmp eq ptr %1191, null
  br i1 %.not.i185.i, label %hwloc_linux_cpukinds_add.exit187.i, label %1195

1195:                                             ; preds = %1190
  store i64 %1174, ptr %1193, align 8, !tbaa !224
  %1196 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1191, i32 noundef %1173) #29
  %1197 = add i32 %.sroa.13271.0355.i, 1
  br label %hwloc_linux_cpukinds_add.exit187.i

hwloc_linux_cpukinds_add.exit187.i:               ; preds = %1195, %1190, %1185, %1180, %hwloc_linux_cpukinds_add.exit.i
  %.sroa.24279.1.i = phi i32 [ %.sroa.24279.0354.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13271.0355.i, %1185 ], [ %.sroa.24279.2.i, %1190 ], [ %.sroa.24279.2.i, %1195 ], [ %.sroa.24279.0354.i, %1180 ]
  %.sroa.13271.1.i = phi i32 [ %.sroa.13271.0355.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13271.0355.i, %1185 ], [ %.sroa.13271.0355.i, %1190 ], [ %1197, %1195 ], [ %.sroa.13271.0355.i, %1180 ]
  %.sroa.0263.1.i = phi ptr [ %.sroa.0263.0356.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.0263.0356.i, %1185 ], [ %.sroa.0263.2.i, %1190 ], [ %.sroa.0263.2.i, %1195 ], [ %.sroa.0263.0356.i, %1180 ]
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count.i128
  br i1 %exitcond.not.i129, label %._crit_edge359.i, label %.lr.ph358.i, !llvm.loop !227

._crit_edge359.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit187.i
  br i1 %925, label %hwloc_linux_cpukinds_register.exit.i, label %1198

._crit_edge359.thread.i:                          ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  br i1 %925, label %hwloc_linux_cpukinds_destroy.exit.thread.i, label %.thread.i126

.thread.i126:                                     ; preds = %._crit_edge359.thread.i
  call void @qsort(ptr noundef %1138, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #29
  br label %hwloc_linux_cpukinds_destroy.exit.thread.i

1198:                                             ; preds = %._crit_edge359.i
  %1199 = zext i32 %.sroa.13289.1.i to i64
  call void @qsort(ptr noundef %.sroa.0281.1.i, i64 noundef %1199, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #29
  %.not19.i.i = icmp eq i32 %.sroa.13289.1.i, 0
  br i1 %.not19.i.i, label %hwloc_linux_cpukinds_register.exit.i, label %.lr.ph.i188.i

.lr.ph.i188.i:                                    ; preds = %1198
  %1200 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1201 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1202 = getelementptr inbounds nuw i8, ptr %51, i64 12
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i188.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i188.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1203 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0281.1.i, i64 %indvars.iv24.i.i
  %1204 = load i64, ptr %1203, align 8, !tbaa !224
  %1205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 32, ptr noundef nonnull @.str.268, i64 noundef %1204) #29
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.257, ptr %50, align 8, !tbaa !175
  store ptr %52, ptr %1200, align 8, !tbaa !177
  store ptr %50, ptr %51, align 8, !tbaa !173
  store i32 1, ptr %1201, align 8, !tbaa !172
  store i32 0, ptr %1202, align 4, !tbaa !218
  %1208 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef %1207, i32 noundef -1, ptr noundef nonnull %51, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store ptr null, ptr %1206, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next25.i.i, %1199
  br i1 %exitcond385.not.i, label %._crit_edge.i189.i, label %.lr.ph.split.us.i.i, !llvm.loop !228

._crit_edge.i189.i:                               ; preds = %.lr.ph.split.us.i.i
  %1209 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1210 = load ptr, ptr %1209, align 8, !tbaa !201
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 5
  store i8 1, ptr %1211, align 1, !tbaa !229
  br label %hwloc_linux_cpukinds_register.exit.i

hwloc_linux_cpukinds_destroy.exit.thread.i:       ; preds = %.thread.i126, %._crit_edge359.thread.i
  call void @qsort(ptr noundef %1139, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #29
  call void @free(ptr noundef %1138) #29
  br label %hwloc_linux_cpukinds_destroy.exit210.i

hwloc_linux_cpukinds_register.exit.i:             ; preds = %._crit_edge.i189.i, %1198, %._crit_edge359.i
  %.sroa.13289.0.lcssa435.i = phi i32 [ %.sroa.13289.1.i, %._crit_edge359.i ], [ %.sroa.13289.1.i, %._crit_edge.i189.i ], [ 0, %1198 ]
  %1212 = zext i32 %.sroa.13271.1.i to i64
  call void @qsort(ptr noundef %.sroa.0263.1.i, i64 noundef %1212, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #29
  %.not19.i191.i = icmp eq i32 %.sroa.13271.1.i, 0
  br i1 %.not19.i191.i, label %hwloc_linux_cpukinds_register.exit199.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %hwloc_linux_cpukinds_register.exit.i
  %1213 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %48, i64 12
  br label %.lr.ph.split.us.i194.i

.lr.ph.split.us.i194.i:                           ; preds = %.lr.ph.split.us.i194.i, %.lr.ph.i192.i
  %indvars.iv24.i195.i = phi i64 [ %indvars.iv.next25.i196.i, %.lr.ph.split.us.i194.i ], [ 0, %.lr.ph.i192.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1216 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0263.1.i, i64 %indvars.iv24.i195.i
  %1217 = load i64, ptr %1216, align 8, !tbaa !224
  %1218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 32, ptr noundef nonnull @.str.268, i64 noundef %1217) #29
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.258, ptr %47, align 8, !tbaa !175
  store ptr %49, ptr %1213, align 8, !tbaa !177
  store ptr %47, ptr %48, align 8, !tbaa !173
  store i32 1, ptr %1214, align 8, !tbaa !172
  store i32 0, ptr %1215, align 4, !tbaa !218
  %1221 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef %1220, i32 noundef -1, ptr noundef nonnull %48, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store ptr null, ptr %1219, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next25.i196.i = add nuw nsw i64 %indvars.iv24.i195.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next25.i196.i, %1212
  br i1 %exitcond386.not.i, label %._crit_edge.i197.i, label %.lr.ph.split.us.i194.i, !llvm.loop !228

._crit_edge.i197.i:                               ; preds = %.lr.ph.split.us.i194.i
  %1222 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1223 = load ptr, ptr %1222, align 8, !tbaa !201
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 5
  store i8 1, ptr %1224, align 1, !tbaa !229
  br label %hwloc_linux_cpukinds_register.exit199.i

hwloc_linux_cpukinds_register.exit199.i:          ; preds = %._crit_edge.i197.i, %hwloc_linux_cpukinds_register.exit.i
  %.not.i200.i = icmp eq i32 %.sroa.13289.0.lcssa435.i, 0
  br i1 %.not.i200.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i201.preheader.i

.lr.ph.i201.preheader.i:                          ; preds = %hwloc_linux_cpukinds_register.exit199.i
  %1225 = zext i32 %.sroa.13289.0.lcssa435.i to i64
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %.lr.ph.i201.preheader.i
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ], [ 0, %.lr.ph.i201.preheader.i ]
  %1226 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0281.1.i, i64 %indvars.iv.i202.i
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !226
  call void @hwloc_bitmap_free(ptr noundef %1228) #29
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next.i203.i, %1225
  br i1 %exitcond387.not.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i201.i, !llvm.loop !230

hwloc_linux_cpukinds_destroy.exit.i:              ; preds = %.lr.ph.i201.i, %hwloc_linux_cpukinds_register.exit199.i
  call void @free(ptr noundef %.sroa.0281.1.i) #29
  br i1 %.not19.i191.i, label %hwloc_linux_cpukinds_destroy.exit210.i, label %.lr.ph.i206.i

.lr.ph.i206.i:                                    ; preds = %hwloc_linux_cpukinds_destroy.exit.i, %.lr.ph.i206.i
  %indvars.iv.i207.i = phi i64 [ %indvars.iv.next.i208.i, %.lr.ph.i206.i ], [ 0, %hwloc_linux_cpukinds_destroy.exit.i ]
  %1229 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0263.1.i, i64 %indvars.iv.i207.i
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = load ptr, ptr %1230, align 8, !tbaa !226
  call void @hwloc_bitmap_free(ptr noundef %1231) #29
  %indvars.iv.next.i208.i = add nuw nsw i64 %indvars.iv.i207.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next.i208.i, %1212
  br i1 %exitcond388.not.i, label %hwloc_linux_cpukinds_destroy.exit210.i, label %.lr.ph.i206.i, !llvm.loop !230

hwloc_linux_cpukinds_destroy.exit210.i:           ; preds = %.lr.ph.i206.i, %hwloc_linux_cpukinds_destroy.exit.i, %hwloc_linux_cpukinds_destroy.exit.thread.i
  %.sroa.0263.0.lcssa441452463467.i = phi ptr [ %1139, %hwloc_linux_cpukinds_destroy.exit.thread.i ], [ %.sroa.0263.1.i, %hwloc_linux_cpukinds_destroy.exit.i ], [ %.sroa.0263.1.i, %.lr.ph.i206.i ]
  call void @free(ptr noundef %.sroa.0263.0.lcssa441452463467.i) #29
  %1232 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  br i1 %1140, label %.lr.ph368.preheader.i, label %._crit_edge369.thread.i

._crit_edge369.thread.i:                          ; preds = %hwloc_linux_cpukinds_destroy.exit210.i
  call void @qsort(ptr noundef %1232, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #29
  br label %hwloc_linux_cpukinds_destroy.exit234.i

.lr.ph368.preheader.i:                            ; preds = %hwloc_linux_cpukinds_destroy.exit210.i
  %wide.trip.count392.i = zext nneg i32 %931 to i64
  br label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit220.i, %.lr.ph368.preheader.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph368.preheader.i ], [ %indvars.iv.next390.i, %hwloc_linux_cpukinds_add.exit220.i ]
  %.sroa.0.0366.i = phi ptr [ %1232, %.lr.ph368.preheader.i ], [ %.sroa.0.1.i, %hwloc_linux_cpukinds_add.exit220.i ]
  %.sroa.13.0365.i = phi i32 [ 0, %.lr.ph368.preheader.i ], [ %.sroa.13.1.i, %hwloc_linux_cpukinds_add.exit220.i ]
  %.sroa.24.0364.i = phi i32 [ 4, %.lr.ph368.preheader.i ], [ %.sroa.24.1.i, %hwloc_linux_cpukinds_add.exit220.i ]
  %1233 = getelementptr inbounds nuw [40 x i8], ptr %933, i64 %indvars.iv389.i
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = load i64, ptr %1234, align 8, !tbaa !215
  %.not138.i = icmp eq i64 %1235, 0
  br i1 %.not138.i, label %hwloc_linux_cpukinds_add.exit220.i, label %1236

1236:                                             ; preds = %.lr.ph368.i
  %1237 = load i32, ptr %1233, align 8, !tbaa !211
  %.not37.i211.i = icmp eq i32 %.sroa.13.0365.i, 0
  br i1 %.not37.i211.i, label %._crit_edge.i217.i, label %.lr.ph.i212.i

.lr.ph.i212.i:                                    ; preds = %1236
  %wide.trip.count.i213.i = zext i32 %.sroa.13.0365.i to i64
  br label %1239

1238:                                             ; preds = %1239
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, %wide.trip.count.i213.i
  br i1 %exitcond.not.i216.i, label %._crit_edge.i217.i, label %1239, !llvm.loop !223

1239:                                             ; preds = %1238, %.lr.ph.i212.i
  %indvars.iv.i214.i = phi i64 [ 0, %.lr.ph.i212.i ], [ %indvars.iv.next.i215.i, %1238 ]
  %1240 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0366.i, i64 %indvars.iv.i214.i
  %1241 = load i64, ptr %1240, align 8, !tbaa !224
  %1242 = icmp eq i64 %1241, %1235
  br i1 %1242, label %1243, label %1238

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1245 = load ptr, ptr %1244, align 8, !tbaa !226
  %1246 = call i32 @hwloc_bitmap_set(ptr noundef %1245, i32 noundef %1237) #29
  br label %hwloc_linux_cpukinds_add.exit220.i

._crit_edge.i217.i:                               ; preds = %1238, %1236
  %1247 = icmp eq i32 %.sroa.13.0365.i, %.sroa.24.0364.i
  br i1 %1247, label %1248, label %1253

1248:                                             ; preds = %._crit_edge.i217.i
  %1249 = shl i32 %.sroa.13.0365.i, 1
  %1250 = zext i32 %1249 to i64
  %1251 = shl nuw nsw i64 %1250, 4
  %1252 = call ptr @realloc(ptr noundef %.sroa.0.0366.i, i64 noundef %1251) #31
  %.not.not.i219.i = icmp eq ptr %1252, null
  br i1 %.not.not.i219.i, label %hwloc_linux_cpukinds_add.exit220.i, label %1253

1253:                                             ; preds = %1248, %._crit_edge.i217.i
  %.sroa.24.2.i = phi i32 [ %.sroa.24.0364.i, %._crit_edge.i217.i ], [ %1249, %1248 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0366.i, %._crit_edge.i217.i ], [ %1252, %1248 ]
  %1254 = call noalias ptr @hwloc_bitmap_alloc() #29
  %1255 = zext i32 %.sroa.13.0365.i to i64
  %1256 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.2.i, i64 %1255
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  store ptr %1254, ptr %1257, align 8, !tbaa !226
  %.not.i218.i = icmp eq ptr %1254, null
  br i1 %.not.i218.i, label %hwloc_linux_cpukinds_add.exit220.i, label %1258

1258:                                             ; preds = %1253
  store i64 %1235, ptr %1256, align 8, !tbaa !224
  %1259 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1254, i32 noundef %1237) #29
  %1260 = add i32 %.sroa.13.0365.i, 1
  br label %hwloc_linux_cpukinds_add.exit220.i

hwloc_linux_cpukinds_add.exit220.i:               ; preds = %1258, %1253, %1248, %1243, %.lr.ph368.i
  %.sroa.24.1.i = phi i32 [ %.sroa.24.0364.i, %.lr.ph368.i ], [ %.sroa.13.0365.i, %1248 ], [ %.sroa.24.2.i, %1253 ], [ %.sroa.24.2.i, %1258 ], [ %.sroa.24.0364.i, %1243 ]
  %.sroa.13.1.i = phi i32 [ %.sroa.13.0365.i, %.lr.ph368.i ], [ %.sroa.13.0365.i, %1248 ], [ %.sroa.13.0365.i, %1253 ], [ %1260, %1258 ], [ %.sroa.13.0365.i, %1243 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0366.i, %.lr.ph368.i ], [ %.sroa.0.0366.i, %1248 ], [ %.sroa.0.2.i, %1253 ], [ %.sroa.0.2.i, %1258 ], [ %.sroa.0.0366.i, %1243 ]
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %._crit_edge369.i, label %.lr.ph368.i, !llvm.loop !231

._crit_edge369.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit220.i
  %1261 = zext i32 %.sroa.13.1.i to i64
  call void @qsort(ptr noundef %.sroa.0.1.i, i64 noundef %1261, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #29
  %.not19.i221.i = icmp eq i32 %.sroa.13.1.i, 0
  br i1 %.not19.i221.i, label %hwloc_linux_cpukinds_destroy.exit234.i, label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %._crit_edge369.i
  %1262 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %45, i64 12
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i222.i
  %indvars.iv.i224.i = phi i64 [ %indvars.iv.next.i225.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i222.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1265 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.1.i, i64 %indvars.iv.i224.i
  %1266 = load i64, ptr %1265, align 8, !tbaa !224
  %1267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 32, ptr noundef nonnull @.str.268, i64 noundef %1266) #29
  %1268 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.259, ptr %44, align 8, !tbaa !175
  store ptr %46, ptr %1262, align 8, !tbaa !177
  store ptr %44, ptr %45, align 8, !tbaa !173
  store i32 1, ptr %1263, align 8, !tbaa !172
  store i32 0, ptr %1264, align 4, !tbaa !218
  %1270 = trunc nuw i64 %indvars.iv.i224.i to i32
  %1271 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef %1269, i32 noundef %1270, ptr noundef nonnull %45, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr null, ptr %1268, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %indvars.iv.next.i225.i = add nuw nsw i64 %indvars.iv.i224.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next.i225.i, %1261
  br i1 %exitcond394.not.i, label %hwloc_linux_cpukinds_register.exit228.i, label %.lr.ph.split.i.i, !llvm.loop !228

hwloc_linux_cpukinds_register.exit228.i:          ; preds = %.lr.ph.split.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1273 = load ptr, ptr %1272, align 8, !tbaa !201
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 5
  store i8 1, ptr %1274, align 1, !tbaa !229
  br label %.lr.ph.i230.i

.lr.ph.i230.i:                                    ; preds = %.lr.ph.i230.i, %hwloc_linux_cpukinds_register.exit228.i
  %indvars.iv.i231.i = phi i64 [ %indvars.iv.next.i232.i, %.lr.ph.i230.i ], [ 0, %hwloc_linux_cpukinds_register.exit228.i ]
  %1275 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.1.i, i64 %indvars.iv.i231.i
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !226
  call void @hwloc_bitmap_free(ptr noundef %1277) #29
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next.i232.i, %1261
  br i1 %exitcond395.not.i, label %hwloc_linux_cpukinds_destroy.exit234.i, label %.lr.ph.i230.i, !llvm.loop !230

hwloc_linux_cpukinds_destroy.exit234.i:           ; preds = %.lr.ph.i230.i, %._crit_edge369.i, %._crit_edge369.thread.i
  %.sroa.0.0.lcssa471.i = phi ptr [ %1232, %._crit_edge369.thread.i ], [ %.sroa.0.1.i, %._crit_edge369.i ], [ %.sroa.0.1.i, %.lr.ph.i230.i ]
  call void @free(ptr noundef %.sroa.0.0.lcssa471.i) #29
  call void @free(ptr noundef %933) #29
  %1278 = load i32, ptr %101, align 8, !tbaa !127
  %1279 = call noalias ptr @hwloc_bitmap_alloc_full() #29
  %.not.i235.i = icmp eq ptr %1279, null
  br i1 %.not.i235.i, label %hwloc__alloc_read_path_as_cpulist.exit.i127, label %1280

1280:                                             ; preds = %hwloc_linux_cpukinds_destroy.exit234.i
  %1281 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.260, ptr noundef nonnull %1279, i32 noundef %1278)
  %1282 = icmp slt i32 %1281, 0
  br i1 %1282, label %1283, label %hwloc__alloc_read_path_as_cpulist.exit.i127

1283:                                             ; preds = %1280
  call void @hwloc_bitmap_free(ptr noundef nonnull %1279) #29
  br label %hwloc__alloc_read_path_as_cpulist.exit.i127

hwloc__alloc_read_path_as_cpulist.exit.i127:      ; preds = %1283, %1280, %hwloc_linux_cpukinds_destroy.exit234.i
  %.0.i236.i = phi ptr [ null, %1283 ], [ null, %hwloc_linux_cpukinds_destroy.exit234.i ], [ %1279, %1280 ]
  %1284 = load i32, ptr %101, align 8, !tbaa !127
  %1285 = call noalias ptr @hwloc_bitmap_alloc_full() #29
  %.not.i237.i = icmp eq ptr %1285, null
  br i1 %.not.i237.i, label %hwloc__alloc_read_path_as_cpulist.exit239.i, label %1286

1286:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i127
  %1287 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.261, ptr noundef nonnull %1285, i32 noundef %1284)
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %1289, label %hwloc__alloc_read_path_as_cpulist.exit239.i

1289:                                             ; preds = %1286
  call void @hwloc_bitmap_free(ptr noundef nonnull %1285) #29
  br label %hwloc__alloc_read_path_as_cpulist.exit239.i

hwloc__alloc_read_path_as_cpulist.exit239.i:      ; preds = %1289, %1286, %hwloc__alloc_read_path_as_cpulist.exit.i127
  %.0.i238.i = phi ptr [ null, %1289 ], [ null, %hwloc__alloc_read_path_as_cpulist.exit.i127 ], [ %1285, %1286 ]
  %1290 = load i32, ptr %101, align 8, !tbaa !127
  %1291 = call noalias ptr @hwloc_bitmap_alloc_full() #29
  %.not.i240.i = icmp eq ptr %1291, null
  br i1 %.not.i240.i, label %hwloc__alloc_read_path_as_cpulist.exit242.i, label %1292

1292:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit239.i
  %1293 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.262, ptr noundef nonnull %1291, i32 noundef %1290)
  %1294 = icmp slt i32 %1293, 0
  br i1 %1294, label %1295, label %hwloc__alloc_read_path_as_cpulist.exit242.i

1295:                                             ; preds = %1292
  call void @hwloc_bitmap_free(ptr noundef nonnull %1291) #29
  br label %hwloc__alloc_read_path_as_cpulist.exit242.i

hwloc__alloc_read_path_as_cpulist.exit242.i:      ; preds = %1295, %1292, %hwloc__alloc_read_path_as_cpulist.exit239.i
  %.0.i241.i = phi ptr [ null, %1295 ], [ null, %hwloc__alloc_read_path_as_cpulist.exit239.i ], [ %1291, %1292 ]
  %.not135.i = icmp eq ptr %.0.i236.i, null
  br i1 %.not135.i, label %1301, label %1296

1296:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit242.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.263, ptr %42, align 8, !tbaa !175
  %1297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.264, ptr %1297, align 8, !tbaa !177
  store ptr %42, ptr %43, align 8, !tbaa !173
  %1298 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %1298, align 8, !tbaa !172
  %1299 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %1299, align 4, !tbaa !218
  %1300 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef nonnull %.0.i236.i, i32 noundef -1, ptr noundef nonnull %43, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1302

1301:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit242.i
  call void @hwloc_bitmap_free(ptr noundef null) #29
  br label %1302

1302:                                             ; preds = %1301, %1296
  %.not136.i = icmp eq ptr %.0.i238.i, null
  br i1 %.not136.i, label %1308, label %1303

1303:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.263, ptr %40, align 8, !tbaa !175
  %1304 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.265, ptr %1304, align 8, !tbaa !177
  store ptr %40, ptr %41, align 8, !tbaa !173
  %1305 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %1305, align 8, !tbaa !172
  %1306 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %1306, align 4, !tbaa !218
  %1307 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef nonnull %.0.i238.i, i32 noundef -1, ptr noundef nonnull %41, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1309

1308:                                             ; preds = %1302
  call void @hwloc_bitmap_free(ptr noundef null) #29
  br label %1309

1309:                                             ; preds = %1308, %1303
  %.not137.i = icmp eq ptr %.0.i241.i, null
  br i1 %.not137.i, label %1315, label %1310

1310:                                             ; preds = %1309
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.263, ptr %38, align 8, !tbaa !175
  %1311 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.266, ptr %1311, align 8, !tbaa !177
  store ptr %38, ptr %39, align 8, !tbaa !173
  %1312 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %1312, align 8, !tbaa !172
  %1313 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %1313, align 4, !tbaa !218
  %1314 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef nonnull %.0.i241.i, i32 noundef -1, ptr noundef nonnull %39, i64 noundef 0) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %look_sysfscpukinds.exit

1315:                                             ; preds = %1309
  call void @hwloc_bitmap_free(ptr noundef null) #29
  br label %look_sysfscpukinds.exit

look_sysfscpukinds.exit:                          ; preds = %923, %hwloc_linux_cpukinds_force_homogeneous.exit.i, %1310, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1316

1316:                                             ; preds = %look_sysfscpukinds.exit, %904
  %1317 = getelementptr inbounds nuw i8, ptr %99, i64 856
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1318 = load i32, ptr %101, align 8, !tbaa !127
  %1319 = icmp sgt i32 %1318, -1
  %spec.select.i133 = select i1 %1319, ptr getelementptr inbounds nuw (i8, ptr @.str.272, i64 1), ptr @.str.272
  %1320 = call i32 @fstatat(i32 noundef %1318, ptr noundef nonnull %spec.select.i133, ptr noundef nonnull %36, i32 noundef 0) #29
  %.not.not.i = icmp eq i32 %1320, 0
  br i1 %.not.not.i, label %1321, label %1326

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1323 = load i64, ptr %1322, align 8, !tbaa !232
  %1324 = trunc i64 %1323 to i32
  %1325 = add i32 %1324, -1
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %1325, i32 3)
  br label %1326

1326:                                             ; preds = %1321, %1316
  %.018.i = phi i32 [ 1, %1316 ], [ %spec.store.select.i, %1321 ]
  %1327 = zext nneg i32 %.018.i to i64
  %1328 = call noalias ptr @calloc(i64 noundef %1327, i64 noundef 16) #34
  %1329 = getelementptr inbounds nuw i8, ptr %99, i64 872
  store ptr %1328, ptr %1329, align 8, !tbaa !235
  %.not19.i134 = icmp eq ptr %1328, null
  %1330 = getelementptr inbounds nuw i8, ptr %99, i64 864
  br i1 %.not19.i134, label %1331, label %hwloc_open.exit.i.i.i135

1331:                                             ; preds = %1326
  store i32 0, ptr %1330, align 8, !tbaa !236
  br label %hwloc_get_machine_meminfo.exit

hwloc_open.exit.i.i.i135:                         ; preds = %1326
  store i32 1, ptr %1330, align 8, !tbaa !236
  %.val.i = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1332 = icmp sgt i32 %.val.i, -1
  %spec.select23.i = select i1 %1332, ptr getelementptr inbounds nuw (i8, ptr @.str.273, i64 1), ptr @.str.273
  %1333 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val.i, ptr noundef nonnull %spec.select23.i, i32 noundef 0) #29
  %1334 = icmp slt i32 %1333, 0
  br i1 %1334, label %hwloc_parse_meminfo_info.exit.i, label %1335

1335:                                             ; preds = %hwloc_open.exit.i.i.i135
  %1336 = call i64 @read(i32 noundef %1333, ptr noundef nonnull %35, i64 noundef 4095) #29
  %1337 = call i32 @close(i32 noundef %1333) #29
  %1338 = icmp slt i64 %1336, 1
  br i1 %1338, label %hwloc_parse_meminfo_info.exit.i, label %1339

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds nuw i8, ptr %35, i64 %1336
  store i8 0, ptr %1340, align 1, !tbaa !7
  %1341 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.274) #32
  %.not.i.i136 = icmp eq ptr %1341, null
  br i1 %.not.i.i136, label %hwloc_parse_meminfo_info.exit.i, label %1342

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 10
  %1344 = call i64 @strtoull(ptr noundef nonnull captures(none) %1343, ptr noundef null, i32 noundef 10) #29
  %1345 = shl i64 %1344, 10
  store i64 %1345, ptr %1317, align 8, !tbaa !10
  br label %hwloc_parse_meminfo_info.exit.i

hwloc_parse_meminfo_info.exit.i:                  ; preds = %1342, %1339, %1335, %hwloc_open.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1346 = load i64, ptr %1317, align 8, !tbaa !237
  store i64 %1346, ptr %37, align 8, !tbaa !10
  br i1 %.not.not.i, label %1347, label %1348

1347:                                             ; preds = %hwloc_parse_meminfo_info.exit.i
  call fastcc void @hwloc_parse_hugepages_info(ptr noundef nonnull readonly %100, ptr noundef nonnull @.str.272, ptr noundef nonnull %1317, i32 noundef %.018.i, ptr noundef %37)
  %.pre.i = load i64, ptr %37, align 8, !tbaa !10
  br label %1348

1348:                                             ; preds = %1347, %hwloc_parse_meminfo_info.exit.i
  %1349 = phi i64 [ %.pre.i, %1347 ], [ %1346, %hwloc_parse_meminfo_info.exit.i ]
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1351 = load i32, ptr %1350, align 8, !tbaa !136
  %1352 = zext i32 %1351 to i64
  %1353 = load ptr, ptr %1329, align 8, !tbaa !235
  store i64 %1352, ptr %1353, align 8, !tbaa !238
  %1354 = udiv i64 %1349, %1352
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  store i64 %1354, ptr %1355, align 8, !tbaa !240
  br label %hwloc_get_machine_meminfo.exit

hwloc_get_machine_meminfo.exit:                   ; preds = %1331, %1348
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1356 = load i32, ptr %101, align 8, !tbaa !127
  %1357 = icmp sgt i32 %1356, -1
  %spec.select = select i1 %1357, ptr getelementptr inbounds nuw (i8, ptr @.str.126, i64 1), ptr @.str.126
  %1358 = call i32 @faccessat(i32 noundef %1356, ptr noundef nonnull %spec.select, i32 noundef range(i32 1, 6) 5, i32 noundef 0) #29
  %.not91 = icmp eq i32 %1358, 0
  br i1 %.not91, label %1359, label %2324

1359:                                             ; preds = %hwloc_get_machine_meminfo.exit
  %1360 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %99, i32 noundef 14) #29
  %switch = icmp ugt i32 %1360, -3
  br i1 %switch, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %1359
  %1361 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %99, i32 noundef %1360) #32
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %hwloc_get_nbobjs_by_type.exit.thread

1363:                                             ; preds = %hwloc_get_nbobjs_by_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1364 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %99, ptr noundef nonnull readonly %100, ptr noundef %34)
  %.not.i139 = icmp eq ptr %1364, null
  br i1 %.not.i139, label %annotate_sysfsnode.exit, label %1365

1365:                                             ; preds = %1363
  %1366 = load i32, ptr %34, align 4, !tbaa !3
  %1367 = zext i32 %1366 to i64
  %1368 = call noalias ptr @calloc(i64 noundef %1367, i64 noundef 8) #34
  %1369 = mul i32 %1366, %1366
  %1370 = zext i32 %1369 to i64
  %1371 = shl nuw nsw i64 %1370, 3
  %1372 = call noalias ptr @malloc(i64 noundef %1371) #30
  %1373 = icmp eq ptr %1368, null
  %1374 = icmp eq ptr %1372, null
  %or.cond.i140 = or i1 %1373, %1374
  br i1 %or.cond.i140, label %1375, label %1376

1375:                                             ; preds = %1365
  call void @free(ptr noundef %1368) #29
  call void @free(ptr noundef nonnull %1364) #29
  br label %annotate_sysfsnode.exit.sink.split

1376:                                             ; preds = %1365
  %1377 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %99, i32 noundef 14) #29
  %or.cond.i.i141 = icmp ugt i32 %1377, -3
  br i1 %or.cond.i.i141, label %._crit_edge.i145, label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %1376
  %1378 = call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %99, i32 noundef range(i32 0, -2) %1377, i32 noundef 0) #32
  %.not4553.i = icmp eq ptr %1378, null
  br i1 %.not4553.i, label %._crit_edge.i145, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %hwloc_get_next_obj_by_type.exit.i
  %.not55.i = icmp eq i32 %1366, 0
  br i1 %.not55.i, label %.preheader.i146, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.us.i
  %.04054.us.i = phi ptr [ %1395, %hwloc_get_next_obj_by_type.exit51.us.i ], [ %1378, %.preheader.lr.ph.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %.04054.us.i, i64 16
  %1380 = load i32, ptr %1379, align 8, !tbaa !241
  br label %1382

1381:                                             ; preds = %1382
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %1367
  br i1 %exitcond.not.i144, label %..loopexit_crit_edge.us.i, label %1382, !llvm.loop !242

1382:                                             ; preds = %1381, %.preheader.us.i
  %indvars.iv.i142 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i143, %1381 ]
  %1383 = getelementptr inbounds nuw [4 x i8], ptr %1364, i64 %indvars.iv.i142
  %1384 = load i32, ptr %1383, align 4, !tbaa !3
  %1385 = icmp eq i32 %1384, %1380
  br i1 %1385, label %1386, label %1381

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw [8 x i8], ptr %1368, i64 %indvars.iv.i142
  store ptr %.04054.us.i, ptr %1387, align 8, !tbaa !42
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %1381, %1386
  %1388 = getelementptr inbounds nuw i8, ptr %.04054.us.i, i64 40
  %1389 = load ptr, ptr %1388, align 8, !tbaa !143
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull readonly %100, i32 noundef %1380, ptr noundef %1389)
  %1390 = call i32 @hwloc_get_type_depth(ptr noundef %99, i32 noundef 14) #29
  %or.cond.i49.us.i = icmp ugt i32 %1390, -3
  br i1 %or.cond.i49.us.i, label %._crit_edge.i145, label %1391

1391:                                             ; preds = %..loopexit_crit_edge.us.i
  %1392 = getelementptr inbounds nuw i8, ptr %.04054.us.i, i64 48
  %1393 = load i32, ptr %1392, align 8, !tbaa !243
  %.not7.i.i.us.i = icmp eq i32 %1393, %1390
  br i1 %.not7.i.i.us.i, label %hwloc_get_next_obj_by_type.exit51.us.i, label %._crit_edge.i145

hwloc_get_next_obj_by_type.exit51.us.i:           ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %.04054.us.i, i64 56
  %1395 = load ptr, ptr %1394, align 8, !tbaa !244
  %.not45.us.i = icmp eq ptr %1395, null
  br i1 %.not45.us.i, label %._crit_edge.i145, label %.preheader.us.i, !llvm.loop !245

.preheader.i146:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.i
  %.04054.i = phi ptr [ %1405, %hwloc_get_next_obj_by_type.exit51.i ], [ %1378, %.preheader.lr.ph.i ]
  %1396 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 16
  %1397 = load i32, ptr %1396, align 8, !tbaa !241
  %1398 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 40
  %1399 = load ptr, ptr %1398, align 8, !tbaa !143
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull readonly %100, i32 noundef %1397, ptr noundef %1399)
  %1400 = call i32 @hwloc_get_type_depth(ptr noundef %99, i32 noundef 14) #29
  %or.cond.i49.i = icmp ugt i32 %1400, -3
  br i1 %or.cond.i49.i, label %._crit_edge.i145, label %1401

1401:                                             ; preds = %.preheader.i146
  %1402 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 48
  %1403 = load i32, ptr %1402, align 8, !tbaa !243
  %.not7.i.i.i = icmp eq i32 %1403, %1400
  br i1 %.not7.i.i.i, label %hwloc_get_next_obj_by_type.exit51.i, label %._crit_edge.i145

hwloc_get_next_obj_by_type.exit51.i:              ; preds = %1401
  %1404 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 56
  %1405 = load ptr, ptr %1404, align 8, !tbaa !244
  %.not45.i = icmp eq ptr %1405, null
  br i1 %.not45.i, label %._crit_edge.i145, label %.preheader.i146, !llvm.loop !245

._crit_edge.i145:                                 ; preds = %hwloc_get_next_obj_by_type.exit51.us.i, %1391, %..loopexit_crit_edge.us.i, %hwloc_get_next_obj_by_type.exit51.i, %1401, %.preheader.i146, %hwloc_get_next_obj_by_type.exit.i, %1376
  %1406 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1407 = load ptr, ptr %1406, align 8, !tbaa !201
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 1
  store i8 1, ptr %1408, align 1, !tbaa !246
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 2
  store i8 1, ptr %1409, align 1, !tbaa !247
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 4
  store i8 1, ptr %1410, align 1, !tbaa !248
  %1411 = icmp ugt i32 %1366, 1
  br i1 %1411, label %1412, label %1423

1412:                                             ; preds = %._crit_edge.i145
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1414 = load i32, ptr %1413, align 8, !tbaa !131
  %.not46.i = icmp eq i32 %1414, 0
  br i1 %.not46.i, label %1423, label %1415

1415:                                             ; preds = %1412
  %1416 = load i32, ptr %101, align 8, !tbaa !127
  %1417 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1366, ptr noundef %1364, ptr noundef %1372, i32 noundef %1416)
  %.not47.i = icmp eq i32 %1417, 0
  br i1 %.not47.i, label %1418, label %1423

1418:                                             ; preds = %1415
  %1419 = load i64, ptr %905, align 8, !tbaa !210
  %1420 = and i64 %1419, 128
  %.not48.i = icmp eq i64 %1420, 0
  br i1 %.not48.i, label %1421, label %1423

1421:                                             ; preds = %1418
  %1422 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %99, ptr noundef nonnull @.str.277, i32 noundef %1366, ptr noundef %1368, ptr noundef nonnull %1372, i64 noundef 5, i64 noundef 1) #29
  br label %annotate_sysfsnode.exit.sink.split

1423:                                             ; preds = %1418, %1415, %1412, %._crit_edge.i145
  call void @free(ptr noundef %1368) #29
  call void @free(ptr noundef %1372) #29
  br label %annotate_sysfsnode.exit.sink.split

annotate_sysfsnode.exit.sink.split:               ; preds = %1421, %1423, %1375
  %.sink = phi ptr [ %1372, %1375 ], [ %1364, %1423 ], [ %1364, %1421 ]
  call void @free(ptr noundef %.sink) #29
  br label %annotate_sysfsnode.exit

annotate_sysfsnode.exit:                          ; preds = %annotate_sysfsnode.exit.sink.split, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2324

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %1359, %hwloc_get_nbobjs_by_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !3
  %1424 = call i32 @hwloc_topology_get_type_filter(ptr noundef nonnull %99, i32 noundef 15, ptr noundef nonnull %25) #29
  %1425 = load i32, ptr %25, align 4, !tbaa !3
  %.not317.i = icmp eq i32 %1425, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1426 = load i64, ptr %905, align 8, !tbaa !210
  %1427 = and i64 %1426, 256
  %.not.i147 = icmp ne i64 %1427, 0
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1429 = load i32, ptr %1428, align 4, !tbaa !123
  %.not234.i = icmp eq i32 %1429, 0
  br i1 %.not234.i, label %1432, label %1430

1430:                                             ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %1431, align 8, !tbaa !133
  br label %1432

1432:                                             ; preds = %1430, %hwloc_get_nbobjs_by_type.exit.thread
  %.0213.i = phi i1 [ true, %1430 ], [ %.not.i147, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0211.i = phi i1 [ true, %1430 ], [ %.not317.i, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0209.i = phi i32 [ 2, %1430 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread ]
  %1433 = call ptr @getenv(ptr noundef nonnull @.str.286) #29
  %.not235.i = icmp eq ptr %1433, null
  br i1 %.not235.i, label %1437, label %1434

1434:                                             ; preds = %1432
  %1435 = call i64 @strtol(ptr noundef nonnull captures(none) %1433, ptr noundef null, i32 noundef 10) #29
  %1436 = trunc i64 %1435 to i32
  br label %1437

1437:                                             ; preds = %1434, %1432
  %.1210.i = phi i32 [ %1436, %1434 ], [ %.0209.i, %1432 ]
  %1438 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef %26)
  %.not236.i = icmp eq ptr %1438, null
  br i1 %.not236.i, label %look_sysfsnode.exit, label %1439

1439:                                             ; preds = %1437
  %1440 = load i32, ptr %26, align 4, !tbaa !3
  %1441 = zext i32 %1440 to i64
  %1442 = call noalias ptr @calloc(i64 noundef %1441, i64 noundef 8) #34
  %1443 = call noalias ptr @calloc(i64 noundef %1441, i64 noundef 8) #34
  %1444 = mul i32 %1440, %1440
  %1445 = zext i32 %1444 to i64
  %1446 = shl nuw nsw i64 %1445, 3
  %1447 = call noalias ptr @malloc(i64 noundef %1446) #30
  %1448 = call noalias ptr @hwloc_bitmap_alloc() #29
  %1449 = icmp eq ptr %1442, null
  %1450 = icmp eq ptr %1443, null
  %or.cond.i148 = or i1 %1449, %1450
  %1451 = icmp eq ptr %1447, null
  %or.cond3.i149 = or i1 %or.cond.i148, %1451
  %1452 = icmp eq ptr %1448, null
  %or.cond5.i150 = select i1 %or.cond3.i149, i1 true, i1 %1452
  br i1 %or.cond5.i150, label %1453, label %1454

1453:                                             ; preds = %1439
  call void @free(ptr noundef %1442) #29
  call void @free(ptr noundef %1443) #29
  call void @free(ptr noundef nonnull %1438) #29
  call void @free(ptr noundef %1447) #29
  call void @hwloc_bitmap_free(ptr noundef %1448) #29
  br label %look_sysfsnode.exit

1454:                                             ; preds = %1439
  %1455 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1456 = load ptr, ptr %1455, align 8, !tbaa !201
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store i8 1, ptr %1457, align 1, !tbaa !246
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 2
  store i8 1, ptr %1458, align 1, !tbaa !247
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  store i8 1, ptr %1459, align 1, !tbaa !248
  %.not372.i151 = icmp eq i32 %1440, 0
  br i1 %.not372.i151, label %._crit_edge.i158, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %1454
  %.not266.i = icmp eq i32 %.1210.i, 0
  %1460 = icmp slt i32 %.1210.i, 2
  br label %1461

1461:                                             ; preds = %1495, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i156, %1495 ]
  %1462 = phi i32 [ 0, %.lr.ph.i152 ], [ %1496, %1495 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1463 = getelementptr inbounds nuw [4 x i8], ptr %1438, i64 %indvars.iv.i153
  %1464 = load i32, ptr %1463, align 4, !tbaa !3
  %1465 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.287, i32 noundef %1464) #29
  %1466 = load i32, ptr %101, align 8, !tbaa !127
  %1467 = call noalias ptr @hwloc_bitmap_alloc() #29
  %.not.i.i154 = icmp eq ptr %1467, null
  br i1 %.not.i.i154, label %1472, label %1468

1468:                                             ; preds = %1461
  %1469 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %28, ptr noundef nonnull %1467, i32 noundef %1466)
  %1470 = icmp slt i32 %1469, 0
  br i1 %1470, label %1471, label %hwloc__alloc_read_path_as_cpumask.exit.i155

1471:                                             ; preds = %1468
  call void @hwloc_bitmap_free(ptr noundef nonnull %1467) #29
  br label %1472

1472:                                             ; preds = %1471, %1461
  %1473 = add i32 %1462, 1
  br label %1495

hwloc__alloc_read_path_as_cpumask.exit.i155:      ; preds = %1468
  %1474 = call i32 @hwloc_bitmap_intersects(ptr noundef %1448, ptr noundef nonnull %1467) #32
  %.not265.i = icmp eq i32 %1474, 0
  br i1 %.not265.i, label %1485, label %1475

1475:                                             ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i155
  br i1 %.not266.i, label %1476, label %1478

1476:                                             ; preds = %1475
  call void @hwloc_bitmap_free(ptr noundef nonnull %1467) #29
  %1477 = add i32 %1462, 1
  br label %1495

1478:                                             ; preds = %1475
  br i1 %1460, label %1479, label %1485

1479:                                             ; preds = %1478
  %1480 = call i32 @hwloc_hide_errors() #29
  %1481 = icmp slt i32 %1480, 2
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1483, ptr noundef nonnull @.str.288, i32 noundef %1464) #36
  br label %1485

1485:                                             ; preds = %1482, %1479, %1478, %hwloc__alloc_read_path_as_cpumask.exit.i155
  %1486 = call i32 @hwloc_bitmap_or(ptr noundef %1448, ptr noundef %1448, ptr noundef nonnull %1467) #29
  %1487 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 14, i32 noundef %1464) #29
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 184
  store ptr %1467, ptr %1488, align 8, !tbaa !205
  %1489 = call noalias ptr @hwloc_bitmap_alloc() #29
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 200
  store ptr %1489, ptr %1490, align 8, !tbaa !249
  %1491 = call i32 @hwloc_bitmap_set(ptr noundef %1489, i32 noundef %1464) #29
  %1492 = getelementptr inbounds nuw i8, ptr %1487, i64 40
  %1493 = load ptr, ptr %1492, align 8, !tbaa !143
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %100, i32 noundef %1464, ptr noundef %1493)
  %1494 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv.i153
  store ptr %1487, ptr %1494, align 8, !tbaa !42
  br label %1495

1495:                                             ; preds = %1485, %1476, %1472
  %1496 = phi i32 [ %1462, %1485 ], [ %1477, %1476 ], [ %1473, %1472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %1441
  br i1 %exitcond.not.i157, label %._crit_edge.i158, label %1461, !llvm.loop !250

._crit_edge.i158:                                 ; preds = %1495, %1454
  %.lcssa329.i = phi i32 [ 0, %1454 ], [ %1496, %1495 ]
  store i32 %.lcssa329.i, ptr %27, align 4
  %1497 = load i32, ptr %101, align 8, !tbaa !127
  %1498 = icmp sgt i32 %1497, -1
  %spec.select534.i = select i1 %1498, ptr getelementptr inbounds nuw (i8, ptr @.str.289, i64 1), ptr @.str.289
  %1499 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1497, ptr noundef nonnull %spec.select534.i, i32 noundef 65536) #29
  %1500 = icmp slt i32 %1499, 0
  br i1 %1500, label %hwloc_opendir.exit.thread.i165, label %hwloc_opendir.exit.i159

hwloc_opendir.exit.i159:                          ; preds = %._crit_edge.i158
  %1501 = call ptr @fdopendir(i32 noundef %1499) #29
  %.not237.i = icmp eq ptr %1501, null
  br i1 %.not237.i, label %hwloc_opendir.exit.thread.i165, label %1502

1502:                                             ; preds = %hwloc_opendir.exit.i159
  %1503 = call ptr @getenv(ptr noundef nonnull @.str.290) #29
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1505 = load i32, ptr %1504, align 8, !tbaa !117
  %.not262.i = icmp eq i32 %1505, 3
  %.not238.i = icmp eq ptr %1503, null
  br i1 %.not238.i, label %1510, label %1506

1506:                                             ; preds = %1502
  %1507 = call i64 @strtol(ptr noundef nonnull captures(none) %1503, ptr noundef null, i32 noundef 10) #29
  %1508 = and i64 %1507, 4294967295
  %1509 = icmp eq i64 %1508, 0
  br label %1510

1510:                                             ; preds = %1506, %1502
  %.0216.i = phi i1 [ %1509, %1506 ], [ %.not262.i, %1502 ]
  %1511 = call ptr @readdir(ptr noundef nonnull %1501) #29
  %.not239335.i = icmp eq ptr %1511, null
  br i1 %.not239335.i, label %._crit_edge338.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %1510, %hwloc_read_path_by_length.exit.thread.i163
  %1512 = phi ptr [ %1563, %hwloc_read_path_by_length.exit.thread.i163 ], [ %1511, %1510 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 19
  %1514 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 300, ptr noundef nonnull @.str.291, ptr noundef nonnull %1513) #29
  %1515 = load i32, ptr %101, align 8, !tbaa !127
  %1516 = icmp sgt i32 %1515, -1
  br i1 %1516, label %.preheader.i.i.i.i.i196, label %hwloc_open.exit.i.i160

.preheader.i.i.i.i.i196:                          ; preds = %.lr.ph337.i, %.preheader.i.i.i.i.i196
  %.1.i.i.i.i.i197 = phi ptr [ %1519, %.preheader.i.i.i.i.i196 ], [ %29, %.lr.ph337.i ]
  %1517 = load i8, ptr %.1.i.i.i.i.i197, align 1, !tbaa !7
  %1518 = icmp eq i8 %1517, 47
  %1519 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i197, i64 1
  br i1 %1518, label %.preheader.i.i.i.i.i196, label %hwloc_open.exit.i.i160, !llvm.loop !8

hwloc_open.exit.i.i160:                           ; preds = %.preheader.i.i.i.i.i196, %.lr.ph337.i
  %.0.i8.i.i.i.i161 = phi ptr [ %29, %.lr.ph337.i ], [ %.1.i.i.i.i.i197, %.preheader.i.i.i.i.i196 ]
  %1520 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1515, ptr noundef nonnull %.0.i8.i.i.i.i161, i32 noundef 0) #29
  %1521 = icmp slt i32 %1520, 0
  br i1 %1521, label %hwloc_read_path_by_length.exit.thread.i163, label %1522

1522:                                             ; preds = %hwloc_open.exit.i.i160
  %1523 = call i64 @read(i32 noundef %1520, ptr noundef nonnull %30, i64 noundef 255) #29
  %1524 = call i32 @close(i32 noundef %1520) #29
  %1525 = icmp slt i64 %1523, 1
  br i1 %1525, label %hwloc_read_path_by_length.exit.thread.i163, label %hwloc_read_path_by_length.exit.i162

hwloc_read_path_by_length.exit.i162:              ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %30, i64 %1523
  store i8 0, ptr %1526, align 1, !tbaa !7
  %1527 = trunc i64 %1523 to i32
  %1528 = icmp sgt i32 %1527, 0
  br i1 %1528, label %1529, label %hwloc_read_path_by_length.exit.thread.i163

1529:                                             ; preds = %hwloc_read_path_by_length.exit.i162
  %1530 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.292) #32
  %.not259.i = icmp eq ptr %1530, null
  br i1 %.not259.i, label %hwloc_read_path_by_length.exit.thread.i163, label %1531

1531:                                             ; preds = %1529
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 5
  br label %1533

1533:                                             ; preds = %.critedge.i195, %1531
  %.0212.i = phi ptr [ %1532, %1531 ], [ %1535, %.critedge.i195 ]
  %1534 = load i8, ptr %.0212.i, align 1, !tbaa !7
  switch i8 %1534, label %1536 [
    i8 32, label %.critedge.i195
    i8 9, label %.critedge.i195
  ]

.critedge.i195:                                   ; preds = %1533, %1533
  %1535 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 1
  br label %1533, !llvm.loop !251

1536:                                             ; preds = %1533
  %1537 = call i64 @strtol(ptr noundef nonnull captures(none) %.0212.i, ptr noundef null, i32 noundef 10) #29
  %1538 = trunc i64 %1537 to i32
  %1539 = load i32, ptr %26, align 4, !tbaa !3
  %.not373.i = icmp eq i32 %1539, 0
  br i1 %.not373.i, label %hwloc_read_path_by_length.exit.thread.i163, label %.lr.ph334.preheader.i

.lr.ph334.preheader.i:                            ; preds = %1536
  %wide.trip.count398.i = zext i32 %1539 to i64
  br label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %1562, %.lr.ph334.preheader.i
  %indvars.iv395.i = phi i64 [ 0, %.lr.ph334.preheader.i ], [ %indvars.iv.next396.i, %1562 ]
  %1540 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv395.i
  %1541 = load ptr, ptr %1540, align 8, !tbaa !42
  %.not260.i = icmp eq ptr %1541, null
  br i1 %.not260.i, label %1562, label %1542

1542:                                             ; preds = %.lr.ph334.i
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1544 = load i32, ptr %1543, align 8, !tbaa !241
  %1545 = icmp eq i32 %1544, %1538
  br i1 %1545, label %1546, label %1562

1546:                                             ; preds = %1542
  br i1 %.0216.i, label %1560, label %1547

1547:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1548 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.294) #29
  %1549 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  store ptr %1548, ptr %1549, align 8, !tbaa !170
  %1550 = getelementptr inbounds nuw i8, ptr %1541, i64 216
  %1551 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1550, i64 noundef 1, ptr noundef nonnull @.str.295, ptr noundef nonnull %1513) #29
  %1552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 300, ptr noundef nonnull @.str.296, ptr noundef nonnull %1513) #29
  %1553 = getelementptr inbounds nuw i8, ptr %1541, i64 184
  %1554 = load ptr, ptr %1553, align 8, !tbaa !205
  %1555 = load i32, ptr %101, align 8, !tbaa !127
  %1556 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %31, ptr noundef %1554, i32 noundef %1555)
  %.not263.i = icmp eq i32 %1556, 0
  br i1 %.not263.i, label %1559, label %1557

1557:                                             ; preds = %1547
  %1558 = load ptr, ptr %1553, align 8, !tbaa !205
  call void @hwloc_bitmap_zero(ptr noundef %1558) #29
  br label %1559

1559:                                             ; preds = %1557, %1547
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %hwloc_read_path_by_length.exit.thread.i163

1560:                                             ; preds = %1546
  %1561 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv395.i
  call void @hwloc_free_unlinked_object(ptr noundef nonnull %1541) #29
  store ptr null, ptr %1561, align 8, !tbaa !42
  br label %hwloc_read_path_by_length.exit.thread.i163

1562:                                             ; preds = %1542, %.lr.ph334.i
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %hwloc_read_path_by_length.exit.thread.i163, label %.lr.ph334.i, !llvm.loop !252

hwloc_read_path_by_length.exit.thread.i163:       ; preds = %1562, %1560, %1559, %1536, %1529, %hwloc_read_path_by_length.exit.i162, %1522, %hwloc_open.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1563 = call ptr @readdir(ptr noundef nonnull %1501) #29
  %.not239.i = icmp eq ptr %1563, null
  br i1 %.not239.i, label %._crit_edge338.loopexit.i, label %.lr.ph337.i, !llvm.loop !253

._crit_edge338.loopexit.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i163
  %.pre.pre.i = load i32, ptr %26, align 4, !tbaa !3
  br label %._crit_edge338.i

._crit_edge338.i:                                 ; preds = %._crit_edge338.loopexit.i, %1510
  %.pre.i164 = phi i32 [ %.pre.pre.i, %._crit_edge338.loopexit.i ], [ %1440, %1510 ]
  %1564 = call i32 @closedir(ptr noundef nonnull %1501)
  br label %hwloc_opendir.exit.thread.i165

hwloc_opendir.exit.thread.i165:                   ; preds = %._crit_edge338.i, %hwloc_opendir.exit.i159, %._crit_edge.i158
  %1565 = phi i32 [ %1440, %._crit_edge.i158 ], [ %.pre.i164, %._crit_edge338.i ], [ %1440, %hwloc_opendir.exit.i159 ]
  %1566 = load i32, ptr %101, align 8, !tbaa !127
  %1567 = icmp sgt i32 %1566, -1
  %spec.select.i.i166 = select i1 %1567, ptr getelementptr inbounds nuw (i8, ptr @.str.299, i64 1), ptr @.str.299
  %1568 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1566, ptr noundef nonnull %spec.select.i.i166, i32 noundef 65536) #29
  %1569 = icmp slt i32 %1568, 0
  br i1 %1569, label %annotate_dax_nodes.exit.i, label %hwloc_opendir.exit.i.i

hwloc_opendir.exit.i.i:                           ; preds = %hwloc_opendir.exit.thread.i165
  %1570 = call ptr @fdopendir(i32 noundef %1568) #29
  %.not.i272.i = icmp eq ptr %1570, null
  br i1 %.not.i272.i, label %annotate_dax_nodes.exit.i, label %.preheader8.i.i

.preheader8.i.i:                                  ; preds = %hwloc_opendir.exit.i.i
  %1571 = call ptr @readdir(ptr noundef nonnull %1570) #29
  %.not2510.i.i = icmp eq ptr %1571, null
  br i1 %.not2510.i.i, label %._crit_edge.i.i169, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader8.i.i
  %.not13.i.i = icmp eq i32 %1565, 0
  %wide.trip.count.i.i167 = zext i32 %1565 to i64
  br label %1572

1572:                                             ; preds = %.loopexit.i.i168, %.lr.ph11.i.i
  %1573 = phi ptr [ %1571, %.lr.ph11.i.i ], [ %1606, %.loopexit.i.i168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1575 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 300, ptr noundef nonnull @.str.302, ptr noundef nonnull %1574) #29
  br i1 %1567, label %.preheader.i.i.i.i.i.i193, label %dax_is_kmem.exit.i.i

.preheader.i.i.i.i.i.i193:                        ; preds = %1572, %.preheader.i.i.i.i.i.i193
  %.1.i.i.i.i.i.i194 = phi ptr [ %1578, %.preheader.i.i.i.i.i.i193 ], [ %22, %1572 ]
  %1576 = load i8, ptr %.1.i.i.i.i.i.i194, align 1, !tbaa !7
  %1577 = icmp eq i8 %1576, 47
  %1578 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i194, i64 1
  br i1 %1577, label %.preheader.i.i.i.i.i.i193, label %dax_is_kmem.exit.i.i, !llvm.loop !8

dax_is_kmem.exit.i.i:                             ; preds = %.preheader.i.i.i.i.i.i193, %1572
  %.0.i10.i.i.i.i.i = phi ptr [ %22, %1572 ], [ %.1.i.i.i.i.i.i194, %.preheader.i.i.i.i.i.i193 ]
  %1579 = call i32 @fstatat(i32 noundef %1566, ptr noundef nonnull %.0.i10.i.i.i.i.i, ptr noundef nonnull %23, i32 noundef 0) #29
  %.not7.i.i = icmp eq i32 %1579, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not7.i.i, label %1580, label %.loopexit.i.i168, !llvm.loop !254

1580:                                             ; preds = %dax_is_kmem.exit.i.i
  %1581 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 300, ptr noundef nonnull @.str.300, ptr noundef nonnull %1574) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %1567, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1580, %.preheader.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1584, %.preheader.i.i.i.i.i.i.i ], [ %24, %1580 ]
  %1582 = load i8, ptr %.1.i.i.i.i.i.i.i, align 1, !tbaa !7
  %1583 = icmp eq i8 %1582, 47
  %1584 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 1
  br i1 %1583, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !8

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %1580
  %.0.i8.i.i.i.i.i.i = phi ptr [ %24, %1580 ], [ %.1.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1585 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1566, ptr noundef nonnull %.0.i8.i.i.i.i.i.i, i32 noundef 0) #29
  %1586 = icmp slt i32 %1585, 0
  br i1 %1586, label %hwloc_read_path_as_int.exit.thread.i.i, label %1587

1587:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1588 = call i64 @read(i32 noundef %1585, ptr noundef nonnull %21, i64 noundef 10) #29
  %1589 = call i32 @close(i32 noundef %1585) #29
  %1590 = icmp slt i64 %1588, 1
  br i1 %1590, label %hwloc_read_path_as_int.exit.thread.i.i, label %1591

hwloc_read_path_as_int.exit.thread.i.i:           ; preds = %1587, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.i.i168

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds nuw i8, ptr %21, i64 %1588
  store i8 0, ptr %1592, align 1, !tbaa !7
  %1593 = call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #29
  %1594 = trunc i64 %1593 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1595 = icmp slt i32 %1594, 0
  %brmerge.i.i = or i1 %.not13.i.i, %1595
  br i1 %brmerge.i.i, label %.loopexit.i.i168, label %.lr.ph.i.i189, !llvm.loop !254

.lr.ph.i.i189:                                    ; preds = %1591, %1605
  %indvars.iv.i.i190 = phi i64 [ %indvars.iv.next.i.i191, %1605 ], [ 0, %1591 ]
  %1596 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv.i.i190
  %1597 = load ptr, ptr %1596, align 8, !tbaa !42
  %.not27.i.i = icmp eq ptr %1597, null
  br i1 %.not27.i.i, label %1605, label %1598

1598:                                             ; preds = %.lr.ph.i.i189
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1600 = load i32, ptr %1599, align 8, !tbaa !241
  %1601 = icmp eq i32 %1600, %1594
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds nuw i8, ptr %1597, i64 216
  %1604 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1603, i64 noundef 1, ptr noundef nonnull @.str.301, ptr noundef nonnull %1574) #29
  call fastcc void @annotate_dax_parent(ptr noundef nonnull %1597, ptr noundef %1574, i32 noundef %1566)
  br label %.loopexit.i.i168

1605:                                             ; preds = %1598, %.lr.ph.i.i189
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i190, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, %wide.trip.count.i.i167
  br i1 %exitcond.not.i.i192, label %.loopexit.i.i168, label %.lr.ph.i.i189, !llvm.loop !255

.loopexit.i.i168:                                 ; preds = %1605, %1602, %1591, %hwloc_read_path_as_int.exit.thread.i.i, %dax_is_kmem.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1606 = call ptr @readdir(ptr noundef nonnull %1570) #29
  %.not25.i.i = icmp eq ptr %1606, null
  br i1 %.not25.i.i, label %._crit_edge.i.loopexit.i, label %1572

._crit_edge.i.loopexit.i:                         ; preds = %.loopexit.i.i168
  %.pre424.pre.i = load i32, ptr %26, align 4, !tbaa !3
  br label %._crit_edge.i.i169

._crit_edge.i.i169:                               ; preds = %._crit_edge.i.loopexit.i, %.preheader8.i.i
  %.pre424.i = phi i32 [ %.pre424.pre.i, %._crit_edge.i.loopexit.i ], [ %1565, %.preheader8.i.i ]
  %1607 = call i32 @closedir(ptr noundef nonnull %1570)
  br label %annotate_dax_nodes.exit.i

annotate_dax_nodes.exit.i:                        ; preds = %._crit_edge.i.i169, %hwloc_opendir.exit.i.i, %hwloc_opendir.exit.thread.i165
  %1608 = phi i32 [ %1565, %hwloc_opendir.exit.thread.i165 ], [ %1565, %hwloc_opendir.exit.i.i ], [ %.pre424.i, %._crit_edge.i.i169 ]
  %1609 = load ptr, ptr %1455, align 8, !tbaa !201
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 1
  store i8 1, ptr %1610, align 1, !tbaa !246
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 2
  store i8 1, ptr %1611, align 1, !tbaa !247
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  store i8 1, ptr %1612, align 1, !tbaa !248
  call void @hwloc_bitmap_free(ptr noundef %1448) #29
  %1613 = icmp ult i32 %1608, 2
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %1613, label %.thread.i188, label %1615

.thread.i188:                                     ; preds = %annotate_dax_nodes.exit.i
  store i32 0, ptr %1614, align 8, !tbaa !131
  br label %.sink.split.i187

1615:                                             ; preds = %annotate_dax_nodes.exit.i
  %.pre425.i = load i32, ptr %1614, align 8, !tbaa !131
  %1616 = icmp eq i32 %.pre425.i, 0
  br i1 %1616, label %.sink.split.i187, label %1617

1617:                                             ; preds = %1615
  %1618 = load i32, ptr %101, align 8, !tbaa !127
  %1619 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1608, ptr noundef %1438, ptr noundef %1447, i32 noundef %1618)
  %1620 = icmp slt i32 %1619, 0
  br i1 %1620, label %.sink.split.i187, label %1621

.sink.split.i187:                                 ; preds = %1617, %1615, %.thread.i188
  call void @free(ptr noundef %1447) #29
  br label %1621

1621:                                             ; preds = %.sink.split.i187, %1617
  %.1201.i = phi ptr [ %1447, %1617 ], [ null, %.sink.split.i187 ]
  call void @free(ptr noundef %1438) #29
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1623 = load i32, ptr %1622, align 4, !tbaa !121
  %.not242.i = icmp eq i32 %1623, 0
  br i1 %.not242.i, label %.thread312.i, label %1624

1624:                                             ; preds = %1621
  %1625 = call ptr @getenv(ptr noundef nonnull @.str.297) #29
  %.not243.i = icmp eq ptr %1625, null
  br i1 %.not243.i, label %.critedge268.i, label %1626

1626:                                             ; preds = %1624
  %1627 = call i64 @strtol(ptr noundef nonnull captures(none) %1625, ptr noundef null, i32 noundef 10) #29
  %1628 = and i64 %1627, 4294967295
  %.not244.i = icmp eq i64 %1628, 0
  br i1 %.not244.i, label %.thread312.i, label %.critedge268.i

.critedge268.i:                                   ; preds = %1626, %1624
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1629 = call ptr @getenv(ptr noundef nonnull @.str.326) #29
  %.not.i273.i = icmp eq ptr %1629, null
  br i1 %.not.i273.i, label %1633, label %1630

1630:                                             ; preds = %.critedge268.i
  %1631 = call i64 @strtol(ptr noundef nonnull captures(none) %1629, ptr noundef null, i32 noundef 10) #29
  %1632 = trunc i64 %1631 to i32
  br label %1633

1633:                                             ; preds = %1630, %.critedge268.i
  %1634 = phi i32 [ %1632, %1630 ], [ -1, %.critedge268.i ]
  %1635 = call ptr @getenv(ptr noundef nonnull @.str.327) #29
  %.not112.i.i = icmp eq ptr %1635, null
  br i1 %.not112.i.i, label %1639, label %1636

1636:                                             ; preds = %1633
  %1637 = call i64 @strtol(ptr noundef nonnull captures(none) %1635, ptr noundef null, i32 noundef 10) #29
  %1638 = trunc i64 %1637 to i32
  br label %1639

1639:                                             ; preds = %1636, %1633
  %1640 = phi i32 [ %1638, %1636 ], [ 1, %1633 ]
  %1641 = load i32, ptr %27, align 4, !tbaa !3
  %.not113.i.i = icmp eq i32 %1641, 0
  br i1 %.not113.i.i, label %1642, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1642:                                             ; preds = %1639
  store i32 1, ptr %16, align 8, !tbaa !256
  %1643 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1644 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 10, ptr %1644, align 8, !tbaa !258
  store i32 %1608, ptr %1643, align 8, !tbaa !260
  %1645 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1608)
  %1646 = icmp eq i32 %1645, 1
  br i1 %1646, label %.split.i.i.i, label %1648

.split.i.i.i:                                     ; preds = %1642
  %1647 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1608, i1 true)
  switch i32 %1647, label %1648 [
    i32 0, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 3, label %1654
    i32 2, label %1654
    i32 1, label %1654
  ]

1648:                                             ; preds = %.split.i.i.i, %1642
  %1649 = call i32 @hwloc_hide_errors() #29
  %1650 = icmp slt i32 %1649, 2
  br i1 %1650, label %1651, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1652, ptr noundef nonnull @.str.348, i32 noundef %1608) #36
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1654:                                             ; preds = %.split.i.i.i, %.split.i.i.i, %.split.i.i.i
  %.not.i.i.i173 = icmp eq ptr %.1201.i, null
  br i1 %.not.i.i.i173, label %1656, label %.lr.ph97.preheader.i.i.i

.lr.ph97.preheader.i.i.i:                         ; preds = %1654
  %1655 = zext i32 %1608 to i64
  br label %.lr.ph97.i.i.i

1656:                                             ; preds = %1654
  %1657 = call i32 @hwloc_hide_errors() #29
  %1658 = icmp slt i32 %1657, 2
  br i1 %1658, label %1659, label %.lr.ph.preheader.i.i170

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1661 = call i64 @fwrite(ptr nonnull @.str.349, i64 63, i64 1, ptr %1660) #35
  br label %.lr.ph.preheader.i.i170

.loopexit86.i.i.i:                                ; preds = %1720, %1676
  %1662 = phi i32 [ %1663, %1676 ], [ %1721, %1720 ]
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond114.not.i.i.i = icmp eq i64 %indvars.iv.next111.i.i.i, %1655
  br i1 %exitcond114.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph97.i.i.i, !llvm.loop !261

.lr.ph97.i.i.i:                                   ; preds = %.loopexit86.i.i.i, %.lr.ph97.preheader.i.i.i
  %1663 = phi i32 [ 1, %.lr.ph97.preheader.i.i.i ], [ %1662, %.loopexit86.i.i.i ]
  %indvars.iv110.i.i.i = phi i64 [ 0, %.lr.ph97.preheader.i.i.i ], [ %indvars.iv.next111.i.i.i, %.loopexit86.i.i.i ]
  %indvars.iv104.i.i.i = phi i64 [ 1, %.lr.ph97.preheader.i.i.i ], [ %indvars.iv.next105.i.i.i, %.loopexit86.i.i.i ]
  %1664 = trunc nuw i64 %indvars.iv110.i.i.i to i32
  %1665 = mul i32 %1608, %1664
  %1666 = add i32 %1665, %1664
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw [8 x i8], ptr %.1201.i, i64 %1667
  %1669 = load i64, ptr %1668, align 8, !tbaa !10
  %.not84.i.i.i = icmp eq i64 %1669, 10
  br i1 %.not84.i.i.i, label %1676, label %1670

1670:                                             ; preds = %.lr.ph97.i.i.i
  %1671 = call i32 @hwloc_hide_errors() #29
  %1672 = icmp slt i32 %1671, 2
  br i1 %1672, label %1673, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1675 = call i64 @fwrite(ptr nonnull @.str.350, i64 104, i64 1, ptr %1674) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1676:                                             ; preds = %.lr.ph97.i.i.i
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %1677 = icmp samesign ult i64 %indvars.iv.next111.i.i.i, %1655
  br i1 %1677, label %.lr.ph95.i.i.i, label %.loopexit86.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %1676, %1720
  %1678 = phi i32 [ %1721, %1720 ], [ %1663, %1676 ]
  %indvars.iv106.i.i.i = phi i64 [ %indvars.iv.next107.i.i.i, %1720 ], [ %indvars.iv104.i.i.i, %1676 ]
  %1679 = trunc nuw i64 %indvars.iv106.i.i.i to i32
  %1680 = add i32 %1665, %1679
  %1681 = zext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [8 x i8], ptr %.1201.i, i64 %1681
  %1683 = load i64, ptr %1682, align 8, !tbaa !10
  %1684 = mul i32 %1608, %1679
  %1685 = add i32 %1684, %1664
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw [8 x i8], ptr %.1201.i, i64 %1686
  %1688 = load i64, ptr %1687, align 8, !tbaa !10
  %.not85.i.i.i = icmp eq i64 %1683, %1688
  br i1 %.not85.i.i.i, label %1695, label %1689

1689:                                             ; preds = %.lr.ph95.i.i.i
  %1690 = call i32 @hwloc_hide_errors() #29
  %1691 = icmp slt i32 %1690, 2
  br i1 %1691, label %1692, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1694 = call i64 @fwrite(ptr nonnull @.str.351, i64 71, i64 1, ptr %1693) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1695:                                             ; preds = %.lr.ph95.i.i.i
  %1696 = icmp ult i64 %1683, 11
  br i1 %1696, label %1697, label %.preheader.i.i.i175

.preheader.i.i.i175:                              ; preds = %1695
  %.not99.i.i.i = icmp eq i32 %1678, 0
  br i1 %.not99.i.i.i, label %.loopexit.thread.thread.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i175
  %wide.trip.count.i.i.i176 = zext i32 %1678 to i64
  br label %.lr.ph.i.i.i177

1697:                                             ; preds = %1695
  %1698 = call i32 @hwloc_hide_errors() #29
  %1699 = icmp slt i32 %1698, 2
  br i1 %1699, label %1700, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1700:                                             ; preds = %1697
  %1701 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1702 = call i64 @fwrite(ptr nonnull @.str.352, i64 77, i64 1, ptr %1701) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

.lr.ph.i.i.i177:                                  ; preds = %1707, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i178 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i179, %1707 ]
  %1703 = getelementptr inbounds nuw [16 x i8], ptr %1643, i64 %indvars.iv.i.i.i178
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1705 = load i64, ptr %1704, align 8, !tbaa !258
  %1706 = icmp eq i64 %1683, %1705
  br i1 %1706, label %.loopexit.i.i.i, label %1707

1707:                                             ; preds = %.lr.ph.i.i.i177
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i180, label %.loopexit.thread.i.i.i, label %.lr.ph.i.i.i177, !llvm.loop !262

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i177
  %1708 = load i32, ptr %1703, align 8, !tbaa !260
  %1709 = add i32 %1708, 1
  store i32 %1709, ptr %1703, align 8, !tbaa !260
  br label %1720

.loopexit.thread.i.i.i:                           ; preds = %1707
  %1710 = icmp eq i32 %1678, 4
  br i1 %1710, label %1711, label %.loopexit.thread.thread.i.i.i

1711:                                             ; preds = %.loopexit.thread.i.i.i
  %1712 = call i32 @hwloc_hide_errors() #29
  %1713 = icmp slt i32 %1712, 2
  br i1 %1713, label %1714, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1714:                                             ; preds = %1711
  %1715 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1716 = call i64 @fwrite(ptr nonnull @.str.353, i64 93, i64 1, ptr %1715) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

.loopexit.thread.thread.i.i.i:                    ; preds = %.loopexit.thread.i.i.i, %.preheader.i.i.i175
  %.pre-phi.i.i = phi i64 [ %wide.trip.count.i.i.i176, %.loopexit.thread.i.i.i ], [ 0, %.preheader.i.i.i175 ]
  %1717 = getelementptr inbounds nuw [16 x i8], ptr %1643, i64 %.pre-phi.i.i
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  store i64 %1683, ptr %1718, align 8, !tbaa !258
  store i32 1, ptr %1717, align 8, !tbaa !260
  %1719 = add i32 %1678, 1
  store i32 %1719, ptr %16, align 8, !tbaa !256
  br label %1720

1720:                                             ; preds = %.loopexit.thread.thread.i.i.i, %.loopexit.i.i.i
  %1721 = phi i32 [ %1719, %.loopexit.thread.thread.i.i.i ], [ %1678, %.loopexit.i.i.i ]
  %indvars.iv.next107.i.i.i = add nuw i64 %indvars.iv106.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next107.i.i.i to i32
  %exitcond329 = icmp eq i32 %1608, %lftr.wideiv
  br i1 %exitcond329, label %.loopexit86.i.i.i, label %.lr.ph95.i.i.i, !llvm.loop !263

._crit_edge.i.i.i:                                ; preds = %.loopexit86.i.i.i
  %1722 = zext i32 %1662 to i64
  call void @qsort(ptr noundef nonnull %1643, i64 noundef %1722, i64 noundef 16, ptr noundef nonnull @hwloc_knl_distances_value_compar) #29
  switch i32 %1608, label %1750 [
    i32 2, label %1723
    i32 4, label %1732
    i32 8, label %1741
  ]

1723:                                             ; preds = %._crit_edge.i.i.i
  %1724 = load i32, ptr %16, align 8, !tbaa !256
  %.not83.i.i.i = icmp eq i32 %1724, 2
  br i1 %.not83.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1725

1725:                                             ; preds = %1723
  %1726 = call i32 @hwloc_hide_errors() #29
  %1727 = icmp slt i32 %1726, 2
  br i1 %1727, label %1728, label %.lr.ph.preheader.i.i170

1728:                                             ; preds = %1725
  %1729 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1730 = load i32, ptr %16, align 8, !tbaa !256
  %1731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1729, ptr noundef nonnull @.str.354, i32 noundef %1730) #36
  br label %.lr.ph.preheader.i.i170

1732:                                             ; preds = %._crit_edge.i.i.i
  %1733 = load i32, ptr %16, align 8, !tbaa !256
  switch i32 %1733, label %1734 [
    i32 2, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 4, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
  ]

1734:                                             ; preds = %1732
  %1735 = call i32 @hwloc_hide_errors() #29
  %1736 = icmp slt i32 %1735, 2
  br i1 %1736, label %1737, label %.lr.ph.preheader.i.i170

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1739 = load i32, ptr %16, align 8, !tbaa !256
  %1740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef nonnull @.str.355, i32 noundef %1739) #36
  br label %.lr.ph.preheader.i.i170

1741:                                             ; preds = %._crit_edge.i.i.i
  %1742 = load i32, ptr %16, align 8, !tbaa !256
  %.not80.i.i.i = icmp eq i32 %1742, 4
  br i1 %.not80.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1743

1743:                                             ; preds = %1741
  %1744 = call i32 @hwloc_hide_errors() #29
  %1745 = icmp slt i32 %1744, 2
  br i1 %1745, label %1746, label %.lr.ph.preheader.i.i170

1746:                                             ; preds = %1743
  %1747 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1748 = load i32, ptr %16, align 8, !tbaa !256
  %1749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1747, ptr noundef nonnull @.str.356, i32 noundef %1748) #36
  br label %.lr.ph.preheader.i.i170

1750:                                             ; preds = %._crit_edge.i.i.i
  call void @abort() #37
  unreachable

hwloc_linux_knl_parse_numa_distances.exit.i.i:    ; preds = %1741, %1732, %1732, %1723, %.split.i.i.i
  %.val220.i.i = phi i32 [ 4, %1741 ], [ %1733, %1732 ], [ %1733, %1732 ], [ 2, %1723 ], [ 1, %.split.i.i.i ]
  store i8 0, ptr %15, align 8, !tbaa !7
  %1751 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %1751, align 8, !tbaa !7
  %1752 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1753 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1754 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %1755 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1756 = icmp eq i32 %1634, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1752, i8 -1, i64 20, i1 false)
  br i1 %1756, label %.thread.thread.i.i, label %1757

.thread.thread.i.i:                               ; preds = %hwloc_linux_knl_parse_numa_distances.exit.i.i
  store i32 1, ptr %1753, align 8, !tbaa !264
  store i32 1, ptr %1754, align 4, !tbaa !267
  store i32 64, ptr %1755, align 8, !tbaa !268
  br label %.split.i174.i.i

1757:                                             ; preds = %hwloc_linux_knl_parse_numa_distances.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %1758 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1759 = load ptr, ptr %1758, align 8, !tbaa !130
  %1760 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.359, ptr noundef %1759) #29
  %1761 = icmp slt i32 %1760, 0
  br i1 %1761, label %1830, label %1762

1762:                                             ; preds = %1757
  %1763 = load ptr, ptr %12, align 8, !tbaa !93
  %1764 = load i32, ptr %101, align 8, !tbaa !127
  %1765 = icmp sgt i32 %1764, -1
  br i1 %1765, label %.preheader.i.i.i.i.i.i281.i, label %hwloc_checkat.exit.i.i.i.i.i.i

.preheader.i.i.i.i.i.i281.i:                      ; preds = %1762, %.preheader.i.i.i.i.i.i281.i
  %.1.i.i.i.i.i.i282.i = phi ptr [ %1768, %.preheader.i.i.i.i.i.i281.i ], [ %1763, %1762 ]
  %1766 = load i8, ptr %.1.i.i.i.i.i.i282.i, align 1, !tbaa !7
  %1767 = icmp eq i8 %1766, 47
  %1768 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i282.i, i64 1
  br i1 %1767, label %.preheader.i.i.i.i.i.i281.i, label %hwloc_open.exit.i.i.i279.i, !llvm.loop !8

hwloc_checkat.exit.i.i.i.i.i.i:                   ; preds = %1762
  %.not.i.i.i.i.i.i = icmp eq ptr %1763, null
  br i1 %.not.i.i.i.i.i.i, label %1775, label %hwloc_open.exit.i.i.i279.i

hwloc_open.exit.i.i.i279.i:                       ; preds = %.preheader.i.i.i.i.i.i281.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %.0.i8.i.i.i.i.i280.i = phi ptr [ %1763, %hwloc_checkat.exit.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i282.i, %.preheader.i.i.i.i.i.i281.i ]
  %1769 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1764, ptr noundef nonnull %.0.i8.i.i.i.i.i280.i, i32 noundef 0) #29
  %1770 = icmp slt i32 %1769, 0
  br i1 %1770, label %1775, label %1771

1771:                                             ; preds = %hwloc_open.exit.i.i.i279.i
  %1772 = call i64 @read(i32 noundef %1769, ptr noundef nonnull %14, i64 noundef 511) #29
  %1773 = call i32 @close(i32 noundef %1769) #29
  %1774 = icmp slt i64 %1772, 1
  br i1 %1774, label %1775, label %1780

1775:                                             ; preds = %1771, %hwloc_open.exit.i.i.i279.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %1776 = tail call ptr @__errno_location() #33
  %1777 = load i32, ptr %1776, align 4, !tbaa !3
  %1778 = call ptr @strerror(i32 noundef %1777) #29
  %1779 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %1779) #29
  br label %1830

1780:                                             ; preds = %1771
  %1781 = getelementptr inbounds nuw i8, ptr %14, i64 %1772
  store i8 0, ptr %1781, align 1, !tbaa !7
  %1782 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %1782) #29
  %1783 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.362, ptr noundef nonnull %13) #29
  %.not.i169.i.i = icmp eq i32 %1783, 1
  br i1 %.not.i169.i.i, label %.preheader.i171.i.i, label %1787

.preheader.i171.i.i:                              ; preds = %1780
  %strchr69.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %14, i32 10)
  %.not5870.i.i.i = icmp eq ptr %strchr69.i.i.i, null
  br i1 %.not5870.i.i.i, label %._crit_edge.i173.i.i, label %.lr.ph.i172.i.i

.lr.ph.i172.i.i:                                  ; preds = %.preheader.i171.i.i
  %1784 = load i32, ptr %13, align 4, !tbaa !3
  %1785 = icmp sgt i32 %1784, 0
  br i1 %1785, label %.lr.ph.split.i.i.i, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %.lr.ph.i172.i.i, %.thread.us.i.i.i
  %strchr72.us.i.i.i = phi ptr [ %strchr.us.i.i.i, %.thread.us.i.i.i ], [ %strchr69.i.i.i, %.lr.ph.i172.i.i ]
  %1786 = getelementptr inbounds nuw i8, ptr %strchr72.us.i.i.i, i64 1
  %strchr.us.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1786, i32 10)
  %.not58.us.i.i.i = icmp eq ptr %strchr.us.i.i.i, null
  br i1 %.not58.us.i.i.i, label %._crit_edge.i173.i.i, label %.thread.us.i.i.i

1787:                                             ; preds = %1780
  %1788 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1789 = call i64 @fwrite(ptr nonnull @.str.363, i64 84, i64 1, ptr %1788) #35
  br label %1830

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i172.i.i, %.thread.i.i.i
  %1790 = phi i32 [ %1819, %.thread.i.i.i ], [ %1784, %.lr.ph.i172.i.i ]
  %strchr72.i.i.i = phi ptr [ %strchr.i.i.i, %.thread.i.i.i ], [ %strchr69.i.i.i, %.lr.ph.i172.i.i ]
  %.05571.i.i.i = phi ptr [ %1820, %.thread.i.i.i ], [ %14, %.lr.ph.i172.i.i ]
  %1791 = icmp sgt i32 %1790, 0
  br i1 %1791, label %1792, label %.thread.i.i.i

1792:                                             ; preds = %.lr.ph.split.i.i.i
  %1793 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.365, ptr noundef nonnull dereferenceable(1) %.05571.i.i.i, i64 noundef 10) #32
  %.not59.i.i.i = icmp eq i32 %1793, 0
  br i1 %.not59.i.i.i, label %1794, label %1796

1794:                                             ; preds = %1792
  %1795 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05571.i.i.i, ptr noundef nonnull @.str.366, ptr noundef nonnull %1752) #29
  br label %1808

1796:                                             ; preds = %1792
  %1797 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.368, ptr noundef nonnull dereferenceable(1) %.05571.i.i.i, i64 noundef 10) #32
  %.not60.i.i.i = icmp eq i32 %1797, 0
  br i1 %.not60.i.i.i, label %1798, label %1800

1798:                                             ; preds = %1796
  %1799 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05571.i.i.i, ptr noundef nonnull @.str.369, ptr noundef nonnull %1755) #29
  br label %1808

1800:                                             ; preds = %1796
  %1801 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.371, ptr noundef nonnull dereferenceable(1) %.05571.i.i.i, i64 noundef 14) #32
  %.not61.i.i.i = icmp eq i32 %1801, 0
  br i1 %.not61.i.i.i, label %1802, label %1804

1802:                                             ; preds = %1800
  %1803 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05571.i.i.i, ptr noundef nonnull @.str.372, ptr noundef nonnull %1754) #29
  br label %1808

1804:                                             ; preds = %1800
  %1805 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.374, ptr noundef nonnull dereferenceable(1) %.05571.i.i.i, i64 noundef 14) #32
  %.not62.i.i.i = icmp eq i32 %1805, 0
  br i1 %.not62.i.i.i, label %1806, label %1808

1806:                                             ; preds = %1804
  %1807 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05571.i.i.i, ptr noundef nonnull @.str.375, ptr noundef nonnull %1753) #29
  br label %1808

1808:                                             ; preds = %1806, %1804, %1802, %1798, %1794
  %.pr.i.i.i = load i32, ptr %13, align 4, !tbaa !3
  %1809 = icmp sgt i32 %.pr.i.i.i, 1
  br i1 %1809, label %1810, label %.thread.i.i.i

1810:                                             ; preds = %1808
  %1811 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.377, ptr noundef nonnull dereferenceable(1) %.05571.i.i.i, i64 noundef 14) #32
  %.not63.i.i.i = icmp eq i32 %1811, 0
  br i1 %.not63.i.i.i, label %.thread.sink.split.i.i.i, label %1812

1812:                                             ; preds = %1810
  %1813 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.379, ptr noundef nonnull dereferenceable(1) %.05571.i.i.i, i64 noundef 13) #32
  %.not64.i.i.i = icmp eq i32 %1813, 0
  br i1 %.not64.i.i.i, label %.thread.sink.split.i.i.i, label %.thread.i.i.i

.thread.sink.split.i.i.i:                         ; preds = %1812, %1810
  %.sink87.i.i.i = phi i64 [ 14, %1810 ], [ 13, %1812 ]
  %.sink.i.i.i = phi ptr [ %1751, %1810 ], [ %15, %1812 ]
  %1814 = getelementptr inbounds nuw i8, ptr %.05571.i.i.i, i64 %.sink87.i.i.i
  %1815 = ptrtoint ptr %strchr72.i.i.i to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  %spec.store.select1.i.i.i = call i64 @llvm.umin.i64(i64 %1817, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sink.i.i.i, ptr nonnull align 1 %1814, i64 %spec.store.select1.i.i.i, i1 false)
  %1818 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 %spec.store.select1.i.i.i
  store i8 0, ptr %1818, align 1, !tbaa !7
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.sink.split.i.i.i, %1812, %1808, %.lr.ph.split.i.i.i
  %1819 = phi i32 [ %1790, %.lr.ph.split.i.i.i ], [ %.pr.i.i.i, %1808 ], [ %.pr.i.i.i, %1812 ], [ %.pr.i.i.i, %.thread.sink.split.i.i.i ]
  %1820 = getelementptr inbounds nuw i8, ptr %strchr72.i.i.i, i64 1
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1820, i32 10)
  %.not58.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not58.i.i.i, label %._crit_edge.i173.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !269

._crit_edge.i173.i.i:                             ; preds = %.thread.us.i.i.i, %.thread.i.i.i, %.preheader.i171.i.i
  %1821 = load i64, ptr %1752, align 8, !tbaa !271
  %1822 = icmp eq i64 %1821, -1
  %1823 = load i32, ptr %1755, align 8
  %1824 = icmp eq i32 %1823, -1
  %or.cond.i.i174 = select i1 %1822, i1 true, i1 %1824
  %1825 = load i32, ptr %1753, align 8
  %1826 = icmp eq i32 %1825, -1
  %or.cond189.i.i = select i1 %or.cond.i.i174, i1 true, i1 %1826
  %1827 = load i32, ptr %1754, align 4
  %1828 = icmp eq i32 %1827, -1
  %or.cond191.i.i = select i1 %or.cond189.i.i, i1 true, i1 %1828
  br i1 %or.cond191.i.i, label %1829, label %1830

1829:                                             ; preds = %._crit_edge.i173.i.i
  store i64 -1, ptr %1752, align 8, !tbaa !271
  br label %1830

1830:                                             ; preds = %1829, %._crit_edge.i173.i.i, %1787, %1775, %1757
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not114.i.i = icmp eq i32 %1634, 0
  br i1 %.not114.i.i, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1830
  %.val.pre.i.i = load i32, ptr %16, align 8
  %.pre.i.i = load i64, ptr %1752, align 8, !tbaa !271
  %.pre221.i.i = load i8, ptr %1751, align 8
  %.pre222.i.i = load i8, ptr %15, align 8
  %1831 = icmp eq i8 %.pre221.i.i, 0
  %1832 = icmp eq i8 %.pre222.i.i, 0
  store i32 1, ptr %1753, align 8, !tbaa !264
  store i32 1, ptr %1754, align 4, !tbaa !267
  store i32 64, ptr %1755, align 8, !tbaa !268
  %1833 = icmp slt i64 %.pre.i.i, 1
  %or.cond192.i.i = select i1 %1833, i1 true, i1 %1831
  %or.cond204.i.i = select i1 %or.cond192.i.i, i1 true, i1 %1832
  br i1 %or.cond204.i.i, label %.split.i174.i.i, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

.split.i174.i.i:                                  ; preds = %.thread.i.i, %.thread.thread.i.i
  %1834 = phi i1 [ true, %.thread.thread.i.i ], [ %1833, %.thread.i.i ]
  %.val244.i.i = phi i32 [ %.val220.i.i, %.thread.thread.i.i ], [ %.val.pre.i.i, %.thread.i.i ]
  %1835 = phi i64 [ -1, %.thread.thread.i.i ], [ %.pre.i.i, %.thread.i.i ]
  %.not.i179243.i.i = phi i1 [ true, %.thread.thread.i.i ], [ %1831, %.thread.i.i ]
  %.not77.i242.i.i = phi i1 [ true, %.thread.thread.i.i ], [ %1832, %.thread.i.i ]
  switch i32 %1647, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i [
    i32 0, label %1836
    i32 1, label %1842
    i32 2, label %1868
    i32 3, label %1888
  ]

1836:                                             ; preds = %.split.i174.i.i
  br i1 %.not.i179243.i.i, label %1837, label %1838

1837:                                             ; preds = %1836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1751, ptr noundef nonnull align 1 dereferenceable(9) @.str.331, i64 9, i1 false) #29
  br label %1838

1838:                                             ; preds = %1837, %1836
  br i1 %.not77.i242.i.i, label %1839, label %1840

1839:                                             ; preds = %1838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.335, i64 6, i1 false) #29
  br label %1840

1840:                                             ; preds = %1839, %1838
  br i1 %1834, label %1841, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1841:                                             ; preds = %1840
  store i64 17179869184, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1842:                                             ; preds = %.split.i174.i.i
  %bcmp198.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not89.i.i.i = icmp eq i32 %bcmp198.i.i, 0
  br i1 %.not89.i.i.i, label %1850, label %1843

1843:                                             ; preds = %1842
  %bcmp199.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1751, ptr noundef nonnull dereferenceable(5) @.str.332, i64 5)
  %.not90.i.i.i = icmp eq i32 %bcmp199.i.i, 0
  br i1 %.not90.i.i.i, label %1850, label %1844

1844:                                             ; preds = %1843
  %1845 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1846 = load ptr, ptr %1845, align 8, !tbaa !42
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 184
  %1848 = load ptr, ptr %1847, align 8, !tbaa !205
  %1849 = call i32 @hwloc_bitmap_iszero(ptr noundef %1848) #32
  %.not91.i.i.i = icmp eq i32 %1849, 0
  br i1 %.not91.i.i.i, label %1850, label %1856

1850:                                             ; preds = %1844, %1843, %1842
  br i1 %.not.i179243.i.i, label %1851, label %1852

1851:                                             ; preds = %1850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1751, ptr noundef nonnull align 1 dereferenceable(5) @.str.332, i64 5, i1 false) #29
  br label %1852

1852:                                             ; preds = %1851, %1850
  br i1 %.not77.i242.i.i, label %1853, label %1854

1853:                                             ; preds = %1852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.335, i64 6, i1 false) #29
  br label %1854

1854:                                             ; preds = %1853, %1852
  br i1 %1834, label %1855, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1855:                                             ; preds = %1854
  store i64 8589934592, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1856:                                             ; preds = %1844
  br i1 %.not.i179243.i.i, label %1857, label %1858

1857:                                             ; preds = %1856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1751, ptr noundef nonnull align 1 dereferenceable(9) @.str.331, i64 9, i1 false) #29
  br label %1858

1858:                                             ; preds = %1857, %1856
  br i1 %.not77.i242.i.i, label %1859, label %1863

1859:                                             ; preds = %1858
  switch i64 %1835, label %1862 [
    i64 4294967296, label %1860
    i64 8589934592, label %1861
  ]

1860:                                             ; preds = %1859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.337, i64 9, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1861:                                             ; preds = %1859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.338, i64 9, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1862:                                             ; preds = %1859
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.336, i64 5, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1863:                                             ; preds = %1858
  br i1 %1834, label %1864, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1864:                                             ; preds = %1863
  %bcmp200.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.337, i64 9)
  %.not96.i.i.i = icmp eq i32 %bcmp200.i.i, 0
  br i1 %.not96.i.i.i, label %1865, label %1866

1865:                                             ; preds = %1864
  store i64 4294967296, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1866:                                             ; preds = %1864
  %bcmp201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.338, i64 9)
  %.not97.i.i.i = icmp eq i32 %bcmp201.i.i, 0
  br i1 %.not97.i.i.i, label %1867, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1867:                                             ; preds = %1866
  store i64 8589934592, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1868:                                             ; preds = %.split.i174.i.i
  %bcmp195.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1751, ptr noundef nonnull dereferenceable(5) @.str.332, i64 5)
  %.not82.i.i.i = icmp eq i32 %bcmp195.i.i, 0
  %1869 = icmp eq i32 %.val244.i.i, 4
  %or.cond3.i.i.i = select i1 %.not82.i.i.i, i1 true, i1 %1869
  br i1 %or.cond3.i.i.i, label %1870, label %1882

1870:                                             ; preds = %1868
  br i1 %.not.i179243.i.i, label %1871, label %1872

1871:                                             ; preds = %1870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1751, ptr noundef nonnull align 1 dereferenceable(5) @.str.332, i64 5, i1 false) #29
  br label %1872

1872:                                             ; preds = %1871, %1870
  br i1 %.not77.i242.i.i, label %1873, label %1877

1873:                                             ; preds = %1872
  switch i64 %1835, label %1876 [
    i64 2147483648, label %1874
    i64 4294967296, label %1875
  ]

1874:                                             ; preds = %1873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.337, i64 9, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1875:                                             ; preds = %1873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.338, i64 9, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1876:                                             ; preds = %1873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.336, i64 5, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1877:                                             ; preds = %1872
  br i1 %1834, label %1878, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1878:                                             ; preds = %1877
  %bcmp196.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.337, i64 9)
  %.not87.i.i.i = icmp eq i32 %bcmp196.i.i, 0
  br i1 %.not87.i.i.i, label %1879, label %1880

1879:                                             ; preds = %1878
  store i64 2147483648, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1880:                                             ; preds = %1878
  %bcmp197.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.338, i64 9)
  %.not88.i.i.i = icmp eq i32 %bcmp197.i.i, 0
  br i1 %.not88.i.i.i, label %1881, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1881:                                             ; preds = %1880
  store i64 4294967296, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1882:                                             ; preds = %1868
  br i1 %.not.i179243.i.i, label %1883, label %1884

1883:                                             ; preds = %1882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1751, ptr noundef nonnull align 1 dereferenceable(5) @.str.333, i64 5, i1 false) #29
  br label %1884

1884:                                             ; preds = %1883, %1882
  br i1 %.not77.i242.i.i, label %1885, label %1886

1885:                                             ; preds = %1884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.335, i64 6, i1 false) #29
  br label %1886

1886:                                             ; preds = %1885, %1884
  br i1 %1834, label %1887, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1887:                                             ; preds = %1886
  store i64 4294967296, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1888:                                             ; preds = %.split.i174.i.i
  br i1 %.not.i179243.i.i, label %1889, label %1890

1889:                                             ; preds = %1888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1751, ptr noundef nonnull align 1 dereferenceable(5) @.str.333, i64 5, i1 false) #29
  br label %1890

1890:                                             ; preds = %1889, %1888
  br i1 %.not77.i242.i.i, label %1891, label %1895

1891:                                             ; preds = %1890
  switch i64 %1835, label %1894 [
    i64 1073741824, label %1892
    i64 2147483648, label %1893
  ]

1892:                                             ; preds = %1891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.337, i64 9, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1893:                                             ; preds = %1891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.338, i64 9, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1894:                                             ; preds = %1891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.336, i64 5, i1 false) #29
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1895:                                             ; preds = %1890
  br i1 %1834, label %1896, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1896:                                             ; preds = %1895
  %bcmp193.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.337, i64 9)
  %.not80.i175.i.i = icmp eq i32 %bcmp193.i.i, 0
  br i1 %.not80.i175.i.i, label %1897, label %1898

1897:                                             ; preds = %1896
  store i64 1073741824, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1898:                                             ; preds = %1896
  %bcmp194.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.338, i64 9)
  %.not81.i.i.i = icmp eq i32 %bcmp194.i.i, 0
  br i1 %.not81.i.i.i, label %1899, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1899:                                             ; preds = %1898
  store i64 2147483648, ptr %1752, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

hwloc_linux_knl_guess_hwdata_properties.exit.i.i: ; preds = %1899, %1898, %1897, %1895, %1894, %1893, %1892, %1887, %1886, %1881, %1880, %1879, %1877, %1876, %1875, %1874, %1867, %1866, %1865, %1863, %1862, %1861, %1860, %1855, %1854, %1841, %1840, %.split.i174.i.i, %.thread.i.i, %1830
  %lhsv.i.i = load i64, ptr %1751, align 8
  %.not116.i.i = icmp eq i64 %lhsv.i.i, 30518324759391297
  br i1 %.not116.i.i, label %1910, label %1900

1900:                                             ; preds = %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1751, ptr noundef nonnull dereferenceable(11) @.str.330, i64 11)
  %.not117.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not117.i.i, label %1910, label %1901

1901:                                             ; preds = %1900
  %bcmp118.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1751, ptr noundef nonnull dereferenceable(9) @.str.331, i64 9)
  %.not119.i.i = icmp eq i32 %bcmp118.i.i, 0
  br i1 %.not119.i.i, label %1910, label %1902

1902:                                             ; preds = %1901
  %bcmp120.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1751, ptr noundef nonnull dereferenceable(5) @.str.332, i64 5)
  %.not121.i.i = icmp eq i32 %bcmp120.i.i, 0
  br i1 %.not121.i.i, label %1910, label %1903

1903:                                             ; preds = %1902
  %bcmp122.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1751, ptr noundef nonnull dereferenceable(5) @.str.333, i64 5)
  %.not123.i.i = icmp eq i32 %bcmp122.i.i, 0
  br i1 %.not123.i.i, label %1910, label %1904

1904:                                             ; preds = %1903
  %1905 = call i32 @hwloc_hide_errors() #29
  %1906 = icmp slt i32 %1905, 2
  br i1 %1906, label %1907, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1907:                                             ; preds = %1904
  %1908 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1908, ptr noundef nonnull @.str.334, ptr noundef nonnull %1751) #36
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1910:                                             ; preds = %1903, %1902, %1901, %1900, %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp124.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not125.i.i = icmp eq i32 %bcmp124.i.i, 0
  br i1 %.not125.i.i, label %1920, label %1911

1911:                                             ; preds = %1910
  %bcmp126.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.336, i64 5)
  %.not127.i.i = icmp eq i32 %bcmp126.i.i, 0
  br i1 %.not127.i.i, label %1920, label %1912

1912:                                             ; preds = %1911
  %bcmp128.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.337, i64 9)
  %.not129.i.i = icmp eq i32 %bcmp128.i.i, 0
  br i1 %.not129.i.i, label %1920, label %1913

1913:                                             ; preds = %1912
  %bcmp130.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.338, i64 9)
  %.not131.i.i = icmp eq i32 %bcmp130.i.i, 0
  br i1 %.not131.i.i, label %1920, label %1914

1914:                                             ; preds = %1913
  %1915 = call i32 @hwloc_hide_errors() #29
  %1916 = icmp slt i32 %1915, 2
  br i1 %1916, label %1917, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1917:                                             ; preds = %1914
  %1918 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1918, ptr noundef nonnull @.str.339, ptr noundef nonnull %15) #36
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1920:                                             ; preds = %1913, %1912, %1911, %1910
  %.not132.i.i = icmp eq i32 %1640, 0
  br i1 %.not132.i.i, label %1924, label %1921

1921:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !3
  %1922 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 7, ptr noundef nonnull %11) #29
  %1923 = load i32, ptr %11, align 4, !tbaa !3
  %.not202.i.i = icmp eq i32 %1923, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not202.i.i, label %.sink.split.i.i, label %1927

1924:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !3
  %1925 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 15, ptr noundef nonnull %10) #29
  %1926 = load i32, ptr %10, align 4, !tbaa !3
  %.not203.i.i = icmp eq i32 %1926, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not203.i.i, label %.sink.split.i.i, label %1927

.sink.split.i.i:                                  ; preds = %1924, %1921
  store i64 0, ptr %1752, align 8, !tbaa !271
  br label %1927

1927:                                             ; preds = %.sink.split.i.i, %1924, %1921
  %1928 = load ptr, ptr %159, align 8, !tbaa !16
  %1929 = load ptr, ptr %1928, align 8, !tbaa !40
  %1930 = load ptr, ptr %1929, align 8, !tbaa !42
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 216
  %1932 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1931, i64 noundef 1, ptr noundef nonnull @.str.340, ptr noundef nonnull %1751) #29
  %1933 = load ptr, ptr %159, align 8, !tbaa !16
  %1934 = load ptr, ptr %1933, align 8, !tbaa !40
  %1935 = load ptr, ptr %1934, align 8, !tbaa !42
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 216
  %1937 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1936, i64 noundef 1, ptr noundef nonnull @.str.341, ptr noundef nonnull %15) #29
  %lhsv135.i.i = load i64, ptr %1751, align 8
  %.not137.i.i = icmp eq i64 %lhsv135.i.i, 30518324759391297
  br i1 %.not137.i.i, label %1940, label %1938

1938:                                             ; preds = %1927
  %bcmp138.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1751, ptr noundef nonnull dereferenceable(11) @.str.330, i64 11)
  %.not139.i.i = icmp eq i32 %bcmp138.i.i, 0
  br i1 %.not139.i.i, label %1940, label %1939

1939:                                             ; preds = %1938
  %bcmp140.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1751, ptr noundef nonnull dereferenceable(9) @.str.331, i64 9)
  %.not141.i.i = icmp eq i32 %bcmp140.i.i, 0
  br i1 %.not141.i.i, label %1940, label %1963

1940:                                             ; preds = %1939, %1938, %1927
  %bcmp142.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not143.i.i = icmp eq i32 %bcmp142.i.i, 0
  br i1 %.not143.i.i, label %1941, label %1950

1941:                                             ; preds = %1940
  %.not144.i.i = icmp eq i32 %1608, 1
  br i1 %.not144.i.i, label %1948, label %1942

1942:                                             ; preds = %1941
  %1943 = call i32 @hwloc_hide_errors() #29
  %1944 = icmp slt i32 %1943, 2
  br i1 %1944, label %1945, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1945:                                             ; preds = %1942
  %1946 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1946, ptr noundef nonnull @.str.342, i32 noundef %1608, ptr noundef nonnull %1751, ptr noundef nonnull %15) #36
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1948:                                             ; preds = %1941
  %1949 = load ptr, ptr %1442, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1949, ptr noundef null, ptr noundef %15, i32 noundef %1640, i32 noundef 1, ptr noundef nonnull %27)
  br label %2095

1950:                                             ; preds = %1940
  %.not145.i.i = icmp eq i32 %1608, 2
  br i1 %.not145.i.i, label %1957, label %1951

1951:                                             ; preds = %1950
  %1952 = call i32 @hwloc_hide_errors() #29
  %1953 = icmp slt i32 %1952, 2
  br i1 %1953, label %1954, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1954:                                             ; preds = %1951
  %1955 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1955, ptr noundef nonnull @.str.343, i32 noundef %1608, ptr noundef nonnull %1751, ptr noundef nonnull %15) #36
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1957:                                             ; preds = %1950
  %bcmp146.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.336, i64 5)
  %.not147.i.i = icmp eq i32 %bcmp146.i.i, 0
  br i1 %.not147.i.i, label %1958, label %1959

1958:                                             ; preds = %1957
  store i64 0, ptr %1752, align 8, !tbaa !271
  br label %1959

1959:                                             ; preds = %1958, %1957
  %1960 = load ptr, ptr %1442, align 8, !tbaa !42
  %1961 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1962 = load ptr, ptr %1961, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1960, ptr noundef %1962, ptr noundef %15, i32 noundef %1640, i32 noundef 1, ptr noundef nonnull %27)
  br label %2095

1963:                                             ; preds = %1939
  %bcmp148.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1751, ptr noundef nonnull dereferenceable(5) @.str.332, i64 5)
  %.not149.i.i = icmp eq i32 %bcmp148.i.i, 0
  br i1 %.not149.i.i, label %1964, label %2013

1964:                                             ; preds = %1963
  %bcmp150.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not151.i.i = icmp eq i32 %bcmp150.i.i, 0
  br i1 %.not151.i.i, label %1965, label %1976

1965:                                             ; preds = %1964
  %.not152.i.i = icmp eq i32 %1608, 2
  br i1 %.not152.i.i, label %1972, label %1966

1966:                                             ; preds = %1965
  %1967 = call i32 @hwloc_hide_errors() #29
  %1968 = icmp slt i32 %1967, 2
  br i1 %1968, label %1969, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1969:                                             ; preds = %1966
  %1970 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1970, ptr noundef nonnull @.str.343, i32 noundef %1608, ptr noundef nonnull %1751, ptr noundef nonnull %15) #36
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1972:                                             ; preds = %1965
  %1973 = load ptr, ptr %1442, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1973, ptr noundef null, ptr noundef %15, i32 noundef %1640, i32 noundef 2, ptr noundef nonnull %27)
  %1974 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1975 = load ptr, ptr %1974, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1975, ptr noundef null, ptr noundef %15, i32 noundef %1640, i32 noundef 2, ptr noundef nonnull %27)
  br label %2095

1976:                                             ; preds = %1964
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not153.i.i = icmp eq i32 %1608, 4
  br i1 %.not153.i.i, label %1983, label %1977

1977:                                             ; preds = %1976
  %1978 = call i32 @hwloc_hide_errors() #29
  %1979 = icmp slt i32 %1978, 2
  br i1 %1979, label %1980, label %.thread182.i.i

1980:                                             ; preds = %1977
  %1981 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1981, ptr noundef nonnull @.str.343, i32 noundef %1608, ptr noundef nonnull %1751, ptr noundef nonnull %15) #36
  br label %.thread182.i.i

1983:                                             ; preds = %1976
  %1984 = call fastcc i32 @hwloc_linux_knl_identify_4nodes(ptr noundef readonly %.1201.i, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %1985 = icmp slt i32 %1984, 0
  br i1 %1985, label %1986, label %1992

1986:                                             ; preds = %1983
  %1987 = call i32 @hwloc_hide_errors() #29
  %1988 = icmp slt i32 %1987, 2
  br i1 %1988, label %1989, label %.thread182.i.i

1989:                                             ; preds = %1986
  %1990 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1990, ptr noundef nonnull @.str.344, ptr noundef nonnull %1751, ptr noundef nonnull %15) #36
  br label %.thread182.i.i

1992:                                             ; preds = %1983
  %bcmp154.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.336, i64 5)
  %.not155.i.i = icmp eq i32 %bcmp154.i.i, 0
  br i1 %.not155.i.i, label %1993, label %1994

1993:                                             ; preds = %1992
  store i64 0, ptr %1752, align 8, !tbaa !271
  br label %1994

.thread182.i.i:                                   ; preds = %1989, %1986, %1980, %1977
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1994:                                             ; preds = %1993, %1992
  %1995 = load i32, ptr %17, align 4, !tbaa !3
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %1996
  %1998 = load ptr, ptr %1997, align 8, !tbaa !42
  %1999 = load i32, ptr %18, align 4, !tbaa !3
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2000
  %2002 = load ptr, ptr %2001, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1998, ptr noundef %2002, ptr noundef %15, i32 noundef %1640, i32 noundef 2, ptr noundef nonnull %27)
  %2003 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %2004 = load i32, ptr %2003, align 4, !tbaa !3
  %2005 = zext i32 %2004 to i64
  %2006 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2005
  %2007 = load ptr, ptr %2006, align 8, !tbaa !42
  %2008 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %2009 = load i32, ptr %2008, align 4, !tbaa !3
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2010
  %2012 = load ptr, ptr %2011, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2007, ptr noundef %2012, ptr noundef %15, i32 noundef %1640, i32 noundef 2, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2095

2013:                                             ; preds = %1963
  %bcmp156.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1751, ptr noundef nonnull dereferenceable(5) @.str.333, i64 5)
  %.not157.i.i = icmp eq i32 %bcmp156.i.i, 0
  br i1 %.not157.i.i, label %2014, label %2095

2014:                                             ; preds = %2013
  %bcmp158.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not159.i.i = icmp eq i32 %bcmp158.i.i, 0
  br i1 %.not159.i.i, label %2015, label %2030

2015:                                             ; preds = %2014
  %.not160.i.i = icmp eq i32 %1608, 4
  br i1 %.not160.i.i, label %2022, label %2016

2016:                                             ; preds = %2015
  %2017 = call i32 @hwloc_hide_errors() #29
  %2018 = icmp slt i32 %2017, 2
  br i1 %2018, label %2019, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr @stderr, align 8, !tbaa !99
  %2021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.345, i32 noundef %1608, ptr noundef nonnull %1751, ptr noundef nonnull %15) #36
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2022:                                             ; preds = %2015
  %2023 = load ptr, ptr %1442, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2023, ptr noundef null, ptr noundef %15, i32 noundef %1640, i32 noundef 4, ptr noundef nonnull %27)
  %2024 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %2025 = load ptr, ptr %2024, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2025, ptr noundef null, ptr noundef %15, i32 noundef %1640, i32 noundef 4, ptr noundef nonnull %27)
  %2026 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %2027 = load ptr, ptr %2026, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2027, ptr noundef null, ptr noundef %15, i32 noundef %1640, i32 noundef 4, ptr noundef nonnull %27)
  %2028 = getelementptr inbounds nuw i8, ptr %1442, i64 24
  %2029 = load ptr, ptr %2028, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2029, ptr noundef null, ptr noundef %15, i32 noundef %1640, i32 noundef 4, ptr noundef nonnull %27)
  br label %2095

2030:                                             ; preds = %2014
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not161.i.i = icmp eq i32 %1608, 8
  br i1 %.not161.i.i, label %2037, label %2031

2031:                                             ; preds = %2030
  %2032 = call i32 @hwloc_hide_errors() #29
  %2033 = icmp slt i32 %2032, 2
  br i1 %2033, label %2034, label %.thread185.i.i

2034:                                             ; preds = %2031
  %2035 = load ptr, ptr @stderr, align 8, !tbaa !99
  %2036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2035, ptr noundef nonnull @.str.343, i32 noundef %1608, ptr noundef nonnull %1751, ptr noundef nonnull %15) #36
  br label %.thread185.i.i

2037:                                             ; preds = %2030
  %2038 = call fastcc i32 @hwloc_linux_knl_identify_8nodes(ptr noundef readonly %.1201.i, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %2039 = icmp slt i32 %2038, 0
  br i1 %2039, label %2040, label %2046

2040:                                             ; preds = %2037
  %2041 = call i32 @hwloc_hide_errors() #29
  %2042 = icmp slt i32 %2041, 2
  br i1 %2042, label %2043, label %.thread185.i.i

2043:                                             ; preds = %2040
  %2044 = load ptr, ptr @stderr, align 8, !tbaa !99
  %2045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2044, ptr noundef nonnull @.str.346, ptr noundef nonnull %1751, ptr noundef nonnull %15) #36
  br label %.thread185.i.i

2046:                                             ; preds = %2037
  %bcmp162.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.336, i64 5)
  %.not163.i.i = icmp eq i32 %bcmp162.i.i, 0
  br i1 %.not163.i.i, label %2047, label %2048

2047:                                             ; preds = %2046
  store i64 0, ptr %1752, align 8, !tbaa !271
  br label %2048

.thread185.i.i:                                   ; preds = %2043, %2040, %2034, %2031
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2048:                                             ; preds = %2047, %2046
  %2049 = load i32, ptr %19, align 16, !tbaa !3
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2050
  %2052 = load ptr, ptr %2051, align 8, !tbaa !42
  %2053 = load i32, ptr %20, align 16, !tbaa !3
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2054
  %2056 = load ptr, ptr %2055, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2052, ptr noundef %2056, ptr noundef %15, i32 noundef %1640, i32 noundef 4, ptr noundef nonnull %27)
  %2057 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2058 = load i32, ptr %2057, align 4, !tbaa !3
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2059
  %2061 = load ptr, ptr %2060, align 8, !tbaa !42
  %2062 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %2063 = load i32, ptr %2062, align 4, !tbaa !3
  %2064 = zext i32 %2063 to i64
  %2065 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2064
  %2066 = load ptr, ptr %2065, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2061, ptr noundef %2066, ptr noundef %15, i32 noundef %1640, i32 noundef 4, ptr noundef nonnull %27)
  %2067 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2068 = load i32, ptr %2067, align 8, !tbaa !3
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2069
  %2071 = load ptr, ptr %2070, align 8, !tbaa !42
  %2072 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2073 = load i32, ptr %2072, align 8, !tbaa !3
  %2074 = zext i32 %2073 to i64
  %2075 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2074
  %2076 = load ptr, ptr %2075, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2071, ptr noundef %2076, ptr noundef %15, i32 noundef %1640, i32 noundef 4, ptr noundef nonnull %27)
  %2077 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %2078 = load i32, ptr %2077, align 4, !tbaa !3
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2079
  %2081 = load ptr, ptr %2080, align 8, !tbaa !42
  %2082 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %2083 = load i32, ptr %2082, align 4, !tbaa !3
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %2084
  %2086 = load ptr, ptr %2085, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2081, ptr noundef %2086, ptr noundef %15, i32 noundef %1640, i32 noundef 4, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2095

hwloc_linux_knl_parse_numa_distances.exit.thread.i.i: ; preds = %.thread185.i.i, %2019, %2016, %.thread182.i.i, %1969, %1966, %1954, %1951, %1945, %1942, %1917, %1914, %1907, %1904, %1714, %1711, %1700, %1697, %1692, %1689, %1673, %1670, %1651, %1648, %1639
  %.not211.i.i = icmp eq i32 %1608, 0
  br i1 %.not211.i.i, label %2095, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i..lr.ph.preheader.i_crit_edge.i

hwloc_linux_knl_parse_numa_distances.exit.thread.i..lr.ph.preheader.i_crit_edge.i: ; preds = %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i
  %.promoted339.pre.i = load i32, ptr %27, align 4
  br label %.lr.ph.preheader.i.i170

.lr.ph.preheader.i.i170:                          ; preds = %hwloc_linux_knl_parse_numa_distances.exit.thread.i..lr.ph.preheader.i_crit_edge.i, %1746, %1743, %1737, %1734, %1728, %1725, %1659, %1656
  %.promoted339.i = phi i32 [ %.promoted339.pre.i, %hwloc_linux_knl_parse_numa_distances.exit.thread.i..lr.ph.preheader.i_crit_edge.i ], [ 0, %1746 ], [ 0, %1743 ], [ 0, %1737 ], [ 0, %1734 ], [ 0, %1728 ], [ 0, %1725 ], [ 0, %1659 ], [ 0, %1656 ]
  %wide.trip.count.i274.i = zext i32 %1608 to i64
  br label %.lr.ph.i275.i

.lr.ph.i275.i:                                    ; preds = %2093, %.lr.ph.preheader.i.i170
  %2087 = phi i32 [ %.promoted339.i, %.lr.ph.preheader.i.i170 ], [ %2094, %2093 ]
  %indvars.iv.i276.i = phi i64 [ 0, %.lr.ph.preheader.i.i170 ], [ %indvars.iv.next.i277.i, %2093 ]
  %2088 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv.i276.i
  %2089 = load ptr, ptr %2088, align 8, !tbaa !42
  %.not164.i.i = icmp eq ptr %2089, null
  br i1 %.not164.i.i, label %2093, label %2090

2090:                                             ; preds = %.lr.ph.i275.i
  %2091 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef nonnull %2089, ptr noundef nonnull @.str.347) #29
  %.not165.i.i = icmp ne ptr %2091, %2089
  %2092 = zext i1 %.not165.i.i to i32
  %spec.select.i171 = add i32 %2087, %2092
  br label %2093

2093:                                             ; preds = %2090, %.lr.ph.i275.i
  %2094 = phi i32 [ %2087, %.lr.ph.i275.i ], [ %spec.select.i171, %2090 ]
  %indvars.iv.next.i277.i = add nuw nsw i64 %indvars.iv.i276.i, 1
  %exitcond218.not.i.i = icmp eq i64 %indvars.iv.next.i277.i, %wide.trip.count.i274.i
  br i1 %exitcond218.not.i.i, label %.loopexit.i172, label %.lr.ph.i275.i, !llvm.loop !272

.loopexit.i172:                                   ; preds = %2093
  store i32 %2094, ptr %27, align 4
  br label %2095

2095:                                             ; preds = %.loopexit.i172, %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i, %2048, %2022, %2013, %1994, %1972, %1959, %1948
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef %.1201.i) #29
  call void @free(ptr noundef %1442) #29
  call void @free(ptr noundef %1443) #29
  br label %look_sysfsnode.exit

.thread312.i:                                     ; preds = %1626, %1621
  %.not374.i = icmp eq i32 %1608, 0
  br i1 %.not374.i, label %._crit_edge368.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %.thread312.i
  %2096 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count404.i = zext i32 %1608 to i64
  br label %2100

.preheader319.i:                                  ; preds = %2118
  %2097 = icmp ne ptr %.1201.i, null
  %.old8.not.i = icmp eq ptr %.1201.i, null
  %2098 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %2099 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %2132

2100:                                             ; preds = %2118, %.lr.ph343.i
  %indvars.iv401.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next402.i, %2118 ]
  %.0199342.i = phi i32 [ 0, %.lr.ph343.i ], [ %.1.i181, %2118 ]
  %2101 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv401.i
  %2102 = load ptr, ptr %2101, align 8, !tbaa !42
  %.not255.i = icmp eq ptr %2102, null
  br i1 %.not255.i, label %2118, label %2103

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 184
  %2105 = load ptr, ptr %2104, align 8, !tbaa !205
  %2106 = call i32 @hwloc_bitmap_iszero(ptr noundef %2105) #32
  %.not256.i = icmp eq i32 %2106, 0
  br i1 %.not256.i, label %2107, label %2118

2107:                                             ; preds = %2103
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2108 = load i32, ptr %2096, align 8, !tbaa !133
  %.not257.i = icmp eq i32 %2108, 0
  br i1 %.not257.i, label %2111, label %2109

2109:                                             ; preds = %2107
  %2110 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %100, ptr noundef %2102, i32 noundef %1608, ptr noundef %1442)
  br label %2111

2111:                                             ; preds = %2109, %2107
  store ptr %2102, ptr %32, align 8, !tbaa !42
  br i1 %.0211.i, label %2113, label %2112

2112:                                             ; preds = %2111
  call fastcc void @read_node_mscaches(ptr noundef %99, ptr noundef nonnull %100, ptr noundef %32)
  %.pre427.i = load ptr, ptr %32, align 8, !tbaa !42
  br label %2113

2113:                                             ; preds = %2112, %2111
  %2114 = phi ptr [ %.pre427.i, %2112 ], [ %2102, %2111 ]
  %2115 = add i32 %.0199342.i, 1
  %2116 = zext i32 %.0199342.i to i64
  %2117 = getelementptr inbounds nuw [8 x i8], ptr %1443, i64 %2116
  store ptr %2114, ptr %2117, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2118

2118:                                             ; preds = %2113, %2103, %2100
  %.1.i181 = phi i32 [ %.0199342.i, %2103 ], [ %2115, %2113 ], [ %.0199342.i, %2100 ]
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %wide.trip.count404.i
  br i1 %exitcond405.not.i, label %.preheader319.i, label %2100, !llvm.loop !273

.preheader318.i:                                  ; preds = %2308
  %.not376.i = icmp eq i32 %.3.i184, 0
  br i1 %.not376.i, label %._crit_edge368.i, label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %.preheader318.i
  %.not377.i185 = icmp eq i32 %2310, 0
  %wide.trip.count422.i = zext i32 %.3.i184 to i64
  br i1 %.not377.i185, label %.lr.ph367.split.i, label %.lr.ph367.split.us.i

.lr.ph367.split.us.i:                             ; preds = %.lr.ph367.i, %._crit_edge361.split.us.us.i
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %._crit_edge361.split.us.us.i ], [ 0, %.lr.ph367.i ]
  %2119 = getelementptr inbounds nuw [8 x i8], ptr %1443, i64 %indvars.iv414.i
  %2120 = load ptr, ptr %2119, align 8, !tbaa !42
  %.not247357.us.i = icmp eq ptr %2120, null
  br i1 %.not247357.us.i, label %._crit_edge361.split.us.us.i, label %.lr.ph360.us.i

._crit_edge361.split.us.us.i:                     ; preds = %._crit_edge354.us.us.i, %.lr.ph367.split.us.i
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count422.i
  br i1 %exitcond418.not.i, label %._crit_edge368.i, label %.lr.ph367.split.us.i, !llvm.loop !274

.lr.ph360.us.i:                                   ; preds = %.lr.ph367.split.us.i, %._crit_edge354.us.us.i
  %.0203358.us.us.i = phi ptr [ %2123, %._crit_edge354.us.us.i ], [ %2120, %.lr.ph367.split.us.i ]
  %2121 = load i32, ptr %.0203358.us.us.i, align 8, !tbaa !164
  %2122 = getelementptr inbounds nuw i8, ptr %.0203358.us.us.i, i64 144
  %2123 = load ptr, ptr %2122, align 8, !tbaa !275
  %2124 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef nonnull %.0203358.us.us.i, ptr noundef nonnull @.str.298) #29
  %2125 = icmp ne ptr %2124, %.0203358.us.us.i
  %2126 = icmp eq i32 %2121, 14
  %or.cond7.us.us.i = select i1 %2125, i1 %2126, i1 false
  br i1 %or.cond7.us.us.i, label %.preheader.us.us.i, label %._crit_edge354.us.us.i

._crit_edge354.us.us.i:                           ; preds = %2131, %.lr.ph360.us.i
  %.not247.us.us.i = icmp eq ptr %2123, null
  br i1 %.not247.us.us.i, label %._crit_edge361.split.us.us.i, label %.lr.ph360.us.i, !llvm.loop !276

.preheader.us.us.i:                               ; preds = %.lr.ph360.us.i, %2131
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %2131 ], [ 0, %.lr.ph360.us.i ]
  %2127 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv409.i
  %2128 = load ptr, ptr %2127, align 8, !tbaa !42
  %2129 = icmp eq ptr %2128, %.0203358.us.us.i
  br i1 %2129, label %2130, label %2131

2130:                                             ; preds = %.preheader.us.us.i
  store ptr %2124, ptr %2127, align 8, !tbaa !42
  br label %2131

2131:                                             ; preds = %2130, %.preheader.us.us.i
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %2311
  br i1 %exitcond413.not.i, label %._crit_edge354.us.us.i, label %.preheader.us.us.i, !llvm.loop !277

2132:                                             ; preds = %2308, %.preheader319.i
  %2133 = phi i32 [ %1608, %.preheader319.i ], [ %2310, %2308 ]
  %indvars.iv406.i = phi i64 [ 0, %.preheader319.i ], [ %indvars.iv.next407.i, %2308 ]
  %.2348.i = phi i32 [ %.1.i181, %.preheader319.i ], [ %.3.i184, %2308 ]
  %2134 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv406.i
  %2135 = load ptr, ptr %2134, align 8, !tbaa !42
  %.not248.i = icmp eq ptr %2135, null
  br i1 %.not248.i, label %2308, label %2136

2136:                                             ; preds = %2132
  %2137 = getelementptr inbounds nuw i8, ptr %2135, i64 184
  %2138 = load ptr, ptr %2137, align 8, !tbaa !205
  %2139 = call i32 @hwloc_bitmap_iszero(ptr noundef %2138) #32
  %.not249.i = icmp eq i32 %2139, 0
  br i1 %.not249.i, label %2203, label %2140

2140:                                             ; preds = %2136
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2141 = load i32, ptr %2096, align 8, !tbaa !133
  %.not250.i = icmp eq i32 %2141, 0
  br i1 %.not250.i, label %2148, label %2142

2142:                                             ; preds = %2140
  %2143 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %100, ptr noundef %2135, i32 noundef %2133, ptr noundef %1442)
  %.not251.i = icmp eq i32 %2143, 0
  br i1 %.not251.i, label %2144, label %2148

2144:                                             ; preds = %2142
  %2145 = load ptr, ptr %2137, align 8, !tbaa !205
  %2146 = call i32 @hwloc_bitmap_iszero(ptr noundef %2145) #32
  %2147 = icmp ne i32 %2146, 0
  %or.cond9.i = and i1 %2097, %2147
  br i1 %or.cond9.i, label %2149, label %fixup_cpuless_node_locality_from_distances.exit.i

2148:                                             ; preds = %2142, %2140
  br i1 %.old8.not.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %2149

2149:                                             ; preds = %2148, %2144
  %2150 = load i32, ptr %2098, align 4, !tbaa !132
  %.not252.i = icmp eq i32 %2150, 0
  br i1 %.not252.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph.i283.i

.lr.ph.i283.i:                                    ; preds = %2149
  %2151 = trunc nuw i64 %indvars.iv406.i to i32
  %2152 = mul i32 %2133, %2151
  %wide.trip.count.i284.i = zext i32 %2133 to i64
  br label %2153

2153:                                             ; preds = %2171, %.lr.ph.i283.i
  %indvars.iv.i285.i = phi i64 [ 0, %.lr.ph.i283.i ], [ %indvars.iv.next.i287.i, %2171 ]
  %.04968.i.i = phi i32 [ 0, %.lr.ph.i283.i ], [ %.150.i.i, %2171 ]
  %.05167.i.i = phi i32 [ -1, %.lr.ph.i283.i ], [ %.152.i.i, %2171 ]
  %2154 = icmp eq i64 %indvars.iv.i285.i, %indvars.iv406.i
  br i1 %2154, label %2171, label %2155

2155:                                             ; preds = %2153
  %2156 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv.i285.i
  %2157 = load ptr, ptr %2156, align 8, !tbaa !42
  %.not64.i.i = icmp eq ptr %2157, null
  br i1 %.not64.i.i, label %2171, label %2158

2158:                                             ; preds = %2155
  %2159 = trunc nuw i64 %indvars.iv.i285.i to i32
  %2160 = add i32 %2152, %2159
  %2161 = zext i32 %2160 to i64
  %2162 = getelementptr inbounds nuw [8 x i8], ptr %.1201.i, i64 %2161
  %2163 = load i64, ptr %2162, align 8, !tbaa !10
  %2164 = zext i32 %.05167.i.i to i64
  %2165 = icmp ult i64 %2163, %2164
  br i1 %2165, label %2166, label %2168

2166:                                             ; preds = %2158
  %2167 = trunc nuw i64 %2163 to i32
  br label %2171

2168:                                             ; preds = %2158
  %2169 = icmp eq i64 %2163, %2164
  %2170 = zext i1 %2169 to i32
  %spec.select.i286.i = add i32 %.04968.i.i, %2170
  br label %2171

2171:                                             ; preds = %2168, %2166, %2155, %2153
  %.152.i.i = phi i32 [ %.05167.i.i, %2153 ], [ %2167, %2166 ], [ %.05167.i.i, %2155 ], [ %.05167.i.i, %2168 ]
  %.150.i.i = phi i32 [ %.04968.i.i, %2153 ], [ 1, %2166 ], [ %.04968.i.i, %2155 ], [ %spec.select.i286.i, %2168 ]
  %indvars.iv.next.i287.i = add nuw nsw i64 %indvars.iv.i285.i, 1
  %exitcond.not.i288.i = icmp eq i64 %indvars.iv.next.i287.i, %wide.trip.count.i284.i
  br i1 %exitcond.not.i288.i, label %._crit_edge.i289.i, label %2153, !llvm.loop !278

._crit_edge.i289.i:                               ; preds = %2171
  %2172 = zext i32 %.152.i.i to i64
  %2173 = add i32 %2152, %2151
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds nuw [8 x i8], ptr %.1201.i, i64 %2174
  %2176 = load i64, ptr %2175, align 8, !tbaa !10
  %2177 = icmp uge i64 %2176, %2172
  %2178 = icmp eq i32 %.152.i.i, -1
  %or.cond.i291.i = or i1 %2178, %2177
  %2179 = add i32 %2133, -1
  %2180 = icmp eq i32 %.150.i.i, %2179
  %or.cond66.i.i = select i1 %or.cond.i291.i, i1 true, i1 %2180
  br i1 %or.cond66.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i289.i, %2196
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %2196 ], [ 0, %._crit_edge.i289.i ]
  %.not.i293.i = icmp eq i64 %indvars.iv76.i.i, %indvars.iv406.i
  br i1 %.not.i293.i, label %2196, label %2181

2181:                                             ; preds = %.lr.ph72.i.i
  %2182 = getelementptr inbounds nuw [8 x i8], ptr %1442, i64 %indvars.iv76.i.i
  %2183 = load ptr, ptr %2182, align 8, !tbaa !42
  %.not63.i.i182 = icmp eq ptr %2183, null
  br i1 %.not63.i.i182, label %2196, label %2184

2184:                                             ; preds = %2181
  %2185 = trunc nuw i64 %indvars.iv76.i.i to i32
  %2186 = add i32 %2152, %2185
  %2187 = zext i32 %2186 to i64
  %2188 = getelementptr inbounds nuw [8 x i8], ptr %.1201.i, i64 %2187
  %2189 = load i64, ptr %2188, align 8, !tbaa !10
  %2190 = icmp eq i64 %2189, %2172
  br i1 %2190, label %2191, label %2196

2191:                                             ; preds = %2184
  %2192 = load ptr, ptr %2137, align 8, !tbaa !205
  %2193 = getelementptr inbounds nuw i8, ptr %2183, i64 184
  %2194 = load ptr, ptr %2193, align 8, !tbaa !205
  %2195 = call i32 @hwloc_bitmap_or(ptr noundef %2192, ptr noundef %2192, ptr noundef %2194) #29
  br label %2196

2196:                                             ; preds = %2191, %2184, %2181, %.lr.ph72.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i284.i
  br i1 %exitcond80.not.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i, !llvm.loop !279

fixup_cpuless_node_locality_from_distances.exit.i: ; preds = %2196, %._crit_edge.i289.i, %2149, %2148, %2144
  store ptr %2135, ptr %33, align 8, !tbaa !42
  br i1 %.0211.i, label %2198, label %2197

2197:                                             ; preds = %fixup_cpuless_node_locality_from_distances.exit.i
  call fastcc void @read_node_mscaches(ptr noundef %99, ptr noundef nonnull %100, ptr noundef %33)
  %.pre428.i = load ptr, ptr %33, align 8, !tbaa !42
  br label %2198

2198:                                             ; preds = %2197, %fixup_cpuless_node_locality_from_distances.exit.i
  %2199 = phi ptr [ %.pre428.i, %2197 ], [ %2135, %fixup_cpuless_node_locality_from_distances.exit.i ]
  %2200 = add i32 %.2348.i, 1
  %2201 = zext i32 %.2348.i to i64
  %2202 = getelementptr inbounds nuw [8 x i8], ptr %1443, i64 %2201
  store ptr %2199, ptr %2202, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2203

2203:                                             ; preds = %2198, %2136
  %.4.i183 = phi i32 [ %2200, %2198 ], [ %.2348.i, %2136 ]
  br i1 %.0213.i, label %2308, label %2204

2204:                                             ; preds = %2203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2205 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  %2206 = load i32, ptr %2205, align 8, !tbaa !241
  %2207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.405, i32 noundef %2206) #29
  %2208 = load i32, ptr %101, align 8, !tbaa !127
  %2209 = icmp sgt i32 %2208, -1
  br i1 %2209, label %.preheader.i.i.i.i301.i, label %hwloc_access.exit.i.i

.preheader.i.i.i.i301.i:                          ; preds = %2204, %.preheader.i.i.i.i301.i
  %.1.i.i.i.i302.i = phi ptr [ %2212, %.preheader.i.i.i.i301.i ], [ %7, %2204 ]
  %2210 = load i8, ptr %.1.i.i.i.i302.i, align 1, !tbaa !7
  %2211 = icmp eq i8 %2210, 47
  %2212 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i302.i, i64 1
  br i1 %2211, label %.preheader.i.i.i.i301.i, label %hwloc_access.exit.i.i, !llvm.loop !8

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i.i301.i, %2204
  %.0.i9.i.i.i.i = phi ptr [ %7, %2204 ], [ %.1.i.i.i.i302.i, %.preheader.i.i.i.i301.i ]
  %2213 = call i32 @faccessat(i32 noundef %2208, ptr noundef nonnull %.0.i9.i.i.i.i, i32 noundef range(i32 1, 6) 1, i32 noundef 0) #29
  %2214 = icmp slt i32 %2213, 0
  br i1 %2214, label %2215, label %2218

2215:                                             ; preds = %hwloc_access.exit.i.i
  %2216 = load i32, ptr %2205, align 8, !tbaa !241
  %2217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.406, i32 noundef %2216) #29
  br label %2218

2218:                                             ; preds = %2215, %hwloc_access.exit.i.i
  store i32 1, ptr %9, align 8, !tbaa !280
  %2219 = load ptr, ptr %2137, align 8, !tbaa !205
  store ptr %2219, ptr %2099, align 8, !tbaa !7
  %2220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.413, ptr noundef nonnull %7) #29
  %2221 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2222 = icmp sgt i32 %2221, -1
  br i1 %2222, label %.preheader.i.i.i.i.i.i299.i, label %hwloc_open.exit.i.i.i295.i

.preheader.i.i.i.i.i.i299.i:                      ; preds = %2218, %.preheader.i.i.i.i.i.i299.i
  %.1.i.i.i.i.i.i300.i = phi ptr [ %2225, %.preheader.i.i.i.i.i.i299.i ], [ %8, %2218 ]
  %2223 = load i8, ptr %.1.i.i.i.i.i.i300.i, align 1, !tbaa !7
  %2224 = icmp eq i8 %2223, 47
  %2225 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i300.i, i64 1
  br i1 %2224, label %.preheader.i.i.i.i.i.i299.i, label %hwloc_open.exit.i.i.i295.i, !llvm.loop !8

hwloc_open.exit.i.i.i295.i:                       ; preds = %.preheader.i.i.i.i.i.i299.i, %2218
  %.0.i8.i.i.i.i.i296.i = phi ptr [ %8, %2218 ], [ %.1.i.i.i.i.i.i300.i, %.preheader.i.i.i.i.i.i299.i ]
  %2226 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2221, ptr noundef nonnull %.0.i8.i.i.i.i.i296.i, i32 noundef 0) #29
  %2227 = icmp slt i32 %2226, 0
  br i1 %2227, label %hwloc_read_path_as_uint.exit.thread.i.i, label %2228

2228:                                             ; preds = %hwloc_open.exit.i.i.i295.i
  %2229 = call i64 @read(i32 noundef %2226, ptr noundef nonnull %6, i64 noundef 10) #29
  %2230 = call i32 @close(i32 noundef %2226) #29
  %2231 = icmp slt i64 %2229, 1
  br i1 %2231, label %hwloc_read_path_as_uint.exit.thread.i.i, label %hwloc_read_path_as_uint.exit.i.i

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %2228, %hwloc_open.exit.i.i.i295.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2238

hwloc_read_path_as_uint.exit.i.i:                 ; preds = %2228
  %2232 = getelementptr inbounds nuw i8, ptr %6, i64 %2229
  store i8 0, ptr %2232, align 1, !tbaa !7
  %2233 = call i64 @strtoul(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2234 = and i64 %2233, 4294967295
  %.not.i297.i = icmp eq i64 %2234, 0
  br i1 %.not.i297.i, label %2238, label %2235

2235:                                             ; preds = %hwloc_read_path_as_uint.exit.i.i
  %2236 = load i32, ptr %2205, align 8, !tbaa !241
  %2237 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 4, i32 noundef 14, i64 noundef -1, i32 noundef %2236, ptr noundef nonnull %9, i64 noundef %2234) #29
  br label %2238

2238:                                             ; preds = %2235, %hwloc_read_path_as_uint.exit.i.i, %hwloc_read_path_as_uint.exit.thread.i.i
  %2239 = phi i1 [ false, %hwloc_read_path_as_uint.exit.thread.i.i ], [ true, %2235 ], [ false, %hwloc_read_path_as_uint.exit.i.i ]
  %.06872.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit.thread.i.i ], [ %2233, %2235 ], [ %2233, %hwloc_read_path_as_uint.exit.i.i ]
  %2240 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.414, ptr noundef nonnull %7) #29
  %2241 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2242 = icmp sgt i32 %2241, -1
  br i1 %2242, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i

.preheader.i.i.i.i.i42.i.i:                       ; preds = %2238, %.preheader.i.i.i.i.i42.i.i
  %.1.i.i.i.i.i43.i.i = phi ptr [ %2245, %.preheader.i.i.i.i.i42.i.i ], [ %8, %2238 ]
  %2243 = load i8, ptr %.1.i.i.i.i.i43.i.i, align 1, !tbaa !7
  %2244 = icmp eq i8 %2243, 47
  %2245 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i43.i.i, i64 1
  br i1 %2244, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i, !llvm.loop !8

hwloc_open.exit.i.i39.i.i:                        ; preds = %.preheader.i.i.i.i.i42.i.i, %2238
  %.0.i8.i.i.i.i40.i.i = phi ptr [ %8, %2238 ], [ %.1.i.i.i.i.i43.i.i, %.preheader.i.i.i.i.i42.i.i ]
  %2246 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2241, ptr noundef nonnull %.0.i8.i.i.i.i40.i.i, i32 noundef 0) #29
  %2247 = icmp slt i32 %2246, 0
  br i1 %2247, label %.thread.i298.i, label %2248

2248:                                             ; preds = %hwloc_open.exit.i.i39.i.i
  %2249 = call i64 @read(i32 noundef %2246, ptr noundef nonnull %5, i64 noundef 10) #29
  %2250 = call i32 @close(i32 noundef %2246) #29
  %2251 = icmp slt i64 %2249, 1
  br i1 %2251, label %.thread.i298.i, label %hwloc_read_path_as_uint.exit44.i.i

.thread.i298.i:                                   ; preds = %2248, %hwloc_open.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread102.i.i

hwloc_read_path_as_uint.exit44.i.i:               ; preds = %2248
  %2252 = getelementptr inbounds nuw i8, ptr %5, i64 %2249
  store i8 0, ptr %2252, align 1, !tbaa !7
  %2253 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2254 = and i64 %2253, 4294967295
  %.not106.i.i = icmp eq i64 %2254, 0
  br i1 %.not106.i.i, label %.thread102.i.i, label %2255

2255:                                             ; preds = %hwloc_read_path_as_uint.exit44.i.i
  %2256 = load i32, ptr %2205, align 8, !tbaa !241
  %2257 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 5, i32 noundef 14, i64 noundef -1, i32 noundef %2256, ptr noundef nonnull %9, i64 noundef %2254) #29
  br i1 %2239, label %2258, label %.thread102.i.i

2258:                                             ; preds = %2255
  %2259 = load i32, ptr %2205, align 8, !tbaa !241
  %2260 = add i64 %2253, %.06872.i.i
  %2261 = lshr i64 %2260, 1
  %2262 = and i64 %2261, 2147483647
  %2263 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 2, i32 noundef 14, i64 noundef -1, i32 noundef %2259, ptr noundef nonnull %9, i64 noundef %2262) #29
  br label %.thread102.i.i

.thread102.i.i:                                   ; preds = %2258, %2255, %hwloc_read_path_as_uint.exit44.i.i, %.thread.i298.i
  %2264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.415, ptr noundef nonnull %7) #29
  %2265 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2266 = icmp sgt i32 %2265, -1
  br i1 %2266, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i

.preheader.i.i.i.i.i49.i.i:                       ; preds = %.thread102.i.i, %.preheader.i.i.i.i.i49.i.i
  %.1.i.i.i.i.i50.i.i = phi ptr [ %2269, %.preheader.i.i.i.i.i49.i.i ], [ %8, %.thread102.i.i ]
  %2267 = load i8, ptr %.1.i.i.i.i.i50.i.i, align 1, !tbaa !7
  %2268 = icmp eq i8 %2267, 47
  %2269 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i50.i.i, i64 1
  br i1 %2268, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i, !llvm.loop !8

hwloc_open.exit.i.i46.i.i:                        ; preds = %.preheader.i.i.i.i.i49.i.i, %.thread102.i.i
  %.0.i8.i.i.i.i47.i.i = phi ptr [ %8, %.thread102.i.i ], [ %.1.i.i.i.i.i50.i.i, %.preheader.i.i.i.i.i49.i.i ]
  %2270 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2265, ptr noundef nonnull %.0.i8.i.i.i.i47.i.i, i32 noundef 0) #29
  %2271 = icmp slt i32 %2270, 0
  br i1 %2271, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %2272

2272:                                             ; preds = %hwloc_open.exit.i.i46.i.i
  %2273 = call i64 @read(i32 noundef %2270, ptr noundef nonnull %4, i64 noundef 10) #29
  %2274 = call i32 @close(i32 noundef %2270) #29
  %2275 = icmp slt i64 %2273, 1
  br i1 %2275, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %hwloc_read_path_as_uint.exit51.i.i

hwloc_read_path_as_uint.exit51.thread.i.i:        ; preds = %2272, %hwloc_open.exit.i.i46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2282

hwloc_read_path_as_uint.exit51.i.i:               ; preds = %2272
  %2276 = getelementptr inbounds nuw i8, ptr %4, i64 %2273
  store i8 0, ptr %2276, align 1, !tbaa !7
  %2277 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2278 = and i64 %2277, 4294967295
  %.not90.i.i = icmp eq i64 %2278, 0
  br i1 %.not90.i.i, label %2282, label %2279

2279:                                             ; preds = %hwloc_read_path_as_uint.exit51.i.i
  %2280 = load i32, ptr %2205, align 8, !tbaa !241
  %2281 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 6, i32 noundef 14, i64 noundef -1, i32 noundef %2280, ptr noundef nonnull %9, i64 noundef %2278) #29
  br label %2282

2282:                                             ; preds = %2279, %hwloc_read_path_as_uint.exit51.i.i, %hwloc_read_path_as_uint.exit51.thread.i.i
  %2283 = phi i1 [ false, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ true, %2279 ], [ false, %hwloc_read_path_as_uint.exit51.i.i ]
  %.06682.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ %2277, %2279 ], [ %2277, %hwloc_read_path_as_uint.exit51.i.i ]
  %2284 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef nonnull %7) #29
  %2285 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2286 = icmp sgt i32 %2285, -1
  br i1 %2286, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i

.preheader.i.i.i.i.i56.i.i:                       ; preds = %2282, %.preheader.i.i.i.i.i56.i.i
  %.1.i.i.i.i.i57.i.i = phi ptr [ %2289, %.preheader.i.i.i.i.i56.i.i ], [ %8, %2282 ]
  %2287 = load i8, ptr %.1.i.i.i.i.i57.i.i, align 1, !tbaa !7
  %2288 = icmp eq i8 %2287, 47
  %2289 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i57.i.i, i64 1
  br i1 %2288, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i, !llvm.loop !8

hwloc_open.exit.i.i53.i.i:                        ; preds = %.preheader.i.i.i.i.i56.i.i, %2282
  %.0.i8.i.i.i.i54.i.i = phi ptr [ %8, %2282 ], [ %.1.i.i.i.i.i57.i.i, %.preheader.i.i.i.i.i56.i.i ]
  %2290 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2285, ptr noundef nonnull %.0.i8.i.i.i.i54.i.i, i32 noundef 0) #29
  %2291 = icmp slt i32 %2290, 0
  br i1 %2291, label %.thread87.i.i, label %2292

2292:                                             ; preds = %hwloc_open.exit.i.i53.i.i
  %2293 = call i64 @read(i32 noundef %2290, ptr noundef nonnull %3, i64 noundef 10) #29
  %2294 = call i32 @close(i32 noundef %2290) #29
  %2295 = icmp slt i64 %2293, 1
  br i1 %2295, label %.thread87.i.i, label %hwloc_read_path_as_uint.exit58.i.i

.thread87.i.i:                                    ; preds = %2292, %hwloc_open.exit.i.i53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_node_local_memattrs.exit.i

hwloc_read_path_as_uint.exit58.i.i:               ; preds = %2292
  %2296 = getelementptr inbounds nuw i8, ptr %3, i64 %2293
  store i8 0, ptr %2296, align 1, !tbaa !7
  %2297 = call i64 @strtoul(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2298 = and i64 %2297, 4294967295
  %.not107.i.i = icmp eq i64 %2298, 0
  br i1 %.not107.i.i, label %read_node_local_memattrs.exit.i, label %2299

2299:                                             ; preds = %hwloc_read_path_as_uint.exit58.i.i
  %2300 = load i32, ptr %2205, align 8, !tbaa !241
  %2301 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 7, i32 noundef 14, i64 noundef -1, i32 noundef %2300, ptr noundef nonnull %9, i64 noundef %2298) #29
  br i1 %2283, label %2302, label %read_node_local_memattrs.exit.i

2302:                                             ; preds = %2299
  %2303 = load i32, ptr %2205, align 8, !tbaa !241
  %2304 = add i64 %2297, %.06682.i.i
  %2305 = lshr i64 %2304, 1
  %2306 = and i64 %2305, 2147483647
  %2307 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 3, i32 noundef 14, i64 noundef -1, i32 noundef %2303, ptr noundef nonnull %9, i64 noundef %2306) #29
  br label %read_node_local_memattrs.exit.i

read_node_local_memattrs.exit.i:                  ; preds = %2302, %2299, %hwloc_read_path_as_uint.exit58.i.i, %.thread87.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre429.i = load i32, ptr %26, align 4, !tbaa !3
  br label %2308

2308:                                             ; preds = %read_node_local_memattrs.exit.i, %2203, %2132
  %2309 = phi i32 [ %2133, %2132 ], [ %.pre429.i, %read_node_local_memattrs.exit.i ], [ %2133, %2203 ]
  %.3.i184 = phi i32 [ %.2348.i, %2132 ], [ %.4.i183, %read_node_local_memattrs.exit.i ], [ %.4.i183, %2203 ]
  %2310 = freeze i32 %2309
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %2311 = zext i32 %2310 to i64
  %2312 = icmp samesign ult i64 %indvars.iv.next407.i, %2311
  br i1 %2312, label %2132, label %.preheader318.i, !llvm.loop !282

.lr.ph367.split.i:                                ; preds = %.lr.ph367.i, %._crit_edge361.split.i
  %indvars.iv419.i = phi i64 [ %indvars.iv.next420.i, %._crit_edge361.split.i ], [ 0, %.lr.ph367.i ]
  %2313 = getelementptr inbounds nuw [8 x i8], ptr %1443, i64 %indvars.iv419.i
  %2314 = load ptr, ptr %2313, align 8, !tbaa !42
  %.not247357.i = icmp eq ptr %2314, null
  br i1 %.not247357.i, label %._crit_edge361.split.i, label %.lr.ph360.i

.lr.ph360.i:                                      ; preds = %.lr.ph367.split.i, %.lr.ph360.i
  %.0203358.i = phi ptr [ %2316, %.lr.ph360.i ], [ %2314, %.lr.ph367.split.i ]
  %2315 = getelementptr inbounds nuw i8, ptr %.0203358.i, i64 144
  %2316 = load ptr, ptr %2315, align 8, !tbaa !275
  %2317 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef nonnull %.0203358.i, ptr noundef nonnull @.str.298) #29
  %.not247.i = icmp eq ptr %2316, null
  br i1 %.not247.i, label %._crit_edge361.split.i, label %.lr.ph360.i, !llvm.loop !276

._crit_edge361.split.i:                           ; preds = %.lr.ph360.i, %.lr.ph367.split.i
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count422.i
  br i1 %exitcond423.not.i, label %._crit_edge368.i, label %.lr.ph367.split.i, !llvm.loop !274

._crit_edge368.i:                                 ; preds = %._crit_edge361.split.us.us.i, %._crit_edge361.split.i, %.thread312.i, %.preheader318.i
  %.lcssa.fr503.i = phi i32 [ %2310, %.preheader318.i ], [ 0, %._crit_edge361.split.i ], [ 0, %.thread312.i ], [ %2310, %._crit_edge361.split.us.us.i ]
  call void @free(ptr noundef %1443) #29
  %2318 = load i64, ptr %905, align 8, !tbaa !210
  %2319 = and i64 %2318, 128
  %.not245.i = icmp eq i64 %2319, 0
  br i1 %.not245.i, label %2320, label %.thread314.i

.thread314.i:                                     ; preds = %._crit_edge368.i
  call void @free(ptr noundef %.1201.i) #29
  br label %2323

2320:                                             ; preds = %._crit_edge368.i
  %.not246.i = icmp eq ptr %.1201.i, null
  br i1 %.not246.i, label %2323, label %2321

2321:                                             ; preds = %2320
  %2322 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %99, ptr noundef nonnull @.str.277, i32 noundef %.lcssa.fr503.i, ptr noundef nonnull %1442, ptr noundef nonnull %.1201.i, i64 noundef 5, i64 noundef 1) #29
  br label %look_sysfsnode.exit

2323:                                             ; preds = %2320, %.thread314.i
  call void @free(ptr noundef %1442) #29
  br label %look_sysfsnode.exit

look_sysfsnode.exit:                              ; preds = %1453, %2095, %2321, %2323, %1437
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2324

2324:                                             ; preds = %hwloc_get_machine_meminfo.exit, %annotate_sysfsnode.exit, %look_sysfsnode.exit
  %2325 = load ptr, ptr %96, align 8, !tbaa !93
  %.not92 = icmp eq ptr %2325, null
  br i1 %.not92, label %2329, label %2326

2326:                                             ; preds = %2324
  %2327 = getelementptr inbounds nuw i8, ptr %99, i64 688
  %2328 = call i32 @hwloc__add_info(ptr noundef nonnull %2327, ptr noundef nonnull @.str.15, ptr noundef nonnull %2325) #29
  call void @free(ptr noundef nonnull %2325) #29
  br label %2329

2329:                                             ; preds = %2326, %2324
  %.not.i198 = icmp eq ptr %.0212221, null
  br i1 %.not.i198, label %hwloc_linux_free_cpuinfo.exit, label %.preheader.i199

.preheader.i199:                                  ; preds = %2329
  %.not9.i200 = icmp eq i32 %spec.store.select222, 0
  br i1 %.not9.i200, label %._crit_edge.i206, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i199
  %wide.trip.count.i201 = zext nneg i32 %spec.store.select222 to i64
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %.lr.ph.preheader.i
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i204, %.lr.ph.i202 ]
  %2330 = getelementptr inbounds nuw [24 x i8], ptr %.0212221, i64 %indvars.iv.i203
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 8
  call void @hwloc__free_infos(ptr noundef nonnull %2331) #29
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %._crit_edge.i206, label %.lr.ph.i202, !llvm.loop !283

._crit_edge.i206:                                 ; preds = %.lr.ph.i202, %.preheader.i199
  call void @free(ptr noundef nonnull %.0212221) #29
  br label %hwloc_linux_free_cpuinfo.exit

hwloc_linux_free_cpuinfo.exit:                    ; preds = %2329, %._crit_edge.i206
  call void @hwloc__free_infos(ptr noundef nonnull %97) #29
  br label %2332

2332:                                             ; preds = %152, %155, %hwloc_linux_free_cpuinfo.exit
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
  %11 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.8.val, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #29
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %hwloc_read_path_by_length.exit.thread, label %13

13:                                               ; preds = %hwloc_open.exit.i
  %14 = call i64 @read(i32 noundef %11, ptr noundef nonnull %5, i64 noundef 63) #29
  %15 = tail call i32 @close(i32 noundef %11) #29
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !7
  %18 = load i8, ptr %5, align 16
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %hwloc_read_path_by_length.exit.thread, label %19

19:                                               ; preds = %hwloc_read_path_by_length.exit
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #32
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.110, i32 noundef %2, ptr noundef %3) #29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = call i32 @hwloc_modify_infos(ptr noundef nonnull %24, i64 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %5) #29
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
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.148, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %25, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.149, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !7
  %.not22 = icmp eq i8 %11, 0
  br i1 %.not22, label %25, label %.sink.split

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.151, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !7
  %.not24 = icmp eq i8 %15, 0
  br i1 %.not24, label %25, label %.sink.split

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.152, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !7
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %25, label %.sink.split

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.153, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %22, label %25

22:                                               ; preds = %20
  %23 = load i8, ptr %1, align 1, !tbaa !7
  %.not28 = icmp eq i8 %23, 0
  br i1 %.not28, label %25, label %.sink.split

.sink.split:                                      ; preds = %22, %18, %14, %10, %6
  %.str.150.sink = phi ptr [ @.str.116, %6 ], [ @.str.118, %14 ], [ @.str.117, %18 ], [ @.str.150, %10 ], [ @.str.154, %22 ]
  %24 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.150.sink, ptr noundef nonnull %1) #29
  br label %25

25:                                               ; preds = %.sink.split, %10, %18, %22, %20, %14, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_arm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.155, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.149, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = load i8, ptr %1, align 1, !tbaa !7
  %.not38 = icmp eq i8 %9, 0
  br i1 %.not38, label %43, label %.sink.split

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.156, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %14

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1, !tbaa !7
  %.not40 = icmp eq i8 %13, 0
  br i1 %.not40, label %43, label %.sink.split

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.158, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %16, label %18

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !7
  %.not42 = icmp eq i8 %17, 0
  br i1 %.not42, label %43, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.160, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1, !tbaa !7
  %.not44 = icmp eq i8 %21, 0
  br i1 %.not44, label %43, label %.sink.split

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.162, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !7
  %.not46 = icmp eq i8 %25, 0
  br i1 %.not46, label %43, label %.sink.split

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.164, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %28, label %30

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !7
  %.not48 = icmp eq i8 %29, 0
  br i1 %.not48, label %43, label %.sink.split

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.166, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %32, label %34

32:                                               ; preds = %30
  %33 = load i8, ptr %1, align 1, !tbaa !7
  %.not50 = icmp eq i8 %33, 0
  br i1 %.not50, label %43, label %.sink.split

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.109, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %1, align 1, !tbaa !7
  %.not52 = icmp eq i8 %37, 0
  br i1 %.not52, label %43, label %.sink.split

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.169, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %40, label %43

40:                                               ; preds = %38
  %41 = load i8, ptr %1, align 1, !tbaa !7
  %.not54 = icmp eq i8 %41, 0
  br i1 %.not54, label %43, label %.sink.split

.sink.split:                                      ; preds = %40, %36, %32, %28, %24, %20, %16, %12, %8
  %.str.157.sink = phi ptr [ @.str.150, %8 ], [ @.str.159, %16 ], [ @.str.163, %24 ], [ @.str.167, %32 ], [ @.str.168, %36 ], [ @.str.165, %28 ], [ @.str.161, %20 ], [ @.str.157, %12 ], [ @.str.170, %40 ]
  %42 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.157.sink, ptr noundef nonnull %1) #29
  br label %43

43:                                               ; preds = %.sink.split, %12, %20, %28, %36, %40, %38, %32, %24, %16, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_ppc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.171, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not38 = icmp eq i8 %7, 0
  br i1 %.not38, label %63, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.150, ptr noundef nonnull %1) #29
  br label %63

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.172, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %16

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1, !tbaa !7
  %.not40 = icmp eq i8 %13, 0
  br i1 %.not40, label %63, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.173, ptr noundef nonnull %1) #29
  br label %63

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.151, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %18, label %22

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !7
  %.not42 = icmp eq i8 %19, 0
  br i1 %.not42, label %63, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.174, ptr noundef nonnull %1) #29
  br label %63

22:                                               ; preds = %16
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.175, ptr noundef nonnull %0) #32
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !7
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %63, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.176, ptr noundef nonnull %1) #29
  br label %63

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.177, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %34

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1, !tbaa !7
  %.not46 = icmp eq i8 %31, 0
  br i1 %.not46, label %63, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.178, ptr noundef nonnull %1) #29
  br label %63

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.179, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.180, ptr noundef nonnull %0) #32
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = load i8, ptr %1, align 1, !tbaa !7
  %.not49 = icmp eq i8 %39, 0
  br i1 %.not49, label %63, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.174, ptr noundef nonnull %1) #29
  br label %63

42:                                               ; preds = %36
  %43 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.109, ptr noundef nonnull %0) #32
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.181, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load i8, ptr %1, align 1, !tbaa !7
  %.not52 = icmp eq i8 %47, 0
  br i1 %.not52, label %63, label %48

48:                                               ; preds = %46
  %.not53 = icmp eq i32 %3, 0
  %49 = select i1 %.not53, ptr @.str.165, ptr @.str.182
  %50 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %1) #29
  br label %63

51:                                               ; preds = %44
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %53, label %57

53:                                               ; preds = %51
  %54 = load i8, ptr %1, align 1, !tbaa !7
  %.not55 = icmp eq i8 %54, 0
  br i1 %.not55, label %63, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.184, ptr noundef nonnull %1) #29
  br label %63

57:                                               ; preds = %51
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.185, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %59, label %63

59:                                               ; preds = %57
  %60 = load i8, ptr %1, align 1, !tbaa !7
  %.not57 = icmp eq i8 %60, 0
  br i1 %.not57, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.186, ptr noundef nonnull %1) #29
  br label %63

63:                                               ; preds = %14, %12, %26, %24, %40, %38, %55, %53, %59, %61, %57, %46, %48, %30, %32, %18, %20, %6, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_ia64(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.175, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %21, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.149, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !7
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %21, label %.sink.split

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.151, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !7
  %.not20 = icmp eq i8 %15, 0
  br i1 %.not20, label %21, label %.sink.split

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.187, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %21

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !7
  %.not22 = icmp eq i8 %19, 0
  br i1 %.not22, label %21, label %.sink.split

.sink.split:                                      ; preds = %18, %14, %10, %6
  %.str.150.sink = phi ptr [ @.str.116, %6 ], [ @.str.118, %14 ], [ @.str.150, %10 ], [ @.str.117, %18 ]
  %20 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.150.sink, ptr noundef nonnull %1) #29
  br label %21

21:                                               ; preds = %.sink.split, %10, %16, %18, %14, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_loongarch(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.188, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %13, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.189, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !7
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %13, label %.sink.split

.sink.split:                                      ; preds = %10, %6
  %.str.190.sink = phi ptr [ @.str.150, %6 ], [ @.str.190, %10 ]
  %12 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.190.sink, ptr noundef nonnull %1) #29
  br label %13

13:                                               ; preds = %.sink.split, %8, %10, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.149, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.155, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.191, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.192, ptr noundef nonnull dereferenceable(1) %0) #32
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.171, ptr noundef nonnull %0) #32
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %18

14:                                               ; preds = %12, %10, %8, %6, %4
  %15 = load i8, ptr %1, align 1, !tbaa !7
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.150, ptr noundef nonnull %1) #29
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
  %14 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %9, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #29
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %16 = tail call ptr @fdopendir(i32 noundef %14) #29
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %.preheader

.preheader:                                       ; preds = %hwloc_opendir.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = tail call ptr @readdir(ptr noundef nonnull %16) #29
  %.not4053 = icmp eq ptr %18, null
  br i1 %.not4053, label %.thread49, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %hwloc_read_path_by_length.exit.thread
  %19 = phi ptr [ %62, %hwloc_read_path_by_length.exit.thread ], [ %18, %.preheader ]
  %.055 = phi i32 [ %.1, %hwloc_read_path_by_length.exit.thread ], [ %3, %.preheader ]
  %.03454 = phi i64 [ %.236, %hwloc_read_path_by_length.exit.thread ], [ 1, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.275, i64 noundef 10) #32
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %hwloc_read_path_by_length.exit.thread, !llvm.loop !284

22:                                               ; preds = %.lr.ph
  %23 = zext i32 %.055 to i64
  %.not42 = icmp ult i64 %.03454, %23
  br i1 %.not42, label %31, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %17, align 8, !tbaa !235
  %26 = shl i32 %.055, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = call ptr @realloc(ptr noundef %25, i64 noundef %28) #31
  %.not43.not = icmp eq ptr %29, null
  br i1 %.not43.not, label %.thread49.loopexit, label %30

30:                                               ; preds = %24
  store ptr %29, ptr %17, align 8, !tbaa !235
  br label %31

31:                                               ; preds = %30, %22
  %.2 = phi i32 [ %26, %30 ], [ %.055, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 29
  %33 = call i64 @strtoul(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 0) #29
  %34 = shl i64 %33, 10
  %35 = load ptr, ptr %17, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %.03454
  store i64 %34, ptr %36, align 8, !tbaa !238
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.276, ptr noundef %1, ptr noundef nonnull %20) #29
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
  %45 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %40, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #29
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %hwloc_read_path_by_length.exit.thread, label %47

47:                                               ; preds = %hwloc_open.exit.i
  %48 = call i64 @read(i32 noundef %45, ptr noundef nonnull %6, i64 noundef 63) #29
  %49 = call i32 @close(i32 noundef %45) #29
  %50 = icmp slt i64 %48, 1
  br i1 %50, label %hwloc_read_path_by_length.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %48
  store i8 0, ptr %52, align 1, !tbaa !7
  %53 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #29
  %54 = load ptr, ptr %17, align 8, !tbaa !235
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.03454
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %53, ptr %56, align 8, !tbaa !240
  %57 = load i64, ptr %55, align 8, !tbaa !238
  %58 = mul i64 %57, %53
  %59 = load i64, ptr %4, align 8, !tbaa !10
  %60 = sub i64 %59, %58
  store i64 %60, ptr %4, align 8, !tbaa !10
  %61 = add i64 %.03454, 1
  br label %hwloc_read_path_by_length.exit.thread

hwloc_read_path_by_length.exit.thread:            ; preds = %47, %hwloc_open.exit.i, %31, %51, %.lr.ph
  %.236 = phi i64 [ %.03454, %31 ], [ %.03454, %.lr.ph ], [ %61, %51 ], [ %.03454, %hwloc_open.exit.i ], [ %.03454, %47 ]
  %.1 = phi i32 [ %.2, %31 ], [ %.055, %.lr.ph ], [ %.2, %51 ], [ %.2, %hwloc_open.exit.i ], [ %.2, %47 ]
  %62 = call ptr @readdir(ptr noundef nonnull %16) #29
  %.not40 = icmp eq ptr %62, null
  br i1 %.not40, label %.thread49.loopexit, label %.lr.ph

.thread49.loopexit:                               ; preds = %24, %hwloc_read_path_by_length.exit.thread
  %.034.lcssa.ph = phi i64 [ %.236, %hwloc_read_path_by_length.exit.thread ], [ %.03454, %24 ]
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
  %9 = tail call noalias ptr @hwloc_bitmap_alloc_full() #29
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %hwloc_checkat.exit.thread.i.i, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.278, ptr noundef nonnull %9, i32 noundef %8)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %hwloc__alloc_read_path_as_cpulist.exit

13:                                               ; preds = %10
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %9) #29
  br label %hwloc_checkat.exit.thread.i.i

hwloc__alloc_read_path_as_cpulist.exit:           ; preds = %10
  %14 = tail call i32 @hwloc_bitmap_weight(ptr noundef nonnull %9) #32
  br label %40

hwloc_checkat.exit.thread.i.i:                    ; preds = %13, %3
  %15 = load i32, ptr %7, align 8, !tbaa !127
  %16 = icmp sgt i32 %15, -1
  %spec.select = select i1 %16, ptr getelementptr inbounds nuw (i8, ptr @.str.126, i64 1), ptr @.str.126
  %17 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %15, ptr noundef nonnull %spec.select, i32 noundef 65536) #29
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %19 = tail call ptr @fdopendir(i32 noundef %17) #29
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %hwloc_opendir.exit.thread, label %20

20:                                               ; preds = %hwloc_opendir.exit
  %21 = tail call noalias ptr @hwloc_bitmap_alloc() #29
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %23, label %.preheader

.preheader:                                       ; preds = %20
  %22 = tail call ptr @readdir(ptr noundef nonnull %19) #29
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
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.279, i64 noundef 4) #32
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %28, label %37, !llvm.loop !285

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 23
  %30 = call i64 @strtoul(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 0) #29
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %37, label %33, !llvm.loop !285

33:                                               ; preds = %28
  %34 = trunc i64 %30 to i32
  %35 = tail call i32 @hwloc_bitmap_set(ptr noundef nonnull %21, i32 noundef %34) #29
  %36 = add i32 %.159, 1
  br label %37

37:                                               ; preds = %28, %.lr.ph, %33
  %.2 = phi i32 [ %36, %33 ], [ %.159, %.lr.ph ], [ %.159, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = tail call ptr @readdir(ptr noundef nonnull %19) #29
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
  %47 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %46) #32
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %48, label %68

48:                                               ; preds = %40
  %49 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %.039, ptr noundef %46) #32
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %50, label %68

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef nonnull %.039) #29
  %52 = load ptr, ptr %41, align 8, !tbaa !16
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !249
  %57 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %56) #29
  %58 = call i32 @hwloc_hide_errors() #29
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr @stderr, align 8, !tbaa !99
  %62 = load ptr, ptr %6, align 8, !tbaa !93
  %63 = load ptr, ptr %5, align 8, !tbaa !93
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.280, ptr noundef %62, ptr noundef %63) #36
  br label %65

65:                                               ; preds = %60, %50
  %66 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %66) #29
  %67 = load ptr, ptr %6, align 8, !tbaa !93
  call void @free(ptr noundef %67) #29
  call void @hwloc_bitmap_free(ptr noundef nonnull %.039) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %hwloc_opendir.exit.thread

68:                                               ; preds = %48, %40
  %69 = zext i32 %.041 to i64
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #34
  %.not52 = icmp eq ptr %70, null
  br i1 %.not52, label %71, label %72

71:                                               ; preds = %68
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.039) #29
  br label %hwloc_opendir.exit.thread

72:                                               ; preds = %68
  %73 = tail call i32 @hwloc_bitmap_first(ptr noundef nonnull %.039) #32
  %.not5360 = icmp eq i32 %73, -1
  br i1 %.not5360, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %72, %.lr.ph64
  %.03862 = phi i32 [ %77, %.lr.ph64 ], [ %73, %72 ]
  %.04061 = phi i32 [ %76, %.lr.ph64 ], [ 0, %72 ]
  %74 = zext i32 %.04061 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %74
  store i32 %.03862, ptr %75, align 4, !tbaa !3
  %76 = add i32 %.04061, 1
  %77 = tail call i32 @hwloc_bitmap_next(ptr noundef nonnull %.039, i32 noundef %.03862) #32
  %.not53 = icmp eq i32 %77, -1
  br i1 %.not53, label %._crit_edge65, label %.lr.ph64, !llvm.loop !286

._crit_edge65:                                    ; preds = %.lr.ph64, %72
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.039) #29
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
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.281, i32 noundef %1) #29
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
  %16 = call i32 @fstatat(i32 noundef %11, ptr noundef nonnull %.0.i10.i.i, ptr noundef nonnull %7, i32 noundef 0) #29
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
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #34
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
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.282, i32 noundef %1) #29
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
  %34 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #29
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %hwloc_parse_meminfo_info.exit, label %36

36:                                               ; preds = %hwloc_open.exit.i.i
  %37 = call i64 @read(i32 noundef %34, ptr noundef nonnull %4, i64 noundef 4095) #29
  %38 = call i32 @close(i32 noundef %34) #29
  %39 = icmp slt i64 %37, 1
  br i1 %39, label %hwloc_parse_meminfo_info.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %37
  store i8 0, ptr %41, align 1, !tbaa !7
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.274) #32
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %hwloc_parse_meminfo_info.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %45 = call i64 @strtoull(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #29
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %79, label %.preheader

.preheader:                                       ; preds = %4
  %.not69 = icmp eq i32 %0, 0
  br i1 %.not69, label %.sink.split, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader
  %10 = icmp sgt i32 %3, -1
  %11 = add nsw i64 %8, -1
  br i1 %10, label %.lr.ph65.split.us, label %hwloc_open.exit.i.preheader

hwloc_open.exit.i.preheader:                      ; preds = %.lr.ph65
  %wide.trip.count = zext i32 %0 to i64
  br label %hwloc_open.exit.i

.lr.ph65.split.us:                                ; preds = %.lr.ph65
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %.preheader.i.i.i.i.preheader.us.us, label %.preheader.i.i.i.i.preheader.us.preheader

.preheader.i.i.i.i.preheader.us.preheader:        ; preds = %.lr.ph65.split.us
  %wide.trip.count82 = zext i32 %0 to i64
  br label %.preheader.i.i.i.i.preheader.us

.preheader.i.i.i.i.preheader.us.us:               ; preds = %.lr.ph65.split.us
  %13 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.283, i32 noundef %13) #29
  br label %.preheader.i.i.i.i.us.us

.preheader.i.i.i.i.us.us:                         ; preds = %.preheader.i.i.i.i.us.us, %.preheader.i.i.i.i.preheader.us.us
  %.1.i.i.i.i.us.us = phi ptr [ %17, %.preheader.i.i.i.i.us.us ], [ %5, %.preheader.i.i.i.i.preheader.us.us ]
  %15 = load i8, ptr %.1.i.i.i.i.us.us, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us.us, i64 1
  br i1 %16, label %.preheader.i.i.i.i.us.us, label %hwloc_open.exit.i.loopexit.us.us, !llvm.loop !8

18:                                               ; preds = %hwloc_open.exit.i.loopexit.us.us
  %19 = call i64 @read(i32 noundef %25, ptr noundef nonnull %9, i64 noundef %11) #29
  %20 = call i32 @close(i32 noundef %25) #29
  %21 = icmp slt i64 %19, 1
  br i1 %21, label %.sink.split.sink.split, label %hwloc_read_path_by_length.exit.us.us

hwloc_read_path_by_length.exit.us.us:             ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !7
  %23 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #29
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %.not5659.us.us = icmp eq ptr %24, %9
  br i1 %.not5659.us.us, label %.sink.split.sink.split, label %._crit_edge.loopexit

hwloc_open.exit.i.loopexit.us.us:                 ; preds = %.preheader.i.i.i.i.us.us
  %25 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %.1.i.i.i.i.us.us, i32 noundef 0) #29
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split.sink.split, label %18

.preheader.i.i.i.i.preheader.us:                  ; preds = %.preheader.i.i.i.i.preheader.us.preheader, %._crit_edge67
  %indvars.iv79 = phi i64 [ 0, %.preheader.i.i.i.i.preheader.us.preheader ], [ %indvars.iv.next80, %._crit_edge67 ]
  %.03464.us = phi ptr [ %2, %.preheader.i.i.i.i.preheader.us.preheader ], [ %48, %._crit_edge67 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv79
  %28 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.283, i32 noundef %28) #29
  br label %.preheader.i.i.i.i.us

.preheader.i.i.i.i.us:                            ; preds = %.preheader.i.i.i.i.preheader.us, %.preheader.i.i.i.i.us
  %.1.i.i.i.i.us = phi ptr [ %32, %.preheader.i.i.i.i.us ], [ %5, %.preheader.i.i.i.i.preheader.us ]
  %30 = load i8, ptr %.1.i.i.i.i.us, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 47
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us, i64 1
  br i1 %31, label %.preheader.i.i.i.i.us, label %hwloc_open.exit.i.loopexit.us, !llvm.loop !8

33:                                               ; preds = %hwloc_open.exit.i.loopexit.us
  %34 = call i64 @read(i32 noundef %51, ptr noundef nonnull %9, i64 noundef %11) #29
  %35 = call i32 @close(i32 noundef %51) #29
  %36 = icmp slt i64 %34, 1
  br i1 %36, label %.sink.split.sink.split, label %hwloc_read_path_by_length.exit.us

hwloc_read_path_by_length.exit.us:                ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !7
  %38 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #29
  %39 = load ptr, ptr %6, align 8, !tbaa !93
  %.not5659.us = icmp eq ptr %39, %9
  br i1 %.not5659.us, label %.sink.split.sink.split, label %.lr.ph.us

40:                                               ; preds = %.lr.ph.us, %46
  %.pn = phi ptr [ %39, %.lr.ph.us ], [ %45, %46 ]
  %41 = phi i32 [ 1, %.lr.ph.us ], [ %49, %46 ]
  %42 = phi ptr [ %54, %.lr.ph.us ], [ %48, %46 ]
  %43 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %44 = call i64 @strtoul(ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 0) #29
  %45 = load ptr, ptr %6, align 8, !tbaa !93
  %.not56.us = icmp eq ptr %45, %43
  br i1 %.not56.us, label %.sink.split.sink.split, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, 4294967295
  store i64 %47, ptr %42, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = add i32 %41, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %._crit_edge67, label %40

._crit_edge67:                                    ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %.sink.split, label %.preheader.i.i.i.i.preheader.us, !llvm.loop !287

hwloc_open.exit.i.loopexit.us:                    ; preds = %.preheader.i.i.i.i.us
  %51 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %.1.i.i.i.i.us, i32 noundef 0) #29
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.sink.split.sink.split, label %33

.lr.ph.us:                                        ; preds = %hwloc_read_path_by_length.exit.us
  %53 = and i64 %38, 4294967295
  store i64 %53, ptr %.03464.us, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.03464.us, i64 8
  br label %40

hwloc_open.exit.i:                                ; preds = %hwloc_open.exit.i.preheader, %77
  %indvars.iv = phi i64 [ 0, %hwloc_open.exit.i.preheader ], [ %indvars.iv.next, %77 ]
  %.03464 = phi ptr [ %2, %hwloc_open.exit.i.preheader ], [ %74, %77 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.283, i32 noundef %56) #29
  %58 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %5, i32 noundef 0) #29
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.sink.split.sink.split, label %60

60:                                               ; preds = %hwloc_open.exit.i
  %61 = call i64 @read(i32 noundef %58, ptr noundef nonnull %9, i64 noundef %11) #29
  %62 = call i32 @close(i32 noundef %58) #29
  %63 = icmp slt i64 %61, 1
  br i1 %63, label %.sink.split.sink.split, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !7
  %65 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #29
  %66 = load ptr, ptr %6, align 8, !tbaa !93
  %.not5659 = icmp eq ptr %66, %9
  br i1 %.not5659, label %.sink.split.sink.split, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %69 = call i64 @strtoul(ptr noundef nonnull %68, ptr noundef nonnull %6, i32 noundef 0) #29
  %70 = load ptr, ptr %6, align 8, !tbaa !93
  %.not56 = icmp eq ptr %70, %68
  br i1 %.not56, label %.sink.split.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_read_path_by_length.exit, %67
  %71 = phi ptr [ %70, %67 ], [ %66, %hwloc_read_path_by_length.exit ]
  %72 = phi i64 [ %69, %67 ], [ %65, %hwloc_read_path_by_length.exit ]
  %.03061 = phi i32 [ %75, %67 ], [ 0, %hwloc_read_path_by_length.exit ]
  %.23660 = phi ptr [ %74, %67 ], [ %.03464, %hwloc_read_path_by_length.exit ]
  %73 = and i64 %72, 4294967295
  store i64 %73, ptr %.23660, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.23660, i64 8
  %75 = add nuw i32 %.03061, 1
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
  %.029.ph.ph = phi i32 [ 0, %._crit_edge.loopexit ], [ -1, %40 ], [ -1, %hwloc_read_path_by_length.exit.us.us ], [ -1, %hwloc_read_path_by_length.exit.us ], [ -1, %67 ], [ -1, %18 ], [ -1, %hwloc_open.exit.i.loopexit.us.us ], [ -1, %hwloc_open.exit.i.loopexit.us ], [ -1, %33 ], [ -1, %hwloc_open.exit.i ], [ -1, %60 ], [ -1, %hwloc_read_path_by_length.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %77, %._crit_edge67, %.sink.split.sink.split, %.preheader
  %.029.ph = phi i32 [ 0, %.preheader ], [ 0, %._crit_edge67 ], [ %.029.ph.ph, %.sink.split.sink.split ], [ 0, %77 ]
  call void @free(ptr noundef %9) #29
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
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.405, i32 noundef %8) #29
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
  %16 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %11, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %18 = call ptr @fdopendir(i32 noundef %16) #29
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %29

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_opendir.exit
  %19 = load i32, ptr %7, align 8, !tbaa !241
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.406, i32 noundef %19) #29
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
  %26 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %21, ptr noundef nonnull %.0.i11.i.i33, i32 noundef 65536) #29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %hwloc_opendir.exit37.thread, label %hwloc_opendir.exit37

hwloc_opendir.exit37:                             ; preds = %hwloc_checkat.exit.thread.i.i32
  %28 = call ptr @fdopendir(i32 noundef %26) #29
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %hwloc_opendir.exit37.thread, label %29

29:                                               ; preds = %hwloc_opendir.exit37, %hwloc_opendir.exit
  %.022 = phi ptr [ %18, %hwloc_opendir.exit ], [ %28, %hwloc_opendir.exit37 ]
  %30 = call ptr @readdir(ptr noundef nonnull %.022) #29
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
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.407, ptr noundef nonnull %6) #29
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %..loopexit_crit_edge.us

36:                                               ; preds = %.lr.ph44.split.us
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = load i32, ptr %7, align 8, !tbaa !241
  %.not29.us = icmp eq i32 %37, %38
  br i1 %.not29.us, label %..loopexit_crit_edge.us, label %.preheader.us

.preheader.us:                                    ; preds = %36, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %36 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
  %49 = call i32 @hwloc_bitmap_or(ptr noundef %46, ptr noundef %46, ptr noundef %48) #29
  br label %..loopexit_crit_edge.us

50:                                               ; preds = %41, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !288

..loopexit_crit_edge.us:                          ; preds = %50, %45, %36, %.lr.ph44.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = call ptr @readdir(ptr noundef nonnull %.022) #29
  %.not28.us = icmp eq ptr %51, null
  br i1 %.not28.us, label %._crit_edge, label %.lr.ph44.split.us, !llvm.loop !289

.lr.ph44.split:                                   ; preds = %.lr.ph44, %.lr.ph44.split
  %52 = phi ptr [ %55, %.lr.ph44.split ], [ %30, %.lr.ph44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 19
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %53, ptr noundef nonnull @.str.407, ptr noundef nonnull %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = call ptr @readdir(ptr noundef nonnull %.022) #29
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
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.408, i32 noundef %10) #29
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
  %18 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %13, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #29
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %20 = call ptr @fdopendir(i32 noundef %18) #29
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %.preheader

.preheader:                                       ; preds = %hwloc_opendir.exit
  %21 = call ptr @readdir(ptr noundef nonnull %20) #29
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
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.409, i64 noundef 5) #32
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %28, label %99, !llvm.loop !290

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #29
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.410, i32 noundef %10, i32 noundef %31) #29
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
  %38 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %33, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #29
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %hwloc_read_path_as_uint64.exit.thread, label %40

40:                                               ; preds = %hwloc_open.exit.i.i
  %41 = call i64 @read(i32 noundef %38, ptr noundef nonnull %6, i64 noundef 21) #29
  %42 = call i32 @close(i32 noundef %38) #29
  %43 = icmp slt i64 %41, 1
  br i1 %43, label %hwloc_read_path_as_uint64.exit.thread, label %44

hwloc_read_path_as_uint64.exit.thread:            ; preds = %hwloc_open.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %41
  store i8 0, ptr %45, align 1, !tbaa !7
  %46 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.411, i32 noundef %10, i32 noundef %31) #29
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
  %53 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %48, ptr noundef nonnull %.0.i8.i.i.i.i44, i32 noundef 0) #29
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %hwloc_read_path_as_uint.exit.thread, label %55

55:                                               ; preds = %hwloc_open.exit.i.i43
  %56 = call i64 @read(i32 noundef %53, ptr noundef nonnull %5, i64 noundef 10) #29
  %57 = call i32 @close(i32 noundef %53) #29
  %58 = icmp slt i64 %56, 1
  br i1 %58, label %hwloc_read_path_as_uint.exit.thread, label %59

hwloc_read_path_as_uint.exit.thread:              ; preds = %hwloc_open.exit.i.i43, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 %56
  store i8 0, ptr %60, align 1, !tbaa !7
  %61 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #29
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %10, i32 noundef %31) #29
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
  %69 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %64, ptr noundef nonnull %.0.i8.i.i.i.i50, i32 noundef 0) #29
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %hwloc_read_path_as_uint.exit54.thread, label %71

71:                                               ; preds = %hwloc_open.exit.i.i49
  %72 = call i64 @read(i32 noundef %69, ptr noundef nonnull %4, i64 noundef 10) #29
  %73 = call i32 @close(i32 noundef %69) #29
  %74 = icmp slt i64 %72, 1
  br i1 %74, label %hwloc_read_path_as_uint.exit54.thread, label %75

hwloc_read_path_as_uint.exit54.thread:            ; preds = %hwloc_open.exit.i.i49, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %72
  store i8 0, ptr %76, align 1, !tbaa !7
  %77 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 15, i32 noundef -1) #29
  %.not41 = icmp eq ptr %78, null
  br i1 %.not41, label %99, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %22, align 8, !tbaa !249
  %81 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %80) #29
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 200
  store ptr %81, ptr %82, align 8, !tbaa !249
  %83 = load ptr, ptr %23, align 8, !tbaa !205
  %84 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %83) #29
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
  %.1 = phi ptr [ %.03674, %hwloc_read_path_as_uint.exit54.thread ], [ %.03674, %24 ], [ %.03674, %hwloc_read_path_as_uint64.exit.thread ], [ %.03674, %hwloc_read_path_as_uint.exit.thread ], [ %78, %79 ], [ %.03674, %75 ]
  %100 = call ptr @readdir(ptr noundef nonnull %20) #29
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
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 300, ptr noundef nonnull @.str.303, ptr noundef nonnull %1) #29
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
  %22 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %15, i64 noundef range(i64 255, 4096) 4095) #29
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
  %34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(9) @.str.305, i64 noundef 8) #32
  %.not30 = icmp eq i32 %34, 0
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not30, i64 8, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull dereferenceable(10) @.str.306, i64 noundef 9) #32
  %.not31 = icmp eq i32 %35, 0
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not30, i64 17, i64 9
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.2 = select i1 %.not31, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %spec.select.idx.sroa.sel.idx.sroa.sel
  %36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) %1) #32
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
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.307) #32
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
  %54 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.310, ptr noundef nonnull %.026) #29
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.311) #32
  %.not36 = icmp eq ptr %55, null
  br i1 %.not36, label %134, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 7
  %58 = call i64 @strtoul(ptr noundef nonnull %57, ptr noundef nonnull %16, i32 noundef 10) #29
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
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.313, i32 noundef %61, i32 noundef %.046.i) #29
  br i1 %18, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %62, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %66, %.preheader.i.i.i.i.i ], [ %4, %62 ]
  %64 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %65 = icmp eq i8 %64, 47
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %65, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !8

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %62
  %.0.i8.i.i.i.i = phi ptr [ %4, %62 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %67 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #29
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %hwloc_read_path_by_length.exit.thread.i, label %69

69:                                               ; preds = %hwloc_open.exit.i.i
  %70 = call i64 @read(i32 noundef %67, ptr noundef nonnull %6, i64 noundef 19) #29
  %71 = call i32 @close(i32 noundef %67) #29
  %72 = icmp slt i64 %70, 1
  br i1 %72, label %hwloc_read_path_by_length.exit.thread.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %70
  store i8 0, ptr %74, align 1, !tbaa !7
  %75 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #32
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %73
  store i8 0, ptr %75, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76, %73
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.315, ptr noundef nonnull %6) #29
  br i1 %18, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i

.preheader.i.i.i.i:                               ; preds = %77, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %81, %.preheader.i.i.i.i ], [ %4, %77 ]
  %79 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !7
  %80 = icmp eq i8 %79, 47
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br i1 %80, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i, !llvm.loop !8

hwloc_readlinkat.exit.i.i:                        ; preds = %.preheader.i.i.i.i, %77
  %.0.i.i.i.i = phi ptr [ %4, %77 ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %82 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %7, i64 noundef range(i64 255, 4096) 255) #29
  %83 = and i64 %82, 2147483648
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %hwloc_read_path_by_length.exit.thread.i

85:                                               ; preds = %hwloc_readlinkat.exit.i.i
  %86 = and i64 %82, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !7
  %88 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.316) #32
  %.not51.i = icmp eq ptr %88, null
  br i1 %.not51.i, label %hwloc_read_path_by_length.exit.thread.i, label %89

89:                                               ; preds = %85
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %88, i32 noundef 47) #32
  %.not52.i = icmp eq ptr %90, null
  br i1 %.not52.i, label %hwloc_read_path_by_length.exit.thread.i, label %91

91:                                               ; preds = %89
  store i8 0, ptr %90, align 1, !tbaa !7
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.318, ptr noundef nonnull %88) #29
  br i1 %18, label %.preheader.i.i.i61.i, label %hwloc_readlinkat.exit.i59.i

.preheader.i.i.i61.i:                             ; preds = %91, %.preheader.i.i.i61.i
  %.1.i.i.i62.i = phi ptr [ %95, %.preheader.i.i.i61.i ], [ %4, %91 ]
  %93 = load i8, ptr %.1.i.i.i62.i, align 1, !tbaa !7
  %94 = icmp eq i8 %93, 47
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i62.i, i64 1
  br i1 %94, label %.preheader.i.i.i61.i, label %hwloc_readlinkat.exit.i59.i, !llvm.loop !8

hwloc_readlinkat.exit.i59.i:                      ; preds = %.preheader.i.i.i61.i, %91
  %.0.i.i.i60.i = phi ptr [ %4, %91 ], [ %.1.i.i.i62.i, %.preheader.i.i.i61.i ]
  %96 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i.i.i60.i, ptr noundef nonnull %8, i64 noundef range(i64 255, 4096) 255) #29
  %97 = and i64 %96, 2147483648
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %hwloc_read_path_by_length.exit.thread.i

99:                                               ; preds = %hwloc_readlinkat.exit.i59.i
  %100 = and i64 %96, 2147483647
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !7
  %102 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.320) #32
  %.not53.i = icmp eq ptr %102, null
  br i1 %.not53.i, label %hwloc_read_path_by_length.exit.thread.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %.not54.i = icmp eq i8 %105, 47
  br i1 %.not54.i, label %.preheader.i, label %hwloc_read_path_by_length.exit.thread.i

.preheader.i:                                     ; preds = %103
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %104, ptr noundef nonnull @.str.321, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #29
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i
  store i8 0, ptr %104, align 1, !tbaa !7
  br label %127

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.04171.i = phi ptr [ %108, %.lr.ph.i ], [ %104, %.preheader.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.04171.i, i64 13
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %108, ptr noundef nonnull @.str.321, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #29
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %.lr.ph.i, label %111, !llvm.loop !292

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %.04171.i, i64 1
  store i8 0, ptr %108, align 1, !tbaa !7
  %.not56.i = icmp eq i32 %.043.i, 0
  br i1 %.not56.i, label %123, label %113

113:                                              ; preds = %111
  %114 = icmp ugt i32 %.043.i, 15
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = call i32 @hwloc_hide_errors() #29
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %hwloc_read_path_by_length.exit.thread.i

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !99
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.322, i32 noundef %61) #36
  br label %hwloc_read_path_by_length.exit.thread.i

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %.040.i, i64 1
  store i8 44, ptr %.040.i, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %121, %111
  %.3.i = phi ptr [ %122, %121 ], [ %.040.i, %111 ]
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) %112) #29
  %125 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %126 = add nuw nsw i32 %.043.i, 1
  br label %127

127:                                              ; preds = %123, %.thread.i
  %.144.i = phi i32 [ %.043.i, %.thread.i ], [ %126, %123 ]
  %.1.i = phi ptr [ %.040.i, %.thread.i ], [ %125, %123 ]
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
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 12, ptr noundef nonnull @.str.323, i32 noundef %.043.i) #29
  %131 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.324, ptr noundef nonnull %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

132:                                              ; preds = %129, %hwloc_read_path_by_length.exit.thread.i
  %133 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.325, ptr noundef nonnull %5) #29
  br label %annotate_cxl_dax.exit

annotate_cxl_dax.exit:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

134:                                              ; preds = %56, %annotate_cxl_dax.exit, %52
  %135 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.312, ptr noundef nonnull %.2) #29
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
  %10 = tail call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.384) #29
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = tail call i32 @hwloc_bitmap_copy(ptr noundef %13, ptr noundef %15) #29
  %17 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.385) #29
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !170
  %19 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 13, i32 noundef -1) #29
  %20 = tail call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %19, ptr noundef %1) #29
  %21 = tail call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %19, ptr noundef nonnull %2) #29
  %22 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.218) #29
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 100, ptr %26, align 4, !tbaa !7
  %27 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %19, ptr noundef nonnull @.str.386) #29
  %.not92 = icmp eq ptr %27, null
  br i1 %.not92, label %.thread, label %28

28:                                               ; preds = %9
  %29 = tail call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %1, ptr noundef nonnull @.str.387) #29
  %.not95 = icmp eq ptr %29, %1
  br i1 %.not95, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %30, %28
  %.081 = phi ptr [ null, %30 ], [ %1, %28 ]
  %34 = tail call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull @.str.388) #29
  %.not96 = icmp eq ptr %34, %2
  br i1 %.not96, label %44, label %.thread107.sink.split

.thread:                                          ; preds = %7, %9
  %35 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.389) #29
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
  %41 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.390) #29
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
  %59 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 14, i64 noundef -1, i32 noundef %58, ptr noundef nonnull %8, i64 noundef %51) #29
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !241
  %62 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 14, i64 noundef -1, i32 noundef %61, ptr noundef nonnull %8, i64 noundef %53) #29
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
  %68 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 7, i32 noundef -1) #29
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
  %89 = call i32 @hwloc_modify_infos(ptr noundef nonnull %88, i64 noundef 1, ptr noundef nonnull @.str.391, ptr noundef nonnull %87) #29
  %90 = getelementptr inbounds nuw i8, ptr %.1115116, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !205
  %92 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %91) #29
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 184
  store ptr %92, ptr %93, align 8, !tbaa !205
  %94 = getelementptr inbounds nuw i8, ptr %.1115116, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !249
  %96 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %95) #29
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 200
  store ptr %96, ptr %97, align 8, !tbaa !249
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %102, label %98

98:                                               ; preds = %69
  %99 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.392) #29
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !170
  %101 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull @.str.393) #29
  br label %.critedge

102:                                              ; preds = %69
  store i32 15, ptr %68, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %103, align 8, !tbaa !243
  br i1 %.not92105113118, label %106, label %104

104:                                              ; preds = %102
  %105 = call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %.085103114117, ptr noundef nonnull %68, ptr noundef nonnull @.str.394) #29
  br label %.critedge

106:                                              ; preds = %102
  %107 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull @.str.395) #29
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv51
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv51
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
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
  %.037 = phi i32 [ -1, %4 ], [ -1, %54 ], [ -1, %thread-pre-split ], [ -1, %15 ], [ -1, %12 ], [ -1, %9 ], [ -1, %6 ], [ %spec.select, %55 ], [ -1, %26 ]
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %.085, 1
  %30 = zext nneg i32 %.085 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %30
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv88
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv88
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv88
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %69
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv88
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
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
  %.065 = phi i32 [ %spec.select, %92 ], [ -1, %4 ], [ -1, %91 ], [ -1, %15 ], [ -1, %12 ], [ -1, %9 ], [ -1, %6 ], [ -1, %38 ], [ -1, %36 ], [ -1, %.thread ], [ -1, %34 ]
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
  %18 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %8, i64 noundef range(i64 255, 4096) 255) #29
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
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.436, ptr noundef nonnull %1) #29
  br i1 %14, label %.preheader.i.i.i58, label %hwloc_readlinkat.exit.i56

.preheader.i.i.i58:                               ; preds = %23, %.preheader.i.i.i58
  %.1.i.i.i59 = phi ptr [ %27, %.preheader.i.i.i58 ], [ %13, %23 ]
  %25 = load i8, ptr %.1.i.i.i59, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 47
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i59, i64 1
  br i1 %26, label %.preheader.i.i.i58, label %hwloc_readlinkat.exit.i56, !llvm.loop !8

hwloc_readlinkat.exit.i56:                        ; preds = %.preheader.i.i.i58, %23
  %.0.i.i.i57 = phi ptr [ %13, %23 ], [ %.1.i.i.i59, %.preheader.i.i.i58 ]
  %28 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.0.i.i.i57, ptr noundef nonnull %8, i64 noundef range(i64 255, 4096) 255) #29
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
  %36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.437) #32
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %37, label %.loopexit

37:                                               ; preds = %35, %33
  %38 = and i32 %2, 2
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %39, label %41

39:                                               ; preds = %37
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.438) #32
  %.not49 = icmp eq ptr %40, null
  br i1 %.not49, label %41, label %.loopexit

41:                                               ; preds = %39, %37
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.320) #32
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %64, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 47) #32
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
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.036, ptr noundef nonnull @.str.439, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #29
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 58) #32
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
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.036, ptr noundef nonnull @.str.440, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #29
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  br label %.backedge

61:                                               ; preds = %56
  br i1 %.not52, label %64, label %62

62:                                               ; preds = %61
  %63 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %.8.val, i32 noundef %.040, i32 noundef %.039, i32 noundef %.038, i32 noundef %.037) #29
  %.not53 = icmp eq ptr %63, null
  br i1 %.not53, label %64, label %.loopexit

64:                                               ; preds = %61, %62, %43, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = icmp ugt i32 %2, -1073741825
  br i1 %65, label %95, label %66

66:                                               ; preds = %64
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.441, ptr noundef nonnull %1) #29
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
  %71 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #29
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %hwloc_read_path_as_int.exit.thread.i, label %73

73:                                               ; preds = %hwloc_open.exit.i.i.i
  %74 = call i64 @read(i32 noundef %71, ptr noundef nonnull %6, i64 noundef 10) #29
  %75 = call i32 @close(i32 noundef %71) #29
  %76 = icmp slt i64 %74, 1
  br i1 %76, label %hwloc_read_path_as_int.exit.thread.i, label %hwloc_read_path_as_int.exit.i

hwloc_read_path_as_int.exit.thread.i:             ; preds = %73, %hwloc_open.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit4

hwloc_read_path_as_int.exit.i:                    ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !7
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #29
  %79 = trunc i64 %78 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.preheader69.i, label %.loopexit4

.preheader69.i:                                   ; preds = %hwloc_read_path_as_int.exit.i, %91
  %.0.i22.i = phi ptr [ %.0.i.i.i61, %91 ], [ null, %hwloc_read_path_as_int.exit.i ]
  %81 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 14) #29
  %or.cond.i.i.i = icmp ugt i32 %81, -3
  br i1 %or.cond.i.i.i, label %.loopexit4, label %82

82:                                               ; preds = %.preheader69.i
  %.not.i.i.i.i = icmp eq ptr %.0.i22.i, null
  br i1 %.not.i.i.i.i, label %83, label %85

83:                                               ; preds = %82
  %84 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef range(i32 0, -2) %81, i32 noundef 0) #32
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
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.442, ptr noundef nonnull %1) #29
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
  %100 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i24.i, i32 noundef 0) #29
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %hwloc_read_path_as_int.exit28.thread.i, label %102

102:                                              ; preds = %hwloc_open.exit.i.i23.i
  %103 = call i64 @read(i32 noundef %100, ptr noundef nonnull %5, i64 noundef 10) #29
  %104 = call i32 @close(i32 noundef %100) #29
  %105 = icmp slt i64 %103, 1
  br i1 %105, label %hwloc_read_path_as_int.exit28.thread.i, label %hwloc_read_path_as_int.exit28.i

hwloc_read_path_as_int.exit28.thread.i:           ; preds = %102, %hwloc_open.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

hwloc_read_path_as_int.exit28.i:                  ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !7
  %107 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #29
  %108 = trunc i64 %107 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %.preheader66.i, label %124

.preheader66.i:                                   ; preds = %hwloc_read_path_as_int.exit28.i, %120
  %.0.i29.i = phi ptr [ %.0.i.i35.i, %120 ], [ null, %hwloc_read_path_as_int.exit28.i ]
  %110 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 14) #29
  %or.cond.i.i30.i = icmp ugt i32 %110, -3
  br i1 %or.cond.i.i30.i, label %.loopexit4, label %111

111:                                              ; preds = %.preheader66.i
  %.not.i.i.i31.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not.i.i.i31.i, label %112, label %114

112:                                              ; preds = %111
  %113 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef range(i32 0, -2) %110, i32 noundef 0) #32
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
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.443, ptr noundef nonnull %1) #29
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
  %129 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i39.i, i32 noundef 0) #29
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %hwloc_read_path_as_int.exit43.thread.i, label %131

131:                                              ; preds = %hwloc_open.exit.i.i38.i
  %132 = call i64 @read(i32 noundef %129, ptr noundef nonnull %4, i64 noundef 10) #29
  %133 = call i32 @close(i32 noundef %129) #29
  %134 = icmp slt i64 %132, 1
  br i1 %134, label %hwloc_read_path_as_int.exit43.thread.i, label %hwloc_read_path_as_int.exit43.i

hwloc_read_path_as_int.exit43.thread.i:           ; preds = %131, %hwloc_open.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit4

hwloc_read_path_as_int.exit43.i:                  ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !7
  %136 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #29
  %137 = trunc i64 %136 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %.preheader.i, label %.loopexit4

.preheader.i:                                     ; preds = %hwloc_read_path_as_int.exit43.i, %149
  %.0.i44.i = phi ptr [ %.0.i.i50.i, %149 ], [ null, %hwloc_read_path_as_int.exit43.i ]
  %139 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 14) #29
  %or.cond.i.i45.i = icmp ugt i32 %139, -3
  br i1 %or.cond.i.i45.i, label %.loopexit4, label %140

140:                                              ; preds = %.preheader.i
  %.not.i.i.i46.i = icmp eq ptr %.0.i44.i, null
  br i1 %.not.i.i.i46.i, label %141, label %143

141:                                              ; preds = %140
  %142 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef range(i32 0, -2) %139, i32 noundef 0) #32
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
  %.0.i = phi ptr [ %.0.i.i35.i, %120 ], [ %.0.i.i50.i, %149 ], [ %.0.i.i.i61, %91 ]
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

.loopexit4:                                       ; preds = %.preheader69.i, %hwloc_get_next_obj_by_type.exit.i.i, %85, %114, %.preheader66.i, %hwloc_get_next_obj_by_type.exit.i34.i, %143, %.preheader.i, %hwloc_get_next_obj_by_type.exit.i49.i, %hwloc_read_path_as_int.exit43.thread.i, %hwloc_read_path_as_int.exit.i, %hwloc_read_path_as_int.exit.thread.i, %hwloc_read_path_as_int.exit43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef 0, i32 noundef 0) #32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %hwloc_linuxfs_read_osdev_numa_node.exit, %hwloc_readlink.exit60, %62, %39, %35, %.loopexit4
  %.1 = phi ptr [ null, %39 ], [ %63, %62 ], [ %159, %.loopexit4 ], [ null, %35 ], [ null, %hwloc_readlink.exit60 ], [ %.0.i, %hwloc_linuxfs_read_osdev_numa_node.exit ], [ %156, %.lr.ph ]
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
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %4) #29
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
  %17 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %12, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #29
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %hwloc_read_path_by_length.exit.thread, label %19

19:                                               ; preds = %hwloc_open.exit.i
  %20 = call i64 @read(i32 noundef %17, ptr noundef nonnull %7, i64 noundef 63) #29
  %21 = tail call i32 @close(i32 noundef %17) #29
  %22 = icmp slt i64 %20, 1
  br i1 %22, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !7
  %24 = load i8, ptr %7, align 16
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %hwloc_read_path_by_length.exit.thread, label %25

25:                                               ; preds = %hwloc_read_path_by_length.exit
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #32
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %28, label %27

27:                                               ; preds = %25
  store i8 0, ptr %26, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %30 = call i32 @hwloc_modify_infos(ptr noundef nonnull %29, i64 noundef 1, ptr noundef %5, ptr noundef nonnull %7) #29
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind allocsize(0,1) }
attributes #35 = { cold }
attributes #36 = { cold nounwind }
attributes #37 = { noreturn nounwind }

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
