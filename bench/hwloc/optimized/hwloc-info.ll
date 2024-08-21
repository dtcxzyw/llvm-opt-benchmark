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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #24
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
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.139, i32 noundef 6, ptr noundef nonnull @.str.140) #24
  %33 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 22, i64 1, ptr %1)
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.142, i32 noundef 6, ptr noundef nonnull @.str.140) #24
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.143, i32 noundef 6, ptr noundef nonnull @.str.140) #24
  %36 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 22, i64 1, ptr %1)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.144, i32 noundef 6, ptr noundef nonnull @.str.140) #24
  %38 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 21, i64 1, ptr %1)
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.146, i32 noundef 6, ptr noundef nonnull @.str.140) #24
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.147, i32 noundef 6, ptr noundef nonnull @.str.140) #24
  %41 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 26, i64 1, ptr %1)
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.149, i32 noundef 6, ptr noundef nonnull @.str.140) #24
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
  %26 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #25
  %.not = icmp eq ptr %26, null
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %.0232 = select i1 %.not, ptr %25, ptr %27
  %28 = add nsw i32 %0, -1
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = tail call i32 @hwloc_get_api_version() #24
  %.mask.i = and i32 %30, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.150, ptr noundef %.0232, i32 noundef 196608, i32 noundef %30) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %34 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #24
  %.not246 = icmp eq ptr %34, null
  br i1 %.not246, label %35, label %37

35:                                               ; preds = %hwloc_utils_check_api_version.exit
  %36 = tail call i32 @putenv(ptr noundef nonnull @.str.37) #24
  br label %37

37:                                               ; preds = %35, %hwloc_utils_check_api_version.exit
  %38 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #24
  %.not247 = icmp eq ptr %38, null
  br i1 %.not247, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @putenv(ptr noundef nonnull @.str.39) #24
  br label %41

41:                                               ; preds = %39, %37
  %42 = call i32 @hwloc_topology_init(ptr noundef nonnull %15) #24
  %.not248 = icmp eq i32 %42, 0
  br i1 %.not248, label %43, label %923

43:                                               ; preds = %41
  %44 = load ptr, ptr %15, align 8
  %45 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %44, i32 noundef 0) #24
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %46, i32 noundef 3) #24
  %48 = icmp sgt i32 %0, 1
  br i1 %48, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %43
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @hwloc_topology_set_flags(ptr noundef %49, i64 noundef 8) #24
  br label %351

.lr.ph:                                           ; preds = %43, %338
  %.0211516 = phi i32 [ %341, %338 ], [ %28, %43 ]
  %.0212514 = phi ptr [ %343, %338 ], [ %29, %43 ]
  %.0219513 = phi i32 [ %.1220, %338 ], [ 0, %43 ]
  %.0221512 = phi i64 [ %.1222, %338 ], [ 8, %43 ]
  %.0223511 = phi ptr [ %.1224, %338 ], [ null, %43 ]
  %.0226510 = phi ptr [ %.1227, %338 ], [ null, %43 ]
  %.0228509 = phi ptr [ %.1229, %338 ], [ null, %43 ]
  %.0230508 = phi ptr [ %.1231, %338 ], [ null, %43 ]
  %.0233507 = phi i64 [ %.1234, %338 ], [ 0, %43 ]
  store i32 0, ptr %18, align 4
  %51 = load ptr, ptr %.0212514, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 45
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %.lr.ph
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.40) #25
  %.not269 = icmp eq i32 %55, 0
  br i1 %.not269, label %338, label %56

56:                                               ; preds = %54
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.41) #25
  %.not270 = icmp eq i32 %57, 0
  br i1 %.not270, label %338, label %58

58:                                               ; preds = %56
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.42) #25
  %.not271 = icmp eq i32 %59, 0
  br i1 %.not271, label %338, label %sub_1

sub_1:                                            ; preds = %58
  %60 = getelementptr inbounds i8, ptr %51, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -118
  %.not544 = icmp eq i32 %63, 0
  br i1 %.not544, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %64 = getelementptr inbounds i8, ptr %51, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %67 = phi i32 [ %63, %sub_1 ], [ %66, %sub_2 ]
  %.not272 = icmp eq i32 %67, 0
  br i1 %.not272, label %70, label %68

68:                                               ; preds = %.tail
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(10) @.str.44) #25
  %.not273 = icmp eq i32 %69, 0
  br i1 %.not273, label %70, label %sub_1357

70:                                               ; preds = %68, %.tail
  %71 = load i32, ptr @verbose_mode, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr @verbose_mode, align 4
  br label %338

sub_1357:                                         ; preds = %68
  %73 = getelementptr inbounds i8, ptr %51, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, -113
  %.not546 = icmp eq i32 %76, 0
  br i1 %.not546, label %sub_2358, label %.tail355

sub_2358:                                         ; preds = %sub_1357
  %77 = getelementptr inbounds i8, ptr %51, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  br label %.tail355

.tail355:                                         ; preds = %sub_1357, %sub_2358
  %80 = phi i32 [ %76, %sub_1357 ], [ %79, %sub_2358 ]
  %.not274 = icmp eq i32 %80, 0
  br i1 %.not274, label %93, label %81

81:                                               ; preds = %.tail355
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.46) #25
  %.not275 = icmp eq i32 %82, 0
  br i1 %.not275, label %93, label %sub_1362

sub_1362:                                         ; preds = %81
  %83 = getelementptr inbounds i8, ptr %51, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -115
  %.not548 = icmp eq i32 %86, 0
  br i1 %.not548, label %sub_2363, label %.tail360

sub_2363:                                         ; preds = %sub_1362
  %87 = getelementptr inbounds i8, ptr %51, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  br label %.tail360

.tail360:                                         ; preds = %sub_1362, %sub_2363
  %90 = phi i32 [ %86, %sub_1362 ], [ %89, %sub_2363 ]
  %.not276 = icmp eq i32 %90, 0
  br i1 %.not276, label %93, label %91

91:                                               ; preds = %.tail360
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.48) #25
  %.not277 = icmp eq i32 %92, 0
  br i1 %.not277, label %93, label %sub_1367

93:                                               ; preds = %91, %.tail360, %81, %.tail355
  %94 = load i32, ptr @verbose_mode, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr @verbose_mode, align 4
  br label %338

sub_1367:                                         ; preds = %91
  %96 = getelementptr inbounds i8, ptr %51, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -104
  %.not550 = icmp eq i32 %99, 0
  br i1 %.not550, label %sub_2368, label %.tail365

sub_2368:                                         ; preds = %sub_1367
  %100 = getelementptr inbounds i8, ptr %51, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %.tail365

.tail365:                                         ; preds = %sub_1367, %sub_2368
  %103 = phi i32 [ %99, %sub_1367 ], [ %102, %sub_2368 ]
  %.not278 = icmp eq i32 %103, 0
  br i1 %.not278, label %106, label %104

104:                                              ; preds = %.tail365
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(7) @.str.50) #25
  %.not279 = icmp eq i32 %105, 0
  br i1 %.not279, label %106, label %sub_1372

106:                                              ; preds = %104, %.tail365
  %107 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %107)
  call void @exit(i32 noundef 0) #28
  unreachable

sub_1372:                                         ; preds = %104
  %108 = getelementptr inbounds i8, ptr %51, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %110, -110
  %.not552 = icmp eq i32 %111, 0
  br i1 %.not552, label %sub_2373, label %.tail370

sub_2373:                                         ; preds = %sub_1372
  %112 = getelementptr inbounds i8, ptr %51, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %.tail370

.tail370:                                         ; preds = %sub_1372, %sub_2373
  %115 = phi i32 [ %111, %sub_1372 ], [ %114, %sub_2373 ]
  %.not280 = icmp eq i32 %115, 0
  br i1 %.not280, label %116, label %117

116:                                              ; preds = %.tail370
  store i1 true, ptr @show_index_prefix, align 4
  br label %338

117:                                              ; preds = %.tail370
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(12) @.str.52) #25
  %.not281 = icmp eq i32 %118, 0
  br i1 %.not281, label %119, label %120

119:                                              ; preds = %117
  store i1 true, ptr @show_ancestors, align 4
  br label %338

120:                                              ; preds = %117
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.53) #25
  %.not282 = icmp eq i32 %121, 0
  br i1 %.not282, label %122, label %129

122:                                              ; preds = %120
  %123 = icmp eq i32 %.0211516, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %125)
  call void @exit(i32 noundef 1) #27
  unreachable

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.0212514, i64 8
  %128 = load ptr, ptr %127, align 8
  store i32 1, ptr %18, align 4
  br label %338

129:                                              ; preds = %120
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.54) #25
  %.not283 = icmp eq i32 %130, 0
  br i1 %.not283, label %131, label %132

131:                                              ; preds = %129
  store i1 true, ptr @show_children, align 4
  br label %338

132:                                              ; preds = %129
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(14) @.str.55) #25
  %.not284 = icmp eq i32 %133, 0
  br i1 %.not284, label %134, label %141

134:                                              ; preds = %132
  %135 = icmp eq i32 %.0211516, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %137)
  call void @exit(i32 noundef 1) #27
  unreachable

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %.0212514, i64 8
  %140 = load ptr, ptr %139, align 8
  store i32 1, ptr %18, align 4
  br label %338

141:                                              ; preds = %132
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(15) @.str.56) #25
  %.not285 = icmp eq i32 %142, 0
  br i1 %.not285, label %143, label %144

143:                                              ; preds = %141
  store i1 true, ptr @show_local_memory, align 4
  br label %338

144:                                              ; preds = %141
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(21) @.str.57) #25
  %.not286 = icmp eq i32 %145, 0
  br i1 %.not286, label %146, label %155

146:                                              ; preds = %144
  %147 = icmp eq i32 %.0211516, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %149)
  call void @exit(i32 noundef 1) #27
  unreachable

150:                                              ; preds = %146
  store i1 true, ptr @show_local_memory, align 4
  %151 = getelementptr inbounds i8, ptr %.0212514, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %152, ptr noundef nonnull @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.154)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr @show_local_memory_flags, align 4
  store i32 1, ptr %18, align 4
  br label %338

155:                                              ; preds = %144
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(15) @.str.58) #25
  %.not287 = icmp eq i32 %156, 0
  br i1 %.not287, label %157, label %164

157:                                              ; preds = %155
  %158 = icmp eq i32 %.0211516, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %160)
  call void @exit(i32 noundef 1) #27
  unreachable

161:                                              ; preds = %157
  store i1 true, ptr @show_local_memory, align 4
  %162 = getelementptr inbounds i8, ptr %.0212514, i64 8
  %163 = load ptr, ptr %162, align 8
  store i32 1, ptr %18, align 4
  br label %338

164:                                              ; preds = %155
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.59) #25
  %.not288 = icmp eq i32 %165, 0
  br i1 %.not288, label %166, label %167

166:                                              ; preds = %164
  store i1 true, ptr @show_first_only, align 4
  br label %338

167:                                              ; preds = %164
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.60) #25
  %.not289 = icmp eq i32 %168, 0
  br i1 %.not289, label %169, label %235

169:                                              ; preds = %167
  %170 = icmp eq i32 %.0211516, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %172)
  call void @exit(i32 noundef 1) #27
  unreachable

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %.0212514, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %175, i32 noundef 58) #25
  %.not290 = icmp eq ptr %176, null
  br i1 %.not290, label %190, label %177

177:                                              ; preds = %173
  store i8 0, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %176, i64 1
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(5) @.str.61) #25
  %.not291 = icmp eq i32 %179, 0
  br i1 %.not291, label %190, label %180

180:                                              ; preds = %177
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(4) @.str.62) #25
  %.not292 = icmp eq i32 %181, 0
  br i1 %.not292, label %190, label %182

182:                                              ; preds = %180
  %183 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(10) @.str.63) #25
  %.not293 = icmp eq i32 %183, 0
  br i1 %.not293, label %190, label %184

184:                                              ; preds = %182
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(10) @.str.64) #25
  %.not294 = icmp eq i32 %185, 0
  br i1 %.not294, label %190, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.65, ptr noundef nonnull %178) #26
  %189 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %189)
  call void @exit(i32 noundef 1) #27
  unreachable

190:                                              ; preds = %184, %182, %180, %177, %173
  %.0218 = phi i32 [ 0, %173 ], [ 1, %177 ], [ 0, %180 ], [ 2, %182 ], [ 3, %184 ]
  %191 = load ptr, ptr %174, align 8
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(4) @.str.62) #25
  %.not295.not = icmp eq i32 %192, 0
  br i1 %.not295.not, label %216, label %sub_0376

sub_0376:                                         ; preds = %190
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %194, -105
  %.not557 = icmp eq i32 %195, 0
  br i1 %.not557, label %sub_1377, label %.tail375

sub_1377:                                         ; preds = %sub_0376
  %196 = getelementptr inbounds i8, ptr %191, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = add nsw i32 %198, -111
  %.not558 = icmp eq i32 %199, 0
  br i1 %.not558, label %sub_2378, label %.tail375

sub_2378:                                         ; preds = %sub_1377
  %200 = getelementptr inbounds i8, ptr %191, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  br label %.tail375

.tail375:                                         ; preds = %sub_0376, %sub_1377, %sub_2378
  %203 = phi i32 [ %195, %sub_0376 ], [ %199, %sub_1377 ], [ %202, %sub_2378 ]
  %.not296 = icmp eq i32 %203, 0
  br i1 %.not296, label %219, label %204

204:                                              ; preds = %.tail375
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(6) @.str.67) #25
  %.not297 = icmp eq i32 %205, 0
  br i1 %.not297, label %222, label %206

206:                                              ; preds = %204
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(7) @.str.68) #25
  %.not298 = icmp eq i32 %207, 0
  br i1 %.not298, label %227, label %208

208:                                              ; preds = %206
  %209 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %191, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #24
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %208
  %212 = load ptr, ptr @stderr, align 8
  %213 = load ptr, ptr %174, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.69, ptr noundef %213) #26
  %215 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %215)
  call void @exit(i32 noundef 1) #27
  unreachable

216:                                              ; preds = %190
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %217, i32 noundef %.0218) #24
  br label %234

219:                                              ; preds = %.tail375
  %220 = load ptr, ptr %15, align 8
  %221 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %220, i32 noundef %.0218) #24
  br label %234

222:                                              ; preds = %204
  %223 = load ptr, ptr %15, align 8
  %224 = call i32 @hwloc_topology_set_cache_types_filter(ptr noundef %223, i32 noundef %.0218) #24
  %225 = load ptr, ptr %15, align 8
  %226 = call i32 @hwloc_topology_set_type_filter(ptr noundef %225, i32 noundef 18, i32 noundef %.0218) #24
  br label %234

227:                                              ; preds = %206
  %228 = load ptr, ptr %15, align 8
  %229 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %228, i32 noundef %.0218) #24
  br label %234

230:                                              ; preds = %208
  %231 = load ptr, ptr %15, align 8
  %232 = load i32, ptr %19, align 4
  %233 = call i32 @hwloc_topology_set_type_filter(ptr noundef %231, i32 noundef %232, i32 noundef %.0218) #24
  br label %234

234:                                              ; preds = %219, %227, %230, %222, %216
  store i32 1, ptr %18, align 4
  br label %338

235:                                              ; preds = %167
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(13) @.str.70) #25
  %.not303 = icmp eq i32 %236, 0
  br i1 %.not303, label %237, label %240

237:                                              ; preds = %235
  %238 = load ptr, ptr %15, align 8
  %239 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %238, i32 noundef 1) #24
  br label %338

240:                                              ; preds = %235
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(13) @.str.71) #25
  %.not304 = icmp eq i32 %241, 0
  br i1 %.not304, label %244, label %242

242:                                              ; preds = %240
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(15) @.str.72) #25
  %.not305 = icmp eq i32 %243, 0
  br i1 %.not305, label %244, label %246

244:                                              ; preds = %242, %240
  %245 = or i64 %.0221512, 1
  br label %338

246:                                              ; preds = %242
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(8) @.str.73) #25
  %.not306 = icmp eq i32 %247, 0
  br i1 %.not306, label %248, label %251

248:                                              ; preds = %246
  %249 = load ptr, ptr %15, align 8
  %250 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %249, i32 noundef 1) #24
  br label %338

251:                                              ; preds = %246
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(13) @.str.74) #25
  %.not307 = icmp eq i32 %252, 0
  br i1 %.not307, label %253, label %256

253:                                              ; preds = %251
  %254 = load ptr, ptr %15, align 8
  %255 = call i32 @hwloc_topology_set_type_filter(ptr noundef %254, i32 noundef 14, i32 noundef 1) #24
  br label %338

256:                                              ; preds = %251
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.75) #25
  %.not308 = icmp eq i32 %257, 0
  br i1 %.not308, label %258, label %261

258:                                              ; preds = %256
  %259 = load ptr, ptr %15, align 8
  %260 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %259, i32 noundef 0) #24
  br label %338

261:                                              ; preds = %256
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(13) @.str.76) #25
  %.not309 = icmp eq i32 %262, 0
  br i1 %.not309, label %263, label %265

263:                                              ; preds = %261
  %264 = or i64 %.0221512, 2
  br label %338

265:                                              ; preds = %261
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(11) @.str.77) #25
  %.not310 = icmp eq i32 %266, 0
  br i1 %.not310, label %267, label %282

267:                                              ; preds = %265
  %268 = icmp eq i32 %.0211516, 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %270)
  call void @exit(i32 noundef 1) #27
  unreachable

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %.0212514, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(9) @.str.78, i64 noundef 8) #25
  %.not311 = icmp eq i32 %274, 0
  br i1 %.not311, label %277, label %275

