; ModuleID = 'bench/hwloc/original/hwloc-info.ll'
source_filename = "bench/hwloc/original/hwloc-info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }

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
@.str.36 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"--topology\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"--support\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose_mode = internal unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@show_index_prefix = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"--ancestors\00", align 1
@show_ancestors = internal unnamed_addr global i1 false, align 4
@.str.53 = private unnamed_addr constant [11 x i8] c"--ancestor\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@show_children = internal unnamed_addr global i1 false, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"--descendants\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"--local-memory\00", align 1
@show_local_memory = internal unnamed_addr global i1 false, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"--local-memory-flags\00", align 1
@show_local_memory_flags = internal unnamed_addr global i32 3, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"--first\00", align 1
@show_first_only = internal unnamed_addr global i1 false, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"important\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"Unsupported filtering kind `%s' passed to --filter.\0A\00", align 1
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
@pid_number = internal unnamed_addr global i32 -1, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logical = internal unnamed_addr global i1 false, align 4
@.str.84 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@pid = internal unnamed_addr global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Setting target pid\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"hwloc_topology_load\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"kind=\00", align 1
@show_ancestor_kind = internal unnamed_addr global i32 6, align 4
@.str.92 = private unnamed_addr constant [33 x i8] c"unrecognized --ancestor type %s\0A\00", align 1
@show_ancestor_depth = internal unnamed_addr global i32 -1, align 4
@.str.93 = private unnamed_addr constant [32 x i8] c"unavailable --ancestor type %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"multiple --ancestor type %s\0A\00", align 1
@show_descendants_kind = internal unnamed_addr global i32 6, align 4
@.str.95 = private unnamed_addr constant [36 x i8] c"unrecognized --descendants type %s\0A\00", align 1
@show_descendants_depth = internal unnamed_addr global i32 -1, align 4
@.str.96 = private unnamed_addr constant [35 x i8] c"unavailable --descendants type %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"multiple --descendants type %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"--best-memattr is ignored without --local-memory.\0A\00", align 1
@best_memattr_id = internal unnamed_addr global i32 -1, align 4
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
@current_obj = internal unnamed_addr global i32 0, align 4
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
@.str.164 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.164 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.165 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.166 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.167 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.168 }], align 16
@.str.169 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
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
@.str.197 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.203 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
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
@.str.305 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.306 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.307 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
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
@switch.table.hwloc_info_show_obj = private unnamed_addr constant [3 x ptr] [ptr @.str.258, ptr @.str.259, ptr @.str.260], align 8

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #25
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 66, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 56, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 68, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 51, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 61, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 77, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 68, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 45, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 67, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 60, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 75, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 75, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 62, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 81, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 26, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 32, i64 1, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 80, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 77, i64 1, ptr %1)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 65, i64 1, ptr %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 66, i64 1, ptr %1)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 84, i64 1, ptr %1)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 55, i64 1, ptr %1)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 61, i64 1, ptr %1)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 65, i64 1, ptr %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 57, i64 1, ptr %1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 15, i64 1, ptr %1)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 21, i64 1, ptr %1)
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.139, i32 noundef 6, ptr noundef nonnull @.str.140) #25
  %33 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 22, i64 1, ptr %1)
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.142, i32 noundef 6, ptr noundef nonnull @.str.140) #25
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.143, i32 noundef 6, ptr noundef nonnull @.str.140) #25
  %36 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 22, i64 1, ptr %1)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.144, i32 noundef 6, ptr noundef nonnull @.str.140) #25
  %38 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 21, i64 1, ptr %1)
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.146, i32 noundef 6, ptr noundef nonnull @.str.140) #25
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.147, i32 noundef 6, ptr noundef nonnull @.str.140) #25
  %41 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 26, i64 1, ptr %1)
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.149, i32 noundef 6, ptr noundef nonnull @.str.140) #25
  %43 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 140, i64 1, ptr %1)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 65, i64 1, ptr %1)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 81, i64 1, ptr %1)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 71, i64 1, ptr %1)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 62, i64 1, ptr %1)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 23, i64 1, ptr %1)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 48, i64 1, ptr %1)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 40, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.hwloc_calc_level, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hwloc_utils_input_format_s, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.hwloc_obj_attr_u, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.hwloc_obj_attr_u, align 8
  %24 = alloca %struct.hwloc_calc_location_context_s, align 8
  store ptr null, ptr %16, align 8
  store i64 -4294967296, ptr %17, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #26
  %.not = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.0232 = select i1 %.not, ptr %25, ptr %27
  %28 = add nsw i32 %0, -1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = tail call i32 @hwloc_get_api_version() #25
  %.mask.i = and i32 %30, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.150, ptr noundef %.0232, i32 noundef 196608, i32 noundef %30) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #25
  %.not246 = icmp eq ptr %34, null
  br i1 %.not246, label %35, label %37

35:                                               ; preds = %hwloc_utils_check_api_version.exit
  %36 = tail call i32 @putenv(ptr noundef nonnull @.str.37) #25
  br label %37

37:                                               ; preds = %35, %hwloc_utils_check_api_version.exit
  %38 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #25
  %.not247 = icmp eq ptr %38, null
  br i1 %.not247, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @putenv(ptr noundef nonnull @.str.39) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = call i32 @hwloc_topology_init(ptr noundef nonnull %15) #25
  %.not248 = icmp eq i32 %42, 0
  br i1 %.not248, label %43, label %880

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %44, i32 noundef 0) #25
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %46, i32 noundef 3) #25
  %48 = icmp sgt i32 %0, 1
  br i1 %48, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %43
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @hwloc_topology_set_flags(ptr noundef %49, i64 noundef 8) #25
  br label %317

.lr.ph:                                           ; preds = %43, %304
  %.0211516 = phi i32 [ %307, %304 ], [ %28, %43 ]
  %.0212514 = phi ptr [ %309, %304 ], [ %29, %43 ]
  %.0219513 = phi i32 [ %.1220, %304 ], [ 0, %43 ]
  %.0221512 = phi i64 [ %.1222, %304 ], [ 8, %43 ]
  %.0223511 = phi ptr [ %.1224, %304 ], [ null, %43 ]
  %.0226510 = phi ptr [ %.1227, %304 ], [ null, %43 ]
  %.0228509 = phi ptr [ %.1229, %304 ], [ null, %43 ]
  %.0230508 = phi ptr [ %.1231, %304 ], [ null, %43 ]
  %.0233507 = phi i64 [ %.1234, %304 ], [ 0, %43 ]
  store i32 0, ptr %18, align 4
  %51 = load ptr, ptr %.0212514, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %.lr.ph
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.40) #26
  %.not269 = icmp eq i32 %55, 0
  br i1 %.not269, label %304, label %56

56:                                               ; preds = %54
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.41) #26
  %.not270 = icmp eq i32 %57, 0
  br i1 %.not270, label %304, label %58

58:                                               ; preds = %56
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.42) #26
  %.not271 = icmp eq i32 %59, 0
  br i1 %.not271, label %304, label %sub_1

sub_1:                                            ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %61 = load i8, ptr %60, align 1
  %.not544 = icmp eq i8 %61, 118
  br i1 %.not544, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %66, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.44) #26
  %.not273 = icmp eq i32 %65, 0
  br i1 %.not273, label %66, label %sub_1357

66:                                               ; preds = %.tail.thread, %.tail
  %67 = load i32, ptr @verbose_mode, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @verbose_mode, align 4
  br label %304

sub_1357:                                         ; preds = %.tail.thread
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %70 = load i8, ptr %69, align 1
  %.not546 = icmp eq i8 %70, 113
  br i1 %.not546, label %.tail355, label %.tail355.thread

.tail355:                                         ; preds = %sub_1357
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %81, label %.tail355.thread

.tail355.thread:                                  ; preds = %sub_1357, %.tail355
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.46) #26
  %.not275 = icmp eq i32 %74, 0
  br i1 %.not275, label %81, label %sub_1362

sub_1362:                                         ; preds = %.tail355.thread
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %76 = load i8, ptr %75, align 1
  %.not548 = icmp eq i8 %76, 115
  br i1 %.not548, label %.tail360, label %.tail360.thread

.tail360:                                         ; preds = %sub_1362
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %.tail360.thread

.tail360.thread:                                  ; preds = %sub_1362, %.tail360
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.48) #26
  %.not277 = icmp eq i32 %80, 0
  br i1 %.not277, label %81, label %sub_1367

81:                                               ; preds = %.tail360.thread, %.tail360, %.tail355.thread, %.tail355
  %82 = load i32, ptr @verbose_mode, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr @verbose_mode, align 4
  br label %304

sub_1367:                                         ; preds = %.tail360.thread
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %85 = load i8, ptr %84, align 1
  %.not550 = icmp eq i8 %85, 104
  br i1 %.not550, label %.tail365, label %.tail365.thread

.tail365:                                         ; preds = %sub_1367
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %90, label %.tail365.thread

.tail365.thread:                                  ; preds = %sub_1367, %.tail365
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.50) #26
  %.not279 = icmp eq i32 %89, 0
  br i1 %.not279, label %90, label %sub_1372

90:                                               ; preds = %.tail365.thread, %.tail365
  %91 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %91)
  call void @exit(i32 noundef 0) #29
  unreachable

sub_1372:                                         ; preds = %.tail365.thread
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %93 = load i8, ptr %92, align 1
  %.not552 = icmp eq i8 %93, 110
  br i1 %.not552, label %.tail370, label %.tail370.thread

.tail370:                                         ; preds = %sub_1372
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %.tail370.thread

97:                                               ; preds = %.tail370
  store i1 true, ptr @show_index_prefix, align 4
  br label %304

.tail370.thread:                                  ; preds = %sub_1372, %.tail370
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(12) @.str.52) #26
  %.not281 = icmp eq i32 %98, 0
  br i1 %.not281, label %99, label %100

99:                                               ; preds = %.tail370.thread
  store i1 true, ptr @show_ancestors, align 4
  br label %304

100:                                              ; preds = %.tail370.thread
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.53) #26
  %.not282 = icmp eq i32 %101, 0
  br i1 %.not282, label %102, label %109

102:                                              ; preds = %100
  %103 = icmp eq i32 %.0211516, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %105)
  call void @exit(i32 noundef 1) #28
  unreachable

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.0212514, i64 8
  %108 = load ptr, ptr %107, align 8
  store i32 1, ptr %18, align 4
  br label %304

109:                                              ; preds = %100
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.54) #26
  %.not283 = icmp eq i32 %110, 0
  br i1 %.not283, label %111, label %112

111:                                              ; preds = %109
  store i1 true, ptr @show_children, align 4
  br label %304

112:                                              ; preds = %109
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(14) @.str.55) #26
  %.not284 = icmp eq i32 %113, 0
  br i1 %.not284, label %114, label %121

114:                                              ; preds = %112
  %115 = icmp eq i32 %.0211516, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %117)
  call void @exit(i32 noundef 1) #28
  unreachable

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0212514, i64 8
  %120 = load ptr, ptr %119, align 8
  store i32 1, ptr %18, align 4
  br label %304

121:                                              ; preds = %112
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(15) @.str.56) #26
  %.not285 = icmp eq i32 %122, 0
  br i1 %.not285, label %123, label %124

123:                                              ; preds = %121
  store i1 true, ptr @show_local_memory, align 4
  br label %304

124:                                              ; preds = %121
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(21) @.str.57) #26
  %.not286 = icmp eq i32 %125, 0
  br i1 %.not286, label %126, label %135

126:                                              ; preds = %124
  %127 = icmp eq i32 %.0211516, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %129)
  call void @exit(i32 noundef 1) #28
  unreachable

130:                                              ; preds = %126
  store i1 true, ptr @show_local_memory, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0212514, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %132, ptr noundef @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.154)
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr @show_local_memory_flags, align 4
  store i32 1, ptr %18, align 4
  br label %304

135:                                              ; preds = %124
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(15) @.str.58) #26
  %.not287 = icmp eq i32 %136, 0
  br i1 %.not287, label %137, label %144

137:                                              ; preds = %135
  %138 = icmp eq i32 %.0211516, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %140)
  call void @exit(i32 noundef 1) #28
  unreachable

141:                                              ; preds = %137
  store i1 true, ptr @show_local_memory, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0212514, i64 8
  %143 = load ptr, ptr %142, align 8
  store i32 1, ptr %18, align 4
  br label %304

144:                                              ; preds = %135
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.59) #26
  %.not288 = icmp eq i32 %145, 0
  br i1 %.not288, label %146, label %147

146:                                              ; preds = %144
  store i1 true, ptr @show_first_only, align 4
  br label %304

147:                                              ; preds = %144
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.60) #26
  %.not289 = icmp eq i32 %148, 0
  br i1 %.not289, label %149, label %209

149:                                              ; preds = %147
  %150 = icmp eq i32 %.0211516, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %152)
  call void @exit(i32 noundef 1) #28
  unreachable

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.0212514, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %155, i32 noundef 58) #26
  %.not290 = icmp eq ptr %156, null
  br i1 %.not290, label %170, label %157

157:                                              ; preds = %153
  store i8 0, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %159 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(5) @.str.61) #26
  %.not291 = icmp eq i32 %159, 0
  br i1 %.not291, label %170, label %160

160:                                              ; preds = %157
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(4) @.str.62) #26
  %.not292 = icmp eq i32 %161, 0
  br i1 %.not292, label %170, label %162

162:                                              ; preds = %160
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(10) @.str.63) #26
  %.not293 = icmp eq i32 %163, 0
  br i1 %.not293, label %170, label %164

164:                                              ; preds = %162
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(10) @.str.64) #26
  %.not294 = icmp eq i32 %165, 0
  br i1 %.not294, label %170, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.65, ptr noundef nonnull %158) #27
  %169 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %169)
  call void @exit(i32 noundef 1) #28
  unreachable

170:                                              ; preds = %164, %162, %160, %157, %153
  %.0218 = phi i32 [ 0, %153 ], [ 1, %157 ], [ 0, %160 ], [ 2, %162 ], [ 3, %164 ]
  %171 = load ptr, ptr %154, align 8
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(4) @.str.62) #26
  %.not295.not = icmp eq i32 %172, 0
  br i1 %.not295.not, label %190, label %sub_0376

sub_0376:                                         ; preds = %170
  %173 = load i8, ptr %171, align 1
  %.not557 = icmp eq i8 %173, 105
  br i1 %.not557, label %sub_1377, label %.tail375.thread

sub_1377:                                         ; preds = %sub_0376
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %175 = load i8, ptr %174, align 1
  %.not558 = icmp eq i8 %175, 111
  br i1 %.not558, label %.tail375, label %.tail375.thread

.tail375:                                         ; preds = %sub_1377
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %193, label %.tail375.thread

.tail375.thread:                                  ; preds = %sub_1377, %sub_0376, %.tail375
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(6) @.str.67) #26
  %.not297 = icmp eq i32 %179, 0
  br i1 %.not297, label %196, label %180

180:                                              ; preds = %.tail375.thread
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(7) @.str.68) #26
  %.not298 = icmp eq i32 %181, 0
  br i1 %.not298, label %201, label %182

182:                                              ; preds = %180
  %183 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %171, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #25
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8
  %187 = load ptr, ptr %154, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.69, ptr noundef %187) #27
  %189 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %189)
  call void @exit(i32 noundef 1) #28
  unreachable

190:                                              ; preds = %170
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %191, i32 noundef %.0218) #25
  br label %208

193:                                              ; preds = %.tail375
  %194 = load ptr, ptr %15, align 8
  %195 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %194, i32 noundef %.0218) #25
  br label %208

196:                                              ; preds = %.tail375.thread
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @hwloc_topology_set_cache_types_filter(ptr noundef %197, i32 noundef %.0218) #25
  %199 = load ptr, ptr %15, align 8
  %200 = call i32 @hwloc_topology_set_type_filter(ptr noundef %199, i32 noundef 18, i32 noundef %.0218) #25
  br label %208

201:                                              ; preds = %180
  %202 = load ptr, ptr %15, align 8
  %203 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %202, i32 noundef %.0218) #25
  br label %208

204:                                              ; preds = %182
  %205 = load ptr, ptr %15, align 8
  %206 = load i32, ptr %19, align 4
  %207 = call i32 @hwloc_topology_set_type_filter(ptr noundef %205, i32 noundef %206, i32 noundef %.0218) #25
  br label %208

208:                                              ; preds = %193, %201, %204, %196, %190
  store i32 1, ptr %18, align 4
  br label %304

209:                                              ; preds = %147
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(13) @.str.70) #26
  %.not303 = icmp eq i32 %210, 0
  br i1 %.not303, label %211, label %214

211:                                              ; preds = %209
  %212 = load ptr, ptr %15, align 8
  %213 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %212, i32 noundef 1) #25
  br label %304

214:                                              ; preds = %209
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(13) @.str.71) #26
  %.not304 = icmp eq i32 %215, 0
  br i1 %.not304, label %218, label %216

216:                                              ; preds = %214
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(15) @.str.72) #26
  %.not305 = icmp eq i32 %217, 0
  br i1 %.not305, label %218, label %220

218:                                              ; preds = %216, %214
  %219 = or i64 %.0221512, 1
  br label %304

220:                                              ; preds = %216
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.73) #26
  %.not306 = icmp eq i32 %221, 0
  br i1 %.not306, label %222, label %225

222:                                              ; preds = %220
  %223 = load ptr, ptr %15, align 8
  %224 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %223, i32 noundef 1) #25
  br label %304

225:                                              ; preds = %220
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(13) @.str.74) #26
  %.not307 = icmp eq i32 %226, 0
  br i1 %.not307, label %227, label %230

227:                                              ; preds = %225
  %228 = load ptr, ptr %15, align 8
  %229 = call i32 @hwloc_topology_set_type_filter(ptr noundef %228, i32 noundef 14, i32 noundef 1) #25
  br label %304

230:                                              ; preds = %225
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.75) #26
  %.not308 = icmp eq i32 %231, 0
  br i1 %.not308, label %232, label %235

232:                                              ; preds = %230
  %233 = load ptr, ptr %15, align 8
  %234 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %233, i32 noundef 0) #25
  br label %304

235:                                              ; preds = %230
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(13) @.str.76) #26
  %.not309 = icmp eq i32 %236, 0
  br i1 %.not309, label %237, label %239

237:                                              ; preds = %235
  %238 = or i64 %.0221512, 2
  br label %304

239:                                              ; preds = %235
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.77) #26
  %.not310 = icmp eq i32 %240, 0
  br i1 %.not310, label %241, label %256

241:                                              ; preds = %239
  %242 = icmp eq i32 %.0211516, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %244)
  call void @exit(i32 noundef 1) #28
  unreachable

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.0212514, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(9) @.str.78, i64 noundef 8) #26
  %.not311 = icmp eq i32 %248, 0
  br i1 %.not311, label %251, label %249

249:                                              ; preds = %245
  %250 = call noalias ptr @strdup(ptr noundef %247) #25
  br label %255

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = call noalias ptr @strdup(ptr noundef nonnull %252) #25
  %254 = or i64 %.0233507, 8
  br label %255

255:                                              ; preds = %251, %249
  %.2235 = phi i64 [ %.0233507, %249 ], [ %254, %251 ]
  %.2225 = phi ptr [ %250, %249 ], [ %253, %251 ]
  store i32 1, ptr %18, align 4
  br label %304

256:                                              ; preds = %239
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(17) @.str.79) #26
  %.not312 = icmp eq i32 %257, 0
  br i1 %.not312, label %258, label %266

258:                                              ; preds = %256
  %259 = icmp eq i32 %.0211516, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %261)
  call void @exit(i32 noundef 1) #28
  unreachable

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.0212514, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %264, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.169)
  store i32 1, ptr %18, align 4
  br label %304

266:                                              ; preds = %256
  %267 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.0212514, i32 noundef %.0211516, ptr noundef %18, ptr noundef %16, ptr noundef %17, ptr noundef %.0232)
  %.not313 = icmp eq i32 %267, 0
  br i1 %.not313, label %268, label %304

268:                                              ; preds = %266
  %269 = load ptr, ptr %.0212514, align 8
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(6) @.str.80) #26
  %.not314 = icmp eq i32 %270, 0
  br i1 %.not314, label %271, label %sub_0381

271:                                              ; preds = %268
  %272 = icmp eq i32 %.0211516, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %274)
  call void @exit(i32 noundef 1) #28
  unreachable

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %.0212514, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @atoi(ptr noundef %277) #26
  store i32 %278, ptr @pid_number, align 4
  store i32 1, ptr %18, align 4
  br label %304

sub_0381:                                         ; preds = %268
  %279 = load i8, ptr %269, align 1
  %.not553 = icmp eq i8 %279, 45
  br i1 %.not553, label %sub_1382, label %.tail380.thread.thread

sub_1382:                                         ; preds = %sub_0381
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %281 = load i8, ptr %280, align 1
  %.not554 = icmp eq i8 %281, 108
  br i1 %.not554, label %.tail380, label %.tail380.thread

.tail380:                                         ; preds = %sub_1382
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %.thread

.tail380.thread:                                  ; preds = %sub_1382
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(10) @.str.82) #26
  %.not316 = icmp eq i32 %285, 0
  br i1 %.not316, label %288, label %sub_1387

.tail380.thread.thread:                           ; preds = %sub_0381
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(10) @.str.82) #26
  %.not316599 = icmp eq i32 %286, 0
  br i1 %.not316599, label %288, label %.tail385.thread

.thread:                                          ; preds = %.tail380
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(10) @.str.82) #26
  %.not316577 = icmp eq i32 %287, 0
  br i1 %.not316577, label %288, label %sub_1387

288:                                              ; preds = %.tail380.thread.thread, %.thread, %.tail380.thread, %.tail380
  store i1 false, ptr @logical, align 4
  br label %304

sub_1387:                                         ; preds = %.tail380.thread, %.thread
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %290 = load i8, ptr %289, align 1
  %.not556 = icmp eq i8 %290, 112
  br i1 %.not556, label %.tail385, label %.tail385.thread

.tail385:                                         ; preds = %sub_1387
  %291 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %295, label %.tail385.thread

.tail385.thread:                                  ; preds = %.tail380.thread.thread, %sub_1387, %.tail385
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(11) @.str.84) #26
  %.not318 = icmp eq i32 %294, 0
  br i1 %.not318, label %295, label %296

295:                                              ; preds = %.tail385.thread, %.tail385
  store i1 true, ptr @logical, align 4
  br label %304

296:                                              ; preds = %.tail385.thread
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(10) @.str.85) #26
  %.not319 = icmp eq i32 %297, 0
  br i1 %.not319, label %298, label %300

298:                                              ; preds = %296
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %.0232, ptr noundef nonnull @.str.87)
  call void @exit(i32 noundef 0) #29
  unreachable

300:                                              ; preds = %296
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.88, ptr noundef nonnull %269) #27
  %303 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %303)
  br label %880

304:                                              ; preds = %58, %56, %54, %66, %99, %111, %123, %141, %208, %218, %227, %237, %262, %275, %295, %288, %266, %255, %232, %222, %211, %146, %130, %118, %106, %97, %81
  %.1234 = phi i64 [ %.0233507, %266 ], [ %.0233507, %295 ], [ %.0233507, %288 ], [ %.0233507, %275 ], [ %265, %262 ], [ %.2235, %255 ], [ %.0233507, %237 ], [ %.0233507, %232 ], [ %.0233507, %227 ], [ %.0233507, %222 ], [ %.0233507, %218 ], [ %.0233507, %211 ], [ %.0233507, %208 ], [ %.0233507, %146 ], [ %.0233507, %141 ], [ %.0233507, %130 ], [ %.0233507, %123 ], [ %.0233507, %118 ], [ %.0233507, %111 ], [ %.0233507, %106 ], [ %.0233507, %99 ], [ %.0233507, %97 ], [ %.0233507, %81 ], [ %.0233507, %66 ], [ %.0233507, %54 ], [ %.0233507, %56 ], [ %.0233507, %58 ]
  %.1231 = phi ptr [ %.0230508, %266 ], [ %.0230508, %295 ], [ %.0230508, %288 ], [ %.0230508, %275 ], [ %.0230508, %262 ], [ %.0230508, %255 ], [ %.0230508, %237 ], [ %.0230508, %232 ], [ %.0230508, %227 ], [ %.0230508, %222 ], [ %.0230508, %218 ], [ %.0230508, %211 ], [ %.0230508, %208 ], [ %.0230508, %146 ], [ %.0230508, %141 ], [ %.0230508, %130 ], [ %.0230508, %123 ], [ %.0230508, %118 ], [ %.0230508, %111 ], [ %108, %106 ], [ %.0230508, %99 ], [ %.0230508, %97 ], [ %.0230508, %81 ], [ %.0230508, %66 ], [ %.0230508, %54 ], [ %.0230508, %56 ], [ %.0230508, %58 ]
  %.1229 = phi ptr [ %.0228509, %266 ], [ %.0228509, %295 ], [ %.0228509, %288 ], [ %.0228509, %275 ], [ %.0228509, %262 ], [ %.0228509, %255 ], [ %.0228509, %237 ], [ %.0228509, %232 ], [ %.0228509, %227 ], [ %.0228509, %222 ], [ %.0228509, %218 ], [ %.0228509, %211 ], [ %.0228509, %208 ], [ %.0228509, %146 ], [ %.0228509, %141 ], [ %.0228509, %130 ], [ %.0228509, %123 ], [ %120, %118 ], [ %.0228509, %111 ], [ %.0228509, %106 ], [ %.0228509, %99 ], [ %.0228509, %97 ], [ %.0228509, %81 ], [ %.0228509, %66 ], [ %.0228509, %54 ], [ %.0228509, %56 ], [ %.0228509, %58 ]
  %.1227 = phi ptr [ %.0226510, %266 ], [ %.0226510, %295 ], [ %.0226510, %288 ], [ %.0226510, %275 ], [ %.0226510, %262 ], [ %.0226510, %255 ], [ %.0226510, %237 ], [ %.0226510, %232 ], [ %.0226510, %227 ], [ %.0226510, %222 ], [ %.0226510, %218 ], [ %.0226510, %211 ], [ %.0226510, %208 ], [ %.0226510, %146 ], [ %143, %141 ], [ %.0226510, %130 ], [ %.0226510, %123 ], [ %.0226510, %118 ], [ %.0226510, %111 ], [ %.0226510, %106 ], [ %.0226510, %99 ], [ %.0226510, %97 ], [ %.0226510, %81 ], [ %.0226510, %66 ], [ %.0226510, %54 ], [ %.0226510, %56 ], [ %.0226510, %58 ]
  %.1224 = phi ptr [ %.0223511, %266 ], [ %.0223511, %295 ], [ %.0223511, %288 ], [ %.0223511, %275 ], [ %.0223511, %262 ], [ %.2225, %255 ], [ %.0223511, %237 ], [ %.0223511, %232 ], [ %.0223511, %227 ], [ %.0223511, %222 ], [ %.0223511, %218 ], [ %.0223511, %211 ], [ %.0223511, %208 ], [ %.0223511, %146 ], [ %.0223511, %141 ], [ %.0223511, %130 ], [ %.0223511, %123 ], [ %.0223511, %118 ], [ %.0223511, %111 ], [ %.0223511, %106 ], [ %.0223511, %99 ], [ %.0223511, %97 ], [ %.0223511, %81 ], [ %.0223511, %66 ], [ %.0223511, %54 ], [ %.0223511, %56 ], [ %.0223511, %58 ]
  %.1222 = phi i64 [ %.0221512, %266 ], [ %.0221512, %295 ], [ %.0221512, %288 ], [ %.0221512, %275 ], [ %.0221512, %262 ], [ %.0221512, %255 ], [ %238, %237 ], [ %.0221512, %232 ], [ %.0221512, %227 ], [ %.0221512, %222 ], [ %219, %218 ], [ %.0221512, %211 ], [ %.0221512, %208 ], [ %.0221512, %146 ], [ %.0221512, %141 ], [ %.0221512, %130 ], [ %.0221512, %123 ], [ %.0221512, %118 ], [ %.0221512, %111 ], [ %.0221512, %106 ], [ %.0221512, %99 ], [ %.0221512, %97 ], [ %.0221512, %81 ], [ %.0221512, %66 ], [ %.0221512, %54 ], [ %.0221512, %56 ], [ %.0221512, %58 ]
  %.1220 = phi i32 [ %.0219513, %266 ], [ %.0219513, %295 ], [ %.0219513, %288 ], [ %.0219513, %275 ], [ %.0219513, %262 ], [ %.0219513, %255 ], [ %.0219513, %237 ], [ %.0219513, %232 ], [ %.0219513, %227 ], [ %.0219513, %222 ], [ %.0219513, %218 ], [ %.0219513, %211 ], [ %.0219513, %208 ], [ %.0219513, %146 ], [ %.0219513, %141 ], [ %.0219513, %130 ], [ %.0219513, %123 ], [ %.0219513, %118 ], [ %.0219513, %111 ], [ %.0219513, %106 ], [ %.0219513, %99 ], [ %.0219513, %97 ], [ %.0219513, %81 ], [ %.0219513, %66 ], [ 2, %54 ], [ 1, %56 ], [ 3, %58 ]
  %305 = load i32, ptr %18, align 4
  %306 = add nsw i32 %305, 1
  %307 = sub nsw i32 %.0211516, %306
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds ptr, ptr %.0212514, i64 %308
  %310 = icmp sgt i32 %307, 0
  br i1 %310, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %304, %.lr.ph
  %.0233.lcssa.ph = phi i64 [ %.1234, %304 ], [ %.0233507, %.lr.ph ]
  %.0230.lcssa.ph = phi ptr [ %.1231, %304 ], [ %.0230508, %.lr.ph ]
  %.0228.lcssa.ph = phi ptr [ %.1229, %304 ], [ %.0228509, %.lr.ph ]
  %.0226.lcssa.ph = phi ptr [ %.1227, %304 ], [ %.0226510, %.lr.ph ]
  %.0223.lcssa.ph = phi ptr [ %.1224, %304 ], [ %.0223511, %.lr.ph ]
  %.0221.lcssa.ph = phi i64 [ %.1222, %304 ], [ %.0221512, %.lr.ph ]
  %.0219.lcssa.ph = phi i32 [ %.1220, %304 ], [ %.0219513, %.lr.ph ]
  %.0212.lcssa.ph = phi ptr [ %309, %304 ], [ %.0212514, %.lr.ph ]
  %.0211.lcssa.ph = phi i32 [ %307, %304 ], [ %.0211516, %.lr.ph ]
  %.pre = load ptr, ptr %16, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = call i32 @hwloc_topology_set_flags(ptr noundef %311, i64 noundef %.0221.lcssa.ph) #25
  %.not249 = icmp eq ptr %.pre, null
  br i1 %.not249, label %317, label %313

313:                                              ; preds = %._crit_edge
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr @verbose_mode, align 4
  %316 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %314, i64 noundef %.0221.lcssa.ph, ptr noundef %.pre, ptr noundef %17, i32 noundef %315, ptr noundef %.0232)
  %.not250 = icmp eq i32 %316, 0
  br i1 %.not250, label %317, label %880

317:                                              ; preds = %._crit_edge.thread, %313, %._crit_edge
  %.not249598 = phi i1 [ true, %._crit_edge.thread ], [ false, %313 ], [ true, %._crit_edge ]
  %.0211.lcssa597 = phi i32 [ %28, %._crit_edge.thread ], [ %.0211.lcssa.ph, %313 ], [ %.0211.lcssa.ph, %._crit_edge ]
  %.0212.lcssa596 = phi ptr [ %29, %._crit_edge.thread ], [ %.0212.lcssa.ph, %313 ], [ %.0212.lcssa.ph, %._crit_edge ]
  %.0219.lcssa595 = phi i32 [ 0, %._crit_edge.thread ], [ %.0219.lcssa.ph, %313 ], [ %.0219.lcssa.ph, %._crit_edge ]
  %.0223.lcssa594 = phi ptr [ null, %._crit_edge.thread ], [ %.0223.lcssa.ph, %313 ], [ %.0223.lcssa.ph, %._crit_edge ]
  %.0226.lcssa592 = phi ptr [ null, %._crit_edge.thread ], [ %.0226.lcssa.ph, %313 ], [ %.0226.lcssa.ph, %._crit_edge ]
  %.0228.lcssa591 = phi ptr [ null, %._crit_edge.thread ], [ %.0228.lcssa.ph, %313 ], [ %.0228.lcssa.ph, %._crit_edge ]
  %.0230.lcssa590 = phi ptr [ null, %._crit_edge.thread ], [ %.0230.lcssa.ph, %313 ], [ %.0230.lcssa.ph, %._crit_edge ]
  %.0233.lcssa589 = phi i64 [ 0, %._crit_edge.thread ], [ %.0233.lcssa.ph, %313 ], [ %.0233.lcssa.ph, %._crit_edge ]
  %318 = load i32, ptr @pid_number, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  store i32 %318, ptr @pid, align 4
  %321 = load ptr, ptr %15, align 8
  %322 = call i32 @hwloc_topology_set_pid(ptr noundef %321, i32 noundef %318) #25
  %.not251 = icmp eq i32 %322, 0
  br i1 %.not251, label %325, label %323

323:                                              ; preds = %320
  call void @perror(ptr noundef nonnull @.str.89) #30
  br i1 %.not249598, label %880, label %324

324:                                              ; preds = %323
  call fastcc void @hwloc_utils_disable_input_format(ptr noundef %17)
  br label %880

325:                                              ; preds = %320, %317
  %326 = load ptr, ptr %15, align 8
  %327 = call i32 @hwloc_topology_load(ptr noundef %326) #25
  %.not252 = icmp eq i32 %327, 0
  br i1 %.not252, label %330, label %328

328:                                              ; preds = %325
  call void @perror(ptr noundef nonnull @.str.90) #30
  br i1 %.not249598, label %880, label %329

329:                                              ; preds = %328
  call fastcc void @hwloc_utils_disable_input_format(ptr noundef %17)
  br label %880

330:                                              ; preds = %325
  br i1 %.not249598, label %hwloc_utils_disable_input_format.exit, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %335, label %hwloc_utils_disable_input_format.exit

335:                                              ; preds = %331
  %336 = call i32 @fchdir(i32 noundef %333) #25
  %.not.i320 = icmp eq i32 %336, 0
  br i1 %.not.i320, label %338, label %337

337:                                              ; preds = %335
  call void @perror(ptr noundef nonnull @.str.220) #30
  br label %338

338:                                              ; preds = %337, %335
  %339 = call i32 @close(i32 noundef %333) #25
  store i32 -1, ptr %332, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %338, %331, %330
  %340 = load ptr, ptr %15, align 8
  %341 = call i32 @hwloc_topology_get_depth(ptr noundef %340) #26
  %.not254 = icmp eq ptr %.0230.lcssa590, null
  br i1 %.not254, label %363, label %342

342:                                              ; preds = %hwloc_utils_disable_input_format.exit
  %343 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0230.lcssa590, ptr noundef nonnull dereferenceable(6) @.str.91, i64 noundef 5) #26
  %.not255 = icmp eq i32 %343, 0
  %.0230.lcssa590.sink.idx = select i1 %.not255, i64 5, i64 0
  %.0230.lcssa590.sink = getelementptr inbounds nuw i8, ptr %.0230.lcssa590, i64 %.0230.lcssa590.sink.idx
  %344 = call fastcc i32 @parse_kind(ptr noundef %.0230.lcssa590.sink)
  store i32 %344, ptr @show_ancestor_kind, align 4
  %345 = icmp eq i32 %344, 6
  br i1 %345, label %346, label %363

346:                                              ; preds = %342
  %347 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0230.lcssa590, ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 48) #25
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr @stderr, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.92, ptr noundef nonnull %.0230.lcssa590) #27
  %352 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %352)
  br label %880

353:                                              ; preds = %346
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr %20, align 4
  %356 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %354, i32 noundef %355, ptr noundef nonnull %21, i64 noundef 48) #25
  store i32 %356, ptr @show_ancestor_depth, align 4
  switch i32 %356, label %363 [
    i32 -1, label %357
    i32 -2, label %360
  ]

357:                                              ; preds = %353
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0230.lcssa590) #27
  br label %880

360:                                              ; preds = %353
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.94, ptr noundef nonnull %.0230.lcssa590) #27
  br label %880

363:                                              ; preds = %353, %342, %hwloc_utils_disable_input_format.exit
  %.not256 = icmp eq ptr %.0228.lcssa591, null
  br i1 %.not256, label %385, label %364

364:                                              ; preds = %363
  %365 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0228.lcssa591, ptr noundef nonnull dereferenceable(6) @.str.91, i64 noundef 5) #26
  %.not257 = icmp eq i32 %365, 0
  %.0228.lcssa591.sink.idx = select i1 %.not257, i64 5, i64 0
  %.0228.lcssa591.sink = getelementptr inbounds nuw i8, ptr %.0228.lcssa591, i64 %.0228.lcssa591.sink.idx
  %366 = call fastcc i32 @parse_kind(ptr noundef %.0228.lcssa591.sink)
  store i32 %366, ptr @show_descendants_kind, align 4
  %367 = icmp eq i32 %366, 6
  br i1 %367, label %368, label %385

368:                                              ; preds = %364
  %369 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0228.lcssa591, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 48) #25
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.95, ptr noundef nonnull %.0228.lcssa591) #27
  %374 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %374)
  br label %880

375:                                              ; preds = %368
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr %22, align 4
  %378 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %376, i32 noundef %377, ptr noundef nonnull %23, i64 noundef 48) #25
  store i32 %378, ptr @show_descendants_depth, align 4
  switch i32 %378, label %385 [
    i32 -1, label %379
    i32 -2, label %382
  ]

379:                                              ; preds = %375
  %380 = load ptr, ptr @stderr, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.96, ptr noundef nonnull %.0228.lcssa591) #27
  br label %880

382:                                              ; preds = %375
  %383 = load ptr, ptr @stderr, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.97, ptr noundef nonnull %.0228.lcssa591) #27
  br label %880

385:                                              ; preds = %375, %364, %363
  %.not259 = icmp eq ptr %.0223.lcssa594, null
  br i1 %.not259, label %405, label %386

386:                                              ; preds = %385
  %387 = call noalias ptr @hwloc_bitmap_alloc() #25
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0223.lcssa594, ptr noundef nonnull dereferenceable(8) @.str.98) #26
  %.not260 = icmp eq i32 %388, 0
  br i1 %.not260, label %389, label %398

389:                                              ; preds = %386
  %390 = load i32, ptr @pid_number, align 4
  %391 = icmp sgt i32 %390, 0
  %392 = load ptr, ptr %15, align 8
  br i1 %391, label %393, label %396

393:                                              ; preds = %389
  %394 = load i32, ptr @pid, align 4
  %395 = call i32 @hwloc_get_proc_cpubind(ptr noundef %392, i32 noundef %394, ptr noundef %387, i32 noundef 1) #25
  br label %400

396:                                              ; preds = %389
  %397 = call i32 @hwloc_get_cpubind(ptr noundef %392, ptr noundef %387, i32 noundef 1) #25
  br label %400

398:                                              ; preds = %386
  %399 = call i32 @hwloc_bitmap_sscanf(ptr noundef %387, ptr noundef nonnull %.0223.lcssa594) #25
  br label %400

400:                                              ; preds = %393, %396, %398
  %401 = load ptr, ptr %15, align 8
  %402 = call i32 @hwloc_topology_restrict(ptr noundef %401, ptr noundef %387, i64 noundef %.0233.lcssa589) #25
  %.not261 = icmp eq i32 %402, 0
  br i1 %.not261, label %404, label %403

403:                                              ; preds = %400
  call void @perror(ptr noundef nonnull @.str.99) #30
  br label %404

404:                                              ; preds = %403, %400
  call void @hwloc_bitmap_free(ptr noundef %387) #25
  call void @free(ptr noundef nonnull %.0223.lcssa594) #25
  br label %405

405:                                              ; preds = %404, %385
  %.not262 = icmp eq ptr %.0226.lcssa592, null
  br i1 %.not262, label %429, label %406

406:                                              ; preds = %405
  %.b = load i1, ptr @show_local_memory, align 4
  br i1 %.b, label %410, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i64 @fwrite(ptr nonnull @.str.100, i64 50, i64 1, ptr %408) #30
  br label %410

410:                                              ; preds = %407, %406
  %411 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %412 = call i32 @hwloc_memattr_get_name(ptr noundef %411, i32 noundef 0, ptr noundef nonnull %14) #25
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %410, %416
  %.016.i = phi i32 [ %417, %416 ], [ 0, %410 ]
  %414 = load ptr, ptr %14, align 8
  %415 = call i32 @strcasecmp(ptr noundef %414, ptr noundef nonnull readonly %.0226.lcssa592) #26
  %.not.i321 = icmp eq i32 %415, 0
  br i1 %.not.i321, label %hwloc_utils_parse_memattr_name.exit, label %416

416:                                              ; preds = %.lr.ph.i
  %417 = add i32 %.016.i, 1
  %418 = call i32 @hwloc_memattr_get_name(ptr noundef %411, i32 noundef %417, ptr noundef nonnull %14) #25
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %416, %410
  %420 = load i8, ptr %.0226.lcssa592, align 1
  %421 = add i8 %420, -58
  %or.cond.i = icmp ult i8 %421, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %422

422:                                              ; preds = %._crit_edge.i
  %423 = call i32 @atoi(ptr noundef nonnull readonly %.0226.lcssa592) #26
  %424 = call i32 @hwloc_memattr_get_name(ptr noundef %411, i32 noundef %423, ptr noundef nonnull %14) #25
  %.inv.i = icmp sgt i32 %424, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 -1, ptr @best_memattr_id, align 4
  br label %426

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %422
  %.013.i = phi i32 [ %423, %422 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 %.013.i, ptr @best_memattr_id, align 4
  %425 = icmp eq i32 %.013.i, -1
  br i1 %425, label %426, label %429

426:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %427 = load ptr, ptr @stderr, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.101, ptr noundef nonnull %.0226.lcssa592) #27
  br label %880

429:                                              ; preds = %hwloc_utils_parse_memattr_name.exit, %405
  %430 = icmp eq i32 %.0219.lcssa595, 0
  %.not263 = icmp eq i32 %.0211.lcssa597, 0
  %. = select i1 %.not263, i32 1, i32 2
  %.2 = select i1 %430, i32 %., i32 %.0219.lcssa595
  switch i32 %.2, label %679 [
    i32 1, label %431
    i32 3, label %512
  ]

431:                                              ; preds = %429
  %432 = load ptr, ptr @stdout, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = call i32 @hwloc_topology_get_depth(ptr noundef %433) #26
  %435 = sext i32 %434 to i64
  %436 = add nsw i64 %435, 11
  %spec.select.i = call i64 @llvm.umax.i64(i64 %436, i64 19)
  %437 = icmp sgt i32 %434, 0
  br i1 %437, label %.lr.ph.i323.preheader, label %._crit_edge.i322

.lr.ph.i323.preheader:                            ; preds = %431
  %438 = trunc nuw i64 %spec.select.i to i32
  br label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %.lr.ph.i323.preheader, %hwloc_lstopo_show_summary_depth.exit
  %.041.i = phi i32 [ %447, %hwloc_lstopo_show_summary_depth.exit ], [ 0, %.lr.ph.i323.preheader ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %439 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %433, i32 noundef %.041.i) #26
  %.not.i330 = icmp eq i32 %439, 0
  br i1 %.not.i330, label %hwloc_lstopo_show_summary_depth.exit, label %440

440:                                              ; preds = %.lr.ph.i323
  %441 = call i32 @hwloc_get_depth_type(ptr noundef %433, i32 noundef %.041.i) #26
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.225, i32 noundef %.041.i, ptr noundef nonnull @.str.226, i32 noundef %.041.i) #25
  %443 = call ptr @hwloc_get_obj_by_depth(ptr noundef %433, i32 noundef %.041.i, i32 noundef 0) #26
  %444 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef %443, i64 noundef 2) #25
  %445 = sub i32 %438, %442
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.227, i32 noundef %445, ptr noundef nonnull @.str.226, i32 noundef %439, ptr noundef nonnull %3, i32 noundef %441) #25
  br label %hwloc_lstopo_show_summary_depth.exit

hwloc_lstopo_show_summary_depth.exit:             ; preds = %.lr.ph.i323, %440
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %447 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %447, %434
  br i1 %exitcond.not.i, label %._crit_edge.i322, label %.lr.ph.i323, !llvm.loop !7

._crit_edge.i322:                                 ; preds = %hwloc_lstopo_show_summary_depth.exit, %431
  %448 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %433, i32 noundef -3) #26
  %.not.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i, label %hwloc_lstopo_show_summary_depth.exit.i, label %449

449:                                              ; preds = %._crit_edge.i322
  %450 = call i32 @hwloc_get_depth_type(ptr noundef %433, i32 noundef -3) #26
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.224, i32 noundef -3) #25
  %452 = call ptr @hwloc_obj_type_string(i32 noundef %450) #31
  %453 = trunc i64 %spec.select.i to i32
  %454 = sub i32 %453, %451
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.227, i32 noundef %454, ptr noundef nonnull @.str.226, i32 noundef %448, ptr noundef %452, i32 noundef %450) #25
  br label %hwloc_lstopo_show_summary_depth.exit.i

hwloc_lstopo_show_summary_depth.exit.i:           ; preds = %449, %._crit_edge.i322
  %456 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %433, i32 noundef -8) #26
  %.not.i31.i = icmp eq i32 %456, 0
  br i1 %.not.i31.i, label %hwloc_lstopo_show_summary_depth.exit32.i, label %457

457:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit.i
  %458 = call i32 @hwloc_get_depth_type(ptr noundef %433, i32 noundef -8) #26
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.224, i32 noundef -8) #25
  %460 = call ptr @hwloc_obj_type_string(i32 noundef %458) #31
  %461 = trunc i64 %spec.select.i to i32
  %462 = sub i32 %461, %459
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.227, i32 noundef %462, ptr noundef nonnull @.str.226, i32 noundef %456, ptr noundef %460, i32 noundef %458) #25
  br label %hwloc_lstopo_show_summary_depth.exit32.i

hwloc_lstopo_show_summary_depth.exit32.i:         ; preds = %457, %hwloc_lstopo_show_summary_depth.exit.i
  %464 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %433, i32 noundef -4) #26
  %.not.i33.i = icmp eq i32 %464, 0
  br i1 %.not.i33.i, label %hwloc_lstopo_show_summary_depth.exit34.i, label %465

465:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit32.i
  %466 = call i32 @hwloc_get_depth_type(ptr noundef %433, i32 noundef -4) #26
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.224, i32 noundef -4) #25
  %468 = call ptr @hwloc_obj_type_string(i32 noundef %466) #31
  %469 = trunc i64 %spec.select.i to i32
  %470 = sub i32 %469, %467
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.227, i32 noundef %470, ptr noundef nonnull @.str.226, i32 noundef %464, ptr noundef %468, i32 noundef %466) #25
  br label %hwloc_lstopo_show_summary_depth.exit34.i

hwloc_lstopo_show_summary_depth.exit34.i:         ; preds = %465, %hwloc_lstopo_show_summary_depth.exit32.i
  %472 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %433, i32 noundef -5) #26
  %.not.i35.i = icmp eq i32 %472, 0
  br i1 %.not.i35.i, label %hwloc_lstopo_show_summary_depth.exit36.i, label %473

473:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit34.i
  %474 = call i32 @hwloc_get_depth_type(ptr noundef %433, i32 noundef -5) #26
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.224, i32 noundef -5) #25
  %476 = call ptr @hwloc_obj_type_string(i32 noundef %474) #31
  %477 = trunc i64 %spec.select.i to i32
  %478 = sub i32 %477, %475
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.227, i32 noundef %478, ptr noundef nonnull @.str.226, i32 noundef %472, ptr noundef %476, i32 noundef %474) #25
  br label %hwloc_lstopo_show_summary_depth.exit36.i

hwloc_lstopo_show_summary_depth.exit36.i:         ; preds = %473, %hwloc_lstopo_show_summary_depth.exit34.i
  %480 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %433, i32 noundef -6) #26
  %.not.i37.i = icmp eq i32 %480, 0
  br i1 %.not.i37.i, label %hwloc_lstopo_show_summary_depth.exit38.i, label %481

481:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit36.i
  %482 = call i32 @hwloc_get_depth_type(ptr noundef %433, i32 noundef -6) #26
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.224, i32 noundef -6) #25
  %484 = call ptr @hwloc_obj_type_string(i32 noundef %482) #31
  %485 = trunc i64 %spec.select.i to i32
  %486 = sub i32 %485, %483
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.227, i32 noundef %486, ptr noundef nonnull @.str.226, i32 noundef %480, ptr noundef %484, i32 noundef %482) #25
  br label %hwloc_lstopo_show_summary_depth.exit38.i

hwloc_lstopo_show_summary_depth.exit38.i:         ; preds = %481, %hwloc_lstopo_show_summary_depth.exit36.i
  %488 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %433, i32 noundef -7) #26
  %.not.i39.i = icmp eq i32 %488, 0
  br i1 %.not.i39.i, label %hwloc_lstopo_show_summary.exit, label %489

489:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit38.i
  %490 = call i32 @hwloc_get_depth_type(ptr noundef %433, i32 noundef -7) #26
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.224, i32 noundef -7) #25
  %492 = call ptr @hwloc_obj_type_string(i32 noundef %490) #31
  %493 = trunc i64 %spec.select.i to i32
  %494 = sub i32 %493, %491
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.227, i32 noundef %494, ptr noundef nonnull @.str.226, i32 noundef %488, ptr noundef %492, i32 noundef %490) #25
  br label %hwloc_lstopo_show_summary.exit

hwloc_lstopo_show_summary.exit:                   ; preds = %hwloc_lstopo_show_summary_depth.exit38.i, %489
  %496 = load i32, ptr @verbose_mode, align 4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %.loopexit

498:                                              ; preds = %hwloc_lstopo_show_summary.exit
  %499 = load ptr, ptr %15, align 8
  %500 = call ptr @hwloc_topology_get_infos(ptr noundef %499) #25
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i32, ptr %501, align 8
  %.not559 = icmp eq i32 %502, 0
  br i1 %.not559, label %.loopexit, label %.lr.ph538

.lr.ph538:                                        ; preds = %498, %.lr.ph538
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph538 ], [ 0, %498 ]
  %503 = load ptr, ptr %500, align 8
  %504 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %503, i64 %indvars.iv
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %505, ptr noundef %507)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %509 = load i32, ptr %501, align 8
  %510 = zext i32 %509 to i64
  %511 = icmp samesign ult i64 %indvars.iv.next, %510
  br i1 %511, label %.lr.ph538, label %.loopexit, !llvm.loop !8

512:                                              ; preds = %429
  %513 = load ptr, ptr %15, align 8
  %514 = call ptr @hwloc_topology_get_support(ptr noundef %513) #25
  %515 = load ptr, ptr %514, align 8
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %517)
  %519 = load ptr, ptr %514, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 3
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %522)
  %524 = load ptr, ptr %514, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %527)
  %529 = load ptr, ptr %514, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 2
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %532)
  %534 = load ptr, ptr %514, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %537)
  %539 = load ptr, ptr %514, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 5
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %542)
  %544 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = load i8, ptr %545, align 1
  %547 = zext i8 %546 to i32
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %547)
  %549 = load ptr, ptr %544, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %552)
  %554 = load ptr, ptr %544, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 2
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %557)
  %559 = load ptr, ptr %544, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 3
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %562)
  %564 = load ptr, ptr %544, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %567)
  %569 = load ptr, ptr %544, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 5
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %572)
  %574 = load ptr, ptr %544, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 6
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i32
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %577)
  %579 = load ptr, ptr %544, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 7
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %582)
  %584 = load ptr, ptr %544, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %587)
  %589 = load ptr, ptr %544, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 9
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %592)
  %594 = load ptr, ptr %544, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 10
  %596 = load i8, ptr %595, align 1
  %597 = zext i8 %596 to i32
  %598 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %597)
  %599 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %602)
  %604 = load ptr, ptr %599, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %607)
  %609 = load ptr, ptr %599, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 2
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %612)
  %614 = load ptr, ptr %599, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 3
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %617)
  %619 = load ptr, ptr %599, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %622)
  %624 = load ptr, ptr %599, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 5
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %627)
  %629 = load ptr, ptr %599, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 6
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef %632)
  %634 = load ptr, ptr %599, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 7
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %637)
  %639 = load ptr, ptr %599, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef %642)
  %644 = load ptr, ptr %599, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 9
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %647)
  %649 = load ptr, ptr %599, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 10
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %652)
  %654 = load ptr, ptr %599, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 11
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %657)
  %659 = load ptr, ptr %599, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %662)
  %664 = load ptr, ptr %599, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 13
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, i32 noundef %667)
  %669 = load ptr, ptr %599, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 14
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %672)
  %674 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef %677)
  br label %.loopexit

679:                                              ; preds = %429
  %680 = load ptr, ptr %15, align 8
  store ptr %680, ptr %24, align 8
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %341, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %682, align 4
  %.b245 = load i1, ptr @logical, align 4
  %not..b245 = xor i1 %.b245, true
  %683 = zext i1 %not..b245 to i32
  %684 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %683, ptr %684, align 8
  %685 = load i32, ptr @verbose_mode, align 4
  %686 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %685, ptr %686, align 4
  store i32 0, ptr @current_obj, align 4
  %687 = icmp sgt i32 %.0211.lcssa597, 0
  br i1 %687, label %.lr.ph542, label %.loopexit

.lr.ph542:                                        ; preds = %679
  %688 = icmp sgt i32 %685, -1
  %689 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %690

690:                                              ; preds = %.lr.ph542, %hwloc_calc_parse_level_size.exit.thread
  %.1540 = phi i32 [ %.0211.lcssa597, %.lr.ph542 ], [ %876, %hwloc_calc_parse_level_size.exit.thread ]
  %.1213539 = phi ptr [ %.0212.lcssa596, %.lr.ph542 ], [ %877, %hwloc_calc_parse_level_size.exit.thread ]
  %691 = load ptr, ptr %.1213539, align 8
  %692 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %691, ptr noundef nonnull dereferenceable(4) @.str.62) #26
  %.not264 = icmp eq i32 %692, 0
  br i1 %.not264, label %695, label %693

693:                                              ; preds = %690
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %691, ptr noundef nonnull dereferenceable(5) @.str.136) #26
  %.not265 = icmp eq i32 %694, 0
  br i1 %.not265, label %695, label %698

695:                                              ; preds = %693, %690
  %696 = load ptr, ptr %15, align 8
  %697 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %696, i32 noundef 0, i32 noundef 0) #26
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull %24, ptr noundef %697)
  br label %hwloc_calc_parse_level_size.exit.thread

698:                                              ; preds = %693
  %699 = load i8, ptr %691, align 1
  %700 = icmp eq i8 %699, 45
  br i1 %700, label %701, label %704

701:                                              ; preds = %698
  %702 = load ptr, ptr @stderr, align 8
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef nonnull @.str.137, ptr noundef nonnull %691) #27
  br label %880

704:                                              ; preds = %698
  %705 = call i64 @strcspn(ptr noundef nonnull %691, ptr noundef nonnull @.str.291) #26
  %706 = getelementptr inbounds i8, ptr %691, i64 %705
  %707 = load i8, ptr %706, align 1
  %.not.i324 = icmp eq i8 %707, 91
  br i1 %.not.i324, label %708, label %hwloc_calc_parse_level_size.exit

708:                                              ; preds = %704
  %709 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %706, i32 noundef 93) #26
  %.not10.i = icmp eq ptr %709, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %691 to i64
  %714 = sub i64 %712, %713
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %704, %710
  %.0.i = phi i64 [ %714, %710 ], [ %705, %704 ]
  %.not266 = icmp eq i64 %.0.i, 0
  br i1 %.not266, label %hwloc_calc_parse_level_size.exit.thread, label %715

715:                                              ; preds = %hwloc_calc_parse_level_size.exit
  %716 = getelementptr inbounds i8, ptr %691, i64 %.0.i
  %717 = load i8, ptr %716, align 1
  switch i8 %717, label %hwloc_calc_parse_level_size.exit.thread [
    i8 58, label %718
    i8 61, label %718
  ]

718:                                              ; preds = %715, %715
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %719 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly %24, ptr noundef %680, ptr noundef nonnull %691, i64 noundef range(i64 1, 0) %.0.i, ptr noundef %13)
  %720 = icmp slt i32 %719, 0
  %.pre.i = load i32, ptr %13, align 8
  br i1 %720, label %721, label %730

721:                                              ; preds = %718
  switch i32 %.pre.i, label %730 [
    i32 -1, label %722
    i32 -2, label %726
  ]

722:                                              ; preds = %721
  br i1 %688, label %723, label %hwloc_calc_process_location.exit

723:                                              ; preds = %722
  %724 = load ptr, ptr @stderr, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.292, ptr noundef nonnull %691) #27
  br label %hwloc_calc_process_location.exit

726:                                              ; preds = %721
  br i1 %688, label %727, label %hwloc_calc_process_location.exit

727:                                              ; preds = %726
  %728 = load ptr, ptr @stderr, align 8
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.293, ptr noundef nonnull %691) #27
  br label %hwloc_calc_process_location.exit

730:                                              ; preds = %721, %718
  %731 = icmp slt i32 %.pre.i, 0
  %732 = icmp ne i32 %.pre.i, -3
  %or.cond.i325 = and i1 %731, %732
  br i1 %or.cond.i325, label %733, label %872

733:                                              ; preds = %730
  %734 = load i8, ptr %716, align 1
  %735 = icmp eq i8 %734, 58
  br i1 %735, label %736, label %780

736:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %737 = getelementptr inbounds nuw i8, ptr %716, i64 1
  %738 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %737, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %8, i32 noundef %685)
  %739 = load ptr, ptr %8, align 8
  %.not36.i.i = icmp eq ptr %739, null
  br i1 %.not36.i.i, label %743, label %740

740:                                              ; preds = %736
  %741 = load ptr, ptr @stderr, align 8
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.306, ptr noundef nonnull %716) #27
  br label %hwloc_calc_append_iodev_by_index.exit.i

743:                                              ; preds = %736
  %744 = icmp slt i32 %738, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %743
  br i1 %688, label %746, label %hwloc_calc_append_iodev_by_index.exit.i

746:                                              ; preds = %745
  %747 = load ptr, ptr @stderr, align 8
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.307, ptr noundef nonnull %737) #27
  br label %hwloc_calc_append_iodev_by_index.exit.i

749:                                              ; preds = %743
  %.promoted.pre.i.i = load i32, ptr %12, align 4
  %750 = load i32, ptr %13, align 8
  %751 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %680, i32 noundef %750) #26
  %752 = add nsw i32 %.promoted.pre.i.i, 1
  %753 = mul nsw i32 %751, %752
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph.i.i, label %hwloc_calc_append_iodev_by_index.exit.i

.lr.ph.i.i:                                       ; preds = %749
  %.promoted2.pre.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i = load i32, ptr %9, align 4
  %755 = load i32, ptr %10, align 4
  %756 = add nsw i32 %755, -1
  br label %757

757:                                              ; preds = %773, %.lr.ph.i.i
  %.0324.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %776, %773 ]
  %.0333.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.134.i.i, %773 ]
  %758 = phi i32 [ %.promoted.pre.i.i, %.lr.ph.i.i ], [ %spec.select15.i.i, %773 ]
  %759 = phi i32 [ %.promoted1.pre.i.i, %.lr.ph.i.i ], [ %775, %773 ]
  %760 = phi i32 [ %.promoted2.pre.i.i, %.lr.ph.i.i ], [ %774, %773 ]
  %761 = icmp eq i32 %.0324.i.i, %751
  %762 = icmp ne i32 %758, 0
  %or.cond.i.i = and i1 %761, %762
  %spec.select15.i.i = select i1 %761, i32 0, i32 %758
  %spec.select16.i.i = select i1 %or.cond.i.i, i32 0, i32 %.0324.i.i
  %763 = load i32, ptr %13, align 8
  %764 = call ptr @hwloc_get_obj_by_depth(ptr noundef %680, i32 noundef %763, i32 noundef %spec.select16.i.i) #26
  %765 = icmp eq ptr %764, %.0333.i.i
  br i1 %765, label %hwloc_calc_append_iodev_by_index.exit.i, label %766

766:                                              ; preds = %757
  %767 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %764, ptr noundef nonnull readonly %13)
  %.not37.i.i = icmp eq i32 %767, 0
  br i1 %.not37.i.i, label %768, label %773

768:                                              ; preds = %766
  %769 = add nsw i32 %759, -1
  %.not38.i.i = icmp eq i32 %759, 0
  br i1 %.not38.i.i, label %770, label %773

770:                                              ; preds = %768
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %24, ptr noundef %764)
  %771 = add nsw i32 %760, -1
  %.not40.i.i = icmp eq i32 %771, 0
  br i1 %.not40.i.i, label %hwloc_calc_append_iodev_by_index.exit.i, label %772

772:                                              ; preds = %770
  %.not39.i.i = icmp eq ptr %.0333.i.i, null
  %spec.select.i.i = select i1 %.not39.i.i, ptr %764, ptr %.0333.i.i
  br label %773

773:                                              ; preds = %772, %768, %766
  %774 = phi i32 [ %760, %766 ], [ %760, %768 ], [ %771, %772 ]
  %775 = phi i32 [ %759, %766 ], [ %769, %768 ], [ %756, %772 ]
  %.134.i.i = phi ptr [ %.0333.i.i, %766 ], [ %.0333.i.i, %768 ], [ %spec.select.i.i, %772 ]
  %776 = add nsw i32 %spec.select16.i.i, 1
  %777 = add nsw i32 %spec.select15.i.i, 1
  %778 = mul nsw i32 %777, %751
  %779 = icmp slt i32 %776, %778
  br i1 %779, label %757, label %hwloc_calc_append_iodev_by_index.exit.i, !llvm.loop !9

hwloc_calc_append_iodev_by_index.exit.i:          ; preds = %773, %770, %757, %749, %746, %745, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %hwloc_calc_process_location.exit

780:                                              ; preds = %733
  %781 = icmp eq i8 %734, 61
  %782 = load i32, ptr %689, align 4
  %783 = icmp eq i32 %782, 15
  %or.cond5.i = select i1 %781, i1 %783, i1 false
  br i1 %or.cond5.i, label %784, label %832

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw i8, ptr %716, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %786 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %785, ptr noundef nonnull @.str.315, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %.not.i77.i = icmp eq i32 %786, 3
  br i1 %.not.i77.i, label %791, label %787

787:                                              ; preds = %784
  %788 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %785, ptr noundef nonnull @.str.316, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %.not4.i.i = icmp eq i32 %788, 4
  br i1 %.not4.i.i, label %._crit_edge.i79.i, label %789

._crit_edge.i79.i:                                ; preds = %787
  %.pre.i.i = load i32, ptr %4, align 4
  br label %791

789:                                              ; preds = %787
  %790 = tail call ptr @__errno_location() #31
  store i32 22, ptr %790, align 4
  br label %.loopexit.i

791:                                              ; preds = %._crit_edge.i79.i, %784
  %792 = phi i32 [ %.pre.i.i, %._crit_edge.i79.i ], [ 0, %784 ]
  %793 = load i32, ptr %5, align 4
  %794 = load i32, ptr %6, align 4
  %795 = load i32, ptr %7, align 4
  %796 = call i32 @hwloc_get_type_depth(ptr noundef %680, i32 noundef 15) #25
  %or.cond.i.i15.i.i.i = icmp ugt i32 %796, -3
  br i1 %or.cond.i.i15.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %791, %826
  %797 = phi i32 [ %827, %826 ], [ %796, %791 ]
  %.016.i.i.i = phi ptr [ %.0.i.i.i.i.i, %826 ], [ null, %791 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %798, label %800

798:                                              ; preds = %.lr.ph.i.i.i
  %799 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %680, i32 noundef %797, i32 noundef 0) #26
  br label %hwloc_get_next_pcidev.exit.i.i.i

800:                                              ; preds = %.lr.ph.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %802 = load i32, ptr %801, align 8
  %.not7.i.i.i.i.i.i = icmp eq i32 %802, %797
  br i1 %.not7.i.i.i.i.i.i, label %803, label %.loopexit.i

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %805 = load ptr, ptr %804, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i

hwloc_get_next_pcidev.exit.i.i.i:                 ; preds = %803, %798
  %.0.i.i.i.i.i = phi ptr [ %805, %803 ], [ %799, %798 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %806

806:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %808 = load ptr, ptr %807, align 8
  %809 = load i32, ptr %808, align 8
  %810 = icmp eq i32 %809, %792
  br i1 %810, label %811, label %826

811:                                              ; preds = %806
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %813 = load i8, ptr %812, align 4
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %793, %814
  br i1 %815, label %816, label %826

816:                                              ; preds = %811
  %817 = getelementptr inbounds nuw i8, ptr %808, i64 5
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = icmp eq i32 %794, %819
  br i1 %820, label %821, label %826

821:                                              ; preds = %816
  %822 = getelementptr inbounds nuw i8, ptr %808, i64 6
  %823 = load i8, ptr %822, align 2
  %824 = zext i8 %823 to i32
  %825 = icmp eq i32 %795, %824
  br i1 %825, label %828, label %826

826:                                              ; preds = %821, %816, %811, %806
  %827 = call i32 @hwloc_get_type_depth(ptr noundef %680, i32 noundef 15) #25
  %or.cond.i.i.i.i.i = icmp ugt i32 %827, -3
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

828:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %24, ptr noundef nonnull %.0.i.i.i.i.i)
  br label %hwloc_calc_process_location.exit

.loopexit.i:                                      ; preds = %826, %hwloc_get_next_pcidev.exit.i.i.i, %800, %791, %789
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %688, label %829, label %hwloc_calc_process_location.exit

829:                                              ; preds = %.loopexit.i
  %830 = load ptr, ptr @stderr, align 8
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.294, ptr noundef nonnull %785) #27
  br label %hwloc_calc_process_location.exit

832:                                              ; preds = %780
  %833 = icmp eq i32 %782, 16
  %or.cond8.i = select i1 %781, i1 %833, i1 false
  br i1 %or.cond8.i, label %.preheader.i, label %854

.preheader.i:                                     ; preds = %832
  %834 = getelementptr inbounds nuw i8, ptr %716, i64 1
  br label %835

835:                                              ; preds = %846, %.preheader.i
  %.0.i329 = phi ptr [ %.0.i.i.i, %846 ], [ null, %.preheader.i ]
  %836 = call i32 @hwloc_get_type_depth(ptr noundef %680, i32 noundef 16) #25
  %or.cond.i.i.i = icmp ugt i32 %836, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_next_osdev.exit.thread.i, label %837

837:                                              ; preds = %835
  %.not.i.i.i.i = icmp eq ptr %.0.i329, null
  br i1 %.not.i.i.i.i, label %838, label %840

838:                                              ; preds = %837
  %839 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %680, i32 noundef %836, i32 noundef 0) #26
  br label %hwloc_get_next_osdev.exit.i

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %.0.i329, i64 48
  %842 = load i32, ptr %841, align 8
  %.not7.i.i.i.i = icmp eq i32 %842, %836
  br i1 %.not7.i.i.i.i, label %843, label %hwloc_get_next_osdev.exit.thread.i

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %.0.i329, i64 56
  %845 = load ptr, ptr %844, align 8
  br label %hwloc_get_next_osdev.exit.i

hwloc_get_next_osdev.exit.i:                      ; preds = %843, %838
  %.0.i.i.i = phi ptr [ %845, %843 ], [ %839, %838 ]
  %.not74.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not74.i, label %hwloc_get_next_osdev.exit.thread.i, label %846

846:                                              ; preds = %hwloc_get_next_osdev.exit.i
  %847 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %848 = load ptr, ptr %847, align 8
  %849 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %848, ptr noundef nonnull dereferenceable(1) %834) #26
  %.not75.i = icmp eq i32 %849, 0
  br i1 %.not75.i, label %850, label %835, !llvm.loop !11

850:                                              ; preds = %846
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %24, ptr noundef nonnull %.0.i.i.i)
  br label %hwloc_calc_process_location.exit

hwloc_get_next_osdev.exit.thread.i:               ; preds = %hwloc_get_next_osdev.exit.i, %840, %835
  br i1 %688, label %851, label %hwloc_calc_process_location.exit

851:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i
  %852 = load ptr, ptr @stderr, align 8
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.295, ptr noundef nonnull %834) #27
  br label %hwloc_calc_process_location.exit

854:                                              ; preds = %832
  %855 = icmp eq i32 %782, 17
  %or.cond11.i = select i1 %781, i1 %855, i1 false
  br i1 %or.cond11.i, label %856, label %hwloc_calc_process_location.exit

856:                                              ; preds = %854
  %857 = call i32 @hwloc_get_type_depth(ptr noundef %680, i32 noundef 17) #25
  %switch.i.i = icmp ugt i32 %857, -3
  br i1 %switch.i.i, label %._crit_edge.i328, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %856
  %858 = call ptr @hwloc_get_obj_by_depth(ptr noundef %680, i32 noundef %857, i32 noundef 0) #26
  %.not6.i = icmp eq ptr %858, null
  br i1 %.not6.i, label %._crit_edge.i328, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %hwloc_get_obj_by_type.exit.i
  %859 = getelementptr inbounds nuw i8, ptr %716, i64 1
  br label %860

860:                                              ; preds = %865, %.lr.ph.i326
  %.17.i = phi ptr [ %858, %.lr.ph.i326 ], [ %867, %865 ]
  %861 = getelementptr inbounds nuw i8, ptr %.17.i, i64 24
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %862, ptr noundef nonnull dereferenceable(1) %859) #26
  %.not73.i = icmp eq i32 %863, 0
  br i1 %.not73.i, label %864, label %865

864:                                              ; preds = %860
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %24, ptr noundef nonnull %.17.i)
  br label %hwloc_calc_process_location.exit

865:                                              ; preds = %860
  %866 = getelementptr inbounds nuw i8, ptr %.17.i, i64 56
  %867 = load ptr, ptr %866, align 8
  %.not.i327 = icmp eq ptr %867, null
  br i1 %.not.i327, label %._crit_edge.i328, label %860, !llvm.loop !12

._crit_edge.i328:                                 ; preds = %865, %hwloc_get_obj_by_type.exit.i, %856
  br i1 %688, label %868, label %hwloc_calc_process_location.exit

868:                                              ; preds = %._crit_edge.i328
  %869 = load ptr, ptr @stderr, align 8
  %870 = getelementptr inbounds nuw i8, ptr %716, i64 1
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef nonnull @.str.296, ptr noundef nonnull %870) #27
  br label %hwloc_calc_process_location.exit

872:                                              ; preds = %730
  %873 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %680) #26
  %874 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %680) #26
  %875 = getelementptr inbounds nuw i8, ptr %716, i64 1
  call fastcc void @hwloc_calc_append_object_range(ptr noundef nonnull readonly %24, ptr noundef %873, ptr noundef %874, ptr noundef %13, ptr noundef nonnull %875)
  br label %hwloc_calc_process_location.exit

hwloc_calc_process_location.exit:                 ; preds = %722, %723, %726, %727, %hwloc_calc_append_iodev_by_index.exit.i, %828, %.loopexit.i, %829, %850, %hwloc_get_next_osdev.exit.thread.i, %851, %854, %864, %._crit_edge.i328, %868, %872
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %708, %715, %hwloc_calc_process_location.exit, %hwloc_calc_parse_level_size.exit, %695
  %876 = add nsw i32 %.1540, -1
  %877 = getelementptr inbounds nuw i8, ptr %.1213539, i64 8
  %878 = icmp sgt i32 %.1540, 1
  br i1 %878, label %690, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph538, %hwloc_calc_parse_level_size.exit.thread, %498, %679, %512, %hwloc_lstopo_show_summary.exit
  %879 = load ptr, ptr %15, align 8
  call void @hwloc_topology_destroy(ptr noundef %879) #25
  br label %880

880:                                              ; preds = %328, %329, %323, %324, %313, %41, %.loopexit, %701, %426, %382, %379, %371, %360, %357, %349, %300
  %.0 = phi i32 [ 1, %300 ], [ 1, %349 ], [ 1, %357 ], [ 1, %360 ], [ 1, %371 ], [ 1, %379 ], [ 1, %382 ], [ 1, %426 ], [ 0, %.loopexit ], [ 1, %701 ], [ 1, %41 ], [ 1, %313 ], [ 1, %324 ], [ 1, %323 ], [ 1, %329 ], [ 1, %328 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_cache_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_icache_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef range(i32 1, -2147483648) %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.170) #26
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %sub_0

sub_0:                                            ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not22 = icmp eq i8 %9, 45
  br i1 %.not22, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 105
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail, %6
  %16 = icmp samesign ult i32 %1, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %18)
  tail call void @exit(i32 noundef 1) #28
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %char0 = load i8, ptr %21, align 1
  %.not19 = icmp eq i8 %char0, 0
  %. = select i1 %.not19, ptr null, ptr %21
  store ptr %., ptr %3, align 8
  br label %.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.172) #26
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.173) #26
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %49

25:                                               ; preds = %23, %.tail.thread
  %26 = icmp samesign ult i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #28
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.174, i64 noundef 3) #26
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.175, i64 noundef 1) #26
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.176, i64 noundef 1) #26
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.177, i64 noundef 5) #26
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.178, i64 noundef 1) #26
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.179, i64 noundef 1) #26
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.180, i64 noundef 1) #26
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.181, ptr noundef %31) #27
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #28
  unreachable

hwloc_utils_parse_input_format.exit:              ; preds = %29, %33, %35, %37, %39, %41, %43
  %.0.i = phi i32 [ 0, %29 ], [ 1, %33 ], [ 2, %35 ], [ 5, %37 ], [ 3, %39 ], [ 4, %41 ], [ 6, %43 ]
  store i32 %.0.i, ptr %4, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %19, %hwloc_utils_parse_input_format.exit
  store i32 1, ptr %2, align 4
  br label %49

49:                                               ; preds = %.sink.split, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [38 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca %struct.hwloc_utils_input_format_s, align 8
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %6
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.182) #26
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4
  br label %sub_0

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %19 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %7) #25
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %hwloc_utils_autodetect_input_format.exit.thread

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  %trunc.i = and i16 %28, -4096
  switch i16 %trunc.i, label %91 [
    i16 -32768, label %29
    i16 16384, label %56
  ]

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %31 = icmp ugt i64 %30, 5
  br i1 %31, label %32, label %.thread44.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 %30
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.209) #26
  %.not41.i = icmp eq i32 %35, 0
  br i1 %.not41.i, label %36, label %40

36:                                               ; preds = %32
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %hwloc_utils_autodetect_input_format.exit.thread

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

40:                                               ; preds = %32
  %.not45.i = icmp eq i64 %30, 6
  br i1 %.not45.i, label %.thread44.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %33, i64 -7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.211) #26
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread44.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.212) #26
  %.not43.i = icmp eq i32 %48, 0
  br i1 %.not43.i, label %49, label %.thread44.i

49:                                               ; preds = %46, %41
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %51, label %hwloc_utils_autodetect_input_format.exit.thread

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread44.i:                                      ; preds = %46, %44, %40, %29
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %54, label %hwloc_utils_autodetect_input_format.exit.thread

54:                                               ; preds = %.thread44.i
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.214, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

56:                                               ; preds = %25
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #32
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %90, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.215, ptr noundef nonnull %2) #25
  %62 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 32768
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = icmp sgt i32 %4, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, ptr noundef nonnull %2)
  br label %73

73:                                               ; preds = %71, %69
  tail call void @free(ptr noundef nonnull %59) #25
  br label %hwloc_utils_autodetect_input_format.exit.thread

74:                                               ; preds = %64, %60
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %76 = add i64 %75, 10
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %76, ptr noundef nonnull @.str.217, ptr noundef nonnull %2) #25
  %78 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = icmp sgt i32 %4, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef nonnull %2)
  br label %89

89:                                               ; preds = %87, %85
  tail call void @free(ptr noundef nonnull %59) #25
  br label %hwloc_utils_autodetect_input_format.exit.thread

90:                                               ; preds = %80, %74, %56
  tail call void @free(ptr noundef %59) #25
  br label %91

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %73, %89, %23, %21, %38, %36, %51, %49, %54, %.thread44.i
  %.0.i.ph = phi i32 [ 1, %.thread44.i ], [ 1, %54 ], [ 6, %49 ], [ 6, %51 ], [ 5, %36 ], [ 5, %38 ], [ 3, %21 ], [ 3, %23 ], [ 2, %89 ], [ 4, %73 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 %.0.i.ph, ptr %3, align 4
  br label %.thread

91:                                               ; preds = %90, %25
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.219, ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 0, ptr %3, align 4
  %94 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %94)
  br label %217

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %95 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %95, label %217 [
    i32 1, label %sub_0
    i32 2, label %103
    i32 4, label %124
    i32 6, label %145
    i32 3, label %214
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0466889 = phi ptr [ @.str.183, %.thread.thread ], [ %2, %.thread ]
  %96 = load i8, ptr %.0466889, align 1
  %.not85 = icmp eq i8 %96, 45
  br i1 %.not85, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %97 = getelementptr inbounds nuw i8, ptr %.0466889, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, ptr @.str.184, ptr %.0466889
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not65 = phi ptr [ %.0466889, %sub_0 ], [ %100, %sub_1 ]
  %101 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not65) #25
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %217, label %102

102:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.185) #30
  br label %217

103:                                              ; preds = %.thread
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.186, ptr noundef nonnull %2) #25
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.187, i64 84, i64 1, ptr %107) #30
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @putenv(ptr noundef %110) #25
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @putenv(ptr noundef nonnull @.str.188) #25
  %114 = call ptr @getenv(ptr noundef nonnull @.str.189) #25
  store ptr %114, ptr %9, align 8
  %.not63 = icmp eq ptr %114, null
  br i1 %.not63, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.190, ptr noundef nonnull %114) #27
  br label %120

118:                                              ; preds = %112
  %119 = call i32 @putenv(ptr noundef nonnull @.str.191) #25
  br label %120

120:                                              ; preds = %118, %115
  %121 = and i64 %1, 2
  %.not64 = icmp eq i64 %121, 0
  br i1 %.not64, label %217, label %122

122:                                              ; preds = %120
  %123 = call i32 @putenv(ptr noundef nonnull @.str.192) #25
  br label %217

124:                                              ; preds = %.thread
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %126 = add i64 %125, 18
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #32
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 78, i64 1, ptr %129) #30
  br label %134

131:                                              ; preds = %124
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %126, ptr noundef nonnull @.str.194, ptr noundef nonnull %2) #25
  %133 = tail call i32 @putenv(ptr noundef nonnull %127) #25
  br label %134

134:                                              ; preds = %131, %128
  %135 = tail call ptr @getenv(ptr noundef nonnull @.str.189) #25
  %.not61 = icmp eq ptr %135, null
  br i1 %.not61, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.195, ptr noundef nonnull %135) #27
  br label %141

139:                                              ; preds = %134
  %140 = tail call i32 @putenv(ptr noundef nonnull @.str.196) #25
  br label %141

141:                                              ; preds = %139, %136
  %142 = and i64 %1, 2
  %.not62 = icmp eq i64 %142, 0
  br i1 %.not62, label %217, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @putenv(ptr noundef nonnull @.str.192) #25
  br label %217

145:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.197, i32 noundef 2162688) #25
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %150, ptr %151, align 4
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @perror(ptr noundef nonnull @.str.198) #30
  br label %217

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %150, %149 ], [ -1, %145 ]
  %156 = call ptr @mkdtemp(ptr noundef nonnull %10) #25
  %.not53 = icmp eq ptr %156, null
  br i1 %.not53, label %157, label %159

157:                                              ; preds = %154
  call void @perror(ptr noundef nonnull @.str.199) #30
  %158 = call i32 @close(i32 noundef %155) #25
  br label %217

159:                                              ; preds = %154
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.200, ptr noundef nonnull %2, ptr noundef nonnull %10) #25
  %161 = call i32 @system(ptr noundef nonnull %11) #25
  %.not54 = icmp eq i32 %161, 0
  br i1 %.not54, label %167, label %162

162:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.201) #30
  %163 = call i32 @rmdir(ptr noundef nonnull %10) #25
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @close(i32 noundef %165) #25
  br label %217

167:                                              ; preds = %159
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.202, ptr noundef nonnull %10) #25
  %169 = call i32 @chdir(ptr noundef nonnull %10) #25
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  call void @perror(ptr noundef nonnull @.str.203) #30
  %172 = call i32 @system(ptr noundef nonnull %12) #25
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.204) #30
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @rmdir(ptr noundef nonnull %10) #25
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @close(i32 noundef %178) #25
  br label %217

180:                                              ; preds = %167
  %181 = call i32 @system(ptr noundef nonnull %12) #25
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @perror(ptr noundef nonnull @.str.204) #30
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i32 @rmdir(ptr noundef nonnull %10) #25
  %186 = call ptr @opendir(ptr noundef nonnull @.str.197)
  %187 = call ptr @readdir(ptr noundef %186) #25
  %.not5581 = icmp eq ptr %187, null
  br i1 %.not5581, label %._crit_edge, label %sub_074

sub_074:                                          ; preds = %184, %199
  %188 = phi ptr [ %200, %199 ], [ %187, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 19
  %190 = load i8, ptr %189, align 1
  %.not82 = icmp eq i8 %190, 46
  br i1 %.not82, label %.tail73, label %.tail77.thread

.tail73:                                          ; preds = %sub_074
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %199, label %sub_179

sub_179:                                          ; preds = %.tail73
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %195 = load i8, ptr %194, align 1
  %.not84 = icmp eq i8 %195, 46
  br i1 %.not84, label %.tail77, label %.tail77.thread

.tail77:                                          ; preds = %sub_179
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 21
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %.tail77.thread

199:                                              ; preds = %.tail77, %.tail73
  %200 = call ptr @readdir(ptr noundef %186) #25
  %.not55 = icmp eq ptr %200, null
  br i1 %.not55, label %._crit_edge, label %sub_074, !llvm.loop !14

._crit_edge:                                      ; preds = %199, %184
  %201 = call i32 @closedir(ptr noundef %186)
  call void @perror(ptr noundef nonnull @.str.206) #30
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @close(i32 noundef %203) #25
  br label %217

.tail77.thread:                                   ; preds = %sub_074, %sub_179, %.tail77
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 19
  %206 = call i32 @closedir(ptr noundef %186)
  %207 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %205, ptr noundef %13, i32 noundef %4, ptr noundef %5)
  %.not59 = icmp eq i32 %207, 0
  br i1 %.not59, label %208, label %210

208:                                              ; preds = %.tail77.thread
  %209 = load i64, ptr %13, align 8
  store i64 %209, ptr %3, align 4
  br label %217

210:                                              ; preds = %.tail77.thread
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @close(i32 noundef %212) #25
  br label %217

214:                                              ; preds = %.thread
  %215 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %2) #25
  %.not52 = icmp eq i32 %215, 0
  br i1 %.not52, label %217, label %216

216:                                              ; preds = %214
  tail call void @perror(ptr noundef nonnull @.str.207) #30
  br label %217

217:                                              ; preds = %.thread, %208, %.tail, %122, %120, %143, %141, %214, %216, %210, %._crit_edge, %175, %162, %157, %153, %102, %91
  %.045 = phi i32 [ 1, %91 ], [ 1, %216 ], [ 1, %153 ], [ 1, %162 ], [ 1, %175 ], [ 1, %210 ], [ 1, %._crit_edge ], [ 1, %157 ], [ 1, %102 ], [ 0, %214 ], [ 0, %141 ], [ 0, %143 ], [ 0, %120 ], [ 0, %122 ], [ 0, %.tail ], [ 0, %208 ], [ 0, %.thread ]
  ret i32 %.045
}

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_utils_disable_input_format(ptr nocapture noundef nonnull %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i32 @fchdir(i32 noundef %3) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.220) #30
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4
  %10 = tail call i32 @close(i32 noundef %9) #25
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 7) i32 @parse_kind(ptr nocapture noundef nonnull readonly %0) unnamed_addr #11 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.62) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.tail, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.221) #26
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %.tail, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #26
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %.tail, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.222) #26
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %.tail, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.223) #26
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %.tail, label %sub_0

sub_0:                                            ; preds = %9
  %11 = load i8, ptr %0, align 1
  %.not11 = icmp eq i8 %11, 105
  br i1 %.not11, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not12 = icmp eq i8 %13, 111
  br i1 %.not12, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 5, i32 6
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %9, %7, %5, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %3 ], [ 2, %5 ], [ 3, %7 ], [ 4, %9 ], [ 6, %sub_0 ], [ 6, %sub_1 ], [ %17, %sub_2 ]
  ret i32 %.0
}

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #7

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_process_location_info_cb(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca %struct.hwloc_calc_level, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hwloc_location, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  store i8 0, ptr %7, align 16
  %.b140 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b140, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr @current_obj, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.228, i32 noundef %17) #25
  br label %19

19:                                               ; preds = %16, %2
  %20 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef %1, i64 noundef 2) #25
  %.b141 = load i1, ptr @show_ancestors, align 4
  br i1 %.b141, label %.preheader, label %29

.preheader:                                       ; preds = %19
  %.not168216 = icmp eq ptr %1, null
  br i1 %.not168216, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph219

.lr.ph219:                                        ; preds = %.preheader, %25
  %.0218 = phi i32 [ %28, %25 ], [ 0, %.preheader ]
  %.0118217 = phi ptr [ %27, %25 ], [ %1, %.preheader ]
  %.b139 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b139, label %21, label %24

21:                                               ; preds = %.lr.ph219
  %22 = load i32, ptr @current_obj, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %22, i32 noundef %.0218) #25
  br label %24

24:                                               ; preds = %21, %.lr.ph219
  call fastcc void @hwloc_info_show_ancestor(ptr noundef %13, ptr noundef %.0118217, ptr noundef nonnull %1, ptr noundef %8, i32 noundef %.0218, ptr noundef %7, i32 noundef %15)
  %.b149 = load i1, ptr @show_first_only, align 4
  br i1 %.b149, label %hwloc_get_next_obj_by_depth.exit.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0118217, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = add i32 %.0218, 1
  %.not168 = icmp eq ptr %27, null
  br i1 %.not168, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph219, !llvm.loop !15

29:                                               ; preds = %19
  %30 = load i32, ptr @show_ancestor_depth, align 4
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %48, label %.preheader188

.preheader188:                                    ; preds = %29
  %.not167193 = icmp eq ptr %1, null
  br i1 %.not167193, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader188, %45
  %.0119194 = phi ptr [ %47, %45 ], [ %1, %.preheader188 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0119194, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %35 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull %.0119194, i64 noundef 2) #25
  %36 = icmp slt i32 %15, 0
  %37 = getelementptr inbounds nuw i8, ptr %.0119194, i64 52
  %38 = load i32, ptr %37, align 4
  br i1 %36, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %38)
  br label %hwloc_info_show_ancestor.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.235, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %38, ptr noundef nonnull %8, i32 noundef %43)
  br label %hwloc_info_show_ancestor.exit

hwloc_info_show_ancestor.exit:                    ; preds = %39, %41
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.0119194, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %hwloc_get_next_obj_by_depth.exit.thread

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.0119194, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not167 = icmp eq ptr %47, null
  br i1 %.not167, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph, !llvm.loop !16

48:                                               ; preds = %29
  %49 = load i32, ptr @show_ancestor_kind, align 4
  %.not150 = icmp eq i32 %49, 6
  br i1 %.not150, label %60, label %.preheader186

.preheader186:                                    ; preds = %48
  %.0124.in195 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0124196 = load ptr, ptr %.0124.in195, align 8
  %.not165197 = icmp eq ptr %.0124196, null
  br i1 %.not165197, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader186, %59
  %.0124199 = phi ptr [ %.0124, %59 ], [ %.0124196, %.preheader186 ]
  %.0125198 = phi i32 [ %.1126, %59 ], [ 0, %.preheader186 ]
  %50 = load i32, ptr @show_ancestor_kind, align 4
  %51 = call fastcc i32 @match_kind(ptr noundef nonnull %.0124199, i32 noundef %50)
  %.not166 = icmp eq i32 %51, 0
  br i1 %.not166, label %59, label %52

52:                                               ; preds = %.lr.ph200
  %.b138 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b138, label %53, label %56

53:                                               ; preds = %52
  %54 = load i32, ptr @current_obj, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %54, i32 noundef %.0125198) #25
  br label %56

56:                                               ; preds = %53, %52
  call fastcc void @hwloc_info_show_ancestor(ptr noundef %13, ptr noundef %.0124199, ptr noundef %1, ptr noundef %8, i32 noundef %.0125198, ptr noundef %7, i32 noundef %15)
  %.b148 = load i1, ptr @show_first_only, align 4
  br i1 %.b148, label %hwloc_get_next_obj_by_depth.exit.thread, label %57

57:                                               ; preds = %56
  %58 = add i32 %.0125198, 1
  br label %59

59:                                               ; preds = %57, %.lr.ph200
  %.1126 = phi i32 [ %58, %57 ], [ %.0125198, %.lr.ph200 ]
  %.0124.in = getelementptr inbounds nuw i8, ptr %.0124199, i64 72
  %.0124 = load ptr, ptr %.0124.in, align 8
  %.not165 = icmp eq ptr %.0124, null
  br i1 %.not165, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph200, !llvm.loop !17

60:                                               ; preds = %48
  %.b142 = load i1, ptr @show_children, align 4
  br i1 %.b142, label %.preheader177, label %107

.preheader177:                                    ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %65 = icmp slt i32 %15, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %67

67:                                               ; preds = %hwloc_info_show_child.exit, %.preheader177
  %.0129 = phi i32 [ %106, %hwloc_info_show_child.exit ], [ 0, %.preheader177 ]
  %.0128 = phi ptr [ %.323.i, %hwloc_info_show_child.exit ], [ null, %.preheader177 ]
  %.not.i = icmp eq ptr %.0128, null
  br i1 %.not.i, label %78, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %.0128, align 8
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = call i32 @hwloc_obj_type_is_io(i32 noundef %69) #25
  %.not26.i = icmp eq i32 %72, 0
  br i1 %.not26.i, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, ptr %.0128, align 8
  %75 = call i32 @hwloc_obj_type_is_memory(i32 noundef %74) #25
  %.not27.i = icmp ne i32 %75, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %76

76:                                               ; preds = %73, %71, %68
  %.0.i = phi i32 [ 3, %68 ], [ 2, %71 ], [ %spec.select.i, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0128, i64 88
  br label %78

78:                                               ; preds = %67, %76
  %.020.in.i = phi ptr [ %77, %76 ], [ %61, %67 ]
  %.1.i = phi i32 [ %.0.i, %76 ], [ 0, %67 ]
  %.020.i = load ptr, ptr %.020.in.i, align 8
  %79 = icmp eq ptr %.020.i, null
  %80 = icmp eq i32 %.1.i, 0
  %or.cond.i = and i1 %80, %79
  br i1 %or.cond.i, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %62, align 8
  br label %83

83:                                               ; preds = %81, %78
  %.121.i = phi ptr [ %82, %81 ], [ %.020.i, %78 ]
  %.2.i = phi i32 [ 1, %81 ], [ %.1.i, %78 ]
  %84 = icmp eq ptr %.121.i, null
  %85 = icmp eq i32 %.2.i, 1
  %or.cond3.i = and i1 %84, %85
  br i1 %or.cond3.i, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %63, align 8
  br label %88

88:                                               ; preds = %86, %83
  %.222.i = phi ptr [ %87, %86 ], [ %.121.i, %83 ]
  %.3.i = phi i32 [ 2, %86 ], [ %.2.i, %83 ]
  %89 = icmp eq ptr %.222.i, null
  %90 = icmp eq i32 %.3.i, 2
  %or.cond5.i = and i1 %89, %90
  br i1 %or.cond5.i, label %91, label %hwloc_get_next_child.exit

91:                                               ; preds = %88
  %92 = load ptr, ptr %64, align 8
  br label %hwloc_get_next_child.exit

hwloc_get_next_child.exit:                        ; preds = %88, %91
  %.323.i = phi ptr [ %92, %91 ], [ %.222.i, %88 ]
  %.not164 = icmp eq ptr %.323.i, null
  br i1 %.not164, label %hwloc_get_next_obj_by_depth.exit.thread, label %93

93:                                               ; preds = %hwloc_get_next_child.exit
  %.b137 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b137, label %94, label %97

94:                                               ; preds = %93
  %95 = load i32, ptr @current_obj, align 4
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %95, i32 noundef %.0129) #25
  br label %97

97:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %98 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull %.323.i, i64 noundef 2) #25
  %99 = getelementptr inbounds nuw i8, ptr %.323.i, i64 52
  %100 = load i32, ptr %99, align 4
  br i1 %65, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %100)
  br label %hwloc_info_show_child.exit

103:                                              ; preds = %97
  %104 = load i32, ptr %66, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.286, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %100, i32 noundef %.0129, ptr noundef nonnull %8, i32 noundef %104)
  br label %hwloc_info_show_child.exit

hwloc_info_show_child.exit:                       ; preds = %101, %103
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.323.i, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %.b147 = load i1, ptr @show_first_only, align 4
  %106 = add i32 %.0129, 1
  br i1 %.b147, label %hwloc_get_next_obj_by_depth.exit.thread, label %67, !llvm.loop !18

107:                                              ; preds = %60
  %108 = load i32, ptr @show_descendants_depth, align 4
  %.not151 = icmp eq i32 %108, -1
  br i1 %.not151, label %193, label %109

109:                                              ; preds = %107
  %110 = icmp sgt i32 %108, -1
  br i1 %110, label %115, label %.critedge169.preheader

.critedge169.preheader:                           ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %113 = icmp slt i32 %15, 0
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %.critedge169.outer

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %116, align 4
  store i32 %108, ptr %9, align 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %125 = load ptr, ptr %124, align 8
  %.val = load ptr, ptr %0, align 8
  %126 = call fastcc i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr %.val, ptr noundef %123, ptr noundef %125, ptr noundef %9)
  %.not221 = icmp eq i32 %126, 0
  br i1 %.not221, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph209

.lr.ph209:                                        ; preds = %115
  %127 = getelementptr i8, ptr %0, i64 16
  %128 = icmp slt i32 %15, 0
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %130

130:                                              ; preds = %hwloc_info_show_descendant.exit, %.lr.ph209
  %.0127207 = phi i32 [ 0, %.lr.ph209 ], [ %146, %hwloc_info_show_descendant.exit ]
  %131 = load ptr, ptr %122, align 8
  %132 = load ptr, ptr %124, align 8
  %.val170 = load ptr, ptr %0, align 8
  %.val171 = load i32, ptr %127, align 8
  %133 = call fastcc ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr %.val170, i32 %.val171, ptr noundef %131, ptr noundef %132, ptr noundef %9, i32 noundef %.0127207)
  %.b136 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b136, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr @current_obj, align 4
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %135, i32 noundef %.0127207) #25
  br label %137

137:                                              ; preds = %134, %130
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %138 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %133, i64 noundef 2) #25
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 52
  %140 = load i32, ptr %139, align 4
  br i1 %128, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %140)
  br label %hwloc_info_show_descendant.exit

143:                                              ; preds = %137
  %144 = load i32, ptr %129, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %140, i32 noundef %.0127207, ptr noundef nonnull %8, i32 noundef %144)
  br label %hwloc_info_show_descendant.exit

hwloc_info_show_descendant.exit:                  ; preds = %141, %143
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %133, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %.b146 = load i1, ptr @show_first_only, align 4
  %146 = add nuw i32 %.0127207, 1
  %exitcond.not = icmp eq i32 %146, %126
  %or.cond = select i1 %.b146, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %hwloc_get_next_obj_by_depth.exit.thread, label %130, !llvm.loop !19

.critedge169:                                     ; preds = %.critedge169.backedge, %.critedge169.outer
  %.0122 = phi ptr [ %.0122.ph, %.critedge169.outer ], [ %.0.i173, %.critedge169.backedge ]
  %.not.i172 = icmp eq ptr %.0122, null
  br i1 %.not.i172, label %147, label %149

147:                                              ; preds = %.critedge169
  %148 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %13, i32 noundef %192, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit

149:                                              ; preds = %.critedge169
  %150 = getelementptr inbounds nuw i8, ptr %.0122, i64 48
  %151 = load i32, ptr %150, align 8
  %.not7.i = icmp eq i32 %151, %192
  br i1 %.not7.i, label %152, label %hwloc_get_next_obj_by_depth.exit.thread

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.0122, i64 56
  %154 = load ptr, ptr %153, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %147, %152
  %.0.i173 = phi ptr [ %154, %152 ], [ %148, %147 ]
  %.not158 = icmp eq ptr %.0.i173, null
  br i1 %.not158, label %hwloc_get_next_obj_by_depth.exit.thread, label %155

155:                                              ; preds = %hwloc_get_next_obj_by_depth.exit
  %156 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %111, align 8
  %.not159 = icmp eq ptr %158, null
  br i1 %.not159, label %.preheader182, label %.preheader183

.preheader183:                                    ; preds = %155
  %.not160202 = icmp eq ptr %157, null
  br i1 %.not160202, label %.critedge169.backedge, label %.lr.ph204

.preheader182:                                    ; preds = %155
  %159 = icmp ne ptr %157, null
  %160 = icmp ne ptr %157, %1
  %161 = and i1 %159, %160
  br i1 %161, label %.lr.ph206, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader183, %164
  %.0120203 = phi ptr [ %166, %164 ], [ %157, %.preheader183 ]
  %162 = getelementptr inbounds nuw i8, ptr %.0120203, i64 184
  %163 = load ptr, ptr %162, align 8
  %.not161 = icmp eq ptr %163, null
  br i1 %.not161, label %164, label %.critedge

164:                                              ; preds = %.lr.ph204
  %165 = getelementptr inbounds nuw i8, ptr %.0120203, i64 72
  %166 = load ptr, ptr %165, align 8
  %.not160 = icmp eq ptr %166, null
  br i1 %.not160, label %.critedge169.backedge, label %.lr.ph204, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph204
  %167 = call i32 @hwloc_bitmap_isincluded(ptr noundef nonnull %163, ptr noundef nonnull %158) #26
  %.not162 = icmp eq i32 %167, 0
  br i1 %.not162, label %.critedge169.backedge, label %168

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %.0120203, i64 200
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %112, align 8
  %172 = call i32 @hwloc_bitmap_isincluded(ptr noundef %170, ptr noundef %171) #26
  %.not163 = icmp eq i32 %172, 0
  br i1 %.not163, label %.critedge169.backedge, label %178

.critedge169.backedge:                            ; preds = %164, %.critedge, %168, %.preheader183, %._crit_edge
  br label %.critedge169, !llvm.loop !21

.lr.ph206:                                        ; preds = %.preheader182, %.lr.ph206
  %.1121205 = phi ptr [ %174, %.lr.ph206 ], [ %157, %.preheader182 ]
  %173 = getelementptr inbounds nuw i8, ptr %.1121205, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  %176 = icmp ne ptr %174, %1
  %177 = and i1 %175, %176
  br i1 %177, label %.lr.ph206, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph206, %.preheader182
  %.lcssa191 = phi i1 [ %159, %.preheader182 ], [ %175, %.lr.ph206 ]
  br i1 %.lcssa191, label %178, label %.critedge169.backedge

178:                                              ; preds = %._crit_edge, %168
  %.b135 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b135, label %179, label %182

179:                                              ; preds = %178
  %180 = load i32, ptr @current_obj, align 4
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %180, i32 noundef %.0123.ph) #25
  br label %182

182:                                              ; preds = %179, %178
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %183 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.0.i173, i64 noundef 2) #25
  %184 = getelementptr inbounds nuw i8, ptr %.0.i173, i64 52
  %185 = load i32, ptr %184, align 4
  br i1 %113, label %186, label %188

186:                                              ; preds = %182
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %185)
  br label %hwloc_info_show_descendant.exit174

188:                                              ; preds = %182
  %189 = load i32, ptr %114, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %185, i32 noundef %.0123.ph, ptr noundef nonnull %8, i32 noundef %189)
  br label %hwloc_info_show_descendant.exit174

hwloc_info_show_descendant.exit174:               ; preds = %186, %188
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.0.i173, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %.b145 = load i1, ptr @show_first_only, align 4
  %191 = add i32 %.0123.ph, 1
  br i1 %.b145, label %hwloc_get_next_obj_by_depth.exit.thread, label %.critedge169.outer, !llvm.loop !21

.critedge169.outer:                               ; preds = %hwloc_info_show_descendant.exit174, %.critedge169.preheader
  %.0123.ph = phi i32 [ 0, %.critedge169.preheader ], [ %191, %hwloc_info_show_descendant.exit174 ]
  %.0122.ph = phi ptr [ null, %.critedge169.preheader ], [ %.0.i173, %hwloc_info_show_descendant.exit174 ]
  %192 = load i32, ptr @show_descendants_depth, align 4
  br label %.critedge169

193:                                              ; preds = %107
  %194 = load i32, ptr @show_descendants_kind, align 4
  %.not152 = icmp eq i32 %194, 6
  br i1 %.not152, label %196, label %195

195:                                              ; preds = %193
  store i32 0, ptr %10, align 4
  call fastcc void @hwloc_info_recurse_descendants(ptr noundef %13, ptr noundef %1, ptr noundef %8, ptr noundef %1, ptr noundef %10, i32 noundef %15)
  br label %hwloc_get_next_obj_by_depth.exit.thread

196:                                              ; preds = %193
  %.b143 = load i1, ptr @show_local_memory, align 4
  br i1 %.b143, label %197, label %243

197:                                              ; preds = %196
  %198 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %13) #26
  %199 = call i32 @hwloc_bitmap_weight(ptr noundef %198) #26
  store i32 %199, ptr %11, align 4
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias ptr @malloc(i64 noundef %201) #32
  %.not153 = icmp eq ptr %202, null
  br i1 %.not153, label %240, label %203

203:                                              ; preds = %197
  store i32 0, ptr %12, align 8
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %204, align 8
  %205 = load i32, ptr @show_local_memory_flags, align 4
  %206 = sext i32 %205 to i64
  %207 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %13, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %202, i64 noundef %206) #25
  %.not154 = icmp eq i32 %207, 0
  br i1 %.not154, label %208, label %.loopexit

208:                                              ; preds = %203
  %209 = load i32, ptr @best_memattr_id, align 4
  %.not155 = icmp eq i32 %209, -1
  %.pre = load i32, ptr %11, align 4
  br i1 %.not155, label %.loopexit180, label %210

210:                                              ; preds = %208
  store i32 1, ptr %12, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %204, align 8
  %213 = call fastcc i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %13, i32 noundef %209, i32 noundef %.pre, ptr noundef %202, ptr noundef %12)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %217, label %.preheader179

.preheader179:                                    ; preds = %210
  %215 = load i32, ptr %11, align 4
  %.not222 = icmp eq i32 %215, 0
  br i1 %.not222, label %.loopexit, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %.preheader179
  %216 = zext i32 %213 to i64
  %wide.trip.count = zext i32 %215 to i64
  br label %.lr.ph211

217:                                              ; preds = %210
  %218 = icmp sgt i32 %15, 0
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %217
  %220 = load ptr, ptr @stderr, align 8
  %221 = call i64 @fwrite(ptr nonnull @.str.230, i64 55, i64 1, ptr %220) #30
  br label %.loopexit

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph211.preheader ], [ %indvars.iv.next, %224 ]
  %.not156 = icmp eq i64 %indvars.iv, %216
  br i1 %.not156, label %224, label %222

222:                                              ; preds = %.lr.ph211
  %223 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv
  store ptr null, ptr %223, align 8
  br label %224

224:                                              ; preds = %.lr.ph211, %222
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond235.not, label %.loopexit180, label %.lr.ph211, !llvm.loop !23

.loopexit180:                                     ; preds = %224, %208
  %225 = phi i32 [ %.pre, %208 ], [ %215, %224 ]
  %.not223 = icmp eq i32 %225, 0
  br i1 %.not223, label %.loopexit, label %.lr.ph214

.lr.ph214:                                        ; preds = %.loopexit180, %236
  %226 = phi i32 [ %237, %236 ], [ %225, %.loopexit180 ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %236 ], [ 0, %.loopexit180 ]
  %227 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv236
  %228 = load ptr, ptr %227, align 8
  %.not157 = icmp eq ptr %228, null
  br i1 %.not157, label %236, label %229

229:                                              ; preds = %.lr.ph214
  %.b = load i1, ptr @show_index_prefix, align 4
  br i1 %.b, label %230, label %._crit_edge242

._crit_edge242:                                   ; preds = %229
  %.pre243 = trunc nuw i64 %indvars.iv236 to i32
  br label %234

230:                                              ; preds = %229
  %231 = load i32, ptr @current_obj, align 4
  %232 = trunc nuw i64 %indvars.iv236 to i32
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %231, i32 noundef %232) #25
  %.pre239 = load ptr, ptr %227, align 8
  br label %234

234:                                              ; preds = %._crit_edge242, %230
  %.pre-phi = phi i32 [ %.pre243, %._crit_edge242 ], [ %232, %230 ]
  %235 = phi ptr [ %228, %._crit_edge242 ], [ %.pre239, %230 ]
  call fastcc void @hwloc_info_show_local_memory(ptr noundef %13, ptr noundef %235, ptr noundef %1, ptr noundef %8, i32 noundef %.pre-phi, ptr noundef %7, i32 noundef %15)
  %.b144 = load i1, ptr @show_first_only, align 4
  br i1 %.b144, label %.loopexit, label %._crit_edge240

._crit_edge240:                                   ; preds = %234
  %.pre241 = load i32, ptr %11, align 4
  br label %236

236:                                              ; preds = %._crit_edge240, %.lr.ph214
  %237 = phi i32 [ %.pre241, %._crit_edge240 ], [ %226, %.lr.ph214 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %238 = zext i32 %237 to i64
  %239 = icmp samesign ult i64 %indvars.iv.next237, %238
  br i1 %239, label %.lr.ph214, label %.loopexit, !llvm.loop !24

240:                                              ; preds = %197
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i64 @fwrite(ptr nonnull @.str.231, i64 45, i64 1, ptr %241) #30
  br label %.loopexit

.loopexit:                                        ; preds = %236, %234, %217, %219, %.preheader179, %.loopexit180, %203, %240
  call void @free(ptr noundef %202) #25
  br label %hwloc_get_next_obj_by_depth.exit.thread

243:                                              ; preds = %196
  call fastcc void @hwloc_info_show_single_obj(ptr noundef %13, ptr noundef %1, ptr noundef %8, ptr noundef %7, i32 noundef %15)
  br label %hwloc_get_next_obj_by_depth.exit.thread

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %45, %56, %59, %hwloc_info_show_descendant.exit174, %149, %hwloc_get_next_obj_by_depth.exit, %hwloc_info_show_descendant.exit, %hwloc_info_show_child.exit, %hwloc_get_next_child.exit, %24, %25, %.preheader188, %.preheader186, %115, %.preheader, %hwloc_info_show_ancestor.exit, %195, %243, %.loopexit
  %244 = load i32, ptr @current_obj, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr @current_obj, align 4
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_api_version() local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 3, 6) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #25
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %sext = shl i64 %6, 32
  %12 = ashr exact i64 %sext, 32
  br label %.loopexit

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1
  %.not7183 = icmp eq i8 %14, 0
  br i1 %.not7183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %15 = phi i8 [ %22, %.lr.ph ], [ %14, %13 ]
  %.06384 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.06384
  %17 = sext i8 %15 to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #26
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06384, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.155) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count104 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.split91.us
  %.061 = phi i64 [ %.us-phi92, %.split91.us ], [ 0, %.preheader.preheader ]
  %.059 = phi ptr [ %storemerge, %.split91.us ], [ %0, %.preheader.preheader ]
  %.not72 = icmp eq ptr %.059, null
  br i1 %.not72, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = tail call i64 @strspn(ptr noundef nonnull %.059, ptr noundef nonnull @.str.156) #26
  %27 = getelementptr inbounds i8, ptr %.059, i64 %26
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.157) #26
  %.not73 = icmp eq i64 %28, 0
  br i1 %.not73, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  %31 = load i8, ptr %30, align 1
  %.not74 = icmp eq i8 %31, 0
  br i1 %.not74, label %34, label %32

32:                                               ; preds = %29
  store i8 0, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %34

34:                                               ; preds = %29, %32
  %storemerge = phi ptr [ %33, %32 ], [ null, %29 ]
  store ptr %storemerge, ptr %5, align 8
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 36) #26
  %.not75.not = icmp eq ptr %35, null
  br i1 %.not75.not, label %.split.us, label %.split

.split:                                           ; preds = %34
  store i8 0, ptr %35, align 1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #26
  %37 = sub i64 0, %36
  br label %47

.split.us:                                        ; preds = %34, %46
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %46 ], [ 0, %34 ]
  %.06087.us = phi i32 [ %.1.us, %46 ], [ 0, %34 ]
  %.16286.us = phi i64 [ %.2.us, %46 ], [ %.061, %34 ]
  %38 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv101, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %27) #26
  %.not76.us = icmp eq ptr %40, null
  br i1 %.not76.us, label %46, label %41

41:                                               ; preds = %.split.us
  %.not78.us = icmp eq i32 %.06087.us, 0
  br i1 %.not78.us, label %42, label %.split89.us

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv101
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %.16286.us
  br label %46

46:                                               ; preds = %42, %.split.us
  %.2.us = phi i64 [ %45, %42 ], [ %.16286.us, %.split.us ]
  %.1.us = phi i32 [ 1, %42 ], [ %.06087.us, %.split.us ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.split91.us, label %.split.us, !llvm.loop !26

47:                                               ; preds = %.split, %61
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %61 ]
  %.06087 = phi i32 [ 0, %.split ], [ %.1, %61 ]
  %.16286 = phi i64 [ %.061, %.split ], [ %.2, %61 ]
  %48 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #26
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 %37
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %52) #26
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %54, label %61

54:                                               ; preds = %47
  %.not78 = icmp eq i32 %.06087, 0
  br i1 %.not78, label %57, label %.split89.us

.split89.us:                                      ; preds = %54, %41
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.158, ptr noundef %3, ptr noundef nonnull %27) #27
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %.16286
  br label %61

61:                                               ; preds = %47, %57
  %.2 = phi i64 [ %.16286, %47 ], [ %60, %57 ]
  %.1 = phi i32 [ %.06087, %47 ], [ 1, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split91.us, label %47, !llvm.loop !26

.split91.us:                                      ; preds = %61, %46
  %.us-phi92 = phi i64 [ %.2.us, %46 ], [ %.2, %61 ]
  %62 = icmp eq i64 %.061, %.us-phi92
  br i1 %62, label %63, label %.preheader, !llvm.loop !27

63:                                               ; preds = %.split91.us
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.159, ptr noundef %3, ptr noundef nonnull %27) #27
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %._crit_edge, %63, %.split89.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split89.us ], [ -1, %63 ], [ 0, %._crit_edge ], [ %.061, %25 ], [ %.061, %.preheader ]
  ret i64 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 3, 6) %2) unnamed_addr #14 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.160, ptr noundef %0) #27
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 2, i64 1, ptr %7) #30
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #30
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !28

13:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #6

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #17

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_ancestor(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef readonly %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [128 x i8], align 16
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull %1, i64 noundef 2) #25
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %13)
  br label %33

15:                                               ; preds = %7
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.233, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %19, i32 noundef %4, ptr noundef nonnull %3, i32 noundef %21)
  br label %33

23:                                               ; preds = %15
  %24 = icmp eq i32 %4, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4
  br i1 %24, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %26)
  br label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.235, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %26, ptr noundef nonnull %3, i32 noundef %31)
  br label %33

33:                                               ; preds = %17, %29, %27, %11
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_kind(ptr nocapture noundef readonly %0, i32 noundef range(i32 0, 7) %1) unnamed_addr #2 {
  switch i32 %1, label %default.unreachable8 [
    i32 0, label %23
    i32 1, label %3
    i32 2, label %6
    i32 3, label %9
    i32 4, label %16
    i32 5, label %19
    i32 6, label %22
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %4) #25
  br label %23

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %7) #25
  br label %23

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %10) #25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 8
  %14 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %13) #25
  %.not7 = icmp eq i32 %14, 0
  %15 = zext i1 %.not7 to i32
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8
  %18 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %17) #25
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %20) #25
  br label %23

22:                                               ; preds = %2
  tail call void @abort() #29
  unreachable

default.unreachable8:                             ; preds = %2
  unreachable

23:                                               ; preds = %9, %12, %2, %19, %16, %6, %3
  %.0 = phi i32 [ %21, %19 ], [ %18, %16 ], [ %8, %6 ], [ %5, %3 ], [ 1, %2 ], [ 0, %9 ], [ %15, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr readonly %.0.val, ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #18 {
  %4 = load i32, ptr %2, align 8
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.015.ph = phi ptr [ %.0.i, %29 ], [ null, %3 ]
  %.0.ph = phi i32 [ %spec.select, %29 ], [ 0, %3 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.015 = phi ptr [ %.015.ph, %.outer ], [ %.0.i, %.backedge.backedge ]
  %.not.i = icmp eq ptr %.015, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %.backedge
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %4, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %9 = load i32, ptr %8, align 8
  %.not7.i = icmp eq i32 %9, %4
  br i1 %.not7.i, label %10, label %hwloc_get_next_obj_by_depth.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ %6, %5 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_depth.exit.thread, label %13

13:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %15) #26
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %15, ptr noundef %0) #26
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %.backedge.backedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %21) #26
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %26, label %29

.thread:                                          ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %24) #26
  %.not193 = icmp eq i32 %25, 0
  br i1 %.not193, label %26, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %17, %26
  br label %.backedge, !llvm.loop !29

26:                                               ; preds = %.thread, %19
  %27 = phi ptr [ %24, %.thread ], [ %21, %19 ]
  %28 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %27, ptr noundef %1) #26
  %.not20.not = icmp eq i32 %28, 0
  br i1 %.not20.not, label %.backedge.backedge, label %29

29:                                               ; preds = %19, %26
  %30 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i, ptr noundef %2)
  %31 = xor i32 %30, 1
  %spec.select = add i32 %31, %.0.ph
  br label %.outer, !llvm.loop !29

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %7, %hwloc_get_next_obj_by_depth.exit
  ret i32 %.0.ph
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr readonly %.0.val, i32 %.16.val, ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef nonnull readonly %2, i32 noundef %3) unnamed_addr #18 {
  %5 = load i32, ptr %2, align 8
  %.16.val.fr = freeze i32 %.16.val
  %.not33 = icmp eq i32 %.16.val.fr, 0
  br i1 %.not33, label %.outer.us, label %.outer

6:                                                ; preds = %.outer.us
  %7 = getelementptr inbounds nuw i8, ptr %.023.us, i64 48
  %8 = load i32, ptr %7, align 8
  %.not7.i.us = icmp eq i32 %8, %5
  br i1 %.not7.i.us, label %9, label %hwloc_get_next_obj_by_depth.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.023.us, i64 56
  %11 = load ptr, ptr %10, align 8
  br label %hwloc_get_next_obj_by_depth.exit.us

12:                                               ; preds = %.outer.us
  %13 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %5, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit.us

hwloc_get_next_obj_by_depth.exit.us:              ; preds = %12, %9
  %.0.i.us = phi ptr [ %11, %9 ], [ %13, %12 ]
  %.not.us = icmp eq ptr %.0.i.us, null
  br i1 %.not.us, label %hwloc_get_next_obj_by_depth.exit.thread, label %14

14:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.us
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %16) #26
  %.not26.us = icmp eq i32 %17, 0
  br i1 %.not26.us, label %18, label %.thread

18:                                               ; preds = %14
  %19 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %16, ptr noundef %0) #26
  %.not27.us = icmp eq i32 %19, 0
  br i1 %.not27.us, label %.outer.us.backedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %22) #26
  %.not28.us = icmp eq i32 %23, 0
  br i1 %.not28.us, label %27, label %30

.thread:                                          ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %25) #26
  %.not28.us7 = icmp eq i32 %26, 0
  br i1 %.not28.us7, label %27, label %.outer.us.backedge

27:                                               ; preds = %.thread, %20
  %28 = phi ptr [ %25, %.thread ], [ %22, %20 ]
  %29 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %28, ptr noundef %1) #26
  %.not29.not.us = icmp eq i32 %29, 0
  br i1 %.not29.not.us, label %.outer.us.backedge, label %30

30:                                               ; preds = %20, %27
  %31 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us, ptr noundef %2)
  %.not32.us = icmp eq i32 %31, 0
  br i1 %.not32.us, label %32, label %.outer.us.backedge

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %hwloc_get_next_obj_by_depth.exit.thread, label %.outer.us.backedge

.outer.us.backedge:                               ; preds = %32, %.thread, %30, %27, %18
  br label %.outer.us, !llvm.loop !30

.outer.us:                                        ; preds = %4, %.outer.us.backedge
  %.023.us = phi ptr [ %.0.i.us, %.outer.us.backedge ], [ null, %4 ]
  %.not.i.us = icmp eq ptr %.023.us, null
  br i1 %.not.i.us, label %12, label %6

.outer:                                           ; preds = %4, %62
  %.023.ph = phi ptr [ %.0.i, %62 ], [ null, %4 ]
  %.0.ph = phi i32 [ %64, %62 ], [ 0, %4 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.023 = phi ptr [ %.023.ph, %.outer ], [ %.0.i, %.backedge.backedge ]
  %.not.i = icmp eq ptr %.023, null
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %.backedge
  %37 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %5, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit

38:                                               ; preds = %.backedge
  %39 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %40 = load i32, ptr %39, align 8
  %.not7.i = icmp eq i32 %40, %5
  br i1 %.not7.i, label %41, label %hwloc_get_next_obj_by_depth.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %43 = load ptr, ptr %42, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %36, %41
  %.0.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_depth.exit.thread, label %44

44:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %46) #26
  %.not26 = icmp eq i32 %47, 0
  br i1 %.not26, label %48, label %.thread9

48:                                               ; preds = %44
  %49 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %0) #26
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %.backedge.backedge, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %52) #26
  %.not28 = icmp eq i32 %53, 0
  br i1 %.not28, label %57, label %60

.thread9:                                         ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %55) #26
  %.not2810 = icmp eq i32 %56, 0
  br i1 %.not2810, label %57, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread9, %48, %57, %60
  br label %.backedge, !llvm.loop !30

57:                                               ; preds = %.thread9, %50
  %58 = phi ptr [ %55, %.thread9 ], [ %52, %50 ]
  %59 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %58, ptr noundef %1) #26
  %.not29.not = icmp eq i32 %59, 0
  br i1 %.not29.not, label %.backedge.backedge, label %60

60:                                               ; preds = %50, %57
  %61 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i, ptr noundef %2)
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %62, label %.backedge.backedge

62:                                               ; preds = %60
  %63 = icmp eq i32 %.0.ph, %3
  %64 = add i32 %.0.ph, 1
  br i1 %63, label %hwloc_get_next_obj_by_depth.exit.thread, label %.outer, !llvm.loop !30

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %62, %hwloc_get_next_obj_by_depth.exit, %38, %32, %hwloc_get_next_obj_by_depth.exit.us, %6
  %.024 = phi ptr [ %.0.i.us, %32 ], [ null, %hwloc_get_next_obj_by_depth.exit.us ], [ null, %6 ], [ null, %38 ], [ null, %hwloc_get_next_obj_by_depth.exit ], [ %.0.i, %62 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_recurse_descendants(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr nocapture noundef nonnull %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %.b24 = load i1, ptr @show_first_only, align 4
  br i1 %.b24, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9, %6
  %.not25 = icmp eq ptr %3, %1
  br i1 %.not25, label %35, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @show_descendants_kind, align 4
  %14 = tail call fastcc i32 @match_kind(ptr noundef %3, i32 noundef %13)
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %35, label %15

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.b = load i1, ptr @show_index_prefix, align 4
  br i1 %.b, label %16, label %20

16:                                               ; preds = %15
  %17 = load i32, ptr @current_obj, align 4
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %17, i32 noundef %18) #25
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %22 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef %3, i64 noundef 2) #25
  %23 = icmp slt i32 %5, 0
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %25)
  br label %hwloc_info_show_descendant.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %25, i32 noundef %21, ptr noundef nonnull %2, i32 noundef %30)
  br label %hwloc_info_show_descendant.exit

hwloc_info_show_descendant.exit:                  ; preds = %26, %28
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %.b23 = load i1, ptr @show_first_only, align 4
  br i1 %.b23, label %.loopexit, label %32

32:                                               ; preds = %hwloc_info_show_descendant.exit
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %12, %11
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %40

40:                                               ; preds = %66, %35
  %.0 = phi ptr [ null, %35 ], [ %.323.i, %66 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %51, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %.0, align 8
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = call i32 @hwloc_obj_type_is_io(i32 noundef %42) #25
  %.not26.i = icmp eq i32 %45, 0
  br i1 %.not26.i, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %.0, align 8
  %48 = call i32 @hwloc_obj_type_is_memory(i32 noundef %47) #25
  %.not27.i = icmp ne i32 %48, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %49

49:                                               ; preds = %46, %44, %41
  %.0.i = phi i32 [ 3, %41 ], [ 2, %44 ], [ %spec.select.i, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  br label %51

51:                                               ; preds = %40, %49
  %.020.in.i = phi ptr [ %50, %49 ], [ %36, %40 ]
  %.1.i = phi i32 [ %.0.i, %49 ], [ 0, %40 ]
  %.020.i = load ptr, ptr %.020.in.i, align 8
  %52 = icmp eq ptr %.020.i, null
  %53 = icmp eq i32 %.1.i, 0
  %or.cond.i = and i1 %53, %52
  br i1 %or.cond.i, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %37, align 8
  br label %56

56:                                               ; preds = %54, %51
  %.121.i = phi ptr [ %55, %54 ], [ %.020.i, %51 ]
  %.2.i = phi i32 [ 1, %54 ], [ %.1.i, %51 ]
  %57 = icmp eq ptr %.121.i, null
  %58 = icmp eq i32 %.2.i, 1
  %or.cond3.i = and i1 %57, %58
  br i1 %or.cond3.i, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %38, align 8
  br label %61

61:                                               ; preds = %59, %56
  %.222.i = phi ptr [ %60, %59 ], [ %.121.i, %56 ]
  %.3.i = phi i32 [ 2, %59 ], [ %.2.i, %56 ]
  %62 = icmp eq ptr %.222.i, null
  %63 = icmp eq i32 %.3.i, 2
  %or.cond5.i = and i1 %62, %63
  br i1 %or.cond5.i, label %64, label %hwloc_get_next_child.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr %39, align 8
  br label %hwloc_get_next_child.exit

hwloc_get_next_child.exit:                        ; preds = %61, %64
  %.323.i = phi ptr [ %65, %64 ], [ %.222.i, %61 ]
  %.not27 = icmp eq ptr %.323.i, null
  br i1 %.not27, label %.loopexit, label %66

66:                                               ; preds = %hwloc_get_next_child.exit
  call fastcc void @hwloc_info_recurse_descendants(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.323.i, ptr noundef %4, i32 noundef %5)
  br label %40, !llvm.loop !31

.loopexit:                                        ; preds = %hwloc_get_next_child.exit, %hwloc_info_show_descendant.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_get_local_numanode_objs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly %3, ptr noundef nonnull %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  %11 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #25
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #32
  %18 = call noalias ptr @malloc(i64 noundef %16) #32
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %.sink.split

21:                                               ; preds = %13
  %22 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %18) #25
  %23 = icmp slt i32 %22, 0
  %.not102 = icmp eq i32 %2, 0
  %or.cond130 = or i1 %23, %.not102
  br i1 %or.cond130, label %.sink.split, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %21
  %24 = load i32, ptr %6, align 4
  %.not103 = icmp eq i32 %24, 0
  %25 = load i64, ptr %7, align 8
  %.fr104 = freeze i64 %25
  %26 = and i64 %.fr104, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not103, label %.sink.split, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count122 = zext i32 %2 to i64
  %wide.trip.count117 = zext i32 %24 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us.thread
  %indvars.iv119 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge.us.us.thread ]
  %.067.us.us = phi i64 [ 0, %.preheader.us.us.preheader ], [ %.1.us.us, %._crit_edge.us.us.thread ]
  %.04866.us.us = phi i32 [ -1, %.preheader.us.us.preheader ], [ %.149.us.us, %._crit_edge.us.us.thread ]
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv119
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.preheader.us.us, %33
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next115, %33 ]
  %30 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv114
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %._crit_edge.us.us, label %33

33:                                               ; preds = %29
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us.thread, label %29, !llvm.loop !32

._crit_edge.us.us:                                ; preds = %29
  %34 = trunc nuw i64 %indvars.iv114 to i32
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %._crit_edge.us.us.thread, label %36

36:                                               ; preds = %._crit_edge.us.us
  %37 = icmp eq i32 %.04866.us.us, -1
  %38 = and i64 %indvars.iv114, 4294967295
  %39 = getelementptr inbounds nuw i64, ptr %18, i64 %38
  %40 = load i64, ptr %39, align 8
  br i1 %37, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp ult i64 %40, %.067.us.us
  %43 = trunc nuw i64 %indvars.iv119 to i32
  %spec.select57.us.us = select i1 %42, i32 %43, i32 %.04866.us.us
  %spec.select58.us.us = call i64 @llvm.umin.i64(i64 %40, i64 %.067.us.us)
  br label %._crit_edge.us.us.thread

44:                                               ; preds = %36
  %45 = trunc nuw i64 %indvars.iv119 to i32
  br label %._crit_edge.us.us.thread

._crit_edge.us.us.thread:                         ; preds = %33, %44, %41, %._crit_edge.us.us
  %.149.us.us = phi i32 [ %.04866.us.us, %._crit_edge.us.us ], [ %45, %44 ], [ %spec.select57.us.us, %41 ], [ %.04866.us.us, %33 ]
  %.1.us.us = phi i64 [ %.067.us.us, %._crit_edge.us.us ], [ %40, %44 ], [ %spec.select58.us.us, %41 ], [ %.067.us.us, %33 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.sink.split, label %.preheader.us.us, !llvm.loop !33

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not103, label %.sink.split, label %.preheader.us70.preheader

.preheader.us70.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count112 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %24 to i64
  br label %.preheader.us70

.preheader.us70:                                  ; preds = %.preheader.us70.preheader, %._crit_edge.us79.thread
  %indvars.iv109 = phi i64 [ 0, %.preheader.us70.preheader ], [ %indvars.iv.next110, %._crit_edge.us79.thread ]
  %.067.us71 = phi i64 [ 0, %.preheader.us70.preheader ], [ %.1.us77, %._crit_edge.us79.thread ]
  %.04866.us72 = phi i32 [ -1, %.preheader.us70.preheader ], [ %.149.us76, %._crit_edge.us79.thread ]
  %46 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv109
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %.preheader.us70, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us70 ], [ %indvars.iv.next, %52 ]
  %49 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %._crit_edge.us79, label %52

52:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us79.thread, label %48, !llvm.loop !32

._crit_edge.us79:                                 ; preds = %48
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = icmp eq i32 %24, %53
  br i1 %54, label %._crit_edge.us79.thread, label %55

55:                                               ; preds = %._crit_edge.us79
  %56 = icmp eq i32 %.04866.us72, -1
  %57 = and i64 %indvars.iv, 4294967295
  %58 = getelementptr inbounds nuw i64, ptr %18, i64 %57
  %59 = load i64, ptr %58, align 8
  br i1 %56, label %63, label %60

60:                                               ; preds = %55
  %61 = icmp ugt i64 %59, %.067.us71
  %62 = trunc nuw i64 %indvars.iv109 to i32
  %spec.select.us = select i1 %61, i32 %62, i32 %.04866.us72
  %spec.select56.us = call i64 @llvm.umax.i64(i64 %59, i64 %.067.us71)
  br label %._crit_edge.us79.thread

63:                                               ; preds = %55
  %64 = trunc nuw i64 %indvars.iv109 to i32
  br label %._crit_edge.us79.thread

._crit_edge.us79.thread:                          ; preds = %52, %63, %60, %._crit_edge.us79
  %.149.us76 = phi i32 [ %.04866.us72, %._crit_edge.us79 ], [ %64, %63 ], [ %spec.select.us, %60 ], [ %.04866.us72, %52 ]
  %.1.us77 = phi i64 [ %.067.us71, %._crit_edge.us79 ], [ %59, %63 ], [ %spec.select56.us, %60 ], [ %.067.us71, %52 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.sink.split, label %.preheader.us70, !llvm.loop !33

.sink.split:                                      ; preds = %._crit_edge.us79.thread, %._crit_edge.us.us.thread, %13, %21, %.preheader.lr.ph.split.us, %.preheader.lr.ph.split
  %.047.ph = phi i32 [ -1, %.preheader.lr.ph.split.us ], [ -1, %.preheader.lr.ph.split ], [ -1, %21 ], [ -1, %13 ], [ %.149.us.us, %._crit_edge.us.us.thread ], [ %.149.us76, %._crit_edge.us79.thread ]
  call void @free(ptr noundef %17) #25
  call void @free(ptr noundef %18) #25
  br label %65

65:                                               ; preds = %.sink.split, %5, %10
  %.047 = phi i32 [ -1, %10 ], [ -1, %5 ], [ %.047.ph, %.sink.split ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_local_memory(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [128 x i8], align 16
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef %1, i64 noundef 2) #25
  %10 = icmp slt i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %15

13:                                               ; preds = %7
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %12)
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.290, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %12, i32 noundef %4, ptr noundef nonnull %3, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %13
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_single_obj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #2 {
  %6 = icmp slt i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %.str.232..str.234 = select i1 %6, ptr @.str.232, ptr @.str.234
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.232..str.234, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %8)
  tail call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %.loopexit228, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %1, align 8
  %19 = tail call ptr @hwloc_obj_type_string(i32 noundef %18) #31
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.236, ptr noundef nonnull %3, ptr noundef %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef nonnull %3, ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, ptr noundef nonnull %3, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %.not211 = icmp eq i32 %31, -1
  br i1 %.not211, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef nonnull %3, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull %3, i64 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not212 = icmp eq ptr %39, null
  br i1 %.not212, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, ptr noundef nonnull %3, ptr noundef nonnull %39)
  br label %42

42:                                               ; preds = %40, %34
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull %3, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef nonnull %3, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, ptr noundef nonnull %3, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull %3, i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, ptr noundef nonnull %3, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, ptr noundef nonnull %3, i32 noundef %59)
  %61 = load i32, ptr %1, align 8
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %68

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, ptr noundef nonnull %3, i64 noundef %66)
  br label %68

68:                                               ; preds = %63, %42
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load i64, ptr %69, align 8
  %.not213 = icmp eq i64 %70, 0
  br i1 %.not213, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.250, ptr noundef nonnull %3, i64 noundef %70)
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load ptr, ptr %74, align 8
  %.not214 = icmp eq ptr %75, null
  br i1 %.not214, label %103, label %76

76:                                               ; preds = %73
  %77 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull %75) #25
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %80) #25
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %83 = load ptr, ptr %74, align 8
  %84 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %83) #25
  %85 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #26
  %86 = call i32 @hwloc_bitmap_and(ptr noundef %84, ptr noundef %84, ptr noundef %85) #25
  %87 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %84) #25
  call void @hwloc_bitmap_free(ptr noundef %84) #25
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %90) #25
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %94) #25
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %97 = load ptr, ptr %89, align 8
  %98 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %97) #25
  %99 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %0) #26
  %100 = call i32 @hwloc_bitmap_and(ptr noundef %98, ptr noundef %98, ptr noundef %99) #25
  %101 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %98) #25
  call void @hwloc_bitmap_free(ptr noundef %98) #25
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, ptr noundef nonnull %3, ptr noundef nonnull %6)
  br label %103

103:                                              ; preds = %76, %73
  %104 = load i32, ptr %1, align 8
  switch i32 %104, label %230 [
    i32 4, label %105
    i32 5, label %105
    i32 6, label %105
    i32 7, label %105
    i32 8, label %105
    i32 9, label %105
    i32 10, label %105
    i32 11, label %105
    i32 18, label %105
    i32 12, label %132
    i32 14, label %137
    i32 15, label %194
    i32 16, label %228
  ]

105:                                              ; preds = %103, %103, %103, %103, %103, %103, %103, %103, %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef nonnull %3, i32 noundef %109)
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %113, 3
  br i1 %114, label %switch.lookup, label %117

switch.lookup:                                    ; preds = %105
  %115 = zext nneg i32 %113 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.hwloc_info_show_obj, i64 0, i64 %115
  %switch.load = load ptr, ptr %switch.gep, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load, ptr noundef nonnull %3)
  br label %117

117:                                              ; preds = %105, %switch.lookup
  %118 = load ptr, ptr %106, align 8
  %119 = load i64, ptr %118, align 8
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef nonnull %3, i64 noundef %119)
  %121 = load ptr, ptr %106, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef nonnull %3, i32 noundef %123)
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %130 [
    i32 -1, label %128
    i32 0, label %230
  ]

128:                                              ; preds = %117
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef nonnull %3)
  br label %230

130:                                              ; preds = %117
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef nonnull %3, i32 noundef %127)
  br label %230

132:                                              ; preds = %103
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, ptr noundef nonnull %3, i32 noundef %135)
  br label %230

137:                                              ; preds = %103
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i32, ptr %140, align 8
  switch i32 %141, label %178 [
    i32 0, label %142
    i32 1, label %144
  ]

142:                                              ; preds = %137
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef nonnull %3)
  br label %178

144:                                              ; preds = %137
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef nonnull %3)
  %146 = load ptr, ptr %138, align 8
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 6
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %3, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156)
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %3, i32 noundef %161)
  %163 = load ptr, ptr %138, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 10
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, ptr noundef nonnull %3, i32 noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %138, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = load float, ptr %172, align 4
  %174 = fcmp une float %173, 0.000000e+00
  br i1 %174, label %175, label %178

175:                                              ; preds = %144
  %176 = fpext float %173 to double
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, ptr noundef nonnull %3, double noundef %176)
  br label %178

178:                                              ; preds = %144, %175, %142, %137
  %179 = load ptr, ptr %138, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = load i32, ptr %180, align 4
  %switch = icmp ult i32 %181, 2
  br i1 %switch, label %182, label %230

182:                                              ; preds = %178
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.272, ptr noundef nonnull %3)
  %184 = load ptr, ptr %138, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.273, ptr noundef nonnull %3, i32 noundef %187)
  %189 = load ptr, ptr %138, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 33
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.274, ptr noundef nonnull %3, i32 noundef %192)
  br label %230

194:                                              ; preds = %103
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 5
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 6
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef nonnull %3, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206)
  %208 = load ptr, ptr %195, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef nonnull %3, i32 noundef %211)
  %213 = load ptr, ptr %195, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 10
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, ptr noundef nonnull %3, i32 noundef %216, i32 noundef %219)
  %221 = load ptr, ptr %195, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 20
  %223 = load float, ptr %222, align 4
  %224 = fcmp une float %223, 0.000000e+00
  br i1 %224, label %225, label %230

225:                                              ; preds = %194
  %226 = fpext float %223 to double
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, ptr noundef nonnull %3, double noundef %226)
  br label %230

228:                                              ; preds = %103
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, ptr noundef nonnull %3, ptr noundef nonnull %2)
  br label %230

230:                                              ; preds = %178, %117, %103, %194, %225, %182, %128, %130, %228, %132
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %232 = load i32, ptr %231, align 8
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.276, ptr noundef nonnull %3, i32 noundef %232)
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %235 = load i32, ptr %234, align 8
  %.not245 = icmp eq i32 %235, 0
  br i1 %.not245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %237

237:                                              ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %238, i64 %indvars.iv
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.277, ptr noundef nonnull %3, ptr noundef %240, ptr noundef %242)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %234, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next, %245
  br i1 %246, label %237, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %237, %230
  %247 = load i32, ptr %1, align 8
  %248 = call i32 @hwloc_obj_type_is_normal(i32 noundef %247) #25
  %.not216 = icmp eq i32 %248, 0
  br i1 %.not216, label %280, label %249

249:                                              ; preds = %._crit_edge
  %250 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %0, i64 noundef 0) #25
  %251 = call noalias ptr @hwloc_bitmap_alloc() #25
  %.not246 = icmp eq i32 %250, 0
  br i1 %.not246, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %249, %.loopexit229
  %.1234 = phi i32 [ %279, %.loopexit229 ], [ 0, %249 ]
  %252 = call i32 @hwloc_cpukinds_get_info(ptr noundef %0, i32 noundef %.1234, ptr noundef %251, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 0) #25
  %253 = load ptr, ptr %74, align 8
  %254 = call i32 @hwloc_bitmap_isincluded(ptr noundef %253, ptr noundef %251) #26
  %.not223.not = icmp eq i32 %254, 0
  br i1 %.not223.not, label %255, label %257

255:                                              ; preds = %.lr.ph236
  %256 = call i32 @hwloc_bitmap_intersects(ptr noundef %253, ptr noundef %251) #26
  %.not224 = icmp eq i32 %256, 0
  br i1 %.not224, label %.loopexit229, label %257

257:                                              ; preds = %255, %.lr.ph236
  %258 = phi ptr [ @.str.226, %.lr.ph236 ], [ @.str.279, %255 ]
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.278, ptr noundef nonnull %3, i32 noundef %.1234, ptr noundef nonnull %258)
  %260 = load i32, ptr %7, align 4
  %.not226 = icmp eq i32 %260, -1
  br i1 %.not226, label %263, label %261

261:                                              ; preds = %257
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.280, ptr noundef nonnull %3, i32 noundef %260)
  br label %263

263:                                              ; preds = %261, %257
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %.not247 = icmp eq i32 %266, 0
  br i1 %.not247, label %.loopexit229, label %.lr.ph233

.lr.ph233:                                        ; preds = %263, %.lr.ph233
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph233 ], [ 0, %263 ]
  %267 = phi ptr [ %274, %.lr.ph233 ], [ %264, %263 ]
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %268, i64 %indvars.iv249
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.281, ptr noundef nonnull %3, ptr noundef %270, ptr noundef %272)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next250, %277
  br i1 %278, label %.lr.ph233, label %.loopexit229, !llvm.loop !35

.loopexit229:                                     ; preds = %.lr.ph233, %263, %255
  %279 = add nuw i32 %.1234, 1
  %exitcond.not = icmp eq i32 %279, %250
  br i1 %exitcond.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !36

._crit_edge237:                                   ; preds = %.loopexit229, %249
  call void @hwloc_bitmap_free(ptr noundef %251) #25
  br label %280

280:                                              ; preds = %._crit_edge237, %._crit_edge
  %281 = load i32, ptr %1, align 8
  %282 = icmp eq i32 %281, 13
  br i1 %282, label %.preheader227, label %.loopexit228

.preheader227:                                    ; preds = %280
  %283 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9) #25
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.loopexit228, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader227, %341
  %.0195240 = phi i32 [ %342, %341 ], [ 0, %.preheader227 ]
  %285 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %.0195240, ptr noundef nonnull %10) #25
  %286 = load i64, ptr %10, align 8
  %287 = and i64 %286, 4
  %.not217 = icmp eq i64 %287, 0
  br i1 %.not217, label %288, label %294

288:                                              ; preds = %.lr.ph242
  %289 = call i32 @hwloc_memattr_get_value(ptr noundef %0, i32 noundef %.0195240, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11) #25
  %.not218 = icmp eq i32 %289, 0
  br i1 %.not218, label %290, label %341

290:                                              ; preds = %288
  %291 = load ptr, ptr %9, align 8
  %292 = load i64, ptr %11, align 8
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.282, ptr noundef nonnull %3, ptr noundef %291, i64 noundef %292)
  br label %341

294:                                              ; preds = %.lr.ph242
  store i32 0, ptr %12, align 4
  %295 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %.0195240, ptr noundef %1, i64 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #25
  %.not219 = icmp eq i32 %295, 0
  br i1 %.not219, label %296, label %341

296:                                              ; preds = %294
  %297 = load i32, ptr %12, align 4
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 4
  %300 = call noalias ptr @malloc(i64 noundef %299) #32
  %301 = shl nuw nsw i64 %298, 3
  %302 = call noalias ptr @malloc(i64 noundef %301) #32
  %303 = icmp ne ptr %300, null
  %304 = icmp ne ptr %302, null
  %or.cond = and i1 %303, %304
  br i1 %or.cond, label %305, label %.loopexit

305:                                              ; preds = %296
  %306 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %.0195240, ptr noundef %1, i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %300, ptr noundef nonnull %302) #25
  %.not220 = icmp eq i32 %306, 0
  %307 = load i32, ptr %12, align 4
  %308 = icmp ne i32 %307, 0
  %or.cond244 = select i1 %.not220, i1 %308, i1 false
  br i1 %or.cond244, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %305, %337
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %337 ], [ 0, %305 ]
  %309 = getelementptr inbounds nuw %struct.hwloc_location, ptr %300, i64 %indvars.iv252
  %310 = load i32, ptr %309, align 8
  switch i32 %310, label %329 [
    i32 1, label %311
    i32 0, label %315
  ]

311:                                              ; preds = %.lr.ph239
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %313) #25
  br label %329

315:                                              ; preds = %.lr.ph239
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef %317, i64 noundef 2) #25
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8
  %.not221 = icmp eq i32 %321, -1
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 52
  %323 = load i32, ptr %322, align 4
  br i1 %.not221, label %326, label %324

324:                                              ; preds = %315
  %325 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.283, ptr noundef nonnull %15, i32 noundef %323, i32 noundef %321) #25
  br label %328

326:                                              ; preds = %315
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.284, ptr noundef nonnull %15, i32 noundef %323) #25
  br label %328

328:                                              ; preds = %326, %324
  store ptr %14, ptr %13, align 8
  br label %329

329:                                              ; preds = %.lr.ph239, %328, %311
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds nuw i64, ptr %302, i64 %indvars.iv252
  %333 = load i64, ptr %332, align 8
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.285, ptr noundef nonnull %3, ptr noundef %330, ptr noundef %331, i64 noundef %333)
  %335 = load ptr, ptr %13, align 8
  %.not222 = icmp eq ptr %335, %14
  br i1 %.not222, label %337, label %336

336:                                              ; preds = %329
  call void @free(ptr noundef %335) #25
  br label %337

337:                                              ; preds = %329, %336
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %338 = load i32, ptr %12, align 4
  %339 = zext i32 %338 to i64
  %340 = icmp samesign ult i64 %indvars.iv.next253, %339
  br i1 %340, label %.lr.ph239, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %337, %305, %296
  call void @free(ptr noundef %300) #25
  call void @free(ptr noundef %302) #25
  br label %341

341:                                              ; preds = %290, %288, %.loopexit, %294
  %342 = add i32 %.0195240, 1
  %343 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef %342, ptr noundef nonnull %9) #25
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %.loopexit228, label %.lr.ph242

.loopexit228:                                     ; preds = %341, %.preheader227, %5, %280
  ret void
}

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %hwloc_obj_get_info_by_name.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #26
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %10, label %hwloc_obj_get_info_by_name.exit.thread

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %69 [
    i32 13, label %13
    i32 15, label %43
    i32 16, label %61
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %.not2.i.i = icmp eq i32 %19, 0
  br i1 %.not2.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %23, !llvm.loop !38

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.287) #26
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %hwloc_obj_get_info_by_name.exit.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i32 @atoi(ptr noundef nonnull %28) #26
  %.not43 = icmp eq i32 %30, %15
  br i1 %.not43, label %31, label %hwloc_obj_get_info_by_name.exit.thread

31:                                               ; preds = %29, %13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.288) #26
  %.not45 = icmp eq i32 %39, 0
  %40 = zext i1 %.not45 to i32
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ 0, %35 ], [ %40, %38 ]
  %.not46 = icmp eq i32 %33, %42
  br i1 %.not46, label %69, label %hwloc_obj_get_info_by_name.exit.thread

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %45 = load i32, ptr %44, align 4
  %.not38 = icmp eq i32 %45, -1
  br i1 %.not38, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 10
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %.not39 = icmp eq i32 %45, %51
  br i1 %.not39, label %52, label %hwloc_obj_get_info_by_name.exit.thread

52:                                               ; preds = %46, %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load i32, ptr %53, align 8
  %.not40 = icmp eq i32 %54, -1
  br i1 %.not40, label %69, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %.not41 = icmp eq i32 %54, %60
  br i1 %.not41, label %69, label %hwloc_obj_get_info_by_name.exit.thread

61:                                               ; preds = %10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8
  %.not36 = icmp eq i64 %63, 0
  br i1 %.not36, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, %63
  %.not37 = icmp eq i64 %68, 0
  br i1 %.not37, label %hwloc_obj_get_info_by_name.exit.thread, label %69

69:                                               ; preds = %10, %55, %52, %61, %64, %31, %41
  br label %hwloc_obj_get_info_by_name.exit.thread

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %22, %17, %64, %55, %46, %41, %hwloc_obj_get_info_by_name.exit, %29, %5, %8, %69
  %.0 = phi i32 [ 0, %69 ], [ 1, %8 ], [ 1, %5 ], [ 1, %29 ], [ 1, %hwloc_obj_get_info_by_name.exit ], [ 1, %41 ], [ 1, %46 ], [ 1, %55 ], [ 1, %64 ], [ 1, %17 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull initializes((0, 4), (56, 57), (88, 104)) %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  store i32 -1, ptr %4, align 8
  %17 = icmp ugt i64 %3, 20
  br i1 %17, label %97, label %18

18:                                               ; preds = %5
  %19 = add nuw nsw i64 %3, 1
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %19, ptr noundef nonnull @.str.162, ptr noundef %2) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 48) #25
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %80

24:                                               ; preds = %18
  %25 = load i32, ptr %21, align 4
  %26 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %22, i64 noundef 48) #25
  store i32 %26, ptr %4, align 8
  %switch = icmp ugt i32 %26, -3
  br i1 %switch, label %97, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 4
  %.not40 = icmp eq i32 %28, 16
  br i1 %.not40, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.297, i64 noundef 2) #26
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %97

33:                                               ; preds = %31, %29, %27
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #26
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %97, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.299, i64 noundef 5) #26
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %40 = call i32 @atoi(ptr noundef nonnull %39) #26
  store i32 %40, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

41:                                               ; preds = %35
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.300, i64 noundef 8) #26
  %.not25.i = icmp eq i32 %42, 0
  br i1 %.not25.i, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 9
  br label %68

45:                                               ; preds = %41
  %46 = icmp eq i32 %28, 15
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.301, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

53:                                               ; preds = %47
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.302, ptr noundef nonnull %7) #25
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

58:                                               ; preds = %53
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.303, ptr noundef nonnull %6) #25
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %sub_0.i

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %12, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread

sub_0.i:                                          ; preds = %58
  %63 = load i8, ptr %36, align 1
  %.not1.i = icmp eq i8 %63, 58
  br i1 %.not1.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 93
  br i1 %66, label %hwloc_calc_parse_level_filter.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #26
  %.not27.i = icmp eq ptr %67, null
  br i1 %.not27.i, label %68, label %hwloc_calc_parse_level_filter.exit

68:                                               ; preds = %.tail.thread.i, %45, %43
  %.024.i = phi ptr [ %36, %.tail.thread.i ], [ %36, %45 ], [ %44, %43 ]
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #26
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.024.i to i64
  %72 = sub i64 %70, %71
  %73 = and i64 %72, 4294967264
  %.not28.i = icmp eq i64 %73, 0
  %74 = add i64 %72, 1
  %75 = and i64 %74, 4294967295
  %76 = select i1 %.not28.i, i64 %75, i64 32
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %76, ptr noundef nonnull @.str.162, ptr noundef nonnull %.024.i) #25
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %50, %56, %61, %68, %38, %.tail.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %97

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.305, ptr noundef nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %97

80:                                               ; preds = %18
  %81 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.298) #26
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.288) #26
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %84, label %85

84:                                               ; preds = %82, %80
  store i32 1, ptr %14, align 4
  store i32 13, ptr %21, align 4
  store i32 -3, ptr %4, align 8
  br label %97

85:                                               ; preds = %82
  %86 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #25
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %4, align 8
  %88 = load i8, ptr %8, align 16
  %89 = icmp eq i8 %88, 45
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i8, ptr %91, align 1
  %.not46 = icmp eq i8 %92, 0
  br i1 %.not46, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #26
  %.not47 = icmp sgt i32 %94, %87
  br i1 %.not47, label %96, label %95

95:                                               ; preds = %93, %90, %85
  store i32 -1, ptr %4, align 8
  br label %97

96:                                               ; preds = %93
  store i32 -1, ptr %21, align 4
  br label %97

97:                                               ; preds = %31, %33, %hwloc_calc_parse_level_filter.exit.thread, %hwloc_calc_parse_level_filter.exit, %24, %5, %96, %95, %84
  %.0 = phi i32 [ -1, %95 ], [ 0, %96 ], [ 0, %84 ], [ -1, %5 ], [ -1, %24 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread ], [ 0, %33 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_append_object_range(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc_calc_level, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %6, i32 noundef %15)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = icmp sgt i32 %15, -1
  br i1 %20, label %21, label %129

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.307, ptr noundef %4) #27
  br label %129

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %67, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.291) #26
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 91
  br i1 %.not.i, label %31, label %hwloc_calc_parse_level_size.exit

31:                                               ; preds = %26
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 93) #26
  %.not10.i = icmp eq ptr %32, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %27 to i64
  %37 = sub i64 %35, %36
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %26, %33
  %.0.i = phi i64 [ %37, %33 ], [ %28, %26 ]
  %.not82 = icmp eq i64 %.0.i, 0
  br i1 %.not82, label %hwloc_calc_parse_level_size.exit.thread, label %38

38:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %39 = getelementptr inbounds i8, ptr %27, i64 %.0.i
  %40 = load i8, ptr %39, align 1
  %.not83 = icmp eq i8 %40, 58
  br i1 %.not83, label %45, label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %31, %38, %hwloc_calc_parse_level_size.exit
  %41 = icmp sgt i32 %15, -1
  br i1 %41, label %42, label %129

42:                                               ; preds = %hwloc_calc_parse_level_size.exit.thread
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.317, ptr noundef nonnull %27) #27
  br label %129

45:                                               ; preds = %38
  %46 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %27, i64 noundef %.0.i, ptr noundef %7)
  %47 = icmp slt i32 %46, 0
  %.pre = load i32, ptr %7, align 8
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  switch i32 %.pre, label %59 [
    i32 -1, label %49
    i32 -2, label %54
  ]

49:                                               ; preds = %48
  %50 = icmp sgt i32 %15, -1
  br i1 %50, label %51, label %129

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.292, ptr noundef nonnull %27) #27
  br label %129

54:                                               ; preds = %48
  %55 = icmp sgt i32 %15, -1
  br i1 %55, label %56, label %129

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.293, ptr noundef nonnull %27) #27
  br label %129

59:                                               ; preds = %48, %45
  %60 = icmp slt i32 %.pre, 0
  %61 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %67

62:                                               ; preds = %59
  %63 = icmp sgt i32 %15, -1
  br i1 %63, label %64, label %129

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.306, ptr noundef %4) #27
  br label %129

67:                                               ; preds = %59, %24
  %.072 = phi ptr [ %39, %59 ], [ null, %24 ]
  %.val = load ptr, ptr %0, align 8
  %68 = call fastcc i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr %.val, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %11, align 4
  %74 = xor i32 %72, -1
  %75 = add i32 %68, %74
  %76 = add i32 %75, %73
  %77 = udiv i32 %76, %73
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %71, %67
  %79 = phi i32 [ %77, %71 ], [ %69, %67 ]
  %.not8 = icmp eq i32 %79, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr i8, ptr %0, i64 16
  %82 = icmp sgt i32 %15, 0
  %83 = icmp eq i32 %15, 0
  %84 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  br label %85

85:                                               ; preds = %.lr.ph, %118
  %86 = phi i32 [ %79, %.lr.ph ], [ %119, %118 ]
  %.0735 = phi i32 [ 0, %.lr.ph ], [ %.1, %118 ]
  %.0744 = phi i32 [ 0, %.lr.ph ], [ %122, %118 ]
  %.0753 = phi i32 [ %80, %.lr.ph ], [ %121, %118 ]
  %87 = load i32, ptr %9, align 4
  %.not84 = icmp eq i32 %87, 0
  %.not85 = icmp ult i32 %.0753, %68
  %88 = select i1 %.not84, i1 true, i1 %.not85
  %.176 = select i1 %88, i32 %.0753, i32 0
  %.val89 = load ptr, ptr %0, align 8
  %.val90 = load i32, ptr %81, align 8
  %89 = call fastcc ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr %.val89, i32 %.val90, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.176)
  %90 = icmp eq ptr %89, null
  %or.cond4 = and i1 %83, %90
  %or.cond7 = select i1 %82, i1 true, i1 %or.cond4
  br i1 %or.cond7, label %91, label %108

91:                                               ; preds = %85
  %92 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %12, ptr noundef %1) #25
  %93 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %2) #25
  br i1 %90, label %99, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.318, i32 noundef %.176, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  br label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr @stderr, align 8
  %101 = load i32, ptr %3, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.319, i32 noundef %.176, i32 noundef %101, ptr noundef %102, ptr noundef %103) #27
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %106) #25
  %107 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %107) #25
  br label %108

108:                                              ; preds = %85, %105
  br i1 %90, label %118, label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.0735, 1
  %111 = load ptr, ptr %6, align 8
  %.not88 = icmp eq ptr %111, null
  br i1 %.not88, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %116 = load ptr, ptr %115, align 8
  call fastcc void @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %114, ptr noundef %116, ptr noundef %7, ptr noundef nonnull %84)
  %.pre9 = load i32, ptr %10, align 4
  br label %118

117:                                              ; preds = %109
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull %0, ptr noundef nonnull %89)
  br label %118

118:                                              ; preds = %108, %117, %112
  %119 = phi i32 [ %.pre9, %112 ], [ %86, %117 ], [ %86, %108 ]
  %.1 = phi i32 [ %110, %112 ], [ %110, %117 ], [ %.0735, %108 ]
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, %.176
  %122 = add nuw i32 %.0744, 1
  %123 = icmp ult i32 %122, %119
  br i1 %123, label %85, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %118
  %124 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %.073.lcssa = phi i1 [ true, %78 ], [ %124, %._crit_edge.loopexit ]
  %125 = icmp sgt i32 %15, -1
  %or.cond6 = and i1 %125, %.073.lcssa
  br i1 %or.cond6, label %126, label %129

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.320, ptr noundef %4) #27
  br label %129

129:                                              ; preds = %._crit_edge, %126, %62, %64, %54, %56, %49, %51, %hwloc_calc_parse_level_size.exit.thread, %42, %19, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #26
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  br label %18

18:                                               ; preds = %16, %12
  %.041 = phi i64 [ %15, %12 ], [ %17, %16 ]
  %19 = icmp ugt i64 %.041, 64
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = icmp sgt i32 %6, -1
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.308, ptr noundef %0) #27
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds nuw [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1
  %27 = tail call ptr @__ctype_b_loc() #31
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %8, align 16
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2048
  %.not45 = icmp eq i16 %33, 0
  br i1 %.not45, label %34, label %45

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.62, i64 3)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %88

36:                                               ; preds = %34
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.309, i64 3)
  %.not48 = icmp eq i32 %bcmp47, 0
  br i1 %.not48, label %37, label %38

37:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %88

38:                                               ; preds = %36
  %lhsv = load i32, ptr %8, align 16
  %.not50 = icmp eq i32 %lhsv, 1852143205
  br i1 %.not50, label %39, label %40

39:                                               ; preds = %38
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %88

40:                                               ; preds = %38
  %41 = icmp sgt i32 %6, -1
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.311, ptr noundef nonnull %8) #27
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #25
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #25
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.312, ptr noundef nonnull %52, ptr noundef nonnull %8) #27
  br label %88

59:                                               ; preds = %49
  %60 = icmp eq ptr %52, %50
  br i1 %60, label %85, label %61

61:                                               ; preds = %59
  %reass.sub = sub i64 %51, %46
  %62 = add i64 %reass.sub, 1
  br label %85

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #25
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.312, ptr noundef nonnull %66, ptr noundef nonnull %8) #27
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.313, ptr noundef nonnull %66, ptr noundef nonnull %8) #27
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.314, ptr noundef nonnull %47, ptr noundef nonnull %8) #27
  br label %88

85:                                               ; preds = %45, %59, %73, %61
  %.039 = phi i64 [ %62, %61 ], [ %65, %73 ], [ -1, %59 ], [ 1, %45 ]
  %.0 = phi i32 [ 0, %61 ], [ 1, %73 ], [ 0, %59 ], [ 0, %45 ]
  %86 = trunc i64 %46 to i32
  store i32 %86, ptr %1, align 4
  %87 = trunc i64 %.039 to i32
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 %.0, ptr %4, align 4
  br label %88

88:                                               ; preds = %80, %82, %75, %77, %68, %70, %54, %56, %40, %42, %20, %22, %85, %39, %37, %35
  %.040 = phi i32 [ 0, %85 ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ -1, %22 ], [ -1, %20 ], [ -1, %42 ], [ -1, %40 ], [ -1, %56 ], [ -1, %54 ], [ -1, %70 ], [ -1, %68 ], [ -1, %77 ], [ -1, %75 ], [ -1, %82 ], [ -1, %80 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0) }

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
