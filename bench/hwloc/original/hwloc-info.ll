target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_topology_discovery_support = type { i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_misc_support = type { i8 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }
%struct.hwloc_osdev_attr_s = type { i64 }

@.str = private unnamed_addr constant [37 x i8] c"Usage: %s [ options ] [ locations ]\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"\0AOutput options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"  --objects             Report information about specific objects\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"  --topology            Report information the topology\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"  --support             Report information about supported features\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"  -v --verbose          Include additional details\0A\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"  -q --quiet -s         Reduce the amount of details to show\0A\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"  --ancestors           Display the chain of ancestor objects up to the root\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"  --ancestor <type>     Only display the ancestor of the given type\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"  --children            Display all children\0A\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"  --descendants <type>  Only display descendants of the given type\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"  --local-memory        Only display the local memory nodes\0A\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"  --local-memory-flags <x>   Change flags for selecting local memory nodes\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"  --best-memattr <attr> Only display the best target among the local nodes\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"  --first               Only report the first matching object\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"  -n                    Prefix each line with the index of the considered object\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Object filtering options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"  --restrict [nodeset=]<bitmap>\0A\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"                        Restrict the topology to some processors or NUMA nodes.\0A\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"  --restrict binding    Restrict the topology to the current process binding\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"  --restrict-flags <n>  Set the flags to be used during restrict\0A\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"  --filter <type>:<knd> Filter objects of the given type, or all.\0A\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"     <knd> may be `all' (keep all), `none' (remove all), `structure' or `important'\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"  --no-icaches          Do not show instruction caches\0A\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"  --no-io               Do not show any I/O device or bridge\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"  --no-bridges          Do not any I/O bridge except hostbridges\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"  --whole-io            Show all I/O devices and bridges\0A\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [141 x i8] c"  --thissystem          Assume that the input topology provides the topology\0A                        for the system on which we are running\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"  --pid <pid>           Detect topology as seen by process <pid>\0A\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"  --disallowed          Include objects disallowed by administrative limitations\0A\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"  -l --logical          Use logical object indexes for input (default)\0A\00", align 1
@.str.32 = private unnamed_addr constant [63 x i8] c"  -p --physical         Use physical object indexes for input\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"  --version             Report version and exit\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"  -h --help             Show this usage\0A\00", align 1
@__const.main.input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"--topology\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"--support\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose_mode = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@show_index_prefix = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"--ancestors\00", align 1
@show_ancestors = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"--ancestor\00", align 1
@stderr = external global ptr, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@show_children = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"--descendants\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"--local-memory\00", align 1
@show_local_memory = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"--local-memory-flags\00", align 1
@show_local_memory_flags = internal global i32 3, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"--first\00", align 1
@show_first_only = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"important\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Unsupported filtering kind `%s' passed to --filter.\0A\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"icache\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Unsupported type `%s' passed to --filter.\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"--no-icaches\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"--no-io\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"--no-bridges\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"--whole-io\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"--thissystem\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@pid_number = internal global i32 -1, align 4
@.str.81 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logical = internal global i32 1, align 4
@.str.83 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@pid = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Setting target pid\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"hwloc_topology_load\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"kind=\00", align 1
@show_ancestor_kind = internal global i32 6, align 4
@.str.92 = private unnamed_addr constant [33 x i8] c"unrecognized --ancestor type %s\0A\00", align 1
@show_ancestor_depth = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [32 x i8] c"unavailable --ancestor type %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"multiple --ancestor type %s\0A\00", align 1
@show_descendants_kind = internal global i32 6, align 4
@.str.95 = private unnamed_addr constant [36 x i8] c"unrecognized --descendants type %s\0A\00", align 1
@show_descendants_depth = internal global i32 -1, align 4
@.str.96 = private unnamed_addr constant [35 x i8] c"unavailable --descendants type %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"multiple --descendants type %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"--best-memattr is ignored without --local-memory.\0A\00", align 1
@best_memattr_id = internal global i32 -1, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"info %s = %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"discovery:pu = %u\0A\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"discovery:disallowed_pu = %u\0A\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"discovery:numa = %u\0A\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"discovery:numa_memory = %u\0A\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"discovery:disallowed_numa = %u\0A\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"discovery:cpukind_efficiency = %u\0A\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"cpubind:set_thisproc_cpubind = %u\0A\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"cpubind:get_thisproc_cpubind = %u\0A\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"cpubind:set_proc_cpubind = %u\0A\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"cpubind:get_proc_cpubind = %u\0A\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"cpubind:set_thisthread_cpubind = %u\0A\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"cpubind:get_thisthread_cpubind = %u\0A\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"cpubind:set_thread_cpubind = %u\0A\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"cpubind:get_thread_cpubind = %u\0A\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"cpubind:get_thisproc_last_cpu_location = %u\0A\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"cpubind:get_proc_last_cpu_location = %u\0A\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"cpubind:get_thisthread_last_cpu_location = %u\0A\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"membind:set_thisproc_membind = %u\0A\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"membind:get_thisproc_membind = %u\0A\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"membind:set_proc_membind = %u\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"membind:get_proc_membind = %u\0A\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"membind:set_thisthread_membind = %u\0A\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"membind:get_thisthread_membind = %u\0A\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"membind:set_area_membind = %u\0A\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"membind:get_area_membind = %u\0A\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"membind:alloc_membind = %u\0A\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"membind:firsttouch_membind = %u\0A\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"membind:bind_membind = %u\0A\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"membind:interleave_membind = %u\0A\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"membind:nexttouch_membind = %u\0A\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"membind:migrate_membind = %u\0A\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"membind:get_area_memlocation = %u\0A\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"misc:imported_support = %u\0A\00", align 1
@current_obj = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.137 = private unnamed_addr constant [60 x i8] c"Cannot handle command-line option %s after some locations.\0A\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.144 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.146 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.149 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.150 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_LARGER_LOCALITY\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_SMALLER_LOCALITY\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_ALL\00", align 1
@__const.hwloc_utils_parse_local_numanode_flags.possible_flags = private unnamed_addr constant [3 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.151 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.152 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.153 }], align 16
@.str.154 = private unnamed_addr constant [15 x i8] c"local_numanode\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.158 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.164 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.164 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.165 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.166 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.167 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.168 }], align 16
@.str.169 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.187 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.188 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.190 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.193 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.195 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.197 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.206 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.213 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Special depth %d:\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"%*sdepth %d:\00", align 1
@.str.226 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"%*s%u %s (type #%d)\0A\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"%u: \00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"%u.%u: \00", align 1
@.str.230 = private unnamed_addr constant [56 x i8] c"Failed to find a best local node for memory attribute.\0A\00", align 1
@.str.231 = private unnamed_addr constant [46 x i8] c"Failed to allocate array of local NUMA nodes\0A\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"%s%s:%u\0A\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"%s%s L#%u = parent #%u of %s L#%u\0A\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"%s%s L#%u\0A\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"%s%s L#%u = parent of %s L#%u\0A\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"%s type = %s\0A\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"%s full type = %s\0A\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"%s subtype = %s\0A\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"%s logical index = %u\0A\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"%s os index = %u\0A\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"%s gp index = %llu\0A\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"%s name = %s\0A\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"%s depth = %d\0A\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"%s sibling rank = %u\0A\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"%s children = %u\0A\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"%s memory children = %u\0A\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"%s i/o children = %u\0A\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"%s misc children = %u\0A\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"%s local memory = %llu\0A\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"%s total memory = %llu\0A\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"%s cpuset = %s\0A\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"%s complete cpuset = %s\0A\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"%s allowed cpuset = %s\0A\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"%s nodeset = %s\0A\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"%s complete nodeset = %s\0A\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"%s allowed nodeset = %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"%s attr cache depth = %u\0A\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"%s attr cache type = Unified\0A\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"%s attr cache type = Data\0A\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"%s attr cache type = Instruction\0A\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"%s attr cache size = %llu\0A\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"%s attr cache line size = %u\0A\00", align 1
@.str.263 = private unnamed_addr constant [40 x i8] c"%s attr cache ways = Fully-associative\0A\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"%s attr cache ways = %d\0A\00", align 1
@.str.265 = private unnamed_addr constant [26 x i8] c"%s attr group depth = %u\0A\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"%s attr bridge upstream type = Host\0A\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"%s attr bridge upstream type = PCI\0A\00", align 1
@.str.268 = private unnamed_addr constant [42 x i8] c"%s attr PCI bus id = %04x:%02x:%02x.%01x\0A\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"%s attr PCI class = %04x\0A\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"%s attr PCI id = %04x:%04x\0A\00", align 1
@.str.271 = private unnamed_addr constant [33 x i8] c"%s attr PCI linkspeed = %f GB/s\0A\00", align 1
@.str.272 = private unnamed_addr constant [38 x i8] c"%s attr bridge downstream type = PCI\0A\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"%s attr PCI secondary bus = %02x\0A\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"%s attr PCI subordinate bus = %02x\0A\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"%s attr osdev type = %s\0A\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"%s symmetric subtree = %d\0A\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"%s info %s = %s\0A\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"%s cpukind = %u%s\0A\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c" (partially)\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"%s cpukind efficiency = %d\0A\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"%s cpukind info %s = %s\0A\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"%s memory attribute %s = %llu\0A\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"%s L#%u P#%u\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"%s L#%u\00", align 1
@.str.285 = private unnamed_addr constant [49 x i8] c"%s memory attribute %s from initiator %s = %llu\0A\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"%s%s L#%u = child #%u of %s L#%u\0A\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.289 = private unnamed_addr constant [39 x i8] c"%s%s L#%u = descendant #%u of %s L#%u\0A\00", align 1
@.str.290 = private unnamed_addr constant [41 x i8] c"%s%s L#%u = local memory #%u of %s L#%u\0A\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c":=.[\00", align 1
@.str.292 = private unnamed_addr constant [47 x i8] c"could not find level specified by location %s\0A\00", align 1
@.str.293 = private unnamed_addr constant [39 x i8] c"found multiple levels for location %s\0A\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"invalid PCI device %s\0A\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"invalid OS device %s\0A\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"invalid Misc object %s\0A\00", align 1
@.str.297 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.304 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.305 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.306 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"unrecognized range keyword `%s'\0A\00", align 1
@.str.312 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after range at `%s'\0A\00", align 1
@.str.313 = private unnamed_addr constant [40 x i8] c"missing width at `%s' in range at `%s'\0A\00", align 1
@.str.314 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after index at `%s'\0A\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.317 = private unnamed_addr constant [82 x i8] c"hierarchical sublocation %s contains types not followed by colon and index range\0A\00", align 1
@.str.318 = private unnamed_addr constant [54 x i8] c"using object #%u depth %d below cpuset %s nodeset %s\0A\00", align 1
@.str.319 = private unnamed_addr constant [63 x i8] c"object #%u depth %d below cpuset %s nodeset %s does not exist\0A\00", align 1
@.str.320 = private unnamed_addr constant [51 x i8] c"failed to use any single object in index range %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #10
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5) #10
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6) #10
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7) #10
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.8) #10
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9) #10
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10) #10
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.11) #10
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.12) #10
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.13) #10
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.14) #10
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.15) #10
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.16) #10
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.17) #10
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.18) #10
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.19) #10
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.20) #10
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.21) #10
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.22) #10
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.23) #10
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.24) #10
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.25) #10
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.26) #10
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.27) #10
  %62 = load ptr, ptr %4, align 8
  call void @hwloc_utils_input_format_usage(ptr noundef %62, i32 noundef 6)
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.28) #10
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.29) #10
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.30) #10
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.31) #10
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.32) #10
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.33) #10
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.34) #10
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.35) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_input_format_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.138) #10
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.139, i32 noundef %8, ptr noundef @.str.140) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.141) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.142, i32 noundef %13, ptr noundef @.str.140) #10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.143, i32 noundef %16, ptr noundef @.str.140) #10
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.141) #10
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.144, i32 noundef %21, ptr noundef @.str.140) #10
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.145) #10
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.146, i32 noundef %26, ptr noundef @.str.140) #10
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.147, i32 noundef %29, ptr noundef @.str.140) #10
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.148) #10
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.149, i32 noundef %34, ptr noundef @.str.140) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.hwloc_utils_input_format_s, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %union.hwloc_obj_attr_u, align 8
  %30 = alloca i32, align 4
  %31 = alloca %union.hwloc_obj_attr_u, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.hwloc_calc_location_context_s, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 8, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.main.input_format, i64 8, i1 false)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 47) #11
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  br label %50

47:                                               ; preds = %2
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %4, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %55)
  %56 = call ptr @getenv(ptr noundef @.str.36) #10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = call i32 @putenv(ptr noundef @.str.37) #10
  br label %60

60:                                               ; preds = %58, %50
  %61 = call ptr @getenv(ptr noundef @.str.38) #10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @putenv(ptr noundef @.str.39) #10
  br label %65

65:                                               ; preds = %63, %60
  %66 = call i32 @hwloc_topology_init(ptr noundef %7)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %3, align 4
  br label %1196

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %71, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %73, i32 noundef 3)
  br label %75

75:                                               ; preds = %619, %70
  %76 = load i32, ptr %4, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %620

78:                                               ; preds = %75
  store i32 0, ptr %19, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 45
  br i1 %84, label %85, label %618

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.40) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 2, ptr %20, align 4
  br label %608

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.41) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 1, ptr %20, align 4
  br label %607

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.42) #11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 3, ptr %20, align 4
  br label %606

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.43) #11
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.44) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %112, %106
  %119 = load i32, ptr @verbose_mode, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @verbose_mode, align 4
  br label %605

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.45) #11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.46) #11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.47) #11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.48) #11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %139, %133, %127, %121
  %146 = load i32, ptr @verbose_mode, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr @verbose_mode, align 4
  br label %604

148:                                              ; preds = %139
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.49) #11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.50) #11
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %161, ptr noundef %162)
  call void @exit(i32 noundef 0) #12
  unreachable

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.51) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 1, ptr @show_index_prefix, align 4
  br label %602

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.52) #11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 1, ptr @show_ancestors, align 4
  br label %601

177:                                              ; preds = %170
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.53) #11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %11, align 8
  %188 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %187, ptr noundef %188)
  call void @exit(i32 noundef 1) #12
  unreachable

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %14, align 8
  store i32 1, ptr %19, align 4
  br label %600

193:                                              ; preds = %177
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.54) #11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  store i32 1, ptr @show_children, align 4
  br label %599

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.55) #11
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %4, align 4
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %210, ptr noundef %211)
  call void @exit(i32 noundef 1) #12
  unreachable

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %15, align 8
  store i32 1, ptr %19, align 4
  br label %598

216:                                              ; preds = %200
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 0
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.56) #11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %216
  store i32 1, ptr @show_local_memory, align 4
  br label %597

223:                                              ; preds = %216
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.57) #11
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %4, align 4
  %231 = icmp slt i32 %230, 2
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %233, ptr noundef %234)
  call void @exit(i32 noundef 1) #12
  unreachable

235:                                              ; preds = %229
  store i32 1, ptr @show_local_memory, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 1
  %238 = load ptr, ptr %237, align 8
  %239 = call i64 @hwloc_utils_parse_local_numanode_flags(ptr noundef %238)
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr @show_local_memory_flags, align 4
  store i32 1, ptr %19, align 4
  br label %596

241:                                              ; preds = %223
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @strcmp(ptr noundef %244, ptr noundef @.str.58) #11
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %4, align 4
  %249 = icmp slt i32 %248, 2
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %251, ptr noundef %252)
  call void @exit(i32 noundef 1) #12
  unreachable

253:                                              ; preds = %247
  store i32 1, ptr @show_local_memory, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %16, align 8
  store i32 1, ptr %19, align 4
  br label %595

257:                                              ; preds = %241
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @strcmp(ptr noundef %260, ptr noundef @.str.59) #11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  store i32 1, ptr @show_first_only, align 4
  br label %594

264:                                              ; preds = %257
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.60) #11
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %405, label %270

270:                                              ; preds = %264
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %271 = load i32, ptr %4, align 4
  %272 = icmp slt i32 %271, 2
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %274, ptr noundef %275)
  call void @exit(i32 noundef 1) #12
  unreachable

276:                                              ; preds = %270
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 1
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @strchr(ptr noundef %279, i32 noundef 58) #11
  store ptr %280, ptr %22, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %319

283:                                              ; preds = %276
  %284 = load ptr, ptr %22, align 8
  store i8 0, ptr %284, align 1
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  %287 = call i32 @strcmp(ptr noundef %286, ptr noundef @.str.61) #11
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 1, ptr %23, align 4
  br label %318

290:                                              ; preds = %283
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.62) #11
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  store i32 0, ptr %23, align 4
  br label %317

296:                                              ; preds = %290
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.63) #11
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %296
  store i32 2, ptr %23, align 4
  br label %316

302:                                              ; preds = %296
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 1
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.64) #11
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  store i32 3, ptr %23, align 4
  br label %315

308:                                              ; preds = %302
  %309 = load ptr, ptr @stderr, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.65, ptr noundef %311) #10
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %313, ptr noundef %314)
  call void @exit(i32 noundef 1) #12
  unreachable

315:                                              ; preds = %307
  br label %316

316:                                              ; preds = %315, %301
  br label %317

317:                                              ; preds = %316, %295
  br label %318

318:                                              ; preds = %317, %289
  br label %319

319:                                              ; preds = %318, %276
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 1
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.62) #11
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  store i32 1, ptr %24, align 4
  br label %365

326:                                              ; preds = %319
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 1
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.66) #11
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %326
  store i32 1, ptr %25, align 4
  br label %364

333:                                              ; preds = %326
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.67) #11
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  store i32 1, ptr %26, align 4
  br label %363

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds ptr, ptr %341, i64 1
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @strcmp(ptr noundef %343, ptr noundef @.str.68) #11
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %340
  store i32 1, ptr %27, align 4
  br label %362

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @hwloc_type_sscanf(ptr noundef %350, ptr noundef %21, ptr noundef null, i64 noundef 0)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %347
  %354 = load ptr, ptr @stderr, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 1
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.69, ptr noundef %357) #10
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %359, ptr noundef %360)
  call void @exit(i32 noundef 1) #12
  unreachable

361:                                              ; preds = %347
  br label %362

362:                                              ; preds = %361, %346
  br label %363

363:                                              ; preds = %362, %339
  br label %364

364:                                              ; preds = %363, %332
  br label %365

365:                                              ; preds = %364, %325
  %366 = load i32, ptr %24, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %23, align 4
  %371 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %369, i32 noundef %370)
  br label %404

372:                                              ; preds = %365
  %373 = load i32, ptr %25, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %23, align 4
  %378 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %376, i32 noundef %377)
  br label %403

379:                                              ; preds = %372
  %380 = load i32, ptr %26, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %23, align 4
  %385 = call i32 @hwloc_topology_set_cache_types_filter(ptr noundef %383, i32 noundef %384)
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %23, align 4
  %388 = call i32 @hwloc_topology_set_type_filter(ptr noundef %386, i32 noundef 18, i32 noundef %387)
  br label %402

389:                                              ; preds = %379
  %390 = load i32, ptr %27, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %23, align 4
  %395 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %393, i32 noundef %394)
  br label %401

396:                                              ; preds = %389
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %21, align 4
  %399 = load i32, ptr %23, align 4
  %400 = call i32 @hwloc_topology_set_type_filter(ptr noundef %397, i32 noundef %398, i32 noundef %399)
  br label %401

401:                                              ; preds = %396, %392
  br label %402

402:                                              ; preds = %401, %382
  br label %403

403:                                              ; preds = %402, %375
  br label %404

404:                                              ; preds = %403, %368
  store i32 1, ptr %19, align 4
  br label %593

405:                                              ; preds = %264
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.70) #11
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %7, align 8
  %413 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %412, i32 noundef 1)
  br label %592

414:                                              ; preds = %405
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i64 0
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.71) #11
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %414
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @strcmp(ptr noundef %423, ptr noundef @.str.72) #11
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %420, %414
  %427 = load i64, ptr %9, align 8
  %428 = or i64 %427, 1
  store i64 %428, ptr %9, align 8
  br label %591

429:                                              ; preds = %420
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 0
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @strcmp(ptr noundef %432, ptr noundef @.str.73) #11
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %436, i32 noundef 1)
  br label %590

438:                                              ; preds = %429
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds ptr, ptr %439, i64 0
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.74) #11
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %438
  %445 = load ptr, ptr %7, align 8
  %446 = call i32 @hwloc_topology_set_type_filter(ptr noundef %445, i32 noundef 14, i32 noundef 1)
  br label %589

447:                                              ; preds = %438
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @strcmp(ptr noundef %450, ptr noundef @.str.75) #11
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %7, align 8
  %455 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %454, i32 noundef 0)
  br label %588

456:                                              ; preds = %447
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 0
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.76) #11
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %456
  %463 = load i64, ptr %9, align 8
  %464 = or i64 %463, 2
  store i64 %464, ptr %9, align 8
  br label %587

465:                                              ; preds = %456
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds ptr, ptr %466, i64 0
  %468 = load ptr, ptr %467, align 8
  %469 = call i32 @strcmp(ptr noundef %468, ptr noundef @.str.77) #11
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %497, label %471

471:                                              ; preds = %465
  %472 = load i32, ptr %4, align 4
  %473 = icmp slt i32 %472, 2
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr %11, align 8
  %476 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %475, ptr noundef %476)
  call void @exit(i32 noundef 1) #12
  unreachable

477:                                              ; preds = %471
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  %481 = call i32 @strncmp(ptr noundef %480, ptr noundef @.str.78, i64 noundef 8) #11
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %477
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 1
  %486 = load ptr, ptr %485, align 8
  %487 = call noalias ptr @strdup(ptr noundef %486) #10
  store ptr %487, ptr %17, align 8
  br label %496

488:                                              ; preds = %477
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = call noalias ptr @strdup(ptr noundef %492) #10
  store ptr %493, ptr %17, align 8
  %494 = load i64, ptr %10, align 8
  %495 = or i64 %494, 8
  store i64 %495, ptr %10, align 8
  br label %496

496:                                              ; preds = %488, %483
  store i32 1, ptr %19, align 4
  br label %586

497:                                              ; preds = %465
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds ptr, ptr %498, i64 0
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @strcmp(ptr noundef %500, ptr noundef @.str.79) #11
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %514, label %503

503:                                              ; preds = %497
  %504 = load i32, ptr %4, align 4
  %505 = icmp slt i32 %504, 2
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr %11, align 8
  %508 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %507, ptr noundef %508)
  call void @exit(i32 noundef 1) #12
  unreachable

509:                                              ; preds = %503
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 1
  %512 = load ptr, ptr %511, align 8
  %513 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %512)
  store i64 %513, ptr %10, align 8
  store i32 1, ptr %19, align 4
  br label %585

514:                                              ; preds = %497
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %4, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %515, i32 noundef %516, ptr noundef %19, ptr noundef %12, ptr noundef %13, ptr noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %514
  br label %584

521:                                              ; preds = %514
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds ptr, ptr %522, i64 0
  %524 = load ptr, ptr %523, align 8
  %525 = call i32 @strcmp(ptr noundef %524, ptr noundef @.str.80) #11
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %538, label %527

527:                                              ; preds = %521
  %528 = load i32, ptr %4, align 4
  %529 = icmp slt i32 %528, 2
  br i1 %529, label %530, label %533

530:                                              ; preds = %527
  %531 = load ptr, ptr %11, align 8
  %532 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %531, ptr noundef %532)
  call void @exit(i32 noundef 1) #12
  unreachable

533:                                              ; preds = %527
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @atoi(ptr noundef %536) #11
  store i32 %537, ptr @pid_number, align 4
  store i32 1, ptr %19, align 4
  br label %583

538:                                              ; preds = %521
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds ptr, ptr %539, i64 0
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 @strcmp(ptr noundef %541, ptr noundef @.str.81) #11
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %538
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds ptr, ptr %545, i64 0
  %547 = load ptr, ptr %546, align 8
  %548 = call i32 @strcmp(ptr noundef %547, ptr noundef @.str.82) #11
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %551, label %550

550:                                              ; preds = %544, %538
  store i32 1, ptr @logical, align 4
  br label %582

551:                                              ; preds = %544
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds ptr, ptr %552, i64 0
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @strcmp(ptr noundef %554, ptr noundef @.str.83) #11
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %563

557:                                              ; preds = %551
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 0
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 @strcmp(ptr noundef %560, ptr noundef @.str.84) #11
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %557, %551
  store i32 0, ptr @logical, align 4
  br label %581

564:                                              ; preds = %557
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 0
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @strcmp(ptr noundef %567, ptr noundef @.str.85) #11
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %11, align 8
  %572 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, ptr noundef %571, ptr noundef @.str.87)
  call void @exit(i32 noundef 0) #12
  unreachable

573:                                              ; preds = %564
  %574 = load ptr, ptr @stderr, align 8
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 0
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.88, ptr noundef %577) #10
  %579 = load ptr, ptr %11, align 8
  %580 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %579, ptr noundef %580)
  store i32 1, ptr %3, align 4
  br label %1196

581:                                              ; preds = %563
  br label %582

582:                                              ; preds = %581, %550
  br label %583

583:                                              ; preds = %582, %533
  br label %584

584:                                              ; preds = %583, %520
  br label %585

585:                                              ; preds = %584, %509
  br label %586

586:                                              ; preds = %585, %496
  br label %587

587:                                              ; preds = %586, %462
  br label %588

588:                                              ; preds = %587, %453
  br label %589

589:                                              ; preds = %588, %444
  br label %590

590:                                              ; preds = %589, %435
  br label %591

591:                                              ; preds = %590, %426
  br label %592

592:                                              ; preds = %591, %411
  br label %593

593:                                              ; preds = %592, %404
  br label %594

594:                                              ; preds = %593, %263
  br label %595

595:                                              ; preds = %594, %253
  br label %596

596:                                              ; preds = %595, %235
  br label %597

597:                                              ; preds = %596, %222
  br label %598

598:                                              ; preds = %597, %212
  br label %599

599:                                              ; preds = %598, %199
  br label %600

600:                                              ; preds = %599, %189
  br label %601

601:                                              ; preds = %600, %176
  br label %602

602:                                              ; preds = %601, %169
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %145
  br label %605

605:                                              ; preds = %604, %118
  br label %606

606:                                              ; preds = %605, %105
  br label %607

607:                                              ; preds = %606, %98
  br label %608

608:                                              ; preds = %607, %91
  %609 = load i32, ptr %19, align 4
  %610 = add nsw i32 %609, 1
  %611 = load i32, ptr %4, align 4
  %612 = sub nsw i32 %611, %610
  store i32 %612, ptr %4, align 4
  %613 = load i32, ptr %19, align 4
  %614 = add nsw i32 %613, 1
  %615 = load ptr, ptr %5, align 8
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds ptr, ptr %615, i64 %616
  store ptr %617, ptr %5, align 8
  br label %619

618:                                              ; preds = %78
  br label %620

619:                                              ; preds = %608
  br label %75, !llvm.loop !5

620:                                              ; preds = %618, %75
  %621 = load ptr, ptr %7, align 8
  %622 = load i64, ptr %9, align 8
  %623 = call i32 @hwloc_topology_set_flags(ptr noundef %621, i64 noundef %622)
  %624 = load ptr, ptr %12, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %638

626:                                              ; preds = %620
  %627 = load ptr, ptr %7, align 8
  %628 = load i64, ptr %9, align 8
  %629 = load ptr, ptr %12, align 8
  %630 = load i32, ptr @verbose_mode, align 4
  %631 = load ptr, ptr %11, align 8
  %632 = call i32 @hwloc_utils_enable_input_format(ptr noundef %627, i64 noundef %628, ptr noundef %629, ptr noundef %13, i32 noundef %630, ptr noundef %631)
  store i32 %632, ptr %6, align 4
  %633 = load i32, ptr %6, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %626
  %636 = load i32, ptr %6, align 4
  store i32 %636, ptr %3, align 4
  br label %1196

637:                                              ; preds = %626
  br label %638

638:                                              ; preds = %637, %620
  %639 = load i32, ptr @pid_number, align 4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %656

641:                                              ; preds = %638
  %642 = load i32, ptr @pid_number, align 4
  %643 = call i32 @hwloc_pid_from_number(ptr noundef @pid, i32 noundef %642, i32 noundef 0, i32 noundef 1)
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %650, label %645

645:                                              ; preds = %641
  %646 = load ptr, ptr %7, align 8
  %647 = load i32, ptr @pid, align 4
  %648 = call i32 @hwloc_topology_set_pid(ptr noundef %646, i32 noundef %647)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %645, %641
  call void @perror(ptr noundef @.str.89)
  %651 = load ptr, ptr %12, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %654

653:                                              ; preds = %650
  call void @hwloc_utils_disable_input_format(ptr noundef %13)
  br label %654

654:                                              ; preds = %653, %650
  store i32 1, ptr %3, align 4
  br label %1196

655:                                              ; preds = %645
  br label %656

656:                                              ; preds = %655, %638
  %657 = load ptr, ptr %7, align 8
  %658 = call i32 @hwloc_topology_load(ptr noundef %657)
  store i32 %658, ptr %6, align 4
  %659 = load i32, ptr %6, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %666

661:                                              ; preds = %656
  call void @perror(ptr noundef @.str.90)
  %662 = load ptr, ptr %12, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  call void @hwloc_utils_disable_input_format(ptr noundef %13)
  br label %665

665:                                              ; preds = %664, %661
  store i32 1, ptr %3, align 4
  br label %1196

666:                                              ; preds = %656
  %667 = load ptr, ptr %12, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %670

669:                                              ; preds = %666
  call void @hwloc_utils_disable_input_format(ptr noundef %13)
  br label %670

670:                                              ; preds = %669, %666
  %671 = load ptr, ptr %7, align 8
  %672 = call i32 @hwloc_topology_get_depth(ptr noundef %671) #11
  store i32 %672, ptr %8, align 4
  %673 = load ptr, ptr %14, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %719

675:                                              ; preds = %670
  %676 = load ptr, ptr %14, align 8
  %677 = call i32 @strncmp(ptr noundef %676, ptr noundef @.str.91, i64 noundef 5) #11
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %683, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %14, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 5
  %682 = call i32 @parse_kind(ptr noundef %681)
  store i32 %682, ptr @show_ancestor_kind, align 4
  br label %686

683:                                              ; preds = %675
  %684 = load ptr, ptr %14, align 8
  %685 = call i32 @parse_kind(ptr noundef %684)
  store i32 %685, ptr @show_ancestor_kind, align 4
  br label %686

686:                                              ; preds = %683, %679
  %687 = load i32, ptr @show_ancestor_kind, align 4
  %688 = icmp eq i32 %687, 6
  br i1 %688, label %689, label %718

689:                                              ; preds = %686
  %690 = load ptr, ptr %14, align 8
  %691 = call i32 @hwloc_type_sscanf(ptr noundef %690, ptr noundef %28, ptr noundef %29, i64 noundef 48)
  store i32 %691, ptr %6, align 4
  %692 = load i32, ptr %6, align 4
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %694, label %700

694:                                              ; preds = %689
  %695 = load ptr, ptr @stderr, align 8
  %696 = load ptr, ptr %14, align 8
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.92, ptr noundef %696) #10
  %698 = load ptr, ptr %11, align 8
  %699 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %698, ptr noundef %699)
  store i32 1, ptr %3, align 4
  br label %1196

700:                                              ; preds = %689
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr %28, align 4
  %703 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %701, i32 noundef %702, ptr noundef %29, i64 noundef 48)
  store i32 %703, ptr @show_ancestor_depth, align 4
  %704 = load i32, ptr @show_ancestor_depth, align 4
  %705 = icmp eq i32 %704, -1
  br i1 %705, label %706, label %710

706:                                              ; preds = %700
  %707 = load ptr, ptr @stderr, align 8
  %708 = load ptr, ptr %14, align 8
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef @.str.93, ptr noundef %708) #10
  store i32 1, ptr %3, align 4
  br label %1196

710:                                              ; preds = %700
  %711 = load i32, ptr @show_ancestor_depth, align 4
  %712 = icmp eq i32 %711, -2
  br i1 %712, label %713, label %717

713:                                              ; preds = %710
  %714 = load ptr, ptr @stderr, align 8
  %715 = load ptr, ptr %14, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.94, ptr noundef %715) #10
  store i32 1, ptr %3, align 4
  br label %1196

717:                                              ; preds = %710
  br label %718

718:                                              ; preds = %717, %686
  br label %719

719:                                              ; preds = %718, %670
  %720 = load ptr, ptr %15, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %766

722:                                              ; preds = %719
  %723 = load ptr, ptr %15, align 8
  %724 = call i32 @strncmp(ptr noundef %723, ptr noundef @.str.91, i64 noundef 5) #11
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %730, label %726

726:                                              ; preds = %722
  %727 = load ptr, ptr %15, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 5
  %729 = call i32 @parse_kind(ptr noundef %728)
  store i32 %729, ptr @show_descendants_kind, align 4
  br label %733

730:                                              ; preds = %722
  %731 = load ptr, ptr %15, align 8
  %732 = call i32 @parse_kind(ptr noundef %731)
  store i32 %732, ptr @show_descendants_kind, align 4
  br label %733

733:                                              ; preds = %730, %726
  %734 = load i32, ptr @show_descendants_kind, align 4
  %735 = icmp eq i32 %734, 6
  br i1 %735, label %736, label %765

736:                                              ; preds = %733
  %737 = load ptr, ptr %15, align 8
  %738 = call i32 @hwloc_type_sscanf(ptr noundef %737, ptr noundef %30, ptr noundef %31, i64 noundef 48)
  store i32 %738, ptr %6, align 4
  %739 = load i32, ptr %6, align 4
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %741, label %747

741:                                              ; preds = %736
  %742 = load ptr, ptr @stderr, align 8
  %743 = load ptr, ptr %15, align 8
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.95, ptr noundef %743) #10
  %745 = load ptr, ptr %11, align 8
  %746 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %745, ptr noundef %746)
  store i32 1, ptr %3, align 4
  br label %1196

747:                                              ; preds = %736
  %748 = load ptr, ptr %7, align 8
  %749 = load i32, ptr %30, align 4
  %750 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %748, i32 noundef %749, ptr noundef %31, i64 noundef 48)
  store i32 %750, ptr @show_descendants_depth, align 4
  %751 = load i32, ptr @show_descendants_depth, align 4
  %752 = icmp eq i32 %751, -1
  br i1 %752, label %753, label %757

753:                                              ; preds = %747
  %754 = load ptr, ptr @stderr, align 8
  %755 = load ptr, ptr %15, align 8
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %754, ptr noundef @.str.96, ptr noundef %755) #10
  store i32 1, ptr %3, align 4
  br label %1196

757:                                              ; preds = %747
  %758 = load i32, ptr @show_descendants_depth, align 4
  %759 = icmp eq i32 %758, -2
  br i1 %759, label %760, label %764

760:                                              ; preds = %757
  %761 = load ptr, ptr @stderr, align 8
  %762 = load ptr, ptr %15, align 8
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.97, ptr noundef %762) #10
  store i32 1, ptr %3, align 4
  br label %1196

764:                                              ; preds = %757
  br label %765

765:                                              ; preds = %764, %733
  br label %766

766:                                              ; preds = %765, %719
  %767 = load ptr, ptr %17, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %802

769:                                              ; preds = %766
  %770 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %770, ptr %32, align 8
  %771 = load ptr, ptr %17, align 8
  %772 = call i32 @strcmp(ptr noundef %771, ptr noundef @.str.98) #11
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %787, label %774

774:                                              ; preds = %769
  %775 = load i32, ptr @pid_number, align 4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %782

777:                                              ; preds = %774
  %778 = load ptr, ptr %7, align 8
  %779 = load i32, ptr @pid, align 4
  %780 = load ptr, ptr %32, align 8
  %781 = call i32 @hwloc_get_proc_cpubind(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef 1)
  br label %786

782:                                              ; preds = %774
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %32, align 8
  %785 = call i32 @hwloc_get_cpubind(ptr noundef %783, ptr noundef %784, i32 noundef 1)
  br label %786

786:                                              ; preds = %782, %777
  br label %791

787:                                              ; preds = %769
  %788 = load ptr, ptr %32, align 8
  %789 = load ptr, ptr %17, align 8
  %790 = call i32 @hwloc_bitmap_sscanf(ptr noundef %788, ptr noundef %789)
  br label %791

791:                                              ; preds = %787, %786
  %792 = load ptr, ptr %7, align 8
  %793 = load ptr, ptr %32, align 8
  %794 = load i64, ptr %10, align 8
  %795 = call i32 @hwloc_topology_restrict(ptr noundef %792, ptr noundef %793, i64 noundef %794)
  store i32 %795, ptr %6, align 4
  %796 = load i32, ptr %6, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %791
  call void @perror(ptr noundef @.str.99)
  br label %799

799:                                              ; preds = %798, %791
  %800 = load ptr, ptr %32, align 8
  call void @hwloc_bitmap_free(ptr noundef %800)
  %801 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %801) #10
  br label %802

802:                                              ; preds = %799, %766
  %803 = load ptr, ptr %16, align 8
  %804 = icmp ne ptr %803, null
  br i1 %804, label %805, label %822

805:                                              ; preds = %802
  %806 = load i32, ptr @show_local_memory, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr @stderr, align 8
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef @.str.100) #10
  br label %811

811:                                              ; preds = %808, %805
  %812 = load ptr, ptr %7, align 8
  %813 = load ptr, ptr %16, align 8
  %814 = call i32 @hwloc_utils_parse_memattr_name(ptr noundef %812, ptr noundef %813)
  store i32 %814, ptr @best_memattr_id, align 4
  %815 = load i32, ptr @best_memattr_id, align 4
  %816 = icmp eq i32 %815, -1
  br i1 %816, label %817, label %821

817:                                              ; preds = %811
  %818 = load ptr, ptr @stderr, align 8
  %819 = load ptr, ptr %16, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.101, ptr noundef %819) #10
  store i32 1, ptr %3, align 4
  br label %1196

821:                                              ; preds = %811
  br label %822

822:                                              ; preds = %821, %802
  %823 = load i32, ptr %20, align 4
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %831

825:                                              ; preds = %822
  %826 = load i32, ptr %4, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %825
  store i32 2, ptr %20, align 4
  br label %830

829:                                              ; preds = %825
  store i32 1, ptr %20, align 4
  br label %830

830:                                              ; preds = %829, %828
  br label %831

831:                                              ; preds = %830, %822
  %832 = load i32, ptr %20, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %871

834:                                              ; preds = %831
  %835 = load ptr, ptr @stdout, align 8
  %836 = load ptr, ptr %7, align 8
  call void @hwloc_lstopo_show_summary(ptr noundef %835, ptr noundef %836)
  %837 = load i32, ptr @verbose_mode, align 4
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %870

839:                                              ; preds = %834
  %840 = load ptr, ptr %7, align 8
  %841 = call ptr @hwloc_topology_get_infos(ptr noundef %840)
  store ptr %841, ptr %33, align 8
  store i32 0, ptr %34, align 4
  br label %842

842:                                              ; preds = %866, %839
  %843 = load i32, ptr %34, align 4
  %844 = load ptr, ptr %33, align 8
  %845 = getelementptr inbounds %struct.hwloc_infos_s, ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 8
  %847 = icmp ult i32 %843, %846
  br i1 %847, label %848, label %869

848:                                              ; preds = %842
  %849 = load ptr, ptr %33, align 8
  %850 = getelementptr inbounds %struct.hwloc_infos_s, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %34, align 4
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds %struct.hwloc_info_s, ptr %851, i64 %853
  %855 = getelementptr inbounds %struct.hwloc_info_s, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %33, align 8
  %858 = getelementptr inbounds %struct.hwloc_infos_s, ptr %857, i32 0, i32 0
  %859 = load ptr, ptr %858, align 8
  %860 = load i32, ptr %34, align 4
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds %struct.hwloc_info_s, ptr %859, i64 %861
  %863 = getelementptr inbounds %struct.hwloc_info_s, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %856, ptr noundef %864)
  br label %866

866:                                              ; preds = %848
  %867 = load i32, ptr %34, align 4
  %868 = add i32 %867, 1
  store i32 %868, ptr %34, align 4
  br label %842, !llvm.loop !7

869:                                              ; preds = %842
  br label %870

870:                                              ; preds = %869, %834
  br label %1194

871:                                              ; preds = %831
  %872 = load i32, ptr %20, align 4
  %873 = icmp eq i32 %872, 3
  br i1 %873, label %874, label %1108

874:                                              ; preds = %871
  %875 = load ptr, ptr %7, align 8
  %876 = call ptr @hwloc_topology_get_support(ptr noundef %875)
  store ptr %876, ptr %35, align 8
  %877 = load ptr, ptr %35, align 8
  %878 = getelementptr inbounds %struct.hwloc_topology_support, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %879, i32 0, i32 0
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, i32 noundef %882)
  %884 = load ptr, ptr %35, align 8
  %885 = getelementptr inbounds %struct.hwloc_topology_support, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %886, i32 0, i32 3
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, i32 noundef %889)
  %891 = load ptr, ptr %35, align 8
  %892 = getelementptr inbounds %struct.hwloc_topology_support, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %893, i32 0, i32 1
  %895 = load i8, ptr %894, align 1
  %896 = zext i8 %895 to i32
  %897 = call i32 (ptr, ...) @printf(ptr noundef @.str.105, i32 noundef %896)
  %898 = load ptr, ptr %35, align 8
  %899 = getelementptr inbounds %struct.hwloc_topology_support, ptr %898, i32 0, i32 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %900, i32 0, i32 2
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = call i32 (ptr, ...) @printf(ptr noundef @.str.106, i32 noundef %903)
  %905 = load ptr, ptr %35, align 8
  %906 = getelementptr inbounds %struct.hwloc_topology_support, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %907, i32 0, i32 4
  %909 = load i8, ptr %908, align 1
  %910 = zext i8 %909 to i32
  %911 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, i32 noundef %910)
  %912 = load ptr, ptr %35, align 8
  %913 = getelementptr inbounds %struct.hwloc_topology_support, ptr %912, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %914, i32 0, i32 5
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %917)
  %919 = load ptr, ptr %35, align 8
  %920 = getelementptr inbounds %struct.hwloc_topology_support, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %921, i32 0, i32 0
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %925 = call i32 (ptr, ...) @printf(ptr noundef @.str.109, i32 noundef %924)
  %926 = load ptr, ptr %35, align 8
  %927 = getelementptr inbounds %struct.hwloc_topology_support, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %928, i32 0, i32 1
  %930 = load i8, ptr %929, align 1
  %931 = zext i8 %930 to i32
  %932 = call i32 (ptr, ...) @printf(ptr noundef @.str.110, i32 noundef %931)
  %933 = load ptr, ptr %35, align 8
  %934 = getelementptr inbounds %struct.hwloc_topology_support, ptr %933, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %935, i32 0, i32 2
  %937 = load i8, ptr %936, align 1
  %938 = zext i8 %937 to i32
  %939 = call i32 (ptr, ...) @printf(ptr noundef @.str.111, i32 noundef %938)
  %940 = load ptr, ptr %35, align 8
  %941 = getelementptr inbounds %struct.hwloc_topology_support, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %942, i32 0, i32 3
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  %946 = call i32 (ptr, ...) @printf(ptr noundef @.str.112, i32 noundef %945)
  %947 = load ptr, ptr %35, align 8
  %948 = getelementptr inbounds %struct.hwloc_topology_support, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %949, i32 0, i32 4
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i32
  %953 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef %952)
  %954 = load ptr, ptr %35, align 8
  %955 = getelementptr inbounds %struct.hwloc_topology_support, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %956, i32 0, i32 5
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i32
  %960 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, i32 noundef %959)
  %961 = load ptr, ptr %35, align 8
  %962 = getelementptr inbounds %struct.hwloc_topology_support, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %963, i32 0, i32 6
  %965 = load i8, ptr %964, align 1
  %966 = zext i8 %965 to i32
  %967 = call i32 (ptr, ...) @printf(ptr noundef @.str.115, i32 noundef %966)
  %968 = load ptr, ptr %35, align 8
  %969 = getelementptr inbounds %struct.hwloc_topology_support, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %970, i32 0, i32 7
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  %974 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %973)
  %975 = load ptr, ptr %35, align 8
  %976 = getelementptr inbounds %struct.hwloc_topology_support, ptr %975, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %977, i32 0, i32 8
  %979 = load i8, ptr %978, align 1
  %980 = zext i8 %979 to i32
  %981 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, i32 noundef %980)
  %982 = load ptr, ptr %35, align 8
  %983 = getelementptr inbounds %struct.hwloc_topology_support, ptr %982, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %984, i32 0, i32 9
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = call i32 (ptr, ...) @printf(ptr noundef @.str.118, i32 noundef %987)
  %989 = load ptr, ptr %35, align 8
  %990 = getelementptr inbounds %struct.hwloc_topology_support, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %991, i32 0, i32 10
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i32
  %995 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %994)
  %996 = load ptr, ptr %35, align 8
  %997 = getelementptr inbounds %struct.hwloc_topology_support, ptr %996, i32 0, i32 2
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %998, i32 0, i32 0
  %1000 = load i8, ptr %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, i32 noundef %1001)
  %1003 = load ptr, ptr %35, align 8
  %1004 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1003, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1005, i32 0, i32 1
  %1007 = load i8, ptr %1006, align 1
  %1008 = zext i8 %1007 to i32
  %1009 = call i32 (ptr, ...) @printf(ptr noundef @.str.121, i32 noundef %1008)
  %1010 = load ptr, ptr %35, align 8
  %1011 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1012, i32 0, i32 2
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i32
  %1016 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, i32 noundef %1015)
  %1017 = load ptr, ptr %35, align 8
  %1018 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1019, i32 0, i32 3
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, i32 noundef %1022)
  %1024 = load ptr, ptr %35, align 8
  %1025 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1024, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1026, i32 0, i32 4
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = call i32 (ptr, ...) @printf(ptr noundef @.str.124, i32 noundef %1029)
  %1031 = load ptr, ptr %35, align 8
  %1032 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1031, i32 0, i32 2
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1033, i32 0, i32 5
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef %1036)
  %1038 = load ptr, ptr %35, align 8
  %1039 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1038, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1040, i32 0, i32 6
  %1042 = load i8, ptr %1041, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, i32 noundef %1043)
  %1045 = load ptr, ptr %35, align 8
  %1046 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1045, i32 0, i32 2
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1047, i32 0, i32 7
  %1049 = load i8, ptr %1048, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %1050)
  %1052 = load ptr, ptr %35, align 8
  %1053 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1052, i32 0, i32 2
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1054, i32 0, i32 8
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i32
  %1058 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, i32 noundef %1057)
  %1059 = load ptr, ptr %35, align 8
  %1060 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1061, i32 0, i32 9
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i32
  %1065 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef %1064)
  %1066 = load ptr, ptr %35, align 8
  %1067 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1066, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1068, i32 0, i32 10
  %1070 = load i8, ptr %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, i32 noundef %1071)
  %1073 = load ptr, ptr %35, align 8
  %1074 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1073, i32 0, i32 2
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1075, i32 0, i32 11
  %1077 = load i8, ptr %1076, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, i32 noundef %1078)
  %1080 = load ptr, ptr %35, align 8
  %1081 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1082, i32 0, i32 12
  %1084 = load i8, ptr %1083, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = call i32 (ptr, ...) @printf(ptr noundef @.str.132, i32 noundef %1085)
  %1087 = load ptr, ptr %35, align 8
  %1088 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1087, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1089, i32 0, i32 13
  %1091 = load i8, ptr %1090, align 1
  %1092 = zext i8 %1091 to i32
  %1093 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, i32 noundef %1092)
  %1094 = load ptr, ptr %35, align 8
  %1095 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1094, i32 0, i32 2
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1096, i32 0, i32 14
  %1098 = load i8, ptr %1097, align 1
  %1099 = zext i8 %1098 to i32
  %1100 = call i32 (ptr, ...) @printf(ptr noundef @.str.134, i32 noundef %1099)
  %1101 = load ptr, ptr %35, align 8
  %1102 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.hwloc_topology_misc_support, ptr %1103, i32 0, i32 0
  %1105 = load i8, ptr %1104, align 1
  %1106 = zext i8 %1105 to i32
  %1107 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, i32 noundef %1106)
  br label %1193

1108:                                             ; preds = %871
  %1109 = load i32, ptr %20, align 4
  %1110 = icmp eq i32 %1109, 2
  br i1 %1110, label %1111, label %1191

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %7, align 8
  %1113 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 0
  store ptr %1112, ptr %1113, align 8
  %1114 = load i32, ptr %8, align 4
  %1115 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 1
  store i32 %1114, ptr %1115, align 8
  %1116 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 2
  store i32 -1, ptr %1116, align 4
  %1117 = load i32, ptr @logical, align 4
  %1118 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 3
  store i32 %1117, ptr %1118, align 8
  %1119 = load i32, ptr @verbose_mode, align 4
  %1120 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 4
  store i32 %1119, ptr %1120, align 4
  store i32 0, ptr @current_obj, align 4
  br label %1121

1121:                                             ; preds = %1185, %1111
  %1122 = load i32, ptr %4, align 4
  %1123 = icmp sge i32 %1122, 1
  br i1 %1123, label %1124, label %1190

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %5, align 8
  %1126 = getelementptr inbounds ptr, ptr %1125, i64 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call i32 @strcmp(ptr noundef %1127, ptr noundef @.str.62) #11
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %5, align 8
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call i32 @strcmp(ptr noundef %1133, ptr noundef @.str.136) #11
  %1135 = icmp ne i32 %1134, 0
  br i1 %1135, label %1139, label %1136

1136:                                             ; preds = %1130, %1124
  %1137 = load ptr, ptr %7, align 8
  %1138 = call ptr @hwloc_get_root_obj(ptr noundef %1137) #11
  call void @hwloc_calc_process_location_info_cb(ptr noundef %36, ptr noundef null, ptr noundef %1138)
  br label %1185

1139:                                             ; preds = %1130
  %1140 = load ptr, ptr %5, align 8
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load i8, ptr %1142, align 1
  %1144 = sext i8 %1143 to i32
  %1145 = icmp eq i32 %1144, 45
  br i1 %1145, label %1146, label %1152

1146:                                             ; preds = %1139
  %1147 = load ptr, ptr @stderr, align 8
  %1148 = load ptr, ptr %5, align 8
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef @.str.137, ptr noundef %1150) #10
  store i32 1, ptr %3, align 4
  br label %1196

1152:                                             ; preds = %1139
  %1153 = load ptr, ptr %5, align 8
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 0
  %1155 = load ptr, ptr %1154, align 8
  %1156 = call i64 @hwloc_calc_parse_level_size(ptr noundef %1155)
  store i64 %1156, ptr %18, align 8
  %1157 = load i64, ptr %18, align 8
  %1158 = icmp ne i64 %1157, 0
  br i1 %1158, label %1159, label %1183

1159:                                             ; preds = %1152
  %1160 = load ptr, ptr %5, align 8
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 0
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i64, ptr %18, align 8
  %1164 = getelementptr inbounds i8, ptr %1162, i64 %1163
  %1165 = load i8, ptr %1164, align 1
  %1166 = sext i8 %1165 to i32
  %1167 = icmp eq i32 %1166, 58
  br i1 %1167, label %1177, label %1168

1168:                                             ; preds = %1159
  %1169 = load ptr, ptr %5, align 8
  %1170 = getelementptr inbounds ptr, ptr %1169, i64 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i64, ptr %18, align 8
  %1173 = getelementptr inbounds i8, ptr %1171, i64 %1172
  %1174 = load i8, ptr %1173, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = icmp eq i32 %1175, 61
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1168, %1159
  %1178 = load ptr, ptr %5, align 8
  %1179 = getelementptr inbounds ptr, ptr %1178, i64 0
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i64, ptr %18, align 8
  %1182 = call i32 @hwloc_calc_process_location(ptr noundef %36, ptr noundef %1180, i64 noundef %1181, ptr noundef @hwloc_calc_process_location_info_cb, ptr noundef null)
  store i32 %1182, ptr %6, align 4
  br label %1183

1183:                                             ; preds = %1177, %1168, %1152
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184, %1136
  %1186 = load i32, ptr %4, align 4
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %4, align 4
  %1188 = load ptr, ptr %5, align 8
  %1189 = getelementptr inbounds ptr, ptr %1188, i32 1
  store ptr %1189, ptr %5, align 8
  br label %1121, !llvm.loop !8

1190:                                             ; preds = %1121
  br label %1192

1191:                                             ; preds = %1108
  br label %1192

1192:                                             ; preds = %1191, %1190
  br label %1193

1193:                                             ; preds = %1192, %874
  br label %1194

1194:                                             ; preds = %1193, %870
  %1195 = load ptr, ptr %7, align 8
  call void @hwloc_topology_destroy(ptr noundef %1195)
  store i32 0, ptr %3, align 4
  br label %1196

1196:                                             ; preds = %1194, %1146, %817, %760, %753, %741, %713, %706, %694, %665, %654, %635, %573, %69
  %1197 = load i32, ptr %3, align 4
  ret i32 %1197
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @hwloc_get_api_version()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.150, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #10
  call void @exit(i32 noundef 1) #12
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

declare i32 @hwloc_topology_init(ptr noundef) #4

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #4

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_local_numanode_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 3, ptr noundef @.str.154)
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_topology_set_cache_types_filter(ptr noundef, i32 noundef) #4

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @hwloc_topology_set_icache_types_filter(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.169)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_lookup_input_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hwloc_utils_input_format_s, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.170) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.171) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #11
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %10, align 8
  store i32 1, ptr %46, align 4
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.172) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.173) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %63, ptr noundef %64)
  call void @exit(i32 noundef 1) #12
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 1
  store i32 -1, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 8, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @hwloc_utils_parse_input_format(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  store i32 1, ptr %76, align 4
  store i32 1, ptr %7, align 4
  br label %79

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %65, %45
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [38 x i8], align 16
  %19 = alloca [512 x i8], align 16
  %20 = alloca [512 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.hwloc_utils_input_format_s, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %26, i32 0, i32 0
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.182) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  store i32 1, ptr %36, align 4
  store ptr @.str.183, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %31, %6
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @hwloc_utils_autodetect_input_format(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %14, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %7, align 4
  br label %252

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %251 [
    i32 1, label %56
    i32 2, label %68
    i32 4, label %96
    i32 6, label %132
    i32 3, label %242
    i32 5, label %249
    i32 0, label %250
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.183) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store ptr @.str.184, ptr %10, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @hwloc_topology_set_xml(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @perror(ptr noundef @.str.185)
  store i32 1, ptr %7, align 4
  br label %252

67:                                               ; preds = %61
  br label %251

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.186, ptr noundef %69) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.187) #10
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @putenv(ptr noundef %76) #10
  br label %78

78:                                               ; preds = %75, %72
  %79 = call i32 @putenv(ptr noundef @.str.188) #10
  %80 = call ptr @getenv(ptr noundef @.str.189) #10
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.190, ptr noundef %85) #10
  br label %89

87:                                               ; preds = %78
  %88 = call i32 @putenv(ptr noundef @.str.191) #10
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i64, ptr %9, align 8
  %91 = and i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 @putenv(ptr noundef @.str.192) #10
  br label %95

95:                                               ; preds = %93, %89
  br label %251

96:                                               ; preds = %53
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @strlen(ptr noundef %97) #11
  %99 = add i64 17, %98
  %100 = add i64 %99, 1
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #13
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.193) #10
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.194, ptr noundef %111) #10
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @putenv(ptr noundef %113) #10
  br label %115

115:                                              ; preds = %108, %105
  %116 = call ptr @getenv(ptr noundef @.str.189) #10
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.195, ptr noundef %121) #10
  br label %125

123:                                              ; preds = %115
  %124 = call i32 @putenv(ptr noundef @.str.196) #10
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i64, ptr %9, align 8
  %127 = and i64 %126, 2
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 @putenv(ptr noundef @.str.192) #10
  br label %131

131:                                              ; preds = %129, %125
  br label %251

132:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.hwloc_utils_enable_input_format.sub_input_format, i64 8, i1 false)
  store ptr null, ptr %24, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 -1, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.197, i32 noundef 2162688)
  %139 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @perror(ptr noundef @.str.198)
  store i32 1, ptr %7, align 4
  br label %252

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %132
  %146 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %147 = call ptr @mkdtemp(ptr noundef %146) #10
  %148 = icmp ne ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  call void @perror(ptr noundef @.str.199)
  %150 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @close(i32 noundef %151)
  store i32 1, ptr %7, align 4
  br label %252

153:                                              ; preds = %145
  %154 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 512, ptr noundef @.str.200, ptr noundef %155, ptr noundef %156) #10
  %158 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %159 = call i32 @system(ptr noundef %158)
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  call void @perror(ptr noundef @.str.201)
  %163 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %164 = call i32 @rmdir(ptr noundef %163) #10
  %165 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @close(i32 noundef %166)
  store i32 1, ptr %7, align 4
  br label %252

168:                                              ; preds = %153
  %169 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %170 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 512, ptr noundef @.str.202, ptr noundef %170) #10
  %172 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %173 = call i32 @chdir(ptr noundef %172) #10
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  call void @perror(ptr noundef @.str.203)
  %176 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %177 = call i32 @system(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @perror(ptr noundef @.str.204)
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %182 = call i32 @rmdir(ptr noundef %181) #10
  %183 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @close(i32 noundef %184)
  store i32 1, ptr %7, align 4
  br label %252

186:                                              ; preds = %168
  %187 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %188 = call i32 @system(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @perror(ptr noundef @.str.204)
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %193 = call i32 @rmdir(ptr noundef %192) #10
  %194 = call ptr @opendir(ptr noundef @.str.197)
  store ptr %194, ptr %21, align 8
  br label %195

195:                                              ; preds = %215, %191
  %196 = load ptr, ptr %21, align 8
  %197 = call ptr @readdir(ptr noundef %196)
  store ptr %197, ptr %22, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.dirent, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.197) #11
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.dirent, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.205) #11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.dirent, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 0
  store ptr %214, ptr %24, align 8
  br label %216

215:                                              ; preds = %205, %199
  br label %195, !llvm.loop !9

216:                                              ; preds = %211, %195
  %217 = load ptr, ptr %21, align 8
  %218 = call i32 @closedir(ptr noundef %217)
  %219 = load ptr, ptr %24, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  call void @perror(ptr noundef @.str.206)
  %222 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @close(i32 noundef %223)
  store i32 1, ptr %7, align 4
  br label %252

225:                                              ; preds = %216
  %226 = load ptr, ptr %8, align 8
  %227 = load i64, ptr %9, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = call i32 @hwloc_utils_enable_input_format(ptr noundef %226, i64 noundef %227, ptr noundef %228, ptr noundef %23, i32 noundef %229, ptr noundef %230)
  store i32 %231, ptr %25, align 4
  %232 = load i32, ptr %25, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %23, i64 8, i1 false)
  br label %241

236:                                              ; preds = %225
  %237 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @close(i32 noundef %238)
  %240 = load i32, ptr %25, align 4
  store i32 %240, ptr %7, align 4
  br label %252

241:                                              ; preds = %234
  br label %251

242:                                              ; preds = %53
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 @hwloc_topology_set_synthetic(ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @perror(ptr noundef @.str.207)
  store i32 1, ptr %7, align 4
  br label %252

248:                                              ; preds = %242
  br label %251

249:                                              ; preds = %53
  br label %251

250:                                              ; preds = %53
  br label %251

251:                                              ; preds = %250, %249, %248, %241, %131, %95, %67, %53
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %247, %236, %221, %180, %162, %149, %143, %66, %49
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_pid_from_number(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  ret i32 0
}

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) #4

declare void @perror(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_disable_input_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 -1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @fchdir(i32 noundef %11) #10
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.220)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_kind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.62) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.221) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.67) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.222) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.223) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.66) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 5, ptr %2, align 4
  br label %34

33:                                               ; preds = %28
  store i32 6, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare noalias ptr @hwloc_bitmap_alloc() #4

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #4

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #4

declare void @hwloc_bitmap_free(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_parse_memattr_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @hwloc_memattr_get_name(ptr noundef %10, i32 noundef %11, ptr noundef %6)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %3, align 4
  br label %49

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 57
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 -1, ptr %3, align 4
  br label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @atoi(ptr noundef %39) #11
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @hwloc_memattr_get_name(ptr noundef %41, i32 noundef %42, ptr noundef %6)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %46, %37, %21
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_lstopo_show_summary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @hwloc_topology_get_depth(ptr noundef %9) #11
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 12
  store i64 %14, ptr %7, align 8
  store i64 19, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %2
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %21, !llvm.loop !10

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef -3)
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef -8)
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef -4)
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef -5)
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef -6)
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %49, i64 noundef %50, ptr noundef %51, i32 noundef -7)
  ret void
}

declare ptr @hwloc_topology_get_infos(ptr noundef) #4

declare ptr @hwloc_topology_get_support(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_process_location_info_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.hwloc_calc_level, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.hwloc_location, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %8, align 4
  %38 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %38, align 16
  %39 = load i32, ptr @show_index_prefix, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %43 = load i32, ptr @current_obj, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 32, ptr noundef @.str.228, i32 noundef %43) #10
  br label %45

45:                                               ; preds = %41, %3
  %46 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @hwloc_obj_type_snprintf(ptr noundef %46, i64 noundef 128, ptr noundef %47, i64 noundef 2)
  %49 = load i32, ptr @show_ancestors, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %75, %51
  %54 = load ptr, ptr %12, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load i32, ptr @show_index_prefix, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %61 = load i32, ptr @current_obj, align 4
  %62 = load i32, ptr %11, align 4
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 32, ptr noundef @.str.229, i32 noundef %61, i32 noundef %62) #10
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %69 = load i32, ptr %11, align 4
  %70 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %71 = load i32, ptr %8, align 4
  call void @hwloc_info_show_ancestor(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr @show_first_only, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %81

75:                                               ; preds = %64
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %53, !llvm.loop !11

81:                                               ; preds = %74, %53
  br label %477

82:                                               ; preds = %45
  %83 = load i32, ptr @show_ancestor_depth, align 4
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %13, align 8
  br label %87

87:                                               ; preds = %103, %85
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr @show_ancestor_depth, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %101 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %102 = load i32, ptr %8, align 4
  call void @hwloc_info_show_ancestor(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef -1, ptr noundef %101, i32 noundef %102)
  br label %107

103:                                              ; preds = %90
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %13, align 8
  br label %87, !llvm.loop !12

107:                                              ; preds = %96, %87
  br label %476

108:                                              ; preds = %82
  %109 = load i32, ptr @show_ancestor_kind, align 4
  %110 = icmp ne i32 %109, 6
  br i1 %110, label %111, label %150

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.hwloc_obj, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %145, %111
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %149

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @show_ancestor_kind, align 4
  %121 = call i32 @match_kind(ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %118
  %124 = load i32, ptr @show_index_prefix, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %128 = load i32, ptr @current_obj, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %127, i64 noundef 32, ptr noundef @.str.229, i32 noundef %128, i32 noundef %129) #10
  br label %131

131:                                              ; preds = %126, %123
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %136 = load i32, ptr %15, align 4
  %137 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %138 = load i32, ptr %8, align 4
  call void @hwloc_info_show_ancestor(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load i32, ptr @show_first_only, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %149

142:                                              ; preds = %131
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %145

145:                                              ; preds = %142, %118
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.hwloc_obj, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %14, align 8
  br label %115, !llvm.loop !13

149:                                              ; preds = %141, %115
  br label %475

150:                                              ; preds = %108
  %151 = load i32, ptr @show_children, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %183

153:                                              ; preds = %150
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  br label %154

154:                                              ; preds = %179, %153
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = call ptr @hwloc_get_next_child(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %17, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %182

160:                                              ; preds = %154
  %161 = load i32, ptr @show_index_prefix, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %165 = load i32, ptr @current_obj, align 4
  %166 = load i32, ptr %16, align 4
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %164, i64 noundef 32, ptr noundef @.str.229, i32 noundef %165, i32 noundef %166) #10
  br label %168

168:                                              ; preds = %163, %160
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %173 = load i32, ptr %16, align 4
  %174 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %175 = load i32, ptr %8, align 4
  call void @hwloc_info_show_child(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175)
  %176 = load i32, ptr @show_first_only, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  br label %182

179:                                              ; preds = %168
  %180 = load i32, ptr %16, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 4
  br label %154, !llvm.loop !14

182:                                              ; preds = %178, %154
  br label %474

183:                                              ; preds = %150
  %184 = load i32, ptr @show_descendants_depth, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %342

186:                                              ; preds = %183
  %187 = load i32, ptr @show_descendants_depth, align 4
  %188 = icmp sge i32 %187, 0
  br i1 %188, label %189, label %244

189:                                              ; preds = %186
  store i32 0, ptr %19, align 4
  %190 = getelementptr inbounds %struct.hwloc_calc_level, ptr %18, i32 0, i32 1
  store i32 -1, ptr %190, align 4
  %191 = load i32, ptr @show_descendants_depth, align 4
  %192 = getelementptr inbounds %struct.hwloc_calc_level, ptr %18, i32 0, i32 0
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds %struct.hwloc_calc_level, ptr %18, i32 0, i32 7
  store i32 -1, ptr %193, align 4
  %194 = getelementptr inbounds %struct.hwloc_calc_level, ptr %18, i32 0, i32 3
  %195 = getelementptr inbounds [32 x i8], ptr %194, i64 0, i64 0
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds %struct.hwloc_calc_level, ptr %18, i32 0, i32 4
  store i32 -1, ptr %196, align 8
  %197 = getelementptr inbounds %struct.hwloc_calc_level, ptr %18, i32 0, i32 6
  store i32 -1, ptr %197, align 8
  %198 = getelementptr inbounds %struct.hwloc_calc_level, ptr %18, i32 0, i32 5
  store i32 -1, ptr %198, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.hwloc_obj, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.hwloc_obj, ptr %203, i32 0, i32 27
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %199, ptr noundef %202, ptr noundef %205, ptr noundef %18)
  store i32 %206, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %207

207:                                              ; preds = %240, %189
  %208 = load i32, ptr %19, align 4
  %209 = load i32, ptr %20, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %243

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.hwloc_obj, ptr %213, i32 0, i32 25
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.hwloc_obj, ptr %216, i32 0, i32 27
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %19, align 4
  %220 = call ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %212, ptr noundef %215, ptr noundef %218, ptr noundef %18, i32 noundef %219)
  store ptr %220, ptr %21, align 8
  %221 = load i32, ptr @show_index_prefix, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %211
  %224 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %225 = load i32, ptr @current_obj, align 4
  %226 = load i32, ptr %19, align 4
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %224, i64 noundef 32, ptr noundef @.str.229, i32 noundef %225, i32 noundef %226) #10
  br label %228

228:                                              ; preds = %223, %211
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %233 = load i32, ptr %19, align 4
  %234 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %235 = load i32, ptr %8, align 4
  call void @hwloc_info_show_descendant(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235)
  %236 = load i32, ptr @show_first_only, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %228
  br label %243

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %19, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %19, align 4
  br label %207, !llvm.loop !15

243:                                              ; preds = %238, %207
  br label %341

244:                                              ; preds = %186
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  br label %245

245:                                              ; preds = %337, %316, %297, %278, %244
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @show_descendants_depth, align 4
  %248 = load ptr, ptr %23, align 8
  %249 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %246, i32 noundef %247, ptr noundef %248)
  store ptr %249, ptr %23, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %340

251:                                              ; preds = %245
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds %struct.hwloc_obj, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %24, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.hwloc_obj, ptr %255, i32 0, i32 25
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %299

259:                                              ; preds = %251
  br label %260

260:                                              ; preds = %271, %259
  %261 = load ptr, ptr %24, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = load ptr, ptr %24, align 8
  %265 = getelementptr inbounds %struct.hwloc_obj, ptr %264, i32 0, i32 25
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  %268 = xor i1 %267, true
  br label %269

269:                                              ; preds = %263, %260
  %270 = phi i1 [ false, %260 ], [ %268, %263 ]
  br i1 %270, label %271, label %275

271:                                              ; preds = %269
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds %struct.hwloc_obj, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %24, align 8
  br label %260, !llvm.loop !16

275:                                              ; preds = %269
  %276 = load ptr, ptr %24, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  br label %245, !llvm.loop !17

279:                                              ; preds = %275
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct.hwloc_obj, ptr %280, i32 0, i32 25
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.hwloc_obj, ptr %283, i32 0, i32 25
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @hwloc_bitmap_isincluded(ptr noundef %282, ptr noundef %285) #11
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %279
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds %struct.hwloc_obj, ptr %289, i32 0, i32 27
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.hwloc_obj, ptr %292, i32 0, i32 27
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @hwloc_bitmap_isincluded(ptr noundef %291, ptr noundef %294) #11
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %288, %279
  br label %245, !llvm.loop !17

298:                                              ; preds = %288
  br label %318

299:                                              ; preds = %251
  br label %300

300:                                              ; preds = %309, %299
  %301 = load ptr, ptr %24, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %307

303:                                              ; preds = %300
  %304 = load ptr, ptr %24, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = icmp ne ptr %304, %305
  br label %307

307:                                              ; preds = %303, %300
  %308 = phi i1 [ false, %300 ], [ %306, %303 ]
  br i1 %308, label %309, label %313

309:                                              ; preds = %307
  %310 = load ptr, ptr %24, align 8
  %311 = getelementptr inbounds %struct.hwloc_obj, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8
  store ptr %312, ptr %24, align 8
  br label %300, !llvm.loop !18

313:                                              ; preds = %307
  %314 = load ptr, ptr %24, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  br label %245, !llvm.loop !17

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317, %298
  %319 = load i32, ptr @show_index_prefix, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %323 = load i32, ptr @current_obj, align 4
  %324 = load i32, ptr %22, align 4
  %325 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %322, i64 noundef 32, ptr noundef @.str.229, i32 noundef %323, i32 noundef %324) #10
  br label %326

326:                                              ; preds = %321, %318
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %23, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %331 = load i32, ptr %22, align 4
  %332 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %333 = load i32, ptr %8, align 4
  call void @hwloc_info_show_descendant(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333)
  %334 = load i32, ptr @show_first_only, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %326
  br label %340

337:                                              ; preds = %326
  %338 = load i32, ptr %22, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %22, align 4
  br label %245, !llvm.loop !17

340:                                              ; preds = %336, %245
  br label %341

341:                                              ; preds = %340, %243
  br label %473

342:                                              ; preds = %183
  %343 = load i32, ptr @show_descendants_kind, align 4
  %344 = icmp ne i32 %343, 6
  br i1 %344, label %345, label %351

345:                                              ; preds = %342
  store i32 0, ptr %25, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %8, align 4
  call void @hwloc_info_recurse_descendants(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %25, i32 noundef %350)
  br label %472

351:                                              ; preds = %342
  %352 = load i32, ptr @show_local_memory, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %465

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8
  %356 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %355) #11
  %357 = call i32 @hwloc_bitmap_weight(ptr noundef %356) #11
  store i32 %357, ptr %26, align 4
  %358 = load i32, ptr %26, align 4
  %359 = zext i32 %358 to i64
  %360 = mul i64 %359, 8
  %361 = call noalias ptr @malloc(i64 noundef %360) #13
  store ptr %361, ptr %27, align 8
  %362 = load ptr, ptr %27, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %460

364:                                              ; preds = %354
  %365 = getelementptr inbounds %struct.hwloc_location, ptr %28, i32 0, i32 0
  store i32 0, ptr %365, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.hwloc_location, ptr %28, i32 0, i32 1
  store ptr %366, ptr %367, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %27, align 8
  %370 = load i32, ptr @show_local_memory_flags, align 4
  %371 = sext i32 %370 to i64
  %372 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %368, ptr noundef %28, ptr noundef %26, ptr noundef %369, i64 noundef %371)
  store i32 %372, ptr %29, align 4
  %373 = load i32, ptr %29, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %459, label %375

375:                                              ; preds = %364
  %376 = load i32, ptr @best_memattr_id, align 4
  %377 = icmp ne i32 %376, -1
  br i1 %377, label %378, label %418

378:                                              ; preds = %375
  %379 = getelementptr inbounds %struct.hwloc_location, ptr %28, i32 0, i32 0
  store i32 1, ptr %379, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.hwloc_obj, ptr %380, i32 0, i32 25
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.hwloc_location, ptr %28, i32 0, i32 1
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr @best_memattr_id, align 4
  %386 = load i32, ptr %26, align 4
  %387 = load ptr, ptr %27, align 8
  %388 = call i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %384, i32 noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %28)
  store i32 %388, ptr %31, align 4
  %389 = load i32, ptr %31, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %398

391:                                              ; preds = %378
  %392 = load i32, ptr %8, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load ptr, ptr @stderr, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.230) #10
  br label %397

397:                                              ; preds = %394, %391
  store i32 0, ptr %26, align 4
  br label %417

398:                                              ; preds = %378
  store i32 0, ptr %30, align 4
  br label %399

399:                                              ; preds = %413, %398
  %400 = load i32, ptr %30, align 4
  %401 = load i32, ptr %26, align 4
  %402 = icmp ult i32 %400, %401
  br i1 %402, label %403, label %416

403:                                              ; preds = %399
  %404 = load i32, ptr %30, align 4
  %405 = load i32, ptr %31, align 4
  %406 = icmp ne i32 %404, %405
  br i1 %406, label %407, label %412

407:                                              ; preds = %403
  %408 = load ptr, ptr %27, align 8
  %409 = load i32, ptr %30, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  store ptr null, ptr %411, align 8
  br label %412

412:                                              ; preds = %407, %403
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %30, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %30, align 4
  br label %399, !llvm.loop !19

416:                                              ; preds = %399
  br label %417

417:                                              ; preds = %416, %397
  br label %418

418:                                              ; preds = %417, %375
  store i32 0, ptr %30, align 4
  br label %419

419:                                              ; preds = %455, %418
  %420 = load i32, ptr %30, align 4
  %421 = load i32, ptr %26, align 4
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %458

423:                                              ; preds = %419
  %424 = load ptr, ptr %27, align 8
  %425 = load i32, ptr %30, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %423
  br label %455

431:                                              ; preds = %423
  %432 = load i32, ptr @show_index_prefix, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %431
  %435 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %436 = load i32, ptr @current_obj, align 4
  %437 = load i32, ptr %30, align 4
  %438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %435, i64 noundef 32, ptr noundef @.str.229, i32 noundef %436, i32 noundef %437) #10
  br label %439

439:                                              ; preds = %434, %431
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %27, align 8
  %442 = load i32, ptr %30, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %448 = load i32, ptr %30, align 4
  %449 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %450 = load i32, ptr %8, align 4
  call void @hwloc_info_show_local_memory(ptr noundef %440, ptr noundef %445, ptr noundef %446, ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450)
  %451 = load i32, ptr @show_first_only, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %439
  br label %458

454:                                              ; preds = %439
  br label %455

455:                                              ; preds = %454, %430
  %456 = load i32, ptr %30, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %30, align 4
  br label %419, !llvm.loop !20

458:                                              ; preds = %453, %419
  br label %459

459:                                              ; preds = %458, %364
  br label %463

460:                                              ; preds = %354
  %461 = load ptr, ptr @stderr, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.231) #10
  br label %463

463:                                              ; preds = %460, %459
  %464 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %464) #10
  br label %471

465:                                              ; preds = %351
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %469 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %470 = load i32, ptr %8, align 4
  call void @hwloc_info_show_single_obj(ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, i32 noundef %470)
  br label %471

471:                                              ; preds = %465, %463
  br label %472

472:                                              ; preds = %471, %345
  br label %473

473:                                              ; preds = %472, %341
  br label %474

474:                                              ; preds = %473, %182
  br label %475

475:                                              ; preds = %474, %149
  br label %476

476:                                              ; preds = %475, %107
  br label %477

477:                                              ; preds = %476, %81
  %478 = load i32, ptr @current_obj, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr @current_obj, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_calc_parse_level_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strcspn(ptr noundef %6, ptr noundef @.str.291) #11
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 91
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %2, align 8
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 93) #11
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i64 0, ptr %2, align 8
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %24, %23, %14
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_process_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hwloc_calc_level, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @hwloc_calc_parse_level(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %15)
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.292, ptr noundef %43) #10
  br label %45

45:                                               ; preds = %41, %38
  store i32 -1, ptr %6, align 4
  br label %202

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.293, ptr noundef %55) #10
  br label %57

57:                                               ; preds = %53, %50
  store i32 -1, ptr %6, align 4
  br label %202

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %5
  %60 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %191

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, -3
  br i1 %66, label %67, label %191

67:                                               ; preds = %63
  store ptr null, ptr %17, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @hwloc_calc_append_iodev_by_index(ptr noundef %73, ptr noundef %15, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  br label %202

78:                                               ; preds = %67
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 61
  br i1 %82, label %83, label %109

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = call ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @hwloc_calc_append_iodev(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %6, align 4
  br label %202

100:                                              ; preds = %87
  %101 = load i32, ptr %13, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.294, ptr noundef %106) #10
  br label %108

108:                                              ; preds = %103, %100
  store i32 -1, ptr %6, align 4
  br label %202

109:                                              ; preds = %83, %78
  %110 = load ptr, ptr %14, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 61
  br i1 %113, label %114, label %148

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %148

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %138, %118
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @hwloc_get_next_osdev(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = call i32 @strcmp(ptr noundef %127, ptr noundef %129) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @hwloc_calc_append_iodev(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %6, align 4
  br label %202

138:                                              ; preds = %124
  br label %119, !llvm.loop !21

139:                                              ; preds = %119
  %140 = load i32, ptr %13, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.295, ptr noundef %145) #10
  br label %147

147:                                              ; preds = %142, %139
  store i32 -1, ptr %6, align 4
  br label %202

148:                                              ; preds = %114, %109
  %149 = load ptr, ptr %14, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 61
  br i1 %152, label %153, label %190

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 17
  br i1 %156, label %157, label %190

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @hwloc_get_obj_by_type(ptr noundef %158, i32 noundef 17, i32 noundef 0) #11
  store ptr %159, ptr %17, align 8
  br label %160

160:                                              ; preds = %177, %157
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = call i32 @strcmp(ptr noundef %166, ptr noundef %168) #11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @hwloc_calc_append_iodev(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %6, align 4
  br label %202

177:                                              ; preds = %163
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.hwloc_obj, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %17, align 8
  br label %160, !llvm.loop !22

181:                                              ; preds = %160
  %182 = load i32, ptr %13, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.296, ptr noundef %187) #10
  br label %189

189:                                              ; preds = %184, %181
  store i32 -1, ptr %6, align 4
  br label %202

190:                                              ; preds = %153, %148
  store i32 -1, ptr %6, align 4
  br label %202

191:                                              ; preds = %63, %59
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %193) #11
  %195 = load ptr, ptr %12, align 8
  %196 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %195) #11
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call i32 @hwloc_calc_append_object_range(ptr noundef %192, ptr noundef %194, ptr noundef %196, ptr noundef %15, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %6, align 4
  br label %202

202:                                              ; preds = %191, %190, %189, %171, %147, %132, %108, %94, %72, %57, %45
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

declare void @hwloc_topology_destroy(ptr noundef) #4

declare i32 @hwloc_get_api_version() #4

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %11, i32 noundef 0) #10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %5, align 8
  br label %183

34:                                               ; preds = %26, %4
  store i64 0, ptr %14, align 8
  br label %35

35:                                               ; preds = %52, %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @toupper(i32 noundef %46) #11
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %48, ptr %51, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %14, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %14, align 8
  br label %35, !llvm.loop !23

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.155) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 0, ptr %5, align 8
  br label %183

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %179, %60
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %181

65:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  %66 = load i64, ptr %15, align 8
  store i64 %66, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.156) #11
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @strcspn(ptr noundef %71, ptr noundef @.str.157) #11
  store i64 %72, ptr %14, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  br label %181

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %11, align 8
  br label %91

90:                                               ; preds = %76
  store ptr null, ptr %11, align 8
  br label %91

91:                                               ; preds = %90, %82
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 36) #11
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  store i32 1, ptr %19, align 4
  %97 = load ptr, ptr %18, align 8
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %91
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %164, %98
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %167

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @strlen(ptr noundef %119) #11
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load ptr, ptr %10, align 8
  %123 = call i64 @strlen(ptr noundef %122) #11
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = call i32 @strcmp(ptr noundef %107, ptr noundef %125) #11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %106
  br label %164

129:                                              ; preds = %106
  br label %142

130:                                              ; preds = %103
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @strstr(ptr noundef %136, ptr noundef %137) #11
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  br label %164

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %129
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.158, ptr noundef %147, ptr noundef %148) #10
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i64 -1, ptr %5, align 8
  br label %183

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %15, align 8
  %161 = or i64 %160, %159
  store i64 %161, ptr %15, align 8
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %153, %140, %128
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %99, !llvm.loop !24

167:                                              ; preds = %99
  %168 = load i64, ptr %17, align 8
  %169 = load i64, ptr %15, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.159, ptr noundef %173, ptr noundef %174) #10
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i64 -1, ptr %5, align 8
  br label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %10, align 8
  br label %62, !llvm.loop !25

181:                                              ; preds = %75, %62
  %182 = load i64, ptr %15, align 8
  store i64 %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %181, %171, %145, %59, %31
  %184 = load i64, ptr %5, align 8
  ret i64 %184
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.160, ptr noundef %9) #10
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.161) #10
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.162, ptr noundef %24) #10
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.163) #10
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !26

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_parse_input_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.174, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.175, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.176, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.177, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.178, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.179, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.180, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 6, ptr %3, align 4
  br label %52

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.181, ptr noundef %48) #10
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #12
  unreachable

52:                                               ; preds = %39, %34, %29, %24, %19, %14, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #11
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_autodetect_input_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %6) #10
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  store i32 3, ptr %3, align 4
  br label %145

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #11
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp uge i64 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -6
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.209) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  store i32 5, ptr %3, align 4
  br label %145

46:                                               ; preds = %32, %27
  %47 = load i64, ptr %8, align 8
  %48 = icmp uge i64 %47, 7
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -7
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.211) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %49, %46
  %57 = load i64, ptr %8, align 8
  %58 = icmp uge i64 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.212) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59, %49
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.213, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  store i32 6, ptr %3, align 4
  br label %145

73:                                               ; preds = %59, %56
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.214, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  store i32 1, ptr %3, align 4
  br label %145

80:                                               ; preds = %22
  %81 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %85, label %141

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @strlen(ptr noundef %86) #11
  %88 = add i64 %87, 10
  %89 = call noalias ptr @malloc(i64 noundef %88) #13
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %139

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i64 @strlen(ptr noundef %94) #11
  %96 = add i64 %95, 10
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %96, ptr noundef @.str.215, ptr noundef %97) #10
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @stat(ptr noundef %99, ptr noundef %10) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 32768
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.216, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %114) #10
  store i32 4, ptr %3, align 4
  br label %145

115:                                              ; preds = %102, %92
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i64 @strlen(ptr noundef %117) #11
  %119 = add i64 %118, 10
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %119, ptr noundef @.str.217, ptr noundef %120) #10
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @stat(ptr noundef %122, ptr noundef %10) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 16384
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.218, ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %137) #10
  store i32 2, ptr %3, align 4
  br label %145

138:                                              ; preds = %125, %115
  br label %139

139:                                              ; preds = %138, %85
  %140 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %140) #10
  br label %141

141:                                              ; preds = %139, %80
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.219, ptr noundef %143) #10
  store i32 0, ptr %3, align 4
  br label %145

145:                                              ; preds = %141, %136, %113, %79, %72, %45, %21
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #1

declare i32 @close(i32 noundef) #4

declare i32 @system(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #1

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_lstopo_show_summary_depth(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @hwloc_get_depth_type(ptr noundef %14, i32 noundef %15) #11
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %17, i32 noundef %18) #11
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.224, i32 noundef %27) #10
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.225, i32 noundef %32, ptr noundef @.str.226, i32 noundef %33) #10
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i32, ptr %8, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @hwloc_obj_type_string(i32 noundef %40) #14
  store ptr %41, ptr %13, align 8
  br label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @hwloc_get_obj_by_depth(ptr noundef %44, i32 noundef %45, i32 noundef 0) #11
  %47 = call i32 @hwloc_obj_type_snprintf(ptr noundef %43, i64 noundef 64, ptr noundef %46, i64 noundef 2)
  %48 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.227, i32 noundef %54, ptr noundef @.str.226, i32 noundef %55, ptr noundef %56, i32 noundef %57) #10
  br label %59

59:                                               ; preds = %49, %4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #8

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_ancestor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 128, ptr noundef %17, i64 noundef 2)
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, ptr noundef %22, ptr noundef %23, i32 noundef %26)
  br label %66

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.233, ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41)
  br label %65

43:                                               ; preds = %28
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.234, ptr noundef %47, ptr noundef %48, i32 noundef %51)
  br label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.235, ptr noundef %54, ptr noundef %55, i32 noundef %58, ptr noundef %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %53, %46
  br label %65

65:                                               ; preds = %64, %31
  br label %66

66:                                               ; preds = %65, %21
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  call void @hwloc_info_show_obj(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match_kind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %45 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %13
    i32 3, label %18
    i32 4, label %34
    i32 5, label %39
    i32 6, label %44
  ]

7:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @hwloc_obj_type_is_normal(i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @hwloc_obj_type_is_cache(i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @hwloc_obj_type_is_normal(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @hwloc_obj_type_is_cache(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %24, %18
  %32 = phi i1 [ false, %18 ], [ %30, %24 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  br label %46

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @hwloc_obj_type_is_memory(i32 noundef %37)
  store i32 %38, ptr %3, align 4
  br label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @hwloc_obj_type_is_io(i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %46

44:                                               ; preds = %2
  call void @abort() #12
  unreachable

45:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %39, %34, %31, %13, %8, %7
  %47 = load i32, ptr %3, align 4
  ret i32 %47
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
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 17
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 3, ptr %8, align 4
  br label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @hwloc_obj_type_is_io(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @hwloc_obj_type_is_memory(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %44, %41
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %54, %51
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  store i32 3, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %64, %61
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 128, ptr noundef %17, i64 noundef 2)
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, ptr noundef %22, ptr noundef %23, i32 noundef %26)
  br label %40

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.286, ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %28, %21
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  call void @hwloc_info_show_obj(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %70, %69, %63, %50, %36, %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.hwloc_calc_level, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %15, !llvm.loop !27

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %40) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %15, !llvm.loop !27

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @hwloc_bitmap_iszero(ptr noundef %54) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hwloc_bitmap_iszero(ptr noundef %60) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %15, !llvm.loop !27

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %15, !llvm.loop !27

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %15, !llvm.loop !27

73:                                               ; preds = %15
  %74 = load i32, ptr %11, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %98, %76, %70, %57, %43, %5
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_calc_level, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %23, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %99

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @hwloc_bitmap_iszero(ptr noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @hwloc_bitmap_intersects(ptr noundef %39, ptr noundef %40) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %22, !llvm.loop !28

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hwloc_bitmap_iszero(ptr noundef %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @hwloc_bitmap_intersects(ptr noundef %53, ptr noundef %54) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %22, !llvm.loop !28

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @hwloc_bitmap_iszero(ptr noundef %61) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @hwloc_bitmap_iszero(ptr noundef %67) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %22, !llvm.loop !28

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %22, !llvm.loop !28

77:                                               ; preds = %71
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %6, align 8
  br label %100

86:                                               ; preds = %80
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %98

89:                                               ; preds = %77
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %6, align 8
  br label %100

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %86
  br label %22, !llvm.loop !28

99:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %99, %95, %84
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_descendant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 128, ptr noundef %17, i64 noundef 2)
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, ptr noundef %22, ptr noundef %23, i32 noundef %26)
  br label %40

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.289, ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %28, %21
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  call void @hwloc_info_show_obj(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  ret void
}

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
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #11
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_recurse_descendants(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr @show_first_only, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %70

22:                                               ; preds = %17, %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @show_descendants_kind, align 4
  %29 = call i32 @match_kind(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 32, i1 false)
  %32 = load i32, ptr @show_index_prefix, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %36 = load i32, ptr @current_obj, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 32, ptr noundef @.str.229, i32 noundef %36, i32 noundef %38) #10
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %48 = load i32, ptr %12, align 4
  call void @hwloc_info_show_descendant(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr @show_first_only, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %70

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %26, %22
  store ptr null, ptr %13, align 8
  br label %57

57:                                               ; preds = %63, %56
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @hwloc_get_next_child(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  call void @hwloc_info_recurse_descendants(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %57, !llvm.loop !29

70:                                               ; preds = %57, %51, %21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) #3

declare i32 @hwloc_get_local_numanode_objs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @hwloc_memattr_get_flags(ptr noundef %21, i32 noundef %22, ptr noundef %19)
  store i32 %23, ptr %20, align 4
  %24 = load i32, ptr %20, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %150

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @hwloc_memattr_get_targets(ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef 0, ptr noundef %12, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %20, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %150

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #13
  store ptr %39, ptr %15, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #13
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %35
  br label %147

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @hwloc_memattr_get_targets(ptr noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef 0, ptr noundef %12, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %147

60:                                               ; preds = %50
  store i32 -1, ptr %16, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %140, %60
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %143

65:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %14, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %87

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %66, !llvm.loop !30

87:                                               ; preds = %82, %66
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %140

92:                                               ; preds = %87
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %18, align 8
  br label %139

102:                                              ; preds = %92
  %103 = load i64, ptr %19, align 8
  %104 = and i64 %103, 1
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %18, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load i32, ptr %13, align 4
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %114, %106
  br label %138

122:                                              ; preds = %102
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %14, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %18, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load i32, ptr %13, align 4
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %14, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %18, align 8
  br label %137

137:                                              ; preds = %130, %122
  br label %138

138:                                              ; preds = %137, %121
  br label %139

139:                                              ; preds = %138, %95
  br label %140

140:                                              ; preds = %139, %91
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %61, !llvm.loop !31

143:                                              ; preds = %61
  %144 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %144) #10
  %145 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %145) #10
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %6, align 4
  br label %151

147:                                              ; preds = %59, %49
  %148 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %148) #10
  %149 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %149) #10
  br label %150

150:                                              ; preds = %147, %34, %26
  store i32 -1, ptr %6, align 4
  br label %151

151:                                              ; preds = %150, %143
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_local_memory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 128, ptr noundef %17, i64 noundef 2)
  %19 = load i32, ptr %14, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, ptr noundef %22, ptr noundef %23, i32 noundef %26)
  br label %40

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.290, ptr noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38)
  br label %40

40:                                               ; preds = %28, %21
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  call void @hwloc_info_show_obj(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_single_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, ptr noundef %14, ptr noundef %15, i32 noundef %18)
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.234, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  call void @hwloc_info_show_obj(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca [256 x i8], align 16
  %33 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  br label %753

37:                                               ; preds = %5
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @hwloc_obj_type_string(i32 noundef %41) #14
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.236, ptr noundef %38, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.237, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.238, ptr noundef %52, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %37
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.239, ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.hwloc_obj, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.240, ptr noundef %68, i32 noundef %71)
  br label %73

73:                                               ; preds = %67, %57
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 31
  %77 = load i64, ptr %76, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.241, ptr noundef %74, i64 noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %73
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.hwloc_obj, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.242, ptr noundef %84, ptr noundef %87)
  br label %89

89:                                               ; preds = %83, %73
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.243, ptr noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.244, ptr noundef %95, i32 noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 14
  %103 = load i32, ptr %102, align 8
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.245, ptr noundef %100, i32 noundef %103)
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.246, ptr noundef %105, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 21
  %113 = load i32, ptr %112, align 8
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.247, ptr noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.hwloc_obj, ptr %116, i32 0, i32 23
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.248, ptr noundef %115, i32 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.hwloc_obj, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %124, label %132

124:                                              ; preds = %89
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.hwloc_obj, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.249, ptr noundef %125, i64 noundef %130)
  br label %132

132:                                              ; preds = %124, %89
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.hwloc_obj, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.hwloc_obj, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.250, ptr noundef %138, i64 noundef %141)
  br label %143

143:                                              ; preds = %137, %132
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.hwloc_obj, ptr %144, i32 0, i32 25
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %213

148:                                              ; preds = %143
  %149 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.hwloc_obj, ptr %150, i32 0, i32 25
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @hwloc_bitmap_snprintf(ptr noundef %149, i64 noundef 128, ptr noundef %152)
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.251, ptr noundef %154, ptr noundef %155)
  %157 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.hwloc_obj, ptr %158, i32 0, i32 26
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @hwloc_bitmap_snprintf(ptr noundef %157, i64 noundef 128, ptr noundef %160)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.252, ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.hwloc_obj, ptr %165, i32 0, i32 25
  %167 = load ptr, ptr %166, align 8
  %168 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %167)
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %171) #11
  %173 = call i32 @hwloc_bitmap_and(ptr noundef %169, ptr noundef %170, ptr noundef %172)
  %174 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @hwloc_bitmap_snprintf(ptr noundef %174, i64 noundef 128, ptr noundef %175)
  %177 = load ptr, ptr %13, align 8
  call void @hwloc_bitmap_free(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, ptr noundef %178, ptr noundef %179)
  %181 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.hwloc_obj, ptr %182, i32 0, i32 27
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @hwloc_bitmap_snprintf(ptr noundef %181, i64 noundef 128, ptr noundef %184)
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.254, ptr noundef %186, ptr noundef %187)
  %189 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.hwloc_obj, ptr %190, i32 0, i32 28
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @hwloc_bitmap_snprintf(ptr noundef %189, i64 noundef 128, ptr noundef %192)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.255, ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.hwloc_obj, ptr %197, i32 0, i32 27
  %199 = load ptr, ptr %198, align 8
  %200 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %199)
  store ptr %200, ptr %14, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %203) #11
  %205 = call i32 @hwloc_bitmap_and(ptr noundef %201, ptr noundef %202, ptr noundef %204)
  %206 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 @hwloc_bitmap_snprintf(ptr noundef %206, i64 noundef 128, ptr noundef %207)
  %209 = load ptr, ptr %14, align 8
  call void @hwloc_bitmap_free(ptr noundef %209)
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.256, ptr noundef %210, ptr noundef %211)
  br label %213

213:                                              ; preds = %148, %143
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.hwloc_obj, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  switch i32 %216, label %460 [
    i32 4, label %217
    i32 5, label %217
    i32 6, label %217
    i32 7, label %217
    i32 8, label %217
    i32 9, label %217
    i32 10, label %217
    i32 11, label %217
    i32 18, label %217
    i32 12, label %280
    i32 14, label %288
    i32 15, label %392
    i32 16, label %456
  ]

217:                                              ; preds = %213, %213, %213, %213, %213, %213, %213, %213, %213
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.hwloc_obj, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.257, ptr noundef %218, i32 noundef %223)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.hwloc_obj, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  switch i32 %229, label %239 [
    i32 0, label %230
    i32 1, label %233
    i32 2, label %236
  ]

230:                                              ; preds = %217
  %231 = load ptr, ptr %9, align 8
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.258, ptr noundef %231)
  br label %239

233:                                              ; preds = %217
  %234 = load ptr, ptr %9, align 8
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.259, ptr noundef %234)
  br label %239

236:                                              ; preds = %217
  %237 = load ptr, ptr %9, align 8
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.260, ptr noundef %237)
  br label %239

239:                                              ; preds = %236, %233, %230, %217
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.hwloc_obj, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.261, ptr noundef %240, i64 noundef %245)
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.hwloc_obj, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.262, ptr noundef %247, i32 noundef %252)
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.hwloc_obj, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %263

260:                                              ; preds = %239
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str.263, ptr noundef %261)
  br label %279

263:                                              ; preds = %239
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.hwloc_obj, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %263
  %271 = load ptr, ptr %9, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.hwloc_obj, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str.264, ptr noundef %271, i32 noundef %276)
  br label %278

278:                                              ; preds = %270, %263
  br label %279

279:                                              ; preds = %278, %260
  br label %461

280:                                              ; preds = %213
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.hwloc_obj, ptr %282, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.265, ptr noundef %281, i32 noundef %286)
  br label %461

288:                                              ; preds = %213
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.hwloc_obj, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  switch i32 %293, label %363 [
    i32 0, label %294
    i32 1, label %297
  ]

294:                                              ; preds = %288
  %295 = load ptr, ptr %9, align 8
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.266, ptr noundef %295)
  br label %363

297:                                              ; preds = %288
  %298 = load ptr, ptr %9, align 8
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.267, ptr noundef %298)
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.hwloc_obj, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.hwloc_obj, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 4
  %311 = zext i8 %310 to i32
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.hwloc_obj, ptr %312, i32 0, i32 5
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %314, i32 0, i32 2
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.hwloc_obj, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %320, i32 0, i32 3
  %322 = load i8, ptr %321, align 2
  %323 = zext i8 %322 to i32
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.268, ptr noundef %300, i32 noundef %305, i32 noundef %311, i32 noundef %317, i32 noundef %323)
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.hwloc_obj, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %328, i32 0, i32 5
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.269, ptr noundef %325, i32 noundef %331)
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.hwloc_obj, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %336, i32 0, i32 6
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.hwloc_obj, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %342, i32 0, i32 7
  %344 = load i16, ptr %343, align 4
  %345 = zext i16 %344 to i32
  %346 = call i32 (ptr, ...) @printf(ptr noundef @.str.270, ptr noundef %333, i32 noundef %339, i32 noundef %345)
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.hwloc_obj, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %349, i32 0, i32 11
  %351 = load float, ptr %350, align 4
  %352 = fcmp une float %351, 0.000000e+00
  br i1 %352, label %353, label %362

353:                                              ; preds = %297
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.hwloc_obj, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %357, i32 0, i32 11
  %359 = load float, ptr %358, align 4
  %360 = fpext float %359 to double
  %361 = call i32 (ptr, ...) @printf(ptr noundef @.str.271, ptr noundef %354, double noundef %360)
  br label %362

362:                                              ; preds = %353, %297
  br label %363

363:                                              ; preds = %362, %294, %288
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.hwloc_obj, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4
  switch i32 %368, label %391 [
    i32 0, label %369
    i32 1, label %370
  ]

369:                                              ; preds = %363
  br label %370

370:                                              ; preds = %369, %363
  %371 = load ptr, ptr %9, align 8
  %372 = call i32 (ptr, ...) @printf(ptr noundef @.str.272, ptr noundef %371)
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.hwloc_obj, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds %struct.anon, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 4
  %380 = zext i8 %379 to i32
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.273, ptr noundef %373, i32 noundef %380)
  %382 = load ptr, ptr %9, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.hwloc_obj, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds %struct.anon, ptr %386, i32 0, i32 2
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.274, ptr noundef %382, i32 noundef %389)
  br label %391

391:                                              ; preds = %370, %363
  br label %461

392:                                              ; preds = %213
  %393 = load ptr, ptr %9, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.hwloc_obj, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.hwloc_obj, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %401, i32 0, i32 1
  %403 = load i8, ptr %402, align 4
  %404 = zext i8 %403 to i32
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds %struct.hwloc_obj, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %407, i32 0, i32 2
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.hwloc_obj, ptr %411, i32 0, i32 5
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 2
  %416 = zext i8 %415 to i32
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.268, ptr noundef %393, i32 noundef %398, i32 noundef %404, i32 noundef %410, i32 noundef %416)
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = getelementptr inbounds %struct.hwloc_obj, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %421, i32 0, i32 5
  %423 = load i16, ptr %422, align 8
  %424 = zext i16 %423 to i32
  %425 = call i32 (ptr, ...) @printf(ptr noundef @.str.269, ptr noundef %418, i32 noundef %424)
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.hwloc_obj, ptr %427, i32 0, i32 5
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %429, i32 0, i32 6
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.hwloc_obj, ptr %433, i32 0, i32 5
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %435, i32 0, i32 7
  %437 = load i16, ptr %436, align 4
  %438 = zext i16 %437 to i32
  %439 = call i32 (ptr, ...) @printf(ptr noundef @.str.270, ptr noundef %426, i32 noundef %432, i32 noundef %438)
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.hwloc_obj, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %442, i32 0, i32 11
  %444 = load float, ptr %443, align 4
  %445 = fcmp une float %444, 0.000000e+00
  br i1 %445, label %446, label %455

446:                                              ; preds = %392
  %447 = load ptr, ptr %9, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.hwloc_obj, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %450, i32 0, i32 11
  %452 = load float, ptr %451, align 4
  %453 = fpext float %452 to double
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.271, ptr noundef %447, double noundef %453)
  br label %455

455:                                              ; preds = %446, %392
  br label %461

456:                                              ; preds = %213
  %457 = load ptr, ptr %9, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.275, ptr noundef %457, ptr noundef %458)
  br label %461

460:                                              ; preds = %213
  br label %461

461:                                              ; preds = %460, %456, %455, %391, %280, %279
  %462 = load ptr, ptr %9, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.hwloc_obj, ptr %463, i32 0, i32 18
  %465 = load i32, ptr %464, align 8
  %466 = call i32 (ptr, ...) @printf(ptr noundef @.str.276, ptr noundef %462, i32 noundef %465)
  store i32 0, ptr %12, align 4
  br label %467

467:                                              ; preds = %490, %461
  %468 = load i32, ptr %12, align 4
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct.hwloc_obj, ptr %469, i32 0, i32 29
  %471 = getelementptr inbounds %struct.hwloc_infos_s, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = icmp ult i32 %468, %472
  br i1 %473, label %474, label %493

474:                                              ; preds = %467
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct.hwloc_obj, ptr %475, i32 0, i32 29
  %477 = getelementptr inbounds %struct.hwloc_infos_s, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %12, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %struct.hwloc_info_s, ptr %478, i64 %480
  store ptr %481, ptr %15, align 8
  %482 = load ptr, ptr %9, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.hwloc_info_s, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct.hwloc_info_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.277, ptr noundef %482, ptr noundef %485, ptr noundef %488)
  br label %490

490:                                              ; preds = %474
  %491 = load i32, ptr %12, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %12, align 4
  br label %467, !llvm.loop !32

493:                                              ; preds = %467
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.hwloc_obj, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = call i32 @hwloc_obj_type_is_normal(i32 noundef %496)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %577

499:                                              ; preds = %493
  %500 = load ptr, ptr %6, align 8
  %501 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %500, i64 noundef 0)
  store i32 %501, ptr %16, align 4
  %502 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %502, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %503

503:                                              ; preds = %572, %499
  %504 = load i32, ptr %12, align 4
  %505 = load i32, ptr %16, align 4
  %506 = icmp ult i32 %504, %505
  br i1 %506, label %507, label %575

507:                                              ; preds = %503
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %12, align 4
  %510 = load ptr, ptr %17, align 8
  %511 = call i32 @hwloc_cpukinds_get_info(ptr noundef %508, i32 noundef %509, ptr noundef %510, ptr noundef %18, ptr noundef %19, i64 noundef 0)
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.hwloc_obj, ptr %512, i32 0, i32 25
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %17, align 8
  %516 = call i32 @hwloc_bitmap_isincluded(ptr noundef %514, ptr noundef %515) #11
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %507
  store i32 0, ptr %21, align 4
  br label %529

519:                                              ; preds = %507
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.hwloc_obj, ptr %520, i32 0, i32 25
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %17, align 8
  %524 = call i32 @hwloc_bitmap_intersects(ptr noundef %522, ptr noundef %523) #11
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %519
  store i32 1, ptr %21, align 4
  br label %528

527:                                              ; preds = %519
  br label %572

528:                                              ; preds = %526
  br label %529

529:                                              ; preds = %528, %518
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %12, align 4
  %532 = load i32, ptr %21, align 4
  %533 = icmp ne i32 %532, 0
  %534 = select i1 %533, ptr @.str.279, ptr @.str.226
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.278, ptr noundef %530, i32 noundef %531, ptr noundef %534)
  %536 = load i32, ptr %18, align 4
  %537 = icmp ne i32 %536, -1
  br i1 %537, label %538, label %542

538:                                              ; preds = %529
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr %18, align 4
  %541 = call i32 (ptr, ...) @printf(ptr noundef @.str.280, ptr noundef %539, i32 noundef %540)
  br label %542

542:                                              ; preds = %538, %529
  store i32 0, ptr %20, align 4
  br label %543

543:                                              ; preds = %568, %542
  %544 = load i32, ptr %20, align 4
  %545 = load ptr, ptr %19, align 8
  %546 = getelementptr inbounds %struct.hwloc_infos_s, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 8
  %548 = icmp ult i32 %544, %547
  br i1 %548, label %549, label %571

549:                                              ; preds = %543
  %550 = load ptr, ptr %9, align 8
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds %struct.hwloc_infos_s, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %20, align 4
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds %struct.hwloc_info_s, ptr %553, i64 %555
  %557 = getelementptr inbounds %struct.hwloc_info_s, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %19, align 8
  %560 = getelementptr inbounds %struct.hwloc_infos_s, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %20, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds %struct.hwloc_info_s, ptr %561, i64 %563
  %565 = getelementptr inbounds %struct.hwloc_info_s, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 (ptr, ...) @printf(ptr noundef @.str.281, ptr noundef %550, ptr noundef %558, ptr noundef %566)
  br label %568

568:                                              ; preds = %549
  %569 = load i32, ptr %20, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %20, align 4
  br label %543, !llvm.loop !33

571:                                              ; preds = %543
  br label %572

572:                                              ; preds = %571, %527
  %573 = load i32, ptr %12, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %12, align 4
  br label %503, !llvm.loop !34

575:                                              ; preds = %503
  %576 = load ptr, ptr %17, align 8
  call void @hwloc_bitmap_free(ptr noundef %576)
  br label %577

577:                                              ; preds = %575, %493
  %578 = load ptr, ptr %7, align 8
  %579 = getelementptr inbounds %struct.hwloc_obj, ptr %578, i32 0, i32 0
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %580, 13
  br i1 %581, label %582, label %753

582:                                              ; preds = %577
  store i32 0, ptr %22, align 4
  br label %583

583:                                              ; preds = %749, %582
  %584 = load ptr, ptr %6, align 8
  %585 = load i32, ptr %22, align 4
  %586 = call i32 @hwloc_memattr_get_name(ptr noundef %584, i32 noundef %585, ptr noundef %23)
  store i32 %586, ptr %25, align 4
  %587 = load i32, ptr %25, align 4
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %583
  br label %752

590:                                              ; preds = %583
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %22, align 4
  %593 = call i32 @hwloc_memattr_get_flags(ptr noundef %591, i32 noundef %592, ptr noundef %24)
  store i32 %593, ptr %25, align 4
  %594 = load i64, ptr %24, align 8
  %595 = and i64 %594, 4
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %610, label %597

597:                                              ; preds = %590
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %22, align 4
  %600 = load ptr, ptr %7, align 8
  %601 = call i32 @hwloc_memattr_get_value(ptr noundef %598, i32 noundef %599, ptr noundef %600, ptr noundef null, i64 noundef 0, ptr noundef %26)
  store i32 %601, ptr %25, align 4
  %602 = load i32, ptr %25, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %609, label %604

604:                                              ; preds = %597
  %605 = load ptr, ptr %9, align 8
  %606 = load ptr, ptr %23, align 8
  %607 = load i64, ptr %26, align 8
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.282, ptr noundef %605, ptr noundef %606, i64 noundef %607)
  br label %609

609:                                              ; preds = %604, %597
  br label %748

610:                                              ; preds = %590
  store i32 0, ptr %27, align 4
  %611 = load ptr, ptr %6, align 8
  %612 = load i32, ptr %22, align 4
  %613 = load ptr, ptr %7, align 8
  %614 = call i32 @hwloc_memattr_get_initiators(ptr noundef %611, i32 noundef %612, ptr noundef %613, i64 noundef 0, ptr noundef %27, ptr noundef null, ptr noundef null)
  store i32 %614, ptr %25, align 4
  %615 = load i32, ptr %25, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %747, label %617

617:                                              ; preds = %610
  %618 = load i32, ptr %27, align 4
  %619 = zext i32 %618 to i64
  %620 = mul i64 %619, 16
  %621 = call noalias ptr @malloc(i64 noundef %620) #13
  store ptr %621, ptr %28, align 8
  %622 = load i32, ptr %27, align 4
  %623 = zext i32 %622 to i64
  %624 = mul i64 %623, 8
  %625 = call noalias ptr @malloc(i64 noundef %624) #13
  store ptr %625, ptr %29, align 8
  %626 = load ptr, ptr %28, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %744

628:                                              ; preds = %617
  %629 = load ptr, ptr %29, align 8
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %744

631:                                              ; preds = %628
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %22, align 4
  %634 = load ptr, ptr %7, align 8
  %635 = load ptr, ptr %28, align 8
  %636 = load ptr, ptr %29, align 8
  %637 = call i32 @hwloc_memattr_get_initiators(ptr noundef %632, i32 noundef %633, ptr noundef %634, i64 noundef 0, ptr noundef %27, ptr noundef %635, ptr noundef %636)
  store i32 %637, ptr %25, align 4
  %638 = load i32, ptr %25, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %743, label %640

640:                                              ; preds = %631
  store i32 0, ptr %30, align 4
  br label %641

641:                                              ; preds = %739, %640
  %642 = load i32, ptr %30, align 4
  %643 = load i32, ptr %27, align 4
  %644 = icmp ult i32 %642, %643
  br i1 %644, label %645, label %742

645:                                              ; preds = %641
  %646 = load ptr, ptr %28, align 8
  %647 = load i32, ptr %30, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds %struct.hwloc_location, ptr %646, i64 %648
  %650 = getelementptr inbounds %struct.hwloc_location, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %661

653:                                              ; preds = %645
  %654 = load ptr, ptr %28, align 8
  %655 = load i32, ptr %30, align 4
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds %struct.hwloc_location, ptr %654, i64 %656
  %658 = getelementptr inbounds %struct.hwloc_location, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @hwloc_bitmap_asprintf(ptr noundef %31, ptr noundef %659)
  br label %723

661:                                              ; preds = %645
  %662 = load ptr, ptr %28, align 8
  %663 = load i32, ptr %30, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %struct.hwloc_location, ptr %662, i64 %664
  %666 = getelementptr inbounds %struct.hwloc_location, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %666, align 8
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %721

669:                                              ; preds = %661
  %670 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %671 = load ptr, ptr %28, align 8
  %672 = load i32, ptr %30, align 4
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds %struct.hwloc_location, ptr %671, i64 %673
  %675 = getelementptr inbounds %struct.hwloc_location, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 @hwloc_obj_type_snprintf(ptr noundef %670, i64 noundef 64, ptr noundef %676, i64 noundef 2)
  %678 = load ptr, ptr %28, align 8
  %679 = load i32, ptr %30, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds %struct.hwloc_location, ptr %678, i64 %680
  %682 = getelementptr inbounds %struct.hwloc_location, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.hwloc_obj, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 8
  %686 = icmp ne i32 %685, -1
  br i1 %686, label %687, label %707

687:                                              ; preds = %669
  %688 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %689 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %690 = load ptr, ptr %28, align 8
  %691 = load i32, ptr %30, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds %struct.hwloc_location, ptr %690, i64 %692
  %694 = getelementptr inbounds %struct.hwloc_location, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.hwloc_obj, ptr %695, i32 0, i32 7
  %697 = load i32, ptr %696, align 4
  %698 = load ptr, ptr %28, align 8
  %699 = load i32, ptr %30, align 4
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds %struct.hwloc_location, ptr %698, i64 %700
  %702 = getelementptr inbounds %struct.hwloc_location, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.hwloc_obj, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 8
  %706 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %688, i64 noundef 256, ptr noundef @.str.283, ptr noundef %689, i32 noundef %697, i32 noundef %705) #10
  br label %719

707:                                              ; preds = %669
  %708 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %709 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %710 = load ptr, ptr %28, align 8
  %711 = load i32, ptr %30, align 4
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds %struct.hwloc_location, ptr %710, i64 %712
  %714 = getelementptr inbounds %struct.hwloc_location, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.hwloc_obj, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 4
  %718 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %708, i64 noundef 256, ptr noundef @.str.284, ptr noundef %709, i32 noundef %717) #10
  br label %719

719:                                              ; preds = %707, %687
  %720 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  store ptr %720, ptr %31, align 8
  br label %722

721:                                              ; preds = %661
  br label %722

722:                                              ; preds = %721, %719
  br label %723

723:                                              ; preds = %722, %653
  %724 = load ptr, ptr %9, align 8
  %725 = load ptr, ptr %23, align 8
  %726 = load ptr, ptr %31, align 8
  %727 = load ptr, ptr %29, align 8
  %728 = load i32, ptr %30, align 4
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds i64, ptr %727, i64 %729
  %731 = load i64, ptr %730, align 8
  %732 = call i32 (ptr, ...) @printf(ptr noundef @.str.285, ptr noundef %724, ptr noundef %725, ptr noundef %726, i64 noundef %731)
  %733 = load ptr, ptr %31, align 8
  %734 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %735 = icmp ne ptr %733, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %723
  %737 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %737) #10
  br label %738

738:                                              ; preds = %736, %723
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %30, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %30, align 4
  br label %641, !llvm.loop !35

742:                                              ; preds = %641
  br label %743

743:                                              ; preds = %742, %631
  br label %744

744:                                              ; preds = %743, %628, %617
  %745 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %745) #10
  %746 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %746) #10
  br label %747

747:                                              ; preds = %744, %610
  br label %748

748:                                              ; preds = %747, %609
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %22, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %22, align 4
  br label %583

752:                                              ; preds = %589
  br label %753

753:                                              ; preds = %752, %577, %36
  ret void
}

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) #4

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #4

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) #3

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #4

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #4

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #3

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #4

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #4

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #4

declare i32 @hwloc_obj_type_is_io(i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_check_object_filtered(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_calc_level, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_calc_level, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcasecmp(ptr noundef %21, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %13
  store i32 1, ptr %3, align 4
  br label %149

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_calc_level, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_calc_level, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %40, ptr noundef @.str.287) #11
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @atoi(ptr noundef %45) #11
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hwloc_calc_level, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %39
  store i32 1, ptr %3, align 4
  br label %149

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hwloc_calc_level, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.288) #11
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %63, %58
  %71 = phi i1 [ false, %58 ], [ %69, %63 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.hwloc_calc_level, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %149

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %53
  br label %148

81:                                               ; preds = %29
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hwloc_calc_level, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %86, label %121

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hwloc_calc_level, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.hwloc_calc_level, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 1, ptr %3, align 4
  br label %149

103:                                              ; preds = %91, %86
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.hwloc_calc_level, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %111, i32 0, i32 7
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.hwloc_calc_level, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  br label %149

120:                                              ; preds = %108, %103
  br label %147

121:                                              ; preds = %81
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.hwloc_calc_level, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.hwloc_calc_level, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.hwloc_obj, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.hwloc_calc_level, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %137, %141
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  br label %149

145:                                              ; preds = %132, %126
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147, %80
  store i32 0, ptr %3, align 4
  br label %149

149:                                              ; preds = %148, %144, %119, %102, %78, %51, %27
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #11
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !36

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.hwloc_calc_level, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.hwloc_calc_level, ptr %19, i32 0, i32 4
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_level, ptr %21, i32 0, i32 5
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.hwloc_calc_level, ptr %23, i32 0, i32 6
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.hwloc_calc_level, ptr %25, i32 0, i32 7
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.hwloc_calc_level, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %29, %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.hwloc_calc_level, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp uge i64 %38, 21
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %150

41:                                               ; preds = %35
  %42 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.162, ptr noundef %45) #10
  %47 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.hwloc_calc_level, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.hwloc_calc_level, ptr %50, i32 0, i32 2
  %52 = call i32 @hwloc_type_sscanf(ptr noundef %47, ptr noundef %49, ptr noundef %51, i64 noundef 48)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %107, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.hwloc_calc_level, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.hwloc_calc_level, ptr %60, i32 0, i32 2
  %62 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %56, i32 noundef %59, ptr noundef %61, i64 noundef 48)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.hwloc_calc_level, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.hwloc_calc_level, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %74, label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.hwloc_calc_level, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %55
  store i32 -1, ptr %6, align 4
  br label %150

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.hwloc_calc_level, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 16
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %82 = call i32 @hwloc_strncasecmp(ptr noundef %81, ptr noundef @.str.297, i64 noundef 2)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.hwloc_calc_level, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %84, %80, %75
  %91 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 91) #11
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @hwloc_calc_parse_level_filter(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -1, ptr %6, align 4
  br label %150

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %84
  store i32 0, ptr %6, align 4
  br label %150

107:                                              ; preds = %41
  %108 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.298) #11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.288) #11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.hwloc_calc_level, ptr %116, i32 0, i32 7
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.hwloc_calc_level, ptr %118, i32 0, i32 1
  store i32 13, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.hwloc_calc_level, ptr %120, i32 0, i32 0
  store i32 -3, ptr %121, align 8
  store i32 0, ptr %6, align 4
  br label %150

122:                                              ; preds = %111
  %123 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %124 = call i64 @strtoul(ptr noundef %123, ptr noundef %13, i32 noundef 0) #10
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.hwloc_calc_level, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8
  %128 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %129 = load i8, ptr %128, align 16
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  br i1 %131, label %144, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.hwloc_calc_level, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @hwloc_topology_get_depth(ptr noundef %141) #11
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137, %132, %122
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.hwloc_calc_level, ptr %145, i32 0, i32 0
  store i32 -1, ptr %146, align 8
  store i32 -1, ptr %6, align 4
  br label %150

147:                                              ; preds = %137
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.hwloc_calc_level, ptr %148, i32 0, i32 1
  store i32 -1, ptr %149, align 4
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %147, %144, %115, %106, %103, %74, %40
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_append_iodev_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %5
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @hwloc_calc_parse_range(ptr noundef %39, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %21, ptr noundef %17, i32 noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.306, ptr noundef %46) #10
  store i32 -1, ptr %6, align 4
  br label %126

48:                                               ; preds = %36
  %49 = load i32, ptr %22, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.307, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %51
  store i32 -1, ptr %6, align 4
  br label %126

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %5
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.hwloc_calc_level, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %61, i32 noundef %64) #11
  store i32 %65, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %66

66:                                               ; preds = %122, %60
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %68, %70
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %66
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %24, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %21, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %81

81:                                               ; preds = %80, %77, %73
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.hwloc_calc_level, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %23, align 4
  %87 = call ptr @hwloc_get_obj_by_depth(ptr noundef %82, i32 noundef %85, i32 noundef %86) #11
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %125

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %122

98:                                               ; preds = %92
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %18, align 4
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %122

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @hwloc_calc_append_iodev(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i32, ptr %20, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %125

119:                                              ; preds = %113
  %120 = load i32, ptr %19, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %119, %102, %97
  %123 = load i32, ptr %23, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4
  br label %66, !llvm.loop !37

125:                                              ; preds = %118, %91, %66
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %58, %44
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.315, ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.316, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #14
  store i32 22, ptr %18, align 4
  store ptr null, ptr %3, align 8
  br label %26

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @hwloc_get_pcidev_by_busid(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_append_iodev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_osdev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
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
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.hwloc_calc_level, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %29, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @hwloc_calc_parse_range(ptr noundef %41, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %24, ptr noundef %20, i32 noundef %42)
  store i32 %43, ptr %30, align 4
  %44 = load i32, ptr %30, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %7
  %47 = load i32, ptr %16, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.307, ptr noundef %51) #10
  br label %53

53:                                               ; preds = %49, %46
  store i32 -1, ptr %8, align 4
  br label %250

54:                                               ; preds = %7
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %132

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %32, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = call i64 @hwloc_calc_parse_level_size(ptr noundef %60)
  store i64 %61, ptr %31, align 8
  %62 = load i64, ptr %31, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %32, align 8
  %66 = load i64, ptr %31, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 58
  br i1 %70, label %71, label %79

71:                                               ; preds = %64, %57
  %72 = load i32, ptr %16, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.317, ptr noundef %76) #10
  br label %78

78:                                               ; preds = %74, %71
  store i32 -1, ptr %8, align 4
  br label %250

79:                                               ; preds = %64
  %80 = load ptr, ptr %32, align 8
  %81 = load i64, ptr %31, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %32, align 8
  %86 = load i64, ptr %31, align 8
  %87 = call i32 @hwloc_calc_parse_level(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %22)
  store i32 %87, ptr %30, align 4
  %88 = load i32, ptr %30, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.292, ptr noundef %99) #10
  br label %101

101:                                              ; preds = %97, %94
  store i32 -1, ptr %8, align 4
  br label %250

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, -2
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, ptr %16, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %32, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.293, ptr noundef %111) #10
  br label %113

113:                                              ; preds = %109, %106
  store i32 -1, ptr %8, align 4
  br label %250

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %79
  %116 = getelementptr inbounds %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, -3
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.306, ptr noundef %128) #10
  br label %130

130:                                              ; preds = %126, %123
  store i32 -1, ptr %8, align 4
  br label %250

131:                                              ; preds = %119, %115
  br label %132

132:                                              ; preds = %131, %54
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %25, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %23, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %26, align 4
  %145 = add i32 %143, %144
  %146 = sub i32 %145, 1
  %147 = load i32, ptr %26, align 4
  %148 = udiv i32 %146, %147
  store i32 %148, ptr %25, align 4
  br label %149

149:                                              ; preds = %140, %132
  %150 = load i32, ptr %23, align 4
  store i32 %150, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %151

151:                                              ; preds = %233, %149
  %152 = load i32, ptr %28, align 4
  %153 = load i32, ptr %25, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %239

155:                                              ; preds = %151
  %156 = load i32, ptr %24, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %27, align 4
  %160 = load i32, ptr %19, align 4
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 0, ptr %27, align 4
  br label %163

163:                                              ; preds = %162, %158, %155
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %27, align 4
  %169 = call ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %18, align 8
  %170 = load i32, ptr %16, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %205, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %175, %163
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef %33, ptr noundef %179)
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 @hwloc_bitmap_asprintf(ptr noundef %34, ptr noundef %181)
  %183 = load ptr, ptr %18, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %178
  %186 = load i32, ptr %27, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.hwloc_calc_level, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %33, align 8
  %191 = load ptr, ptr %34, align 8
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.318, i32 noundef %186, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  br label %202

193:                                              ; preds = %178
  %194 = load ptr, ptr @stderr, align 8
  %195 = load i32, ptr %27, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.hwloc_calc_level, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %33, align 8
  %200 = load ptr, ptr %34, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.319, i32 noundef %195, i32 noundef %198, ptr noundef %199, ptr noundef %200) #10
  br label %202

202:                                              ; preds = %193, %185
  %203 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %203) #10
  %204 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %204) #10
  br label %205

205:                                              ; preds = %202, %175, %172
  %206 = load ptr, ptr %18, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = load i32, ptr %29, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %29, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.hwloc_obj, ptr %215, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.hwloc_obj, ptr %218, i32 0, i32 27
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call i32 @hwloc_calc_append_object_range(ptr noundef %214, ptr noundef %217, ptr noundef %220, ptr noundef %22, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %231

226:                                              ; preds = %208
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %18, align 8
  call void %227(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %213
  br label %232

232:                                              ; preds = %231, %205
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %26, align 4
  %235 = load i32, ptr %27, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %27, align 4
  %237 = load i32, ptr %28, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %28, align 4
  br label %151, !llvm.loop !38

239:                                              ; preds = %151
  %240 = load i32, ptr %29, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr @stderr, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.320, ptr noundef %247) #10
  br label %249

249:                                              ; preds = %245, %242, %239
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %249, %130, %113, %101, %78, %53
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_parse_level_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.299, i64 noundef 5) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  %20 = call i32 @atoi(ptr noundef %19) #11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_level, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %4, align 4
  br label %103

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.300, i64 noundef 8) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %8, align 8
  br label %81

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hwloc_calc_level, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.301, ptr noundef %11, ptr noundef %12) #10
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.hwloc_calc_level, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.hwloc_calc_level, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %103

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.302, ptr noundef %12) #10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hwloc_calc_level, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %103

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.303, ptr noundef %11) #10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.hwloc_calc_level, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4
  store i32 0, ptr %4, align 4
  br label %103

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.304, i64 noundef 2) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 58) #11
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.305, ptr noundef %73) #10
  store i32 -1, ptr %4, align 4
  br label %103

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %30
  br label %81

81:                                               ; preds = %80, %27
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 93) #11
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp uge i64 %91, 32
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 31, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %81
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.hwloc_calc_level, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %100, ptr noundef @.str.162, ptr noundef %101) #10
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %94, %71, %66, %58, %50, %39, %17
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [65 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #11
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %17, align 8
  br label %40

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @strlen(ptr noundef %38) #11
  store i64 %39, ptr %17, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = load i64, ptr %17, align 8
  %42 = icmp uge i64 %41, 65
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.308, ptr noundef %48) #10
  br label %50

50:                                               ; preds = %46, %43
  store i32 -1, ptr %8, align 4
  br label %201

51:                                               ; preds = %40
  %52 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %17, align 8
  %56 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  %57 = call ptr @__ctype_b_loc() #14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %60 = load i8, ptr %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %103, label %68

68:                                               ; preds = %51
  %69 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.62, i64 noundef 3) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %11, align 8
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  store i32 1, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  store i32 0, ptr %76, align 4
  store i32 0, ptr %8, align 4
  br label %201

77:                                               ; preds = %68
  %78 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.309, i64 noundef 3) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  store i32 -1, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  store i32 2, ptr %84, align 4
  %85 = load ptr, ptr %13, align 8
  store i32 0, ptr %85, align 4
  store i32 0, ptr %8, align 4
  br label %201

86:                                               ; preds = %77
  %87 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.310, i64 noundef 4) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %11, align 8
  store i32 -1, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  store i32 2, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  store i32 0, ptr %94, align 4
  store i32 0, ptr %8, align 4
  br label %201

95:                                               ; preds = %86
  %96 = load i32, ptr %15, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8
  %100 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.311, ptr noundef %100) #10
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %8, align 4
  br label %201

103:                                              ; preds = %51
  %104 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %105 = call i64 @strtol(ptr noundef %104, ptr noundef %19, i32 noundef 10) #10
  store i64 %105, ptr %21, align 8
  store i64 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  br i1 %109, label %110, label %139

110:                                              ; preds = %103
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = call i64 @strtol(ptr noundef %112, ptr noundef %20, i32 noundef 10) #10
  store i64 %113, ptr %22, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load i32, ptr %15, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.312, ptr noundef %122, ptr noundef %123) #10
  br label %125

125:                                              ; preds = %120, %117
  store i32 -1, ptr %8, align 4
  br label %201

126:                                              ; preds = %110
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i64 -1, ptr %23, align 8
  br label %137

132:                                              ; preds = %126
  %133 = load i64, ptr %22, align 8
  %134 = load i64, ptr %21, align 8
  %135 = sub nsw i64 %133, %134
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %23, align 8
  br label %137

137:                                              ; preds = %132, %131
  br label %138

138:                                              ; preds = %137
  br label %191

139:                                              ; preds = %103
  %140 = load ptr, ptr %19, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 58
  br i1 %143, label %144, label %176

144:                                              ; preds = %139
  store i32 1, ptr %24, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = call i64 @strtol(ptr noundef %146, ptr noundef %20, i32 noundef 10) #10
  store i64 %147, ptr %23, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load i8, ptr %148, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = load i32, ptr %15, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.312, ptr noundef %156, ptr noundef %157) #10
  br label %159

159:                                              ; preds = %154, %151
  store i32 -1, ptr %8, align 4
  br label %201

160:                                              ; preds = %144
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load i32, ptr %15, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.313, ptr noundef %170, ptr noundef %171) #10
  br label %173

173:                                              ; preds = %168, %165
  store i32 -1, ptr %8, align 4
  br label %201

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  br label %190

176:                                              ; preds = %139
  %177 = load ptr, ptr %19, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load i32, ptr %15, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr @stderr, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.314, ptr noundef %185, ptr noundef %186) #10
  br label %188

188:                                              ; preds = %183, %180
  store i32 -1, ptr %8, align 4
  br label %201

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189, %175
  br label %191

191:                                              ; preds = %190, %138
  %192 = load i64, ptr %21, align 8
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %10, align 8
  store i32 %193, ptr %194, align 4
  %195 = load i64, ptr %23, align 8
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %11, align 8
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %12, align 8
  store i32 1, ptr %198, align 4
  %199 = load i32, ptr %24, align 4
  %200 = load ptr, ptr %13, align 8
  store i32 %199, ptr %200, align 4
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %191, %188, %173, %159, %125, %102, %90, %81, %72, %50
  %202 = load i32, ptr %8, align 4
  ret i32 %202
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_pcidev_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %55, %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = call ptr @hwloc_get_next_pcidev(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %6, align 8
  br label %57

55:                                               ; preds = %44, %35, %26, %18
  br label %13, !llvm.loop !39

56:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 15, ptr noundef %6)
  ret ptr %7
}

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

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
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
!23 = distinct !{!23, !6}
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