275:                                              ; preds = %271
  %276 = call noalias ptr @strdup(ptr noundef %273) #24
  br label %281

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %273, i64 8
  %279 = call noalias ptr @strdup(ptr noundef nonnull %278) #24
  %280 = or i64 %.0233507, 8
  br label %281

281:                                              ; preds = %277, %275
  %.2235 = phi i64 [ %.0233507, %275 ], [ %280, %277 ]
  %.2225 = phi ptr [ %276, %275 ], [ %279, %277 ]
  store i32 1, ptr %18, align 4
  br label %338

282:                                              ; preds = %265
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(17) @.str.79) #25
  %.not312 = icmp eq i32 %283, 0
  br i1 %.not312, label %284, label %292

284:                                              ; preds = %282
  %285 = icmp eq i32 %.0211516, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %287)
  call void @exit(i32 noundef 1) #27
  unreachable

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %.0212514, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %290, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.169)
  store i32 1, ptr %18, align 4
  br label %338

292:                                              ; preds = %282
  %293 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.0212514, i32 noundef %.0211516, ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %.0232)
  %.not313 = icmp eq i32 %293, 0
  br i1 %.not313, label %294, label %338

294:                                              ; preds = %292
  %295 = load ptr, ptr %.0212514, align 8
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(6) @.str.80) #25
  %.not314 = icmp eq i32 %296, 0
  br i1 %.not314, label %297, label %sub_0381

297:                                              ; preds = %294
  %298 = icmp eq i32 %.0211516, 1
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %300)
  call void @exit(i32 noundef 1) #27
  unreachable

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %.0212514, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @atoi(ptr nocapture noundef %303) #25
  store i32 %304, ptr @pid_number, align 4
  store i32 1, ptr %18, align 4
  br label %338

sub_0381:                                         ; preds = %294
  %305 = load i8, ptr %295, align 1
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %306, -45
  %.not553 = icmp eq i32 %307, 0
  br i1 %.not553, label %sub_1382, label %.tail380

sub_1382:                                         ; preds = %sub_0381
  %308 = getelementptr inbounds i8, ptr %295, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = add nsw i32 %310, -108
  %.not554 = icmp eq i32 %311, 0
  br i1 %.not554, label %sub_2383, label %.tail380

sub_2383:                                         ; preds = %sub_1382
  %312 = getelementptr inbounds i8, ptr %295, i64 2
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  br label %.tail380

.tail380:                                         ; preds = %sub_0381, %sub_1382, %sub_2383
  %315 = phi i32 [ %307, %sub_0381 ], [ %311, %sub_1382 ], [ %314, %sub_2383 ]
  %.not315 = icmp eq i32 %315, 0
  br i1 %.not315, label %318, label %316

316:                                              ; preds = %.tail380
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(10) @.str.82) #25
  %.not316 = icmp eq i32 %317, 0
  br i1 %.not316, label %318, label %sub_0386

318:                                              ; preds = %316, %.tail380
  store i1 false, ptr @logical, align 4
  br label %338

sub_0386:                                         ; preds = %316
  br i1 %.not553, label %sub_1387, label %.tail385

sub_1387:                                         ; preds = %sub_0386
  %319 = getelementptr inbounds i8, ptr %295, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %321, -112
  %.not556 = icmp eq i32 %322, 0
  br i1 %.not556, label %sub_2388, label %.tail385

sub_2388:                                         ; preds = %sub_1387
  %323 = getelementptr inbounds i8, ptr %295, i64 2
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  br label %.tail385

.tail385:                                         ; preds = %sub_0386, %sub_1387, %sub_2388
  %326 = phi i32 [ %307, %sub_0386 ], [ %322, %sub_1387 ], [ %325, %sub_2388 ]
  %.not317 = icmp eq i32 %326, 0
  br i1 %.not317, label %329, label %327

327:                                              ; preds = %.tail385
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(11) @.str.84) #25
  %.not318 = icmp eq i32 %328, 0
  br i1 %.not318, label %329, label %330

329:                                              ; preds = %327, %.tail385
  store i1 true, ptr @logical, align 4
  br label %338

330:                                              ; preds = %327
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(10) @.str.85) #25
  %.not319 = icmp eq i32 %331, 0
  br i1 %.not319, label %332, label %334

332:                                              ; preds = %330
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %.0232, ptr noundef nonnull @.str.87)
  call void @exit(i32 noundef 0) #28
  unreachable

334:                                              ; preds = %330
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.88, ptr noundef nonnull %295) #26
  %337 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %337)
  br label %923

338:                                              ; preds = %58, %56, %54, %70, %119, %131, %143, %161, %234, %244, %253, %263, %288, %301, %329, %318, %292, %281, %258, %248, %237, %166, %150, %138, %126, %116, %93
  %.1234 = phi i64 [ %.0233507, %292 ], [ %.0233507, %329 ], [ %.0233507, %318 ], [ %.0233507, %301 ], [ %291, %288 ], [ %.2235, %281 ], [ %.0233507, %263 ], [ %.0233507, %258 ], [ %.0233507, %253 ], [ %.0233507, %248 ], [ %.0233507, %244 ], [ %.0233507, %237 ], [ %.0233507, %234 ], [ %.0233507, %166 ], [ %.0233507, %161 ], [ %.0233507, %150 ], [ %.0233507, %143 ], [ %.0233507, %138 ], [ %.0233507, %131 ], [ %.0233507, %126 ], [ %.0233507, %119 ], [ %.0233507, %116 ], [ %.0233507, %93 ], [ %.0233507, %70 ], [ %.0233507, %54 ], [ %.0233507, %56 ], [ %.0233507, %58 ]
  %.1231 = phi ptr [ %.0230508, %292 ], [ %.0230508, %329 ], [ %.0230508, %318 ], [ %.0230508, %301 ], [ %.0230508, %288 ], [ %.0230508, %281 ], [ %.0230508, %263 ], [ %.0230508, %258 ], [ %.0230508, %253 ], [ %.0230508, %248 ], [ %.0230508, %244 ], [ %.0230508, %237 ], [ %.0230508, %234 ], [ %.0230508, %166 ], [ %.0230508, %161 ], [ %.0230508, %150 ], [ %.0230508, %143 ], [ %.0230508, %138 ], [ %.0230508, %131 ], [ %128, %126 ], [ %.0230508, %119 ], [ %.0230508, %116 ], [ %.0230508, %93 ], [ %.0230508, %70 ], [ %.0230508, %54 ], [ %.0230508, %56 ], [ %.0230508, %58 ]
  %.1229 = phi ptr [ %.0228509, %292 ], [ %.0228509, %329 ], [ %.0228509, %318 ], [ %.0228509, %301 ], [ %.0228509, %288 ], [ %.0228509, %281 ], [ %.0228509, %263 ], [ %.0228509, %258 ], [ %.0228509, %253 ], [ %.0228509, %248 ], [ %.0228509, %244 ], [ %.0228509, %237 ], [ %.0228509, %234 ], [ %.0228509, %166 ], [ %.0228509, %161 ], [ %.0228509, %150 ], [ %.0228509, %143 ], [ %140, %138 ], [ %.0228509, %131 ], [ %.0228509, %126 ], [ %.0228509, %119 ], [ %.0228509, %116 ], [ %.0228509, %93 ], [ %.0228509, %70 ], [ %.0228509, %54 ], [ %.0228509, %56 ], [ %.0228509, %58 ]
  %.1227 = phi ptr [ %.0226510, %292 ], [ %.0226510, %329 ], [ %.0226510, %318 ], [ %.0226510, %301 ], [ %.0226510, %288 ], [ %.0226510, %281 ], [ %.0226510, %263 ], [ %.0226510, %258 ], [ %.0226510, %253 ], [ %.0226510, %248 ], [ %.0226510, %244 ], [ %.0226510, %237 ], [ %.0226510, %234 ], [ %.0226510, %166 ], [ %163, %161 ], [ %.0226510, %150 ], [ %.0226510, %143 ], [ %.0226510, %138 ], [ %.0226510, %131 ], [ %.0226510, %126 ], [ %.0226510, %119 ], [ %.0226510, %116 ], [ %.0226510, %93 ], [ %.0226510, %70 ], [ %.0226510, %54 ], [ %.0226510, %56 ], [ %.0226510, %58 ]
  %.1224 = phi ptr [ %.0223511, %292 ], [ %.0223511, %329 ], [ %.0223511, %318 ], [ %.0223511, %301 ], [ %.0223511, %288 ], [ %.2225, %281 ], [ %.0223511, %263 ], [ %.0223511, %258 ], [ %.0223511, %253 ], [ %.0223511, %248 ], [ %.0223511, %244 ], [ %.0223511, %237 ], [ %.0223511, %234 ], [ %.0223511, %166 ], [ %.0223511, %161 ], [ %.0223511, %150 ], [ %.0223511, %143 ], [ %.0223511, %138 ], [ %.0223511, %131 ], [ %.0223511, %126 ], [ %.0223511, %119 ], [ %.0223511, %116 ], [ %.0223511, %93 ], [ %.0223511, %70 ], [ %.0223511, %54 ], [ %.0223511, %56 ], [ %.0223511, %58 ]
  %.1222 = phi i64 [ %.0221512, %292 ], [ %.0221512, %329 ], [ %.0221512, %318 ], [ %.0221512, %301 ], [ %.0221512, %288 ], [ %.0221512, %281 ], [ %264, %263 ], [ %.0221512, %258 ], [ %.0221512, %253 ], [ %.0221512, %248 ], [ %245, %244 ], [ %.0221512, %237 ], [ %.0221512, %234 ], [ %.0221512, %166 ], [ %.0221512, %161 ], [ %.0221512, %150 ], [ %.0221512, %143 ], [ %.0221512, %138 ], [ %.0221512, %131 ], [ %.0221512, %126 ], [ %.0221512, %119 ], [ %.0221512, %116 ], [ %.0221512, %93 ], [ %.0221512, %70 ], [ %.0221512, %54 ], [ %.0221512, %56 ], [ %.0221512, %58 ]
  %.1220 = phi i32 [ %.0219513, %292 ], [ %.0219513, %329 ], [ %.0219513, %318 ], [ %.0219513, %301 ], [ %.0219513, %288 ], [ %.0219513, %281 ], [ %.0219513, %263 ], [ %.0219513, %258 ], [ %.0219513, %253 ], [ %.0219513, %248 ], [ %.0219513, %244 ], [ %.0219513, %237 ], [ %.0219513, %234 ], [ %.0219513, %166 ], [ %.0219513, %161 ], [ %.0219513, %150 ], [ %.0219513, %143 ], [ %.0219513, %138 ], [ %.0219513, %131 ], [ %.0219513, %126 ], [ %.0219513, %119 ], [ %.0219513, %116 ], [ %.0219513, %93 ], [ %.0219513, %70 ], [ 2, %54 ], [ 1, %56 ], [ 3, %58 ]
  %339 = load i32, ptr %18, align 4
  %340 = add nsw i32 %339, 1
  %341 = sub nsw i32 %.0211516, %340
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds ptr, ptr %.0212514, i64 %342
  %344 = icmp sgt i32 %341, 0
  br i1 %344, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %338, %.lr.ph
  %.0233.lcssa.ph = phi i64 [ %.1234, %338 ], [ %.0233507, %.lr.ph ]
  %.0230.lcssa.ph = phi ptr [ %.1231, %338 ], [ %.0230508, %.lr.ph ]
  %.0228.lcssa.ph = phi ptr [ %.1229, %338 ], [ %.0228509, %.lr.ph ]
  %.0226.lcssa.ph = phi ptr [ %.1227, %338 ], [ %.0226510, %.lr.ph ]
  %.0223.lcssa.ph = phi ptr [ %.1224, %338 ], [ %.0223511, %.lr.ph ]
  %.0221.lcssa.ph = phi i64 [ %.1222, %338 ], [ %.0221512, %.lr.ph ]
  %.0219.lcssa.ph = phi i32 [ %.1220, %338 ], [ %.0219513, %.lr.ph ]
  %.0212.lcssa.ph = phi ptr [ %343, %338 ], [ %.0212514, %.lr.ph ]
  %.0211.lcssa.ph = phi i32 [ %341, %338 ], [ %.0211516, %.lr.ph ]
  %.pre = load ptr, ptr %16, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = call i32 @hwloc_topology_set_flags(ptr noundef %345, i64 noundef %.0221.lcssa.ph) #24
  %.not249 = icmp eq ptr %.pre, null
  br i1 %.not249, label %351, label %347

347:                                              ; preds = %._crit_edge
  %348 = load ptr, ptr %15, align 8
  %349 = load i32, ptr @verbose_mode, align 4
  %350 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %348, i64 noundef %.0221.lcssa.ph, ptr noundef nonnull %.pre, ptr noundef nonnull %17, i32 noundef %349, ptr noundef %.0232)
  %.not250 = icmp eq i32 %350, 0
  br i1 %.not250, label %351, label %923

351:                                              ; preds = %._crit_edge.thread, %347, %._crit_edge
  %.not249589 = phi i1 [ true, %._crit_edge.thread ], [ false, %347 ], [ true, %._crit_edge ]
  %.0211.lcssa588 = phi i32 [ %28, %._crit_edge.thread ], [ %.0211.lcssa.ph, %347 ], [ %.0211.lcssa.ph, %._crit_edge ]
  %.0212.lcssa587 = phi ptr [ %29, %._crit_edge.thread ], [ %.0212.lcssa.ph, %347 ], [ %.0212.lcssa.ph, %._crit_edge ]
  %.0219.lcssa586 = phi i32 [ 0, %._crit_edge.thread ], [ %.0219.lcssa.ph, %347 ], [ %.0219.lcssa.ph, %._crit_edge ]
  %.0223.lcssa585 = phi ptr [ null, %._crit_edge.thread ], [ %.0223.lcssa.ph, %347 ], [ %.0223.lcssa.ph, %._crit_edge ]
  %.0226.lcssa583 = phi ptr [ null, %._crit_edge.thread ], [ %.0226.lcssa.ph, %347 ], [ %.0226.lcssa.ph, %._crit_edge ]
  %.0228.lcssa582 = phi ptr [ null, %._crit_edge.thread ], [ %.0228.lcssa.ph, %347 ], [ %.0228.lcssa.ph, %._crit_edge ]
  %.0230.lcssa581 = phi ptr [ null, %._crit_edge.thread ], [ %.0230.lcssa.ph, %347 ], [ %.0230.lcssa.ph, %._crit_edge ]
  %.0233.lcssa580 = phi i64 [ 0, %._crit_edge.thread ], [ %.0233.lcssa.ph, %347 ], [ %.0233.lcssa.ph, %._crit_edge ]
  %352 = load i32, ptr @pid_number, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  store i32 %352, ptr @pid, align 4
  %355 = load ptr, ptr %15, align 8
  %356 = call i32 @hwloc_topology_set_pid(ptr noundef %355, i32 noundef %352) #24
  %.not251 = icmp eq i32 %356, 0
  br i1 %.not251, label %359, label %357

357:                                              ; preds = %354
  call void @perror(ptr noundef nonnull @.str.89) #29
  br i1 %.not249589, label %923, label %358

358:                                              ; preds = %357
  call fastcc void @hwloc_utils_disable_input_format(ptr noundef nonnull %17)
  br label %923

359:                                              ; preds = %354, %351
  %360 = load ptr, ptr %15, align 8
  %361 = call i32 @hwloc_topology_load(ptr noundef %360) #24
  %.not252 = icmp eq i32 %361, 0
  br i1 %.not252, label %364, label %362

362:                                              ; preds = %359
  call void @perror(ptr noundef nonnull @.str.90) #29
  br i1 %.not249589, label %923, label %363

363:                                              ; preds = %362
  call fastcc void @hwloc_utils_disable_input_format(ptr noundef nonnull %17)
  br label %923

364:                                              ; preds = %359
  br i1 %.not249589, label %hwloc_utils_disable_input_format.exit, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %17, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %hwloc_utils_disable_input_format.exit

369:                                              ; preds = %365
  %370 = call i32 @fchdir(i32 noundef %367) #24
  %.not.i320 = icmp eq i32 %370, 0
  br i1 %.not.i320, label %372, label %371

371:                                              ; preds = %369
  call void @perror(ptr noundef nonnull @.str.220) #29
  br label %372

372:                                              ; preds = %371, %369
  %373 = call i32 @close(i32 noundef %367) #24
  store i32 -1, ptr %366, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %372, %365, %364
  %374 = load ptr, ptr %15, align 8
  %375 = call i32 @hwloc_topology_get_depth(ptr noundef %374) #25
  %.not254 = icmp eq ptr %.0230.lcssa581, null
  br i1 %.not254, label %397, label %376

376:                                              ; preds = %hwloc_utils_disable_input_format.exit
  %377 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0230.lcssa581, ptr noundef nonnull dereferenceable(6) @.str.91, i64 noundef 5) #25
  %.not255 = icmp eq i32 %377, 0
  %.0230.lcssa581.sink.idx = select i1 %.not255, i64 5, i64 0
  %.0230.lcssa581.sink = getelementptr inbounds i8, ptr %.0230.lcssa581, i64 %.0230.lcssa581.sink.idx
  %378 = call fastcc i32 @parse_kind(ptr noundef nonnull %.0230.lcssa581.sink)
  store i32 %378, ptr @show_ancestor_kind, align 4
  %379 = icmp eq i32 %378, 6
  br i1 %379, label %380, label %397

380:                                              ; preds = %376
  %381 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0230.lcssa581, ptr noundef nonnull %20, ptr noundef nonnull %21, i64 noundef 48) #24
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.92, ptr noundef nonnull %.0230.lcssa581) #26
  %386 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %386)
  br label %923

