target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_topology_discovery_support = type { i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_misc_support = type { i8 }
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

@.str = private unnamed_addr constant [75 x i8] c"Usage: %s [ options ] [ object | root | levels | topology | support ... ]\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"\0AOutput options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"  -v --verbose          Include additional details\0A\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"  -q --quiet -s         Reduce the amount of details to show\0A\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"  --get-attr <name>     Only show the attribute line with name <name>\0A\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"  --ancestors           Display the chain of ancestor objects up to the root\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"  --ancestor <type>     Only display the ancestor of the given type\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"  --children            Display all children\0A\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"  --descendants <type>  Only display descendants of the given type\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"  --local-memory        Only display the local memory nodes\0A\00", align 1
@.str.10 = private unnamed_addr constant [76 x i8] c"  --local-memory-flags <x>   Change flags for selecting local memory nodes\0A\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"  --best-memattr <attr> Only display the best target among the local nodes\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"  --first               Only report the first matching object\0A\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"  -n                    Prefix each line with the index of the considered object\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Object filtering options:\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"  --restrict [nodeset=]<bitmap>\0A\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"                        Restrict the topology to some processors or NUMA nodes.\0A\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"  --restrict binding    Restrict the topology to the current process binding\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"  --restrict-flags <n>  Set the flags to be used during restrict\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"  --filter <type>:<knd> Filter objects of the given type, or all.\0A\00", align 1
@.str.20 = private unnamed_addr constant [85 x i8] c"     <knd> may be `all' (keep all), `none' (remove all), `structure' or `important'\0A\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"  --no-icaches          Do not show instruction caches\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"  --no-io               Do not show any I/O device or bridge\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"  --no-bridges          Do not any I/O bridge except hostbridges\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"  --whole-io            Show all I/O devices and bridges\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Input options:\0A\00", align 1
@.str.26 = private unnamed_addr constant [141 x i8] c"  --thissystem          Assume that the input topology provides the topology\0A                        for the system on which we are running\0A\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"  --pid <pid>           Detect topology as seen by process <pid>\0A\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"  --disallowed          Include objects disallowed by administrative limitations\0A\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"  -l --logical          Use logical object indexes for input (default)\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"  -p --physical         Use physical object indexes for input\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"  --version             Report version and exit\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"  -h --help             Show this usage\0A\00", align 1
@__const.main.input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"--topology\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"--support\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose_mode = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"--get-attr\00", align 1
@stderr = external global ptr, align 8
@only_attr_name = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@show_index_prefix = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"--ancestors\00", align 1
@show_ancestors = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"--ancestor\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@show_children = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"--descendants\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"--local-memory\00", align 1
@show_local_memory = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"--local-memory-flags\00", align 1
@show_local_memory_flags = internal global i32 3, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"--first\00", align 1
@show_first_only = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"important\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"Unsupported filtering kind `%s' passed to --filter.\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"icache\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Unsupported type `%s' passed to --filter.\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"--no-icaches\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"--no-io\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"--no-bridges\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"--whole-io\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"--thissystem\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@pid_number = internal global i32 -1, align 4
@.str.80 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logical = internal global i32 1, align 4
@.str.82 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@pid = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Setting target pid\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"hwloc_topology_load\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"kind=\00", align 1
@show_ancestor_kind = internal global i32 6, align 4
@.str.91 = private unnamed_addr constant [33 x i8] c"unrecognized --ancestor type %s\0A\00", align 1
@show_ancestor_depth = internal global i32 -1, align 4
@.str.92 = private unnamed_addr constant [32 x i8] c"unavailable --ancestor type %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"multiple --ancestor type %s\0A\00", align 1
@show_descendants_kind = internal global i32 6, align 4
@.str.94 = private unnamed_addr constant [36 x i8] c"unrecognized --descendants type %s\0A\00", align 1
@show_descendants_depth = internal global i32 -1, align 4
@.str.95 = private unnamed_addr constant [35 x i8] c"unavailable --descendants type %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"multiple --descendants type %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@best_node_flags = internal global i64 0, align 8
@best_memattr_id = internal global i32 -1, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@current_obj = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"Cannot handle command-line option %s after some locations.\0A\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.106 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.109 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.111 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.113 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.116 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.117 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_LARGER_LOCALITY\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_SMALLER_LOCALITY\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_ALL\00", align 1
@__const.hwloc_utils_parse_local_numanode_flags.possible_flags = private unnamed_addr constant [3 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.118 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.119 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.120 }], align 16
@.str.121 = private unnamed_addr constant [15 x i8] c"local_numanode\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.127 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.131 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.132 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.133 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.134 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.135 }], align 16
@.str.136 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.154 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.155 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.157 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.160 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.162 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.164 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.173 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.174 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.175 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.180 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c",default\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c",strict\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Special depth %d:\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"%*sdepth %d:\00", align 1
@.str.195 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"%*s%u %s (type #%d)\0A\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"info %s = %s\0A\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"info %s\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"discovery:pu = %u\0A\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"discovery:disallowed_pu = %u\0A\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"discovery:numa = %u\0A\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"discovery:numa_memory = %u\0A\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"discovery:disallowed_numa = %u\0A\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"discovery:cpukind_efficiency = %u\0A\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"cpubind:set_thisproc_cpubind = %u\0A\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"cpubind:get_thisproc_cpubind = %u\0A\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"cpubind:set_proc_cpubind = %u\0A\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"cpubind:get_proc_cpubind = %u\0A\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"cpubind:set_thisthread_cpubind = %u\0A\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"cpubind:get_thisthread_cpubind = %u\0A\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"cpubind:set_thread_cpubind = %u\0A\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"cpubind:get_thread_cpubind = %u\0A\00", align 1
@.str.214 = private unnamed_addr constant [45 x i8] c"cpubind:get_thisproc_last_cpu_location = %u\0A\00", align 1
@.str.215 = private unnamed_addr constant [41 x i8] c"cpubind:get_proc_last_cpu_location = %u\0A\00", align 1
@.str.216 = private unnamed_addr constant [47 x i8] c"cpubind:get_thisthread_last_cpu_location = %u\0A\00", align 1
@.str.217 = private unnamed_addr constant [35 x i8] c"membind:set_thisproc_membind = %u\0A\00", align 1
@.str.218 = private unnamed_addr constant [35 x i8] c"membind:get_thisproc_membind = %u\0A\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"membind:set_proc_membind = %u\0A\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"membind:get_proc_membind = %u\0A\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"membind:set_thisthread_membind = %u\0A\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"membind:get_thisthread_membind = %u\0A\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"membind:alloc_membind = %u\0A\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"membind:set_area_membind = %u\0A\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"membind:get_area_membind = %u\0A\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"membind:get_area_memlocation = %u\0A\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"membind:firsttouch_membind = %u\0A\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"membind:bind_membind = %u\0A\00", align 1
@.str.229 = private unnamed_addr constant [33 x i8] c"membind:interleave_membind = %u\0A\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"membind:weighted_interleave_membind = %u\0A\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"membind:nexttouch_membind = %u\0A\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"membind:migrate_membind = %u\0A\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"misc:imported_support = %u\0A\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"%u: \00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"%u.%u: \00", align 1
@.str.236 = private unnamed_addr constant [56 x i8] c"Failed to find a best local node for memory attribute.\0A\00", align 1
@.str.237 = private unnamed_addr constant [46 x i8] c"Failed to allocate array of local NUMA nodes\0A\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"%s%s:%u\0A\00", align 1
@.str.239 = private unnamed_addr constant [35 x i8] c"%s%s L#%u = parent #%u of %s L#%u\0A\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"%s%s L#%u\0A\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"%s%s L#%u = parent of %s L#%u\0A\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"full type\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"logical index\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"os index\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"gp index\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"sibling rank\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"memory children\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"i/o children\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"misc children\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"local memory\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"total memory\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"complete cpuset\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"allowed cpuset\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"nodeset\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"complete nodeset\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"allowed nodeset\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"attr cache depth\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"attr cache type\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"Unified\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"attr cache size\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"attr cache line size\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"attr cache line ways\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"Fully-associative\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"attr group depth\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"attr bridge upstream type\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.278 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"%04x:%02x:%02x.%01x\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"attr PCI bus id\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"attr PCI class\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"%04x:%04x\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"attr PCI id\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"%f GB/s\0A\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"attr PCI linkspeed\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"attr bridge downstream type\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"attr PCI secondary bus bus\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"attr PCI subordinate bus bus\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"attr osdev types\00", align 1
@.str.292 = private unnamed_addr constant [18 x i8] c"symmetric subtree\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c" (partially)\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"cpukind\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"cpukind efficiency\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"cpukind info %s\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"memory attribute %s\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"%s L#%u P#%u\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"%s L#%u\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"memory attribute %s from initiator %s\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"%s %s = %s\0A\00", align 1
@.str.303 = private unnamed_addr constant [34 x i8] c"%s%s L#%u = child #%u of %s L#%u\0A\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.306 = private unnamed_addr constant [39 x i8] c"%s%s L#%u = descendant #%u of %s L#%u\0A\00", align 1
@.str.307 = private unnamed_addr constant [41 x i8] c"%s%s L#%u = local memory #%u of %s L#%u\0A\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c":=.[\00", align 1
@.str.309 = private unnamed_addr constant [47 x i8] c"could not find level specified by location %s\0A\00", align 1
@.str.310 = private unnamed_addr constant [39 x i8] c"found multiple levels for location %s\0A\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"invalid PCI device %s\0A\00", align 1
@.str.312 = private unnamed_addr constant [22 x i8] c"invalid OS device %s\0A\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"invalid Misc object %s\0A\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.315 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.322 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.323 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"unrecognized range keyword `%s'\0A\00", align 1
@.str.329 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after range at `%s'\0A\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"missing width at `%s' in range at `%s'\0A\00", align 1
@.str.331 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after index at `%s'\0A\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.334 = private unnamed_addr constant [82 x i8] c"hierarchical sublocation %s contains types not followed by colon and index range\0A\00", align 1
@.str.335 = private unnamed_addr constant [54 x i8] c"using object #%u depth %d below cpuset %s nodeset %s\0A\00", align 1
@.str.336 = private unnamed_addr constant [63 x i8] c"object #%u depth %d below cpuset %s nodeset %s does not exist\0A\00", align 1
@.str.337 = private unnamed_addr constant [51 x i8] c"failed to use any single object in index range %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.8) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.11) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.12) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.13) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.14) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.15) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.16) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.17) #12
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.18) #12
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.19) #12
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.20) #12
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.21) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.22) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.23) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.24) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.25) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hwloc_utils_input_format_usage(ptr noundef %58, i32 noundef 6)
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.26) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.27) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.28) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.29) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.30) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.31) #12
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.32) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.33) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_input_format_usage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.105) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.106, i32 noundef %8, ptr noundef @.str.107) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.108) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.109, i32 noundef %13, ptr noundef @.str.107) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.110, i32 noundef %16, ptr noundef @.str.107) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.108) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.111, i32 noundef %21, ptr noundef @.str.107) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.112) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.113, i32 noundef %26, ptr noundef @.str.107) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.114, i32 noundef %29, ptr noundef @.str.107) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.115) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.116, i32 noundef %34, ptr noundef @.str.107) #12
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %union.hwloc_obj_attr_u, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.hwloc_obj_attr_u, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.hwloc_calc_location_context_s, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 8, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.main.input_format, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = call ptr @strrchr(ptr noundef %37, i32 noundef 47) #13
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %44, ptr %11, align 8, !tbaa !4
  br label %48

45:                                               ; preds = %2
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %4, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %53)
  %54 = call ptr @getenv(ptr noundef @.str.34) #12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = call i32 @putenv(ptr noundef @.str.35) #12
  br label %58

58:                                               ; preds = %56, %48
  %59 = call ptr @getenv(ptr noundef @.str.36) #12
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call i32 @putenv(ptr noundef @.str.37) #12
  br label %63

63:                                               ; preds = %61, %58
  %64 = call i32 @hwloc_topology_init(ptr noundef %7)
  store i32 %64, ptr %6, align 4, !tbaa !11
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %983

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8, !tbaa !17
  %72 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %71, i32 noundef 3)
  br label %73

73:                                               ; preds = %634, %68
  %74 = load i32, ptr %4, align 4, !tbaa !11
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %635

76:                                               ; preds = %73
  store i32 0, ptr %19, align 4, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = load i8, ptr %79, align 1, !tbaa !19
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %83, label %633

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.38) #13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 2, ptr %20, align 4, !tbaa !11
  br label %623

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.39) #13
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %622

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.40) #13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 3, ptr %20, align 4, !tbaa !11
  br label %621

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds ptr, ptr %105, i64 0
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.41) #13
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.42) #13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %110, %104
  %117 = load i32, ptr @verbose_mode, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @verbose_mode, align 4, !tbaa !11
  br label %620

119:                                              ; preds = %110
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.43) #13
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !13
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.44) #13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.45) #13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.46) #13
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %137, %131, %125, %119
  %144 = load i32, ptr @verbose_mode, align 4, !tbaa !11
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr @verbose_mode, align 4, !tbaa !11
  br label %619

146:                                              ; preds = %137
  %147 = load ptr, ptr %5, align 8, !tbaa !13
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.47) #13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !13
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.48) #13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %159, ptr noundef %160)
  call void @exit(i32 noundef 0) #14
  unreachable

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !13
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.49) #13
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %4, align 4, !tbaa !11
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %11, align 8, !tbaa !4
  %172 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %171, ptr noundef %172)
  call void @exit(i32 noundef 1) #14
  unreachable

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !13
  %175 = getelementptr inbounds ptr, ptr %174, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %176, ptr @only_attr_name, align 8, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %617

177:                                              ; preds = %161
  %178 = load ptr, ptr %5, align 8, !tbaa !13
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.50) #13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  store i32 1, ptr @show_index_prefix, align 4, !tbaa !11
  br label %616

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !13
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.51) #13
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  store i32 1, ptr @show_ancestors, align 4, !tbaa !11
  br label %615

191:                                              ; preds = %184
  %192 = load ptr, ptr %5, align 8, !tbaa !13
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.52) #13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %4, align 4, !tbaa !11
  %199 = icmp slt i32 %198, 2
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %201, ptr noundef %202)
  call void @exit(i32 noundef 1) #14
  unreachable

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %206, ptr %14, align 8, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %614

207:                                              ; preds = %191
  %208 = load ptr, ptr %5, align 8, !tbaa !13
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.53) #13
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %207
  store i32 1, ptr @show_children, align 4, !tbaa !11
  br label %613

214:                                              ; preds = %207
  %215 = load ptr, ptr %5, align 8, !tbaa !13
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.54) #13
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %4, align 4, !tbaa !11
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8, !tbaa !4
  %225 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %224, ptr noundef %225)
  call void @exit(i32 noundef 1) #14
  unreachable

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8, !tbaa !13
  %228 = getelementptr inbounds ptr, ptr %227, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %229, ptr %15, align 8, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %612

230:                                              ; preds = %214
  %231 = load ptr, ptr %5, align 8, !tbaa !13
  %232 = getelementptr inbounds ptr, ptr %231, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.55) #13
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i32 1, ptr @show_local_memory, align 4, !tbaa !11
  br label %611

237:                                              ; preds = %230
  %238 = load ptr, ptr %5, align 8, !tbaa !13
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.56) #13
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %4, align 4, !tbaa !11
  %245 = icmp slt i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %11, align 8, !tbaa !4
  %248 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %247, ptr noundef %248)
  call void @exit(i32 noundef 1) #14
  unreachable

249:                                              ; preds = %243
  store i32 1, ptr @show_local_memory, align 4, !tbaa !11
  %250 = load ptr, ptr %5, align 8, !tbaa !13
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = call i64 @hwloc_utils_parse_local_numanode_flags(ptr noundef %252)
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr @show_local_memory_flags, align 4, !tbaa !11
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %610

255:                                              ; preds = %237
  %256 = load ptr, ptr %5, align 8, !tbaa !13
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.57) #13
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %4, align 4, !tbaa !11
  %263 = icmp slt i32 %262, 2
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %11, align 8, !tbaa !4
  %266 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %265, ptr noundef %266)
  call void @exit(i32 noundef 1) #14
  unreachable

267:                                              ; preds = %261
  store i32 1, ptr @show_local_memory, align 4, !tbaa !11
  %268 = load ptr, ptr %5, align 8, !tbaa !13
  %269 = getelementptr inbounds ptr, ptr %268, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  store ptr %270, ptr %16, align 8, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %609

271:                                              ; preds = %255
  %272 = load ptr, ptr %5, align 8, !tbaa !13
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !4
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.58) #13
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  store i32 1, ptr @show_first_only, align 4, !tbaa !11
  br label %608

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !13
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.59) #13
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %419, label %284

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !11
  %285 = load i32, ptr %4, align 4, !tbaa !11
  %286 = icmp slt i32 %285, 2
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %288, ptr noundef %289)
  call void @exit(i32 noundef 1) #14
  unreachable

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8, !tbaa !13
  %292 = getelementptr inbounds ptr, ptr %291, i64 1
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = call ptr @strchr(ptr noundef %293, i32 noundef 58) #13
  store ptr %294, ptr %23, align 8, !tbaa !4
  %295 = load ptr, ptr %23, align 8, !tbaa !4
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %333

297:                                              ; preds = %290
  %298 = load ptr, ptr %23, align 8, !tbaa !4
  store i8 0, ptr %298, align 1, !tbaa !19
  %299 = load ptr, ptr %23, align 8, !tbaa !4
  %300 = getelementptr inbounds i8, ptr %299, i64 1
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.60) #13
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %297
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %332

304:                                              ; preds = %297
  %305 = load ptr, ptr %23, align 8, !tbaa !4
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  %307 = call i32 @strcmp(ptr noundef %306, ptr noundef @.str.61) #13
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %331

310:                                              ; preds = %304
  %311 = load ptr, ptr %23, align 8, !tbaa !4
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.62) #13
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  store i32 2, ptr %24, align 4, !tbaa !11
  br label %330

316:                                              ; preds = %310
  %317 = load ptr, ptr %23, align 8, !tbaa !4
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.63) #13
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 3, ptr %24, align 4, !tbaa !11
  br label %329

322:                                              ; preds = %316
  %323 = load ptr, ptr @stderr, align 8, !tbaa !9
  %324 = load ptr, ptr %23, align 8, !tbaa !4
  %325 = getelementptr inbounds i8, ptr %324, i64 1
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.64, ptr noundef %325) #12
  %327 = load ptr, ptr %11, align 8, !tbaa !4
  %328 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %327, ptr noundef %328)
  call void @exit(i32 noundef 1) #14
  unreachable

329:                                              ; preds = %321
  br label %330

330:                                              ; preds = %329, %315
  br label %331

331:                                              ; preds = %330, %309
  br label %332

332:                                              ; preds = %331, %303
  br label %333

333:                                              ; preds = %332, %290
  %334 = load ptr, ptr %5, align 8, !tbaa !13
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !4
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.61) #13
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %379

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8, !tbaa !13
  %342 = getelementptr inbounds ptr, ptr %341, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = call i32 @strcmp(ptr noundef %343, ptr noundef @.str.65) #13
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %340
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %378

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8, !tbaa !13
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.66) #13
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %347
  store i32 1, ptr %27, align 4, !tbaa !11
  br label %377

354:                                              ; preds = %347
  %355 = load ptr, ptr %5, align 8, !tbaa !13
  %356 = getelementptr inbounds ptr, ptr %355, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !4
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.67) #13
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %376

361:                                              ; preds = %354
  %362 = load ptr, ptr %5, align 8, !tbaa !13
  %363 = getelementptr inbounds ptr, ptr %362, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !4
  %365 = call i32 @hwloc_type_sscanf(ptr noundef %364, ptr noundef %22, ptr noundef null, i64 noundef 0)
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %361
  %368 = load ptr, ptr @stderr, align 8, !tbaa !9
  %369 = load ptr, ptr %5, align 8, !tbaa !13
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.68, ptr noundef %371) #12
  %373 = load ptr, ptr %11, align 8, !tbaa !4
  %374 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %373, ptr noundef %374)
  call void @exit(i32 noundef 1) #14
  unreachable

375:                                              ; preds = %361
  br label %376

376:                                              ; preds = %375, %360
  br label %377

377:                                              ; preds = %376, %353
  br label %378

378:                                              ; preds = %377, %346
  br label %379

379:                                              ; preds = %378, %339
  %380 = load i32, ptr %25, align 4, !tbaa !11
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load ptr, ptr %7, align 8, !tbaa !17
  %384 = load i32, ptr %24, align 4, !tbaa !11
  %385 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %383, i32 noundef %384)
  br label %418

386:                                              ; preds = %379
  %387 = load i32, ptr %26, align 4, !tbaa !11
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load ptr, ptr %7, align 8, !tbaa !17
  %391 = load i32, ptr %24, align 4, !tbaa !11
  %392 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %390, i32 noundef %391)
  br label %417

393:                                              ; preds = %386
  %394 = load i32, ptr %27, align 4, !tbaa !11
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8, !tbaa !17
  %398 = load i32, ptr %24, align 4, !tbaa !11
  %399 = call i32 @hwloc_topology_set_cache_types_filter(ptr noundef %397, i32 noundef %398)
  %400 = load ptr, ptr %7, align 8, !tbaa !17
  %401 = load i32, ptr %24, align 4, !tbaa !11
  %402 = call i32 @hwloc_topology_set_type_filter(ptr noundef %400, i32 noundef 15, i32 noundef %401)
  br label %416

403:                                              ; preds = %393
  %404 = load i32, ptr %28, align 4, !tbaa !11
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load ptr, ptr %7, align 8, !tbaa !17
  %408 = load i32, ptr %24, align 4, !tbaa !11
  %409 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %407, i32 noundef %408)
  br label %415

410:                                              ; preds = %403
  %411 = load ptr, ptr %7, align 8, !tbaa !17
  %412 = load i32, ptr %22, align 4, !tbaa !11
  %413 = load i32, ptr %24, align 4, !tbaa !11
  %414 = call i32 @hwloc_topology_set_type_filter(ptr noundef %411, i32 noundef %412, i32 noundef %413)
  br label %415

415:                                              ; preds = %410, %406
  br label %416

416:                                              ; preds = %415, %396
  br label %417

417:                                              ; preds = %416, %389
  br label %418

418:                                              ; preds = %417, %382
  store i32 1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %607

419:                                              ; preds = %278
  %420 = load ptr, ptr %5, align 8, !tbaa !13
  %421 = getelementptr inbounds ptr, ptr %420, i64 0
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.69) #13
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %419
  %426 = load ptr, ptr %7, align 8, !tbaa !17
  %427 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %426, i32 noundef 1)
  br label %606

428:                                              ; preds = %419
  %429 = load ptr, ptr %5, align 8, !tbaa !13
  %430 = getelementptr inbounds ptr, ptr %429, i64 0
  %431 = load ptr, ptr %430, align 8, !tbaa !4
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.70) #13
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %428
  %435 = load ptr, ptr %5, align 8, !tbaa !13
  %436 = getelementptr inbounds ptr, ptr %435, i64 0
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.71) #13
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %443, label %440

440:                                              ; preds = %434, %428
  %441 = load i64, ptr %9, align 8, !tbaa !15
  %442 = or i64 %441, 1
  store i64 %442, ptr %9, align 8, !tbaa !15
  br label %605

443:                                              ; preds = %434
  %444 = load ptr, ptr %5, align 8, !tbaa !13
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = call i32 @strcmp(ptr noundef %446, ptr noundef @.str.72) #13
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %443
  %450 = load ptr, ptr %7, align 8, !tbaa !17
  %451 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %450, i32 noundef 1)
  br label %604

452:                                              ; preds = %443
  %453 = load ptr, ptr %5, align 8, !tbaa !13
  %454 = getelementptr inbounds ptr, ptr %453, i64 0
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.73) #13
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %452
  %459 = load ptr, ptr %7, align 8, !tbaa !17
  %460 = call i32 @hwloc_topology_set_type_filter(ptr noundef %459, i32 noundef 16, i32 noundef 1)
  br label %603

461:                                              ; preds = %452
  %462 = load ptr, ptr %5, align 8, !tbaa !13
  %463 = getelementptr inbounds ptr, ptr %462, i64 0
  %464 = load ptr, ptr %463, align 8, !tbaa !4
  %465 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.74) #13
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %7, align 8, !tbaa !17
  %469 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %468, i32 noundef 0)
  br label %602

470:                                              ; preds = %461
  %471 = load ptr, ptr %5, align 8, !tbaa !13
  %472 = getelementptr inbounds ptr, ptr %471, i64 0
  %473 = load ptr, ptr %472, align 8, !tbaa !4
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.75) #13
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %470
  %477 = load i64, ptr %9, align 8, !tbaa !15
  %478 = or i64 %477, 2
  store i64 %478, ptr %9, align 8, !tbaa !15
  br label %601

479:                                              ; preds = %470
  %480 = load ptr, ptr %5, align 8, !tbaa !13
  %481 = getelementptr inbounds ptr, ptr %480, i64 0
  %482 = load ptr, ptr %481, align 8, !tbaa !4
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.76) #13
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %511, label %485

485:                                              ; preds = %479
  %486 = load i32, ptr %4, align 4, !tbaa !11
  %487 = icmp slt i32 %486, 2
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load ptr, ptr %11, align 8, !tbaa !4
  %490 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %489, ptr noundef %490)
  call void @exit(i32 noundef 1) #14
  unreachable

491:                                              ; preds = %485
  %492 = load ptr, ptr %5, align 8, !tbaa !13
  %493 = getelementptr inbounds ptr, ptr %492, i64 1
  %494 = load ptr, ptr %493, align 8, !tbaa !4
  %495 = call i32 @strncmp(ptr noundef %494, ptr noundef @.str.77, i64 noundef 8) #13
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %491
  %498 = load ptr, ptr %5, align 8, !tbaa !13
  %499 = getelementptr inbounds ptr, ptr %498, i64 1
  %500 = load ptr, ptr %499, align 8, !tbaa !4
  %501 = call noalias ptr @strdup(ptr noundef %500) #12
  store ptr %501, ptr %17, align 8, !tbaa !4
  br label %510

502:                                              ; preds = %491
  %503 = load ptr, ptr %5, align 8, !tbaa !13
  %504 = getelementptr inbounds ptr, ptr %503, i64 1
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = call noalias ptr @strdup(ptr noundef %506) #12
  store ptr %507, ptr %17, align 8, !tbaa !4
  %508 = load i64, ptr %10, align 8, !tbaa !15
  %509 = or i64 %508, 8
  store i64 %509, ptr %10, align 8, !tbaa !15
  br label %510

510:                                              ; preds = %502, %497
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %600

511:                                              ; preds = %479
  %512 = load ptr, ptr %5, align 8, !tbaa !13
  %513 = getelementptr inbounds ptr, ptr %512, i64 0
  %514 = load ptr, ptr %513, align 8, !tbaa !4
  %515 = call i32 @strcmp(ptr noundef %514, ptr noundef @.str.78) #13
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %528, label %517

517:                                              ; preds = %511
  %518 = load i32, ptr %4, align 4, !tbaa !11
  %519 = icmp slt i32 %518, 2
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load ptr, ptr %11, align 8, !tbaa !4
  %522 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %521, ptr noundef %522)
  call void @exit(i32 noundef 1) #14
  unreachable

523:                                              ; preds = %517
  %524 = load ptr, ptr %5, align 8, !tbaa !13
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = load ptr, ptr %525, align 8, !tbaa !4
  %527 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %526)
  store i64 %527, ptr %10, align 8, !tbaa !15
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %599

528:                                              ; preds = %511
  %529 = load ptr, ptr %5, align 8, !tbaa !13
  %530 = load i32, ptr %4, align 4, !tbaa !11
  %531 = load ptr, ptr %11, align 8, !tbaa !4
  %532 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %529, i32 noundef %530, ptr noundef %19, ptr noundef %12, ptr noundef %13, ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  br label %598

535:                                              ; preds = %528
  %536 = load ptr, ptr %5, align 8, !tbaa !13
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = call i32 @strcmp(ptr noundef %538, ptr noundef @.str.79) #13
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %552, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %4, align 4, !tbaa !11
  %543 = icmp slt i32 %542, 2
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load ptr, ptr %11, align 8, !tbaa !4
  %546 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %545, ptr noundef %546)
  call void @exit(i32 noundef 1) #14
  unreachable

547:                                              ; preds = %541
  %548 = load ptr, ptr %5, align 8, !tbaa !13
  %549 = getelementptr inbounds ptr, ptr %548, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !4
  %551 = call i32 @atoi(ptr noundef %550) #13
  store i32 %551, ptr @pid_number, align 4, !tbaa !11
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %597

552:                                              ; preds = %535
  %553 = load ptr, ptr %5, align 8, !tbaa !13
  %554 = getelementptr inbounds ptr, ptr %553, i64 0
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = call i32 @strcmp(ptr noundef %555, ptr noundef @.str.80) #13
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %552
  %559 = load ptr, ptr %5, align 8, !tbaa !13
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8, !tbaa !4
  %562 = call i32 @strcmp(ptr noundef %561, ptr noundef @.str.81) #13
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %558, %552
  store i32 1, ptr @logical, align 4, !tbaa !11
  br label %596

565:                                              ; preds = %558
  %566 = load ptr, ptr %5, align 8, !tbaa !13
  %567 = getelementptr inbounds ptr, ptr %566, i64 0
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = call i32 @strcmp(ptr noundef %568, ptr noundef @.str.82) #13
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %577

571:                                              ; preds = %565
  %572 = load ptr, ptr %5, align 8, !tbaa !13
  %573 = getelementptr inbounds ptr, ptr %572, i64 0
  %574 = load ptr, ptr %573, align 8, !tbaa !4
  %575 = call i32 @strcmp(ptr noundef %574, ptr noundef @.str.83) #13
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %571, %565
  store i32 0, ptr @logical, align 4, !tbaa !11
  br label %595

578:                                              ; preds = %571
  %579 = load ptr, ptr %5, align 8, !tbaa !13
  %580 = getelementptr inbounds ptr, ptr %579, i64 0
  %581 = load ptr, ptr %580, align 8, !tbaa !4
  %582 = call i32 @strcmp(ptr noundef %581, ptr noundef @.str.84) #13
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %578
  %585 = load ptr, ptr %11, align 8, !tbaa !4
  %586 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %585, ptr noundef @.str.86)
  call void @exit(i32 noundef 0) #14
  unreachable

587:                                              ; preds = %578
  %588 = load ptr, ptr @stderr, align 8, !tbaa !9
  %589 = load ptr, ptr %5, align 8, !tbaa !13
  %590 = getelementptr inbounds ptr, ptr %589, i64 0
  %591 = load ptr, ptr %590, align 8, !tbaa !4
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %588, ptr noundef @.str.87, ptr noundef %591) #12
  %593 = load ptr, ptr %11, align 8, !tbaa !4
  %594 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %593, ptr noundef %594)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %983

595:                                              ; preds = %577
  br label %596

596:                                              ; preds = %595, %564
  br label %597

597:                                              ; preds = %596, %547
  br label %598

598:                                              ; preds = %597, %534
  br label %599

599:                                              ; preds = %598, %523
  br label %600

600:                                              ; preds = %599, %510
  br label %601

601:                                              ; preds = %600, %476
  br label %602

602:                                              ; preds = %601, %467
  br label %603

603:                                              ; preds = %602, %458
  br label %604

604:                                              ; preds = %603, %449
  br label %605

605:                                              ; preds = %604, %440
  br label %606

606:                                              ; preds = %605, %425
  br label %607

607:                                              ; preds = %606, %418
  br label %608

608:                                              ; preds = %607, %277
  br label %609

609:                                              ; preds = %608, %267
  br label %610

610:                                              ; preds = %609, %249
  br label %611

611:                                              ; preds = %610, %236
  br label %612

612:                                              ; preds = %611, %226
  br label %613

613:                                              ; preds = %612, %213
  br label %614

614:                                              ; preds = %613, %203
  br label %615

615:                                              ; preds = %614, %190
  br label %616

616:                                              ; preds = %615, %183
  br label %617

617:                                              ; preds = %616, %173
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %143
  br label %620

620:                                              ; preds = %619, %116
  br label %621

621:                                              ; preds = %620, %103
  br label %622

622:                                              ; preds = %621, %96
  br label %623

623:                                              ; preds = %622, %89
  %624 = load i32, ptr %19, align 4, !tbaa !11
  %625 = add nsw i32 %624, 1
  %626 = load i32, ptr %4, align 4, !tbaa !11
  %627 = sub nsw i32 %626, %625
  store i32 %627, ptr %4, align 4, !tbaa !11
  %628 = load i32, ptr %19, align 4, !tbaa !11
  %629 = add nsw i32 %628, 1
  %630 = load ptr, ptr %5, align 8, !tbaa !13
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds ptr, ptr %630, i64 %631
  store ptr %632, ptr %5, align 8, !tbaa !13
  br label %634

633:                                              ; preds = %76
  br label %635

634:                                              ; preds = %623
  br label %73, !llvm.loop !20

635:                                              ; preds = %633, %73
  %636 = load ptr, ptr %7, align 8, !tbaa !17
  %637 = load i64, ptr %9, align 8, !tbaa !15
  %638 = call i32 @hwloc_topology_set_flags(ptr noundef %636, i64 noundef %637)
  %639 = load ptr, ptr %12, align 8, !tbaa !4
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %653

641:                                              ; preds = %635
  %642 = load ptr, ptr %7, align 8, !tbaa !17
  %643 = load i64, ptr %9, align 8, !tbaa !15
  %644 = load ptr, ptr %12, align 8, !tbaa !4
  %645 = load i32, ptr @verbose_mode, align 4, !tbaa !11
  %646 = load ptr, ptr %11, align 8, !tbaa !4
  %647 = call i32 @hwloc_utils_enable_input_format(ptr noundef %642, i64 noundef %643, ptr noundef %644, ptr noundef %13, i32 noundef %645, ptr noundef %646)
  store i32 %647, ptr %6, align 4, !tbaa !11
  %648 = load i32, ptr %6, align 4, !tbaa !11
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %641
  %651 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %651, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %983

652:                                              ; preds = %641
  br label %653

653:                                              ; preds = %652, %635
  %654 = load i32, ptr @pid_number, align 4, !tbaa !11
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %671

656:                                              ; preds = %653
  %657 = load i32, ptr @pid_number, align 4, !tbaa !11
  %658 = call i32 @hwloc_pid_from_number(ptr noundef @pid, i32 noundef %657, i32 noundef 0, i32 noundef 1)
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %665, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %7, align 8, !tbaa !17
  %662 = load i32, ptr @pid, align 4, !tbaa !11
  %663 = call i32 @hwloc_topology_set_pid(ptr noundef %661, i32 noundef %662)
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %660, %656
  call void @perror(ptr noundef @.str.88)
  %666 = load ptr, ptr %12, align 8, !tbaa !4
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  call void @hwloc_utils_disable_input_format(ptr noundef %13)
  br label %669

669:                                              ; preds = %668, %665
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %983

670:                                              ; preds = %660
  br label %671

671:                                              ; preds = %670, %653
  %672 = load ptr, ptr %7, align 8, !tbaa !17
  %673 = call i32 @hwloc_topology_load(ptr noundef %672)
  store i32 %673, ptr %6, align 4, !tbaa !11
  %674 = load i32, ptr %6, align 4, !tbaa !11
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %681

676:                                              ; preds = %671
  call void @perror(ptr noundef @.str.89)
  %677 = load ptr, ptr %12, align 8, !tbaa !4
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  call void @hwloc_utils_disable_input_format(ptr noundef %13)
  br label %680

680:                                              ; preds = %679, %676
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %983

681:                                              ; preds = %671
  %682 = load ptr, ptr %12, align 8, !tbaa !4
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  call void @hwloc_utils_disable_input_format(ptr noundef %13)
  br label %685

685:                                              ; preds = %684, %681
  %686 = load ptr, ptr %7, align 8, !tbaa !17
  %687 = call i32 @hwloc_topology_get_depth(ptr noundef %686) #13
  store i32 %687, ptr %8, align 4, !tbaa !11
  %688 = load ptr, ptr %14, align 8, !tbaa !4
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %737

690:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #12
  %691 = load ptr, ptr %14, align 8, !tbaa !4
  %692 = call i32 @strncmp(ptr noundef %691, ptr noundef @.str.90, i64 noundef 5) #13
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %698, label %694

694:                                              ; preds = %690
  %695 = load ptr, ptr %14, align 8, !tbaa !4
  %696 = getelementptr inbounds i8, ptr %695, i64 5
  %697 = call i32 @parse_kind(ptr noundef %696)
  store i32 %697, ptr @show_ancestor_kind, align 4, !tbaa !11
  br label %701

698:                                              ; preds = %690
  %699 = load ptr, ptr %14, align 8, !tbaa !4
  %700 = call i32 @parse_kind(ptr noundef %699)
  store i32 %700, ptr @show_ancestor_kind, align 4, !tbaa !11
  br label %701

701:                                              ; preds = %698, %694
  %702 = load i32, ptr @show_ancestor_kind, align 4, !tbaa !11
  %703 = icmp eq i32 %702, 6
  br i1 %703, label %704, label %733

704:                                              ; preds = %701
  %705 = load ptr, ptr %14, align 8, !tbaa !4
  %706 = call i32 @hwloc_type_sscanf(ptr noundef %705, ptr noundef %29, ptr noundef %30, i64 noundef 48)
  store i32 %706, ptr %6, align 4, !tbaa !11
  %707 = load i32, ptr %6, align 4, !tbaa !11
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %715

709:                                              ; preds = %704
  %710 = load ptr, ptr @stderr, align 8, !tbaa !9
  %711 = load ptr, ptr %14, align 8, !tbaa !4
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.91, ptr noundef %711) #12
  %713 = load ptr, ptr %11, align 8, !tbaa !4
  %714 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %713, ptr noundef %714)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %734

715:                                              ; preds = %704
  %716 = load ptr, ptr %7, align 8, !tbaa !17
  %717 = load i32, ptr %29, align 4, !tbaa !11
  %718 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %716, i32 noundef %717, ptr noundef %30, i64 noundef 48)
  store i32 %718, ptr @show_ancestor_depth, align 4, !tbaa !11
  %719 = load i32, ptr @show_ancestor_depth, align 4, !tbaa !11
  %720 = icmp eq i32 %719, -1
  br i1 %720, label %721, label %725

721:                                              ; preds = %715
  %722 = load ptr, ptr @stderr, align 8, !tbaa !9
  %723 = load ptr, ptr %14, align 8, !tbaa !4
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.92, ptr noundef %723) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %734

725:                                              ; preds = %715
  %726 = load i32, ptr @show_ancestor_depth, align 4, !tbaa !11
  %727 = icmp eq i32 %726, -2
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = load ptr, ptr @stderr, align 8, !tbaa !9
  %730 = load ptr, ptr %14, align 8, !tbaa !4
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.93, ptr noundef %730) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %734

732:                                              ; preds = %725
  br label %733

733:                                              ; preds = %732, %701
  store i32 0, ptr %21, align 4
  br label %734

734:                                              ; preds = %733, %728, %721, %709
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %735 = load i32, ptr %21, align 4
  switch i32 %735, label %983 [
    i32 0, label %736
  ]

736:                                              ; preds = %734
  br label %737

737:                                              ; preds = %736, %685
  %738 = load ptr, ptr %15, align 8, !tbaa !4
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %787

740:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %32) #12
  %741 = load ptr, ptr %15, align 8, !tbaa !4
  %742 = call i32 @strncmp(ptr noundef %741, ptr noundef @.str.90, i64 noundef 5) #13
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %748, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %15, align 8, !tbaa !4
  %746 = getelementptr inbounds i8, ptr %745, i64 5
  %747 = call i32 @parse_kind(ptr noundef %746)
  store i32 %747, ptr @show_descendants_kind, align 4, !tbaa !11
  br label %751

748:                                              ; preds = %740
  %749 = load ptr, ptr %15, align 8, !tbaa !4
  %750 = call i32 @parse_kind(ptr noundef %749)
  store i32 %750, ptr @show_descendants_kind, align 4, !tbaa !11
  br label %751

751:                                              ; preds = %748, %744
  %752 = load i32, ptr @show_descendants_kind, align 4, !tbaa !11
  %753 = icmp eq i32 %752, 6
  br i1 %753, label %754, label %783

754:                                              ; preds = %751
  %755 = load ptr, ptr %15, align 8, !tbaa !4
  %756 = call i32 @hwloc_type_sscanf(ptr noundef %755, ptr noundef %31, ptr noundef %32, i64 noundef 48)
  store i32 %756, ptr %6, align 4, !tbaa !11
  %757 = load i32, ptr %6, align 4, !tbaa !11
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %765

759:                                              ; preds = %754
  %760 = load ptr, ptr @stderr, align 8, !tbaa !9
  %761 = load ptr, ptr %15, align 8, !tbaa !4
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.94, ptr noundef %761) #12
  %763 = load ptr, ptr %11, align 8, !tbaa !4
  %764 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %763, ptr noundef %764)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %784

765:                                              ; preds = %754
  %766 = load ptr, ptr %7, align 8, !tbaa !17
  %767 = load i32, ptr %31, align 4, !tbaa !11
  %768 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %766, i32 noundef %767, ptr noundef %32, i64 noundef 48)
  store i32 %768, ptr @show_descendants_depth, align 4, !tbaa !11
  %769 = load i32, ptr @show_descendants_depth, align 4, !tbaa !11
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %771, label %775

771:                                              ; preds = %765
  %772 = load ptr, ptr @stderr, align 8, !tbaa !9
  %773 = load ptr, ptr %15, align 8, !tbaa !4
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.95, ptr noundef %773) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %784

775:                                              ; preds = %765
  %776 = load i32, ptr @show_descendants_depth, align 4, !tbaa !11
  %777 = icmp eq i32 %776, -2
  br i1 %777, label %778, label %782

778:                                              ; preds = %775
  %779 = load ptr, ptr @stderr, align 8, !tbaa !9
  %780 = load ptr, ptr %15, align 8, !tbaa !4
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef @.str.96, ptr noundef %780) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %784

782:                                              ; preds = %775
  br label %783

783:                                              ; preds = %782, %751
  store i32 0, ptr %21, align 4
  br label %784

784:                                              ; preds = %783, %778, %771, %759
  call void @llvm.lifetime.end.p0(i64 48, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %785 = load i32, ptr %21, align 4
  switch i32 %785, label %983 [
    i32 0, label %786
  ]

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %737
  %788 = load ptr, ptr %17, align 8, !tbaa !4
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %823

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %791 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %791, ptr %33, align 8, !tbaa !22
  %792 = load ptr, ptr %17, align 8, !tbaa !4
  %793 = call i32 @strcmp(ptr noundef %792, ptr noundef @.str.97) #13
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %808, label %795

795:                                              ; preds = %790
  %796 = load i32, ptr @pid_number, align 4, !tbaa !11
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %795
  %799 = load ptr, ptr %7, align 8, !tbaa !17
  %800 = load i32, ptr @pid, align 4, !tbaa !11
  %801 = load ptr, ptr %33, align 8, !tbaa !22
  %802 = call i32 @hwloc_get_proc_cpubind(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef 1)
  br label %807

803:                                              ; preds = %795
  %804 = load ptr, ptr %7, align 8, !tbaa !17
  %805 = load ptr, ptr %33, align 8, !tbaa !22
  %806 = call i32 @hwloc_get_cpubind(ptr noundef %804, ptr noundef %805, i32 noundef 1)
  br label %807

807:                                              ; preds = %803, %798
  br label %812

808:                                              ; preds = %790
  %809 = load ptr, ptr %33, align 8, !tbaa !22
  %810 = load ptr, ptr %17, align 8, !tbaa !4
  %811 = call i32 @hwloc_bitmap_sscanf(ptr noundef %809, ptr noundef %810)
  br label %812

812:                                              ; preds = %808, %807
  %813 = load ptr, ptr %7, align 8, !tbaa !17
  %814 = load ptr, ptr %33, align 8, !tbaa !22
  %815 = load i64, ptr %10, align 8, !tbaa !15
  %816 = call i32 @hwloc_topology_restrict(ptr noundef %813, ptr noundef %814, i64 noundef %815)
  store i32 %816, ptr %6, align 4, !tbaa !11
  %817 = load i32, ptr %6, align 4, !tbaa !11
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %820

819:                                              ; preds = %812
  call void @perror(ptr noundef @.str.98)
  br label %820

820:                                              ; preds = %819, %812
  %821 = load ptr, ptr %33, align 8, !tbaa !22
  call void @hwloc_bitmap_free(ptr noundef %821)
  %822 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %822) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %823

823:                                              ; preds = %820, %787
  %824 = load ptr, ptr %16, align 8, !tbaa !4
  %825 = icmp ne ptr %824, null
  br i1 %825, label %826, label %839

826:                                              ; preds = %823
  %827 = load ptr, ptr %16, align 8, !tbaa !4
  %828 = call i64 @hwloc_utils_parse_best_node_flags(ptr noundef %827)
  store i64 %828, ptr @best_node_flags, align 8, !tbaa !15
  %829 = load ptr, ptr %7, align 8, !tbaa !17
  %830 = load ptr, ptr %16, align 8, !tbaa !4
  %831 = call i32 @hwloc_utils_parse_memattr_name(ptr noundef %829, ptr noundef %830)
  store i32 %831, ptr @best_memattr_id, align 4, !tbaa !11
  %832 = load i32, ptr @best_memattr_id, align 4, !tbaa !11
  %833 = icmp eq i32 %832, -1
  br i1 %833, label %834, label %838

834:                                              ; preds = %826
  %835 = load ptr, ptr @stderr, align 8, !tbaa !9
  %836 = load ptr, ptr %16, align 8, !tbaa !4
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.99, ptr noundef %836) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %983

838:                                              ; preds = %826
  br label %839

839:                                              ; preds = %838, %823
  %840 = load i32, ptr %20, align 4, !tbaa !11
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %848

842:                                              ; preds = %839
  %843 = load i32, ptr %4, align 4, !tbaa !11
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %846

845:                                              ; preds = %842
  store i32 2, ptr %20, align 4, !tbaa !11
  br label %847

846:                                              ; preds = %842
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %847

847:                                              ; preds = %846, %845
  br label %848

848:                                              ; preds = %847, %839
  %849 = load i32, ptr %20, align 4, !tbaa !11
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %859

851:                                              ; preds = %848
  %852 = load ptr, ptr @stdout, align 8, !tbaa !9
  %853 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_info_show_levels(ptr noundef %852, ptr noundef %853)
  %854 = load i32, ptr @verbose_mode, align 4, !tbaa !11
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %858

856:                                              ; preds = %851
  %857 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_info_show_topology_infos(ptr noundef %857)
  br label %858

858:                                              ; preds = %856, %851
  br label %981

859:                                              ; preds = %848
  %860 = load i32, ptr %20, align 4, !tbaa !11
  %861 = icmp eq i32 %860, 3
  br i1 %861, label %862, label %864

862:                                              ; preds = %859
  %863 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_info_show_support(ptr noundef %863)
  br label %980

864:                                              ; preds = %859
  %865 = load i32, ptr %20, align 4, !tbaa !11
  %866 = icmp eq i32 %865, 2
  br i1 %866, label %867, label %978

867:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #12
  %868 = load ptr, ptr %7, align 8, !tbaa !17
  %869 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %34, i32 0, i32 0
  store ptr %868, ptr %869, align 8, !tbaa !24
  %870 = load i32, ptr %8, align 4, !tbaa !11
  %871 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %34, i32 0, i32 1
  store i32 %870, ptr %871, align 8, !tbaa !26
  %872 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %34, i32 0, i32 2
  store i32 -1, ptr %872, align 4, !tbaa !27
  %873 = load i32, ptr @logical, align 4, !tbaa !11
  %874 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %34, i32 0, i32 3
  store i32 %873, ptr %874, align 8, !tbaa !28
  %875 = load i32, ptr @verbose_mode, align 4, !tbaa !11
  %876 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %34, i32 0, i32 4
  store i32 %875, ptr %876, align 4, !tbaa !29
  store i32 0, ptr @current_obj, align 4, !tbaa !11
  br label %877

877:                                              ; preds = %969, %867
  %878 = load i32, ptr %4, align 4, !tbaa !11
  %879 = icmp sge i32 %878, 1
  br i1 %879, label %880, label %974

880:                                              ; preds = %877
  %881 = load ptr, ptr %5, align 8, !tbaa !13
  %882 = getelementptr inbounds ptr, ptr %881, i64 0
  %883 = load ptr, ptr %882, align 8, !tbaa !4
  %884 = call i32 @strcmp(ptr noundef %883, ptr noundef @.str.100) #13
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %880
  %887 = load ptr, ptr @stdout, align 8, !tbaa !9
  %888 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_info_show_levels(ptr noundef %887, ptr noundef %888)
  br label %969

889:                                              ; preds = %880
  %890 = load ptr, ptr %5, align 8, !tbaa !13
  %891 = getelementptr inbounds ptr, ptr %890, i64 0
  %892 = load ptr, ptr %891, align 8, !tbaa !4
  %893 = call i32 @strcmp(ptr noundef %892, ptr noundef @.str.101) #13
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %897, label %895

895:                                              ; preds = %889
  %896 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_info_show_topology_infos(ptr noundef %896)
  br label %968

897:                                              ; preds = %889
  %898 = load ptr, ptr %5, align 8, !tbaa !13
  %899 = getelementptr inbounds ptr, ptr %898, i64 0
  %900 = load ptr, ptr %899, align 8, !tbaa !4
  %901 = call i32 @strcmp(ptr noundef %900, ptr noundef @.str.102) #13
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %905, label %903

903:                                              ; preds = %897
  %904 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_info_show_support(ptr noundef %904)
  br label %967

905:                                              ; preds = %897
  %906 = load ptr, ptr %5, align 8, !tbaa !13
  %907 = getelementptr inbounds ptr, ptr %906, i64 0
  %908 = load ptr, ptr %907, align 8, !tbaa !4
  %909 = call i32 @strcmp(ptr noundef %908, ptr noundef @.str.61) #13
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %917

911:                                              ; preds = %905
  %912 = load ptr, ptr %5, align 8, !tbaa !13
  %913 = getelementptr inbounds ptr, ptr %912, i64 0
  %914 = load ptr, ptr %913, align 8, !tbaa !4
  %915 = call i32 @strcmp(ptr noundef %914, ptr noundef @.str.103) #13
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %920, label %917

917:                                              ; preds = %911, %905
  %918 = load ptr, ptr %7, align 8, !tbaa !17
  %919 = call ptr @hwloc_get_root_obj(ptr noundef %918) #13
  call void @hwloc_calc_process_location_info_cb(ptr noundef %34, ptr noundef null, ptr noundef %919)
  br label %966

920:                                              ; preds = %911
  %921 = load ptr, ptr %5, align 8, !tbaa !13
  %922 = getelementptr inbounds ptr, ptr %921, i64 0
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = load i8, ptr %923, align 1, !tbaa !19
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 45
  br i1 %926, label %927, label %933

927:                                              ; preds = %920
  %928 = load ptr, ptr @stderr, align 8, !tbaa !9
  %929 = load ptr, ptr %5, align 8, !tbaa !13
  %930 = getelementptr inbounds ptr, ptr %929, i64 0
  %931 = load ptr, ptr %930, align 8, !tbaa !4
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef @.str.104, ptr noundef %931) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %975

933:                                              ; preds = %920
  %934 = load ptr, ptr %5, align 8, !tbaa !13
  %935 = getelementptr inbounds ptr, ptr %934, i64 0
  %936 = load ptr, ptr %935, align 8, !tbaa !4
  %937 = call i64 @hwloc_calc_parse_level_size(ptr noundef %936)
  store i64 %937, ptr %18, align 8, !tbaa !15
  %938 = load i64, ptr %18, align 8, !tbaa !15
  %939 = icmp ne i64 %938, 0
  br i1 %939, label %940, label %964

940:                                              ; preds = %933
  %941 = load ptr, ptr %5, align 8, !tbaa !13
  %942 = getelementptr inbounds ptr, ptr %941, i64 0
  %943 = load ptr, ptr %942, align 8, !tbaa !4
  %944 = load i64, ptr %18, align 8, !tbaa !15
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !19
  %947 = sext i8 %946 to i32
  %948 = icmp eq i32 %947, 58
  br i1 %948, label %958, label %949

949:                                              ; preds = %940
  %950 = load ptr, ptr %5, align 8, !tbaa !13
  %951 = getelementptr inbounds ptr, ptr %950, i64 0
  %952 = load ptr, ptr %951, align 8, !tbaa !4
  %953 = load i64, ptr %18, align 8, !tbaa !15
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !19
  %956 = sext i8 %955 to i32
  %957 = icmp eq i32 %956, 61
  br i1 %957, label %958, label %964

958:                                              ; preds = %949, %940
  %959 = load ptr, ptr %5, align 8, !tbaa !13
  %960 = getelementptr inbounds ptr, ptr %959, i64 0
  %961 = load ptr, ptr %960, align 8, !tbaa !4
  %962 = load i64, ptr %18, align 8, !tbaa !15
  %963 = call i32 @hwloc_calc_process_location(ptr noundef %34, ptr noundef %961, i64 noundef %962, ptr noundef @hwloc_calc_process_location_info_cb, ptr noundef null)
  store i32 %963, ptr %6, align 4, !tbaa !11
  br label %964

964:                                              ; preds = %958, %949, %933
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965, %917
  br label %967

967:                                              ; preds = %966, %903
  br label %968

968:                                              ; preds = %967, %895
  br label %969

969:                                              ; preds = %968, %886
  %970 = load i32, ptr %4, align 4, !tbaa !11
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %4, align 4, !tbaa !11
  %972 = load ptr, ptr %5, align 8, !tbaa !13
  %973 = getelementptr inbounds nuw ptr, ptr %972, i32 1
  store ptr %973, ptr %5, align 8, !tbaa !13
  br label %877, !llvm.loop !30

974:                                              ; preds = %877
  store i32 0, ptr %21, align 4
  br label %975

975:                                              ; preds = %974, %927
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #12
  %976 = load i32, ptr %21, align 4
  switch i32 %976, label %983 [
    i32 0, label %977
  ]

977:                                              ; preds = %975
  br label %979

978:                                              ; preds = %864
  br label %979

979:                                              ; preds = %978, %977
  br label %980

980:                                              ; preds = %979, %862
  br label %981

981:                                              ; preds = %980, %858
  %982 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_topology_destroy(ptr noundef %982)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %983

983:                                              ; preds = %981, %975, %834, %784, %734, %680, %669, %650, %587, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %984 = load i32, ptr %3, align 4
  ret i32 %984
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 @hwloc_get_api_version()
  store i32 %4, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = lshr i32 %5, 16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.117, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #12
  call void @exit(i32 noundef 1) #14
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

declare i32 @hwloc_topology_init(ptr noundef) #6

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #6

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_local_numanode_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [3 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 3, ptr noundef @.str.121)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @hwloc_topology_set_cache_types_filter(ptr noundef, i32 noundef) #6

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) #6

declare i32 @hwloc_topology_set_icache_types_filter(ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.136)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_lookup_input_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hwloc_utils_input_format_s, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.137) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.138) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #14
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call i64 @strlen(ptr noundef %35) #13
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %41, ptr %42, align 8, !tbaa !4
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.139) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.140) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %63, ptr noundef %64)
  call void @exit(i32 noundef 1) #14
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 1
  store i32 -1, ptr %68, align 4, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !38
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call i32 @hwloc_utils_parse_input_format(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4, !tbaa !35
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 1, ptr %76, align 4, !tbaa !11
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

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #6

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [38 x i8], align 16
  %20 = alloca [512 x i8], align 16
  %21 = alloca [512 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.hwloc_utils_input_format_s, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i64 %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %27, i32 0, i32 0
  store ptr %28, ptr %14, align 8, !tbaa !39
  %29 = load ptr, ptr %14, align 8, !tbaa !39
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.149) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 1, ptr %37, align 4, !tbaa !11
  store ptr @.str.150, ptr %10, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36, %32, %6
  %39 = load ptr, ptr %14, align 8, !tbaa !39
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = call i32 @hwloc_utils_autodetect_input_format(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %45, ptr %46, align 4, !tbaa !11
  %47 = load ptr, ptr %14, align 8, !tbaa !39
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %14, align 8, !tbaa !39
  %56 = load i32, ptr %55, align 4, !tbaa !11
  switch i32 %56, label %253 [
    i32 1, label %57
    i32 2, label %69
    i32 4, label %97
    i32 6, label %133
    i32 3, label %245
    i32 5, label %253
    i32 0, label %252
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.150) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr @.str.151, ptr %10, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i32 @hwloc_topology_set_xml(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @perror(ptr noundef @.str.152)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

68:                                               ; preds = %62
  br label %253

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.153, ptr noundef %70) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.154) #12
  br label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call i32 @putenv(ptr noundef %77) #12
  br label %79

79:                                               ; preds = %76, %73
  %80 = call i32 @putenv(ptr noundef @.str.155) #12
  %81 = call ptr @getenv(ptr noundef @.str.156) #12
  store ptr %81, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.157, ptr noundef %86) #12
  br label %90

88:                                               ; preds = %79
  %89 = call i32 @putenv(ptr noundef @.str.158) #12
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i64, ptr %9, align 8, !tbaa !15
  %92 = and i64 %91, 2
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 @putenv(ptr noundef @.str.159) #12
  br label %96

96:                                               ; preds = %94, %90
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %253

97:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = call i64 @strlen(ptr noundef %98) #13
  %100 = add i64 17, %99
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %102 = load i64, ptr %17, align 8, !tbaa !15
  %103 = call noalias ptr @malloc(i64 noundef %102) #15
  store ptr %103, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.160) #12
  br label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = load i64, ptr %17, align 8, !tbaa !15
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %111, ptr noundef @.str.161, ptr noundef %112) #12
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = call i32 @putenv(ptr noundef %114) #12
  br label %116

116:                                              ; preds = %109, %106
  %117 = call ptr @getenv(ptr noundef @.str.156) #12
  store ptr %117, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.162, ptr noundef %122) #12
  br label %126

124:                                              ; preds = %116
  %125 = call i32 @putenv(ptr noundef @.str.163) #12
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i64, ptr %9, align 8, !tbaa !15
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 @putenv(ptr noundef @.str.159) #12
  br label %132

132:                                              ; preds = %130, %126
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %253

133:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 38, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.hwloc_utils_enable_input_format.sub_input_format, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %134 = load ptr, ptr %11, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp eq i32 -1, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.164, i32 noundef 2162688)
  %140 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  store i32 %139, ptr %140, align 4, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !37
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @perror(ptr noundef @.str.165)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %133
  %147 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %148 = call ptr @mkdtemp(ptr noundef %147) #12
  %149 = icmp ne ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  call void @perror(ptr noundef @.str.166)
  %151 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = call i32 @close(i32 noundef %152)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

154:                                              ; preds = %146
  %155 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef 512, ptr noundef @.str.167, ptr noundef %156, ptr noundef %157) #12
  %159 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %160 = call i32 @system(ptr noundef %159)
  store i32 %160, ptr %26, align 4, !tbaa !11
  %161 = load i32, ptr %26, align 4, !tbaa !11
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  call void @perror(ptr noundef @.str.168)
  %164 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %165 = call i32 @rmdir(ptr noundef %164) #12
  %166 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = call i32 @close(i32 noundef %167)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

169:                                              ; preds = %154
  %170 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %171 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 512, ptr noundef @.str.169, ptr noundef %171) #12
  %173 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %174 = call i32 @chdir(ptr noundef %173) #12
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %169
  call void @perror(ptr noundef @.str.170)
  %177 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %178 = call i32 @system(ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @perror(ptr noundef @.str.171)
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %183 = call i32 @rmdir(ptr noundef %182) #12
  %184 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !37
  %186 = call i32 @close(i32 noundef %185)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

187:                                              ; preds = %169
  %188 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %189 = call i32 @system(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @perror(ptr noundef @.str.171)
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %194 = call i32 @rmdir(ptr noundef %193) #12
  %195 = call ptr @opendir(ptr noundef @.str.164)
  store ptr %195, ptr %22, align 8, !tbaa !40
  br label %196

196:                                              ; preds = %216, %192
  %197 = load ptr, ptr %22, align 8, !tbaa !40
  %198 = call ptr @readdir(ptr noundef %197)
  store ptr %198, ptr %23, align 8, !tbaa !42
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = load ptr, ptr %23, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.dirent, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.164) #13
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %23, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.dirent, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.172) #13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %23, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.dirent, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 0
  store ptr %215, ptr %25, align 8, !tbaa !4
  br label %217

216:                                              ; preds = %206, %200
  br label %196, !llvm.loop !44

217:                                              ; preds = %212, %196
  %218 = load ptr, ptr %22, align 8, !tbaa !40
  %219 = call i32 @closedir(ptr noundef %218)
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = icmp ne ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  call void @perror(ptr noundef @.str.173)
  %223 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = call i32 @close(i32 noundef %224)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

226:                                              ; preds = %217
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = load i64, ptr %9, align 8, !tbaa !15
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = load i32, ptr %12, align 4, !tbaa !11
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = call i32 @hwloc_utils_enable_input_format(ptr noundef %227, i64 noundef %228, ptr noundef %229, ptr noundef %24, i32 noundef %230, ptr noundef %231)
  store i32 %232, ptr %26, align 4, !tbaa !11
  %233 = load i32, ptr %26, align 4, !tbaa !11
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %11, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !38
  br label %242

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = call i32 @close(i32 noundef %239)
  %241 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %241, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

242:                                              ; preds = %235
  store i32 2, ptr %15, align 4
  br label %243

243:                                              ; preds = %242, %237, %222, %181, %163, %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 38, ptr %19) #12
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %254 [
    i32 2, label %253
  ]

245:                                              ; preds = %54
  %246 = load ptr, ptr %8, align 8, !tbaa !17
  %247 = load ptr, ptr %10, align 8, !tbaa !4
  %248 = call i32 @hwloc_topology_set_synthetic(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void @perror(ptr noundef @.str.174)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

251:                                              ; preds = %245
  br label %253

252:                                              ; preds = %54
  br label %253

253:                                              ; preds = %252, %54, %54, %251, %243, %132, %96, %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

254:                                              ; preds = %253, %250, %243, %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %255 = load i32, ptr %7, align 4
  ret i32 %255
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_pid_from_number(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %10, ptr %9, align 4, !tbaa !11
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store i32 %11, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 0
}

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) #6

declare void @perror(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_disable_input_format(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp slt i32 -1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = call i32 @fchdir(i32 noundef %11) #12
  store i32 %12, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.187)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_kind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.61) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.188) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.66) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.189) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.190) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.65) #13
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

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #6

declare noalias ptr @hwloc_bitmap_alloc() #6

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #6

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #6

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #6

declare void @hwloc_bitmap_free(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_best_node_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.191) #13
  store ptr %6, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = add i64 %15, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %16, i1 false)
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = or i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.192) #13
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 7
  %30 = call i64 @strlen(ptr noundef %29) #13
  %31 = add i64 %30, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %31, i1 false)
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = or i64 %32, 2
  store i64 %33, ptr %3, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %24, %19
  %35 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_memattr_name(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %25, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = call i32 @hwloc_memattr_get_name(ptr noundef %11, i32 noundef %12, ptr noundef %6)
  store i32 %13, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !11
  br label %10

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @atoi(ptr noundef %40) #13
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = call i32 @hwloc_memattr_get_name(ptr noundef %42, i32 noundef %43, ptr noundef %6)
  store i32 %44, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %47, %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_levels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @hwloc_lstopo_show_summary(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_topology_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = call ptr @hwloc_topology_get_infos(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %62, %1
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %8
  %15 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.197, ptr noundef %25, ptr noundef %33)
  br label %61

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  %36 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 256, ptr noundef @.str.198, ptr noundef %44) #12
  %46 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %47 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %46, ptr noundef %47) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load i32, ptr %4, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, ptr noundef %58)
  br label %60

60:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  br label %61

61:                                               ; preds = %60, %17
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !11
  br label %8, !llvm.loop !54

65:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = call ptr @hwloc_topology_get_support(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 1, !tbaa !63
  %11 = zext i8 %10 to i32
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !65
  %18 = zext i8 %17 to i32
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.201, i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !66
  %25 = zext i8 %24 to i32
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.202, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 1, !tbaa !67
  %32 = zext i8 %31 to i32
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.203, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1, !tbaa !68
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.204, i32 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1, !tbaa !69
  %46 = zext i8 %45 to i32
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, i32 noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1, !tbaa !71
  %53 = zext i8 %52 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, i32 noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1, !tbaa !73
  %60 = zext i8 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.207, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !tbaa !74
  %67 = zext i8 %66 to i32
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, i32 noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1, !tbaa !75
  %74 = zext i8 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.209, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 1, !tbaa !76
  %81 = zext i8 %80 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, i32 noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 1, !tbaa !77
  %88 = zext i8 %87 to i32
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.211, i32 noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %92, i32 0, i32 6
  %94 = load i8, ptr %93, align 1, !tbaa !78
  %95 = zext i8 %94 to i32
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.212, i32 noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %99, i32 0, i32 7
  %101 = load i8, ptr %100, align 1, !tbaa !79
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.213, i32 noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 1, !tbaa !80
  %109 = zext i8 %108 to i32
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.214, i32 noundef %109)
  %111 = load ptr, ptr %3, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %113, i32 0, i32 9
  %115 = load i8, ptr %114, align 1, !tbaa !81
  %116 = zext i8 %115 to i32
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.215, i32 noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %120, i32 0, i32 10
  %122 = load i8, ptr %121, align 1, !tbaa !82
  %123 = zext i8 %122 to i32
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.216, i32 noundef %123)
  %125 = load ptr, ptr %3, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 1, !tbaa !84
  %130 = zext i8 %129 to i32
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.217, i32 noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !86
  %137 = zext i8 %136 to i32
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.218, i32 noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 1, !tbaa !87
  %144 = zext i8 %143 to i32
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.219, i32 noundef %144)
  %146 = load ptr, ptr %3, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1, !tbaa !88
  %151 = zext i8 %150 to i32
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.220, i32 noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !55
  %154 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 1, !tbaa !89
  %158 = zext i8 %157 to i32
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.221, i32 noundef %158)
  %160 = load ptr, ptr %3, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 1, !tbaa !90
  %165 = zext i8 %164 to i32
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str.222, i32 noundef %165)
  %167 = load ptr, ptr %3, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 1, !tbaa !91
  %172 = zext i8 %171 to i32
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.223, i32 noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %176, i32 0, i32 7
  %178 = load i8, ptr %177, align 1, !tbaa !92
  %179 = zext i8 %178 to i32
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.224, i32 noundef %179)
  %181 = load ptr, ptr %3, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %183, i32 0, i32 8
  %185 = load i8, ptr %184, align 1, !tbaa !93
  %186 = zext i8 %185 to i32
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.225, i32 noundef %186)
  %188 = load ptr, ptr %3, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %190, i32 0, i32 9
  %192 = load i8, ptr %191, align 1, !tbaa !94
  %193 = zext i8 %192 to i32
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.226, i32 noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %197, i32 0, i32 10
  %199 = load i8, ptr %198, align 1, !tbaa !95
  %200 = zext i8 %199 to i32
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.227, i32 noundef %200)
  %202 = load ptr, ptr %3, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %204, i32 0, i32 11
  %206 = load i8, ptr %205, align 1, !tbaa !96
  %207 = zext i8 %206 to i32
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.228, i32 noundef %207)
  %209 = load ptr, ptr %3, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !83
  %212 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %211, i32 0, i32 12
  %213 = load i8, ptr %212, align 1, !tbaa !97
  %214 = zext i8 %213 to i32
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.229, i32 noundef %214)
  %216 = load ptr, ptr %3, align 8, !tbaa !55
  %217 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %218, i32 0, i32 13
  %220 = load i8, ptr %219, align 1, !tbaa !98
  %221 = zext i8 %220 to i32
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.230, i32 noundef %221)
  %223 = load ptr, ptr %3, align 8, !tbaa !55
  %224 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %225, i32 0, i32 14
  %227 = load i8, ptr %226, align 1, !tbaa !99
  %228 = zext i8 %227 to i32
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.231, i32 noundef %228)
  %230 = load ptr, ptr %3, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !83
  %233 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %232, i32 0, i32 15
  %234 = load i8, ptr %233, align 1, !tbaa !100
  %235 = zext i8 %234 to i32
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, i32 noundef %235)
  %237 = load ptr, ptr %3, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !101
  %240 = getelementptr inbounds nuw %struct.hwloc_topology_misc_support, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 1, !tbaa !102
  %242 = zext i8 %241 to i32
  %243 = call i32 (ptr, ...) @printf(ptr noundef @.str.233, i32 noundef %242)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.hwloc_location, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  store i32 %38, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #12
  %39 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %39, align 16, !tbaa !19
  %40 = load i32, ptr @show_index_prefix, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %3
  %43 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %44 = load i32, ptr @current_obj, align 4, !tbaa !11
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef 32, ptr noundef @.str.234, i32 noundef %44) #12
  br label %46

46:                                               ; preds = %42, %3
  %47 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !106
  %49 = call i32 @hwloc_obj_type_snprintf(ptr noundef %47, i64 noundef 128, ptr noundef %48, i64 noundef 2)
  %50 = load i32, ptr @show_ancestors, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %53 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %53, ptr %12, align 8, !tbaa !106
  br label %54

54:                                               ; preds = %76, %52
  %55 = load ptr, ptr %12, align 8, !tbaa !106
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load i32, ptr @show_index_prefix, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %62 = load i32, ptr @current_obj, align 4, !tbaa !11
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 32, ptr noundef @.str.235, i32 noundef %62, i32 noundef %63) #12
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %7, align 8, !tbaa !17
  %67 = load ptr, ptr %12, align 8, !tbaa !106
  %68 = load ptr, ptr %6, align 8, !tbaa !106
  %69 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %72 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_show_ancestor(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load i32, ptr @show_first_only, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %82

76:                                               ; preds = %65
  %77 = load ptr, ptr %12, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  store ptr %79, ptr %12, align 8, !tbaa !106
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !11
  br label %54, !llvm.loop !112

82:                                               ; preds = %75, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %476

83:                                               ; preds = %46
  %84 = load i32, ptr @show_ancestor_depth, align 4, !tbaa !11
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %109

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %87 = load ptr, ptr %6, align 8, !tbaa !106
  store ptr %87, ptr %13, align 8, !tbaa !106
  br label %88

88:                                               ; preds = %104, %86
  %89 = load ptr, ptr %13, align 8, !tbaa !106
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !113
  %95 = load i32, ptr @show_ancestor_depth, align 4, !tbaa !11
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = load ptr, ptr %13, align 8, !tbaa !106
  %100 = load ptr, ptr %6, align 8, !tbaa !106
  %101 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %102 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %103 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_show_ancestor(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef -1, ptr noundef %102, i32 noundef %103)
  br label %108

104:                                              ; preds = %91
  %105 = load ptr, ptr %13, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  store ptr %107, ptr %13, align 8, !tbaa !106
  br label %88, !llvm.loop !114

108:                                              ; preds = %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %475

109:                                              ; preds = %83
  %110 = load i32, ptr @show_ancestor_kind, align 4, !tbaa !11
  %111 = icmp ne i32 %110, 6
  br i1 %111, label %112, label %151

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %113 = load ptr, ptr %6, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !108
  store ptr %115, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %146, %112
  %117 = load ptr, ptr %14, align 8, !tbaa !106
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8, !tbaa !106
  %121 = load i32, ptr @show_ancestor_kind, align 4, !tbaa !11
  %122 = call i32 @match_kind(ptr noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %146

124:                                              ; preds = %119
  %125 = load i32, ptr @show_index_prefix, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %129 = load i32, ptr @current_obj, align 4, !tbaa !11
  %130 = load i32, ptr %15, align 4, !tbaa !11
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %128, i64 noundef 32, ptr noundef @.str.235, i32 noundef %129, i32 noundef %130) #12
  br label %132

132:                                              ; preds = %127, %124
  %133 = load ptr, ptr %7, align 8, !tbaa !17
  %134 = load ptr, ptr %14, align 8, !tbaa !106
  %135 = load ptr, ptr %6, align 8, !tbaa !106
  %136 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %137 = load i32, ptr %15, align 4, !tbaa !11
  %138 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %139 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_show_ancestor(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139)
  %140 = load i32, ptr @show_first_only, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %150

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4, !tbaa !11
  %145 = add i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !11
  br label %146

146:                                              ; preds = %143, %119
  %147 = load ptr, ptr %14, align 8, !tbaa !106
  %148 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  store ptr %149, ptr %14, align 8, !tbaa !106
  br label %116, !llvm.loop !115

150:                                              ; preds = %142, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %474

151:                                              ; preds = %109
  %152 = load i32, ptr @show_children, align 4, !tbaa !11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %184

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !106
  br label %155

155:                                              ; preds = %180, %154
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  %157 = load ptr, ptr %6, align 8, !tbaa !106
  %158 = load ptr, ptr %17, align 8, !tbaa !106
  %159 = call ptr @hwloc_get_next_child(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %17, align 8, !tbaa !106
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %183

161:                                              ; preds = %155
  %162 = load i32, ptr @show_index_prefix, align 4, !tbaa !11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %166 = load i32, ptr @current_obj, align 4, !tbaa !11
  %167 = load i32, ptr %16, align 4, !tbaa !11
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %165, i64 noundef 32, ptr noundef @.str.235, i32 noundef %166, i32 noundef %167) #12
  br label %169

169:                                              ; preds = %164, %161
  %170 = load ptr, ptr %7, align 8, !tbaa !17
  %171 = load ptr, ptr %17, align 8, !tbaa !106
  %172 = load ptr, ptr %6, align 8, !tbaa !106
  %173 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %176 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_show_child(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176)
  %177 = load i32, ptr @show_first_only, align 4, !tbaa !11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %183

180:                                              ; preds = %169
  %181 = load i32, ptr %16, align 4, !tbaa !11
  %182 = add i32 %181, 1
  store i32 %182, ptr %16, align 4, !tbaa !11
  br label %155, !llvm.loop !116

183:                                              ; preds = %179, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %473

184:                                              ; preds = %151
  %185 = load i32, ptr @show_descendants_depth, align 4, !tbaa !11
  %186 = icmp ne i32 %185, -1
  br i1 %186, label %187, label %349

187:                                              ; preds = %184
  %188 = load i32, ptr @show_descendants_depth, align 4, !tbaa !11
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %248

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 104, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %191 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %18, i32 0, i32 1
  store i32 -1, ptr %191, align 4, !tbaa !117
  %192 = load i32, ptr @show_descendants_depth, align 4, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %18, i32 0, i32 0
  store i32 %192, ptr %193, align 8, !tbaa !119
  %194 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %18, i32 0, i32 7
  store i32 -1, ptr %194, align 4, !tbaa !120
  %195 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %18, i32 0, i32 3
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  store i8 0, ptr %196, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %18, i32 0, i32 4
  store i32 -1, ptr %197, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %18, i32 0, i32 6
  store i32 -1, ptr %198, align 8, !tbaa !122
  %199 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %18, i32 0, i32 5
  store i32 -1, ptr %199, align 4, !tbaa !123
  %200 = load ptr, ptr %4, align 8, !tbaa !104
  %201 = load ptr, ptr %6, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8, !tbaa !124
  %204 = load ptr, ptr %6, align 8, !tbaa !106
  %205 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %204, i32 0, i32 27
  %206 = load ptr, ptr %205, align 8, !tbaa !125
  %207 = call i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %200, ptr noundef %203, ptr noundef %206, ptr noundef %18)
  store i32 %207, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %244, %190
  %209 = load i32, ptr %19, align 4, !tbaa !11
  %210 = load i32, ptr %20, align 4, !tbaa !11
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %247

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %213 = load ptr, ptr %4, align 8, !tbaa !104
  %214 = load ptr, ptr %6, align 8, !tbaa !106
  %215 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %214, i32 0, i32 25
  %216 = load ptr, ptr %215, align 8, !tbaa !124
  %217 = load ptr, ptr %6, align 8, !tbaa !106
  %218 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %217, i32 0, i32 27
  %219 = load ptr, ptr %218, align 8, !tbaa !125
  %220 = load i32, ptr %19, align 4, !tbaa !11
  %221 = call ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %213, ptr noundef %216, ptr noundef %219, ptr noundef %18, i32 noundef %220)
  store ptr %221, ptr %21, align 8, !tbaa !106
  %222 = load i32, ptr @show_index_prefix, align 4, !tbaa !11
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %212
  %225 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %226 = load i32, ptr @current_obj, align 4, !tbaa !11
  %227 = load i32, ptr %19, align 4, !tbaa !11
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %225, i64 noundef 32, ptr noundef @.str.235, i32 noundef %226, i32 noundef %227) #12
  br label %229

229:                                              ; preds = %224, %212
  %230 = load ptr, ptr %7, align 8, !tbaa !17
  %231 = load ptr, ptr %21, align 8, !tbaa !106
  %232 = load ptr, ptr %6, align 8, !tbaa !106
  %233 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %234 = load i32, ptr %19, align 4, !tbaa !11
  %235 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %236 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_show_descendant(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236)
  %237 = load i32, ptr @show_first_only, align 4, !tbaa !11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  store i32 10, ptr %22, align 4
  br label %241

240:                                              ; preds = %229
  store i32 0, ptr %22, align 4
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %242 = load i32, ptr %22, align 4
  switch i32 %242, label %479 [
    i32 0, label %243
    i32 10, label %247
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %19, align 4, !tbaa !11
  %246 = add i32 %245, 1
  store i32 %246, ptr %19, align 4, !tbaa !11
  br label %208, !llvm.loop !126

247:                                              ; preds = %241, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %18) #12
  br label %348

248:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !106
  br label %249

249:                                              ; preds = %346, %344, %248
  %250 = load ptr, ptr %7, align 8, !tbaa !17
  %251 = load i32, ptr @show_descendants_depth, align 4, !tbaa !11
  %252 = load ptr, ptr %24, align 8, !tbaa !106
  %253 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %250, i32 noundef %251, ptr noundef %252)
  store ptr %253, ptr %24, align 8, !tbaa !106
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %347

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %256 = load ptr, ptr %24, align 8, !tbaa !106
  %257 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8, !tbaa !108
  store ptr %258, ptr %25, align 8, !tbaa !106
  %259 = load ptr, ptr %6, align 8, !tbaa !106
  %260 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %259, i32 0, i32 25
  %261 = load ptr, ptr %260, align 8, !tbaa !124
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %303

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %275, %263
  %265 = load ptr, ptr %25, align 8, !tbaa !106
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %25, align 8, !tbaa !106
  %269 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %268, i32 0, i32 25
  %270 = load ptr, ptr %269, align 8, !tbaa !124
  %271 = icmp ne ptr %270, null
  %272 = xor i1 %271, true
  br label %273

273:                                              ; preds = %267, %264
  %274 = phi i1 [ false, %264 ], [ %272, %267 ]
  br i1 %274, label %275, label %279

275:                                              ; preds = %273
  %276 = load ptr, ptr %25, align 8, !tbaa !106
  %277 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8, !tbaa !108
  store ptr %278, ptr %25, align 8, !tbaa !106
  br label %264, !llvm.loop !127

279:                                              ; preds = %273
  %280 = load ptr, ptr %25, align 8, !tbaa !106
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 13, ptr %22, align 4
  br label %344, !llvm.loop !128

283:                                              ; preds = %279
  %284 = load ptr, ptr %25, align 8, !tbaa !106
  %285 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %284, i32 0, i32 25
  %286 = load ptr, ptr %285, align 8, !tbaa !124
  %287 = load ptr, ptr %6, align 8, !tbaa !106
  %288 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %287, i32 0, i32 25
  %289 = load ptr, ptr %288, align 8, !tbaa !124
  %290 = call i32 @hwloc_bitmap_isincluded(ptr noundef %286, ptr noundef %289) #13
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %283
  %293 = load ptr, ptr %25, align 8, !tbaa !106
  %294 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %293, i32 0, i32 27
  %295 = load ptr, ptr %294, align 8, !tbaa !125
  %296 = load ptr, ptr %6, align 8, !tbaa !106
  %297 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %296, i32 0, i32 27
  %298 = load ptr, ptr %297, align 8, !tbaa !125
  %299 = call i32 @hwloc_bitmap_isincluded(ptr noundef %295, ptr noundef %298) #13
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %292, %283
  store i32 13, ptr %22, align 4
  br label %344, !llvm.loop !128

302:                                              ; preds = %292
  br label %322

303:                                              ; preds = %255
  br label %304

304:                                              ; preds = %313, %303
  %305 = load ptr, ptr %25, align 8, !tbaa !106
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %25, align 8, !tbaa !106
  %309 = load ptr, ptr %6, align 8, !tbaa !106
  %310 = icmp ne ptr %308, %309
  br label %311

311:                                              ; preds = %307, %304
  %312 = phi i1 [ false, %304 ], [ %310, %307 ]
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = load ptr, ptr %25, align 8, !tbaa !106
  %315 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %314, i32 0, i32 10
  %316 = load ptr, ptr %315, align 8, !tbaa !108
  store ptr %316, ptr %25, align 8, !tbaa !106
  br label %304, !llvm.loop !129

317:                                              ; preds = %311
  %318 = load ptr, ptr %25, align 8, !tbaa !106
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  store i32 13, ptr %22, align 4
  br label %344, !llvm.loop !128

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321, %302
  %323 = load i32, ptr @show_index_prefix, align 4, !tbaa !11
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %327 = load i32, ptr @current_obj, align 4, !tbaa !11
  %328 = load i32, ptr %23, align 4, !tbaa !11
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %326, i64 noundef 32, ptr noundef @.str.235, i32 noundef %327, i32 noundef %328) #12
  br label %330

330:                                              ; preds = %325, %322
  %331 = load ptr, ptr %7, align 8, !tbaa !17
  %332 = load ptr, ptr %24, align 8, !tbaa !106
  %333 = load ptr, ptr %6, align 8, !tbaa !106
  %334 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %335 = load i32, ptr %23, align 4, !tbaa !11
  %336 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %337 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_show_descendant(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337)
  %338 = load i32, ptr @show_first_only, align 4, !tbaa !11
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i32 14, ptr %22, align 4
  br label %344

341:                                              ; preds = %330
  %342 = load i32, ptr %23, align 4, !tbaa !11
  %343 = add i32 %342, 1
  store i32 %343, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %22, align 4
  br label %344

344:                                              ; preds = %341, %340, %320, %301, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %345 = load i32, ptr %22, align 4
  switch i32 %345, label %479 [
    i32 0, label %346
    i32 13, label %249
    i32 14, label %347
  ]

346:                                              ; preds = %344
  br label %249, !llvm.loop !128

347:                                              ; preds = %344, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %348

348:                                              ; preds = %347, %247
  br label %472

349:                                              ; preds = %184
  %350 = load i32, ptr @show_descendants_kind, align 4, !tbaa !11
  %351 = icmp ne i32 %350, 6
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !11
  %353 = load ptr, ptr %7, align 8, !tbaa !17
  %354 = load ptr, ptr %6, align 8, !tbaa !106
  %355 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %356 = load ptr, ptr %6, align 8, !tbaa !106
  %357 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_recurse_descendants(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %26, i32 noundef %357)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %471

358:                                              ; preds = %349
  %359 = load i32, ptr @show_local_memory, align 4, !tbaa !11
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %464

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %362 = call noalias ptr @hwloc_bitmap_alloc_full()
  store ptr %362, ptr %29, align 8, !tbaa !22
  %363 = load ptr, ptr %7, align 8, !tbaa !17
  %364 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %363) #13
  %365 = call i32 @hwloc_bitmap_weight(ptr noundef %364) #13
  store i32 %365, ptr %27, align 4, !tbaa !11
  %366 = load i32, ptr %27, align 4, !tbaa !11
  %367 = zext i32 %366 to i64
  %368 = mul i64 %367, 8
  %369 = call noalias ptr @malloc(i64 noundef %368) #15
  store ptr %369, ptr %28, align 8, !tbaa !130
  %370 = load ptr, ptr %29, align 8, !tbaa !22
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %458

372:                                              ; preds = %361
  %373 = load ptr, ptr %28, align 8, !tbaa !130
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %458

375:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %376 = getelementptr inbounds nuw %struct.hwloc_location, ptr %30, i32 0, i32 0
  store i32 0, ptr %376, align 8, !tbaa !131
  %377 = load ptr, ptr %6, align 8, !tbaa !106
  %378 = getelementptr inbounds nuw %struct.hwloc_location, ptr %30, i32 0, i32 1
  store ptr %377, ptr %378, align 8, !tbaa !19
  %379 = load ptr, ptr %7, align 8, !tbaa !17
  %380 = load ptr, ptr %28, align 8, !tbaa !130
  %381 = load i32, ptr @show_local_memory_flags, align 4, !tbaa !11
  %382 = sext i32 %381 to i64
  %383 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %379, ptr noundef %30, ptr noundef %27, ptr noundef %380, i64 noundef %382)
  store i32 %383, ptr %31, align 4, !tbaa !11
  %384 = load i32, ptr %31, align 4, !tbaa !11
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %457, label %386

386:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %387 = load i32, ptr @best_memattr_id, align 4, !tbaa !11
  %388 = icmp ne i32 %387, -1
  br i1 %388, label %389, label %412

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw %struct.hwloc_location, ptr %30, i32 0, i32 0
  store i32 1, ptr %390, align 8, !tbaa !131
  %391 = load ptr, ptr %6, align 8, !tbaa !106
  %392 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %391, i32 0, i32 25
  %393 = load ptr, ptr %392, align 8, !tbaa !124
  %394 = getelementptr inbounds nuw %struct.hwloc_location, ptr %30, i32 0, i32 1
  store ptr %393, ptr %394, align 8, !tbaa !19
  %395 = load ptr, ptr %7, align 8, !tbaa !17
  %396 = load i32, ptr @best_memattr_id, align 4, !tbaa !11
  %397 = load i32, ptr %27, align 4, !tbaa !11
  %398 = load ptr, ptr %28, align 8, !tbaa !130
  %399 = load i64, ptr @best_node_flags, align 8, !tbaa !15
  %400 = load ptr, ptr %29, align 8, !tbaa !22
  %401 = call i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %30, i64 noundef %399, ptr noundef %400)
  store i32 %401, ptr %31, align 4, !tbaa !11
  %402 = load i32, ptr %31, align 4, !tbaa !11
  %403 = icmp slt i32 %402, -1
  br i1 %403, label %404, label %411

404:                                              ; preds = %389
  %405 = load i32, ptr %8, align 4, !tbaa !11
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load ptr, ptr @stderr, align 8, !tbaa !9
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.236) #12
  br label %410

410:                                              ; preds = %407, %404
  br label %411

411:                                              ; preds = %410, %389
  br label %412

412:                                              ; preds = %411, %386
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %413

413:                                              ; preds = %453, %412
  %414 = load i32, ptr %32, align 4, !tbaa !11
  %415 = load i32, ptr %27, align 4, !tbaa !11
  %416 = icmp ult i32 %414, %415
  br i1 %416, label %417, label %456

417:                                              ; preds = %413
  %418 = load ptr, ptr %29, align 8, !tbaa !22
  %419 = load ptr, ptr %28, align 8, !tbaa !130
  %420 = load i32, ptr %32, align 4, !tbaa !11
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !106
  %424 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8, !tbaa !133
  %426 = call i32 @hwloc_bitmap_isset(ptr noundef %418, i32 noundef %425) #13
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %417
  br label %453

429:                                              ; preds = %417
  %430 = load i32, ptr @show_index_prefix, align 4, !tbaa !11
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %434 = load i32, ptr @current_obj, align 4, !tbaa !11
  %435 = load i32, ptr %32, align 4, !tbaa !11
  %436 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %433, i64 noundef 32, ptr noundef @.str.235, i32 noundef %434, i32 noundef %435) #12
  br label %437

437:                                              ; preds = %432, %429
  %438 = load ptr, ptr %7, align 8, !tbaa !17
  %439 = load ptr, ptr %28, align 8, !tbaa !130
  %440 = load i32, ptr %32, align 4, !tbaa !11
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !106
  %444 = load ptr, ptr %6, align 8, !tbaa !106
  %445 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %446 = load i32, ptr %32, align 4, !tbaa !11
  %447 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %448 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_show_local_memory(ptr noundef %438, ptr noundef %443, ptr noundef %444, ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448)
  %449 = load i32, ptr @show_first_only, align 4, !tbaa !11
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %437
  br label %456

452:                                              ; preds = %437
  br label %453

453:                                              ; preds = %452, %428
  %454 = load i32, ptr %32, align 4, !tbaa !11
  %455 = add i32 %454, 1
  store i32 %455, ptr %32, align 4, !tbaa !11
  br label %413, !llvm.loop !134

456:                                              ; preds = %451, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %457

457:                                              ; preds = %456, %375
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %461

458:                                              ; preds = %372, %361
  %459 = load ptr, ptr @stderr, align 8, !tbaa !9
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.237) #12
  br label %461

461:                                              ; preds = %458, %457
  %462 = load ptr, ptr %29, align 8, !tbaa !22
  call void @hwloc_bitmap_free(ptr noundef %462)
  %463 = load ptr, ptr %28, align 8, !tbaa !130
  call void @free(ptr noundef %463) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %470

464:                                              ; preds = %358
  %465 = load ptr, ptr %7, align 8, !tbaa !17
  %466 = load ptr, ptr %6, align 8, !tbaa !106
  %467 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %468 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %469 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_info_show_single_obj(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, i32 noundef %469)
  br label %470

470:                                              ; preds = %464, %461
  br label %471

471:                                              ; preds = %470, %352
  br label %472

472:                                              ; preds = %471, %348
  br label %473

473:                                              ; preds = %472, %183
  br label %474

474:                                              ; preds = %473, %150
  br label %475

475:                                              ; preds = %474, %108
  br label %476

476:                                              ; preds = %475, %82
  %477 = load i32, ptr @current_obj, align 4, !tbaa !11
  %478 = add i32 %477, 1
  store i32 %478, ptr @current_obj, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

479:                                              ; preds = %344, %241
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #13
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_calc_parse_level_size(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @strcspn(ptr noundef %7, ptr noundef @.str.308) #13
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !19
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 91
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 93) #13
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %25, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_process_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %24, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = load ptr, ptr %12, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = call i32 @hwloc_calc_parse_level(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %15)
  store i32 %32, ptr %16, align 4, !tbaa !11
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !119
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.309, ptr noundef %44) #12
  br label %46

46:                                               ; preds = %42, %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.310, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %51
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %5
  %61 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !119
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %193

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !119
  %67 = icmp ne i32 %66, -3
  br i1 %67, label %68, label %193

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !106
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !104
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !39
  %77 = load ptr, ptr %11, align 8, !tbaa !39
  %78 = call i32 @hwloc_calc_append_iodev_by_index(ptr noundef %74, ptr noundef %15, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !117
  %87 = icmp eq i32 %86, 17
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = call ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %18, align 8, !tbaa !106
  %93 = load ptr, ptr %18, align 8, !tbaa !106
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !104
  %97 = load ptr, ptr %10, align 8, !tbaa !39
  %98 = load ptr, ptr %11, align 8, !tbaa !39
  %99 = load ptr, ptr %18, align 8, !tbaa !106
  %100 = call i32 @hwloc_calc_append_iodev(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

101:                                              ; preds = %88
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.311, ptr noundef %107) #12
  br label %109

109:                                              ; preds = %104, %101
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

110:                                              ; preds = %84, %79
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 61
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !117
  %118 = icmp eq i32 %117, 18
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %139, %119
  %121 = load ptr, ptr %12, align 8, !tbaa !17
  %122 = load ptr, ptr %18, align 8, !tbaa !106
  %123 = call ptr @hwloc_get_next_osdev(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %18, align 8, !tbaa !106
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = call i32 @strcmp(ptr noundef %128, ptr noundef %130) #13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !104
  %135 = load ptr, ptr %10, align 8, !tbaa !39
  %136 = load ptr, ptr %11, align 8, !tbaa !39
  %137 = load ptr, ptr %18, align 8, !tbaa !106
  %138 = call i32 @hwloc_calc_append_iodev(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

139:                                              ; preds = %125
  br label %120, !llvm.loop !136

140:                                              ; preds = %120
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.312, ptr noundef %146) #12
  br label %148

148:                                              ; preds = %143, %140
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

149:                                              ; preds = %115, %110
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !19
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 61
  br i1 %153, label %154, label %191

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !117
  %157 = icmp eq i32 %156, 19
  br i1 %157, label %158, label %191

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !17
  %160 = call ptr @hwloc_get_obj_by_type(ptr noundef %159, i32 noundef 19, i32 noundef 0) #13
  store ptr %160, ptr %18, align 8, !tbaa !106
  br label %161

161:                                              ; preds = %178, %158
  %162 = load ptr, ptr %18, align 8, !tbaa !106
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !106
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !135
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = call i32 @strcmp(ptr noundef %167, ptr noundef %169) #13
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !104
  %174 = load ptr, ptr %10, align 8, !tbaa !39
  %175 = load ptr, ptr %11, align 8, !tbaa !39
  %176 = load ptr, ptr %18, align 8, !tbaa !106
  %177 = call i32 @hwloc_calc_append_iodev(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

178:                                              ; preds = %164
  %179 = load ptr, ptr %18, align 8, !tbaa !106
  %180 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !137
  store ptr %181, ptr %18, align 8, !tbaa !106
  br label %161, !llvm.loop !138

182:                                              ; preds = %161
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.313, ptr noundef %188) #12
  br label %190

190:                                              ; preds = %185, %182
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

191:                                              ; preds = %154, %149
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

192:                                              ; preds = %191, %190, %172, %148, %133, %109, %95, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %204

193:                                              ; preds = %64, %60
  %194 = load ptr, ptr %7, align 8, !tbaa !104
  %195 = load ptr, ptr %12, align 8, !tbaa !17
  %196 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %195) #13
  %197 = load ptr, ptr %12, align 8, !tbaa !17
  %198 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %197) #13
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load ptr, ptr %10, align 8, !tbaa !39
  %202 = load ptr, ptr %11, align 8, !tbaa !39
  %203 = call i32 @hwloc_calc_append_object_range(ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %15, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %193, %192, %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

declare void @hwloc_topology_destroy(ptr noundef) #6

declare i32 @hwloc_get_api_version() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !139
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef %11, i32 noundef 0) #12
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %195

37:                                               ; preds = %29, %4
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %61, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %45 = call ptr @__ctype_toupper_loc() #16
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %17, align 4, !tbaa !11
  %55 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %55, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %56 = load i32, ptr %18, align 4, !tbaa !11
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i64, ptr %14, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %14, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !15
  br label %38, !llvm.loop !141

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.122) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %195

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %70, ptr %10, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %192, %69
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %193

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %75, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i64 @strspn(ptr noundef %76, ptr noundef @.str.123) #13
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call i64 @strcspn(ptr noundef %80, ptr noundef @.str.124) #13
  store i64 %81, ptr %14, align 8, !tbaa !15
  %82 = load i64, ptr %14, align 8, !tbaa !15
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  store i32 6, ptr %16, align 4
  br label %190

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load i64, ptr %14, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load i64, ptr %14, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !19
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load i64, ptr %14, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %11, align 8, !tbaa !4
  br label %100

99:                                               ; preds = %85
  store ptr null, ptr %11, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %99, %91
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 36) #13
  store ptr %102, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  store i32 1, ptr %22, align 4, !tbaa !11
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %106, align 1, !tbaa !19
  br label %107

107:                                              ; preds = %105, %100
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %173, %107
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %176

112:                                              ; preds = %108
  %113 = load i32, ptr %22, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !139
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  %123 = load ptr, ptr %7, align 8, !tbaa !139
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !142
  %129 = call i64 @strlen(ptr noundef %128) #13
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %129
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = call i64 @strlen(ptr noundef %131) #13
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = call i32 @strcmp(ptr noundef %116, ptr noundef %134) #13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %115
  br label %173

138:                                              ; preds = %115
  br label %151

139:                                              ; preds = %112
  %140 = load ptr, ptr %7, align 8, !tbaa !139
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !142
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = call ptr @strstr(ptr noundef %145, ptr noundef %146) #13
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  br label %173

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %138
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8, !tbaa !9
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.125, ptr noundef %156, ptr noundef %157) #12
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !139
  %161 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_utils_parsing_flag_error(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !139
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !144
  %169 = load i64, ptr %15, align 8, !tbaa !15
  %170 = or i64 %169, %168
  store i64 %170, ptr %15, align 8, !tbaa !15
  %171 = load i32, ptr %19, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %162, %149, %137
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !11
  br label %108, !llvm.loop !145

176:                                              ; preds = %108
  %177 = load i64, ptr %20, align 8, !tbaa !15
  %178 = load i64, ptr %15, align 8, !tbaa !15
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.126, ptr noundef %182, ptr noundef %183) #12
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !139
  %187 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_utils_parsing_flag_error(ptr noundef %185, ptr noundef %186, i32 noundef %187)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

188:                                              ; preds = %176
  %189 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %189, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %188, %180, %154, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %195 [
    i32 0, label %192
    i32 6, label %193
  ]

192:                                              ; preds = %190
  br label %71, !llvm.loop !146

193:                                              ; preds = %190, %71
  %194 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %194, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %195

195:                                              ; preds = %193, %190, %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %196 = load i64, ptr %5, align 8
  ret i64 %196
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #9

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.127, ptr noundef %9) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.128) #12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !139
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.129, ptr noundef %24) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.130) #12
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %11, !llvm.loop !147

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_input_format(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.141, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.142, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.143, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.144, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.145, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.146, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.147, i64 noundef 1)
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
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.148, ptr noundef %48) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #14
  unreachable

52:                                               ; preds = %39, %34, %29, %24, %19, %14, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #13
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_autodetect_input_format(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %6) #12
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.175, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !148
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i64 @strlen(ptr noundef %29) #13
  store i64 %30, ptr %9, align 8, !tbaa !15
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = icmp uge i64 %31, 6
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -6
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.176) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.177, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

47:                                               ; preds = %33, %28
  %48 = load i64, ptr %9, align 8, !tbaa !15
  %49 = icmp uge i64 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -7
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.178) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50, %47
  %58 = load i64, ptr %9, align 8, !tbaa !15
  %59 = icmp uge i64 %58, 8
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.179) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60, %50
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.180, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

74:                                               ; preds = %60, %57
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.181, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %73, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %150

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !148
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %146

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i64 @strlen(ptr noundef %88) #13
  %90 = add i64 %89, 10
  %91 = call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %141

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call i64 @strlen(ptr noundef %96) #13
  %98 = add i64 %97, 10
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.182, ptr noundef %99) #12
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call i32 @stat(ptr noundef %101, ptr noundef %11) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !148
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 32768
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.183, ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %116) #12
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

117:                                              ; preds = %104, %94
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = call i64 @strlen(ptr noundef %119) #13
  %121 = add i64 %120, 10
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %121, ptr noundef @.str.184, ptr noundef %122) #12
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call i32 @stat(ptr noundef %124, ptr noundef %11) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !148
  %130 = and i32 %129, 61440
  %131 = icmp eq i32 %130, 16384
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.185, ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %139) #12
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

140:                                              ; preds = %127, %117
  br label %141

141:                                              ; preds = %140, %87
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %142) #12
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %138, %115
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %82
  %147 = load ptr, ptr @stderr, align 8, !tbaa !9
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.186, ptr noundef %148) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %146, %143, %81, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #1

declare i32 @close(i32 noundef) #6

declare i32 @system(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare ptr @opendir(ptr noundef) #6

declare ptr @readdir(ptr noundef) #6

declare i32 @closedir(ptr noundef) #6

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_lstopo_show_summary(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @hwloc_topology_get_depth(ptr noundef %9) #13
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 12
  store i64 %14, ptr %7, align 8, !tbaa !15
  store i64 19, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load i64, ptr %8, align 8, !tbaa !15
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %19, ptr %7, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %2
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = load i32, ptr %6, align 4, !tbaa !11
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !11
  br label %21, !llvm.loop !151

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %34, i64 noundef %35, ptr noundef %36, i32 noundef -3)
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef -8)
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = load i64, ptr %7, align 8, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef -4)
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load i64, ptr %7, align 8, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef -5)
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = load i64, ptr %7, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef -6)
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = load i64, ptr %7, align 8, !tbaa !15
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  call void @hwloc_lstopo_show_summary_depth(ptr noundef %49, i64 noundef %50, ptr noundef %51, i32 noundef -7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_lstopo_show_summary_depth(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = call i32 @hwloc_get_depth_type(ptr noundef %14, i32 noundef %15) #13
  store i32 %16, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %17, i32 noundef %18) #13
  store i32 %19, ptr %10, align 4, !tbaa !11
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.193, i32 noundef %27) #12
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %11, align 8, !tbaa !15
  br label %36

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.194, i32 noundef %32, ptr noundef @.str.195, i32 noundef %33) #12
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %11, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = call ptr @hwloc_obj_type_string(i32 noundef %40) #16
  store ptr %41, ptr %13, align 8, !tbaa !4
  br label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = call ptr @hwloc_get_obj_by_depth(ptr noundef %44, i32 noundef %45, i32 noundef 0) #13
  %47 = call i32 @hwloc_obj_type_snprintf(ptr noundef %43, i64 noundef 64, ptr noundef %46, i64 noundef 2)
  %48 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %48, ptr %13, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i64, ptr %6, align 8, !tbaa !15
  %52 = load i64, ptr %11, align 8, !tbaa !15
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.196, i32 noundef %54, ptr noundef @.str.195, i32 noundef %55, ptr noundef %56, i32 noundef %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %59

59:                                               ; preds = %49, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #9

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @hwloc_topology_get_infos(ptr noundef) #6

declare ptr @hwloc_topology_get_support(ptr noundef) #6

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
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !106
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #12
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 128, ptr noundef %17, i64 noundef 2)
  %19 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %70, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %27 = load ptr, ptr %9, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.238, ptr noundef %25, ptr noundef %26, i32 noundef %29)
  br label %69

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !152
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !152
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.239, ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44)
  br label %68

46:                                               ; preds = %31
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %52 = load ptr, ptr %9, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !152
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.240, ptr noundef %50, ptr noundef %51, i32 noundef %54)
  br label %67

56:                                               ; preds = %46
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !152
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !152
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.241, ptr noundef %57, ptr noundef %58, i32 noundef %61, ptr noundef %62, i32 noundef %65)
  br label %67

67:                                               ; preds = %56, %49
  br label %68

68:                                               ; preds = %67, %34
  br label %69

69:                                               ; preds = %68, %24
  br label %70

70:                                               ; preds = %69, %7
  %71 = load ptr, ptr %8, align 8, !tbaa !17
  %72 = load ptr, ptr %9, align 8, !tbaa !106
  %73 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load i32, ptr %14, align 4, !tbaa !11
  call void @hwloc_info_show_obj(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @match_kind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
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
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !153
  %12 = call i32 @hwloc_obj_type_is_normal(i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !153
  %17 = call i32 @hwloc_obj_type_is_cache(i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %46

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !153
  %22 = call i32 @hwloc_obj_type_is_normal(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !153
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
  %35 = load ptr, ptr %4, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !153
  %38 = call i32 @hwloc_obj_type_is_memory(i32 noundef %37)
  store i32 %38, ptr %3, align 4
  br label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !153
  %43 = call i32 @hwloc_obj_type_is_io(i32 noundef %42)
  store i32 %43, ptr %3, align 4
  br label %46

44:                                               ; preds = %2
  call void @abort() #14
  unreachable

45:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %39, %34, %31, %13, %8, %7
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !153
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 3, ptr %8, align 4, !tbaa !11
  br label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !153
  %21 = call i32 @hwloc_obj_type_is_io(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !153
  %28 = call i32 @hwloc_obj_type_is_memory(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %6, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  store ptr %36, ptr %7, align 8, !tbaa !106
  br label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !155
  store ptr %40, ptr %7, align 8, !tbaa !106
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %7, align 8, !tbaa !106
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !156
  store ptr %50, ptr %7, align 8, !tbaa !106
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %47, %44, %41
  %52 = load ptr, ptr %7, align 8, !tbaa !106
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  store ptr %60, ptr %7, align 8, !tbaa !106
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %57, %54, %51
  %62 = load ptr, ptr %7, align 8, !tbaa !106
  %63 = icmp ne ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  store ptr %70, ptr %7, align 8, !tbaa !106
  store i32 3, ptr %8, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %67, %64, %61
  %72 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !106
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #12
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 128, ptr noundef %17, i64 noundef 2)
  %19 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %27 = load ptr, ptr %9, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.238, ptr noundef %25, ptr noundef %26, i32 noundef %29)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !152
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !152
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.303, ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41)
  br label %43

43:                                               ; preds = %31, %24
  br label %44

44:                                               ; preds = %43, %7
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !106
  %47 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load i32, ptr %14, align 4, !tbaa !11
  call void @hwloc_info_show_obj(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %70, %69, %63, %50, %36, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = load ptr, ptr %10, align 8, !tbaa !106
  %21 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !106
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %15, !llvm.loop !161

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %10, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %40) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %15, !llvm.loop !161

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %10, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = call i32 @hwloc_bitmap_iszero(ptr noundef %54) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = call i32 @hwloc_bitmap_iszero(ptr noundef %60) #13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %15, !llvm.loop !161

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %10, align 8, !tbaa !106
  %66 = load ptr, ptr %8, align 8, !tbaa !159
  %67 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %15, !llvm.loop !161

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !11
  br label %15, !llvm.loop !161

73:                                               ; preds = %15
  %74 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !159
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !28
  store i32 %22, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %99, %77, %71, %58, %44, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !119
  %28 = load ptr, ptr %14, align 8, !tbaa !106
  %29 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !106
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %100

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %35 = call i32 @hwloc_bitmap_iszero(ptr noundef %34) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = call i32 @hwloc_bitmap_intersects(ptr noundef %40, ptr noundef %41) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %23, !llvm.loop !162

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %14, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = call i32 @hwloc_bitmap_iszero(ptr noundef %48) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = call i32 @hwloc_bitmap_intersects(ptr noundef %54, ptr noundef %55) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %23, !llvm.loop !162

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %14, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  %63 = call i32 @hwloc_bitmap_iszero(ptr noundef %62) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8, !tbaa !106
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !125
  %69 = call i32 @hwloc_bitmap_iszero(ptr noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %23, !llvm.loop !162

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %14, align 8, !tbaa !106
  %74 = load ptr, ptr %10, align 8, !tbaa !159
  %75 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %23, !llvm.loop !162

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8, !tbaa !106
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !11
  br label %99

90:                                               ; preds = %78
  %91 = load ptr, ptr %14, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !133
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !106
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  br label %23, !llvm.loop !162

100:                                              ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %96, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
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
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !106
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #12
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 128, ptr noundef %17, i64 noundef 2)
  %19 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %27 = load ptr, ptr %9, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.238, ptr noundef %25, ptr noundef %26, i32 noundef %29)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !152
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !152
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.306, ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41)
  br label %43

43:                                               ; preds = %31, %24
  br label %44

44:                                               ; preds = %43, %7
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !106
  %47 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load i32, ptr %14, align 4, !tbaa !11
  call void @hwloc_info_show_obj(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !106
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #13
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_recurse_descendants(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !106
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !31
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load i32, ptr @show_first_only, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !31
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %14, align 4
  br label %75

23:                                               ; preds = %18, %6
  %24 = load ptr, ptr %10, align 8, !tbaa !106
  %25 = load ptr, ptr %8, align 8, !tbaa !106
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !106
  %29 = load i32, ptr @show_descendants_kind, align 4, !tbaa !11
  %30 = call i32 @match_kind(ptr noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  %33 = load i32, ptr @show_index_prefix, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %37 = load i32, ptr @current_obj, align 4, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !31
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 32, ptr noundef @.str.235, i32 noundef %37, i32 noundef %39) #12
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = load ptr, ptr %10, align 8, !tbaa !106
  %44 = load ptr, ptr %8, align 8, !tbaa !106
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %49 = load i32, ptr %12, align 4, !tbaa !11
  call void @hwloc_info_show_descendant(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load i32, ptr @show_first_only, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 1, ptr %14, align 4
  br label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8, !tbaa !31
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !11
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  %58 = load i32, ptr %14, align 4
  switch i32 %58, label %75 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %27, %23
  store ptr null, ptr %13, align 8, !tbaa !106
  br label %61

61:                                               ; preds = %67, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = load ptr, ptr %10, align 8, !tbaa !106
  %64 = load ptr, ptr %13, align 8, !tbaa !106
  %65 = call ptr @hwloc_get_next_child(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !106
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = load ptr, ptr %8, align 8, !tbaa !106
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !106
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = load i32, ptr %12, align 4, !tbaa !11
  call void @hwloc_info_recurse_descendants(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %61, !llvm.loop !163

74:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare noalias ptr @hwloc_bitmap_alloc_full() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) #5

declare i32 @hwloc_get_local_numanode_objs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !17
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !130
  store ptr %4, ptr %13, align 8, !tbaa !164
  store i64 %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %26 = load ptr, ptr %15, align 8, !tbaa !22
  call void @hwloc_bitmap_zero(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = call i32 @hwloc_memattr_get_flags(ptr noundef %27, i32 noundef %28, ptr noundef %20)
  store i32 %29, ptr %21, align 4, !tbaa !11
  %30 = load i32, ptr %21, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  br label %257

33:                                               ; preds = %7
  %34 = load i64, ptr %20, align 8, !tbaa !15
  %35 = and i64 %34, 4
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %200

37:                                               ; preds = %33
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %196, %37
  %39 = load i32, ptr %16, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %199

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !130
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = call i32 @hwloc_memattr_get_initiators(ptr noundef %43, i32 noundef %44, ptr noundef %49, i64 noundef 0, ptr noundef %22, ptr noundef null, ptr noundef null)
  store i32 %50, ptr %21, align 4, !tbaa !11
  %51 = load i32, ptr %21, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 2, ptr %24, align 4
  br label %193

54:                                               ; preds = %42
  %55 = load i32, ptr %22, align 4, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 16
  %58 = call noalias ptr @malloc(i64 noundef %57) #15
  store ptr %58, ptr %23, align 8, !tbaa !164
  %59 = load i32, ptr %22, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #15
  store ptr %62, ptr %18, align 8, !tbaa !166
  %63 = load ptr, ptr %23, align 8, !tbaa !164
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %18, align 8, !tbaa !166
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %54
  %69 = load ptr, ptr %23, align 8, !tbaa !164
  call void @free(ptr noundef %69) #12
  %70 = load ptr, ptr %18, align 8, !tbaa !166
  call void @free(ptr noundef %70) #12
  store i32 2, ptr %24, align 4
  br label %193

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !17
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !130
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = load ptr, ptr %23, align 8, !tbaa !164
  %80 = load ptr, ptr %18, align 8, !tbaa !166
  %81 = call i32 @hwloc_memattr_get_initiators(ptr noundef %72, i32 noundef %73, ptr noundef %78, i64 noundef 0, ptr noundef %22, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %21, align 4, !tbaa !11
  %82 = load i32, ptr %21, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %23, align 8, !tbaa !164
  call void @free(ptr noundef %85) #12
  %86 = load ptr, ptr %18, align 8, !tbaa !166
  call void @free(ptr noundef %86) #12
  store i32 2, ptr %24, align 4
  br label %193

87:                                               ; preds = %71
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %187, %87
  %89 = load i32, ptr %17, align 4, !tbaa !11
  %90 = load i32, ptr %22, align 4, !tbaa !11
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %190

92:                                               ; preds = %88
  %93 = load ptr, ptr %13, align 8, !tbaa !164
  %94 = getelementptr inbounds nuw %struct.hwloc_location, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !131
  %96 = load ptr, ptr %23, align 8, !tbaa !164
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.hwloc_location, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.hwloc_location, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !131
  %102 = icmp ne i32 %95, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %187

104:                                              ; preds = %92
  %105 = load ptr, ptr %13, align 8, !tbaa !164
  %106 = getelementptr inbounds nuw %struct.hwloc_location, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !131
  switch i32 %107, label %173 [
    i32 0, label %108
    i32 1, label %140
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw %struct.hwloc_location, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !153
  %114 = load ptr, ptr %23, align 8, !tbaa !164
  %115 = load i32, ptr %17, align 4, !tbaa !11
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.hwloc_location, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.hwloc_location, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !153
  %122 = icmp ne i32 %113, %121
  br i1 %122, label %138, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %13, align 8, !tbaa !164
  %125 = getelementptr inbounds nuw %struct.hwloc_location, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 31
  %128 = load i64, ptr %127, align 8, !tbaa !168
  %129 = load ptr, ptr %23, align 8, !tbaa !164
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hwloc_location, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.hwloc_location, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %134, i32 0, i32 31
  %136 = load i64, ptr %135, align 8, !tbaa !168
  %137 = icmp ne i64 %128, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %123, %108
  br label %187

139:                                              ; preds = %123
  br label %174

140:                                              ; preds = %104
  %141 = load i64, ptr %14, align 8, !tbaa !15
  %142 = and i64 %141, 2
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8, !tbaa !164
  %146 = getelementptr inbounds nuw %struct.hwloc_location, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = load ptr, ptr %23, align 8, !tbaa !164
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.hwloc_location, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.hwloc_location, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = call i32 @hwloc_bitmap_isincluded(ptr noundef %147, ptr noundef %153) #13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %144
  br label %187

157:                                              ; preds = %144
  br label %172

158:                                              ; preds = %140
  %159 = load ptr, ptr %13, align 8, !tbaa !164
  %160 = getelementptr inbounds nuw %struct.hwloc_location, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = load ptr, ptr %23, align 8, !tbaa !164
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.hwloc_location, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.hwloc_location, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = call i32 @hwloc_bitmap_intersects(ptr noundef %161, ptr noundef %167) #13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %158
  br label %187

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %157
  br label %174

173:                                              ; preds = %104
  call void @abort() #14
  unreachable

174:                                              ; preds = %172, %139
  %175 = load ptr, ptr %12, align 8, !tbaa !130
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !106
  %180 = load ptr, ptr %18, align 8, !tbaa !166
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = load ptr, ptr %15, align 8, !tbaa !22
  %186 = load i64, ptr %20, align 8, !tbaa !15
  call void @hwloc_utils__update_best_node(ptr noundef %179, i64 noundef %184, ptr noundef %19, ptr noundef %185, i64 noundef %186)
  br label %187

187:                                              ; preds = %174, %170, %156, %138, %103
  %188 = load i32, ptr %17, align 4, !tbaa !11
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !11
  br label %88, !llvm.loop !169

190:                                              ; preds = %88
  %191 = load ptr, ptr %23, align 8, !tbaa !164
  call void @free(ptr noundef %191) #12
  %192 = load ptr, ptr %18, align 8, !tbaa !166
  call void @free(ptr noundef %192) #12
  store i32 0, ptr %24, align 4
  br label %193

193:                                              ; preds = %84, %68, %53, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %194 = load i32, ptr %24, align 4
  switch i32 %194, label %259 [
    i32 0, label %195
    i32 2, label %257
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %16, align 4, !tbaa !11
  %198 = add i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !11
  br label %38, !llvm.loop !170

199:                                              ; preds = %38
  br label %229

200:                                              ; preds = %33
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %225, %200
  %202 = load i32, ptr %16, align 4, !tbaa !11
  %203 = load i32, ptr %11, align 4, !tbaa !11
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %228

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %206 = load ptr, ptr %9, align 8, !tbaa !17
  %207 = load i32, ptr %10, align 4, !tbaa !11
  %208 = load ptr, ptr %12, align 8, !tbaa !130
  %209 = load i32, ptr %16, align 4, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  %213 = call i32 @hwloc_memattr_get_value(ptr noundef %206, i32 noundef %207, ptr noundef %212, ptr noundef null, i64 noundef 0, ptr noundef %25)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %12, align 8, !tbaa !130
  %217 = load i32, ptr %16, align 4, !tbaa !11
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !106
  %221 = load i64, ptr %25, align 8, !tbaa !15
  %222 = load ptr, ptr %15, align 8, !tbaa !22
  %223 = load i64, ptr %20, align 8, !tbaa !15
  call void @hwloc_utils__update_best_node(ptr noundef %220, i64 noundef %221, ptr noundef %19, ptr noundef %222, i64 noundef %223)
  br label %224

224:                                              ; preds = %215, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4, !tbaa !11
  %227 = add i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !11
  br label %201, !llvm.loop !171

228:                                              ; preds = %201
  br label %229

229:                                              ; preds = %228, %199
  %230 = load i64, ptr %14, align 8, !tbaa !15
  %231 = and i64 %230, 1
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %229
  %234 = load ptr, ptr %15, align 8, !tbaa !22
  %235 = call i32 @hwloc_bitmap_iszero(ptr noundef %234) #13
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %238

238:                                              ; preds = %252, %237
  %239 = load i32, ptr %16, align 4, !tbaa !11
  %240 = load i32, ptr %11, align 4, !tbaa !11
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load ptr, ptr %15, align 8, !tbaa !22
  %244 = load ptr, ptr %12, align 8, !tbaa !130
  %245 = load i32, ptr %16, align 4, !tbaa !11
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !106
  %249 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !133
  %251 = call i32 @hwloc_bitmap_set(ptr noundef %243, i32 noundef %250)
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %16, align 4, !tbaa !11
  %254 = add i32 %253, 1
  store i32 %254, ptr %16, align 4, !tbaa !11
  br label %238, !llvm.loop !172

255:                                              ; preds = %238
  br label %256

256:                                              ; preds = %255, %233, %229
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %259

257:                                              ; preds = %193, %32
  %258 = load ptr, ptr %15, align 8, !tbaa !22
  call void @hwloc_bitmap_zero(ptr noundef %258)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %259

259:                                              ; preds = %257, %256, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %260 = load i32, ptr %8, align 4
  ret i32 %260
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #5

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
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !106
  store ptr %2, ptr %10, align 8, !tbaa !106
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #12
  %16 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 128, ptr noundef %17, i64 noundef 2)
  %19 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr %14, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %27 = load ptr, ptr %9, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !152
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.238, ptr noundef %25, ptr noundef %26, i32 noundef %29)
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !152
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !152
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.307, ptr noundef %32, ptr noundef %33, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41)
  br label %43

43:                                               ; preds = %31, %24
  br label %44

44:                                               ; preds = %43, %7
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !106
  %47 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load i32, ptr %14, align 4, !tbaa !11
  call void @hwloc_info_show_obj(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_single_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !152
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.238, ptr noundef %17, ptr noundef %18, i32 noundef %21)
  br label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !152
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.240, ptr noundef %24, ptr noundef %25, i32 noundef %28)
  br label %30

30:                                               ; preds = %23, %16
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !106
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i32, ptr %10, align 4, !tbaa !11
  call void @hwloc_info_show_obj(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca [256 x i8], align 16
  %35 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !106
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %816

39:                                               ; preds = %5
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !153
  %44 = call ptr @hwloc_obj_type_string(i32 noundef %43) #16
  call void @hwloc_info_show_attr(ptr noundef %40, ptr noundef @.str.242, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %45, ptr noundef @.str.243, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !173
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !173
  call void @hwloc_info_show_attr(ptr noundef %52, ptr noundef @.str.244, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %39
  %57 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !152
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 512, ptr noundef @.str.245, i32 noundef %60) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %62, ptr noundef @.str.246, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !133
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %70 = load ptr, ptr %7, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !133
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 512, ptr noundef @.str.245, i32 noundef %72) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %74, ptr noundef @.str.247, ptr noundef %75)
  br label %76

76:                                               ; preds = %68, %56
  %77 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %7, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %78, i32 0, i32 31
  %80 = load i64, ptr %79, align 8, !tbaa !168
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 512, ptr noundef @.str.248, i64 noundef %80) #12
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %82, ptr noundef @.str.249, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !135
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %76
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %7, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !135
  call void @hwloc_info_show_attr(ptr noundef %89, ptr noundef @.str.250, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %76
  %94 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !113
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef 512, ptr noundef @.str.251, i32 noundef %97) #12
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %99, ptr noundef @.str.252, ptr noundef %100)
  %101 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8, !tbaa !174
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 512, ptr noundef @.str.245, i32 noundef %104) #12
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %106, ptr noundef @.str.253, ptr noundef %107)
  %108 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %109 = load ptr, ptr %7, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 8, !tbaa !175
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef 512, ptr noundef @.str.245, i32 noundef %111) #12
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %113, ptr noundef @.str.254, ptr noundef %114)
  %115 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %116 = load ptr, ptr %7, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 4, !tbaa !176
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %115, i64 noundef 512, ptr noundef @.str.245, i32 noundef %118) #12
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %120, ptr noundef @.str.255, ptr noundef %121)
  %122 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %123 = load ptr, ptr %7, align 8, !tbaa !106
  %124 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %123, i32 0, i32 21
  %125 = load i32, ptr %124, align 8, !tbaa !177
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef 512, ptr noundef @.str.245, i32 noundef %125) #12
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %127, ptr noundef @.str.256, ptr noundef %128)
  %129 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %130 = load ptr, ptr %7, align 8, !tbaa !106
  %131 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %131, align 8, !tbaa !178
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 512, ptr noundef @.str.245, i32 noundef %132) #12
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %134, ptr noundef @.str.257, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !106
  %137 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !153
  %139 = icmp eq i32 %138, 14
  br i1 %139, label %140, label %150

140:                                              ; preds = %93
  %141 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %142 = load ptr, ptr %7, align 8, !tbaa !106
  %143 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !179
  %145 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !19
  %147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef 512, ptr noundef @.str.248, i64 noundef %146) #12
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %148, ptr noundef @.str.258, ptr noundef %149)
  br label %150

150:                                              ; preds = %140, %93
  %151 = load ptr, ptr %7, align 8, !tbaa !106
  %152 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !180
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %157 = load ptr, ptr %7, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 4
  %159 = load i64, ptr %158, align 8, !tbaa !180
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 512, ptr noundef @.str.248, i64 noundef %159) #12
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %161, ptr noundef @.str.259, ptr noundef %162)
  br label %163

163:                                              ; preds = %155, %150
  %164 = load ptr, ptr %7, align 8, !tbaa !106
  %165 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %164, i32 0, i32 25
  %166 = load ptr, ptr %165, align 8, !tbaa !124
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %227

168:                                              ; preds = %163
  %169 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %170 = load ptr, ptr %7, align 8, !tbaa !106
  %171 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %170, i32 0, i32 25
  %172 = load ptr, ptr %171, align 8, !tbaa !124
  %173 = call i32 @hwloc_bitmap_snprintf(ptr noundef %169, i64 noundef 512, ptr noundef %172)
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %174, ptr noundef @.str.260, ptr noundef %175)
  %176 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %177 = load ptr, ptr %7, align 8, !tbaa !106
  %178 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %177, i32 0, i32 26
  %179 = load ptr, ptr %178, align 8, !tbaa !181
  %180 = call i32 @hwloc_bitmap_snprintf(ptr noundef %176, i64 noundef 512, ptr noundef %179)
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %181, ptr noundef @.str.261, ptr noundef %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %183 = load ptr, ptr %7, align 8, !tbaa !106
  %184 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %183, i32 0, i32 25
  %185 = load ptr, ptr %184, align 8, !tbaa !124
  %186 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %185)
  store ptr %186, ptr %15, align 8, !tbaa !22
  %187 = load ptr, ptr %15, align 8, !tbaa !22
  %188 = load ptr, ptr %15, align 8, !tbaa !22
  %189 = load ptr, ptr %6, align 8, !tbaa !17
  %190 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %189) #13
  %191 = call i32 @hwloc_bitmap_and(ptr noundef %187, ptr noundef %188, ptr noundef %190)
  %192 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %193 = load ptr, ptr %15, align 8, !tbaa !22
  %194 = call i32 @hwloc_bitmap_snprintf(ptr noundef %192, i64 noundef 512, ptr noundef %193)
  %195 = load ptr, ptr %15, align 8, !tbaa !22
  call void @hwloc_bitmap_free(ptr noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %196, ptr noundef @.str.262, ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %198 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %199 = load ptr, ptr %7, align 8, !tbaa !106
  %200 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %199, i32 0, i32 27
  %201 = load ptr, ptr %200, align 8, !tbaa !125
  %202 = call i32 @hwloc_bitmap_snprintf(ptr noundef %198, i64 noundef 512, ptr noundef %201)
  %203 = load ptr, ptr %9, align 8, !tbaa !4
  %204 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %203, ptr noundef @.str.263, ptr noundef %204)
  %205 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %206 = load ptr, ptr %7, align 8, !tbaa !106
  %207 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %206, i32 0, i32 28
  %208 = load ptr, ptr %207, align 8, !tbaa !182
  %209 = call i32 @hwloc_bitmap_snprintf(ptr noundef %205, i64 noundef 512, ptr noundef %208)
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %210, ptr noundef @.str.264, ptr noundef %211)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %212 = load ptr, ptr %7, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %212, i32 0, i32 27
  %214 = load ptr, ptr %213, align 8, !tbaa !125
  %215 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %214)
  store ptr %215, ptr %16, align 8, !tbaa !22
  %216 = load ptr, ptr %16, align 8, !tbaa !22
  %217 = load ptr, ptr %16, align 8, !tbaa !22
  %218 = load ptr, ptr %6, align 8, !tbaa !17
  %219 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %218) #13
  %220 = call i32 @hwloc_bitmap_and(ptr noundef %216, ptr noundef %217, ptr noundef %219)
  %221 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %222 = load ptr, ptr %16, align 8, !tbaa !22
  %223 = call i32 @hwloc_bitmap_snprintf(ptr noundef %221, i64 noundef 512, ptr noundef %222)
  %224 = load ptr, ptr %16, align 8, !tbaa !22
  call void @hwloc_bitmap_free(ptr noundef %224)
  %225 = load ptr, ptr %9, align 8, !tbaa !4
  %226 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %225, ptr noundef @.str.265, ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %227

227:                                              ; preds = %168, %163
  %228 = load ptr, ptr %7, align 8, !tbaa !106
  %229 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !153
  switch i32 %230, label %496 [
    i32 5, label %231
    i32 6, label %231
    i32 7, label %231
    i32 8, label %231
    i32 9, label %231
    i32 10, label %231
    i32 11, label %231
    i32 12, label %231
    i32 15, label %231
    i32 13, label %298
    i32 16, label %308
    i32 17, label %421
    i32 18, label %493
  ]

231:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227
  %232 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %233 = load ptr, ptr %7, align 8, !tbaa !106
  %234 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !179
  %236 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8, !tbaa !19
  %238 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %232, i64 noundef 512, ptr noundef @.str.245, i32 noundef %237) #12
  %239 = load ptr, ptr %9, align 8, !tbaa !4
  %240 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %239, ptr noundef @.str.266, ptr noundef %240)
  %241 = load ptr, ptr %7, align 8, !tbaa !106
  %242 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !179
  %244 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 4, !tbaa !19
  switch i32 %245, label %252 [
    i32 0, label %246
    i32 1, label %248
    i32 2, label %250
  ]

246:                                              ; preds = %231
  %247 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %247, ptr noundef @.str.267, ptr noundef @.str.268)
  br label %252

248:                                              ; preds = %231
  %249 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %249, ptr noundef @.str.267, ptr noundef @.str.269)
  br label %252

250:                                              ; preds = %231
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %251, ptr noundef @.str.267, ptr noundef @.str.270)
  br label %252

252:                                              ; preds = %231, %250, %248, %246
  %253 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %254 = load ptr, ptr %7, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !179
  %257 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !19
  %259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %253, i64 noundef 512, ptr noundef @.str.248, i64 noundef %258) #12
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  %261 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %260, ptr noundef @.str.271, ptr noundef %261)
  %262 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %263 = load ptr, ptr %7, align 8, !tbaa !106
  %264 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !179
  %266 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %262, i64 noundef 512, ptr noundef @.str.245, i32 noundef %267) #12
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  %270 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %269, ptr noundef @.str.272, ptr noundef %270)
  %271 = load ptr, ptr %7, align 8, !tbaa !106
  %272 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !179
  %274 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !19
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %279

277:                                              ; preds = %252
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %278, ptr noundef @.str.273, ptr noundef @.str.274)
  br label %297

279:                                              ; preds = %252
  %280 = load ptr, ptr %7, align 8, !tbaa !106
  %281 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !179
  %283 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !19
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %279
  %287 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %288 = load ptr, ptr %7, align 8, !tbaa !106
  %289 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !179
  %291 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !19
  %293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %287, i64 noundef 512, ptr noundef @.str.251, i32 noundef %292) #12
  %294 = load ptr, ptr %9, align 8, !tbaa !4
  %295 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %294, ptr noundef @.str.273, ptr noundef %295)
  br label %296

296:                                              ; preds = %286, %279
  br label %297

297:                                              ; preds = %296, %277
  br label %497

298:                                              ; preds = %227
  %299 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %300 = load ptr, ptr %7, align 8, !tbaa !106
  %301 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !179
  %303 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !19
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %299, i64 noundef 512, ptr noundef @.str.245, i32 noundef %304) #12
  %306 = load ptr, ptr %9, align 8, !tbaa !4
  %307 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %306, ptr noundef @.str.275, ptr noundef %307)
  br label %497

308:                                              ; preds = %227
  %309 = load ptr, ptr %7, align 8, !tbaa !106
  %310 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !179
  %312 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !19
  switch i32 %313, label %389 [
    i32 0, label %314
    i32 1, label %316
  ]

314:                                              ; preds = %308
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %315, ptr noundef @.str.276, ptr noundef @.str.277)
  br label %389

316:                                              ; preds = %308
  %317 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %317, ptr noundef @.str.276, ptr noundef @.str.278)
  %318 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %319 = load ptr, ptr %7, align 8, !tbaa !106
  %320 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !179
  %322 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !19
  %324 = load ptr, ptr %7, align 8, !tbaa !106
  %325 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8, !tbaa !179
  %327 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 4, !tbaa !19
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr %7, align 8, !tbaa !106
  %331 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !179
  %333 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %332, i32 0, i32 2
  %334 = load i8, ptr %333, align 1, !tbaa !19
  %335 = zext i8 %334 to i32
  %336 = load ptr, ptr %7, align 8, !tbaa !106
  %337 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !179
  %339 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %338, i32 0, i32 3
  %340 = load i8, ptr %339, align 2, !tbaa !19
  %341 = zext i8 %340 to i32
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %318, i64 noundef 512, ptr noundef @.str.279, i32 noundef %323, i32 noundef %329, i32 noundef %335, i32 noundef %341) #12
  %343 = load ptr, ptr %9, align 8, !tbaa !4
  %344 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %343, ptr noundef @.str.280, ptr noundef %344)
  %345 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %346 = load ptr, ptr %7, align 8, !tbaa !106
  %347 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8, !tbaa !179
  %349 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %348, i32 0, i32 5
  %350 = load i16, ptr %349, align 8, !tbaa !19
  %351 = zext i16 %350 to i32
  %352 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %345, i64 noundef 512, ptr noundef @.str.281, i32 noundef %351) #12
  %353 = load ptr, ptr %9, align 8, !tbaa !4
  %354 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %353, ptr noundef @.str.282, ptr noundef %354)
  %355 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %356 = load ptr, ptr %7, align 8, !tbaa !106
  %357 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !179
  %359 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %358, i32 0, i32 6
  %360 = load i16, ptr %359, align 2, !tbaa !19
  %361 = zext i16 %360 to i32
  %362 = load ptr, ptr %7, align 8, !tbaa !106
  %363 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !179
  %365 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %364, i32 0, i32 7
  %366 = load i16, ptr %365, align 4, !tbaa !19
  %367 = zext i16 %366 to i32
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %355, i64 noundef 512, ptr noundef @.str.283, i32 noundef %361, i32 noundef %367) #12
  %369 = load ptr, ptr %9, align 8, !tbaa !4
  %370 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %369, ptr noundef @.str.284, ptr noundef %370)
  %371 = load ptr, ptr %7, align 8, !tbaa !106
  %372 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8, !tbaa !179
  %374 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %373, i32 0, i32 11
  %375 = load float, ptr %374, align 4, !tbaa !19
  %376 = fcmp une float %375, 0.000000e+00
  br i1 %376, label %377, label %388

377:                                              ; preds = %316
  %378 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %379 = load ptr, ptr %7, align 8, !tbaa !106
  %380 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !179
  %382 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %381, i32 0, i32 11
  %383 = load float, ptr %382, align 4, !tbaa !19
  %384 = fpext float %383 to double
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %378, i64 noundef 512, ptr noundef @.str.285, double noundef %384) #12
  %386 = load ptr, ptr %9, align 8, !tbaa !4
  %387 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %386, ptr noundef @.str.286, ptr noundef %387)
  br label %388

388:                                              ; preds = %377, %316
  br label %389

389:                                              ; preds = %308, %388, %314
  %390 = load ptr, ptr %7, align 8, !tbaa !106
  %391 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !179
  %393 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4, !tbaa !19
  switch i32 %394, label %420 [
    i32 0, label %395
    i32 1, label %396
  ]

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %389, %395
  %397 = load ptr, ptr %9, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %397, ptr noundef @.str.287, ptr noundef @.str.278)
  %398 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %399 = load ptr, ptr %7, align 8, !tbaa !106
  %400 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8, !tbaa !179
  %402 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds nuw %struct.anon, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 4, !tbaa !19
  %405 = zext i8 %404 to i32
  %406 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %398, i64 noundef 512, ptr noundef @.str.288, i32 noundef %405) #12
  %407 = load ptr, ptr %9, align 8, !tbaa !4
  %408 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %407, ptr noundef @.str.289, ptr noundef %408)
  %409 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %410 = load ptr, ptr %7, align 8, !tbaa !106
  %411 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !179
  %413 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds nuw %struct.anon, ptr %413, i32 0, i32 2
  %415 = load i8, ptr %414, align 1, !tbaa !19
  %416 = zext i8 %415 to i32
  %417 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %409, i64 noundef 512, ptr noundef @.str.288, i32 noundef %416) #12
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  %419 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %418, ptr noundef @.str.290, ptr noundef %419)
  br label %420

420:                                              ; preds = %389, %396
  br label %497

421:                                              ; preds = %227
  %422 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %423 = load ptr, ptr %7, align 8, !tbaa !106
  %424 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8, !tbaa !179
  %426 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8, !tbaa !19
  %428 = load ptr, ptr %7, align 8, !tbaa !106
  %429 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8, !tbaa !179
  %431 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %430, i32 0, i32 1
  %432 = load i8, ptr %431, align 4, !tbaa !19
  %433 = zext i8 %432 to i32
  %434 = load ptr, ptr %7, align 8, !tbaa !106
  %435 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !179
  %437 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %436, i32 0, i32 2
  %438 = load i8, ptr %437, align 1, !tbaa !19
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr %7, align 8, !tbaa !106
  %441 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8, !tbaa !179
  %443 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %442, i32 0, i32 3
  %444 = load i8, ptr %443, align 2, !tbaa !19
  %445 = zext i8 %444 to i32
  %446 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %422, i64 noundef 512, ptr noundef @.str.279, i32 noundef %427, i32 noundef %433, i32 noundef %439, i32 noundef %445) #12
  %447 = load ptr, ptr %9, align 8, !tbaa !4
  %448 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %447, ptr noundef @.str.280, ptr noundef %448)
  %449 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %450 = load ptr, ptr %7, align 8, !tbaa !106
  %451 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8, !tbaa !179
  %453 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %452, i32 0, i32 5
  %454 = load i16, ptr %453, align 8, !tbaa !19
  %455 = zext i16 %454 to i32
  %456 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %449, i64 noundef 512, ptr noundef @.str.281, i32 noundef %455) #12
  %457 = load ptr, ptr %9, align 8, !tbaa !4
  %458 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %457, ptr noundef @.str.282, ptr noundef %458)
  %459 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %460 = load ptr, ptr %7, align 8, !tbaa !106
  %461 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !179
  %463 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %462, i32 0, i32 6
  %464 = load i16, ptr %463, align 2, !tbaa !19
  %465 = zext i16 %464 to i32
  %466 = load ptr, ptr %7, align 8, !tbaa !106
  %467 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !179
  %469 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %468, i32 0, i32 7
  %470 = load i16, ptr %469, align 4, !tbaa !19
  %471 = zext i16 %470 to i32
  %472 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %459, i64 noundef 512, ptr noundef @.str.283, i32 noundef %465, i32 noundef %471) #12
  %473 = load ptr, ptr %9, align 8, !tbaa !4
  %474 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %473, ptr noundef @.str.284, ptr noundef %474)
  %475 = load ptr, ptr %7, align 8, !tbaa !106
  %476 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8, !tbaa !179
  %478 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %477, i32 0, i32 11
  %479 = load float, ptr %478, align 4, !tbaa !19
  %480 = fcmp une float %479, 0.000000e+00
  br i1 %480, label %481, label %492

481:                                              ; preds = %421
  %482 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %483 = load ptr, ptr %7, align 8, !tbaa !106
  %484 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !179
  %486 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %485, i32 0, i32 11
  %487 = load float, ptr %486, align 4, !tbaa !19
  %488 = fpext float %487 to double
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %482, i64 noundef 512, ptr noundef @.str.285, double noundef %488) #12
  %490 = load ptr, ptr %9, align 8, !tbaa !4
  %491 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %490, ptr noundef @.str.286, ptr noundef %491)
  br label %492

492:                                              ; preds = %481, %421
  br label %497

493:                                              ; preds = %227
  %494 = load ptr, ptr %9, align 8, !tbaa !4
  %495 = load ptr, ptr %8, align 8, !tbaa !4
  call void @hwloc_info_show_attr(ptr noundef %494, ptr noundef @.str.291, ptr noundef %495)
  br label %497

496:                                              ; preds = %227
  br label %497

497:                                              ; preds = %496, %493, %492, %420, %298, %297
  %498 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %499 = load ptr, ptr %7, align 8, !tbaa !106
  %500 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %499, i32 0, i32 18
  %501 = load i32, ptr %500, align 8, !tbaa !183
  %502 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %498, i64 noundef 512, ptr noundef @.str.251, i32 noundef %501) #12
  %503 = load ptr, ptr %9, align 8, !tbaa !4
  %504 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %503, ptr noundef @.str.292, ptr noundef %504)
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %505

505:                                              ; preds = %530, %497
  %506 = load i32, ptr %13, align 4, !tbaa !11
  %507 = load ptr, ptr %7, align 8, !tbaa !106
  %508 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %507, i32 0, i32 29
  %509 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8, !tbaa !184
  %511 = icmp ult i32 %506, %510
  br i1 %511, label %512, label %533

512:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %513 = load ptr, ptr %7, align 8, !tbaa !106
  %514 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %513, i32 0, i32 29
  %515 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !185
  %517 = load i32, ptr %13, align 4, !tbaa !11
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %516, i64 %518
  store ptr %519, ptr %17, align 8, !tbaa !186
  %520 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %521 = load ptr, ptr %17, align 8, !tbaa !186
  %522 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !51
  %524 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %520, i64 noundef 512, ptr noundef @.str.198, ptr noundef %523) #12
  %525 = load ptr, ptr %9, align 8, !tbaa !4
  %526 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %527 = load ptr, ptr %17, align 8, !tbaa !186
  %528 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !53
  call void @hwloc_info_show_attr(ptr noundef %525, ptr noundef %526, ptr noundef %529)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %530

530:                                              ; preds = %512
  %531 = load i32, ptr %13, align 4, !tbaa !11
  %532 = add i32 %531, 1
  store i32 %532, ptr %13, align 4, !tbaa !11
  br label %505, !llvm.loop !187

533:                                              ; preds = %505
  %534 = load ptr, ptr %7, align 8, !tbaa !106
  %535 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8, !tbaa !153
  %537 = call i32 @hwloc_obj_type_is_normal(i32 noundef %536)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %626

539:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %540 = load ptr, ptr %6, align 8, !tbaa !17
  %541 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %540, i64 noundef 0)
  store i32 %541, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %542 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %542, ptr %19, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %543

543:                                              ; preds = %621, %539
  %544 = load i32, ptr %13, align 4, !tbaa !11
  %545 = load i32, ptr %18, align 4, !tbaa !11
  %546 = icmp ult i32 %544, %545
  br i1 %546, label %547, label %624

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %548 = load ptr, ptr %6, align 8, !tbaa !17
  %549 = load i32, ptr %13, align 4, !tbaa !11
  %550 = load ptr, ptr %19, align 8, !tbaa !22
  %551 = call i32 @hwloc_cpukinds_get_info(ptr noundef %548, i32 noundef %549, ptr noundef %550, ptr noundef %20, ptr noundef %21, i64 noundef 0)
  %552 = load ptr, ptr %7, align 8, !tbaa !106
  %553 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %552, i32 0, i32 25
  %554 = load ptr, ptr %553, align 8, !tbaa !124
  %555 = load ptr, ptr %19, align 8, !tbaa !22
  %556 = call i32 @hwloc_bitmap_isincluded(ptr noundef %554, ptr noundef %555) #13
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %547
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %569

559:                                              ; preds = %547
  %560 = load ptr, ptr %7, align 8, !tbaa !106
  %561 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %560, i32 0, i32 25
  %562 = load ptr, ptr %561, align 8, !tbaa !124
  %563 = load ptr, ptr %19, align 8, !tbaa !22
  %564 = call i32 @hwloc_bitmap_intersects(ptr noundef %562, ptr noundef %563) #13
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %559
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %568

567:                                              ; preds = %559
  store i32 11, ptr %14, align 4
  br label %618

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %558
  %570 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %571 = load i32, ptr %13, align 4, !tbaa !11
  %572 = load i32, ptr %23, align 4, !tbaa !11
  %573 = icmp ne i32 %572, 0
  %574 = select i1 %573, ptr @.str.294, ptr @.str.195
  %575 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %570, i64 noundef 512, ptr noundef @.str.293, i32 noundef %571, ptr noundef %574) #12
  %576 = load ptr, ptr %9, align 8, !tbaa !4
  %577 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %576, ptr noundef @.str.295, ptr noundef %577)
  %578 = load i32, ptr %20, align 4, !tbaa !11
  %579 = icmp ne i32 %578, -1
  br i1 %579, label %580, label %586

580:                                              ; preds = %569
  %581 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %582 = load i32, ptr %20, align 4, !tbaa !11
  %583 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %581, i64 noundef 512, ptr noundef @.str.251, i32 noundef %582) #12
  %584 = load ptr, ptr %9, align 8, !tbaa !4
  %585 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %584, ptr noundef @.str.296, ptr noundef %585)
  br label %586

586:                                              ; preds = %580, %569
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %587

587:                                              ; preds = %614, %586
  %588 = load i32, ptr %22, align 4, !tbaa !11
  %589 = load ptr, ptr %21, align 8, !tbaa !45
  %590 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !47
  %592 = icmp ult i32 %588, %591
  br i1 %592, label %593, label %617

593:                                              ; preds = %587
  %594 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %595 = load ptr, ptr %21, align 8, !tbaa !45
  %596 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8, !tbaa !50
  %598 = load i32, ptr %22, align 4, !tbaa !11
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %597, i64 %599
  %601 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !51
  %603 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %594, i64 noundef 512, ptr noundef @.str.297, ptr noundef %602) #12
  %604 = load ptr, ptr %9, align 8, !tbaa !4
  %605 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %606 = load ptr, ptr %21, align 8, !tbaa !45
  %607 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !50
  %609 = load i32, ptr %22, align 4, !tbaa !11
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !53
  call void @hwloc_info_show_attr(ptr noundef %604, ptr noundef %605, ptr noundef %613)
  br label %614

614:                                              ; preds = %593
  %615 = load i32, ptr %22, align 4, !tbaa !11
  %616 = add i32 %615, 1
  store i32 %616, ptr %22, align 4, !tbaa !11
  br label %587, !llvm.loop !188

617:                                              ; preds = %587
  store i32 0, ptr %14, align 4
  br label %618

618:                                              ; preds = %617, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %619 = load i32, ptr %14, align 4
  switch i32 %619, label %819 [
    i32 0, label %620
    i32 11, label %621
  ]

620:                                              ; preds = %618
  br label %621

621:                                              ; preds = %620, %618
  %622 = load i32, ptr %13, align 4, !tbaa !11
  %623 = add i32 %622, 1
  store i32 %623, ptr %13, align 4, !tbaa !11
  br label %543, !llvm.loop !189

624:                                              ; preds = %543
  %625 = load ptr, ptr %19, align 8, !tbaa !22
  call void @hwloc_bitmap_free(ptr noundef %625)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %626

626:                                              ; preds = %624, %533
  %627 = load ptr, ptr %7, align 8, !tbaa !106
  %628 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 8, !tbaa !153
  %630 = icmp eq i32 %629, 14
  br i1 %630, label %631, label %815

631:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %632

632:                                              ; preds = %811, %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %633 = load ptr, ptr %6, align 8, !tbaa !17
  %634 = load i32, ptr %24, align 4, !tbaa !11
  %635 = call i32 @hwloc_memattr_get_name(ptr noundef %633, i32 noundef %634, ptr noundef %25)
  store i32 %635, ptr %27, align 4, !tbaa !11
  %636 = load i32, ptr %27, align 4, !tbaa !11
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %632
  store i32 15, ptr %14, align 4
  br label %808

639:                                              ; preds = %632
  %640 = load ptr, ptr %6, align 8, !tbaa !17
  %641 = load i32, ptr %24, align 4, !tbaa !11
  %642 = call i32 @hwloc_memattr_get_flags(ptr noundef %640, i32 noundef %641, ptr noundef %26)
  store i32 %642, ptr %27, align 4, !tbaa !11
  %643 = load i64, ptr %26, align 8, !tbaa !15
  %644 = and i64 %643, 4
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %664, label %646

646:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %647 = load ptr, ptr %6, align 8, !tbaa !17
  %648 = load i32, ptr %24, align 4, !tbaa !11
  %649 = load ptr, ptr %7, align 8, !tbaa !106
  %650 = call i32 @hwloc_memattr_get_value(ptr noundef %647, i32 noundef %648, ptr noundef %649, ptr noundef null, i64 noundef 0, ptr noundef %28)
  store i32 %650, ptr %27, align 4, !tbaa !11
  %651 = load i32, ptr %27, align 4, !tbaa !11
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %663, label %653

653:                                              ; preds = %646
  %654 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %655 = load ptr, ptr %25, align 8, !tbaa !4
  %656 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %654, i64 noundef 512, ptr noundef @.str.298, ptr noundef %655) #12
  %657 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %658 = load i64, ptr %28, align 8, !tbaa !15
  %659 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %657, i64 noundef 512, ptr noundef @.str.248, i64 noundef %658) #12
  %660 = load ptr, ptr %9, align 8, !tbaa !4
  %661 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %662 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %660, ptr noundef %661, ptr noundef %662)
  br label %663

663:                                              ; preds = %653, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %807

664:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !11
  %665 = load ptr, ptr %6, align 8, !tbaa !17
  %666 = load i32, ptr %24, align 4, !tbaa !11
  %667 = load ptr, ptr %7, align 8, !tbaa !106
  %668 = call i32 @hwloc_memattr_get_initiators(ptr noundef %665, i32 noundef %666, ptr noundef %667, i64 noundef 0, ptr noundef %29, ptr noundef null, ptr noundef null)
  store i32 %668, ptr %27, align 4, !tbaa !11
  %669 = load i32, ptr %27, align 4, !tbaa !11
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %806, label %671

671:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %672 = load i32, ptr %29, align 4, !tbaa !11
  %673 = zext i32 %672 to i64
  %674 = mul i64 %673, 16
  %675 = call noalias ptr @malloc(i64 noundef %674) #15
  store ptr %675, ptr %30, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %676 = load i32, ptr %29, align 4, !tbaa !11
  %677 = zext i32 %676 to i64
  %678 = mul i64 %677, 8
  %679 = call noalias ptr @malloc(i64 noundef %678) #15
  store ptr %679, ptr %31, align 8, !tbaa !166
  %680 = load ptr, ptr %30, align 8, !tbaa !164
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %803

682:                                              ; preds = %671
  %683 = load ptr, ptr %31, align 8, !tbaa !166
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %803

685:                                              ; preds = %682
  %686 = load ptr, ptr %6, align 8, !tbaa !17
  %687 = load i32, ptr %24, align 4, !tbaa !11
  %688 = load ptr, ptr %7, align 8, !tbaa !106
  %689 = load ptr, ptr %30, align 8, !tbaa !164
  %690 = load ptr, ptr %31, align 8, !tbaa !166
  %691 = call i32 @hwloc_memattr_get_initiators(ptr noundef %686, i32 noundef %687, ptr noundef %688, i64 noundef 0, ptr noundef %29, ptr noundef %689, ptr noundef %690)
  store i32 %691, ptr %27, align 4, !tbaa !11
  %692 = load i32, ptr %27, align 4, !tbaa !11
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %802, label %694

694:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !11
  br label %695

695:                                              ; preds = %798, %694
  %696 = load i32, ptr %32, align 4, !tbaa !11
  %697 = load i32, ptr %29, align 4, !tbaa !11
  %698 = icmp ult i32 %696, %697
  br i1 %698, label %699, label %801

699:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %34) #12
  %700 = load ptr, ptr %30, align 8, !tbaa !164
  %701 = load i32, ptr %32, align 4, !tbaa !11
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %struct.hwloc_location, ptr %700, i64 %702
  %704 = getelementptr inbounds nuw %struct.hwloc_location, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 8, !tbaa !131
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %715

707:                                              ; preds = %699
  %708 = load ptr, ptr %30, align 8, !tbaa !164
  %709 = load i32, ptr %32, align 4, !tbaa !11
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct.hwloc_location, ptr %708, i64 %710
  %712 = getelementptr inbounds nuw %struct.hwloc_location, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !19
  %714 = call i32 @hwloc_bitmap_asprintf(ptr noundef %33, ptr noundef %713)
  br label %777

715:                                              ; preds = %699
  %716 = load ptr, ptr %30, align 8, !tbaa !164
  %717 = load i32, ptr %32, align 4, !tbaa !11
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %struct.hwloc_location, ptr %716, i64 %718
  %720 = getelementptr inbounds nuw %struct.hwloc_location, ptr %719, i32 0, i32 0
  %721 = load i32, ptr %720, align 8, !tbaa !131
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %775

723:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #12
  %724 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %725 = load ptr, ptr %30, align 8, !tbaa !164
  %726 = load i32, ptr %32, align 4, !tbaa !11
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %struct.hwloc_location, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.hwloc_location, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !19
  %731 = call i32 @hwloc_obj_type_snprintf(ptr noundef %724, i64 noundef 64, ptr noundef %730, i64 noundef 2)
  %732 = load ptr, ptr %30, align 8, !tbaa !164
  %733 = load i32, ptr %32, align 4, !tbaa !11
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw %struct.hwloc_location, ptr %732, i64 %734
  %736 = getelementptr inbounds nuw %struct.hwloc_location, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !19
  %738 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 8, !tbaa !133
  %740 = icmp ne i32 %739, -1
  br i1 %740, label %741, label %761

741:                                              ; preds = %723
  %742 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %743 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %744 = load ptr, ptr %30, align 8, !tbaa !164
  %745 = load i32, ptr %32, align 4, !tbaa !11
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %struct.hwloc_location, ptr %744, i64 %746
  %748 = getelementptr inbounds nuw %struct.hwloc_location, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !19
  %750 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %749, i32 0, i32 7
  %751 = load i32, ptr %750, align 4, !tbaa !152
  %752 = load ptr, ptr %30, align 8, !tbaa !164
  %753 = load i32, ptr %32, align 4, !tbaa !11
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw %struct.hwloc_location, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw %struct.hwloc_location, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8, !tbaa !19
  %758 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 8, !tbaa !133
  %760 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %742, i64 noundef 256, ptr noundef @.str.299, ptr noundef %743, i32 noundef %751, i32 noundef %759) #12
  br label %773

761:                                              ; preds = %723
  %762 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %763 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  %764 = load ptr, ptr %30, align 8, !tbaa !164
  %765 = load i32, ptr %32, align 4, !tbaa !11
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw %struct.hwloc_location, ptr %764, i64 %766
  %768 = getelementptr inbounds nuw %struct.hwloc_location, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !19
  %770 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %769, i32 0, i32 7
  %771 = load i32, ptr %770, align 4, !tbaa !152
  %772 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %762, i64 noundef 256, ptr noundef @.str.300, ptr noundef %763, i32 noundef %771) #12
  br label %773

773:                                              ; preds = %761, %741
  %774 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  store ptr %774, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #12
  br label %776

775:                                              ; preds = %715
  br label %776

776:                                              ; preds = %775, %773
  br label %777

777:                                              ; preds = %776, %707
  %778 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %779 = load ptr, ptr %25, align 8, !tbaa !4
  %780 = load ptr, ptr %33, align 8, !tbaa !4
  %781 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %778, i64 noundef 512, ptr noundef @.str.301, ptr noundef %779, ptr noundef %780) #12
  %782 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %783 = load ptr, ptr %31, align 8, !tbaa !166
  %784 = load i32, ptr %32, align 4, !tbaa !11
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i64, ptr %783, i64 %785
  %787 = load i64, ptr %786, align 8, !tbaa !15
  %788 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %782, i64 noundef 512, ptr noundef @.str.248, i64 noundef %787) #12
  %789 = load ptr, ptr %9, align 8, !tbaa !4
  %790 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %791 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  call void @hwloc_info_show_attr(ptr noundef %789, ptr noundef %790, ptr noundef %791)
  %792 = load ptr, ptr %33, align 8, !tbaa !4
  %793 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %794 = icmp ne ptr %792, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %777
  %796 = load ptr, ptr %33, align 8, !tbaa !4
  call void @free(ptr noundef %796) #12
  br label %797

797:                                              ; preds = %795, %777
  call void @llvm.lifetime.end.p0(i64 256, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %32, align 4, !tbaa !11
  %800 = add i32 %799, 1
  store i32 %800, ptr %32, align 4, !tbaa !11
  br label %695, !llvm.loop !190

801:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %802

802:                                              ; preds = %801, %685
  br label %803

803:                                              ; preds = %802, %682, %671
  %804 = load ptr, ptr %30, align 8, !tbaa !164
  call void @free(ptr noundef %804) #12
  %805 = load ptr, ptr %31, align 8, !tbaa !166
  call void @free(ptr noundef %805) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %806

806:                                              ; preds = %803, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %807

807:                                              ; preds = %806, %663
  store i32 0, ptr %14, align 4
  br label %808

808:                                              ; preds = %807, %638
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %809 = load i32, ptr %14, align 4
  switch i32 %809, label %819 [
    i32 0, label %810
    i32 15, label %814
  ]

810:                                              ; preds = %808
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %24, align 4, !tbaa !11
  %813 = add i32 %812, 1
  store i32 %813, ptr %24, align 4, !tbaa !11
  br label %632

814:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %815

815:                                              ; preds = %814, %626
  store i32 0, ptr %14, align 4
  br label %816

816:                                              ; preds = %815, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #12
  %817 = load i32, ptr %14, align 4
  switch i32 %817, label %819 [
    i32 0, label %818
    i32 1, label %818
  ]

818:                                              ; preds = %816, %816
  ret void

819:                                              ; preds = %816, %808, %618
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_info_show_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.199, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %9
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.302, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %18, %17
  ret void
}

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) #6

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #6

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) #5

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #6

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #6

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #5

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #6

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #6

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #6

declare i32 @hwloc_obj_type_is_io(i32 noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_check_object_filtered(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 8, !tbaa !19
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = call i32 @strcasecmp(ptr noundef %22, ptr noundef %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %14
  store i32 1, ptr %3, align 4
  br label %156

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %35, label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !121
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !106
  %42 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %41, ptr noundef @.str.304) #13
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @atoi(ptr noundef %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !121
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %158 [
    i32 0, label %56
    i32 1, label %156
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %5, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !120
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !173
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.305) #13
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i1 [ false, %62 ], [ %73, %67 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !159
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !120
  %80 = load i32, ptr %8, align 4, !tbaa !11
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %158 [
    i32 0, label %86
    i32 1, label %156
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %57
  br label %155

88:                                               ; preds = %30
  %89 = load ptr, ptr %5, align 8, !tbaa !159
  %90 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !117
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !159
  %95 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !123
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !179
  %102 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 2, !tbaa !19
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !159
  %106 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !123
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  br label %156

110:                                              ; preds = %98, %93
  %111 = load ptr, ptr %5, align 8, !tbaa !159
  %112 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !122
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !179
  %119 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 4, !tbaa !19
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !122
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  br label %156

127:                                              ; preds = %115, %110
  br label %154

128:                                              ; preds = %88
  %129 = load ptr, ptr %5, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !117
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !159
  %135 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !19
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !106
  %141 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !179
  %143 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = load ptr, ptr %5, align 8, !tbaa !159
  %146 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = and i64 %144, %148
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  br label %156

152:                                              ; preds = %139, %133
  br label %153

153:                                              ; preds = %152, %128
  br label %154

154:                                              ; preds = %153, %127
  br label %155

155:                                              ; preds = %154, %87
  store i32 0, ptr %3, align 4
  br label %156

156:                                              ; preds = %155, %151, %126, %109, %84, %54, %28
  %157 = load i32, ptr %3, align 4
  ret i32 %157

158:                                              ; preds = %84, %54
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #13
  ret ptr %8
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !186
  %22 = load ptr, ptr %7, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !11
  br label %9, !llvm.loop !191

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @hwloc_bitmap_zero(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils__update_best_node(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !166
  store ptr %3, ptr %9, align 8, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !22
  %12 = call i32 @hwloc_bitmap_iszero(ptr noundef %11) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !166
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = call i32 @hwloc_bitmap_only(ptr noundef %17, i32 noundef %20)
  br label %79

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !166
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !166
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !133
  %38 = call i32 @hwloc_bitmap_only(ptr noundef %34, i32 noundef %37)
  br label %51

39:                                               ; preds = %26
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !166
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !133
  %49 = call i32 @hwloc_bitmap_set(ptr noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %31
  br label %78

52:                                               ; preds = %22
  %53 = load i64, ptr %7, align 8, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !166
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i64, ptr %7, align 8, !tbaa !15
  %59 = load ptr, ptr %8, align 8, !tbaa !166
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !22
  %61 = load ptr, ptr %6, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !133
  %64 = call i32 @hwloc_bitmap_only(ptr noundef %60, i32 noundef %63)
  br label %77

65:                                               ; preds = %52
  %66 = load i64, ptr %7, align 8, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !166
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = load ptr, ptr %6, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !133
  %75 = call i32 @hwloc_bitmap_set(ptr noundef %71, i32 noundef %74)
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %14
  ret void
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #6

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8, !tbaa !121
  %22 = load ptr, ptr %11, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4, !tbaa !123
  %24 = load ptr, ptr %11, align 8, !tbaa !159
  %25 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %24, i32 0, i32 6
  store i32 -1, ptr %25, align 8, !tbaa !122
  %26 = load ptr, ptr %11, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 4, !tbaa !120
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = load ptr, ptr %11, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !120
  br label %36

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8, !tbaa !119
  %39 = load i64, ptr %10, align 8, !tbaa !15
  %40 = icmp uge i64 %39, 21
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

42:                                               ; preds = %36
  %43 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %10, align 8, !tbaa !15
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.129, ptr noundef %46) #12
  %48 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %11, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %11, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %51, i32 0, i32 2
  %53 = call i32 @hwloc_type_sscanf(ptr noundef %48, ptr noundef %50, ptr noundef %52, i64 noundef 48)
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %109, label %56

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !117
  %61 = load ptr, ptr %11, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 2
  %63 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %57, i32 noundef %60, ptr noundef %62, i64 noundef 48)
  %64 = load ptr, ptr %11, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !119
  %66 = load ptr, ptr %11, align 8, !tbaa !159
  %67 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !119
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !119
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !159
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !117
  %80 = icmp ne i32 %79, 18
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @hwloc_strncasecmp(ptr noundef %82, ptr noundef @.str.314, i64 noundef 2)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %85, %81, %76
  %92 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 91) #13
  store ptr %93, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !17
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load ptr, ptr %11, align 8, !tbaa !159
  %101 = call i32 @hwloc_calc_parse_level_filter(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %14, align 4, !tbaa !11
  %102 = load i32, ptr %14, align 4, !tbaa !11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %91
  br label %107

107:                                              ; preds = %106, %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %104, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %152

109:                                              ; preds = %42
  %110 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.315) #13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.305) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %11, align 8, !tbaa !159
  %119 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %118, i32 0, i32 7
  store i32 1, ptr %119, align 4, !tbaa !120
  %120 = load ptr, ptr %11, align 8, !tbaa !159
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %120, i32 0, i32 1
  store i32 14, ptr %121, align 4, !tbaa !117
  %122 = load ptr, ptr %11, align 8, !tbaa !159
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 0
  store i32 -3, ptr %123, align 8, !tbaa !119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

124:                                              ; preds = %113
  %125 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %126 = call i64 @strtoul(ptr noundef %125, ptr noundef %13, i32 noundef 0) #12
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %11, align 8, !tbaa !159
  %129 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !119
  %130 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %131 = load i8, ptr %130, align 16, !tbaa !19
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %146, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !159
  %141 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !119
  %143 = load ptr, ptr %8, align 8, !tbaa !17
  %144 = call i32 @hwloc_topology_get_depth(ptr noundef %143) #13
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139, %134, %124
  %147 = load ptr, ptr %11, align 8, !tbaa !159
  %148 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %147, i32 0, i32 0
  store i32 -1, ptr %148, align 8, !tbaa !119
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

149:                                              ; preds = %139
  %150 = load ptr, ptr %11, align 8, !tbaa !159
  %151 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %150, i32 0, i32 1
  store i32 -1, ptr %151, align 4, !tbaa !117
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %149, %146, %117, %108, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #12
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_append_iodev_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !104
  store ptr %1, ptr %8, align 8, !tbaa !159
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  store i32 %31, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %5
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %16, align 8, !tbaa !4
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = call i32 @hwloc_calc_parse_range(ptr noundef %40, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %21, ptr noundef %17, i32 noundef %41)
  store i32 %42, ptr %22, align 4, !tbaa !11
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.323, ptr noundef %47) #12
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %127

49:                                               ; preds = %37
  %50 = load i32, ptr %22, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.324, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %52
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %127

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %5
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  %63 = load ptr, ptr %8, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !119
  %66 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %62, i32 noundef %65) #13
  store i32 %66, ptr %24, align 4, !tbaa !11
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %123, %61
  %68 = load i32, ptr %23, align 4, !tbaa !11
  %69 = load i32, ptr %24, align 4, !tbaa !11
  %70 = load i32, ptr %21, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %69, %71
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %67
  %75 = load i32, ptr %23, align 4, !tbaa !11
  %76 = load i32, ptr %24, align 4, !tbaa !11
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i32, ptr %21, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %23, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %81, %78, %74
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  %84 = load ptr, ptr %8, align 8, !tbaa !159
  %85 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !119
  %87 = load i32, ptr %23, align 4, !tbaa !11
  %88 = call ptr @hwloc_get_obj_by_depth(ptr noundef %83, i32 noundef %86, i32 noundef %87) #13
  store ptr %88, ptr %14, align 8, !tbaa !106
  %89 = load ptr, ptr %14, align 8, !tbaa !106
  %90 = load ptr, ptr %15, align 8, !tbaa !106
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %126

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8, !tbaa !106
  %95 = load ptr, ptr %8, align 8, !tbaa !159
  %96 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %123

99:                                               ; preds = %93
  %100 = load i32, ptr %18, align 4, !tbaa !11
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %18, align 4, !tbaa !11
  %102 = icmp ne i32 %100, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %123

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !104
  %106 = load ptr, ptr %10, align 8, !tbaa !39
  %107 = load ptr, ptr %11, align 8, !tbaa !39
  %108 = load ptr, ptr %14, align 8, !tbaa !106
  %109 = call i32 @hwloc_calc_append_iodev(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %15, align 8, !tbaa !106
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8, !tbaa !106
  store ptr %113, ptr %15, align 8, !tbaa !106
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i32, ptr %20, align 4, !tbaa !11
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %20, align 4, !tbaa !11
  %117 = load i32, ptr %20, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  br label %126

120:                                              ; preds = %114
  %121 = load i32, ptr %19, align 4, !tbaa !11
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %18, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %120, %103, %98
  %124 = load i32, ptr %23, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %23, align 4, !tbaa !11
  br label %67, !llvm.loop !192

126:                                              ; preds = %119, %92, %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %127

127:                                              ; preds = %126, %59, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.332, ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.333, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #16
  store i32 22, ptr %19, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = call ptr @hwloc_get_pcidev_by_busid(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_append_iodev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !104
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_osdev(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 18, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call ptr @hwloc_get_obj_by_depth(ptr noundef %21, i32 noundef %22, i32 noundef %23) #13
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !104
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !159
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  store i32 %38, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %41, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = call i32 @hwloc_calc_parse_range(ptr noundef %42, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %24, ptr noundef %20, i32 noundef %43)
  store i32 %44, ptr %30, align 4, !tbaa !11
  %45 = load i32, ptr %30, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %7
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.324, ptr noundef %52) #12
  br label %54

54:                                               ; preds = %50, %47
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %254

55:                                               ; preds = %7
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %136

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %33, align 8, !tbaa !4
  %61 = load ptr, ptr %33, align 8, !tbaa !4
  %62 = call i64 @hwloc_calc_parse_level_size(ptr noundef %61)
  store i64 %62, ptr %32, align 8, !tbaa !15
  %63 = load i64, ptr %32, align 8, !tbaa !15
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %33, align 8, !tbaa !4
  %67 = load i64, ptr %32, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !19
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 58
  br i1 %71, label %72, label %80

72:                                               ; preds = %65, %58
  %73 = load i32, ptr %16, align 4, !tbaa !11
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  %77 = load ptr, ptr %33, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.334, ptr noundef %77) #12
  br label %79

79:                                               ; preds = %75, %72
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

80:                                               ; preds = %65
  %81 = load ptr, ptr %33, align 8, !tbaa !4
  %82 = load i64, ptr %32, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !104
  %85 = load ptr, ptr %17, align 8, !tbaa !17
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load i64, ptr %32, align 8, !tbaa !15
  %88 = call i32 @hwloc_calc_parse_level(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %22)
  store i32 %88, ptr %30, align 4, !tbaa !11
  %89 = load i32, ptr %30, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !119
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !9
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.309, ptr noundef %100) #12
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !119
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !9
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.310, ptr noundef %112) #12
  br label %114

114:                                              ; preds = %110, %107
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %80
  %117 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !119
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !119
  %123 = icmp ne i32 %122, -3
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.323, ptr noundef %129) #12
  br label %131

131:                                              ; preds = %127, %124
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

132:                                              ; preds = %120, %116
  store i32 0, ptr %31, align 4
  br label %133

133:                                              ; preds = %132, %131, %114, %102, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %134 = load i32, ptr %31, align 4
  switch i32 %134, label %254 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %55
  %137 = load ptr, ptr %9, align 8, !tbaa !104
  %138 = load ptr, ptr %10, align 8, !tbaa !22
  %139 = load ptr, ptr %11, align 8, !tbaa !22
  %140 = load ptr, ptr %12, align 8, !tbaa !159
  %141 = call i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %19, align 4, !tbaa !11
  %142 = load i32, ptr %25, align 4, !tbaa !11
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = load i32, ptr %19, align 4, !tbaa !11
  %146 = load i32, ptr %23, align 4, !tbaa !11
  %147 = sub i32 %145, %146
  %148 = load i32, ptr %26, align 4, !tbaa !11
  %149 = add i32 %147, %148
  %150 = sub i32 %149, 1
  %151 = load i32, ptr %26, align 4, !tbaa !11
  %152 = udiv i32 %150, %151
  store i32 %152, ptr %25, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %144, %136
  %154 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %154, ptr %27, align 4, !tbaa !11
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %237, %153
  %156 = load i32, ptr %28, align 4, !tbaa !11
  %157 = load i32, ptr %25, align 4, !tbaa !11
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %243

159:                                              ; preds = %155
  %160 = load i32, ptr %24, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, ptr %27, align 4, !tbaa !11
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = icmp uge i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %166, %162, %159
  %168 = load ptr, ptr %9, align 8, !tbaa !104
  %169 = load ptr, ptr %10, align 8, !tbaa !22
  %170 = load ptr, ptr %11, align 8, !tbaa !22
  %171 = load ptr, ptr %12, align 8, !tbaa !159
  %172 = load i32, ptr %27, align 4, !tbaa !11
  %173 = call ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %18, align 8, !tbaa !106
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %18, align 8, !tbaa !106
  %178 = icmp ne ptr %177, null
  br i1 %178, label %209, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %179, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %183 = load ptr, ptr %10, align 8, !tbaa !22
  %184 = call i32 @hwloc_bitmap_asprintf(ptr noundef %34, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8, !tbaa !22
  %186 = call i32 @hwloc_bitmap_asprintf(ptr noundef %35, ptr noundef %185)
  %187 = load ptr, ptr %18, align 8, !tbaa !106
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load i32, ptr %27, align 4, !tbaa !11
  %191 = load ptr, ptr %12, align 8, !tbaa !159
  %192 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !119
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.335, i32 noundef %190, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  br label %206

197:                                              ; preds = %182
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  %199 = load i32, ptr %27, align 4, !tbaa !11
  %200 = load ptr, ptr %12, align 8, !tbaa !159
  %201 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !119
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.336, i32 noundef %199, i32 noundef %202, ptr noundef %203, ptr noundef %204) #12
  br label %206

206:                                              ; preds = %197, %189
  %207 = load ptr, ptr %34, align 8, !tbaa !4
  call void @free(ptr noundef %207) #12
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  call void @free(ptr noundef %208) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %209

209:                                              ; preds = %206, %179, %176
  %210 = load ptr, ptr %18, align 8, !tbaa !106
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %236

212:                                              ; preds = %209
  %213 = load i32, ptr %29, align 4, !tbaa !11
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %29, align 4, !tbaa !11
  %215 = load ptr, ptr %20, align 8, !tbaa !4
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !104
  %219 = load ptr, ptr %18, align 8, !tbaa !106
  %220 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %219, i32 0, i32 25
  %221 = load ptr, ptr %220, align 8, !tbaa !124
  %222 = load ptr, ptr %18, align 8, !tbaa !106
  %223 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %222, i32 0, i32 27
  %224 = load ptr, ptr %223, align 8, !tbaa !125
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load ptr, ptr %14, align 8, !tbaa !39
  %228 = load ptr, ptr %15, align 8, !tbaa !39
  %229 = call i32 @hwloc_calc_append_object_range(ptr noundef %218, ptr noundef %221, ptr noundef %224, ptr noundef %22, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %235

230:                                              ; preds = %212
  %231 = load ptr, ptr %14, align 8, !tbaa !39
  %232 = load ptr, ptr %9, align 8, !tbaa !104
  %233 = load ptr, ptr %15, align 8, !tbaa !39
  %234 = load ptr, ptr %18, align 8, !tbaa !106
  call void %231(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %230, %217
  br label %236

236:                                              ; preds = %235, %209
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %26, align 4, !tbaa !11
  %239 = load i32, ptr %27, align 4, !tbaa !11
  %240 = add i32 %239, %238
  store i32 %240, ptr %27, align 4, !tbaa !11
  %241 = load i32, ptr %28, align 4, !tbaa !11
  %242 = add i32 %241, 1
  store i32 %242, ptr %28, align 4, !tbaa !11
  br label %155, !llvm.loop !193

243:                                              ; preds = %155
  %244 = load i32, ptr %29, align 4, !tbaa !11
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %16, align 4, !tbaa !11
  %248 = icmp sge i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr @stderr, align 8, !tbaa !9
  %251 = load ptr, ptr %13, align 8, !tbaa !4
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.337, ptr noundef %251) #12
  br label %253

253:                                              ; preds = %249, %246, %243
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %254

254:                                              ; preds = %253, %133, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %255 = load i32, ptr %8, align 4
  ret i32 %255
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_parse_level_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.316, i64 noundef 5) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = call i32 @atoi(ptr noundef %20) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.317, i64 noundef 8) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %84

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.318, ptr noundef %12, ptr noundef %13) #12
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !123
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.319, ptr noundef %13) #12
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.320, ptr noundef %12) #12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4, !tbaa !123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.321, i64 noundef 2) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 58) #13
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.322, ptr noundef %74) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %72, %67, %59, %51, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %107 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %31
  br label %85

85:                                               ; preds = %84, %28
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 93) #13
  store ptr %87, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %10, align 4, !tbaa !11
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = zext i32 %94 to i64
  %96 = icmp uge i64 %95, 32
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 31, ptr %10, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %7, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %104, ptr noundef @.str.129, ptr noundef %105) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %98, %81, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 {
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 65, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 46) #13
  store ptr %27, ptr %18, align 8, !tbaa !4
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %28, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %7
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %17, align 8, !tbaa !15
  br label %41

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call i64 @strlen(ptr noundef %39) #13
  store i64 %40, ptr %17, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %38, %32
  %42 = load i64, ptr %17, align 8, !tbaa !15
  %43 = icmp uge i64 %42, 65
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.325, ptr noundef %49) #12
  br label %51

51:                                               ; preds = %47, %44
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

52:                                               ; preds = %41
  %53 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i64, ptr %17, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %17, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw [65 x i8], ptr %16, i64 0, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !19
  %58 = call ptr @__ctype_b_loc() #16
  %59 = load ptr, ptr %58, align 8, !tbaa !194
  %60 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %61 = load i8, ptr %60, align 16, !tbaa !19
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !196
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %104, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.61, i64 noundef 3) #13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 0, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 -1, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 1, ptr %76, align 4, !tbaa !11
  %77 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %77, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

78:                                               ; preds = %69
  %79 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.326, i64 noundef 3) #13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 1, ptr %83, align 4, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 -1, ptr %84, align 4, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 2, ptr %85, align 4, !tbaa !11
  %86 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %86, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

87:                                               ; preds = %78
  %88 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.327, i64 noundef 4) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 0, ptr %92, align 4, !tbaa !11
  %93 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 -1, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 2, ptr %94, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %95, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

96:                                               ; preds = %87
  %97 = load i32, ptr %15, align 4, !tbaa !11
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %101 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.328, ptr noundef %101) #12
  br label %103

103:                                              ; preds = %99, %96
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

104:                                              ; preds = %52
  %105 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %106 = call i64 @strtol(ptr noundef %105, ptr noundef %19, i32 noundef 10) #12
  store i64 %106, ptr %21, align 8, !tbaa !15
  store i64 1, ptr %23, align 8, !tbaa !15
  store i32 0, ptr %24, align 4, !tbaa !11
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %140

111:                                              ; preds = %104
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = call i64 @strtol(ptr noundef %113, ptr noundef %20, i32 noundef 10) #12
  store i64 %114, ptr %22, align 8, !tbaa !15
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1, !tbaa !19
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.329, ptr noundef %123, ptr noundef %124) #12
  br label %126

126:                                              ; preds = %121, %118
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

127:                                              ; preds = %111
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i64 -1, ptr %23, align 8, !tbaa !15
  br label %138

133:                                              ; preds = %127
  %134 = load i64, ptr %22, align 8, !tbaa !15
  %135 = load i64, ptr %21, align 8, !tbaa !15
  %136 = sub nsw i64 %134, %135
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %23, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %133, %132
  br label %139

139:                                              ; preds = %138
  br label %192

140:                                              ; preds = %104
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = load i8, ptr %141, align 1, !tbaa !19
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 58
  br i1 %144, label %145, label %177

145:                                              ; preds = %140
  store i32 1, ptr %24, align 4, !tbaa !11
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = call i64 @strtol(ptr noundef %147, ptr noundef %20, i32 noundef 10) #12
  store i64 %148, ptr %23, align 8, !tbaa !15
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  %158 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.329, ptr noundef %157, ptr noundef %158) #12
  br label %160

160:                                              ; preds = %155, %152
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

161:                                              ; preds = %145
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load i32, ptr %15, align 4, !tbaa !11
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8, !tbaa !9
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  %172 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.330, ptr noundef %171, ptr noundef %172) #12
  br label %174

174:                                              ; preds = %169, %166
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175
  br label %191

177:                                              ; preds = %140
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = load i8, ptr %178, align 1, !tbaa !19
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %177
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !9
  %186 = load ptr, ptr %19, align 8, !tbaa !4
  %187 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.331, ptr noundef %186, ptr noundef %187) #12
  br label %189

189:                                              ; preds = %184, %181
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190, %176
  br label %192

192:                                              ; preds = %191, %139
  %193 = load i64, ptr %21, align 8, !tbaa !15
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %10, align 8, !tbaa !31
  store i32 %194, ptr %195, align 4, !tbaa !11
  %196 = load i64, ptr %23, align 8, !tbaa !15
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 %197, ptr %198, align 4, !tbaa !11
  %199 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 1, ptr %199, align 4, !tbaa !11
  %200 = load i32, ptr %24, align 4, !tbaa !11
  %201 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 %200, ptr %201, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

202:                                              ; preds = %192, %189, %174, %160, %126, %103, %91, %82, %73, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %16) #12
  %203 = load i32, ptr %8, align 4
  ret i32 %203
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_pcidev_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !106
  br label %14

14:                                               ; preds = %56, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = load ptr, ptr %12, align 8, !tbaa !106
  %17 = call ptr @hwloc_get_next_pcidev(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

56:                                               ; preds = %45, %36, %27, %19
  br label %14, !llvm.loop !198

57:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 17, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !106
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"hwloc_calc_location_context_s", !18, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!26 = !{!25, !12, i64 8}
!27 = !{!25, !12, i64 12}
!28 = !{!25, !12, i64 16}
!29 = !{!25, !12, i64 20}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS26hwloc_utils_input_format_s", !6, i64 0}
!35 = !{!36, !12, i64 0}
!36 = !{!"hwloc_utils_input_format_s", !12, i64 0, !12, i64 4}
!37 = !{!36, !12, i64 4}
!38 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6dirent", !6, i64 0}
!44 = distinct !{!44, !21}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!47 = !{!48, !12, i64 8}
!48 = !{!"hwloc_infos_s", !49, i64 0, !12, i64 8, !12, i64 12}
!49 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"hwloc_info_s", !5, i64 0, !5, i64 8}
!53 = !{!52, !5, i64 8}
!54 = distinct !{!54, !21}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS22hwloc_topology_support", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"hwloc_topology_support", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24}
!59 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!60 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!61 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!62 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!63 = !{!64, !7, i64 0}
!64 = !{!"hwloc_topology_discovery_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!65 = !{!64, !7, i64 3}
!66 = !{!64, !7, i64 1}
!67 = !{!64, !7, i64 2}
!68 = !{!64, !7, i64 4}
!69 = !{!64, !7, i64 5}
!70 = !{!58, !60, i64 8}
!71 = !{!72, !7, i64 0}
!72 = !{!"hwloc_topology_cpubind_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10}
!73 = !{!72, !7, i64 1}
!74 = !{!72, !7, i64 2}
!75 = !{!72, !7, i64 3}
!76 = !{!72, !7, i64 4}
!77 = !{!72, !7, i64 5}
!78 = !{!72, !7, i64 6}
!79 = !{!72, !7, i64 7}
!80 = !{!72, !7, i64 8}
!81 = !{!72, !7, i64 9}
!82 = !{!72, !7, i64 10}
!83 = !{!58, !61, i64 16}
!84 = !{!85, !7, i64 0}
!85 = !{!"hwloc_topology_membind_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!86 = !{!85, !7, i64 1}
!87 = !{!85, !7, i64 2}
!88 = !{!85, !7, i64 3}
!89 = !{!85, !7, i64 4}
!90 = !{!85, !7, i64 5}
!91 = !{!85, !7, i64 6}
!92 = !{!85, !7, i64 7}
!93 = !{!85, !7, i64 8}
!94 = !{!85, !7, i64 9}
!95 = !{!85, !7, i64 10}
!96 = !{!85, !7, i64 11}
!97 = !{!85, !7, i64 12}
!98 = !{!85, !7, i64 13}
!99 = !{!85, !7, i64 14}
!100 = !{!85, !7, i64 15}
!101 = !{!58, !62, i64 24}
!102 = !{!103, !7, i64 0}
!103 = !{!"hwloc_topology_misc_support", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS29hwloc_calc_location_context_s", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!108 = !{!109, !107, i64 72}
!109 = !{!"hwloc_obj", !12, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !16, i64 32, !110, i64 40, !12, i64 48, !12, i64 52, !107, i64 56, !107, i64 64, !107, i64 72, !12, i64 80, !107, i64 88, !107, i64 96, !12, i64 104, !111, i64 112, !107, i64 120, !107, i64 128, !12, i64 136, !12, i64 140, !107, i64 144, !12, i64 152, !107, i64 160, !12, i64 168, !107, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !48, i64 216, !6, i64 232, !16, i64 240}
!110 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!111 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!112 = distinct !{!112, !21}
!113 = !{!109, !12, i64 48}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = !{!118, !12, i64 4}
!118 = !{!"hwloc_calc_level", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 56, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!119 = !{!118, !12, i64 0}
!120 = !{!118, !12, i64 100}
!121 = !{!118, !12, i64 88}
!122 = !{!118, !12, i64 96}
!123 = !{!118, !12, i64 92}
!124 = !{!109, !23, i64 184}
!125 = !{!109, !23, i64 200}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = !{!111, !111, i64 0}
!131 = !{!132, !12, i64 0}
!132 = !{!"hwloc_location", !12, i64 0, !7, i64 8}
!133 = !{!109, !12, i64 16}
!134 = distinct !{!134, !21}
!135 = !{!109, !5, i64 24}
!136 = distinct !{!136, !21}
!137 = !{!109, !107, i64 56}
!138 = distinct !{!138, !21}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS24hwloc_utils_parsing_flag", !6, i64 0}
!141 = distinct !{!141, !21}
!142 = !{!143, !5, i64 8}
!143 = !{!"hwloc_utils_parsing_flag", !16, i64 0, !5, i64 8}
!144 = !{!143, !16, i64 0}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = !{!149, !12, i64 24}
!149 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !150, i64 72, !150, i64 88, !150, i64 104, !7, i64 120}
!150 = !{!"timespec", !16, i64 0, !16, i64 8}
!151 = distinct !{!151, !21}
!152 = !{!109, !12, i64 52}
!153 = !{!109, !12, i64 0}
!154 = !{!109, !107, i64 88}
!155 = !{!109, !107, i64 120}
!156 = !{!109, !107, i64 144}
!157 = !{!109, !107, i64 160}
!158 = !{!109, !107, i64 176}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS16hwloc_calc_level", !6, i64 0}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS14hwloc_location", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 long", !6, i64 0}
!168 = !{!109, !16, i64 240}
!169 = distinct !{!169, !21}
!170 = distinct !{!170, !21}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = !{!109, !5, i64 8}
!174 = !{!109, !12, i64 80}
!175 = !{!109, !12, i64 104}
!176 = !{!109, !12, i64 140}
!177 = !{!109, !12, i64 152}
!178 = !{!109, !12, i64 168}
!179 = !{!109, !110, i64 40}
!180 = !{!109, !16, i64 32}
!181 = !{!109, !23, i64 192}
!182 = !{!109, !23, i64 208}
!183 = !{!109, !12, i64 136}
!184 = !{!109, !12, i64 224}
!185 = !{!109, !49, i64 216}
!186 = !{!49, !49, i64 0}
!187 = distinct !{!187, !21}
!188 = distinct !{!188, !21}
!189 = distinct !{!189, !21}
!190 = distinct !{!190, !21}
!191 = distinct !{!191, !21}
!192 = distinct !{!192, !21}
!193 = distinct !{!193, !21}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 short", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"short", !7, i64 0}
!198 = distinct !{!198, !21}