387:                                              ; preds = %380
  %388 = load ptr, ptr %15, align 8
  %389 = load i32, ptr %20, align 4
  %390 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %388, i32 noundef %389, ptr noundef nonnull %21, i64 noundef 48) #24
  store i32 %390, ptr @show_ancestor_depth, align 4
  switch i32 %390, label %397 [
    i32 -1, label %391
    i32 -2, label %394
  ]

391:                                              ; preds = %387
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0230.lcssa581) #26
  br label %923

394:                                              ; preds = %387
  %395 = load ptr, ptr @stderr, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.94, ptr noundef nonnull %.0230.lcssa581) #26
  br label %923

397:                                              ; preds = %387, %376, %hwloc_utils_disable_input_format.exit
  %.not256 = icmp eq ptr %.0228.lcssa582, null
  br i1 %.not256, label %419, label %398

398:                                              ; preds = %397
  %399 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0228.lcssa582, ptr noundef nonnull dereferenceable(6) @.str.91, i64 noundef 5) #25
  %.not257 = icmp eq i32 %399, 0
  %.0228.lcssa582.sink.idx = select i1 %.not257, i64 5, i64 0
  %.0228.lcssa582.sink = getelementptr inbounds i8, ptr %.0228.lcssa582, i64 %.0228.lcssa582.sink.idx
  %400 = call fastcc i32 @parse_kind(ptr noundef nonnull %.0228.lcssa582.sink)
  store i32 %400, ptr @show_descendants_kind, align 4
  %401 = icmp eq i32 %400, 6
  br i1 %401, label %402, label %419

402:                                              ; preds = %398
  %403 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0228.lcssa582, ptr noundef nonnull %22, ptr noundef nonnull %23, i64 noundef 48) #24
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr @stderr, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.95, ptr noundef nonnull %.0228.lcssa582) #26
  %408 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0232, ptr noundef %408)
  br label %923

409:                                              ; preds = %402
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr %22, align 4
  %412 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %410, i32 noundef %411, ptr noundef nonnull %23, i64 noundef 48) #24
  store i32 %412, ptr @show_descendants_depth, align 4
  switch i32 %412, label %419 [
    i32 -1, label %413
    i32 -2, label %416
  ]

413:                                              ; preds = %409
  %414 = load ptr, ptr @stderr, align 8
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.96, ptr noundef nonnull %.0228.lcssa582) #26
  br label %923

416:                                              ; preds = %409
  %417 = load ptr, ptr @stderr, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.97, ptr noundef nonnull %.0228.lcssa582) #26
  br label %923

419:                                              ; preds = %409, %398, %397
  %.not259 = icmp eq ptr %.0223.lcssa585, null
  br i1 %.not259, label %439, label %420

420:                                              ; preds = %419
  %421 = call noalias ptr @hwloc_bitmap_alloc() #24
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0223.lcssa585, ptr noundef nonnull dereferenceable(8) @.str.98) #25
  %.not260 = icmp eq i32 %422, 0
  br i1 %.not260, label %423, label %432

423:                                              ; preds = %420
  %424 = load i32, ptr @pid_number, align 4
  %425 = icmp sgt i32 %424, 0
  %426 = load ptr, ptr %15, align 8
  br i1 %425, label %427, label %430

427:                                              ; preds = %423
  %428 = load i32, ptr @pid, align 4
  %429 = call i32 @hwloc_get_proc_cpubind(ptr noundef %426, i32 noundef %428, ptr noundef %421, i32 noundef 1) #24
  br label %434

430:                                              ; preds = %423
  %431 = call i32 @hwloc_get_cpubind(ptr noundef %426, ptr noundef %421, i32 noundef 1) #24
  br label %434

432:                                              ; preds = %420
  %433 = call i32 @hwloc_bitmap_sscanf(ptr noundef %421, ptr noundef nonnull %.0223.lcssa585) #24
  br label %434

434:                                              ; preds = %427, %430, %432
  %435 = load ptr, ptr %15, align 8
  %436 = call i32 @hwloc_topology_restrict(ptr noundef %435, ptr noundef %421, i64 noundef %.0233.lcssa580) #24
  %.not261 = icmp eq i32 %436, 0
  br i1 %.not261, label %438, label %437

437:                                              ; preds = %434
  call void @perror(ptr noundef nonnull @.str.99) #29
  br label %438

438:                                              ; preds = %437, %434
  call void @hwloc_bitmap_free(ptr noundef %421) #24
  call void @free(ptr noundef nonnull %.0223.lcssa585) #24
  br label %439

439:                                              ; preds = %438, %419
  %.not262 = icmp eq ptr %.0226.lcssa583, null
  br i1 %.not262, label %463, label %440

440:                                              ; preds = %439
  %.b = load i1, ptr @show_local_memory, align 4
  br i1 %.b, label %444, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i64 @fwrite(ptr nonnull @.str.100, i64 50, i64 1, ptr %442) #29
  br label %444

444:                                              ; preds = %441, %440
  %445 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %446 = call i32 @hwloc_memattr_get_name(ptr noundef %445, i32 noundef 0, ptr noundef nonnull %14) #24
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %444, %450
  %.016.i = phi i32 [ %451, %450 ], [ 0, %444 ]
  %448 = load ptr, ptr %14, align 8
  %449 = call i32 @strcasecmp(ptr noundef %448, ptr noundef nonnull readonly %.0226.lcssa583) #25
  %.not.i321 = icmp eq i32 %449, 0
  br i1 %.not.i321, label %hwloc_utils_parse_memattr_name.exit, label %450

450:                                              ; preds = %.lr.ph.i
  %451 = add i32 %.016.i, 1
  %452 = call i32 @hwloc_memattr_get_name(ptr noundef %445, i32 noundef %451, ptr noundef nonnull %14) #24
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %450, %444
  %454 = load i8, ptr %.0226.lcssa583, align 1
  %455 = add i8 %454, -58
  %or.cond.i = icmp ult i8 %455, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %456

456:                                              ; preds = %._crit_edge.i
  %457 = call i32 @atoi(ptr nocapture noundef nonnull readonly %.0226.lcssa583) #25
  %458 = call i32 @hwloc_memattr_get_name(ptr noundef %445, i32 noundef %457, ptr noundef nonnull %14) #24
  %.inv.i = icmp sgt i32 %458, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 -1, ptr @best_memattr_id, align 4
  br label %460

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %456
  %.013.i = phi i32 [ %457, %456 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 %.013.i, ptr @best_memattr_id, align 4
  %459 = icmp eq i32 %.013.i, -1
  br i1 %459, label %460, label %463

460:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %461 = load ptr, ptr @stderr, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.101, ptr noundef nonnull %.0226.lcssa583) #26
  br label %923

463:                                              ; preds = %hwloc_utils_parse_memattr_name.exit, %439
  %464 = icmp eq i32 %.0219.lcssa586, 0
  %.not263 = icmp eq i32 %.0211.lcssa588, 0
  %. = select i1 %.not263, i32 1, i32 2
  %.2 = select i1 %464, i32 %., i32 %.0219.lcssa586
  switch i32 %.2, label %713 [
    i32 1, label %465
    i32 3, label %546
  ]

465:                                              ; preds = %463
  %466 = load ptr, ptr @stdout, align 8
  %467 = load ptr, ptr %15, align 8
  %468 = call i32 @hwloc_topology_get_depth(ptr noundef %467) #25
  %469 = sext i32 %468 to i64
  %470 = add nsw i64 %469, 11
  %spec.select.i = call i64 @llvm.umax.i64(i64 %470, i64 19)
  %471 = icmp sgt i32 %468, 0
  br i1 %471, label %.lr.ph.i323.preheader, label %._crit_edge.i322

.lr.ph.i323.preheader:                            ; preds = %465
  %472 = trunc nuw i64 %spec.select.i to i32
  br label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %.lr.ph.i323.preheader, %hwloc_lstopo_show_summary_depth.exit
  %.041.i = phi i32 [ %481, %hwloc_lstopo_show_summary_depth.exit ], [ 0, %.lr.ph.i323.preheader ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %473 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %467, i32 noundef %.041.i) #25
  %.not.i330 = icmp eq i32 %473, 0
  br i1 %.not.i330, label %hwloc_lstopo_show_summary_depth.exit, label %474

474:                                              ; preds = %.lr.ph.i323
  %475 = call i32 @hwloc_get_depth_type(ptr noundef %467, i32 noundef %.041.i) #25
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.225, i32 noundef %.041.i, ptr noundef nonnull @.str.226, i32 noundef %.041.i) #24
  %477 = call ptr @hwloc_get_obj_by_depth(ptr noundef %467, i32 noundef %.041.i, i32 noundef 0) #25
  %478 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef %477, i64 noundef 2) #24
  %479 = sub i32 %472, %476
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.227, i32 noundef %479, ptr noundef nonnull @.str.226, i32 noundef %473, ptr noundef nonnull %3, i32 noundef %475) #24
  br label %hwloc_lstopo_show_summary_depth.exit

hwloc_lstopo_show_summary_depth.exit:             ; preds = %.lr.ph.i323, %474
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %481 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %481, %468
  br i1 %exitcond.not.i, label %._crit_edge.i322, label %.lr.ph.i323, !llvm.loop !7

._crit_edge.i322:                                 ; preds = %hwloc_lstopo_show_summary_depth.exit, %465
  %482 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %467, i32 noundef -3) #25
  %.not.i.i = icmp eq i32 %482, 0
  br i1 %.not.i.i, label %hwloc_lstopo_show_summary_depth.exit.i, label %483

483:                                              ; preds = %._crit_edge.i322
  %484 = call i32 @hwloc_get_depth_type(ptr noundef %467, i32 noundef -3) #25
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.224, i32 noundef -3) #24
  %486 = call ptr @hwloc_obj_type_string(i32 noundef %484) #30
  %487 = trunc i64 %spec.select.i to i32
  %488 = sub i32 %487, %485
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.227, i32 noundef %488, ptr noundef nonnull @.str.226, i32 noundef %482, ptr noundef %486, i32 noundef %484) #24
  br label %hwloc_lstopo_show_summary_depth.exit.i

hwloc_lstopo_show_summary_depth.exit.i:           ; preds = %483, %._crit_edge.i322
  %490 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %467, i32 noundef -8) #25
  %.not.i31.i = icmp eq i32 %490, 0
  br i1 %.not.i31.i, label %hwloc_lstopo_show_summary_depth.exit32.i, label %491

491:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit.i
  %492 = call i32 @hwloc_get_depth_type(ptr noundef %467, i32 noundef -8) #25
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.224, i32 noundef -8) #24
  %494 = call ptr @hwloc_obj_type_string(i32 noundef %492) #30
  %495 = trunc i64 %spec.select.i to i32
  %496 = sub i32 %495, %493
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.227, i32 noundef %496, ptr noundef nonnull @.str.226, i32 noundef %490, ptr noundef %494, i32 noundef %492) #24
  br label %hwloc_lstopo_show_summary_depth.exit32.i

hwloc_lstopo_show_summary_depth.exit32.i:         ; preds = %491, %hwloc_lstopo_show_summary_depth.exit.i
  %498 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %467, i32 noundef -4) #25
  %.not.i33.i = icmp eq i32 %498, 0
  br i1 %.not.i33.i, label %hwloc_lstopo_show_summary_depth.exit34.i, label %499

499:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit32.i
  %500 = call i32 @hwloc_get_depth_type(ptr noundef %467, i32 noundef -4) #25
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.224, i32 noundef -4) #24
  %502 = call ptr @hwloc_obj_type_string(i32 noundef %500) #30
  %503 = trunc i64 %spec.select.i to i32
  %504 = sub i32 %503, %501
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.227, i32 noundef %504, ptr noundef nonnull @.str.226, i32 noundef %498, ptr noundef %502, i32 noundef %500) #24
  br label %hwloc_lstopo_show_summary_depth.exit34.i

hwloc_lstopo_show_summary_depth.exit34.i:         ; preds = %499, %hwloc_lstopo_show_summary_depth.exit32.i
  %506 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %467, i32 noundef -5) #25
  %.not.i35.i = icmp eq i32 %506, 0
  br i1 %.not.i35.i, label %hwloc_lstopo_show_summary_depth.exit36.i, label %507

507:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit34.i
  %508 = call i32 @hwloc_get_depth_type(ptr noundef %467, i32 noundef -5) #25
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.224, i32 noundef -5) #24
  %510 = call ptr @hwloc_obj_type_string(i32 noundef %508) #30
  %511 = trunc i64 %spec.select.i to i32
  %512 = sub i32 %511, %509
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.227, i32 noundef %512, ptr noundef nonnull @.str.226, i32 noundef %506, ptr noundef %510, i32 noundef %508) #24
  br label %hwloc_lstopo_show_summary_depth.exit36.i

hwloc_lstopo_show_summary_depth.exit36.i:         ; preds = %507, %hwloc_lstopo_show_summary_depth.exit34.i
  %514 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %467, i32 noundef -6) #25
  %.not.i37.i = icmp eq i32 %514, 0
  br i1 %.not.i37.i, label %hwloc_lstopo_show_summary_depth.exit38.i, label %515

515:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit36.i
  %516 = call i32 @hwloc_get_depth_type(ptr noundef %467, i32 noundef -6) #25
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.224, i32 noundef -6) #24
  %518 = call ptr @hwloc_obj_type_string(i32 noundef %516) #30
  %519 = trunc i64 %spec.select.i to i32
  %520 = sub i32 %519, %517
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.227, i32 noundef %520, ptr noundef nonnull @.str.226, i32 noundef %514, ptr noundef %518, i32 noundef %516) #24
  br label %hwloc_lstopo_show_summary_depth.exit38.i

hwloc_lstopo_show_summary_depth.exit38.i:         ; preds = %515, %hwloc_lstopo_show_summary_depth.exit36.i
  %522 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %467, i32 noundef -7) #25
  %.not.i39.i = icmp eq i32 %522, 0
  br i1 %.not.i39.i, label %hwloc_lstopo_show_summary.exit, label %523

523:                                              ; preds = %hwloc_lstopo_show_summary_depth.exit38.i
  %524 = call i32 @hwloc_get_depth_type(ptr noundef %467, i32 noundef -7) #25
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.224, i32 noundef -7) #24
  %526 = call ptr @hwloc_obj_type_string(i32 noundef %524) #30
  %527 = trunc i64 %spec.select.i to i32
  %528 = sub i32 %527, %525
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.227, i32 noundef %528, ptr noundef nonnull @.str.226, i32 noundef %522, ptr noundef %526, i32 noundef %524) #24
  br label %hwloc_lstopo_show_summary.exit

hwloc_lstopo_show_summary.exit:                   ; preds = %hwloc_lstopo_show_summary_depth.exit38.i, %523
  %530 = load i32, ptr @verbose_mode, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %.loopexit

532:                                              ; preds = %hwloc_lstopo_show_summary.exit
  %533 = load ptr, ptr %15, align 8
  %534 = call ptr @hwloc_topology_get_infos(ptr noundef %533) #24
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load i32, ptr %535, align 8
  %.not559 = icmp eq i32 %536, 0
  br i1 %.not559, label %.loopexit, label %.lr.ph538

.lr.ph538:                                        ; preds = %532, %.lr.ph538
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph538 ], [ 0, %532 ]
  %537 = load ptr, ptr %534, align 8
  %538 = getelementptr inbounds %struct.hwloc_info_s, ptr %537, i64 %indvars.iv
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %538, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %539, ptr noundef %541)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %543 = load i32, ptr %535, align 8
  %544 = zext i32 %543 to i64
  %545 = icmp ult i64 %indvars.iv.next, %544
  br i1 %545, label %.lr.ph538, label %.loopexit, !llvm.loop !8

546:                                              ; preds = %463
  %547 = load ptr, ptr %15, align 8
  %548 = call ptr @hwloc_topology_get_support(ptr noundef %547) #24
  %549 = load ptr, ptr %548, align 8
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i32
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, i32 noundef %551)
  %553 = load ptr, ptr %548, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 3
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, i32 noundef %556)
  %558 = load ptr, ptr %548, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 1
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105, i32 noundef %561)
  %563 = load ptr, ptr %548, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 2
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106, i32 noundef %566)
  %568 = load ptr, ptr %548, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 4
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.107, i32 noundef %571)
  %573 = load ptr, ptr %548, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 5
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %576)
  %578 = getelementptr inbounds i8, ptr %548, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.109, i32 noundef %581)
  %583 = load ptr, ptr %578, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 1
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, i32 noundef %586)
  %588 = load ptr, ptr %578, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 2
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %592 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111, i32 noundef %591)
  %593 = load ptr, ptr %578, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 3
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %596)
  %598 = load ptr, ptr %578, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.113, i32 noundef %601)
  %603 = load ptr, ptr %578, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 5
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.114, i32 noundef %606)
  %608 = load ptr, ptr %578, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 6
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115, i32 noundef %611)
  %613 = load ptr, ptr %578, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 7
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %616)
  %618 = load ptr, ptr %578, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i32
  %622 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, i32 noundef %621)
  %623 = load ptr, ptr %578, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 9
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, i32 noundef %626)
  %628 = load ptr, ptr %578, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 10
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %631)
  %633 = getelementptr inbounds i8, ptr %548, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = load i8, ptr %634, align 1
  %636 = zext i8 %635 to i32
  %637 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %636)
  %638 = load ptr, ptr %633, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 1
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %641)
  %643 = load ptr, ptr %633, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 2
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %647 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, i32 noundef %646)
  %648 = load ptr, ptr %633, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 3
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, i32 noundef %651)
  %653 = load ptr, ptr %633, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 4
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %656)
  %658 = load ptr, ptr %633, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 5
  %660 = load i8, ptr %659, align 1
  %661 = zext i8 %660 to i32
  %662 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %661)
  %663 = load ptr, ptr %633, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 6
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef %666)
  %668 = load ptr, ptr %633, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 7
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %671)
  %673 = load ptr, ptr %633, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 8
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i32
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef %676)
  %678 = load ptr, ptr %633, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 9
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef %681)
  %683 = load ptr, ptr %633, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 10
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, i32 noundef %686)
  %688 = load ptr, ptr %633, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 11
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %691)
  %693 = load ptr, ptr %633, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 12
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.132, i32 noundef %696)
  %698 = load ptr, ptr %633, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 13
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.133, i32 noundef %701)
  %703 = load ptr, ptr %633, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 14
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %706)
  %708 = getelementptr inbounds i8, ptr %548, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.135, i32 noundef %711)
  br label %.loopexit

713:                                              ; preds = %463
  %714 = load ptr, ptr %15, align 8
  store ptr %714, ptr %24, align 8
  %715 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %375, ptr %715, align 8
  %716 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 -1, ptr %716, align 4
  %.b245 = load i1, ptr @logical, align 4
  %not..b245 = xor i1 %.b245, true
  %717 = zext i1 %not..b245 to i32
  %718 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %717, ptr %718, align 8
  %719 = load i32, ptr @verbose_mode, align 4
  %720 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 %719, ptr %720, align 4
  store i32 0, ptr @current_obj, align 4
  %721 = icmp sgt i32 %.0211.lcssa588, 0
  br i1 %721, label %.lr.ph542, label %.loopexit

.lr.ph542:                                        ; preds = %713
  %722 = getelementptr inbounds i8, ptr %13, i64 4
  br label %723

723:                                              ; preds = %.lr.ph542, %hwloc_calc_parse_level_size.exit.thread
  %.1540 = phi i32 [ %.0211.lcssa588, %.lr.ph542 ], [ %919, %hwloc_calc_parse_level_size.exit.thread ]
  %.1213539 = phi ptr [ %.0212.lcssa587, %.lr.ph542 ], [ %920, %hwloc_calc_parse_level_size.exit.thread ]
  %724 = load ptr, ptr %.1213539, align 8
  %725 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %724, ptr noundef nonnull dereferenceable(4) @.str.62) #25
  %.not264 = icmp eq i32 %725, 0
  br i1 %.not264, label %728, label %726

726:                                              ; preds = %723
  %727 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %724, ptr noundef nonnull dereferenceable(5) @.str.136) #25
  %.not265 = icmp eq i32 %727, 0
  br i1 %.not265, label %728, label %731

728:                                              ; preds = %726, %723
  %729 = load ptr, ptr %15, align 8
  %730 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %729, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull %24, ptr noundef %730)
  br label %hwloc_calc_parse_level_size.exit.thread

731:                                              ; preds = %726
  %732 = load i8, ptr %724, align 1
  %733 = icmp eq i8 %732, 45
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load ptr, ptr @stderr, align 8
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.137, ptr noundef nonnull %724) #26
  br label %923

737:                                              ; preds = %731
  %738 = call i64 @strcspn(ptr noundef nonnull %724, ptr noundef nonnull @.str.291) #25
  %739 = getelementptr inbounds i8, ptr %724, i64 %738
  %740 = load i8, ptr %739, align 1
  %.not.i324 = icmp eq i8 %740, 91
  br i1 %.not.i324, label %741, label %hwloc_calc_parse_level_size.exit

741:                                              ; preds = %737
  %742 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %739, i32 noundef 93) #25
  %.not10.i = icmp eq ptr %742, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds i8, ptr %742, i64 1
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %724 to i64
  %747 = sub i64 %745, %746
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %737, %743
  %.0.i = phi i64 [ %747, %743 ], [ %738, %737 ]
  %.not266 = icmp eq i64 %.0.i, 0
  br i1 %.not266, label %hwloc_calc_parse_level_size.exit.thread, label %748

748:                                              ; preds = %hwloc_calc_parse_level_size.exit
  %749 = getelementptr inbounds i8, ptr %724, i64 %.0.i
  %750 = load i8, ptr %749, align 1
  switch i8 %750, label %hwloc_calc_parse_level_size.exit.thread [
    i8 58, label %751
    i8 61, label %751
  ]

751:                                              ; preds = %748, %748
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %752 = load ptr, ptr %24, align 8
  %753 = load i32, ptr %720, align 4
  %754 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %24, ptr noundef %752, ptr noundef nonnull %724, i64 noundef %.0.i, ptr noundef nonnull %13)
  %755 = icmp slt i32 %754, 0
  %.pre.i = load i32, ptr %13, align 8
  br i1 %755, label %756, label %767

756:                                              ; preds = %751
  switch i32 %.pre.i, label %767 [
    i32 -1, label %757
    i32 -2, label %762
  ]

757:                                              ; preds = %756
  %758 = icmp sgt i32 %753, -1
  br i1 %758, label %759, label %hwloc_calc_process_location.exit

759:                                              ; preds = %757
  %760 = load ptr, ptr @stderr, align 8
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef nonnull @.str.292, ptr noundef nonnull %724) #26
  br label %hwloc_calc_process_location.exit

762:                                              ; preds = %756
  %763 = icmp sgt i32 %753, -1
  br i1 %763, label %764, label %hwloc_calc_process_location.exit

764:                                              ; preds = %762
  %765 = load ptr, ptr @stderr, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.293, ptr noundef nonnull %724) #26
  br label %hwloc_calc_process_location.exit

767:                                              ; preds = %756, %751
  %768 = icmp slt i32 %.pre.i, 0
  %769 = icmp ne i32 %.pre.i, -3
  %or.cond.i325 = and i1 %768, %769
  br i1 %or.cond.i325, label %770, label %915

770:                                              ; preds = %767
  %771 = load i8, ptr %749, align 1
  %772 = icmp eq i8 %771, 58
  br i1 %772, label %773, label %820

773:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %774 = load ptr, ptr %24, align 8
  %775 = load i32, ptr %720, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %776 = getelementptr inbounds i8, ptr %749, i64 1
  %777 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %776, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %775)
  %778 = load ptr, ptr %8, align 8
  %.not36.i.i = icmp eq ptr %778, null
  br i1 %.not36.i.i, label %782, label %779

779:                                              ; preds = %773
  %780 = load ptr, ptr @stderr, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.306, ptr noundef nonnull %749) #26
  br label %hwloc_calc_append_iodev_by_index.exit.i

782:                                              ; preds = %773
  %783 = icmp slt i32 %777, 0
  br i1 %783, label %784, label %789

784:                                              ; preds = %782
  %785 = icmp sgt i32 %775, -1
  br i1 %785, label %786, label %hwloc_calc_append_iodev_by_index.exit.i

786:                                              ; preds = %784
  %787 = load ptr, ptr @stderr, align 8
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef nonnull @.str.307, ptr noundef nonnull %776) #26
  br label %hwloc_calc_append_iodev_by_index.exit.i

789:                                              ; preds = %782
  %.promoted.pre.i.i = load i32, ptr %12, align 4
  %790 = load i32, ptr %13, align 8
  %791 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %774, i32 noundef %790) #25
  %792 = add nsw i32 %.promoted.pre.i.i, 1
  %793 = mul nsw i32 %791, %792
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.lr.ph.i.i, label %hwloc_calc_append_iodev_by_index.exit.i

.lr.ph.i.i:                                       ; preds = %789
  %.promoted2.pre.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i = load i32, ptr %9, align 4
  %795 = load i32, ptr %10, align 4
  %796 = add nsw i32 %795, -1
  br label %797

797:                                              ; preds = %813, %.lr.ph.i.i
  %.0324.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %816, %813 ]
  %.0333.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.134.i.i, %813 ]
  %798 = phi i32 [ %.promoted.pre.i.i, %.lr.ph.i.i ], [ %spec.select15.i.i, %813 ]
  %799 = phi i32 [ %.promoted1.pre.i.i, %.lr.ph.i.i ], [ %815, %813 ]
  %800 = phi i32 [ %.promoted2.pre.i.i, %.lr.ph.i.i ], [ %814, %813 ]
  %801 = icmp eq i32 %.0324.i.i, %791
  %802 = icmp ne i32 %798, 0
  %or.cond.i.i = and i1 %801, %802
  %spec.select15.i.i = select i1 %801, i32 0, i32 %798
  %spec.select16.i.i = select i1 %or.cond.i.i, i32 0, i32 %.0324.i.i
  %803 = load i32, ptr %13, align 8
  %804 = call ptr @hwloc_get_obj_by_depth(ptr noundef %774, i32 noundef %803, i32 noundef %spec.select16.i.i) #25
  %805 = icmp eq ptr %804, %.0333.i.i
  br i1 %805, label %hwloc_calc_append_iodev_by_index.exit.i, label %806

806:                                              ; preds = %797
  %807 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %804, ptr noundef nonnull readonly %13)
  %.not37.i.i = icmp eq i32 %807, 0
  br i1 %.not37.i.i, label %808, label %813

808:                                              ; preds = %806
  %809 = add nsw i32 %799, -1
  %.not38.i.i = icmp eq i32 %799, 0
  br i1 %.not38.i.i, label %810, label %813

810:                                              ; preds = %808
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %24, ptr noundef %804)
  %811 = add nsw i32 %800, -1
  %.not40.i.i = icmp eq i32 %811, 0
  br i1 %.not40.i.i, label %hwloc_calc_append_iodev_by_index.exit.i, label %812

812:                                              ; preds = %810
  %.not39.i.i = icmp eq ptr %.0333.i.i, null
  %spec.select.i.i = select i1 %.not39.i.i, ptr %804, ptr %.0333.i.i
  br label %813

813:                                              ; preds = %812, %808, %806
  %814 = phi i32 [ %800, %806 ], [ %800, %808 ], [ %811, %812 ]
  %815 = phi i32 [ %799, %806 ], [ %809, %808 ], [ %796, %812 ]
  %.134.i.i = phi ptr [ %.0333.i.i, %806 ], [ %.0333.i.i, %808 ], [ %spec.select.i.i, %812 ]
  %816 = add nsw i32 %spec.select16.i.i, 1
  %817 = add nsw i32 %spec.select15.i.i, 1
  %818 = mul nsw i32 %817, %791
  %819 = icmp slt i32 %816, %818
  br i1 %819, label %797, label %hwloc_calc_append_iodev_by_index.exit.i, !llvm.loop !9

hwloc_calc_append_iodev_by_index.exit.i:          ; preds = %813, %810, %797, %789, %786, %784, %779
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %hwloc_calc_process_location.exit

820:                                              ; preds = %770
  %821 = icmp eq i8 %771, 61
  %822 = load i32, ptr %722, align 4
  %823 = icmp eq i32 %822, 15
  %or.cond5.i = select i1 %821, i1 %823, i1 false
  br i1 %or.cond5.i, label %824, label %873

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %749, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %826 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %825, ptr noundef nonnull @.str.315, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not.i77.i = icmp eq i32 %826, 3
  br i1 %.not.i77.i, label %831, label %827

827:                                              ; preds = %824
  %828 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %825, ptr noundef nonnull @.str.316, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not4.i.i = icmp eq i32 %828, 4
  br i1 %.not4.i.i, label %._crit_edge.i79.i, label %829

._crit_edge.i79.i:                                ; preds = %827
  %.pre.i.i = load i32, ptr %4, align 4
  br label %831

829:                                              ; preds = %827
  %830 = tail call ptr @__errno_location() #30
  store i32 22, ptr %830, align 4
  br label %.loopexit.i

831:                                              ; preds = %._crit_edge.i79.i, %824
  %832 = phi i32 [ %.pre.i.i, %._crit_edge.i79.i ], [ 0, %824 ]
  %833 = load i32, ptr %5, align 4
  %834 = load i32, ptr %6, align 4
  %835 = load i32, ptr %7, align 4
  %836 = call i32 @hwloc_get_type_depth(ptr noundef %752, i32 noundef 15) #24
  %or.cond.i.i15.i.i.i = icmp ugt i32 %836, -3
  br i1 %or.cond.i.i15.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %831, %866
  %837 = phi i32 [ %867, %866 ], [ %836, %831 ]
  %.016.i.i.i = phi ptr [ %.0.i.i.i.i.i, %866 ], [ null, %831 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %838, label %840

838:                                              ; preds = %.lr.ph.i.i.i
  %839 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %752, i32 noundef %837, i32 noundef 0) #25
  br label %hwloc_get_next_pcidev.exit.i.i.i

840:                                              ; preds = %.lr.ph.i.i.i
  %841 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 48
  %842 = load i32, ptr %841, align 8
  %.not7.i.i.i.i.i.i = icmp eq i32 %842, %837
  br i1 %.not7.i.i.i.i.i.i, label %843, label %.loopexit.i

843:                                              ; preds = %840
  %844 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 56
  %845 = load ptr, ptr %844, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i

hwloc_get_next_pcidev.exit.i.i.i:                 ; preds = %843, %838
  %.0.i.i.i.i.i = phi ptr [ %845, %843 ], [ %839, %838 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %846

846:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i
  %847 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 40
  %848 = load ptr, ptr %847, align 8
  %849 = load i32, ptr %848, align 8
  %850 = icmp eq i32 %849, %832
  br i1 %850, label %851, label %866

851:                                              ; preds = %846
  %852 = getelementptr inbounds i8, ptr %848, i64 4
  %853 = load i8, ptr %852, align 4
  %854 = zext i8 %853 to i32
  %855 = icmp eq i32 %833, %854
  br i1 %855, label %856, label %866

856:                                              ; preds = %851
  %857 = getelementptr inbounds i8, ptr %848, i64 5
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 %834, %859
  br i1 %860, label %861, label %866

861:                                              ; preds = %856
  %862 = getelementptr inbounds i8, ptr %848, i64 6
  %863 = load i8, ptr %862, align 2
  %864 = zext i8 %863 to i32
  %865 = icmp eq i32 %835, %864
  br i1 %865, label %868, label %866

866:                                              ; preds = %861, %856, %851, %846
  %867 = call i32 @hwloc_get_type_depth(ptr noundef %752, i32 noundef 15) #24
  %or.cond.i.i.i.i.i = icmp ugt i32 %867, -3
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !10

868:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %24, ptr noundef nonnull %.0.i.i.i.i.i)
  br label %hwloc_calc_process_location.exit

.loopexit.i:                                      ; preds = %866, %hwloc_get_next_pcidev.exit.i.i.i, %840, %831, %829
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %869 = icmp sgt i32 %753, -1
  br i1 %869, label %870, label %hwloc_calc_process_location.exit

870:                                              ; preds = %.loopexit.i
  %871 = load ptr, ptr @stderr, align 8
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef nonnull @.str.294, ptr noundef nonnull %825) #26
  br label %hwloc_calc_process_location.exit

873:                                              ; preds = %820
  %874 = icmp eq i32 %822, 16
  %or.cond8.i = select i1 %821, i1 %874, i1 false
  br i1 %or.cond8.i, label %.preheader.i, label %896

.preheader.i:                                     ; preds = %873
  %875 = getelementptr inbounds i8, ptr %749, i64 1
  br label %876

876:                                              ; preds = %887, %.preheader.i
  %.0.i329 = phi ptr [ %.0.i.i.i, %887 ], [ null, %.preheader.i ]
  %877 = call i32 @hwloc_get_type_depth(ptr noundef %752, i32 noundef 16) #24
  %or.cond.i.i.i = icmp ugt i32 %877, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_next_osdev.exit.thread.i, label %878

878:                                              ; preds = %876
  %.not.i.i.i.i = icmp eq ptr %.0.i329, null
  br i1 %.not.i.i.i.i, label %879, label %881

879:                                              ; preds = %878
  %880 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %752, i32 noundef %877, i32 noundef 0) #25
  br label %hwloc_get_next_osdev.exit.i

881:                                              ; preds = %878
  %882 = getelementptr inbounds i8, ptr %.0.i329, i64 48
  %883 = load i32, ptr %882, align 8
  %.not7.i.i.i.i = icmp eq i32 %883, %877
  br i1 %.not7.i.i.i.i, label %884, label %hwloc_get_next_osdev.exit.thread.i

884:                                              ; preds = %881
  %885 = getelementptr inbounds i8, ptr %.0.i329, i64 56
  %886 = load ptr, ptr %885, align 8
  br label %hwloc_get_next_osdev.exit.i

hwloc_get_next_osdev.exit.i:                      ; preds = %884, %879
  %.0.i.i.i = phi ptr [ %886, %884 ], [ %880, %879 ]
  %.not74.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not74.i, label %hwloc_get_next_osdev.exit.thread.i, label %887

887:                                              ; preds = %hwloc_get_next_osdev.exit.i
  %888 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(1) %875) #25
  %.not75.i = icmp eq i32 %890, 0
  br i1 %.not75.i, label %891, label %876, !llvm.loop !11

891:                                              ; preds = %887
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %24, ptr noundef nonnull %.0.i.i.i)
  br label %hwloc_calc_process_location.exit

hwloc_get_next_osdev.exit.thread.i:               ; preds = %hwloc_get_next_osdev.exit.i, %881, %876
  %892 = icmp sgt i32 %753, -1
  br i1 %892, label %893, label %hwloc_calc_process_location.exit

893:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i
  %894 = load ptr, ptr @stderr, align 8
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef nonnull @.str.295, ptr noundef nonnull %875) #26
  br label %hwloc_calc_process_location.exit

896:                                              ; preds = %873
  %897 = icmp eq i32 %822, 17
  %or.cond11.i = select i1 %821, i1 %897, i1 false
  br i1 %or.cond11.i, label %898, label %hwloc_calc_process_location.exit

898:                                              ; preds = %896
  %899 = call i32 @hwloc_get_type_depth(ptr noundef %752, i32 noundef 17) #24
  %switch.i.i = icmp ugt i32 %899, -3
  br i1 %switch.i.i, label %._crit_edge.i328, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %898
  %900 = call ptr @hwloc_get_obj_by_depth(ptr noundef %752, i32 noundef %899, i32 noundef 0) #25
  %.not6.i = icmp eq ptr %900, null
  br i1 %.not6.i, label %._crit_edge.i328, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %hwloc_get_obj_by_type.exit.i
  %901 = getelementptr inbounds i8, ptr %749, i64 1
  br label %902

902:                                              ; preds = %907, %.lr.ph.i326
  %.17.i = phi ptr [ %900, %.lr.ph.i326 ], [ %909, %907 ]
  %903 = getelementptr inbounds i8, ptr %.17.i, i64 24
  %904 = load ptr, ptr %903, align 8
  %905 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %904, ptr noundef nonnull dereferenceable(1) %901) #25
  %.not73.i = icmp eq i32 %905, 0
  br i1 %.not73.i, label %906, label %907

906:                                              ; preds = %902
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %24, ptr noundef nonnull %.17.i)
  br label %hwloc_calc_process_location.exit

907:                                              ; preds = %902
  %908 = getelementptr inbounds i8, ptr %.17.i, i64 56
  %909 = load ptr, ptr %908, align 8
  %.not.i327 = icmp eq ptr %909, null
  br i1 %.not.i327, label %._crit_edge.i328, label %902, !llvm.loop !12

._crit_edge.i328:                                 ; preds = %907, %hwloc_get_obj_by_type.exit.i, %898
  %910 = icmp sgt i32 %753, -1
  br i1 %910, label %911, label %hwloc_calc_process_location.exit

911:                                              ; preds = %._crit_edge.i328
  %912 = load ptr, ptr @stderr, align 8
  %913 = getelementptr inbounds i8, ptr %749, i64 1
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef nonnull @.str.296, ptr noundef nonnull %913) #26
  br label %hwloc_calc_process_location.exit

915:                                              ; preds = %767
  %916 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %752) #25
  %917 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %752) #25
  %918 = getelementptr inbounds i8, ptr %749, i64 1
  call fastcc void @hwloc_calc_append_object_range(ptr noundef nonnull %24, ptr noundef %916, ptr noundef %917, ptr noundef nonnull %13, ptr noundef nonnull %918)
  br label %hwloc_calc_process_location.exit

hwloc_calc_process_location.exit:                 ; preds = %757, %759, %762, %764, %hwloc_calc_append_iodev_by_index.exit.i, %868, %.loopexit.i, %870, %891, %hwloc_get_next_osdev.exit.thread.i, %893, %896, %906, %._crit_edge.i328, %911, %915
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %741, %748, %hwloc_calc_process_location.exit, %hwloc_calc_parse_level_size.exit, %728
  %919 = add nsw i32 %.1540, -1
  %920 = getelementptr inbounds i8, ptr %.1213539, i64 8
  %921 = icmp sgt i32 %.1540, 1
  br i1 %921, label %723, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph538, %hwloc_calc_parse_level_size.exit.thread, %532, %713, %546, %hwloc_lstopo_show_summary.exit
  %922 = load ptr, ptr %15, align 8
  call void @hwloc_topology_destroy(ptr noundef %922) #24
  br label %923

923:                                              ; preds = %362, %363, %357, %358, %347, %41, %.loopexit, %734, %460, %416, %413, %405, %394, %391, %383, %334
  %.0 = phi i32 [ 1, %334 ], [ 1, %383 ], [ 1, %391 ], [ 1, %394 ], [ 1, %405 ], [ 1, %413 ], [ 1, %416 ], [ 1, %460 ], [ 0, %.loopexit ], [ 1, %734 ], [ 1, %41 ], [ 1, %347 ], [ 1, %358 ], [ 1, %357 ], [ 1, %363 ], [ 1, %362 ]
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
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.170) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %sub_0

sub_0:                                            ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not22 = icmp eq i8 %9, 45
  br i1 %.not22, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 105
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds i8, ptr %7, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail, %6
  %16 = icmp slt i32 %1, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %18)
  tail call void @exit(i32 noundef 1) #27
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %char0 = load i8, ptr %21, align 1
  %.not19 = icmp eq i8 %char0, 0
  %. = select i1 %.not19, ptr null, ptr %21
  store ptr %., ptr %3, align 8
  br label %.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.172) #25
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.173) #25
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %49

25:                                               ; preds = %23, %.tail.thread
  %26 = icmp slt i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #27
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.174, i64 noundef 3) #25
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.175, i64 noundef 1) #25
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.176, i64 noundef 1) #25
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.177, i64 noundef 5) #25
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.178, i64 noundef 1) #25
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.179, i64 noundef 1) #25
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull readonly @.str.180, i64 noundef 1) #25
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.181, ptr noundef %31) #26
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #27
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
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 {
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.182) #25
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4
  br label %sub_0

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  %19 = call i32 @stat(ptr noundef %2, ptr noundef nonnull %7) #24
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %hwloc_utils_autodetect_input_format.exit.thread

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  %trunc.i = and i16 %28, -4096
  switch i16 %trunc.i, label %91 [
    i16 -32768, label %29
    i16 16384, label %56
  ]

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %31 = icmp ugt i64 %30, 5
  br i1 %31, label %32, label %.thread44.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 %30
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.209) #25
  %.not41.i = icmp eq i32 %35, 0
  br i1 %.not41.i, label %36, label %40

36:                                               ; preds = %32
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %hwloc_utils_autodetect_input_format.exit.thread

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

40:                                               ; preds = %32
  %.not45.i = icmp eq i64 %30, 6
  br i1 %.not45.i, label %.thread44.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %33, i64 -7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.211) #25
  %.not42.i = icmp eq i32 %43, 0
  br i1 %.not42.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread44.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.212) #25
  %.not43.i = icmp eq i32 %48, 0
  br i1 %.not43.i, label %49, label %.thread44.i

49:                                               ; preds = %46, %41
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %51, label %hwloc_utils_autodetect_input_format.exit.thread

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread44.i:                                      ; preds = %46, %44, %40, %29
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %54, label %hwloc_utils_autodetect_input_format.exit.thread

54:                                               ; preds = %.thread44.i
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.214, ptr noundef %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

56:                                               ; preds = %25
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #31
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %90, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.215, ptr noundef %2) #24
  %62 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 32768
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = icmp sgt i32 %4, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, ptr noundef %2)
  br label %73

73:                                               ; preds = %71, %69
  tail call void @free(ptr noundef nonnull %59) #24
  br label %hwloc_utils_autodetect_input_format.exit.thread

74:                                               ; preds = %64, %60
  %75 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %76 = add i64 %75, 10
  %77 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %76, ptr noundef nonnull @.str.217, ptr noundef %2) #24
  %78 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %8, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = icmp sgt i32 %4, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef %2)
  br label %89

89:                                               ; preds = %87, %85
  tail call void @free(ptr noundef nonnull %59) #24
  br label %hwloc_utils_autodetect_input_format.exit.thread

90:                                               ; preds = %80, %74, %56
  tail call void @free(ptr noundef %59) #24
  br label %91

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %73, %89, %23, %21, %38, %36, %51, %49, %54, %.thread44.i
  %.0.i.ph = phi i32 [ 1, %.thread44.i ], [ 1, %54 ], [ 6, %49 ], [ 6, %51 ], [ 5, %36 ], [ 5, %38 ], [ 3, %21 ], [ 3, %23 ], [ 2, %89 ], [ 4, %73 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 %.0.i.ph, ptr %3, align 4
  br label %.thread

91:                                               ; preds = %90, %25
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.219, ptr noundef %2) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  store i32 0, ptr %3, align 4
  %94 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %5, ptr noundef %94)
  br label %222

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %95 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %95, label %222 [
    i32 1, label %sub_0
    i32 2, label %103
    i32 4, label %124
    i32 6, label %145
    i32 3, label %219
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0466889 = phi ptr [ @.str.183, %.thread.thread ], [ %2, %.thread ]
  %96 = load i8, ptr %.0466889, align 1
  %.not85 = icmp eq i8 %96, 45
  br i1 %.not85, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %97 = getelementptr inbounds i8, ptr %.0466889, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, ptr @.str.184, ptr %.0466889
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not65 = phi ptr [ %.0466889, %sub_0 ], [ %100, %sub_1 ]
  %101 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %.not65) #24
  %.not66 = icmp eq i32 %101, 0
  br i1 %.not66, label %222, label %102

102:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.185) #29
  br label %222

103:                                              ; preds = %.thread
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.186, ptr noundef %2) #24
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.187, i64 84, i64 1, ptr %107) #29
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @putenv(ptr noundef %110) #24
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @putenv(ptr noundef nonnull @.str.188) #24
  %114 = call ptr @getenv(ptr noundef nonnull @.str.189) #24
  store ptr %114, ptr %9, align 8
  %.not63 = icmp eq ptr %114, null
  br i1 %.not63, label %118, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.190, ptr noundef nonnull %114) #26
  br label %120

118:                                              ; preds = %112
  %119 = call i32 @putenv(ptr noundef nonnull @.str.191) #24
  br label %120

120:                                              ; preds = %118, %115
  %121 = and i64 %1, 2
  %.not64 = icmp eq i64 %121, 0
  br i1 %.not64, label %222, label %122

122:                                              ; preds = %120
  %123 = call i32 @putenv(ptr noundef nonnull @.str.192) #24
  br label %222

124:                                              ; preds = %.thread
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %126 = add i64 %125, 18
  %127 = tail call noalias ptr @malloc(i64 noundef %126) #31
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.193, i64 78, i64 1, ptr %129) #29
  br label %134

131:                                              ; preds = %124
  %132 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %127, i64 noundef %126, ptr noundef nonnull @.str.194, ptr noundef %2) #24
  %133 = tail call i32 @putenv(ptr noundef nonnull %127) #24
  br label %134

134:                                              ; preds = %131, %128
  %135 = tail call ptr @getenv(ptr noundef nonnull @.str.189) #24
  %.not61 = icmp eq ptr %135, null
  br i1 %.not61, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.195, ptr noundef nonnull %135) #26
  br label %141

139:                                              ; preds = %134
  %140 = tail call i32 @putenv(ptr noundef nonnull @.str.196) #24
  br label %141

141:                                              ; preds = %139, %136
  %142 = and i64 %1, 2
  %.not62 = icmp eq i64 %142, 0
  br i1 %.not62, label %222, label %143

143:                                              ; preds = %141
  %144 = tail call i32 @putenv(ptr noundef nonnull @.str.192) #24
  br label %222

145:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %13, align 8
  %146 = getelementptr inbounds i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.197, i32 noundef 2162688) #24
  %151 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %150, ptr %151, align 4
  %152 = icmp slt i32 %150, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  tail call void @perror(ptr noundef nonnull @.str.198) #29
  br label %222

154:                                              ; preds = %149, %145
  %155 = phi i32 [ %150, %149 ], [ -1, %145 ]
  %156 = call ptr @mkdtemp(ptr noundef nonnull %10) #24
  %.not53 = icmp eq ptr %156, null
  br i1 %.not53, label %157, label %159

157:                                              ; preds = %154
  call void @perror(ptr noundef nonnull @.str.199) #29
  %158 = call i32 @close(i32 noundef %155) #24
  br label %222

159:                                              ; preds = %154
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.200, ptr noundef %2, ptr noundef nonnull %10) #24
  %161 = call i32 @system(ptr noundef nonnull %11) #24
  %.not54 = icmp eq i32 %161, 0
  br i1 %.not54, label %167, label %162

162:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.201) #29
  %163 = call i32 @rmdir(ptr noundef nonnull %10) #24
  %164 = getelementptr inbounds i8, ptr %13, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = call i32 @close(i32 noundef %165) #24
  br label %222

167:                                              ; preds = %159
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.202, ptr noundef nonnull %10) #24
  %169 = call i32 @chdir(ptr noundef nonnull %10) #24
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  call void @perror(ptr noundef nonnull @.str.203) #29
  %172 = call i32 @system(ptr noundef nonnull %12) #24
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.204) #29
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @rmdir(ptr noundef nonnull %10) #24
  %177 = getelementptr inbounds i8, ptr %13, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @close(i32 noundef %178) #24
  br label %222

180:                                              ; preds = %167
  %181 = call i32 @system(ptr noundef nonnull %12) #24
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call void @perror(ptr noundef nonnull @.str.204) #29
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i32 @rmdir(ptr noundef nonnull %10) #24
  %186 = call ptr @opendir(ptr noundef nonnull @.str.197)
  %187 = call ptr @readdir(ptr noundef %186) #24
  %.not5581 = icmp eq ptr %187, null
  br i1 %.not5581, label %._crit_edge, label %sub_074

sub_074:                                          ; preds = %184, %203
  %188 = phi ptr [ %204, %203 ], [ %187, %184 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 19
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nsw i32 %191, -46
  %.not82 = icmp eq i32 %192, 0
  br i1 %.not82, label %.tail73, label %.tail77

.tail73:                                          ; preds = %sub_074
  %193 = getelementptr inbounds i8, ptr %188, i64 20
  %194 = load i8, ptr %193, align 1
  %.not56 = icmp eq i8 %194, 0
  br i1 %.not56, label %203, label %sub_179

sub_179:                                          ; preds = %.tail73
  %195 = getelementptr inbounds i8, ptr %188, i64 20
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %197, -46
  %.not84 = icmp eq i32 %198, 0
  br i1 %.not84, label %sub_2, label %.tail77

sub_2:                                            ; preds = %sub_179
  %199 = getelementptr inbounds i8, ptr %188, i64 21
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  br label %.tail77

.tail77:                                          ; preds = %sub_074, %sub_179, %sub_2
  %202 = phi i32 [ %198, %sub_179 ], [ %201, %sub_2 ], [ %192, %sub_074 ]
  %.not57 = icmp eq i32 %202, 0
  br i1 %.not57, label %203, label %209

203:                                              ; preds = %.tail77, %.tail73
  %204 = call ptr @readdir(ptr noundef %186) #24
  %.not55 = icmp eq ptr %204, null
  br i1 %.not55, label %._crit_edge, label %sub_074, !llvm.loop !14

._crit_edge:                                      ; preds = %203, %184
  %205 = call i32 @closedir(ptr noundef %186)
  call void @perror(ptr noundef nonnull @.str.206) #29
  %206 = getelementptr inbounds i8, ptr %13, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @close(i32 noundef %207) #24
  br label %222

209:                                              ; preds = %.tail77
  %210 = getelementptr inbounds i8, ptr %188, i64 19
  %211 = call i32 @closedir(ptr noundef %186)
  %212 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %210, ptr noundef nonnull %13, i32 noundef %4, ptr noundef %5)
  %.not59 = icmp eq i32 %212, 0
  br i1 %.not59, label %213, label %215

213:                                              ; preds = %209
  %214 = load i64, ptr %13, align 8
  store i64 %214, ptr %3, align 4
  br label %222

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %13, i64 4
  %217 = load i32, ptr %216, align 4
  %218 = call i32 @close(i32 noundef %217) #24
  br label %222

219:                                              ; preds = %.thread
  %220 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %2) #24
  %.not52 = icmp eq i32 %220, 0
  br i1 %.not52, label %222, label %221

221:                                              ; preds = %219
  tail call void @perror(ptr noundef nonnull @.str.207) #29
  br label %222

222:                                              ; preds = %.thread, %213, %.tail, %122, %120, %143, %141, %219, %221, %215, %._crit_edge, %175, %162, %157, %153, %102, %91
  %.045 = phi i32 [ 1, %91 ], [ 1, %221 ], [ 1, %153 ], [ 1, %162 ], [ 1, %175 ], [ 1, %215 ], [ 1, %._crit_edge ], [ 1, %157 ], [ 1, %102 ], [ 0, %219 ], [ 0, %141 ], [ 0, %143 ], [ 0, %120 ], [ 0, %122 ], [ 0, %.tail ], [ 0, %213 ], [ 0, %.thread ]
  ret i32 %.045
}

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_utils_disable_input_format(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i32 @fchdir(i32 noundef %3) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.220) #29
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4
  %10 = tail call i32 @close(i32 noundef %9) #24
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 7) i32 @parse_kind(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.62) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.tail, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.221) #25
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %.tail, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.67) #25
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %.tail, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.222) #25
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %.tail, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.223) #25
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %.tail, label %sub_0

sub_0:                                            ; preds = %9
  %11 = load i8, ptr %0, align 1
  %.not11 = icmp eq i8 %11, 105
  br i1 %.not11, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not12 = icmp eq i8 %13, 111
  br i1 %.not12, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %14 = getelementptr inbounds i8, ptr %0, i64 2
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
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  store i8 0, ptr %7, align 16
  %.b140 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b140, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr @current_obj, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.228, i32 noundef %17) #24
  br label %19

19:                                               ; preds = %16, %2
  %20 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef %1, i64 noundef 2) #24
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
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %22, i32 noundef %.0218) #24
  br label %24

24:                                               ; preds = %21, %.lr.ph219
  call fastcc void @hwloc_info_show_ancestor(ptr noundef %13, ptr noundef nonnull %.0118217, ptr noundef nonnull %1, ptr noundef nonnull %8, i32 noundef %.0218, ptr noundef nonnull %7, i32 noundef %15)
  %.b149 = load i1, ptr @show_first_only, align 4
  br i1 %.b149, label %hwloc_get_next_obj_by_depth.exit.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %.0118217, i64 72
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
  %31 = getelementptr inbounds i8, ptr %.0119194, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %34, label %45

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %35 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull %.0119194, i64 noundef 2) #24
  %36 = icmp slt i32 %15, 0
  %37 = getelementptr inbounds i8, ptr %.0119194, i64 52
  %38 = load i32, ptr %37, align 4
  br i1 %36, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %38)
  br label %hwloc_info_show_ancestor.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.235, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %38, ptr noundef nonnull %8, i32 noundef %43)
  br label %hwloc_info_show_ancestor.exit

hwloc_info_show_ancestor.exit:                    ; preds = %39, %41
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.0119194, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %hwloc_get_next_obj_by_depth.exit.thread

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds i8, ptr %.0119194, i64 72
  %47 = load ptr, ptr %46, align 8
  %.not167 = icmp eq ptr %47, null
  br i1 %.not167, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph, !llvm.loop !16

48:                                               ; preds = %29
  %49 = load i32, ptr @show_ancestor_kind, align 4
  %.not150 = icmp eq i32 %49, 6
  br i1 %.not150, label %60, label %.preheader186

.preheader186:                                    ; preds = %48
  %.0124.in195 = getelementptr inbounds i8, ptr %1, i64 72
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
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %54, i32 noundef %.0125198) #24
  br label %56

56:                                               ; preds = %53, %52
  call fastcc void @hwloc_info_show_ancestor(ptr noundef %13, ptr noundef nonnull %.0124199, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %.0125198, ptr noundef nonnull %7, i32 noundef %15)
  %.b148 = load i1, ptr @show_first_only, align 4
  br i1 %.b148, label %hwloc_get_next_obj_by_depth.exit.thread, label %57

57:                                               ; preds = %56
  %58 = add i32 %.0125198, 1
  br label %59

59:                                               ; preds = %57, %.lr.ph200
  %.1126 = phi i32 [ %58, %57 ], [ %.0125198, %.lr.ph200 ]
  %.0124.in = getelementptr inbounds i8, ptr %.0124199, i64 72
  %.0124 = load ptr, ptr %.0124.in, align 8
  %.not165 = icmp eq ptr %.0124, null
  br i1 %.not165, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph200, !llvm.loop !17

60:                                               ; preds = %48
  %.b142 = load i1, ptr @show_children, align 4
  br i1 %.b142, label %.preheader177, label %107

.preheader177:                                    ; preds = %60
  %61 = getelementptr inbounds i8, ptr %1, i64 120
  %62 = getelementptr inbounds i8, ptr %1, i64 144
  %63 = getelementptr inbounds i8, ptr %1, i64 160
  %64 = getelementptr inbounds i8, ptr %1, i64 176
  %65 = icmp slt i32 %15, 0
  %66 = getelementptr inbounds i8, ptr %1, i64 52
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
  %72 = call i32 @hwloc_obj_type_is_io(i32 noundef %69) #24
  %.not26.i = icmp eq i32 %72, 0
  br i1 %.not26.i, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, ptr %.0128, align 8
  %75 = call i32 @hwloc_obj_type_is_memory(i32 noundef %74) #24
  %.not27.i = icmp ne i32 %75, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %76

76:                                               ; preds = %73, %71, %68
  %.0.i = phi i32 [ 3, %68 ], [ 2, %71 ], [ %spec.select.i, %73 ]
  %77 = getelementptr inbounds i8, ptr %.0128, i64 88
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
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %95, i32 noundef %.0129) #24
  br label %97

97:                                               ; preds = %94, %93
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %98 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull %.323.i, i64 noundef 2) #24
  %99 = getelementptr inbounds i8, ptr %.323.i, i64 52
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
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.323.i, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %15)
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
  %111 = getelementptr inbounds i8, ptr %1, i64 184
  %112 = getelementptr inbounds i8, ptr %1, i64 200
  %113 = icmp slt i32 %15, 0
  %114 = getelementptr inbounds i8, ptr %1, i64 52
  br label %.critedge169.outer

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %116, align 4
  store i32 %108, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 100
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %9, i64 56
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 92
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %1, i64 184
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 200
  %125 = load ptr, ptr %124, align 8
  %.val = load ptr, ptr %0, align 8
  %126 = call fastcc i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr %.val, ptr noundef %123, ptr noundef %125, ptr noundef nonnull %9)
  %.not221 = icmp eq i32 %126, 0
  br i1 %.not221, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph209

.lr.ph209:                                        ; preds = %115
  %127 = getelementptr i8, ptr %0, i64 16
  %128 = icmp slt i32 %15, 0
  %129 = getelementptr inbounds i8, ptr %1, i64 52
  br label %130

130:                                              ; preds = %hwloc_info_show_descendant.exit, %.lr.ph209
  %.0127207 = phi i32 [ 0, %.lr.ph209 ], [ %146, %hwloc_info_show_descendant.exit ]
  %131 = load ptr, ptr %122, align 8
  %132 = load ptr, ptr %124, align 8
  %.val170 = load ptr, ptr %0, align 8
  %.val171 = load i32, ptr %127, align 8
  %133 = call fastcc ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr %.val170, i32 %.val171, ptr noundef %131, ptr noundef %132, ptr noundef nonnull %9, i32 noundef %.0127207)
  %.b136 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b136, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr @current_obj, align 4
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %135, i32 noundef %.0127207) #24
  br label %137

137:                                              ; preds = %134, %130
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %138 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %133, i64 noundef 2) #24
  %139 = getelementptr inbounds i8, ptr %133, i64 52
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
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %133, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %15)
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
  %148 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %13, i32 noundef %192, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit

149:                                              ; preds = %.critedge169
  %150 = getelementptr inbounds i8, ptr %.0122, i64 48
  %151 = load i32, ptr %150, align 8
  %.not7.i = icmp eq i32 %151, %192
  br i1 %.not7.i, label %152, label %hwloc_get_next_obj_by_depth.exit.thread

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %.0122, i64 56
  %154 = load ptr, ptr %153, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %147, %152
  %.0.i173 = phi ptr [ %154, %152 ], [ %148, %147 ]
  %.not158 = icmp eq ptr %.0.i173, null
  br i1 %.not158, label %hwloc_get_next_obj_by_depth.exit.thread, label %155

155:                                              ; preds = %hwloc_get_next_obj_by_depth.exit
  %156 = getelementptr inbounds i8, ptr %.0.i173, i64 72
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
  %162 = getelementptr inbounds i8, ptr %.0120203, i64 184
  %163 = load ptr, ptr %162, align 8
  %.not161 = icmp eq ptr %163, null
  br i1 %.not161, label %164, label %.critedge

164:                                              ; preds = %.lr.ph204
  %165 = getelementptr inbounds i8, ptr %.0120203, i64 72
  %166 = load ptr, ptr %165, align 8
  %.not160 = icmp eq ptr %166, null
  br i1 %.not160, label %.critedge169.backedge, label %.lr.ph204, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph204
  %167 = call i32 @hwloc_bitmap_isincluded(ptr noundef nonnull %163, ptr noundef nonnull %158) #25
  %.not162 = icmp eq i32 %167, 0
  br i1 %.not162, label %.critedge169.backedge, label %168

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds i8, ptr %.0120203, i64 200
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %112, align 8
  %172 = call i32 @hwloc_bitmap_isincluded(ptr noundef %170, ptr noundef %171) #25
  %.not163 = icmp eq i32 %172, 0
  br i1 %.not163, label %.critedge169.backedge, label %178

.critedge169.backedge:                            ; preds = %164, %.critedge, %168, %.preheader183, %._crit_edge
  br label %.critedge169, !llvm.loop !21

.lr.ph206:                                        ; preds = %.preheader182, %.lr.ph206
  %.1121205 = phi ptr [ %174, %.lr.ph206 ], [ %157, %.preheader182 ]
  %173 = getelementptr inbounds i8, ptr %.1121205, i64 72
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
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %180, i32 noundef %.0123.ph) #24
  br label %182

182:                                              ; preds = %179, %178
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %183 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.0.i173, i64 noundef 2) #24
  %184 = getelementptr inbounds i8, ptr %.0.i173, i64 52
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
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.0.i173, ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef %15)
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
  call fastcc void @hwloc_info_recurse_descendants(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %15)
  br label %hwloc_get_next_obj_by_depth.exit.thread

196:                                              ; preds = %193
  %.b143 = load i1, ptr @show_local_memory, align 4
  br i1 %.b143, label %197, label %243

197:                                              ; preds = %196
  %198 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %13) #25
  %199 = call i32 @hwloc_bitmap_weight(ptr noundef %198) #25
  store i32 %199, ptr %11, align 4
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias ptr @malloc(i64 noundef %201) #31
  %.not153 = icmp eq ptr %202, null
  br i1 %.not153, label %240, label %203

203:                                              ; preds = %197
  store i32 0, ptr %12, align 8
  %204 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %204, align 8
  %205 = load i32, ptr @show_local_memory_flags, align 4
  %206 = sext i32 %205 to i64
  %207 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %13, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %202, i64 noundef %206) #24
  %.not154 = icmp eq i32 %207, 0
  br i1 %.not154, label %208, label %.loopexit

208:                                              ; preds = %203
  %209 = load i32, ptr @best_memattr_id, align 4
  %.not155 = icmp eq i32 %209, -1
  %.pre = load i32, ptr %11, align 4
  br i1 %.not155, label %.loopexit180, label %210

210:                                              ; preds = %208
  store i32 1, ptr %12, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 184
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %204, align 8
  %213 = call fastcc i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %13, i32 noundef %209, i32 noundef %.pre, ptr noundef nonnull %202, ptr noundef nonnull %12)
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
  %221 = call i64 @fwrite(ptr nonnull @.str.230, i64 55, i64 1, ptr %220) #29
  br label %.loopexit

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph211.preheader ], [ %indvars.iv.next, %224 ]
  %.not156 = icmp eq i64 %indvars.iv, %216
  br i1 %.not156, label %224, label %222

222:                                              ; preds = %.lr.ph211
  %223 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv
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
  %227 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv236
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
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %231, i32 noundef %232) #24
  %.pre239 = load ptr, ptr %227, align 8
  br label %234

234:                                              ; preds = %._crit_edge242, %230
  %.pre-phi = phi i32 [ %.pre243, %._crit_edge242 ], [ %232, %230 ]
  %235 = phi ptr [ %228, %._crit_edge242 ], [ %.pre239, %230 ]
  call fastcc void @hwloc_info_show_local_memory(ptr noundef %13, ptr noundef %235, ptr noundef %1, ptr noundef nonnull %8, i32 noundef %.pre-phi, ptr noundef nonnull %7, i32 noundef %15)
  %.b144 = load i1, ptr @show_first_only, align 4
  br i1 %.b144, label %.loopexit, label %._crit_edge240

._crit_edge240:                                   ; preds = %234
  %.pre241 = load i32, ptr %11, align 4
  br label %236

236:                                              ; preds = %._crit_edge240, %.lr.ph214
  %237 = phi i32 [ %.pre241, %._crit_edge240 ], [ %226, %.lr.ph214 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %238 = zext i32 %237 to i64
  %239 = icmp ult i64 %indvars.iv.next237, %238
  br i1 %239, label %.lr.ph214, label %.loopexit, !llvm.loop !24

240:                                              ; preds = %197
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i64 @fwrite(ptr nonnull @.str.231, i64 45, i64 1, ptr %241) #29
  br label %.loopexit

.loopexit:                                        ; preds = %236, %234, %217, %219, %.preheader179, %.loopexit180, %203, %240
  call void @free(ptr noundef %202) #24
  br label %hwloc_get_next_obj_by_depth.exit.thread

243:                                              ; preds = %196
  call fastcc void @hwloc_info_show_single_obj(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %15)
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
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #24
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
  br label %hwloc_utils_parsing_flag_error.exit

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1
  %.not7184 = icmp eq i8 %14, 0
  br i1 %.not7184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %15 = phi i8 [ %22, %.lr.ph ], [ %14, %13 ]
  %.06385 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.06385
  %17 = sext i8 %15 to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #25
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06385, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.155) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %hwloc_utils_parsing_flag_error.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count121 = zext nneg i32 %2 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %._crit_edge91.us
  %.061.us = phi i64 [ %.us-phi92.us, %._crit_edge91.us ], [ 0, %.preheader.split.us.preheader ]
  %.059.us = phi ptr [ %storemerge.us, %._crit_edge91.us ], [ %0, %.preheader.split.us.preheader ]
  %.not72.us = icmp eq ptr %.059.us, null
  br i1 %.not72.us, label %hwloc_utils_parsing_flag_error.exit, label %26

26:                                               ; preds = %.preheader.split.us
  %27 = tail call i64 @strspn(ptr noundef nonnull %.059.us, ptr noundef nonnull @.str.156) #25
  %28 = getelementptr inbounds i8, ptr %.059.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.157) #25
  %.not73.us = icmp eq i64 %29, 0
  br i1 %.not73.us, label %hwloc_utils_parsing_flag_error.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 %29
  %32 = load i8, ptr %31, align 1
  %.not74.us = icmp eq i8 %32, 0
  br i1 %.not74.us, label %35, label %33

33:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  br label %35

35:                                               ; preds = %33, %30
  %storemerge.us = phi ptr [ %34, %33 ], [ null, %30 ]
  store ptr %storemerge.us, ptr %5, align 8
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #25
  %.not75.not.us = icmp eq ptr %36, null
  br i1 %.not75.not.us, label %.lr.ph90.split.us.us, label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph90.us, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next, %51 ]
  %.06088.us93 = phi i32 [ 0, %.lr.ph90.us ], [ %.1.us98, %51 ]
  %.16287.us94 = phi i64 [ %.061.us, %.lr.ph90.us ], [ %.2.us97, %51 ]
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %44) #25
  %.not77.us = icmp eq i32 %45, 0
  br i1 %.not77.us, label %46, label %51

46:                                               ; preds = %39
  %.not78.us96 = icmp eq i32 %.06088.us93, 0
  br i1 %.not78.us96, label %47, label %.lr.ph.preheader.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %.16287.us94
  br label %51

51:                                               ; preds = %47, %39
  %.2.us97 = phi i64 [ %.16287.us94, %39 ], [ %50, %47 ]
  %.1.us98 = phi i32 [ %.06088.us93, %39 ], [ 1, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91.us, label %39, !llvm.loop !26

._crit_edge91.us:                                 ; preds = %51, %61
  %.us-phi92.us = phi i64 [ %.2.us.us, %61 ], [ %.2.us97, %51 ]
  %52 = icmp eq i64 %.061.us, %.us-phi92.us
  br i1 %52, label %.split104.us, label %.preheader.split.us, !llvm.loop !27

.lr.ph90.split.us.us:                             ; preds = %35, %61
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %61 ], [ 0, %35 ]
  %.06088.us.us = phi i32 [ %.1.us.us, %61 ], [ 0, %35 ]
  %.16287.us.us = phi i64 [ %.2.us.us, %61 ], [ %.061.us, %35 ]
  %53 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %28) #25
  %.not76.us.us = icmp eq ptr %55, null
  br i1 %.not76.us.us, label %61, label %56

56:                                               ; preds = %.lr.ph90.split.us.us
  %.not78.us.us = icmp eq i32 %.06088.us.us, 0
  br i1 %.not78.us.us, label %57, label %.lr.ph.preheader.i

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %.16287.us.us
  br label %61

61:                                               ; preds = %57, %.lr.ph90.split.us.us
  %.2.us.us = phi i64 [ %60, %57 ], [ %.16287.us.us, %.lr.ph90.split.us.us ]
  %.1.us.us = phi i32 [ 1, %57 ], [ %.06088.us.us, %.lr.ph90.split.us.us ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge91.us, label %.lr.ph90.split.us.us, !llvm.loop !26

.preheader.split:                                 ; preds = %.preheader
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #25
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.157) #25
  %.not73 = icmp eq i64 %64, 0
  br i1 %.not73, label %hwloc_utils_parsing_flag_error.exit, label %65

65:                                               ; preds = %.preheader.split
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  %67 = load i8, ptr %66, align 1
  %.not74 = icmp eq i8 %67, 0
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  br label %69

69:                                               ; preds = %65, %68
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 36) #25
  %.not75.not = icmp eq ptr %70, null
  br i1 %.not75.not, label %.split104.us, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  br label %.split104.us

.lr.ph.preheader.i:                               ; preds = %46, %56
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.158, ptr noundef %3, ptr noundef nonnull %28) #26
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.160, ptr noundef %3) #26
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 2, i64 1, ptr %76) #29
  %78 = load ptr, ptr @stderr, align 8
  %79 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv.i, i32 1
  %80 = load ptr, ptr %79, align 8
  %fputs.i = tail call i32 @fputs(ptr %80, ptr %78) #29
  %81 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %81)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_utils_parsing_flag_error.exit, label %.lr.ph.i, !llvm.loop !28

.split104.us:                                     ; preds = %._crit_edge91.us, %71, %69
  %.us-phi105 = phi ptr [ %63, %69 ], [ %63, %71 ], [ %28, %._crit_edge91.us ]
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.159, ptr noundef %3, ptr noundef nonnull %.us-phi105) #26
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %hwloc_utils_parsing_flag_error.exit

hwloc_utils_parsing_flag_error.exit:              ; preds = %26, %.preheader.split.us, %.lr.ph.i, %.preheader.split, %._crit_edge, %.split104.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split104.us ], [ 0, %._crit_edge ], [ 0, %.preheader.split ], [ -1, %.lr.ph.i ], [ %.061.us, %.preheader.split.us ], [ %.061.us, %26 ]
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

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.160, ptr noundef %0) #26
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 2, i64 1, ptr %7) #29
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #29
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #15

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
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #16

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_ancestor(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [128 x i8], align 16
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef %1, i64 noundef 2) #24
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %13)
  br label %33

15:                                               ; preds = %7
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.233, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %19, i32 noundef %4, ptr noundef %3, i32 noundef %21)
  br label %33

23:                                               ; preds = %15
  %24 = icmp eq i32 %4, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 52
  %26 = load i32, ptr %25, align 4
  br i1 %24, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %26)
  br label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %2, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.235, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %26, ptr noundef %3, i32 noundef %31)
  br label %33

33:                                               ; preds = %17, %29, %27, %11
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_kind(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #2 {
  switch i32 %1, label %default.unreachable [
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
  %5 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %4) #24
  br label %23

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %7) #24
  br label %23

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %10) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 8
  %14 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %13) #24
  %.not7 = icmp eq i32 %14, 0
  %15 = zext i1 %.not7 to i32
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8
  %18 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %17) #24
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %20) #24
  br label %23

22:                                               ; preds = %2
  tail call void @abort() #28
  unreachable

default.unreachable:                              ; preds = %2
  unreachable

23:                                               ; preds = %9, %12, %2, %19, %16, %6, %3
  %.0 = phi i32 [ %21, %19 ], [ %18, %16 ], [ %8, %6 ], [ %5, %3 ], [ 1, %2 ], [ 0, %9 ], [ %15, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr readonly %.0.val, ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #17 {
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
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %4, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds i8, ptr %.015, i64 48
  %9 = load i32, ptr %8, align 8
  %.not7.i = icmp eq i32 %9, %4
  br i1 %.not7.i, label %10, label %hwloc_get_next_obj_by_depth.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %.015, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ %6, %5 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_depth.exit.thread, label %13

13:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %14 = getelementptr inbounds i8, ptr %.0.i, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %15) #25
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %15, ptr noundef %0) #25
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %.backedge.backedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %21) #25
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %26, label %29

.thread:                                          ; preds = %13
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %24) #25
  %.not193 = icmp eq i32 %25, 0
  br i1 %.not193, label %26, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %17, %26
  br label %.backedge, !llvm.loop !29

26:                                               ; preds = %.thread, %19
  %27 = phi ptr [ %24, %.thread ], [ %21, %19 ]
  %28 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %27, ptr noundef %1) #25
  %.not20.not = icmp eq i32 %28, 0
  br i1 %.not20.not, label %.backedge.backedge, label %29

29:                                               ; preds = %19, %26
  %30 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i, ptr noundef nonnull %2)
  %31 = xor i32 %30, 1
  %spec.select = add i32 %31, %.0.ph
  br label %.outer, !llvm.loop !29

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %7, %hwloc_get_next_obj_by_depth.exit
  ret i32 %.0.ph
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr readonly %.0.val, i32 %.16.val, ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #17 {
  %5 = load i32, ptr %2, align 8
  %.16.val.fr = freeze i32 %.16.val
  %.not33 = icmp eq i32 %.16.val.fr, 0
  br i1 %.not33, label %.outer.us, label %.outer

6:                                                ; preds = %.outer.us
  %7 = getelementptr inbounds i8, ptr %.023.us, i64 48
  %8 = load i32, ptr %7, align 8
  %.not7.i.us = icmp eq i32 %8, %5
  br i1 %.not7.i.us, label %9, label %hwloc_get_next_obj_by_depth.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.023.us, i64 56
  %11 = load ptr, ptr %10, align 8
  br label %hwloc_get_next_obj_by_depth.exit.us

12:                                               ; preds = %.outer.us
  %13 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %5, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.us

hwloc_get_next_obj_by_depth.exit.us:              ; preds = %12, %9
  %.0.i.us = phi ptr [ %11, %9 ], [ %13, %12 ]
  %.not.us = icmp eq ptr %.0.i.us, null
  br i1 %.not.us, label %hwloc_get_next_obj_by_depth.exit.thread, label %14

14:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.us
  %15 = getelementptr inbounds i8, ptr %.0.i.us, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %16) #25
  %.not26.us = icmp eq i32 %17, 0
  br i1 %.not26.us, label %18, label %.thread

18:                                               ; preds = %14
  %19 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %16, ptr noundef %0) #25
  %.not27.us = icmp eq i32 %19, 0
  br i1 %.not27.us, label %.outer.us.backedge, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.0.i.us, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %22) #25
  %.not28.us = icmp eq i32 %23, 0
  br i1 %.not28.us, label %27, label %30

.thread:                                          ; preds = %14
  %24 = getelementptr inbounds i8, ptr %.0.i.us, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %25) #25
  %.not28.us7 = icmp eq i32 %26, 0
  br i1 %.not28.us7, label %27, label %.outer.us.backedge

27:                                               ; preds = %.thread, %20
  %28 = phi ptr [ %25, %.thread ], [ %22, %20 ]
  %29 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %28, ptr noundef %1) #25
  %.not29.us.not = icmp eq i32 %29, 0
  br i1 %.not29.us.not, label %.outer.us.backedge, label %30

30:                                               ; preds = %20, %27
  %31 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us, ptr noundef nonnull %2)
  %.not32.us = icmp eq i32 %31, 0
  br i1 %.not32.us, label %32, label %.outer.us.backedge

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.0.i.us, i64 16
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
  %37 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %5, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit

38:                                               ; preds = %.backedge
  %39 = getelementptr inbounds i8, ptr %.023, i64 48
  %40 = load i32, ptr %39, align 8
  %.not7.i = icmp eq i32 %40, %5
  br i1 %.not7.i, label %41, label %hwloc_get_next_obj_by_depth.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.023, i64 56
  %43 = load ptr, ptr %42, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %36, %41
  %.0.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_depth.exit.thread, label %44

44:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %46) #25
  %.not26 = icmp eq i32 %47, 0
  br i1 %.not26, label %48, label %.thread9

48:                                               ; preds = %44
  %49 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %0) #25
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %.backedge.backedge, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %52) #25
  %.not28 = icmp eq i32 %53, 0
  br i1 %.not28, label %57, label %60

.thread9:                                         ; preds = %44
  %54 = getelementptr inbounds i8, ptr %.0.i, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %55) #25
  %.not2810 = icmp eq i32 %56, 0
  br i1 %.not2810, label %57, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread9, %48, %57, %60
  br label %.backedge, !llvm.loop !30

57:                                               ; preds = %.thread9, %50
  %58 = phi ptr [ %55, %.thread9 ], [ %52, %50 ]
  %59 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %58, ptr noundef %1) #25
  %.not29.not = icmp eq i32 %59, 0
  br i1 %.not29.not, label %.backedge.backedge, label %60

60:                                               ; preds = %50, %57
  %61 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i, ptr noundef nonnull %2)
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
define internal fastcc void @hwloc_info_recurse_descendants(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5) unnamed_addr #2 {
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
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.229, i32 noundef %17, i32 noundef %18) #24
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %22 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef %3, i64 noundef 2) #24
  %23 = icmp slt i32 %5, 0
  %24 = getelementptr inbounds i8, ptr %3, i64 52
  %25 = load i32, ptr %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %25)
  br label %hwloc_info_show_descendant.exit

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.289, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %25, i32 noundef %21, ptr noundef %2, i32 noundef %30)
  br label %hwloc_info_show_descendant.exit

hwloc_info_show_descendant.exit:                  ; preds = %26, %28
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %.b23 = load i1, ptr @show_first_only, align 4
  br i1 %.b23, label %.loopexit, label %32

32:                                               ; preds = %hwloc_info_show_descendant.exit
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %12, %11
  %36 = getelementptr inbounds i8, ptr %3, i64 120
  %37 = getelementptr inbounds i8, ptr %3, i64 144
  %38 = getelementptr inbounds i8, ptr %3, i64 160
  %39 = getelementptr inbounds i8, ptr %3, i64 176
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
  %45 = call i32 @hwloc_obj_type_is_io(i32 noundef %42) #24
  %.not26.i = icmp eq i32 %45, 0
  br i1 %.not26.i, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %.0, align 8
  %48 = call i32 @hwloc_obj_type_is_memory(i32 noundef %47) #24
  %.not27.i = icmp ne i32 %48, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %49

49:                                               ; preds = %46, %44, %41
  %.0.i = phi i32 [ 3, %41 ], [ 2, %44 ], [ %spec.select.i, %46 ]
  %50 = getelementptr inbounds i8, ptr %.0, i64 88
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
define internal fastcc i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #24
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  %11 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #31
  %18 = call noalias ptr @malloc(i64 noundef %16) #31
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %65

21:                                               ; preds = %13
  %22 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %18) #24
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %65, label %.preheader59

.preheader59:                                     ; preds = %21
  %.not102 = icmp eq i32 %2, 0
  br i1 %.not102, label %._crit_edge68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader59
  %24 = load i32, ptr %6, align 4
  %.not103 = icmp eq i32 %24, 0
  %25 = load i64, ptr %7, align 8
  %.fr104 = freeze i64 %25
  %26 = and i64 %.fr104, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not103, label %._crit_edge68, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count122 = zext i32 %2 to i64
  %wide.trip.count117 = zext i32 %24 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us.thread
  %indvars.iv119 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge.us.us.thread ]
  %.067.us.us = phi i64 [ 0, %.preheader.us.us.preheader ], [ %.1.us.us, %._crit_edge.us.us.thread ]
  %.04866.us.us = phi i32 [ -1, %.preheader.us.us.preheader ], [ %.149.us.us, %._crit_edge.us.us.thread ]
  %27 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv119
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.preheader.us.us, %33
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next115, %33 ]
  %30 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv114
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
  %39 = getelementptr inbounds i64, ptr %18, i64 %38
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
  br i1 %exitcond123.not, label %._crit_edge68, label %.preheader.us.us, !llvm.loop !33

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not103, label %._crit_edge68, label %.preheader.us70.preheader

.preheader.us70.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count112 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %24 to i64
  br label %.preheader.us70

.preheader.us70:                                  ; preds = %.preheader.us70.preheader, %._crit_edge.us79.thread
  %indvars.iv109 = phi i64 [ 0, %.preheader.us70.preheader ], [ %indvars.iv.next110, %._crit_edge.us79.thread ]
  %.067.us71 = phi i64 [ 0, %.preheader.us70.preheader ], [ %.1.us77, %._crit_edge.us79.thread ]
  %.04866.us72 = phi i32 [ -1, %.preheader.us70.preheader ], [ %.149.us76, %._crit_edge.us79.thread ]
  %46 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv109
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %.preheader.us70, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us70 ], [ %indvars.iv.next, %52 ]
  %49 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
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
  %58 = getelementptr inbounds i64, ptr %18, i64 %57
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
  br i1 %exitcond113.not, label %._crit_edge68, label %.preheader.us70, !llvm.loop !33

._crit_edge68:                                    ; preds = %._crit_edge.us79.thread, %._crit_edge.us.us.thread, %.preheader.lr.ph.split, %.preheader.lr.ph.split.us, %.preheader59
  %.048.lcssa = phi i32 [ -1, %.preheader59 ], [ -1, %.preheader.lr.ph.split.us ], [ -1, %.preheader.lr.ph.split ], [ %.149.us.us, %._crit_edge.us.us.thread ], [ %.149.us76, %._crit_edge.us79.thread ]
  call void @free(ptr noundef nonnull %17) #24
  br label %.sink.split

65:                                               ; preds = %21, %13
  call void @free(ptr noundef %17) #24
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge68, %65
  %.047.ph = phi i32 [ -1, %65 ], [ %.048.lcssa, %._crit_edge68 ]
  call void @free(ptr noundef %18) #24
  br label %66

66:                                               ; preds = %.sink.split, %5, %10
  %.047 = phi i32 [ -1, %10 ], [ -1, %5 ], [ %.047.ph, %.sink.split ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_local_memory(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [128 x i8], align 16
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef %1, i64 noundef 2) #24
  %10 = icmp slt i32 %6, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %15

13:                                               ; preds = %7
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %12)
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %2, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.290, ptr noundef %5, ptr noundef nonnull %8, i32 noundef %12, i32 noundef %4, ptr noundef %3, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %13
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_single_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = icmp slt i32 %4, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %.str.232..str.234 = select i1 %6, ptr @.str.232, ptr @.str.234
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.232..str.234, ptr noundef %3, ptr noundef %2, i32 noundef %8)
  tail call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 {
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
  %19 = tail call ptr @hwloc_obj_type_string(i32 noundef %18) #30
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.236, ptr noundef %3, ptr noundef %19)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %3, ptr noundef %2)
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef %3, ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %24, %17
  %27 = getelementptr inbounds i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, ptr noundef %3, i32 noundef %28)
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %.not211 = icmp eq i32 %31, -1
  br i1 %.not211, label %34, label %32

32:                                               ; preds = %26
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef %3, i32 noundef %31)
  br label %34

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds i8, ptr %1, i64 240
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef %3, i64 noundef %36)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not212 = icmp eq ptr %39, null
  br i1 %.not212, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.242, ptr noundef %3, ptr noundef nonnull %39)
  br label %42

42:                                               ; preds = %40, %34
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef %3, i32 noundef %44)
  %46 = getelementptr inbounds i8, ptr %1, i64 80
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.244, ptr noundef %3, i32 noundef %47)
  %49 = getelementptr inbounds i8, ptr %1, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.245, ptr noundef %3, i32 noundef %50)
  %52 = getelementptr inbounds i8, ptr %1, i64 140
  %53 = load i32, ptr %52, align 4
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef %3, i32 noundef %53)
  %55 = getelementptr inbounds i8, ptr %1, i64 152
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, ptr noundef %3, i32 noundef %56)
  %58 = getelementptr inbounds i8, ptr %1, i64 168
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, ptr noundef %3, i32 noundef %59)
  %61 = load i32, ptr %1, align 8
  %62 = icmp eq i32 %61, 13
  br i1 %62, label %63, label %68

63:                                               ; preds = %42
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, ptr noundef %3, i64 noundef %66)
  br label %68

68:                                               ; preds = %63, %42
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = load i64, ptr %69, align 8
  %.not213 = icmp eq i64 %70, 0
  br i1 %.not213, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.250, ptr noundef %3, i64 noundef %70)
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load ptr, ptr %74, align 8
  %.not214 = icmp eq ptr %75, null
  br i1 %.not214, label %103, label %76

76:                                               ; preds = %73
  %77 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull %75) #24
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, ptr noundef %3, ptr noundef nonnull %6)
  %79 = getelementptr inbounds i8, ptr %1, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %80) #24
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, ptr noundef %3, ptr noundef nonnull %6)
  %83 = load ptr, ptr %74, align 8
  %84 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %83) #24
  %85 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #25
  %86 = call i32 @hwloc_bitmap_and(ptr noundef %84, ptr noundef %84, ptr noundef %85) #24
  %87 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %84) #24
  call void @hwloc_bitmap_free(ptr noundef %84) #24
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, ptr noundef %3, ptr noundef nonnull %6)
  %89 = getelementptr inbounds i8, ptr %1, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %90) #24
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef %3, ptr noundef nonnull %6)
  %93 = getelementptr inbounds i8, ptr %1, i64 208
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %94) #24
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, ptr noundef %3, ptr noundef nonnull %6)
  %97 = load ptr, ptr %89, align 8
  %98 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %97) #24
  %99 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %0) #25
  %100 = call i32 @hwloc_bitmap_and(ptr noundef %98, ptr noundef %98, ptr noundef %99) #24
  %101 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef %98) #24
  call void @hwloc_bitmap_free(ptr noundef %98) #24
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.256, ptr noundef %3, ptr noundef nonnull %6)
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
  %106 = getelementptr inbounds i8, ptr %1, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.257, ptr noundef %3, i32 noundef %109)
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %113, 3
  br i1 %114, label %switch.lookup, label %117

switch.lookup:                                    ; preds = %105
  %115 = zext nneg i32 %113 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.hwloc_info_show_obj, i64 0, i64 %115
  %switch.load = load ptr, ptr %switch.gep, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.load, ptr noundef %3)
  br label %117

117:                                              ; preds = %105, %switch.lookup
  %118 = load ptr, ptr %106, align 8
  %119 = load i64, ptr %118, align 8
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.261, ptr noundef %3, i64 noundef %119)
  %121 = load ptr, ptr %106, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, ptr noundef %3, i32 noundef %123)
  %125 = load ptr, ptr %106, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  switch i32 %127, label %130 [
    i32 -1, label %128
    i32 0, label %230
  ]

128:                                              ; preds = %117
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef %3)
  br label %230

130:                                              ; preds = %117
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, ptr noundef %3, i32 noundef %127)
  br label %230

132:                                              ; preds = %103
  %133 = getelementptr inbounds i8, ptr %1, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, ptr noundef %3, i32 noundef %135)
  br label %230

137:                                              ; preds = %103
  %138 = getelementptr inbounds i8, ptr %1, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load i32, ptr %140, align 8
  switch i32 %141, label %178 [
    i32 0, label %142
    i32 1, label %144
  ]

142:                                              ; preds = %137
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.266, ptr noundef %3)
  br label %178

144:                                              ; preds = %137
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef %3)
  %146 = load ptr, ptr %138, align 8
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds i8, ptr %146, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %146, i64 6
  %155 = load i8, ptr %154, align 2
  %156 = zext i8 %155 to i32
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef %3, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156)
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef %3, i32 noundef %161)
  %163 = load ptr, ptr %138, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 10
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds i8, ptr %163, i64 12
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, ptr noundef %3, i32 noundef %166, i32 noundef %169)
  %171 = load ptr, ptr %138, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 20
  %173 = load float, ptr %172, align 4
  %174 = fcmp une float %173, 0.000000e+00
  br i1 %174, label %175, label %178

175:                                              ; preds = %144
  %176 = fpext float %173 to double
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, ptr noundef %3, double noundef %176)
  br label %178

178:                                              ; preds = %144, %175, %142, %137
  %179 = load ptr, ptr %138, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 36
  %181 = load i32, ptr %180, align 4
  %switch = icmp ult i32 %181, 2
  br i1 %switch, label %182, label %230

182:                                              ; preds = %178
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.272, ptr noundef %3)
  %184 = load ptr, ptr %138, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.273, ptr noundef %3, i32 noundef %187)
  %189 = load ptr, ptr %138, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 33
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.274, ptr noundef %3, i32 noundef %192)
  br label %230

194:                                              ; preds = %103
  %195 = getelementptr inbounds i8, ptr %1, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 4
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds i8, ptr %196, i64 5
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds i8, ptr %196, i64 6
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, ptr noundef %3, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206)
  %208 = load ptr, ptr %195, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.269, ptr noundef %3, i32 noundef %211)
  %213 = load ptr, ptr %195, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 10
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = getelementptr inbounds i8, ptr %213, i64 12
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, ptr noundef %3, i32 noundef %216, i32 noundef %219)
  %221 = load ptr, ptr %195, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 20
  %223 = load float, ptr %222, align 4
  %224 = fcmp une float %223, 0.000000e+00
  br i1 %224, label %225, label %230

225:                                              ; preds = %194
  %226 = fpext float %223 to double
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, ptr noundef %3, double noundef %226)
  br label %230

228:                                              ; preds = %103
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, ptr noundef %3, ptr noundef %2)
  br label %230

230:                                              ; preds = %178, %117, %103, %194, %225, %182, %128, %130, %228, %132
  %231 = getelementptr inbounds i8, ptr %1, i64 136
  %232 = load i32, ptr %231, align 8
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.276, ptr noundef %3, i32 noundef %232)
  %234 = getelementptr inbounds i8, ptr %1, i64 224
  %235 = load i32, ptr %234, align 8
  %.not245 = icmp eq i32 %235, 0
  br i1 %.not245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %230
  %236 = getelementptr inbounds i8, ptr %1, i64 216
  br label %237

237:                                              ; preds = %.lr.ph, %237
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %237 ]
  %238 = load ptr, ptr %236, align 8
  %239 = getelementptr inbounds %struct.hwloc_info_s, ptr %238, i64 %indvars.iv
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.277, ptr noundef %3, ptr noundef %240, ptr noundef %242)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %234, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %indvars.iv.next, %245
  br i1 %246, label %237, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %237, %230
  %247 = load i32, ptr %1, align 8
  %248 = call i32 @hwloc_obj_type_is_normal(i32 noundef %247) #24
  %.not216 = icmp eq i32 %248, 0
  br i1 %.not216, label %280, label %249

249:                                              ; preds = %._crit_edge
  %250 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %0, i64 noundef 0) #24
  %251 = call noalias ptr @hwloc_bitmap_alloc() #24
  %.not246 = icmp eq i32 %250, 0
  br i1 %.not246, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %249, %.loopexit229
  %.1234 = phi i32 [ %279, %.loopexit229 ], [ 0, %249 ]
  %252 = call i32 @hwloc_cpukinds_get_info(ptr noundef %0, i32 noundef %.1234, ptr noundef %251, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 0) #24
  %253 = load ptr, ptr %74, align 8
  %254 = call i32 @hwloc_bitmap_isincluded(ptr noundef %253, ptr noundef %251) #25
  %.not223.not = icmp eq i32 %254, 0
  br i1 %.not223.not, label %255, label %257

255:                                              ; preds = %.lr.ph236
  %256 = call i32 @hwloc_bitmap_intersects(ptr noundef %253, ptr noundef %251) #25
  %.not224 = icmp eq i32 %256, 0
  br i1 %.not224, label %.loopexit229, label %257

257:                                              ; preds = %255, %.lr.ph236
  %258 = phi ptr [ @.str.226, %.lr.ph236 ], [ @.str.279, %255 ]
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.278, ptr noundef %3, i32 noundef %.1234, ptr noundef nonnull %258)
  %260 = load i32, ptr %7, align 4
  %.not226 = icmp eq i32 %260, -1
  br i1 %.not226, label %263, label %261

261:                                              ; preds = %257
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.280, ptr noundef %3, i32 noundef %260)
  br label %263

263:                                              ; preds = %261, %257
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 8
  %.not247 = icmp eq i32 %266, 0
  br i1 %.not247, label %.loopexit229, label %.lr.ph233

.lr.ph233:                                        ; preds = %263, %.lr.ph233
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph233 ], [ 0, %263 ]
  %267 = phi ptr [ %274, %.lr.ph233 ], [ %264, %263 ]
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.hwloc_info_s, ptr %268, i64 %indvars.iv249
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.281, ptr noundef %3, ptr noundef %270, ptr noundef %272)
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = icmp ult i64 %indvars.iv.next250, %277
  br i1 %278, label %.lr.ph233, label %.loopexit229, !llvm.loop !35

.loopexit229:                                     ; preds = %.lr.ph233, %263, %255
  %279 = add nuw i32 %.1234, 1
  %exitcond.not = icmp eq i32 %279, %250
  br i1 %exitcond.not, label %._crit_edge237, label %.lr.ph236, !llvm.loop !36

._crit_edge237:                                   ; preds = %.loopexit229, %249
  call void @hwloc_bitmap_free(ptr noundef %251) #24
  br label %280

280:                                              ; preds = %._crit_edge237, %._crit_edge
  %281 = load i32, ptr %1, align 8
  %282 = icmp eq i32 %281, 13
  br i1 %282, label %.preheader227, label %.loopexit228

.preheader227:                                    ; preds = %280
  %283 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9) #24
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %.loopexit228, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader227, %341
  %.0195240 = phi i32 [ %342, %341 ], [ 0, %.preheader227 ]
  %285 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %.0195240, ptr noundef nonnull %10) #24
  %286 = load i64, ptr %10, align 8
  %287 = and i64 %286, 4
  %.not217 = icmp eq i64 %287, 0
  br i1 %.not217, label %288, label %294

288:                                              ; preds = %.lr.ph242
  %289 = call i32 @hwloc_memattr_get_value(ptr noundef %0, i32 noundef %.0195240, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %11) #24
  %.not218 = icmp eq i32 %289, 0
  br i1 %.not218, label %290, label %341

290:                                              ; preds = %288
  %291 = load ptr, ptr %9, align 8
  %292 = load i64, ptr %11, align 8
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.282, ptr noundef %3, ptr noundef %291, i64 noundef %292)
  br label %341

294:                                              ; preds = %.lr.ph242
  store i32 0, ptr %12, align 4
  %295 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %.0195240, ptr noundef %1, i64 noundef 0, ptr noundef nonnull %12, ptr noundef null, ptr noundef null) #24
  %.not219 = icmp eq i32 %295, 0
  br i1 %.not219, label %296, label %341

296:                                              ; preds = %294
  %297 = load i32, ptr %12, align 4
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 4
  %300 = call noalias ptr @malloc(i64 noundef %299) #31
  %301 = shl nuw nsw i64 %298, 3
  %302 = call noalias ptr @malloc(i64 noundef %301) #31
  %303 = icmp ne ptr %300, null
  %304 = icmp ne ptr %302, null
  %or.cond = and i1 %303, %304
  br i1 %or.cond, label %305, label %.loopexit

305:                                              ; preds = %296
  %306 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %.0195240, ptr noundef %1, i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %300, ptr noundef nonnull %302) #24
  %.not220 = icmp eq i32 %306, 0
  %307 = load i32, ptr %12, align 4
  %308 = icmp ne i32 %307, 0
  %or.cond244 = select i1 %.not220, i1 %308, i1 false
  br i1 %or.cond244, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %305, %337
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %337 ], [ 0, %305 ]
  %309 = getelementptr inbounds %struct.hwloc_location, ptr %300, i64 %indvars.iv252
  %310 = load i32, ptr %309, align 8
  switch i32 %310, label %329 [
    i32 1, label %311
    i32 0, label %315
  ]

311:                                              ; preds = %.lr.ph239
  %312 = getelementptr inbounds i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %313) #24
  br label %329

315:                                              ; preds = %.lr.ph239
  %316 = getelementptr inbounds i8, ptr %309, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %15, i64 noundef 64, ptr noundef %317, i64 noundef 2) #24
  %319 = load ptr, ptr %316, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load i32, ptr %320, align 8
  %.not221 = icmp eq i32 %321, -1
  %322 = getelementptr inbounds i8, ptr %319, i64 52
  %323 = load i32, ptr %322, align 4
  br i1 %.not221, label %326, label %324

324:                                              ; preds = %315
  %325 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.283, ptr noundef nonnull %15, i32 noundef %323, i32 noundef %321) #24
  br label %328

326:                                              ; preds = %315
  %327 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.284, ptr noundef nonnull %15, i32 noundef %323) #24
  br label %328

328:                                              ; preds = %326, %324
  store ptr %14, ptr %13, align 8
  br label %329

329:                                              ; preds = %.lr.ph239, %328, %311
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds i64, ptr %302, i64 %indvars.iv252
  %333 = load i64, ptr %332, align 8
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.285, ptr noundef %3, ptr noundef %330, ptr noundef %331, i64 noundef %333)
  %335 = load ptr, ptr %13, align 8
  %.not222 = icmp eq ptr %335, %14
  br i1 %.not222, label %337, label %336

336:                                              ; preds = %329
  call void @free(ptr noundef %335) #24
  br label %337

337:                                              ; preds = %329, %336
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %338 = load i32, ptr %12, align 4
  %339 = zext i32 %338 to i64
  %340 = icmp ult i64 %indvars.iv.next253, %339
  br i1 %340, label %.lr.ph239, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %337, %305, %296
  call void @free(ptr noundef %300) #24
  call void @free(ptr noundef %302) #24
  br label %341

341:                                              ; preds = %290, %288, %.loopexit, %294
  %342 = add i32 %.0195240, 1
  %343 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef %342, ptr noundef nonnull %9) #24
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
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %hwloc_obj_get_info_by_name.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #25
  %.not35 = icmp eq i32 %9, 0
  br i1 %.not35, label %10, label %hwloc_obj_get_info_by_name.exit.thread

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %69 [
    i32 13, label %13
    i32 15, label %43
    i32 16, label %61
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %.not2.i.i = icmp eq i32 %19, 0
  br i1 %.not2.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %23, !llvm.loop !38

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.287) #25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %hwloc_obj_get_info_by_name.exit.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i32 @atoi(ptr nocapture noundef nonnull %28) #25
  %.not43 = icmp eq i32 %30, %15
  br i1 %.not43, label %31, label %hwloc_obj_get_info_by_name.exit.thread

31:                                               ; preds = %29, %13
  %32 = getelementptr inbounds i8, ptr %1, i64 100
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.288) #25
  %.not45 = icmp eq i32 %39, 0
  %40 = zext i1 %.not45 to i32
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ 0, %35 ], [ %40, %38 ]
  %.not46 = icmp eq i32 %33, %42
  br i1 %.not46, label %69, label %hwloc_obj_get_info_by_name.exit.thread

43:                                               ; preds = %10
  %44 = getelementptr inbounds i8, ptr %1, i64 92
  %45 = load i32, ptr %44, align 4
  %.not38 = icmp eq i32 %45, -1
  br i1 %.not38, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 10
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %.not39 = icmp eq i32 %45, %51
  br i1 %.not39, label %52, label %hwloc_obj_get_info_by_name.exit.thread

52:                                               ; preds = %46, %43
  %53 = getelementptr inbounds i8, ptr %1, i64 96
  %54 = load i32, ptr %53, align 8
  %.not40 = icmp eq i32 %54, -1
  br i1 %.not40, label %69, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %.not41 = icmp eq i32 %54, %60
  br i1 %.not41, label %69, label %hwloc_obj_get_info_by_name.exit.thread

61:                                               ; preds = %10
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8
  %.not36 = icmp eq i64 %63, 0
  br i1 %.not36, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 40
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 88
  %12 = getelementptr inbounds i8, ptr %4, i64 92
  %13 = getelementptr inbounds i8, ptr %4, i64 96
  %14 = getelementptr inbounds i8, ptr %4, i64 100
  %.not = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %15, %5
  store i32 -1, ptr %4, align 8
  %19 = icmp ugt i64 %3, 20
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %3, 1
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %21, ptr noundef nonnull @.str.162, ptr noundef %2) #24
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 48) #24
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %82

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4
  %28 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %24, i64 noundef 48) #24
  store i32 %28, ptr %4, align 8
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %99, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4
  %.not41 = icmp eq i32 %30, 16
  br i1 %.not41, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly @.str.297, i64 noundef 2) #25
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr %24, align 8
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %99

35:                                               ; preds = %33, %31, %29
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #25
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %99, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.299, i64 noundef 5) #25
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %36, i64 6
  %42 = call i32 @atoi(ptr nocapture noundef nonnull %41) #25
  store i32 %42, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

43:                                               ; preds = %37
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.300, i64 noundef 8) #25
  %.not25.i = icmp eq i32 %44, 0
  br i1 %.not25.i, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 9
  br label %70

47:                                               ; preds = %43
  %48 = icmp eq i32 %30, 15
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.301, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.302, ptr noundef nonnull %7) #24
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

60:                                               ; preds = %55
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.303, ptr noundef nonnull %6) #24
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %sub_0.i

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %12, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread

sub_0.i:                                          ; preds = %60
  %65 = load i8, ptr %38, align 1
  %.not1.i = icmp eq i8 %65, 58
  br i1 %.not1.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %66 = getelementptr inbounds i8, ptr %36, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 93
  br i1 %68, label %hwloc_calc_parse_level_filter.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #25
  %.not27.i = icmp eq ptr %69, null
  br i1 %.not27.i, label %70, label %hwloc_calc_parse_level_filter.exit

70:                                               ; preds = %.tail.thread.i, %47, %45
  %.024.i = phi ptr [ %38, %.tail.thread.i ], [ %38, %47 ], [ %46, %45 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #25
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.024.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not28.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not28.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.162, ptr noundef nonnull %.024.i) #24
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %52, %58, %63, %70, %40, %.tail.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.305, ptr noundef nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

82:                                               ; preds = %20
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.298) #25
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.288) #25
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4
  store i32 13, ptr %23, align 4
  store i32 -3, ptr %4, align 8
  br label %99

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #24
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 8
  %90 = load i8, ptr %8, align 16
  %91 = icmp eq i8 %90, 45
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = load i8, ptr %93, align 1
  %.not47 = icmp eq i8 %94, 0
  br i1 %.not47, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #25
  %.not48 = icmp sgt i32 %96, %89
  br i1 %.not48, label %98, label %97

97:                                               ; preds = %95, %92, %87
  store i32 -1, ptr %4, align 8
  br label %99

98:                                               ; preds = %95
  store i32 -1, ptr %23, align 4
  br label %99

99:                                               ; preds = %33, %35, %hwloc_calc_parse_level_filter.exit.thread, %hwloc_calc_parse_level_filter.exit, %26, %18, %98, %97, %86
  %.0 = phi i32 [ -1, %97 ], [ 0, %98 ], [ 0, %86 ], [ -1, %18 ], [ -1, %26 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread ], [ 0, %35 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc_calc_level, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %15)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = icmp sgt i32 %15, -1
  br i1 %20, label %21, label %129

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.307, ptr noundef %4) #26
  br label %129

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %67, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.291) #25
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %.not.i = icmp eq i8 %30, 91
  br i1 %.not.i, label %31, label %hwloc_calc_parse_level_size.exit

31:                                               ; preds = %26
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 93) #25
  %.not10.i = icmp eq ptr %32, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 1
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.317, ptr noundef nonnull %27) #26
  br label %129

45:                                               ; preds = %38
  %46 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %27, i64 noundef %.0.i, ptr noundef nonnull %7)
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
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.292, ptr noundef nonnull %27) #26
  br label %129

54:                                               ; preds = %48
  %55 = icmp sgt i32 %15, -1
  br i1 %55, label %56, label %129

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.293, ptr noundef nonnull %27) #26
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
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.306, ptr noundef %4) #26
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
  %84 = getelementptr inbounds i8, ptr %.072, i64 1
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
  %92 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %12, ptr noundef %1) #24
  %93 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %2) #24
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
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.319, i32 noundef %.176, i32 noundef %101, ptr noundef %102, ptr noundef %103) #26
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %106) #24
  %107 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %107) #24
  br label %108

108:                                              ; preds = %85, %105
  br i1 %90, label %118, label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.0735, 1
  %111 = load ptr, ptr %6, align 8
  %.not88 = icmp eq ptr %111, null
  br i1 %.not88, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %89, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %89, i64 200
  %116 = load ptr, ptr %115, align 8
  call fastcc void @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %114, ptr noundef %116, ptr noundef nonnull %7, ptr noundef nonnull %84)
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
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.320, ptr noundef %4) #26
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #25
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.308, ptr noundef %0) #26
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1
  %27 = tail call ptr @__ctype_b_loc() #30
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.311, ptr noundef nonnull %8) #26
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #24
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #24
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.312, ptr noundef nonnull %52, ptr noundef nonnull %8) #26
  br label %88

59:                                               ; preds = %49
  %60 = icmp eq ptr %52, %50
  br i1 %60, label %85, label %61

61:                                               ; preds = %59
  %reass.sub = sub i64 %51, %46
  %62 = add i64 %reass.sub, 1
  br label %85

63:                                               ; preds = %45
  %64 = getelementptr inbounds i8, ptr %47, i64 1
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #24
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.312, ptr noundef nonnull %66, ptr noundef nonnull %8) #26
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.313, ptr noundef nonnull %66, ptr noundef nonnull %8) #26
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.314, ptr noundef nonnull %47, ptr noundef nonnull %8) #26
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
declare ptr @__ctype_b_loc() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

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
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0) }

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
