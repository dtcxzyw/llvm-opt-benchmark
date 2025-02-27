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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }

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
@.str.34 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"--objects\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"--topology\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"--support\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@verbose_mode = internal unnamed_addr global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"--silent\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"--get-attr\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@only_attr_name = internal unnamed_addr global ptr null, align 8
@show_index_prefix = internal unnamed_addr global i1 false, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"--ancestors\00", align 1
@show_ancestors = internal unnamed_addr global i1 false, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"--ancestor\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"--children\00", align 1
@show_children = internal unnamed_addr global i1 false, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"--descendants\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"--local-memory\00", align 1
@show_local_memory = internal unnamed_addr global i1 false, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"--local-memory-flags\00", align 1
@show_local_memory_flags = internal unnamed_addr global i32 3, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"--first\00", align 1
@show_first_only = internal unnamed_addr global i1 false, align 4
@.str.59 = private unnamed_addr constant [9 x i8] c"--filter\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"important\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"Unsupported filtering kind `%s' passed to --filter.\0A\00", align 1
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
@pid_number = internal unnamed_addr global i32 -1, align 4
@.str.81 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logical = internal unnamed_addr global i1 false, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@pid = internal unnamed_addr global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Setting target pid\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"hwloc_topology_load\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"kind=\00", align 1
@show_ancestor_kind = internal unnamed_addr global i32 6, align 4
@.str.91 = private unnamed_addr constant [33 x i8] c"unrecognized --ancestor type %s\0A\00", align 1
@show_ancestor_depth = internal unnamed_addr global i32 -1, align 4
@.str.92 = private unnamed_addr constant [32 x i8] c"unavailable --ancestor type %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"multiple --ancestor type %s\0A\00", align 1
@show_descendants_kind = internal unnamed_addr global i32 6, align 4
@.str.94 = private unnamed_addr constant [36 x i8] c"unrecognized --descendants type %s\0A\00", align 1
@show_descendants_depth = internal unnamed_addr global i32 -1, align 4
@.str.95 = private unnamed_addr constant [35 x i8] c"unavailable --descendants type %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"multiple --descendants type %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@best_node_flags = internal unnamed_addr global i64 0, align 8
@best_memattr_id = internal unnamed_addr global i32 -1, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@current_obj = internal unnamed_addr global i32 0, align 4
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
@.str.131 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.131 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.132 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.133 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.134 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.135 }], align 16
@.str.136 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
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
@.str.164 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.170 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
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
@.str.322 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.323 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
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

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #26
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 17, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 51, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 61, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 70, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 77, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 68, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 45, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 67, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 60, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 75, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 75, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 62, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 81, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 26, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 80, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 77, i64 1, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 65, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 66, i64 1, ptr %1)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 84, i64 1, ptr %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 55, i64 1, ptr %1)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 61, i64 1, ptr %1)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 65, i64 1, ptr %1)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 57, i64 1, ptr %1)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.105, i64 21, i64 1, ptr %1)
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.106, i32 noundef 6, ptr noundef nonnull @.str.107) #26
  %31 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 22, i64 1, ptr %1)
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.109, i32 noundef 6, ptr noundef nonnull @.str.107) #26
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.110, i32 noundef 6, ptr noundef nonnull @.str.107) #26
  %34 = tail call i64 @fwrite(ptr nonnull @.str.108, i64 22, i64 1, ptr %1)
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.111, i32 noundef 6, ptr noundef nonnull @.str.107) #26
  %36 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 21, i64 1, ptr %1)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.113, i32 noundef 6, ptr noundef nonnull @.str.107) #26
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.114, i32 noundef 6, ptr noundef nonnull @.str.107) #26
  %39 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 26, i64 1, ptr %1)
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.116, i32 noundef 6, ptr noundef nonnull @.str.107) #26
  %41 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 140, i64 1, ptr %1)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 65, i64 1, ptr %1)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 81, i64 1, ptr %1)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 71, i64 1, ptr %1)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 62, i64 1, ptr %1)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 23, i64 1, ptr %1)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 48, i64 1, ptr %1)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 40, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.hwloc_calc_level, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hwloc_utils_input_format_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.hwloc_obj_attr_u, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.hwloc_obj_attr_u, align 8
  %23 = alloca %struct.hwloc_calc_location_context_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store i64 -4294967296, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #26
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 47) #27
  %.not = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.0207 = select i1 %.not, ptr %24, ptr %26
  %27 = add nsw i32 %0, -1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call i32 @hwloc_get_api_version() #26
  %.mask.i = and i32 %29, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.117, ptr noundef nonnull %.0207, i32 noundef 196608, i32 noundef %29) #28
  tail call void @exit(i32 noundef 1) #29
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.34) #26
  %.not222 = icmp eq ptr %33, null
  br i1 %.not222, label %34, label %36

34:                                               ; preds = %hwloc_utils_check_api_version.exit
  %35 = tail call i32 @putenv(ptr noundef nonnull @.str.35) #26
  br label %36

36:                                               ; preds = %34, %hwloc_utils_check_api_version.exit
  %37 = tail call ptr @getenv(ptr noundef nonnull @.str.36) #26
  %.not223 = icmp eq ptr %37, null
  br i1 %.not223, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @putenv(ptr noundef nonnull @.str.37) #26
  br label %40

40:                                               ; preds = %38, %36
  %41 = call i32 @hwloc_topology_init(ptr noundef nonnull %14) #26
  %.not224 = icmp eq i32 %41, 0
  br i1 %.not224, label %42, label %680

42:                                               ; preds = %40
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %43, i32 noundef 0) #26
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %45, i32 noundef 3) #26
  %47 = icmp sgt i32 %0, 1
  br i1 %47, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = call i32 @hwloc_topology_set_flags(ptr noundef %48, i64 noundef 8) #26
  br label %326

.lr.ph:                                           ; preds = %42, %313
  %.0188512 = phi i32 [ %316, %313 ], [ %27, %42 ]
  %.0193511 = phi i32 [ %.1194, %313 ], [ 0, %42 ]
  %.0196509 = phi ptr [ %318, %313 ], [ %28, %42 ]
  %.0198508 = phi ptr [ %.1199, %313 ], [ null, %42 ]
  %.0201507 = phi ptr [ %.1202, %313 ], [ null, %42 ]
  %.0203506 = phi ptr [ %.1204, %313 ], [ null, %42 ]
  %.0205505 = phi ptr [ %.1206, %313 ], [ null, %42 ]
  %.0208504 = phi i64 [ %.1209, %313 ], [ 0, %42 ]
  %.0211503 = phi i64 [ %.1212, %313 ], [ 8, %42 ]
  store i32 0, ptr %17, align 4, !tbaa !13
  %50 = load ptr, ptr %.0196509, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %._crit_edge

53:                                               ; preds = %.lr.ph
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.38) #27
  %.not248 = icmp eq i32 %54, 0
  br i1 %.not248, label %313, label %55

55:                                               ; preds = %53
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(11) @.str.39) #27
  %.not249 = icmp eq i32 %56, 0
  br i1 %.not249, label %313, label %57

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.40) #27
  %.not250 = icmp eq i32 %58, 0
  br i1 %.not250, label %313, label %sub_1

sub_1:                                            ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %60 = load i8, ptr %59, align 1
  %.not537 = icmp eq i8 %60, 118
  br i1 %.not537, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(10) @.str.42) #27
  %.not252 = icmp eq i32 %64, 0
  br i1 %.not252, label %65, label %sub_1345

65:                                               ; preds = %.tail.thread, %.tail
  %66 = load i32, ptr @verbose_mode, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @verbose_mode, align 4, !tbaa !13
  br label %313

sub_1345:                                         ; preds = %.tail.thread
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %69 = load i8, ptr %68, align 1
  %.not539 = icmp eq i8 %69, 113
  br i1 %.not539, label %.tail343, label %.tail343.thread

.tail343:                                         ; preds = %sub_1345
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %80, label %.tail343.thread

.tail343.thread:                                  ; preds = %sub_1345, %.tail343
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(8) @.str.44) #27
  %.not254 = icmp eq i32 %73, 0
  br i1 %.not254, label %80, label %sub_1350

sub_1350:                                         ; preds = %.tail343.thread
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %75 = load i8, ptr %74, align 1
  %.not541 = icmp eq i8 %75, 115
  br i1 %.not541, label %.tail348, label %.tail348.thread

.tail348:                                         ; preds = %sub_1350
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %.tail348.thread

.tail348.thread:                                  ; preds = %sub_1350, %.tail348
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(9) @.str.46) #27
  %.not256 = icmp eq i32 %79, 0
  br i1 %.not256, label %80, label %sub_1355

80:                                               ; preds = %.tail348.thread, %.tail348, %.tail343.thread, %.tail343
  %81 = load i32, ptr @verbose_mode, align 4, !tbaa !13
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr @verbose_mode, align 4, !tbaa !13
  br label %313

sub_1355:                                         ; preds = %.tail348.thread
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %84 = load i8, ptr %83, align 1
  %.not543 = icmp eq i8 %84, 104
  br i1 %.not543, label %.tail353, label %.tail353.thread

.tail353:                                         ; preds = %sub_1355
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %.tail353.thread

.tail353.thread:                                  ; preds = %sub_1355, %.tail353
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.48) #27
  %.not258 = icmp eq i32 %88, 0
  br i1 %.not258, label %89, label %91

89:                                               ; preds = %.tail353.thread, %.tail353
  %90 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %90)
  call void @exit(i32 noundef 0) #30
  unreachable

91:                                               ; preds = %.tail353.thread
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(11) @.str.49) #27
  %.not259 = icmp eq i32 %92, 0
  br i1 %.not259, label %93, label %sub_1360

93:                                               ; preds = %91
  %94 = icmp eq i32 %.0188512, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %96)
  call void @exit(i32 noundef 1) #29
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %99, ptr @only_attr_name, align 8, !tbaa !4
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %313

sub_1360:                                         ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %101 = load i8, ptr %100, align 1
  %.not545 = icmp eq i8 %101, 110
  br i1 %.not545, label %.tail358, label %.tail358.thread

.tail358:                                         ; preds = %sub_1360
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.tail358.thread

105:                                              ; preds = %.tail358
  store i1 true, ptr @show_index_prefix, align 4
  br label %313

.tail358.thread:                                  ; preds = %sub_1360, %.tail358
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(12) @.str.51) #27
  %.not261 = icmp eq i32 %106, 0
  br i1 %.not261, label %107, label %108

107:                                              ; preds = %.tail358.thread
  store i1 true, ptr @show_ancestors, align 4
  br label %313

108:                                              ; preds = %.tail358.thread
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(11) @.str.52) #27
  %.not262 = icmp eq i32 %109, 0
  br i1 %.not262, label %110, label %117

110:                                              ; preds = %108
  %111 = icmp eq i32 %.0188512, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %113)
  call void @exit(i32 noundef 1) #29
  unreachable

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %313

117:                                              ; preds = %108
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(11) @.str.53) #27
  %.not263 = icmp eq i32 %118, 0
  br i1 %.not263, label %119, label %120

119:                                              ; preds = %117
  store i1 true, ptr @show_children, align 4
  br label %313

120:                                              ; preds = %117
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(14) @.str.54) #27
  %.not264 = icmp eq i32 %121, 0
  br i1 %.not264, label %122, label %129

122:                                              ; preds = %120
  %123 = icmp eq i32 %.0188512, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %125)
  call void @exit(i32 noundef 1) #29
  unreachable

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %313

129:                                              ; preds = %120
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(15) @.str.55) #27
  %.not265 = icmp eq i32 %130, 0
  br i1 %.not265, label %131, label %132

131:                                              ; preds = %129
  store i1 true, ptr @show_local_memory, align 4
  br label %313

132:                                              ; preds = %129
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(21) @.str.56) #27
  %.not266 = icmp eq i32 %133, 0
  br i1 %.not266, label %134, label %143

134:                                              ; preds = %132
  %135 = icmp eq i32 %.0188512, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %137)
  call void @exit(i32 noundef 1) #29
  unreachable

138:                                              ; preds = %134
  store i1 true, ptr @show_local_memory, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %140, ptr noundef @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.121)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr @show_local_memory_flags, align 4, !tbaa !13
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %313

143:                                              ; preds = %132
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(15) @.str.57) #27
  %.not267 = icmp eq i32 %144, 0
  br i1 %.not267, label %145, label %152

145:                                              ; preds = %143
  %146 = icmp eq i32 %.0188512, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %148)
  call void @exit(i32 noundef 1) #29
  unreachable

149:                                              ; preds = %145
  store i1 true, ptr @show_local_memory, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %313

152:                                              ; preds = %143
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(8) @.str.58) #27
  %.not268 = icmp eq i32 %153, 0
  br i1 %.not268, label %154, label %155

154:                                              ; preds = %152
  store i1 true, ptr @show_first_only, align 4
  br label %313

155:                                              ; preds = %152
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(9) @.str.59) #27
  %.not269 = icmp eq i32 %156, 0
  br i1 %.not269, label %157, label %217

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #26
  %158 = icmp eq i32 %.0188512, 1
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %160)
  call void @exit(i32 noundef 1) #29
  unreachable

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %164 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %163, i32 noundef 58) #27
  %.not270 = icmp eq ptr %164, null
  br i1 %.not270, label %178, label %165

165:                                              ; preds = %161
  store i8 0, ptr %164, align 1, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(5) @.str.60) #27
  %.not271 = icmp eq i32 %167, 0
  br i1 %.not271, label %178, label %168

168:                                              ; preds = %165
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(4) @.str.61) #27
  %.not272 = icmp eq i32 %169, 0
  br i1 %.not272, label %178, label %170

170:                                              ; preds = %168
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(10) @.str.62) #27
  %.not273 = icmp eq i32 %171, 0
  br i1 %.not273, label %178, label %172

172:                                              ; preds = %170
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(10) @.str.63) #27
  %.not274 = icmp eq i32 %173, 0
  br i1 %.not274, label %178, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8, !tbaa !9
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.64, ptr noundef nonnull %166) #28
  %177 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %177)
  call void @exit(i32 noundef 1) #29
  unreachable

178:                                              ; preds = %172, %170, %168, %165, %161
  %.0187 = phi i32 [ 0, %161 ], [ 1, %165 ], [ 0, %168 ], [ 2, %170 ], [ 3, %172 ]
  %179 = load ptr, ptr %162, align 8, !tbaa !4
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(4) @.str.61) #27
  %.not275.not = icmp eq i32 %180, 0
  br i1 %.not275.not, label %198, label %sub_0364

sub_0364:                                         ; preds = %178
  %181 = load i8, ptr %179, align 1
  %.not550 = icmp eq i8 %181, 105
  br i1 %.not550, label %sub_1365, label %.tail363.thread

sub_1365:                                         ; preds = %sub_0364
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %183 = load i8, ptr %182, align 1
  %.not551 = icmp eq i8 %183, 111
  br i1 %.not551, label %.tail363, label %.tail363.thread

.tail363:                                         ; preds = %sub_1365
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 2
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %201, label %.tail363.thread

.tail363.thread:                                  ; preds = %sub_1365, %sub_0364, %.tail363
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(6) @.str.66) #27
  %.not277 = icmp eq i32 %187, 0
  br i1 %.not277, label %204, label %188

188:                                              ; preds = %.tail363.thread
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(7) @.str.67) #27
  %.not278 = icmp eq i32 %189, 0
  br i1 %.not278, label %209, label %190

190:                                              ; preds = %188
  %191 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %179, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #26
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !9
  %195 = load ptr, ptr %162, align 8, !tbaa !4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.68, ptr noundef %195) #28
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %197)
  call void @exit(i32 noundef 1) #29
  unreachable

198:                                              ; preds = %178
  %199 = load ptr, ptr %14, align 8, !tbaa !11
  %200 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %199, i32 noundef %.0187) #26
  br label %216

201:                                              ; preds = %.tail363
  %202 = load ptr, ptr %14, align 8, !tbaa !11
  %203 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %202, i32 noundef %.0187) #26
  br label %216

204:                                              ; preds = %.tail363.thread
  %205 = load ptr, ptr %14, align 8, !tbaa !11
  %206 = call i32 @hwloc_topology_set_cache_types_filter(ptr noundef %205, i32 noundef %.0187) #26
  %207 = load ptr, ptr %14, align 8, !tbaa !11
  %208 = call i32 @hwloc_topology_set_type_filter(ptr noundef %207, i32 noundef 15, i32 noundef %.0187) #26
  br label %216

209:                                              ; preds = %188
  %210 = load ptr, ptr %14, align 8, !tbaa !11
  %211 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %210, i32 noundef %.0187) #26
  br label %216

212:                                              ; preds = %190
  %213 = load ptr, ptr %14, align 8, !tbaa !11
  %214 = load i32, ptr %18, align 4, !tbaa !13
  %215 = call i32 @hwloc_topology_set_type_filter(ptr noundef %213, i32 noundef %214, i32 noundef %.0187) #26
  br label %216

216:                                              ; preds = %201, %209, %212, %204, %198
  store i32 1, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #26
  br label %313

217:                                              ; preds = %155
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(13) @.str.69) #27
  %.not283 = icmp eq i32 %218, 0
  br i1 %.not283, label %219, label %222

219:                                              ; preds = %217
  %220 = load ptr, ptr %14, align 8, !tbaa !11
  %221 = call i32 @hwloc_topology_set_icache_types_filter(ptr noundef %220, i32 noundef 1) #26
  br label %313

222:                                              ; preds = %217
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(13) @.str.70) #27
  %.not284 = icmp eq i32 %223, 0
  br i1 %.not284, label %226, label %224

224:                                              ; preds = %222
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(15) @.str.71) #27
  %.not285 = icmp eq i32 %225, 0
  br i1 %.not285, label %226, label %228

226:                                              ; preds = %224, %222
  %227 = or i64 %.0211503, 1
  br label %313

228:                                              ; preds = %224
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(8) @.str.72) #27
  %.not286 = icmp eq i32 %229, 0
  br i1 %.not286, label %230, label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr %14, align 8, !tbaa !11
  %232 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %231, i32 noundef 1) #26
  br label %313

233:                                              ; preds = %228
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(13) @.str.73) #27
  %.not287 = icmp eq i32 %234, 0
  br i1 %.not287, label %235, label %238

235:                                              ; preds = %233
  %236 = load ptr, ptr %14, align 8, !tbaa !11
  %237 = call i32 @hwloc_topology_set_type_filter(ptr noundef %236, i32 noundef 16, i32 noundef 1) #26
  br label %313

238:                                              ; preds = %233
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(11) @.str.74) #27
  %.not288 = icmp eq i32 %239, 0
  br i1 %.not288, label %240, label %243

240:                                              ; preds = %238
  %241 = load ptr, ptr %14, align 8, !tbaa !11
  %242 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %241, i32 noundef 0) #26
  br label %313

243:                                              ; preds = %238
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(13) @.str.75) #27
  %.not289 = icmp eq i32 %244, 0
  br i1 %.not289, label %245, label %247

245:                                              ; preds = %243
  %246 = or i64 %.0211503, 2
  br label %313

247:                                              ; preds = %243
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(11) @.str.76) #27
  %.not290 = icmp eq i32 %248, 0
  br i1 %.not290, label %249, label %264

249:                                              ; preds = %247
  %250 = icmp eq i32 %.0188512, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %252)
  call void @exit(i32 noundef 1) #29
  unreachable

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(9) @.str.77, i64 noundef 8) #27
  %.not291 = icmp eq i32 %256, 0
  br i1 %.not291, label %259, label %257

257:                                              ; preds = %253
  %258 = call noalias ptr @strdup(ptr noundef nonnull %255) #26
  br label %263

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %261 = call noalias ptr @strdup(ptr noundef nonnull %260) #26
  %262 = or i64 %.0208504, 8
  br label %263

263:                                              ; preds = %259, %257
  %.2210 = phi i64 [ %.0208504, %257 ], [ %262, %259 ]
  %.2200 = phi ptr [ %258, %257 ], [ %261, %259 ]
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %313

264:                                              ; preds = %247
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(17) @.str.78) #27
  %.not292 = icmp eq i32 %265, 0
  br i1 %.not292, label %266, label %274

266:                                              ; preds = %264
  %267 = icmp eq i32 %.0188512, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %269)
  call void @exit(i32 noundef 1) #29
  unreachable

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %272, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.136)
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %313

274:                                              ; preds = %264
  %275 = call fastcc i32 @hwloc_utils_lookup_input_option(ptr noundef nonnull %.0196509, i32 noundef %.0188512, ptr noundef %17, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %.0207)
  %.not293 = icmp eq i32 %275, 0
  br i1 %.not293, label %276, label %313

276:                                              ; preds = %274
  %277 = load ptr, ptr %.0196509, align 8, !tbaa !4
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(6) @.str.79) #27
  %.not294 = icmp eq i32 %278, 0
  br i1 %.not294, label %279, label %sub_0369

279:                                              ; preds = %276
  %280 = icmp eq i32 %.0188512, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %282)
  call void @exit(i32 noundef 1) #29
  unreachable

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.0196509, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = call i64 @strtol(ptr noundef nonnull captures(none) %285, ptr noundef null, i32 noundef 10) #26
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr @pid_number, align 4, !tbaa !13
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %313

sub_0369:                                         ; preds = %276
  %288 = load i8, ptr %277, align 1
  %.not546 = icmp eq i8 %288, 45
  br i1 %.not546, label %sub_1370, label %.tail368.thread.thread

sub_1370:                                         ; preds = %sub_0369
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %290 = load i8, ptr %289, align 1
  %.not547 = icmp eq i8 %290, 108
  br i1 %.not547, label %.tail368, label %.tail368.thread

.tail368:                                         ; preds = %sub_1370
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %.thread

.tail368.thread:                                  ; preds = %sub_1370
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(10) @.str.81) #27
  %.not296 = icmp eq i32 %294, 0
  br i1 %.not296, label %297, label %sub_1375

.tail368.thread.thread:                           ; preds = %sub_0369
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(10) @.str.81) #27
  %.not296589 = icmp eq i32 %295, 0
  br i1 %.not296589, label %297, label %.tail373.thread

.thread:                                          ; preds = %.tail368
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(10) @.str.81) #27
  %.not296567 = icmp eq i32 %296, 0
  br i1 %.not296567, label %297, label %sub_1375

297:                                              ; preds = %.tail368.thread.thread, %.thread, %.tail368.thread, %.tail368
  store i1 false, ptr @logical, align 4
  br label %313

sub_1375:                                         ; preds = %.tail368.thread, %.thread
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %299 = load i8, ptr %298, align 1
  %.not549 = icmp eq i8 %299, 112
  br i1 %.not549, label %.tail373, label %.tail373.thread

.tail373:                                         ; preds = %sub_1375
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %304, label %.tail373.thread

.tail373.thread:                                  ; preds = %.tail368.thread.thread, %sub_1375, %.tail373
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(11) @.str.83) #27
  %.not298 = icmp eq i32 %303, 0
  br i1 %.not298, label %304, label %305

304:                                              ; preds = %.tail373.thread, %.tail373
  store i1 true, ptr @logical, align 4
  br label %313

305:                                              ; preds = %.tail373.thread
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(10) @.str.84) #27
  %.not299 = icmp eq i32 %306, 0
  br i1 %.not299, label %307, label %309

307:                                              ; preds = %305
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef nonnull %.0207, ptr noundef nonnull @.str.86)
  call void @exit(i32 noundef 0) #30
  unreachable

309:                                              ; preds = %305
  %310 = load ptr, ptr @stderr, align 8, !tbaa !9
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.87, ptr noundef nonnull %277) #28
  %312 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %312)
  br label %680

313:                                              ; preds = %57, %55, %53, %65, %105, %114, %126, %138, %154, %219, %230, %240, %263, %274, %297, %304, %283, %270, %245, %235, %226, %216, %149, %131, %119, %107, %97, %80
  %.1212 = phi i64 [ %.0211503, %274 ], [ %.0211503, %304 ], [ %.0211503, %297 ], [ %.0211503, %283 ], [ %.0211503, %270 ], [ %.0211503, %263 ], [ %246, %245 ], [ %.0211503, %240 ], [ %.0211503, %235 ], [ %.0211503, %230 ], [ %227, %226 ], [ %.0211503, %219 ], [ %.0211503, %216 ], [ %.0211503, %154 ], [ %.0211503, %149 ], [ %.0211503, %138 ], [ %.0211503, %131 ], [ %.0211503, %126 ], [ %.0211503, %119 ], [ %.0211503, %114 ], [ %.0211503, %107 ], [ %.0211503, %105 ], [ %.0211503, %97 ], [ %.0211503, %80 ], [ %.0211503, %65 ], [ %.0211503, %53 ], [ %.0211503, %55 ], [ %.0211503, %57 ]
  %.1209 = phi i64 [ %.0208504, %274 ], [ %.0208504, %304 ], [ %.0208504, %297 ], [ %.0208504, %283 ], [ %273, %270 ], [ %.2210, %263 ], [ %.0208504, %245 ], [ %.0208504, %240 ], [ %.0208504, %235 ], [ %.0208504, %230 ], [ %.0208504, %226 ], [ %.0208504, %219 ], [ %.0208504, %216 ], [ %.0208504, %154 ], [ %.0208504, %149 ], [ %.0208504, %138 ], [ %.0208504, %131 ], [ %.0208504, %126 ], [ %.0208504, %119 ], [ %.0208504, %114 ], [ %.0208504, %107 ], [ %.0208504, %105 ], [ %.0208504, %97 ], [ %.0208504, %80 ], [ %.0208504, %65 ], [ %.0208504, %53 ], [ %.0208504, %55 ], [ %.0208504, %57 ]
  %.1206 = phi ptr [ %.0205505, %274 ], [ %.0205505, %304 ], [ %.0205505, %297 ], [ %.0205505, %283 ], [ %.0205505, %270 ], [ %.0205505, %263 ], [ %.0205505, %245 ], [ %.0205505, %240 ], [ %.0205505, %235 ], [ %.0205505, %230 ], [ %.0205505, %226 ], [ %.0205505, %219 ], [ %.0205505, %216 ], [ %.0205505, %154 ], [ %.0205505, %149 ], [ %.0205505, %138 ], [ %.0205505, %131 ], [ %.0205505, %126 ], [ %.0205505, %119 ], [ %116, %114 ], [ %.0205505, %107 ], [ %.0205505, %105 ], [ %.0205505, %97 ], [ %.0205505, %80 ], [ %.0205505, %65 ], [ %.0205505, %53 ], [ %.0205505, %55 ], [ %.0205505, %57 ]
  %.1204 = phi ptr [ %.0203506, %274 ], [ %.0203506, %304 ], [ %.0203506, %297 ], [ %.0203506, %283 ], [ %.0203506, %270 ], [ %.0203506, %263 ], [ %.0203506, %245 ], [ %.0203506, %240 ], [ %.0203506, %235 ], [ %.0203506, %230 ], [ %.0203506, %226 ], [ %.0203506, %219 ], [ %.0203506, %216 ], [ %.0203506, %154 ], [ %.0203506, %149 ], [ %.0203506, %138 ], [ %.0203506, %131 ], [ %128, %126 ], [ %.0203506, %119 ], [ %.0203506, %114 ], [ %.0203506, %107 ], [ %.0203506, %105 ], [ %.0203506, %97 ], [ %.0203506, %80 ], [ %.0203506, %65 ], [ %.0203506, %53 ], [ %.0203506, %55 ], [ %.0203506, %57 ]
  %.1202 = phi ptr [ %.0201507, %274 ], [ %.0201507, %304 ], [ %.0201507, %297 ], [ %.0201507, %283 ], [ %.0201507, %270 ], [ %.0201507, %263 ], [ %.0201507, %245 ], [ %.0201507, %240 ], [ %.0201507, %235 ], [ %.0201507, %230 ], [ %.0201507, %226 ], [ %.0201507, %219 ], [ %.0201507, %216 ], [ %.0201507, %154 ], [ %151, %149 ], [ %.0201507, %138 ], [ %.0201507, %131 ], [ %.0201507, %126 ], [ %.0201507, %119 ], [ %.0201507, %114 ], [ %.0201507, %107 ], [ %.0201507, %105 ], [ %.0201507, %97 ], [ %.0201507, %80 ], [ %.0201507, %65 ], [ %.0201507, %53 ], [ %.0201507, %55 ], [ %.0201507, %57 ]
  %.1199 = phi ptr [ %.0198508, %274 ], [ %.0198508, %304 ], [ %.0198508, %297 ], [ %.0198508, %283 ], [ %.0198508, %270 ], [ %.2200, %263 ], [ %.0198508, %245 ], [ %.0198508, %240 ], [ %.0198508, %235 ], [ %.0198508, %230 ], [ %.0198508, %226 ], [ %.0198508, %219 ], [ %.0198508, %216 ], [ %.0198508, %154 ], [ %.0198508, %149 ], [ %.0198508, %138 ], [ %.0198508, %131 ], [ %.0198508, %126 ], [ %.0198508, %119 ], [ %.0198508, %114 ], [ %.0198508, %107 ], [ %.0198508, %105 ], [ %.0198508, %97 ], [ %.0198508, %80 ], [ %.0198508, %65 ], [ %.0198508, %53 ], [ %.0198508, %55 ], [ %.0198508, %57 ]
  %.1194 = phi i32 [ %.0193511, %274 ], [ %.0193511, %304 ], [ %.0193511, %297 ], [ %.0193511, %283 ], [ %.0193511, %270 ], [ %.0193511, %263 ], [ %.0193511, %245 ], [ %.0193511, %240 ], [ %.0193511, %235 ], [ %.0193511, %230 ], [ %.0193511, %226 ], [ %.0193511, %219 ], [ %.0193511, %216 ], [ %.0193511, %154 ], [ %.0193511, %149 ], [ %.0193511, %138 ], [ %.0193511, %131 ], [ %.0193511, %126 ], [ %.0193511, %119 ], [ %.0193511, %114 ], [ %.0193511, %107 ], [ %.0193511, %105 ], [ %.0193511, %97 ], [ %.0193511, %80 ], [ %.0193511, %65 ], [ 2, %53 ], [ 1, %55 ], [ 3, %57 ]
  %314 = load i32, ptr %17, align 4, !tbaa !13
  %315 = add nsw i32 %314, 1
  %316 = sub nsw i32 %.0188512, %315
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds ptr, ptr %.0196509, i64 %317
  %319 = icmp sgt i32 %316, 0
  br i1 %319, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %313, %.lr.ph
  %.0211.lcssa.ph = phi i64 [ %.1212, %313 ], [ %.0211503, %.lr.ph ]
  %.0208.lcssa.ph = phi i64 [ %.1209, %313 ], [ %.0208504, %.lr.ph ]
  %.0205.lcssa.ph = phi ptr [ %.1206, %313 ], [ %.0205505, %.lr.ph ]
  %.0203.lcssa.ph = phi ptr [ %.1204, %313 ], [ %.0203506, %.lr.ph ]
  %.0201.lcssa.ph = phi ptr [ %.1202, %313 ], [ %.0201507, %.lr.ph ]
  %.0198.lcssa.ph = phi ptr [ %.1199, %313 ], [ %.0198508, %.lr.ph ]
  %.0196.lcssa.ph = phi ptr [ %318, %313 ], [ %.0196509, %.lr.ph ]
  %.0193.lcssa.ph = phi i32 [ %.1194, %313 ], [ %.0193511, %.lr.ph ]
  %.0188.lcssa.ph = phi i32 [ %316, %313 ], [ %.0188512, %.lr.ph ]
  %.pre = load ptr, ptr %15, align 8, !tbaa !4
  %320 = load ptr, ptr %14, align 8, !tbaa !11
  %321 = call i32 @hwloc_topology_set_flags(ptr noundef %320, i64 noundef %.0211.lcssa.ph) #26
  %.not225 = icmp eq ptr %.pre, null
  br i1 %.not225, label %326, label %322

322:                                              ; preds = %._crit_edge
  %323 = load ptr, ptr %14, align 8, !tbaa !11
  %324 = load i32, ptr @verbose_mode, align 4, !tbaa !13
  %325 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %323, i64 noundef %.0211.lcssa.ph, ptr noundef %.pre, ptr noundef %16, i32 noundef %324, ptr noundef nonnull %.0207)
  %.not226 = icmp eq i32 %325, 0
  br i1 %.not226, label %326, label %680

326:                                              ; preds = %._crit_edge.thread, %322, %._crit_edge
  %.not225588 = phi i1 [ true, %._crit_edge.thread ], [ false, %322 ], [ true, %._crit_edge ]
  %.0188.lcssa587 = phi i32 [ %27, %._crit_edge.thread ], [ %.0188.lcssa.ph, %322 ], [ %.0188.lcssa.ph, %._crit_edge ]
  %.0193.lcssa586 = phi i32 [ 0, %._crit_edge.thread ], [ %.0193.lcssa.ph, %322 ], [ %.0193.lcssa.ph, %._crit_edge ]
  %.0196.lcssa585 = phi ptr [ %28, %._crit_edge.thread ], [ %.0196.lcssa.ph, %322 ], [ %.0196.lcssa.ph, %._crit_edge ]
  %.0198.lcssa584 = phi ptr [ null, %._crit_edge.thread ], [ %.0198.lcssa.ph, %322 ], [ %.0198.lcssa.ph, %._crit_edge ]
  %.0201.lcssa582 = phi ptr [ null, %._crit_edge.thread ], [ %.0201.lcssa.ph, %322 ], [ %.0201.lcssa.ph, %._crit_edge ]
  %.0203.lcssa581 = phi ptr [ null, %._crit_edge.thread ], [ %.0203.lcssa.ph, %322 ], [ %.0203.lcssa.ph, %._crit_edge ]
  %.0205.lcssa580 = phi ptr [ null, %._crit_edge.thread ], [ %.0205.lcssa.ph, %322 ], [ %.0205.lcssa.ph, %._crit_edge ]
  %.0208.lcssa579 = phi i64 [ 0, %._crit_edge.thread ], [ %.0208.lcssa.ph, %322 ], [ %.0208.lcssa.ph, %._crit_edge ]
  %327 = load i32, ptr @pid_number, align 4, !tbaa !13
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %326
  store i32 %327, ptr @pid, align 4, !tbaa !13
  %330 = load ptr, ptr %14, align 8, !tbaa !11
  %331 = call i32 @hwloc_topology_set_pid(ptr noundef %330, i32 noundef %327) #26
  %.not227 = icmp eq i32 %331, 0
  br i1 %.not227, label %334, label %332

332:                                              ; preds = %329
  call void @perror(ptr noundef nonnull @.str.88) #31
  br i1 %.not225588, label %680, label %333

333:                                              ; preds = %332
  call fastcc void @hwloc_utils_disable_input_format(ptr noundef %16)
  br label %680

334:                                              ; preds = %329, %326
  %335 = load ptr, ptr %14, align 8, !tbaa !11
  %336 = call i32 @hwloc_topology_load(ptr noundef %335) #26
  %.not228 = icmp eq i32 %336, 0
  br i1 %.not228, label %339, label %337

337:                                              ; preds = %334
  call void @perror(ptr noundef nonnull @.str.89) #31
  br i1 %.not225588, label %680, label %338

338:                                              ; preds = %337
  call fastcc void @hwloc_utils_disable_input_format(ptr noundef %16)
  br label %680

339:                                              ; preds = %334
  br i1 %.not225588, label %hwloc_utils_disable_input_format.exit, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !18
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %344, label %hwloc_utils_disable_input_format.exit

344:                                              ; preds = %340
  %345 = call i32 @fchdir(i32 noundef %342) #26
  %.not.i300 = icmp eq i32 %345, 0
  br i1 %.not.i300, label %347, label %346

346:                                              ; preds = %344
  call void @perror(ptr noundef nonnull @.str.187) #31
  br label %347

347:                                              ; preds = %346, %344
  %348 = call i32 @close(i32 noundef %342) #26
  store i32 -1, ptr %341, align 4, !tbaa !18
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %347, %340, %339
  %349 = load ptr, ptr %14, align 8, !tbaa !11
  %350 = call i32 @hwloc_topology_get_depth(ptr noundef %349) #27
  %.not230 = icmp eq ptr %.0205.lcssa580, null
  br i1 %.not230, label %373, label %351

351:                                              ; preds = %hwloc_utils_disable_input_format.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #26
  %352 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0205.lcssa580, ptr noundef nonnull dereferenceable(6) @.str.90, i64 noundef 5) #27
  %.not231 = icmp eq i32 %352, 0
  %.0205.lcssa580.sink.idx = select i1 %.not231, i64 5, i64 0
  %.0205.lcssa580.sink = getelementptr inbounds nuw i8, ptr %.0205.lcssa580, i64 %.0205.lcssa580.sink.idx
  %353 = call fastcc i32 @parse_kind(ptr noundef %.0205.lcssa580.sink)
  store i32 %353, ptr @show_ancestor_kind, align 4, !tbaa !13
  %354 = icmp eq i32 %353, 6
  br i1 %354, label %355, label %372

355:                                              ; preds = %351
  %356 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0205.lcssa580, ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 48) #26
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load ptr, ptr @stderr, align 8, !tbaa !9
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.91, ptr noundef nonnull %.0205.lcssa580) #28
  %361 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %361)
  br label %.thread331

362:                                              ; preds = %355
  %363 = load ptr, ptr %14, align 8, !tbaa !11
  %364 = load i32, ptr %19, align 4, !tbaa !13
  %365 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %363, i32 noundef %364, ptr noundef nonnull %20, i64 noundef 48) #26
  store i32 %365, ptr @show_ancestor_depth, align 4, !tbaa !13
  switch i32 %365, label %372 [
    i32 -1, label %366
    i32 -2, label %369
  ]

366:                                              ; preds = %362
  %367 = load ptr, ptr @stderr, align 8, !tbaa !9
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.92, ptr noundef nonnull %.0205.lcssa580) #28
  br label %.thread331

369:                                              ; preds = %362
  %370 = load ptr, ptr @stderr, align 8, !tbaa !9
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.93, ptr noundef nonnull %.0205.lcssa580) #28
  br label %.thread331

.thread331:                                       ; preds = %358, %366, %369
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #26
  br label %680

372:                                              ; preds = %351, %362
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #26
  br label %373

373:                                              ; preds = %372, %hwloc_utils_disable_input_format.exit
  %.not232 = icmp eq ptr %.0203.lcssa581, null
  br i1 %.not232, label %396, label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #26
  %375 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0203.lcssa581, ptr noundef nonnull dereferenceable(6) @.str.90, i64 noundef 5) #27
  %.not233 = icmp eq i32 %375, 0
  %.0203.lcssa581.sink.idx = select i1 %.not233, i64 5, i64 0
  %.0203.lcssa581.sink = getelementptr inbounds nuw i8, ptr %.0203.lcssa581, i64 %.0203.lcssa581.sink.idx
  %376 = call fastcc i32 @parse_kind(ptr noundef %.0203.lcssa581.sink)
  store i32 %376, ptr @show_descendants_kind, align 4, !tbaa !13
  %377 = icmp eq i32 %376, 6
  br i1 %377, label %378, label %395

378:                                              ; preds = %374
  %379 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0203.lcssa581, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 48) #26
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = load ptr, ptr @stderr, align 8, !tbaa !9
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.94, ptr noundef nonnull %.0203.lcssa581) #28
  %384 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0207, ptr noundef %384)
  br label %.thread335

385:                                              ; preds = %378
  %386 = load ptr, ptr %14, align 8, !tbaa !11
  %387 = load i32, ptr %21, align 4, !tbaa !13
  %388 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %386, i32 noundef %387, ptr noundef nonnull %22, i64 noundef 48) #26
  store i32 %388, ptr @show_descendants_depth, align 4, !tbaa !13
  switch i32 %388, label %395 [
    i32 -1, label %389
    i32 -2, label %392
  ]

389:                                              ; preds = %385
  %390 = load ptr, ptr @stderr, align 8, !tbaa !9
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.95, ptr noundef nonnull %.0203.lcssa581) #28
  br label %.thread335

392:                                              ; preds = %385
  %393 = load ptr, ptr @stderr, align 8, !tbaa !9
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.96, ptr noundef nonnull %.0203.lcssa581) #28
  br label %.thread335

.thread335:                                       ; preds = %381, %389, %392
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #26
  br label %680

395:                                              ; preds = %374, %385
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #26
  br label %396

396:                                              ; preds = %395, %373
  %.not235 = icmp eq ptr %.0198.lcssa584, null
  br i1 %.not235, label %416, label %397

397:                                              ; preds = %396
  %398 = call noalias ptr @hwloc_bitmap_alloc() #26
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0198.lcssa584, ptr noundef nonnull dereferenceable(8) @.str.97) #27
  %.not236 = icmp eq i32 %399, 0
  br i1 %.not236, label %400, label %409

400:                                              ; preds = %397
  %401 = load i32, ptr @pid_number, align 4, !tbaa !13
  %402 = icmp sgt i32 %401, 0
  %403 = load ptr, ptr %14, align 8, !tbaa !11
  br i1 %402, label %404, label %407

404:                                              ; preds = %400
  %405 = load i32, ptr @pid, align 4, !tbaa !13
  %406 = call i32 @hwloc_get_proc_cpubind(ptr noundef %403, i32 noundef %405, ptr noundef %398, i32 noundef 1) #26
  br label %411

407:                                              ; preds = %400
  %408 = call i32 @hwloc_get_cpubind(ptr noundef %403, ptr noundef %398, i32 noundef 1) #26
  br label %411

409:                                              ; preds = %397
  %410 = call i32 @hwloc_bitmap_sscanf(ptr noundef %398, ptr noundef nonnull %.0198.lcssa584) #26
  br label %411

411:                                              ; preds = %404, %407, %409
  %412 = load ptr, ptr %14, align 8, !tbaa !11
  %413 = call i32 @hwloc_topology_restrict(ptr noundef %412, ptr noundef %398, i64 noundef %.0208.lcssa579) #26
  %.not237 = icmp eq i32 %413, 0
  br i1 %.not237, label %415, label %414

414:                                              ; preds = %411
  call void @perror(ptr noundef nonnull @.str.98) #31
  br label %415

415:                                              ; preds = %414, %411
  call void @hwloc_bitmap_free(ptr noundef %398) #26
  call void @free(ptr noundef nonnull %.0198.lcssa584) #26
  br label %416

416:                                              ; preds = %415, %396
  %.not238 = icmp eq ptr %.0201.lcssa582, null
  br i1 %.not238, label %449, label %417

417:                                              ; preds = %416
  %418 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0201.lcssa582, ptr noundef nonnull dereferenceable(1) @.str.191) #27
  %.not.i301 = icmp eq ptr %418, null
  br i1 %.not.i301, label %423, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %420) #27
  %422 = add i64 %421, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %418, ptr nonnull align 1 %420, i64 %422, i1 false)
  br label %423

423:                                              ; preds = %419, %417
  %.0.i = phi i64 [ 1, %419 ], [ 0, %417 ]
  %424 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0201.lcssa582, ptr noundef nonnull dereferenceable(1) @.str.192) #27
  %.not14.i = icmp eq ptr %424, null
  br i1 %.not14.i, label %hwloc_utils_parse_best_node_flags.exit, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 7
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %426) #27
  %428 = add i64 %427, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %424, ptr nonnull align 1 %426, i64 %428, i1 false)
  %429 = or disjoint i64 %.0.i, 2
  br label %hwloc_utils_parse_best_node_flags.exit

hwloc_utils_parse_best_node_flags.exit:           ; preds = %423, %425
  %.1.i = phi i64 [ %429, %425 ], [ %.0.i, %423 ]
  store i64 %.1.i, ptr @best_node_flags, align 8, !tbaa !20
  %430 = load ptr, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %431 = call i32 @hwloc_memattr_get_name(ptr noundef %430, i32 noundef 0, ptr noundef nonnull %13) #26
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_utils_parse_best_node_flags.exit, %435
  %.016.i = phi i32 [ %436, %435 ], [ 0, %hwloc_utils_parse_best_node_flags.exit ]
  %433 = load ptr, ptr %13, align 8, !tbaa !4
  %434 = call i32 @strcasecmp(ptr noundef %433, ptr noundef nonnull readonly %.0201.lcssa582) #27
  %.not.i302 = icmp eq i32 %434, 0
  br i1 %.not.i302, label %hwloc_utils_parse_memattr_name.exit, label %435

435:                                              ; preds = %.lr.ph.i
  %436 = add i32 %.016.i, 1
  %437 = call i32 @hwloc_memattr_get_name(ptr noundef %430, i32 noundef %436, ptr noundef nonnull %13) #26
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %435, %hwloc_utils_parse_best_node_flags.exit
  %439 = load i8, ptr %.0201.lcssa582, align 1, !tbaa !15
  %440 = add i8 %439, -58
  %or.cond.i = icmp ult i8 %440, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %441

441:                                              ; preds = %._crit_edge.i
  %442 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %.0201.lcssa582, ptr noundef null, i32 noundef 10) #26
  %443 = trunc i64 %442 to i32
  %444 = call i32 @hwloc_memattr_get_name(ptr noundef %430, i32 noundef %443, ptr noundef nonnull %13) #26
  %.inv.i = icmp sgt i32 %444, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  store i32 -1, ptr @best_memattr_id, align 4, !tbaa !13
  br label %446

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %441
  %.013.i = phi i32 [ %443, %441 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  store i32 %.013.i, ptr @best_memattr_id, align 4, !tbaa !13
  %445 = icmp eq i32 %.013.i, -1
  br i1 %445, label %446, label %449

446:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %447 = load ptr, ptr @stderr, align 8, !tbaa !9
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.99, ptr noundef nonnull %.0201.lcssa582) #28
  br label %680

449:                                              ; preds = %hwloc_utils_parse_memattr_name.exit, %416
  %450 = icmp eq i32 %.0193.lcssa586, 0
  %.not239 = icmp eq i32 %.0188.lcssa587, 0
  %. = select i1 %.not239, i32 1, i32 2
  %.2195 = select i1 %450, i32 %., i32 %.0193.lcssa586
  switch i32 %.2195, label %460 [
    i32 1, label %451
    i32 3, label %458
  ]

451:                                              ; preds = %449
  %452 = load ptr, ptr @stdout, align 8, !tbaa !9
  %453 = load ptr, ptr %14, align 8, !tbaa !11
  call fastcc void @hwloc_info_show_levels(ptr noundef %452, ptr noundef %453)
  %454 = load i32, ptr @verbose_mode, align 4, !tbaa !13
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %678

456:                                              ; preds = %451
  %457 = load ptr, ptr %14, align 8, !tbaa !11
  call fastcc void @hwloc_info_show_topology_infos(ptr noundef %457)
  br label %678

458:                                              ; preds = %449
  %459 = load ptr, ptr %14, align 8, !tbaa !11
  call fastcc void @hwloc_info_show_support(ptr noundef %459)
  br label %678

460:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #26
  %461 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %461, ptr %23, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %350, ptr %462, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %463, align 4, !tbaa !25
  %.b = load i1, ptr @logical, align 4
  %not..b = xor i1 %.b, true
  %464 = zext i1 %not..b to i32
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %464, ptr %465, align 8, !tbaa !26
  %466 = load i32, ptr @verbose_mode, align 4, !tbaa !13
  %467 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %466, ptr %467, align 4, !tbaa !27
  store i32 0, ptr @current_obj, align 4, !tbaa !13
  %468 = icmp slt i32 %.0188.lcssa587, 1
  br i1 %468, label %.thread341, label %.lr.ph535

.lr.ph535:                                        ; preds = %460
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %470 = icmp sgt i32 %466, -1
  %471 = icmp sgt i32 %466, -1
  %472 = icmp sgt i32 %466, -1
  %473 = icmp sgt i32 %466, -1
  %474 = icmp sgt i32 %466, -1
  %475 = icmp sgt i32 %466, -1
  br label %476

.thread341:                                       ; preds = %hwloc_calc_parse_level_size.exit.thread, %460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #26
  br label %678

476:                                              ; preds = %.lr.ph535, %hwloc_calc_parse_level_size.exit.thread
  %.1189533 = phi i32 [ %.0188.lcssa587, %.lr.ph535 ], [ %672, %hwloc_calc_parse_level_size.exit.thread ]
  %.1197532 = phi ptr [ %.0196.lcssa585, %.lr.ph535 ], [ %673, %hwloc_calc_parse_level_size.exit.thread ]
  %477 = load ptr, ptr %.1197532, align 8, !tbaa !4
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(7) @.str.100) #27
  %.not240 = icmp eq i32 %478, 0
  br i1 %.not240, label %479, label %482

479:                                              ; preds = %476
  %480 = load ptr, ptr @stdout, align 8, !tbaa !9
  %481 = load ptr, ptr %14, align 8, !tbaa !11
  call fastcc void @hwloc_info_show_levels(ptr noundef %480, ptr noundef %481)
  br label %hwloc_calc_parse_level_size.exit.thread

482:                                              ; preds = %476
  %483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(9) @.str.101) #27
  %.not241 = icmp eq i32 %483, 0
  br i1 %.not241, label %484, label %486

484:                                              ; preds = %482
  %485 = load ptr, ptr %14, align 8, !tbaa !11
  call fastcc void @hwloc_info_show_topology_infos(ptr noundef %485)
  br label %hwloc_calc_parse_level_size.exit.thread

486:                                              ; preds = %482
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(8) @.str.102) #27
  %.not242 = icmp eq i32 %487, 0
  br i1 %.not242, label %488, label %490

488:                                              ; preds = %486
  %489 = load ptr, ptr %14, align 8, !tbaa !11
  call fastcc void @hwloc_info_show_support(ptr noundef %489)
  br label %hwloc_calc_parse_level_size.exit.thread

490:                                              ; preds = %486
  %491 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(4) @.str.61) #27
  %.not243 = icmp eq i32 %491, 0
  br i1 %.not243, label %494, label %492

492:                                              ; preds = %490
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(5) @.str.103) #27
  %.not244 = icmp eq i32 %493, 0
  br i1 %.not244, label %494, label %497

494:                                              ; preds = %492, %490
  %495 = load ptr, ptr %14, align 8, !tbaa !11
  %496 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %495, i32 noundef 0, i32 noundef 0) #27
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull %23, ptr noundef %496)
  br label %hwloc_calc_parse_level_size.exit.thread

497:                                              ; preds = %492
  %498 = load i8, ptr %477, align 1, !tbaa !15
  %499 = icmp eq i8 %498, 45
  br i1 %499, label %675, label %500

500:                                              ; preds = %497
  %501 = call i64 @strcspn(ptr noundef nonnull %477, ptr noundef nonnull @.str.308) #27
  %502 = getelementptr inbounds nuw i8, ptr %477, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !15
  %.not.i303 = icmp eq i8 %503, 91
  br i1 %.not.i303, label %504, label %hwloc_calc_parse_level_size.exit

504:                                              ; preds = %500
  %505 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %502, i32 noundef 93) #27
  %.not10.i = icmp eq ptr %505, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 1
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %477 to i64
  %510 = sub i64 %508, %509
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %500, %506
  %.0.i304 = phi i64 [ %510, %506 ], [ %501, %500 ]
  %.not245 = icmp eq i64 %.0.i304, 0
  br i1 %.not245, label %hwloc_calc_parse_level_size.exit.thread, label %511

511:                                              ; preds = %hwloc_calc_parse_level_size.exit
  %512 = getelementptr inbounds nuw i8, ptr %477, i64 %.0.i304
  %513 = load i8, ptr %512, align 1, !tbaa !15
  switch i8 %513, label %hwloc_calc_parse_level_size.exit.thread [
    i8 58, label %514
    i8 61, label %514
  ]

514:                                              ; preds = %511, %511
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #26
  %515 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly %23, ptr noundef %461, ptr noundef nonnull %477, i64 noundef range(i64 1, 0) %.0.i304, ptr noundef %12)
  %516 = icmp slt i32 %515, 0
  %.pre.i = load i32, ptr %12, align 8, !tbaa !28
  br i1 %516, label %517, label %526

517:                                              ; preds = %514
  switch i32 %.pre.i, label %526 [
    i32 -1, label %518
    i32 -2, label %522
  ]

518:                                              ; preds = %517
  br i1 %471, label %519, label %hwloc_calc_process_location.exit

519:                                              ; preds = %518
  %520 = load ptr, ptr @stderr, align 8, !tbaa !9
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.309, ptr noundef nonnull %477) #28
  br label %hwloc_calc_process_location.exit

522:                                              ; preds = %517
  br i1 %470, label %523, label %hwloc_calc_process_location.exit

523:                                              ; preds = %522
  %524 = load ptr, ptr @stderr, align 8, !tbaa !9
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.310, ptr noundef nonnull %477) #28
  br label %hwloc_calc_process_location.exit

526:                                              ; preds = %517, %514
  %527 = icmp slt i32 %.pre.i, 0
  %528 = icmp ne i32 %.pre.i, -3
  %or.cond.i305 = and i1 %527, %528
  br i1 %or.cond.i305, label %529, label %668

529:                                              ; preds = %526
  %530 = load i8, ptr %512, align 1, !tbaa !15
  %531 = icmp eq i8 %530, 58
  br i1 %531, label %532, label %576

532:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  store i32 1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store i32 0, ptr %11, align 4, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %534 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %533, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11, ptr noundef %7, i32 noundef %466)
  %535 = load ptr, ptr %7, align 8, !tbaa !4
  %.not36.i.i = icmp eq ptr %535, null
  br i1 %.not36.i.i, label %539, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr @stderr, align 8, !tbaa !9
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.323, ptr noundef nonnull %512) #28
  br label %hwloc_calc_append_iodev_by_index.exit.i

539:                                              ; preds = %532
  %540 = icmp slt i32 %534, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %539
  br i1 %475, label %542, label %hwloc_calc_append_iodev_by_index.exit.i

542:                                              ; preds = %541
  %543 = load ptr, ptr @stderr, align 8, !tbaa !9
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.324, ptr noundef nonnull %533) #28
  br label %hwloc_calc_append_iodev_by_index.exit.i

545:                                              ; preds = %539
  %.promoted.pre.i.i = load i32, ptr %11, align 4, !tbaa !13
  %546 = load i32, ptr %12, align 8, !tbaa !28
  %547 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %461, i32 noundef %546) #27
  %548 = add nsw i32 %.promoted.pre.i.i, 1
  %549 = mul nsw i32 %547, %548
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph.i.i, label %hwloc_calc_append_iodev_by_index.exit.i

.lr.ph.i.i:                                       ; preds = %545
  %.promoted2.pre.i.i = load i32, ptr %10, align 4
  %.promoted1.pre.i.i = load i32, ptr %8, align 4
  %551 = load i32, ptr %9, align 4
  %552 = add nsw i32 %551, -1
  br label %553

553:                                              ; preds = %569, %.lr.ph.i.i
  %.0324.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %572, %569 ]
  %.0333.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.134.i.i, %569 ]
  %554 = phi i32 [ %.promoted.pre.i.i, %.lr.ph.i.i ], [ %spec.select15.i.i, %569 ]
  %555 = phi i32 [ %.promoted1.pre.i.i, %.lr.ph.i.i ], [ %571, %569 ]
  %556 = phi i32 [ %.promoted2.pre.i.i, %.lr.ph.i.i ], [ %570, %569 ]
  %557 = icmp eq i32 %.0324.i.i, %547
  %558 = icmp ne i32 %554, 0
  %or.cond.i.i = and i1 %557, %558
  %spec.select15.i.i = select i1 %557, i32 0, i32 %554
  %spec.select16.i.i = select i1 %or.cond.i.i, i32 0, i32 %.0324.i.i
  %559 = load i32, ptr %12, align 8, !tbaa !28
  %560 = call ptr @hwloc_get_obj_by_depth(ptr noundef %461, i32 noundef %559, i32 noundef %spec.select16.i.i) #27
  %561 = icmp eq ptr %560, %.0333.i.i
  br i1 %561, label %hwloc_calc_append_iodev_by_index.exit.i, label %562

562:                                              ; preds = %553
  %563 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %560, ptr noundef nonnull readonly %12)
  %.not37.i.i = icmp eq i32 %563, 0
  br i1 %.not37.i.i, label %564, label %569

564:                                              ; preds = %562
  %565 = add nsw i32 %555, -1
  %.not38.i.i = icmp eq i32 %555, 0
  br i1 %.not38.i.i, label %566, label %569

566:                                              ; preds = %564
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %23, ptr noundef %560)
  %567 = add nsw i32 %556, -1
  %.not40.i.i = icmp eq i32 %567, 0
  br i1 %.not40.i.i, label %hwloc_calc_append_iodev_by_index.exit.i, label %568

568:                                              ; preds = %566
  %.not39.i.i = icmp eq ptr %.0333.i.i, null
  %spec.select.i.i = select i1 %.not39.i.i, ptr %560, ptr %.0333.i.i
  br label %569

569:                                              ; preds = %568, %564, %562
  %570 = phi i32 [ %556, %562 ], [ %556, %564 ], [ %567, %568 ]
  %571 = phi i32 [ %555, %562 ], [ %565, %564 ], [ %552, %568 ]
  %.134.i.i = phi ptr [ %.0333.i.i, %562 ], [ %.0333.i.i, %564 ], [ %spec.select.i.i, %568 ]
  %572 = add nsw i32 %spec.select16.i.i, 1
  %573 = add nsw i32 %spec.select15.i.i, 1
  %574 = mul nsw i32 %573, %547
  %575 = icmp slt i32 %572, %574
  br i1 %575, label %553, label %hwloc_calc_append_iodev_by_index.exit.i, !llvm.loop !30

hwloc_calc_append_iodev_by_index.exit.i:          ; preds = %569, %566, %553, %545, %542, %541, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  br label %hwloc_calc_process_location.exit

576:                                              ; preds = %529
  %577 = icmp eq i8 %530, 61
  %578 = load i32, ptr %469, align 4
  %579 = icmp eq i32 %578, 17
  %or.cond5.i = select i1 %577, i1 %579, i1 false
  br i1 %or.cond5.i, label %580, label %628

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %512, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  %582 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %581, ptr noundef nonnull @.str.332, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %.not.i78.i = icmp eq i32 %582, 3
  br i1 %.not.i78.i, label %587, label %583

583:                                              ; preds = %580
  %584 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %581, ptr noundef nonnull @.str.333, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %.not4.i.i = icmp eq i32 %584, 4
  br i1 %.not4.i.i, label %._crit_edge.i80.i, label %585

._crit_edge.i80.i:                                ; preds = %583
  %.pre.i.i = load i32, ptr %3, align 4, !tbaa !13
  br label %587

585:                                              ; preds = %583
  %586 = tail call ptr @__errno_location() #32
  store i32 22, ptr %586, align 4, !tbaa !13
  br label %.loopexit.i

587:                                              ; preds = %._crit_edge.i80.i, %580
  %588 = phi i32 [ %.pre.i.i, %._crit_edge.i80.i ], [ 0, %580 ]
  %589 = load i32, ptr %4, align 4, !tbaa !13
  %590 = load i32, ptr %5, align 4, !tbaa !13
  %591 = load i32, ptr %6, align 4, !tbaa !13
  %592 = call i32 @hwloc_get_type_depth(ptr noundef %461, i32 noundef 17) #26
  %or.cond.i.i15.i.i.i = icmp ugt i32 %592, -3
  br i1 %or.cond.i.i15.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %587, %622
  %593 = phi i32 [ %623, %622 ], [ %592, %587 ]
  %.016.i.i.i = phi ptr [ %.0.i.i.i.i.i, %622 ], [ null, %587 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %594, label %596

594:                                              ; preds = %.lr.ph.i.i.i
  %595 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %461, i32 noundef %593, i32 noundef 0) #27
  br label %hwloc_get_next_pcidev.exit.i.i.i

596:                                              ; preds = %.lr.ph.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %598 = load i32, ptr %597, align 8, !tbaa !31
  %.not7.i.i.i.i.i.i = icmp eq i32 %598, %593
  br i1 %.not7.i.i.i.i.i.i, label %599, label %.loopexit.i

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %601 = load ptr, ptr %600, align 8, !tbaa !39
  br label %hwloc_get_next_pcidev.exit.i.i.i

hwloc_get_next_pcidev.exit.i.i.i:                 ; preds = %599, %594
  %.0.i.i.i.i.i = phi ptr [ %601, %599 ], [ %595, %594 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %602

602:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %604 = load ptr, ptr %603, align 8, !tbaa !40
  %605 = load i32, ptr %604, align 8, !tbaa !15
  %606 = icmp eq i32 %605, %588
  br i1 %606, label %607, label %622

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %609 = load i8, ptr %608, align 4, !tbaa !15
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %589, %610
  br i1 %611, label %612, label %622

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 5
  %614 = load i8, ptr %613, align 1, !tbaa !15
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %590, %615
  br i1 %616, label %617, label %622

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 6
  %619 = load i8, ptr %618, align 2, !tbaa !15
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %591, %620
  br i1 %621, label %624, label %622

622:                                              ; preds = %617, %612, %607, %602
  %623 = call i32 @hwloc_get_type_depth(ptr noundef %461, i32 noundef 17) #26
  %or.cond.i.i.i.i.i = icmp ugt i32 %623, -3
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !41

624:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %23, ptr noundef nonnull %.0.i.i.i.i.i)
  br label %hwloc_calc_process_location.exit

.loopexit.i:                                      ; preds = %622, %hwloc_get_next_pcidev.exit.i.i.i, %596, %587, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br i1 %474, label %625, label %hwloc_calc_process_location.exit

625:                                              ; preds = %.loopexit.i
  %626 = load ptr, ptr @stderr, align 8, !tbaa !9
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.311, ptr noundef nonnull %581) #28
  br label %hwloc_calc_process_location.exit

628:                                              ; preds = %576
  %629 = icmp eq i32 %578, 18
  %or.cond8.i = select i1 %577, i1 %629, i1 false
  br i1 %or.cond8.i, label %.preheader.i, label %650

.preheader.i:                                     ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %512, i64 1
  br label %631

631:                                              ; preds = %642, %.preheader.i
  %.0.i309 = phi ptr [ %.0.i.i.i, %642 ], [ null, %.preheader.i ]
  %632 = call i32 @hwloc_get_type_depth(ptr noundef %461, i32 noundef 18) #26
  %or.cond.i.i.i = icmp ugt i32 %632, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_next_osdev.exit.thread.i, label %633

633:                                              ; preds = %631
  %.not.i.i.i.i = icmp eq ptr %.0.i309, null
  br i1 %.not.i.i.i.i, label %634, label %636

634:                                              ; preds = %633
  %635 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %461, i32 noundef %632, i32 noundef 0) #27
  br label %hwloc_get_next_osdev.exit.i

636:                                              ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 48
  %638 = load i32, ptr %637, align 8, !tbaa !31
  %.not7.i.i.i.i = icmp eq i32 %638, %632
  br i1 %.not7.i.i.i.i, label %639, label %hwloc_get_next_osdev.exit.thread.i

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 56
  %641 = load ptr, ptr %640, align 8, !tbaa !39
  br label %hwloc_get_next_osdev.exit.i

hwloc_get_next_osdev.exit.i:                      ; preds = %639, %634
  %.0.i.i.i = phi ptr [ %641, %639 ], [ %635, %634 ]
  %.not75.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not75.i, label %hwloc_get_next_osdev.exit.thread.i, label %642

642:                                              ; preds = %hwloc_get_next_osdev.exit.i
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !42
  %645 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %644, ptr noundef nonnull dereferenceable(1) %630) #27
  %.not76.i = icmp eq i32 %645, 0
  br i1 %.not76.i, label %646, label %631, !llvm.loop !43

646:                                              ; preds = %642
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %23, ptr noundef nonnull %.0.i.i.i)
  br label %hwloc_calc_process_location.exit

hwloc_get_next_osdev.exit.thread.i:               ; preds = %hwloc_get_next_osdev.exit.i, %636, %631
  br i1 %473, label %647, label %hwloc_calc_process_location.exit

647:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i
  %648 = load ptr, ptr @stderr, align 8, !tbaa !9
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.312, ptr noundef nonnull %630) #28
  br label %hwloc_calc_process_location.exit

650:                                              ; preds = %628
  %651 = icmp eq i32 %578, 19
  %or.cond11.i = select i1 %577, i1 %651, i1 false
  br i1 %or.cond11.i, label %652, label %hwloc_calc_process_location.exit

652:                                              ; preds = %650
  %653 = call i32 @hwloc_get_type_depth(ptr noundef %461, i32 noundef 19) #26
  %switch.i.i = icmp ugt i32 %653, -3
  br i1 %switch.i.i, label %._crit_edge.i308, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %652
  %654 = call ptr @hwloc_get_obj_by_depth(ptr noundef %461, i32 noundef %653, i32 noundef 0) #27
  %.not6.i = icmp eq ptr %654, null
  br i1 %.not6.i, label %._crit_edge.i308, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %hwloc_get_obj_by_type.exit.i
  %655 = getelementptr inbounds nuw i8, ptr %512, i64 1
  br label %656

656:                                              ; preds = %661, %.lr.ph.i306
  %.17.i = phi ptr [ %654, %.lr.ph.i306 ], [ %663, %661 ]
  %657 = getelementptr inbounds nuw i8, ptr %.17.i, i64 24
  %658 = load ptr, ptr %657, align 8, !tbaa !42
  %659 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %658, ptr noundef nonnull dereferenceable(1) %655) #27
  %.not74.i = icmp eq i32 %659, 0
  br i1 %.not74.i, label %660, label %661

660:                                              ; preds = %656
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull readonly %23, ptr noundef nonnull %.17.i)
  br label %hwloc_calc_process_location.exit

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %.17.i, i64 56
  %663 = load ptr, ptr %662, align 8, !tbaa !39
  %.not.i307 = icmp eq ptr %663, null
  br i1 %.not.i307, label %._crit_edge.i308, label %656, !llvm.loop !44

._crit_edge.i308:                                 ; preds = %661, %hwloc_get_obj_by_type.exit.i, %652
  br i1 %472, label %664, label %hwloc_calc_process_location.exit

664:                                              ; preds = %._crit_edge.i308
  %665 = load ptr, ptr @stderr, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.313, ptr noundef nonnull %666) #28
  br label %hwloc_calc_process_location.exit

668:                                              ; preds = %526
  %669 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %461) #27
  %670 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %461) #27
  %671 = getelementptr inbounds nuw i8, ptr %512, i64 1
  call fastcc void @hwloc_calc_append_object_range(ptr noundef nonnull readonly %23, ptr noundef %669, ptr noundef %670, ptr noundef %12, ptr noundef nonnull %671)
  br label %hwloc_calc_process_location.exit

hwloc_calc_process_location.exit:                 ; preds = %518, %519, %522, %523, %hwloc_calc_append_iodev_by_index.exit.i, %624, %.loopexit.i, %625, %646, %hwloc_get_next_osdev.exit.thread.i, %647, %650, %660, %._crit_edge.i308, %664, %668
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #26
  br label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %504, %511, %484, %494, %hwloc_calc_parse_level_size.exit, %hwloc_calc_process_location.exit, %488, %479
  %672 = add nsw i32 %.1189533, -1
  %673 = getelementptr inbounds nuw i8, ptr %.1197532, i64 8
  %674 = icmp slt i32 %.1189533, 2
  br i1 %674, label %.thread341, label %476, !llvm.loop !45

675:                                              ; preds = %497
  %676 = load ptr, ptr @stderr, align 8, !tbaa !9
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.104, ptr noundef nonnull %477) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #26
  br label %680

678:                                              ; preds = %.thread341, %458, %451, %456
  %679 = load ptr, ptr %14, align 8, !tbaa !11
  call void @hwloc_topology_destroy(ptr noundef %679) #26
  br label %680

680:                                              ; preds = %675, %.thread335, %.thread331, %337, %338, %332, %333, %322, %40, %678, %446, %309
  %.0 = phi i32 [ 1, %309 ], [ 1, %446 ], [ 0, %678 ], [ 1, %675 ], [ 1, %40 ], [ 1, %322 ], [ 1, %333 ], [ 1, %332 ], [ 1, %338 ], [ 1, %337 ], [ 1, %.thread331 ], [ 1, %.thread335 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_cache_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_set_icache_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_lookup_input_option(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef %5) unnamed_addr #11 {
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.137) #27
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
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef %5, ptr noundef %18)
  tail call void @exit(i32 noundef 1) #29
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %char0 = load i8, ptr %21, align 1
  %.not19 = icmp eq i8 %char0, 0
  %. = select i1 %.not19, ptr null, ptr %21
  store ptr %., ptr %3, align 8, !tbaa !4
  br label %.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.139) #27
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %.tail.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.140) #27
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %49

25:                                               ; preds = %23, %.tail.thread
  %26 = icmp samesign ult i32 %1, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef %5, ptr noundef %28)
  tail call void @exit(i32 noundef 1) #29
  unreachable

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.141, i64 noundef 3) #27
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %hwloc_utils_parse_input_format.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.142, i64 noundef 1) #27
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %hwloc_utils_parse_input_format.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.143, i64 noundef 1) #27
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %hwloc_utils_parse_input_format.exit, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.144, i64 noundef 5) #27
  %.not11.i = icmp eq i32 %38, 0
  br i1 %.not11.i, label %hwloc_utils_parse_input_format.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.145, i64 noundef 1) #27
  %.not12.i = icmp eq i32 %40, 0
  br i1 %.not12.i, label %hwloc_utils_parse_input_format.exit, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.146, i64 noundef 1) #27
  %.not13.i = icmp eq i32 %42, 0
  br i1 %.not13.i, label %hwloc_utils_parse_input_format.exit, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strncasecmp(ptr noundef readonly %31, ptr noundef nonnull @.str.147, i64 noundef 1) #27
  %.not14.i = icmp eq i32 %44, 0
  br i1 %.not14.i, label %hwloc_utils_parse_input_format.exit, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.148, ptr noundef %31) #28
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef %5, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #29
  unreachable

hwloc_utils_parse_input_format.exit:              ; preds = %29, %33, %35, %37, %39, %41, %43
  %.0.i = phi i32 [ 0, %29 ], [ 1, %33 ], [ 2, %35 ], [ 5, %37 ], [ 3, %39 ], [ 4, %41 ], [ 6, %43 ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !46
  br label %.sink.split

.sink.split:                                      ; preds = %19, %hwloc_utils_parse_input_format.exit
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %.sink.split, %23
  %.0 = phi i32 [ 0, %23 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull captures(none) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #12 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [38 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca %struct.hwloc_utils_input_format_s, align 8
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %6
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.149) #27
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread.thread, label %18

.thread.thread:                                   ; preds = %16
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %sub_0

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #26
  %19 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %7) #26
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = icmp sgt i32 %4, 0
  br i1 %22, label %23, label %hwloc_utils_autodetect_input_format.exit.thread

23:                                               ; preds = %21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = trunc i32 %27 to i16
  %trunc.i = and i16 %28, -4096
  switch i16 %trunc.i, label %86 [
    i16 -32768, label %29
    i16 16384, label %56
  ]

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %31 = icmp ugt i64 %30, 5
  br i1 %31, label %32, label %.thread48.i

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %30
  %34 = getelementptr inbounds i8, ptr %33, i64 -6
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(7) @.str.176) #27
  %.not45.i = icmp eq i32 %35, 0
  br i1 %.not45.i, label %36, label %40

36:                                               ; preds = %32
  %37 = icmp sgt i32 %4, 0
  br i1 %37, label %38, label %hwloc_utils_autodetect_input_format.exit.thread

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

40:                                               ; preds = %32
  %.not53.i = icmp eq i64 %30, 6
  br i1 %.not53.i, label %.thread48.i, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %33, i64 -7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.178) #27
  %.not46.i = icmp eq i32 %43, 0
  br i1 %.not46.i, label %49, label %44

44:                                               ; preds = %41
  %45 = icmp ugt i64 %30, 7
  br i1 %45, label %46, label %.thread48.i

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 -8
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(9) @.str.179) #27
  %.not47.i = icmp eq i32 %48, 0
  br i1 %.not47.i, label %49, label %.thread48.i

49:                                               ; preds = %46, %41
  %50 = icmp sgt i32 %4, 0
  br i1 %50, label %51, label %hwloc_utils_autodetect_input_format.exit.thread

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread48.i:                                      ; preds = %46, %44, %40, %29
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %54, label %hwloc_utils_autodetect_input_format.exit.thread

54:                                               ; preds = %.thread48.i
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, ptr noundef nonnull %2)
  br label %hwloc_utils_autodetect_input_format.exit.thread

56:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #26
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %58 = add i64 %57, 10
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #33
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %85, label %60

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %58, ptr noundef nonnull @.str.182, ptr noundef nonnull %2) #26
  %62 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = and i32 %66, 61440
  %68 = icmp eq i32 %67, 32768
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = icmp sgt i32 %4, 0
  br i1 %70, label %.thread50.sink.split.i, label %.thread50.i

71:                                               ; preds = %64, %60
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %73 = add i64 %72, 10
  %74 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %73, ptr noundef nonnull @.str.184, ptr noundef nonnull %2) #26
  %75 = call i32 @stat(ptr noundef nonnull %59, ptr noundef nonnull %8) #26
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = and i32 %79, 61440
  %81 = icmp eq i32 %80, 16384
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = icmp sgt i32 %4, 0
  br i1 %83, label %.thread50.sink.split.i, label %.thread50.i

.thread50.sink.split.i:                           ; preds = %82, %69
  %.str.185.sink.i = phi ptr [ @.str.183, %69 ], [ @.str.185, %82 ]
  %.2.ph.ph.i = phi i32 [ 4, %69 ], [ 2, %82 ]
  %84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.185.sink.i, ptr noundef nonnull %2)
  br label %.thread50.i

.thread50.i:                                      ; preds = %.thread50.sink.split.i, %82, %69
  %.2.ph.i = phi i32 [ 4, %69 ], [ 2, %82 ], [ %.2.ph.ph.i, %.thread50.sink.split.i ]
  tail call void @free(ptr noundef nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #26
  br label %hwloc_utils_autodetect_input_format.exit.thread

85:                                               ; preds = %77, %71, %56
  tail call void @free(ptr noundef %59) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #26
  br label %86

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %23, %21, %38, %36, %51, %49, %54, %.thread48.i, %.thread50.i
  %.0.i.ph = phi i32 [ %.2.ph.i, %.thread50.i ], [ 1, %.thread48.i ], [ 1, %54 ], [ 6, %49 ], [ 6, %51 ], [ 5, %36 ], [ 5, %38 ], [ 3, %21 ], [ 3, %23 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #26
  store i32 %.0.i.ph, ptr %3, align 4, !tbaa !13
  br label %.thread

86:                                               ; preds = %85, %25
  %87 = load ptr, ptr @stderr, align 8, !tbaa !9
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.186, ptr noundef nonnull %2) #28
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #26
  store i32 0, ptr %3, align 4, !tbaa !13
  %89 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef %5, ptr noundef %89)
  br label %213

.thread:                                          ; preds = %6, %hwloc_utils_autodetect_input_format.exit.thread
  %90 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %14, %6 ]
  switch i32 %90, label %213 [
    i32 1, label %sub_0
    i32 2, label %98
    i32 4, label %120
    i32 6, label %141
    i32 3, label %210
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0477091 = phi ptr [ @.str.150, %.thread.thread ], [ %2, %.thread ]
  %91 = load i8, ptr %.0477091, align 1
  %.not87 = icmp eq i8 %91, 45
  br i1 %.not87, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %92 = getelementptr inbounds nuw i8, ptr %.0477091, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, ptr @.str.151, ptr %.0477091
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not67 = phi ptr [ %.0477091, %sub_0 ], [ %95, %sub_1 ]
  %96 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not67) #26
  %.not68 = icmp eq i32 %96, 0
  br i1 %.not68, label %213, label %97

97:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.152) #31
  br label %213

98:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %99 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.153, ptr noundef nonnull %2) #26
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %103 = call i64 @fwrite(ptr nonnull @.str.154, i64 84, i64 1, ptr %102) #31
  br label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = call i32 @putenv(ptr noundef %105) #26
  br label %107

107:                                              ; preds = %104, %101
  %108 = call i32 @putenv(ptr noundef nonnull @.str.155) #26
  %109 = call ptr @getenv(ptr noundef nonnull @.str.156) #26
  store ptr %109, ptr %9, align 8, !tbaa !4
  %.not65 = icmp eq ptr %109, null
  br i1 %.not65, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !9
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.157, ptr noundef nonnull %109) #28
  br label %115

113:                                              ; preds = %107
  %114 = call i32 @putenv(ptr noundef nonnull @.str.158) #26
  br label %115

115:                                              ; preds = %113, %110
  %116 = and i64 %1, 2
  %.not66 = icmp eq i64 %116, 0
  br i1 %.not66, label %119, label %117

117:                                              ; preds = %115
  %118 = call i32 @putenv(ptr noundef nonnull @.str.159) #26
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %213

120:                                              ; preds = %.thread
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %122 = add i64 %121, 18
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #33
  %.not62 = icmp eq ptr %123, null
  br i1 %.not62, label %124, label %127

124:                                              ; preds = %120
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 78, i64 1, ptr %125) #31
  br label %130

127:                                              ; preds = %120
  %128 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %123, i64 noundef %122, ptr noundef nonnull @.str.161, ptr noundef nonnull %2) #26
  %129 = tail call i32 @putenv(ptr noundef nonnull %123) #26
  br label %130

130:                                              ; preds = %127, %124
  %131 = tail call ptr @getenv(ptr noundef nonnull @.str.156) #26
  %.not63 = icmp eq ptr %131, null
  br i1 %.not63, label %135, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !9
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.162, ptr noundef nonnull %131) #28
  br label %137

135:                                              ; preds = %130
  %136 = tail call i32 @putenv(ptr noundef nonnull @.str.163) #26
  br label %137

137:                                              ; preds = %135, %132
  %138 = and i64 %1, 2
  %.not64 = icmp eq i64 %138, 0
  br i1 %.not64, label %213, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @putenv(ptr noundef nonnull @.str.159) #26
  br label %213

141:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 38, ptr nonnull %10) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %10, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 -4294967296, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !18
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.164, i32 noundef 2162688) #26
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %146, ptr %147, align 4, !tbaa !18
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void @perror(ptr noundef nonnull @.str.165) #31
  br label %.critedge

150:                                              ; preds = %145, %141
  %151 = phi i32 [ %146, %145 ], [ -1, %141 ]
  %152 = call ptr @mkdtemp(ptr noundef nonnull %10) #26
  %.not55 = icmp eq ptr %152, null
  br i1 %.not55, label %153, label %155

153:                                              ; preds = %150
  call void @perror(ptr noundef nonnull @.str.166) #31
  %154 = call i32 @close(i32 noundef %151) #26
  br label %.critedge

155:                                              ; preds = %150
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.167, ptr noundef nonnull %2, ptr noundef nonnull %10) #26
  %157 = call i32 @system(ptr noundef nonnull %11) #26
  %.not56 = icmp eq i32 %157, 0
  br i1 %.not56, label %163, label %158

158:                                              ; preds = %155
  call void @perror(ptr noundef nonnull @.str.168) #31
  %159 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !18
  %162 = call i32 @close(i32 noundef %161) #26
  br label %.critedge

163:                                              ; preds = %155
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 512, ptr noundef nonnull @.str.169, ptr noundef nonnull %10) #26
  %165 = call i32 @chdir(ptr noundef nonnull %10) #26
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %163
  call void @perror(ptr noundef nonnull @.str.170) #31
  %168 = call i32 @system(ptr noundef nonnull %12) #26
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @perror(ptr noundef nonnull @.str.171) #31
  br label %171

171:                                              ; preds = %170, %167
  %172 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !18
  %175 = call i32 @close(i32 noundef %174) #26
  br label %.critedge

176:                                              ; preds = %163
  %177 = call i32 @system(ptr noundef nonnull %12) #26
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @perror(ptr noundef nonnull @.str.171) #31
  br label %180

180:                                              ; preds = %179, %176
  %181 = call i32 @rmdir(ptr noundef nonnull %10) #26
  %182 = call ptr @opendir(ptr noundef nonnull @.str.164)
  %183 = call ptr @readdir(ptr noundef %182) #26
  %.not5783 = icmp eq ptr %183, null
  br i1 %.not5783, label %._crit_edge, label %sub_076

sub_076:                                          ; preds = %180, %195
  %184 = phi ptr [ %196, %195 ], [ %183, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 19
  %186 = load i8, ptr %185, align 1
  %.not84 = icmp eq i8 %186, 46
  br i1 %.not84, label %.tail75, label %.tail79.thread

.tail75:                                          ; preds = %sub_076
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %195, label %sub_181

sub_181:                                          ; preds = %.tail75
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %191 = load i8, ptr %190, align 1
  %.not86 = icmp eq i8 %191, 46
  br i1 %.not86, label %.tail79, label %.tail79.thread

.tail79:                                          ; preds = %sub_181
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 21
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %.tail79.thread

195:                                              ; preds = %.tail79, %.tail75
  %196 = call ptr @readdir(ptr noundef %182) #26
  %.not57 = icmp eq ptr %196, null
  br i1 %.not57, label %._crit_edge, label %sub_076, !llvm.loop !50

._crit_edge:                                      ; preds = %195, %180
  %197 = call i32 @closedir(ptr noundef %182)
  call void @perror(ptr noundef nonnull @.str.173) #31
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !18
  %200 = call i32 @close(i32 noundef %199) #26
  br label %.critedge

.tail79.thread:                                   ; preds = %sub_076, %sub_181, %.tail79
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 19
  %202 = call i32 @closedir(ptr noundef %182)
  %203 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %201, ptr noundef %13, i32 noundef %4, ptr noundef %5)
  %.not61 = icmp eq i32 %203, 0
  br i1 %.not61, label %204, label %206

204:                                              ; preds = %.tail79.thread
  %205 = load i64, ptr %13, align 8
  store i64 %205, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %10) #26
  br label %213

206:                                              ; preds = %.tail79.thread
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !18
  %209 = call i32 @close(i32 noundef %208) #26
  br label %.critedge

210:                                              ; preds = %.thread
  %211 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %2) #26
  %.not54 = icmp eq i32 %211, 0
  br i1 %.not54, label %213, label %212

212:                                              ; preds = %210
  tail call void @perror(ptr noundef nonnull @.str.174) #31
  br label %213

.critedge:                                        ; preds = %153, %._crit_edge, %206, %171, %158, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 38, ptr nonnull %10) #26
  br label %213

213:                                              ; preds = %.thread, %119, %.tail, %210, %139, %137, %204, %.critedge, %212, %97, %86
  %.046 = phi i32 [ 1, %86 ], [ 1, %212 ], [ 1, %97 ], [ 1, %.critedge ], [ 0, %204 ], [ 0, %137 ], [ 0, %139 ], [ 0, %210 ], [ 0, %.tail ], [ 0, %119 ], [ 0, %.thread ]
  ret i32 %.046
}

declare i32 @hwloc_topology_set_pid(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_utils_disable_input_format(ptr noundef nonnull captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call i32 @fchdir(i32 noundef %3) #26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.187) #31
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = tail call i32 @close(i32 noundef %9) #26
  store i32 -1, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 7) i32 @parse_kind(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.61) #27
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.tail, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.188) #27
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %.tail, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.66) #27
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %.tail, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.189) #27
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %.tail, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.190) #27
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

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #8

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_levels(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call i32 @hwloc_topology_get_depth(ptr noundef %1) #27
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, 11
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %6, i64 19)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %2
  %8 = trunc nuw i64 %spec.select.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %hwloc_lstopo_show_summary_depth.exit
  %.041.i = phi i32 [ %17, %hwloc_lstopo_show_summary_depth.exit ], [ 0, %.lr.ph.i.preheader ]
  %9 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef %.041.i) #27
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %hwloc_lstopo_show_summary_depth.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef %.041.i) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #26
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.194, i32 noundef %.041.i, ptr noundef nonnull @.str.195, i32 noundef %.041.i) #26
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %.041.i, i32 noundef 0) #27
  %14 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef %13, i64 noundef 2) #26
  %15 = sub i32 %8, %12
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %15, ptr noundef nonnull @.str.195, i32 noundef %9, ptr noundef nonnull %3, i32 noundef %11) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #26
  br label %hwloc_lstopo_show_summary_depth.exit

hwloc_lstopo_show_summary_depth.exit:             ; preds = %.lr.ph.i, %10
  %17 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %17, %4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %hwloc_lstopo_show_summary_depth.exit, %2
  %18 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -3) #27
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %hwloc_lstopo_show_summary_depth.exit.i, label %19

19:                                               ; preds = %._crit_edge.i
  %20 = call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -3) #27
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, i32 noundef -3) #26
  %22 = call ptr @hwloc_obj_type_string(i32 noundef %20) #32
  %23 = trunc i64 %spec.select.i to i32
  %24 = sub i32 %23, %21
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %24, ptr noundef nonnull @.str.195, i32 noundef %18, ptr noundef %22, i32 noundef %20) #26
  br label %hwloc_lstopo_show_summary_depth.exit.i

hwloc_lstopo_show_summary_depth.exit.i:           ; preds = %19, %._crit_edge.i
  %26 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -8) #27
  %.not.i31.i = icmp eq i32 %26, 0
  br i1 %.not.i31.i, label %hwloc_lstopo_show_summary_depth.exit32.i, label %27

27:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit.i
  %28 = call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -8) #27
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, i32 noundef -8) #26
  %30 = call ptr @hwloc_obj_type_string(i32 noundef %28) #32
  %31 = trunc i64 %spec.select.i to i32
  %32 = sub i32 %31, %29
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %32, ptr noundef nonnull @.str.195, i32 noundef %26, ptr noundef %30, i32 noundef %28) #26
  br label %hwloc_lstopo_show_summary_depth.exit32.i

hwloc_lstopo_show_summary_depth.exit32.i:         ; preds = %27, %hwloc_lstopo_show_summary_depth.exit.i
  %34 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -4) #27
  %.not.i33.i = icmp eq i32 %34, 0
  br i1 %.not.i33.i, label %hwloc_lstopo_show_summary_depth.exit34.i, label %35

35:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit32.i
  %36 = call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -4) #27
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, i32 noundef -4) #26
  %38 = call ptr @hwloc_obj_type_string(i32 noundef %36) #32
  %39 = trunc i64 %spec.select.i to i32
  %40 = sub i32 %39, %37
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %40, ptr noundef nonnull @.str.195, i32 noundef %34, ptr noundef %38, i32 noundef %36) #26
  br label %hwloc_lstopo_show_summary_depth.exit34.i

hwloc_lstopo_show_summary_depth.exit34.i:         ; preds = %35, %hwloc_lstopo_show_summary_depth.exit32.i
  %42 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -5) #27
  %.not.i35.i = icmp eq i32 %42, 0
  br i1 %.not.i35.i, label %hwloc_lstopo_show_summary_depth.exit36.i, label %43

43:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit34.i
  %44 = call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -5) #27
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, i32 noundef -5) #26
  %46 = call ptr @hwloc_obj_type_string(i32 noundef %44) #32
  %47 = trunc i64 %spec.select.i to i32
  %48 = sub i32 %47, %45
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %48, ptr noundef nonnull @.str.195, i32 noundef %42, ptr noundef %46, i32 noundef %44) #26
  br label %hwloc_lstopo_show_summary_depth.exit36.i

hwloc_lstopo_show_summary_depth.exit36.i:         ; preds = %43, %hwloc_lstopo_show_summary_depth.exit34.i
  %50 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -6) #27
  %.not.i37.i = icmp eq i32 %50, 0
  br i1 %.not.i37.i, label %hwloc_lstopo_show_summary_depth.exit38.i, label %51

51:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit36.i
  %52 = call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -6) #27
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, i32 noundef -6) #26
  %54 = call ptr @hwloc_obj_type_string(i32 noundef %52) #32
  %55 = trunc i64 %spec.select.i to i32
  %56 = sub i32 %55, %53
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %56, ptr noundef nonnull @.str.195, i32 noundef %50, ptr noundef %54, i32 noundef %52) #26
  br label %hwloc_lstopo_show_summary_depth.exit38.i

hwloc_lstopo_show_summary_depth.exit38.i:         ; preds = %51, %hwloc_lstopo_show_summary_depth.exit36.i
  %58 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %1, i32 noundef -7) #27
  %.not.i39.i = icmp eq i32 %58, 0
  br i1 %.not.i39.i, label %hwloc_lstopo_show_summary.exit, label %59

59:                                               ; preds = %hwloc_lstopo_show_summary_depth.exit38.i
  %60 = call i32 @hwloc_get_depth_type(ptr noundef %1, i32 noundef -7) #27
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.193, i32 noundef -7) #26
  %62 = call ptr @hwloc_obj_type_string(i32 noundef %60) #32
  %63 = trunc i64 %spec.select.i to i32
  %64 = sub i32 %63, %61
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.196, i32 noundef %64, ptr noundef nonnull @.str.195, i32 noundef %58, ptr noundef %62, i32 noundef %60) #26
  br label %hwloc_lstopo_show_summary.exit

hwloc_lstopo_show_summary.exit:                   ; preds = %hwloc_lstopo_show_summary_depth.exit38.i, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_topology_infos(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca [256 x i8], align 16
  %3 = tail call ptr @hwloc_topology_get_infos(ptr noundef %0) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %1 ]
  %6 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef %10, ptr noundef %12)
  br label %26

14:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #26
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 256, ptr noundef nonnull @.str.198, ptr noundef %17) #26
  %19 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %2) #27
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i64 %indvars.iv, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %24)
  br label %25

25:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #26
  br label %26

26:                                               ; preds = %7, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %4, align 8, !tbaa !52
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_support(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call ptr @hwloc_topology_get_support(ptr noundef %0) #26
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load i8, ptr %3, align 1, !tbaa !64
  %5 = zext i8 %4 to i32
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !66
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.201, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !67
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !68
  %20 = zext i8 %19 to i32
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !69
  %25 = zext i8 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, i32 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !70
  %30 = zext i8 %29 to i32
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load i8, ptr %33, align 1, !tbaa !72
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, i32 noundef %35)
  %37 = load ptr, ptr %32, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !74
  %40 = zext i8 %39 to i32
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.207, i32 noundef %40)
  %42 = load ptr, ptr %32, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !75
  %45 = zext i8 %44 to i32
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %45)
  %47 = load ptr, ptr %32, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !76
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %50)
  %52 = load ptr, ptr %32, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !77
  %55 = zext i8 %54 to i32
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.210, i32 noundef %55)
  %57 = load ptr, ptr %32, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !78
  %60 = zext i8 %59 to i32
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.211, i32 noundef %60)
  %62 = load ptr, ptr %32, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %64 = load i8, ptr %63, align 1, !tbaa !79
  %65 = zext i8 %64 to i32
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %65)
  %67 = load ptr, ptr %32, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !80
  %70 = zext i8 %69 to i32
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.213, i32 noundef %70)
  %72 = load ptr, ptr %32, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i8, ptr %73, align 1, !tbaa !81
  %75 = zext i8 %74 to i32
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.214, i32 noundef %75)
  %77 = load ptr, ptr %32, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !82
  %80 = zext i8 %79 to i32
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.215, i32 noundef %80)
  %82 = load ptr, ptr %32, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %84 = load i8, ptr %83, align 1, !tbaa !83
  %85 = zext i8 %84 to i32
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, i32 noundef %85)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = load i8, ptr %88, align 1, !tbaa !85
  %90 = zext i8 %89 to i32
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %90)
  %92 = load ptr, ptr %87, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !87
  %95 = zext i8 %94 to i32
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, i32 noundef %95)
  %97 = load ptr, ptr %87, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !88
  %100 = zext i8 %99 to i32
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %100)
  %102 = load ptr, ptr %87, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !89
  %105 = zext i8 %104 to i32
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %105)
  %107 = load ptr, ptr %87, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !90
  %110 = zext i8 %109 to i32
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.221, i32 noundef %110)
  %112 = load ptr, ptr %87, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !91
  %115 = zext i8 %114 to i32
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.222, i32 noundef %115)
  %117 = load ptr, ptr %87, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 6
  %119 = load i8, ptr %118, align 1, !tbaa !92
  %120 = zext i8 %119 to i32
  %121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %120)
  %122 = load ptr, ptr %87, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 7
  %124 = load i8, ptr %123, align 1, !tbaa !93
  %125 = zext i8 %124 to i32
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %125)
  %127 = load ptr, ptr %87, align 8, !tbaa !84
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i8, ptr %128, align 1, !tbaa !94
  %130 = zext i8 %129 to i32
  %131 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.225, i32 noundef %130)
  %132 = load ptr, ptr %87, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 9
  %134 = load i8, ptr %133, align 1, !tbaa !95
  %135 = zext i8 %134 to i32
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.226, i32 noundef %135)
  %137 = load ptr, ptr %87, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 10
  %139 = load i8, ptr %138, align 1, !tbaa !96
  %140 = zext i8 %139 to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.227, i32 noundef %140)
  %142 = load ptr, ptr %87, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 11
  %144 = load i8, ptr %143, align 1, !tbaa !97
  %145 = zext i8 %144 to i32
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.228, i32 noundef %145)
  %147 = load ptr, ptr %87, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i8, ptr %148, align 1, !tbaa !98
  %150 = zext i8 %149 to i32
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.229, i32 noundef %150)
  %152 = load ptr, ptr %87, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 13
  %154 = load i8, ptr %153, align 1, !tbaa !99
  %155 = zext i8 %154 to i32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.230, i32 noundef %155)
  %157 = load ptr, ptr %87, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 14
  %159 = load i8, ptr %158, align 1, !tbaa !100
  %160 = zext i8 %159 to i32
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.231, i32 noundef %160)
  %162 = load ptr, ptr %87, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 15
  %164 = load i8, ptr %163, align 1, !tbaa !101
  %165 = zext i8 %164 to i32
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, i32 noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %169 = load i8, ptr %168, align 1, !tbaa !103
  %170 = zext i8 %169 to i32
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef %170)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_process_location_info_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
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
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #26
  store i8 0, ptr %7, align 16, !tbaa !15
  %.b145 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b145, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr @current_obj, align 4, !tbaa !13
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.234, i32 noundef %17) #26
  br label %19

19:                                               ; preds = %16, %2
  %20 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef %1, i64 noundef 2) #26
  %.b146 = load i1, ptr @show_ancestors, align 4
  br i1 %.b146, label %.preheader, label %29

.preheader:                                       ; preds = %19
  %.not171220 = icmp eq ptr %1, null
  br i1 %.not171220, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader, %25
  %.0120222 = phi i32 [ %28, %25 ], [ 0, %.preheader ]
  %.0121221 = phi ptr [ %27, %25 ], [ %1, %.preheader ]
  %.b144 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b144, label %21, label %24

21:                                               ; preds = %.lr.ph223
  %22 = load i32, ptr @current_obj, align 4, !tbaa !13
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.235, i32 noundef %22, i32 noundef %.0120222) #26
  br label %24

24:                                               ; preds = %21, %.lr.ph223
  call fastcc void @hwloc_info_show_ancestor(ptr noundef %13, ptr noundef %.0121221, ptr noundef nonnull %1, ptr noundef %8, i32 noundef %.0120222, ptr noundef %7, i32 noundef %15)
  %.b154 = load i1, ptr @show_first_only, align 4
  br i1 %.b154, label %hwloc_get_next_obj_by_depth.exit.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0121221, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = add i32 %.0120222, 1
  %.not171 = icmp eq ptr %27, null
  br i1 %.not171, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph223, !llvm.loop !106

29:                                               ; preds = %19
  %30 = load i32, ptr @show_ancestor_depth, align 4, !tbaa !13
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %50, label %.preheader193

.preheader193:                                    ; preds = %29
  %.not170198 = icmp eq ptr %1, null
  br i1 %.not170198, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader193, %47
  %.0128199 = phi ptr [ %49, %47 ], [ %1, %.preheader193 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0128199, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %34, label %47

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #26
  %35 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull %.0128199, i64 noundef 2) #26
  %36 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %hwloc_info_show_ancestor.exit

37:                                               ; preds = %34
  %38 = icmp slt i32 %15, 0
  %39 = getelementptr inbounds nuw i8, ptr %.0128199, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !107
  br i1 %38, label %41, label %43

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %40)
  br label %hwloc_info_show_ancestor.exit

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !107
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %40, ptr noundef nonnull %8, i32 noundef %45)
  br label %hwloc_info_show_ancestor.exit

hwloc_info_show_ancestor.exit:                    ; preds = %34, %41, %43
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.0128199, ptr noundef %6, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #26
  br label %hwloc_get_next_obj_by_depth.exit.thread

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.0128199, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !105
  %.not170 = icmp eq ptr %49, null
  br i1 %.not170, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph, !llvm.loop !108

50:                                               ; preds = %29
  %51 = load i32, ptr @show_ancestor_kind, align 4, !tbaa !13
  %.not155 = icmp eq i32 %51, 6
  br i1 %.not155, label %62, label %.preheader191

.preheader191:                                    ; preds = %50
  %.0129.in200 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.0129201 = load ptr, ptr %.0129.in200, align 8, !tbaa !105
  %.not168202 = icmp eq ptr %.0129201, null
  br i1 %.not168202, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph205

.lr.ph205:                                        ; preds = %.preheader191, %61
  %.0129204 = phi ptr [ %.0129, %61 ], [ %.0129201, %.preheader191 ]
  %.0133203 = phi i32 [ %.1134, %61 ], [ 0, %.preheader191 ]
  %52 = load i32, ptr @show_ancestor_kind, align 4, !tbaa !13
  %53 = call fastcc i32 @match_kind(ptr noundef nonnull %.0129204, i32 noundef %52)
  %.not169 = icmp eq i32 %53, 0
  br i1 %.not169, label %61, label %54

54:                                               ; preds = %.lr.ph205
  %.b143 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b143, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, ptr @current_obj, align 4, !tbaa !13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.235, i32 noundef %56, i32 noundef %.0133203) #26
  br label %58

58:                                               ; preds = %55, %54
  call fastcc void @hwloc_info_show_ancestor(ptr noundef %13, ptr noundef %.0129204, ptr noundef %1, ptr noundef %8, i32 noundef %.0133203, ptr noundef %7, i32 noundef %15)
  %.b153 = load i1, ptr @show_first_only, align 4
  br i1 %.b153, label %hwloc_get_next_obj_by_depth.exit.thread, label %59

59:                                               ; preds = %58
  %60 = add i32 %.0133203, 1
  br label %61

61:                                               ; preds = %59, %.lr.ph205
  %.1134 = phi i32 [ %60, %59 ], [ %.0133203, %.lr.ph205 ]
  %.0129.in = getelementptr inbounds nuw i8, ptr %.0129204, i64 72
  %.0129 = load ptr, ptr %.0129.in, align 8, !tbaa !105
  %.not168 = icmp eq ptr %.0129, null
  br i1 %.not168, label %hwloc_get_next_obj_by_depth.exit.thread, label %.lr.ph205, !llvm.loop !109

62:                                               ; preds = %50
  %.b147 = load i1, ptr @show_children, align 4
  br i1 %.b147, label %.preheader185, label %111

.preheader185:                                    ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %67 = icmp slt i32 %15, 0
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %69

69:                                               ; preds = %hwloc_info_show_child.exit, %.preheader185
  %.0132 = phi i32 [ %110, %hwloc_info_show_child.exit ], [ 0, %.preheader185 ]
  %.0131 = phi ptr [ %.323.i, %hwloc_info_show_child.exit ], [ null, %.preheader185 ]
  %.not.i176 = icmp eq ptr %.0131, null
  br i1 %.not.i176, label %80, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %.0131, align 8, !tbaa !110
  %72 = icmp eq i32 %71, 19
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = call i32 @hwloc_obj_type_is_io(i32 noundef %71) #26
  %.not26.i = icmp eq i32 %74, 0
  br i1 %.not26.i, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %.0131, align 8, !tbaa !110
  %77 = call i32 @hwloc_obj_type_is_memory(i32 noundef %76) #26
  %.not27.i = icmp ne i32 %77, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %78

78:                                               ; preds = %75, %73, %70
  %.0.i = phi i32 [ 3, %70 ], [ 2, %73 ], [ %spec.select.i, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0131, i64 88
  br label %80

80:                                               ; preds = %69, %78
  %.020.in.i = phi ptr [ %79, %78 ], [ %63, %69 ]
  %.1.i = phi i32 [ %.0.i, %78 ], [ 0, %69 ]
  %.020.i = load ptr, ptr %.020.in.i, align 8, !tbaa !111
  %81 = icmp eq ptr %.020.i, null
  %82 = icmp eq i32 %.1.i, 0
  %or.cond.i = and i1 %82, %81
  br i1 %or.cond.i, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %64, align 8, !tbaa !112
  br label %85

85:                                               ; preds = %83, %80
  %.121.i = phi ptr [ %84, %83 ], [ %.020.i, %80 ]
  %.2.i = phi i32 [ 1, %83 ], [ %.1.i, %80 ]
  %86 = icmp eq ptr %.121.i, null
  %87 = icmp eq i32 %.2.i, 1
  %or.cond3.i = and i1 %86, %87
  br i1 %or.cond3.i, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %65, align 8, !tbaa !113
  br label %90

90:                                               ; preds = %88, %85
  %.222.i = phi ptr [ %89, %88 ], [ %.121.i, %85 ]
  %.3.i = phi i32 [ 2, %88 ], [ %.2.i, %85 ]
  %91 = icmp eq ptr %.222.i, null
  %92 = icmp eq i32 %.3.i, 2
  %or.cond5.i = and i1 %91, %92
  br i1 %or.cond5.i, label %93, label %hwloc_get_next_child.exit

93:                                               ; preds = %90
  %94 = load ptr, ptr %66, align 8, !tbaa !114
  br label %hwloc_get_next_child.exit

hwloc_get_next_child.exit:                        ; preds = %90, %93
  %.323.i = phi ptr [ %94, %93 ], [ %.222.i, %90 ]
  %.not167 = icmp eq ptr %.323.i, null
  br i1 %.not167, label %hwloc_get_next_obj_by_depth.exit.thread, label %95

95:                                               ; preds = %hwloc_get_next_child.exit
  %.b142 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b142, label %96, label %99

96:                                               ; preds = %95
  %97 = load i32, ptr @current_obj, align 4, !tbaa !13
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.235, i32 noundef %97, i32 noundef %.0132) #26
  br label %99

99:                                               ; preds = %96, %95
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #26
  %100 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull %.323.i, i64 noundef 2) #26
  %101 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i177 = icmp eq ptr %101, null
  br i1 %.not.i177, label %102, label %hwloc_info_show_child.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.323.i, i64 52
  %104 = load i32, ptr %103, align 4, !tbaa !107
  br i1 %67, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %104)
  br label %hwloc_info_show_child.exit

107:                                              ; preds = %102
  %108 = load i32, ptr %68, align 4, !tbaa !107
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.303, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %104, i32 noundef %.0132, ptr noundef nonnull %8, i32 noundef %108)
  br label %hwloc_info_show_child.exit

hwloc_info_show_child.exit:                       ; preds = %99, %105, %107
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.323.i, ptr noundef %5, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #26
  %.b152 = load i1, ptr @show_first_only, align 4
  %110 = add i32 %.0132, 1
  br i1 %.b152, label %hwloc_get_next_obj_by_depth.exit.thread, label %69, !llvm.loop !115

111:                                              ; preds = %62
  %112 = load i32, ptr @show_descendants_depth, align 4, !tbaa !13
  %.not156 = icmp eq i32 %112, -1
  br i1 %.not156, label %200, label %113

113:                                              ; preds = %111
  %114 = icmp sgt i32 %112, -1
  br i1 %114, label %119, label %.preheader189

.preheader189:                                    ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %117 = icmp slt i32 %15, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %.outer

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9) #26
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %120, align 4, !tbaa !116
  store i32 %112, ptr %9, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store i32 -1, ptr %121, align 4, !tbaa !117
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 -1, ptr %123, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 -1, ptr %124, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 92
  store i32 -1, ptr %125, align 4, !tbaa !120
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %129 = load ptr, ptr %128, align 8, !tbaa !122
  %.val = load ptr, ptr %0, align 8, !tbaa !22
  %130 = call fastcc i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr %.val, ptr noundef %127, ptr noundef %129, ptr noundef %9)
  %.not225 = icmp eq i32 %130, 0
  br i1 %.not225, label %hwloc_info_show_descendant.exit._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %119
  %131 = getelementptr i8, ptr %0, i64 16
  %132 = icmp slt i32 %15, 0
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %134

134:                                              ; preds = %hwloc_info_show_descendant.exit, %.lr.ph214
  %.0130212 = phi i32 [ 0, %.lr.ph214 ], [ %152, %hwloc_info_show_descendant.exit ]
  %135 = load ptr, ptr %126, align 8, !tbaa !121
  %136 = load ptr, ptr %128, align 8, !tbaa !122
  %.val174 = load ptr, ptr %0, align 8, !tbaa !22
  %.val175 = load i32, ptr %131, align 8, !tbaa !26
  %137 = call fastcc ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr %.val174, i32 %.val175, ptr noundef %135, ptr noundef %136, ptr noundef %9, i32 noundef %.0130212)
  %.b141 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b141, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr @current_obj, align 4, !tbaa !13
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.235, i32 noundef %139, i32 noundef %.0130212) #26
  br label %141

141:                                              ; preds = %138, %134
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #26
  %142 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %137, i64 noundef 2) #26
  %143 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i178 = icmp eq ptr %143, null
  br i1 %.not.i178, label %144, label %hwloc_info_show_descendant.exit

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %146 = load i32, ptr %145, align 4, !tbaa !107
  br i1 %132, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %146)
  br label %hwloc_info_show_descendant.exit

149:                                              ; preds = %144
  %150 = load i32, ptr %133, align 4, !tbaa !107
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %146, i32 noundef %.0130212, ptr noundef nonnull %8, i32 noundef %150)
  br label %hwloc_info_show_descendant.exit

hwloc_info_show_descendant.exit:                  ; preds = %141, %147, %149
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef %137, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #26
  %.b151 = load i1, ptr @show_first_only, align 4
  %152 = add nuw i32 %.0130212, 1
  %exitcond.not = icmp eq i32 %152, %130
  %or.cond251 = select i1 %.b151, i1 true, i1 %exitcond.not
  br i1 %or.cond251, label %hwloc_info_show_descendant.exit._crit_edge, label %134, !llvm.loop !123

hwloc_info_show_descendant.exit._crit_edge:       ; preds = %hwloc_info_show_descendant.exit, %119
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9) #26
  br label %hwloc_get_next_obj_by_depth.exit.thread

.critedge172:                                     ; preds = %.critedge172.backedge, %.outer
  %.0123 = phi ptr [ %.0123.ph, %.outer ], [ %.0.i180, %.critedge172.backedge ]
  %.not.i179 = icmp eq ptr %.0123, null
  br i1 %.not.i179, label %153, label %155

153:                                              ; preds = %.critedge172
  %154 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %13, i32 noundef %.ph, i32 noundef 0) #27
  br label %hwloc_get_next_obj_by_depth.exit

155:                                              ; preds = %.critedge172
  %156 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !31
  %.not7.i = icmp eq i32 %157, %.ph
  br i1 %.not7.i, label %158, label %hwloc_get_next_obj_by_depth.exit.thread

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %153, %158
  %.0.i180 = phi ptr [ %160, %158 ], [ %154, %153 ]
  %.not161 = icmp eq ptr %.0.i180, null
  br i1 %.not161, label %hwloc_get_next_obj_by_depth.exit.thread, label %161

161:                                              ; preds = %hwloc_get_next_obj_by_depth.exit
  %162 = getelementptr inbounds nuw i8, ptr %.0.i180, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %164 = load ptr, ptr %115, align 8, !tbaa !121
  %.not162 = icmp eq ptr %164, null
  br i1 %.not162, label %.preheader187, label %.preheader188

.preheader188:                                    ; preds = %161
  %.not163207 = icmp eq ptr %163, null
  br i1 %.not163207, label %.critedge172.backedge, label %.lr.ph209

.critedge172.backedge:                            ; preds = %170, %.preheader188, %._crit_edge, %.critedge, %174
  br label %.critedge172, !llvm.loop !124

.preheader187:                                    ; preds = %161
  %165 = icmp ne ptr %163, null
  %166 = icmp ne ptr %163, %1
  %167 = and i1 %165, %166
  br i1 %167, label %.lr.ph211, label %._crit_edge

.lr.ph209:                                        ; preds = %.preheader188, %170
  %.0122208 = phi ptr [ %172, %170 ], [ %163, %.preheader188 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0122208, i64 184
  %169 = load ptr, ptr %168, align 8, !tbaa !121
  %.not164 = icmp eq ptr %169, null
  br i1 %.not164, label %170, label %.critedge

170:                                              ; preds = %.lr.ph209
  %171 = getelementptr inbounds nuw i8, ptr %.0122208, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  %.not163 = icmp eq ptr %172, null
  br i1 %.not163, label %.critedge172.backedge, label %.lr.ph209, !llvm.loop !125

.critedge:                                        ; preds = %.lr.ph209
  %173 = call i32 @hwloc_bitmap_isincluded(ptr noundef nonnull %169, ptr noundef nonnull %164) #27
  %.not165 = icmp eq i32 %173, 0
  br i1 %.not165, label %.critedge172.backedge, label %174

174:                                              ; preds = %.critedge
  %175 = getelementptr inbounds nuw i8, ptr %.0122208, i64 200
  %176 = load ptr, ptr %175, align 8, !tbaa !122
  %177 = load ptr, ptr %116, align 8, !tbaa !122
  %178 = call i32 @hwloc_bitmap_isincluded(ptr noundef %176, ptr noundef %177) #27
  %.not166 = icmp eq i32 %178, 0
  br i1 %.not166, label %.critedge172.backedge, label %184

.lr.ph211:                                        ; preds = %.preheader187, %.lr.ph211
  %.1210 = phi ptr [ %180, %.lr.ph211 ], [ %163, %.preheader187 ]
  %179 = getelementptr inbounds nuw i8, ptr %.1210, i64 72
  %180 = load ptr, ptr %179, align 8, !tbaa !105
  %181 = icmp ne ptr %180, null
  %182 = icmp ne ptr %180, %1
  %183 = and i1 %181, %182
  br i1 %183, label %.lr.ph211, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph211, %.preheader187
  %.lcssa196 = phi i1 [ %165, %.preheader187 ], [ %181, %.lr.ph211 ]
  br i1 %.lcssa196, label %184, label %.critedge172.backedge

184:                                              ; preds = %._crit_edge, %174
  %.b140 = load i1, ptr @show_index_prefix, align 4
  br i1 %.b140, label %185, label %188

185:                                              ; preds = %184
  %186 = load i32, ptr @current_obj, align 4, !tbaa !13
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.235, i32 noundef %186, i32 noundef %.0124.ph) #26
  br label %188

188:                                              ; preds = %185, %184
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #26
  %189 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.0.i180, i64 noundef 2) #26
  %190 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i181 = icmp eq ptr %190, null
  br i1 %.not.i181, label %191, label %hwloc_info_show_descendant.exit182

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0.i180, i64 52
  %193 = load i32, ptr %192, align 4, !tbaa !107
  br i1 %117, label %194, label %196

194:                                              ; preds = %191
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %193)
  br label %hwloc_info_show_descendant.exit182

196:                                              ; preds = %191
  %197 = load i32, ptr %118, align 4, !tbaa !107
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %193, i32 noundef %.0124.ph, ptr noundef nonnull %8, i32 noundef %197)
  br label %hwloc_info_show_descendant.exit182

hwloc_info_show_descendant.exit182:               ; preds = %188, %194, %196
  call fastcc void @hwloc_info_show_obj(ptr noundef %13, ptr noundef nonnull %.0.i180, ptr noundef %3, ptr noundef nonnull %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #26
  %.b150 = load i1, ptr @show_first_only, align 4
  %not..b150 = xor i1 %.b150, true
  %199 = zext i1 %not..b150 to i32
  %spec.select173 = add i32 %.0124.ph, %199
  %.pre = load i32, ptr @show_descendants_depth, align 4, !tbaa !13
  br i1 %.b150, label %hwloc_get_next_obj_by_depth.exit.thread, label %.outer

.outer:                                           ; preds = %hwloc_info_show_descendant.exit182, %.preheader189
  %.ph = phi i32 [ %.pre, %hwloc_info_show_descendant.exit182 ], [ %112, %.preheader189 ]
  %.0124.ph = phi i32 [ %spec.select173, %hwloc_info_show_descendant.exit182 ], [ 0, %.preheader189 ]
  %.0123.ph = phi ptr [ %.0.i180, %hwloc_info_show_descendant.exit182 ], [ null, %.preheader189 ]
  br label %.critedge172

200:                                              ; preds = %111
  %201 = load i32, ptr @show_descendants_kind, align 4, !tbaa !13
  %.not157 = icmp eq i32 %201, 6
  br i1 %.not157, label %203, label %202

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  store i32 0, ptr %10, align 4, !tbaa !13
  call fastcc void @hwloc_info_recurse_descendants(ptr noundef %13, ptr noundef %1, ptr noundef %8, ptr noundef %1, ptr noundef %10, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  br label %hwloc_get_next_obj_by_depth.exit.thread

203:                                              ; preds = %200
  %.b148 = load i1, ptr @show_local_memory, align 4
  br i1 %.b148, label %204, label %248

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  %205 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %206 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %13) #27
  %207 = call i32 @hwloc_bitmap_weight(ptr noundef %206) #27
  store i32 %207, ptr %11, align 4, !tbaa !13
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = call noalias ptr @malloc(i64 noundef %209) #33
  %211 = icmp ne ptr %205, null
  %212 = icmp ne ptr %210, null
  %or.cond = and i1 %211, %212
  br i1 %or.cond, label %213, label %244

213:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  store i32 0, ptr %12, align 8, !tbaa !127
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !15
  %215 = load i32, ptr @show_local_memory_flags, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %13, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %210, i64 noundef %216) #26
  %.not158 = icmp eq i32 %217, 0
  br i1 %.not158, label %218, label %.loopexit

218:                                              ; preds = %213
  %219 = load i32, ptr @best_memattr_id, align 4, !tbaa !13
  %.not159 = icmp eq i32 %219, -1
  br i1 %.not159, label %225, label %220

220:                                              ; preds = %218
  store i32 1, ptr %12, align 8, !tbaa !127
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %222 = load ptr, ptr %221, align 8, !tbaa !121
  store ptr %222, ptr %214, align 8, !tbaa !15
  %223 = load i32, ptr %11, align 4, !tbaa !13
  %224 = load i64, ptr @best_node_flags, align 8, !tbaa !20
  call fastcc void @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %13, i32 noundef %219, i32 noundef %223, ptr noundef %210, ptr noundef %12, i64 noundef %224, ptr noundef %205)
  br label %225

225:                                              ; preds = %220, %218
  %226 = load i32, ptr %11, align 4, !tbaa !13
  %.not226 = icmp eq i32 %226, 0
  br i1 %.not226, label %.loopexit, label %.lr.ph218

.lr.ph218:                                        ; preds = %225, %240
  %227 = phi i32 [ %241, %240 ], [ %226, %225 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %240 ], [ 0, %225 ]
  %228 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv
  %229 = load ptr, ptr %228, align 8, !tbaa !111
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !129
  %232 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull %205, i32 noundef %231) #27
  %.not160 = icmp eq i32 %232, 0
  br i1 %.not160, label %240, label %233

233:                                              ; preds = %.lr.ph218
  %.b = load i1, ptr @show_index_prefix, align 4
  br i1 %.b, label %234, label %._crit_edge240

._crit_edge240:                                   ; preds = %233
  %.pre241 = trunc nuw i64 %indvars.iv to i32
  br label %238

234:                                              ; preds = %233
  %235 = load i32, ptr @current_obj, align 4, !tbaa !13
  %236 = trunc nuw i64 %indvars.iv to i32
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.235, i32 noundef %235, i32 noundef %236) #26
  %.pre237 = load ptr, ptr %228, align 8, !tbaa !111
  br label %238

238:                                              ; preds = %._crit_edge240, %234
  %.pre-phi = phi i32 [ %.pre241, %._crit_edge240 ], [ %236, %234 ]
  %239 = phi ptr [ %229, %._crit_edge240 ], [ %.pre237, %234 ]
  call fastcc void @hwloc_info_show_local_memory(ptr noundef %13, ptr noundef %239, ptr noundef %1, ptr noundef %8, i32 noundef %.pre-phi, ptr noundef %7, i32 noundef %15)
  %.b149 = load i1, ptr @show_first_only, align 4
  br i1 %.b149, label %.loopexit, label %._crit_edge238

._crit_edge238:                                   ; preds = %238
  %.pre239 = load i32, ptr %11, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %._crit_edge238, %.lr.ph218
  %241 = phi i32 [ %.pre239, %._crit_edge238 ], [ %227, %.lr.ph218 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = zext i32 %241 to i64
  %243 = icmp samesign ult i64 %indvars.iv.next, %242
  br i1 %243, label %.lr.ph218, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %238, %240, %225, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %247

244:                                              ; preds = %204
  %245 = load ptr, ptr @stderr, align 8, !tbaa !9
  %246 = call i64 @fwrite(ptr nonnull @.str.237, i64 45, i64 1, ptr %245) #31
  br label %247

247:                                              ; preds = %244, %.loopexit
  call void @hwloc_bitmap_free(ptr noundef %205) #26
  call void @free(ptr noundef %210) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %hwloc_get_next_obj_by_depth.exit.thread

248:                                              ; preds = %203
  call fastcc void @hwloc_info_show_single_obj(ptr noundef %13, ptr noundef %1, ptr noundef %8, ptr noundef %7, i32 noundef %15)
  br label %hwloc_get_next_obj_by_depth.exit.thread

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %47, %58, %61, %hwloc_info_show_descendant.exit182, %155, %hwloc_get_next_obj_by_depth.exit, %hwloc_get_next_child.exit, %hwloc_info_show_child.exit, %24, %25, %.preheader193, %.preheader191, %.preheader, %hwloc_info_show_ancestor.exit, %202, %248, %247, %hwloc_info_show_descendant.exit._crit_edge
  %249 = load i32, ptr @current_obj, align 4, !tbaa !13
  %250 = add i32 %249, 1
  store i32 %250, ptr @current_obj, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_get_api_version() local_unnamed_addr #8

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 3, 6) %2, ptr noundef %3) unnamed_addr #11 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #26
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1, !tbaa !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %sext = shl i64 %6, 32
  %12 = ashr exact i64 %sext, 32
  br label %.thread

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1, !tbaa !15
  %.not7898 = icmp eq i8 %14, 0
  br i1 %.not7898, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = tail call ptr @__ctype_toupper_loc() #32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i8 [ %14, %.lr.ph ], [ %26, %16 ]
  %.06799 = phi i64 [ 0, %.lr.ph ], [ %24, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.06799
  %19 = load ptr, ptr %15, align 8, !tbaa !131
  %20 = sext i8 %17 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !15
  %24 = add i64 %.06799, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %.not78 = icmp eq i8 %26, 0
  br i1 %.not78, label %._crit_edge, label %16, !llvm.loop !133

._crit_edge:                                      ; preds = %16, %13
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.122) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count119 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.split106.us
  %.069 = phi i64 [ %.us-phi107, %.split106.us ], [ 0, %.preheader.preheader ]
  %.062 = phi ptr [ %storemerge, %.split106.us ], [ %0, %.preheader.preheader ]
  %.not79 = icmp eq ptr %.062, null
  br i1 %.not79, label %.thread, label %29

29:                                               ; preds = %.preheader
  %30 = tail call i64 @strspn(ptr noundef nonnull %.062, ptr noundef nonnull @.str.123) #27
  %31 = getelementptr inbounds nuw i8, ptr %.062, i64 %30
  %32 = tail call i64 @strcspn(ptr noundef nonnull %31, ptr noundef nonnull @.str.124) #27
  %.not80 = icmp eq i64 %32, 0
  br i1 %.not80, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %.not81 = icmp eq i8 %35, 0
  br i1 %.not81, label %38, label %36

36:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  br label %38

38:                                               ; preds = %33, %36
  %storemerge = phi ptr [ %37, %36 ], [ null, %33 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !4
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 36) #27
  %.not82.not = icmp eq ptr %39, null
  br i1 %.not82.not, label %.split.us, label %.split

.split:                                           ; preds = %38
  store i8 0, ptr %39, align 1, !tbaa !15
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #27
  %41 = sub i64 0, %40
  br label %51

.split.us:                                        ; preds = %38, %50
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %50 ], [ 0, %38 ]
  %.064102.us = phi i32 [ %.165.us, %50 ], [ 0, %38 ]
  %.3100.us = phi i64 [ %.4.us, %50 ], [ %.069, %38 ]
  %42 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv116, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %31) #27
  %.not83.us = icmp eq ptr %44, null
  br i1 %.not83.us, label %50, label %45

45:                                               ; preds = %.split.us
  %.not85.us = icmp eq i32 %.064102.us, 0
  br i1 %.not85.us, label %46, label %.split104.us

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv116
  %48 = load i64, ptr %47, align 8, !tbaa !136
  %49 = or i64 %48, %.3100.us
  br label %50

50:                                               ; preds = %46, %.split.us
  %.4.us = phi i64 [ %49, %46 ], [ %.3100.us, %.split.us ]
  %.165.us = phi i32 [ 1, %46 ], [ %.064102.us, %.split.us ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.split106.us, label %.split.us, !llvm.loop !137

51:                                               ; preds = %.split, %65
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %65 ]
  %.064102 = phi i32 [ 0, %.split ], [ %.165, %65 ]
  %.3100 = phi i64 [ %.069, %.split ], [ %.4, %65 ]
  %52 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #27
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 %41
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %56) #27
  %.not84 = icmp eq i32 %57, 0
  br i1 %.not84, label %58, label %65

58:                                               ; preds = %51
  %.not85 = icmp eq i32 %.064102, 0
  br i1 %.not85, label %61, label %.split104.us

.split104.us:                                     ; preds = %58, %45
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.125, ptr noundef %3, ptr noundef nonnull %31) #28
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !136
  %64 = or i64 %63, %.3100
  br label %65

65:                                               ; preds = %51, %61
  %.4 = phi i64 [ %.3100, %51 ], [ %64, %61 ]
  %.165 = phi i32 [ %.064102, %51 ], [ 1, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split106.us, label %51, !llvm.loop !137

.split106.us:                                     ; preds = %65, %50
  %.us-phi107 = phi i64 [ %.4.us, %50 ], [ %.4, %65 ]
  %66 = icmp eq i64 %.069, %.us-phi107
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %.split106.us
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.126, ptr noundef %3, ptr noundef nonnull %31) #28
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

.thread:                                          ; preds = %29, %.preheader, %67, %.split104.us, %._crit_edge, %11
  %.061 = phi i64 [ %12, %11 ], [ 0, %._crit_edge ], [ -1, %.split104.us ], [ -1, %67 ], [ %.069, %.preheader ], [ %.069, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  ret i64 %.061
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 3, 6) %2) unnamed_addr #18 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.127, ptr noundef %0) #28
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 2, i64 1, ptr %7) #31
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #31
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !138

13:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #17

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #8

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_ancestor(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #26
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull %1, i64 noundef 2) #26
  %10 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %35

11:                                               ; preds = %7
  %12 = icmp slt i32 %6, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !107
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %15)
  br label %35

17:                                               ; preds = %11
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %21, i32 noundef %4, ptr noundef nonnull %3, i32 noundef %23)
  br label %35

25:                                               ; preds = %17
  %26 = icmp eq i32 %4, 0
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !107
  br i1 %26, label %29, label %31

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %28)
  br label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %28, ptr noundef nonnull %3, i32 noundef %33)
  br label %35

35:                                               ; preds = %13, %29, %31, %19, %7
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_kind(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 7) %1) unnamed_addr #2 {
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
  %4 = load i32, ptr %0, align 8, !tbaa !110
  %5 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %4) #26
  br label %23

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !110
  %8 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %7) #26
  br label %23

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !110
  %11 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %10) #26
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %0, align 8, !tbaa !110
  %14 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %13) #26
  %.not7 = icmp eq i32 %14, 0
  %15 = zext i1 %.not7 to i32
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8, !tbaa !110
  %18 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %17) #26
  br label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %0, align 8, !tbaa !110
  %21 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %20) #26
  br label %23

22:                                               ; preds = %2
  tail call void @abort() #30
  unreachable

default.unreachable8:                             ; preds = %2
  unreachable

23:                                               ; preds = %9, %12, %2, %19, %16, %6, %3
  %.0 = phi i32 [ %21, %19 ], [ %18, %16 ], [ %8, %6 ], [ %5, %3 ], [ 1, %2 ], [ 0, %9 ], [ %15, %12 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr readonly %.0.val, ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #11 {
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.015.ph = phi ptr [ %.0.i, %29 ], [ null, %3 ]
  %.0.ph = phi i32 [ %spec.select, %29 ], [ 0, %3 ]
  %4 = load i32, ptr %2, align 8, !tbaa !28
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.015 = phi ptr [ %.015.ph, %.outer ], [ %.0.i, %.backedge.backedge ]
  %.not.i = icmp eq ptr %.015, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %.backedge
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %4, i32 noundef 0) #27
  br label %hwloc_get_next_obj_by_depth.exit

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %.not7.i = icmp eq i32 %9, %4
  br i1 %.not7.i, label %10, label %hwloc_get_next_obj_by_depth.exit.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %5, %10
  %.0.i = phi ptr [ %12, %10 ], [ %6, %5 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_depth.exit.thread, label %13

13:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %15) #27
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %15, ptr noundef %0) #27
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %.backedge.backedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %21) #27
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %26, label %29

.thread:                                          ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %24) #27
  %.not193 = icmp eq i32 %25, 0
  br i1 %.not193, label %26, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread, %17, %26
  br label %.backedge, !llvm.loop !139

26:                                               ; preds = %.thread, %19
  %27 = phi ptr [ %24, %.thread ], [ %21, %19 ]
  %28 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %27, ptr noundef %1) #27
  %.not20.not = icmp eq i32 %28, 0
  br i1 %.not20.not, label %.backedge.backedge, label %29

29:                                               ; preds = %19, %26
  %30 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i, ptr noundef %2)
  %31 = xor i32 %30, 1
  %spec.select = add i32 %31, %.0.ph
  br label %.outer, !llvm.loop !139

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %7, %hwloc_get_next_obj_by_depth.exit
  ret i32 %.0.ph
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr readonly %.0.val, i32 %.16.val, ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #11 {
  %.16.val.fr = freeze i32 %.16.val
  %.not33 = icmp eq i32 %.16.val.fr, 0
  br i1 %.not33, label %.outer.us, label %.outer

5:                                                ; preds = %.outer.us
  %6 = getelementptr inbounds nuw i8, ptr %.023.us, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not7.i.us = icmp eq i32 %7, %35
  br i1 %.not7.i.us, label %8, label %hwloc_get_next_obj_by_depth.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.023.us, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  br label %hwloc_get_next_obj_by_depth.exit.us

11:                                               ; preds = %.outer.us
  %12 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %35, i32 noundef 0) #27
  br label %hwloc_get_next_obj_by_depth.exit.us

hwloc_get_next_obj_by_depth.exit.us:              ; preds = %11, %8
  %.0.i.us = phi ptr [ %10, %8 ], [ %12, %11 ]
  %.not.us = icmp eq ptr %.0.i.us, null
  br i1 %.not.us, label %hwloc_get_next_obj_by_depth.exit.thread, label %13

13:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.us
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %15) #27
  %.not26.us = icmp eq i32 %16, 0
  br i1 %.not26.us, label %17, label %.thread

17:                                               ; preds = %13
  %18 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %15, ptr noundef %0) #27
  %.not27.us = icmp eq i32 %18, 0
  br i1 %.not27.us, label %.outer.us.backedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %21) #27
  %.not28.us = icmp eq i32 %22, 0
  br i1 %.not28.us, label %26, label %29

.thread:                                          ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %24) #27
  %.not28.us7 = icmp eq i32 %25, 0
  br i1 %.not28.us7, label %26, label %.outer.us.backedge

26:                                               ; preds = %.thread, %19
  %27 = phi ptr [ %24, %.thread ], [ %21, %19 ]
  %28 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %27, ptr noundef %1) #27
  %.not29.not.us = icmp eq i32 %28, 0
  br i1 %.not29.not.us, label %.outer.us.backedge, label %29

29:                                               ; preds = %19, %26
  %30 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us, ptr noundef %2)
  %.not32.us = icmp eq i32 %30, 0
  br i1 %.not32.us, label %31, label %.outer.us.backedge

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !129
  %34 = icmp eq i32 %33, %3
  br i1 %34, label %hwloc_get_next_obj_by_depth.exit.thread, label %.outer.us.backedge

.outer.us.backedge:                               ; preds = %31, %.thread, %29, %26, %17
  br label %.outer.us, !llvm.loop !140

.outer.us:                                        ; preds = %4, %.outer.us.backedge
  %.023.us = phi ptr [ %.0.i.us, %.outer.us.backedge ], [ null, %4 ]
  %35 = load i32, ptr %2, align 8, !tbaa !28
  %.not.i.us = icmp eq ptr %.023.us, null
  br i1 %.not.i.us, label %11, label %5

.outer:                                           ; preds = %4, %63
  %.023.ph = phi ptr [ %.0.i, %63 ], [ null, %4 ]
  %.0.ph = phi i32 [ %65, %63 ], [ 0, %4 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.023 = phi ptr [ %.023.ph, %.outer ], [ %.0.i, %.backedge.backedge ]
  %36 = load i32, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.023, null
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %.backedge
  %38 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.0.val, i32 noundef %36, i32 noundef 0) #27
  br label %hwloc_get_next_obj_by_depth.exit

39:                                               ; preds = %.backedge
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %.not7.i = icmp eq i32 %41, %36
  br i1 %.not7.i, label %42, label %hwloc_get_next_obj_by_depth.exit.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %37, %42
  %.0.i = phi ptr [ %44, %42 ], [ %38, %37 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_depth.exit.thread, label %45

45:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %47) #27
  %.not26 = icmp eq i32 %48, 0
  br i1 %.not26, label %49, label %.thread9

49:                                               ; preds = %45
  %50 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %47, ptr noundef %0) #27
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %.backedge.backedge, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %53) #27
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %58, label %61

.thread9:                                         ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !122
  %57 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %56) #27
  %.not2810 = icmp eq i32 %57, 0
  br i1 %.not2810, label %58, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread9, %49, %58, %61
  br label %.backedge, !llvm.loop !140

58:                                               ; preds = %.thread9, %51
  %59 = phi ptr [ %56, %.thread9 ], [ %53, %51 ]
  %60 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %59, ptr noundef %1) #27
  %.not29.not = icmp eq i32 %60, 0
  br i1 %.not29.not, label %.backedge.backedge, label %61

61:                                               ; preds = %51, %58
  %62 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i, ptr noundef %2)
  %.not32 = icmp eq i32 %62, 0
  br i1 %.not32, label %63, label %.backedge.backedge

63:                                               ; preds = %61
  %64 = icmp eq i32 %.0.ph, %3
  %65 = add i32 %.0.ph, 1
  br i1 %64, label %hwloc_get_next_obj_by_depth.exit.thread, label %.outer, !llvm.loop !140

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %63, %hwloc_get_next_obj_by_depth.exit, %39, %31, %hwloc_get_next_obj_by_depth.exit.us, %5
  %.024 = phi ptr [ %.0.i.us, %31 ], [ null, %hwloc_get_next_obj_by_depth.exit.us ], [ null, %5 ], [ null, %39 ], [ null, %hwloc_get_next_obj_by_depth.exit ], [ %.0.i, %63 ]
  ret ptr %.024
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_recurse_descendants(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %.b26 = load i1, ptr @show_first_only, align 4
  br i1 %.b26, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9, %6
  %.not27 = icmp eq ptr %3, %1
  br i1 %.not27, label %37, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @show_descendants_kind, align 4, !tbaa !13
  %14 = tail call fastcc i32 @match_kind(ptr noundef %3, i32 noundef %13)
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %37, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.b = load i1, ptr @show_index_prefix, align 4
  br i1 %.b, label %16, label %20

16:                                               ; preds = %15
  %17 = load i32, ptr @current_obj, align 4, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.235, i32 noundef %17, i32 noundef %18) #26
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #26
  %22 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %7, i64 noundef 128, ptr noundef %3, i64 noundef 2) #26
  %23 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %hwloc_info_show_descendant.exit

24:                                               ; preds = %20
  %25 = icmp slt i32 %5, 0
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !107
  br i1 %25, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %27)
  br label %hwloc_info_show_descendant.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !107
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.306, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %27, i32 noundef %21, ptr noundef nonnull %2, i32 noundef %32)
  br label %hwloc_info_show_descendant.exit

hwloc_info_show_descendant.exit:                  ; preds = %20, %28, %30
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef %3, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #26
  %.b25 = load i1, ptr @show_first_only, align 4
  br i1 %.b25, label %.critedge, label %34

34:                                               ; preds = %hwloc_info_show_descendant.exit
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %37

37:                                               ; preds = %34, %12, %11
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %42

42:                                               ; preds = %68, %37
  %.021 = phi ptr [ null, %37 ], [ %.323.i, %68 ]
  %.not.i30 = icmp eq ptr %.021, null
  br i1 %.not.i30, label %53, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %.021, align 8, !tbaa !110
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = call i32 @hwloc_obj_type_is_io(i32 noundef %44) #26
  %.not26.i = icmp eq i32 %47, 0
  br i1 %.not26.i, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %.021, align 8, !tbaa !110
  %50 = call i32 @hwloc_obj_type_is_memory(i32 noundef %49) #26
  %.not27.i = icmp ne i32 %50, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %51

51:                                               ; preds = %48, %46, %43
  %.0.i = phi i32 [ 3, %43 ], [ 2, %46 ], [ %spec.select.i, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 88
  br label %53

53:                                               ; preds = %42, %51
  %.020.in.i = phi ptr [ %52, %51 ], [ %38, %42 ]
  %.1.i = phi i32 [ %.0.i, %51 ], [ 0, %42 ]
  %.020.i = load ptr, ptr %.020.in.i, align 8, !tbaa !111
  %54 = icmp eq ptr %.020.i, null
  %55 = icmp eq i32 %.1.i, 0
  %or.cond.i = and i1 %55, %54
  br i1 %or.cond.i, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %39, align 8, !tbaa !112
  br label %58

58:                                               ; preds = %56, %53
  %.121.i = phi ptr [ %57, %56 ], [ %.020.i, %53 ]
  %.2.i = phi i32 [ 1, %56 ], [ %.1.i, %53 ]
  %59 = icmp eq ptr %.121.i, null
  %60 = icmp eq i32 %.2.i, 1
  %or.cond3.i = and i1 %59, %60
  br i1 %or.cond3.i, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %40, align 8, !tbaa !113
  br label %63

63:                                               ; preds = %61, %58
  %.222.i = phi ptr [ %62, %61 ], [ %.121.i, %58 ]
  %.3.i = phi i32 [ 2, %61 ], [ %.2.i, %58 ]
  %64 = icmp eq ptr %.222.i, null
  %65 = icmp eq i32 %.3.i, 2
  %or.cond5.i = and i1 %64, %65
  br i1 %or.cond5.i, label %66, label %hwloc_get_next_child.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %41, align 8, !tbaa !114
  br label %hwloc_get_next_child.exit

hwloc_get_next_child.exit:                        ; preds = %63, %66
  %.323.i = phi ptr [ %67, %66 ], [ %.222.i, %63 ]
  %.not29 = icmp eq ptr %.323.i, null
  br i1 %.not29, label %.loopexit, label %68

68:                                               ; preds = %hwloc_get_next_child.exit
  call fastcc void @hwloc_info_recurse_descendants(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.323.i, ptr noundef %4, i32 noundef %5)
  br label %42, !llvm.loop !141

.critedge:                                        ; preds = %hwloc_info_show_descendant.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %.loopexit

.loopexit:                                        ; preds = %hwloc_get_next_child.exit, %.critedge, %9
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc_full() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #13

declare i32 @hwloc_get_local_numanode_objs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, i64 noundef range(i64 0, 4) %5, ptr noundef nonnull %6) unnamed_addr #12 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  tail call void @hwloc_bitmap_zero(ptr noundef nonnull %6) #26
  %11 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %146, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %8, align 8, !tbaa !20
  %15 = and i64 %14, 4
  %.not = icmp eq i64 %15, 0
  %.not122 = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader98, label %.preheader101

.preheader101:                                    ; preds = %13
  br i1 %.not122, label %.loopexit99, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader101
  %.not82 = icmp samesign ult i64 %5, 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %17

.preheader98:                                     ; preds = %13
  br i1 %.not122, label %.loopexit99, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.preheader98
  %wide.trip.count138 = zext i32 %2 to i64
  br label %.lr.ph116

17:                                               ; preds = %.lr.ph113, %._crit_edge
  %indvars.iv132 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next133, %._crit_edge ]
  %.092111 = phi i64 [ 0, %.lr.ph113 ], [ %.294.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv132
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %1, ptr noundef %19, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #26
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  %26 = call noalias ptr @malloc(i64 noundef %25) #33
  %27 = shl nuw nsw i64 %24, 3
  %28 = call noalias ptr @malloc(i64 noundef %27) #33
  %29 = icmp ne ptr %26, null
  %30 = icmp ne ptr %28, null
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %.thread.sink.split

31:                                               ; preds = %22
  %32 = load ptr, ptr %18, align 8, !tbaa !111
  %33 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %1, ptr noundef %32, i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %26, ptr noundef nonnull %28) #26
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread.sink.split, label %.preheader100

.preheader100:                                    ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %.not121 = icmp eq i32 %35, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader100, %hwloc_utils__update_best_node.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %hwloc_utils__update_best_node.exit ], [ 0, %.preheader100 ]
  %.294109 = phi i64 [ %.3, %hwloc_utils__update_best_node.exit ], [ %.092111, %.preheader100 ]
  %36 = load i32, ptr %4, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw %struct.hwloc_location, ptr %26, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8, !tbaa !127
  %.not81 = icmp eq i32 %36, %38
  br i1 %.not81, label %39, label %hwloc_utils__update_best_node.exit

39:                                               ; preds = %.lr.ph
  switch i32 %36, label %59 [
    i32 0, label %40
    i32 1, label %51
  ]

40:                                               ; preds = %39
  %41 = load ptr, ptr %16, align 8, !tbaa !15
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i32, ptr %44, align 8, !tbaa !110
  %.not85 = icmp eq i32 %42, %45
  br i1 %.not85, label %46, label %hwloc_utils__update_best_node.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %48 = load i64, ptr %47, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %.not86 = icmp eq i64 %48, %50
  br i1 %.not86, label %60, label %hwloc_utils__update_best_node.exit

51:                                               ; preds = %39
  %52 = load ptr, ptr %16, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  br i1 %.not82, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 @hwloc_bitmap_isincluded(ptr noundef %52, ptr noundef %54) #27
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %hwloc_utils__update_best_node.exit, label %60

57:                                               ; preds = %51
  %58 = call i32 @hwloc_bitmap_intersects(ptr noundef %52, ptr noundef %54) #27
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %hwloc_utils__update_best_node.exit, label %60

59:                                               ; preds = %39
  call void @abort() #30
  unreachable

60:                                               ; preds = %55, %57, %46
  %61 = load ptr, ptr %18, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %6) #27
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !129
  %68 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %67) #26
  br label %hwloc_utils__update_best_node.exit

69:                                               ; preds = %60
  %70 = load i64, ptr %8, align 8, !tbaa !20
  %71 = and i64 %70, 1
  %.not27.i = icmp eq i64 %71, 0
  br i1 %.not27.i, label %84, label %72

72:                                               ; preds = %69
  %73 = icmp ugt i64 %63, %.294109
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !129
  %77 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %76) #26
  br label %hwloc_utils__update_best_node.exit

78:                                               ; preds = %72
  %79 = icmp eq i64 %63, %.294109
  br i1 %79, label %80, label %hwloc_utils__update_best_node.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !129
  %83 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %82) #26
  br label %hwloc_utils__update_best_node.exit

84:                                               ; preds = %69
  %85 = icmp ult i64 %63, %.294109
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !129
  %89 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %88) #26
  br label %hwloc_utils__update_best_node.exit

90:                                               ; preds = %84
  %91 = icmp eq i64 %63, %.294109
  br i1 %91, label %92, label %hwloc_utils__update_best_node.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !129
  %95 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %94) #26
  br label %hwloc_utils__update_best_node.exit

hwloc_utils__update_best_node.exit:               ; preds = %92, %90, %86, %80, %78, %74, %65, %57, %55, %40, %46, %.lr.ph
  %.3 = phi i64 [ %.294109, %57 ], [ %.294109, %55 ], [ %.294109, %46 ], [ %.294109, %40 ], [ %.294109, %.lr.ph ], [ %63, %86 ], [ %.294109, %92 ], [ %.294109, %90 ], [ %63, %74 ], [ %.294109, %80 ], [ %.294109, %78 ], [ %63, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %9, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !143

.thread.sink.split:                               ; preds = %31, %22
  call void @free(ptr noundef %26) #26
  call void @free(ptr noundef %28) #26
  br label %.thread

.thread:                                          ; preds = %17, %.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  br label %146

._crit_edge:                                      ; preds = %hwloc_utils__update_best_node.exit, %.preheader100
  %.294.lcssa = phi i64 [ %.092111, %.preheader100 ], [ %.3, %hwloc_utils__update_best_node.exit ]
  call void @free(ptr noundef nonnull %26) #26
  call void @free(ptr noundef %28) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit99, label %17, !llvm.loop !144

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %hwloc_utils__update_best_node.exit90
  %indvars.iv135 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next136, %hwloc_utils__update_best_node.exit90 ]
  %.4114 = phi i64 [ 0, %.lr.ph116.preheader ], [ %.5, %hwloc_utils__update_best_node.exit90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %99 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv135
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  %101 = call i32 @hwloc_memattr_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %100, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10) #26
  %.not78 = icmp eq i32 %101, 0
  br i1 %.not78, label %102, label %hwloc_utils__update_best_node.exit90

102:                                              ; preds = %.lr.ph116
  %103 = load ptr, ptr %99, align 8, !tbaa !111
  %104 = load i64, ptr %10, align 8, !tbaa !20
  %105 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %6) #27
  %.not.i88 = icmp eq i32 %105, 0
  br i1 %.not.i88, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !129
  %109 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %108) #26
  br label %hwloc_utils__update_best_node.exit90

110:                                              ; preds = %102
  %111 = load i64, ptr %8, align 8, !tbaa !20
  %112 = and i64 %111, 1
  %.not27.i89 = icmp eq i64 %112, 0
  br i1 %.not27.i89, label %125, label %113

113:                                              ; preds = %110
  %114 = icmp ugt i64 %104, %.4114
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !129
  %118 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %117) #26
  br label %hwloc_utils__update_best_node.exit90

119:                                              ; preds = %113
  %120 = icmp eq i64 %104, %.4114
  br i1 %120, label %121, label %hwloc_utils__update_best_node.exit90

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !129
  %124 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %123) #26
  br label %hwloc_utils__update_best_node.exit90

125:                                              ; preds = %110
  %126 = icmp ult i64 %104, %.4114
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !129
  %130 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %129) #26
  br label %hwloc_utils__update_best_node.exit90

131:                                              ; preds = %125
  %132 = icmp eq i64 %104, %.4114
  br i1 %132, label %133, label %hwloc_utils__update_best_node.exit90

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !129
  %136 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %135) #26
  br label %hwloc_utils__update_best_node.exit90

hwloc_utils__update_best_node.exit90:             ; preds = %133, %131, %127, %121, %119, %115, %106, %.lr.ph116
  %.5 = phi i64 [ %.4114, %.lr.ph116 ], [ %104, %127 ], [ %.4114, %133 ], [ %.4114, %131 ], [ %104, %115 ], [ %.4114, %121 ], [ %.4114, %119 ], [ %104, %106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %.loopexit99, label %.lr.ph116, !llvm.loop !145

.loopexit99:                                      ; preds = %._crit_edge, %hwloc_utils__update_best_node.exit90, %.preheader101, %.preheader98
  %137 = and i64 %5, 1
  %.not79 = icmp eq i64 %137, 0
  br i1 %.not79, label %.loopexit, label %138

138:                                              ; preds = %.loopexit99
  %139 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %6) #27
  %.not80 = icmp ne i32 %139, 0
  %140 = icmp ne i32 %2, 0
  %or.cond119 = and i1 %.not80, %140
  br i1 %or.cond119, label %.lr.ph118.preheader, label %.loopexit

.lr.ph118.preheader:                              ; preds = %138
  %wide.trip.count143 = zext i32 %2 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv140 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next141, %.lr.ph118 ]
  %141 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv140
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !129
  %145 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %144) #26
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %.loopexit, label %.lr.ph118, !llvm.loop !146

146:                                              ; preds = %.thread, %7
  call void @hwloc_bitmap_zero(ptr noundef nonnull %6) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph118, %.loopexit99, %138, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_local_memory(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6) unnamed_addr #2 {
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #26
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 128, ptr noundef %1, i64 noundef 2) #26
  %10 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %21

11:                                               ; preds = %7
  %12 = icmp slt i32 %6, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !107
  br i1 %12, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %14)
  br label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.307, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %14, i32 noundef %4, ptr noundef nonnull %3, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %17, %7
  call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_single_obj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #2 {
  %6 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %11

.sink.split:                                      ; preds = %5
  %7 = icmp slt i32 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %.str.238..str.240 = select i1 %7, ptr @.str.238, ptr @.str.240
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.238..str.240, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %9)
  br label %11

11:                                               ; preds = %.sink.split, %5
  tail call fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_info_show_obj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca [512 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #26
  %17 = icmp slt i32 %4, 0
  br i1 %17, label %596, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %1, align 8, !tbaa !110
  %20 = tail call ptr @hwloc_obj_type_string(i32 noundef %19) #32
  %21 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.242) #27
  %.not5.i = icmp eq i32 %23, 0
  br i1 %.not5.i, label %24, label %hwloc_info_show_attr.exit.thread

24:                                               ; preds = %22
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %20)
  br label %hwloc_info_show_attr.exit

25:                                               ; preds = %18
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.242, ptr noundef %20)
  br label %hwloc_info_show_attr.exit

hwloc_info_show_attr.exit:                        ; preds = %24, %25
  %.pr = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i230 = icmp eq ptr %.pr, null
  br i1 %.not.i230, label %30, label %hwloc_info_show_attr.exit.thread

hwloc_info_show_attr.exit.thread:                 ; preds = %22, %hwloc_info_show_attr.exit
  %27 = phi ptr [ %.pr, %hwloc_info_show_attr.exit ], [ %21, %22 ]
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(10) @.str.243) #27
  %.not5.i231 = icmp eq i32 %28, 0
  br i1 %.not5.i231, label %29, label %hwloc_info_show_attr.exit233

29:                                               ; preds = %hwloc_info_show_attr.exit.thread
  %puts.i232 = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  br label %hwloc_info_show_attr.exit233

30:                                               ; preds = %hwloc_info_show_attr.exit
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.243, ptr noundef nonnull %2)
  br label %hwloc_info_show_attr.exit233

hwloc_info_show_attr.exit233:                     ; preds = %hwloc_info_show_attr.exit.thread, %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %hwloc_info_show_attr.exit237, label %34

34:                                               ; preds = %hwloc_info_show_attr.exit233
  %35 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i234 = icmp eq ptr %35, null
  br i1 %.not.i234, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(8) @.str.244) #27
  %.not5.i235 = icmp eq i32 %37, 0
  br i1 %.not5.i235, label %38, label %hwloc_info_show_attr.exit237

38:                                               ; preds = %36
  %puts.i236 = tail call i32 @puts(ptr nonnull dereferenceable(1) %33)
  br label %hwloc_info_show_attr.exit237

39:                                               ; preds = %34
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.244, ptr noundef nonnull %33)
  br label %hwloc_info_show_attr.exit237

hwloc_info_show_attr.exit237:                     ; preds = %39, %38, %36, %hwloc_info_show_attr.exit233
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i32, ptr %41, align 4, !tbaa !107
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %42) #26
  %44 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i238 = icmp eq ptr %44, null
  br i1 %.not.i238, label %48, label %45

45:                                               ; preds = %hwloc_info_show_attr.exit237
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(14) @.str.246) #27
  %.not5.i239 = icmp eq i32 %46, 0
  br i1 %.not5.i239, label %47, label %hwloc_info_show_attr.exit241

47:                                               ; preds = %45
  %puts.i240 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit241

48:                                               ; preds = %hwloc_info_show_attr.exit237
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.246, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit241

hwloc_info_show_attr.exit241:                     ; preds = %45, %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !129
  %.not213 = icmp eq i32 %51, -1
  br i1 %.not213, label %hwloc_info_show_attr.exit245, label %52

52:                                               ; preds = %hwloc_info_show_attr.exit241
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %51) #26
  %54 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i242 = icmp eq ptr %54, null
  br i1 %.not.i242, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(9) @.str.247) #27
  %.not5.i243 = icmp eq i32 %56, 0
  br i1 %.not5.i243, label %57, label %hwloc_info_show_attr.exit245

57:                                               ; preds = %55
  %puts.i244 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit245

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.247, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit245

hwloc_info_show_attr.exit245:                     ; preds = %58, %57, %55, %hwloc_info_show_attr.exit241
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = load i64, ptr %60, align 8, !tbaa !142
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.248, i64 noundef %61) #26
  %63 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i246 = icmp eq ptr %63, null
  br i1 %.not.i246, label %67, label %64

64:                                               ; preds = %hwloc_info_show_attr.exit245
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(9) @.str.249) #27
  %.not5.i247 = icmp eq i32 %65, 0
  br i1 %.not5.i247, label %66, label %hwloc_info_show_attr.exit249

66:                                               ; preds = %64
  %puts.i248 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit249

67:                                               ; preds = %hwloc_info_show_attr.exit245
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.249, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit249

hwloc_info_show_attr.exit249:                     ; preds = %64, %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %.not214 = icmp eq ptr %70, null
  br i1 %.not214, label %hwloc_info_show_attr.exit253, label %71

71:                                               ; preds = %hwloc_info_show_attr.exit249
  %72 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i250 = icmp eq ptr %72, null
  br i1 %.not.i250, label %76, label %73

73:                                               ; preds = %71
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.250) #27
  %.not5.i251 = icmp eq i32 %74, 0
  br i1 %.not5.i251, label %75, label %hwloc_info_show_attr.exit253

75:                                               ; preds = %73
  %puts.i252 = call i32 @puts(ptr nonnull dereferenceable(1) %70)
  br label %hwloc_info_show_attr.exit253

76:                                               ; preds = %71
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.250, ptr noundef nonnull %70)
  br label %hwloc_info_show_attr.exit253

hwloc_info_show_attr.exit253:                     ; preds = %76, %75, %73, %hwloc_info_show_attr.exit249
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.251, i32 noundef %79) #26
  %81 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i254 = icmp eq ptr %81, null
  br i1 %.not.i254, label %85, label %82

82:                                               ; preds = %hwloc_info_show_attr.exit253
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(6) @.str.252) #27
  %.not5.i255 = icmp eq i32 %83, 0
  br i1 %.not5.i255, label %84, label %hwloc_info_show_attr.exit257

84:                                               ; preds = %82
  %puts.i256 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit257

85:                                               ; preds = %hwloc_info_show_attr.exit253
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.252, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit257

hwloc_info_show_attr.exit257:                     ; preds = %82, %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !148
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %88) #26
  %90 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i258 = icmp eq ptr %90, null
  br i1 %.not.i258, label %94, label %91

91:                                               ; preds = %hwloc_info_show_attr.exit257
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(13) @.str.253) #27
  %.not5.i259 = icmp eq i32 %92, 0
  br i1 %.not5.i259, label %93, label %hwloc_info_show_attr.exit261

93:                                               ; preds = %91
  %puts.i260 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit261

94:                                               ; preds = %hwloc_info_show_attr.exit257
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.253, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit261

hwloc_info_show_attr.exit261:                     ; preds = %91, %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %97 = load i32, ptr %96, align 8, !tbaa !149
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %97) #26
  %99 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i262 = icmp eq ptr %99, null
  br i1 %.not.i262, label %103, label %100

100:                                              ; preds = %hwloc_info_show_attr.exit261
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(9) @.str.254) #27
  %.not5.i263 = icmp eq i32 %101, 0
  br i1 %.not5.i263, label %102, label %hwloc_info_show_attr.exit265

102:                                              ; preds = %100
  %puts.i264 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit265

103:                                              ; preds = %hwloc_info_show_attr.exit261
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.254, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit265

hwloc_info_show_attr.exit265:                     ; preds = %100, %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %106 = load i32, ptr %105, align 4, !tbaa !150
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %106) #26
  %108 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i266 = icmp eq ptr %108, null
  br i1 %.not.i266, label %112, label %109

109:                                              ; preds = %hwloc_info_show_attr.exit265
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(16) @.str.255) #27
  %.not5.i267 = icmp eq i32 %110, 0
  br i1 %.not5.i267, label %111, label %hwloc_info_show_attr.exit269

111:                                              ; preds = %109
  %puts.i268 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit269

112:                                              ; preds = %hwloc_info_show_attr.exit265
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.255, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit269

hwloc_info_show_attr.exit269:                     ; preds = %109, %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %115 = load i32, ptr %114, align 8, !tbaa !151
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %115) #26
  %117 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i270 = icmp eq ptr %117, null
  br i1 %.not.i270, label %121, label %118

118:                                              ; preds = %hwloc_info_show_attr.exit269
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(13) @.str.256) #27
  %.not5.i271 = icmp eq i32 %119, 0
  br i1 %.not5.i271, label %120, label %hwloc_info_show_attr.exit273

120:                                              ; preds = %118
  %puts.i272 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit273

121:                                              ; preds = %hwloc_info_show_attr.exit269
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.256, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit273

hwloc_info_show_attr.exit273:                     ; preds = %118, %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %124 = load i32, ptr %123, align 8, !tbaa !152
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %124) #26
  %126 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i274 = icmp eq ptr %126, null
  br i1 %.not.i274, label %130, label %127

127:                                              ; preds = %hwloc_info_show_attr.exit273
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(14) @.str.257) #27
  %.not5.i275 = icmp eq i32 %128, 0
  br i1 %.not5.i275, label %129, label %hwloc_info_show_attr.exit277

129:                                              ; preds = %127
  %puts.i276 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit277

130:                                              ; preds = %hwloc_info_show_attr.exit273
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.257, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit277

hwloc_info_show_attr.exit277:                     ; preds = %127, %129, %130
  %132 = load i32, ptr %1, align 8, !tbaa !110
  %133 = icmp eq i32 %132, 14
  br i1 %133, label %134, label %hwloc_info_show_attr.exit281

134:                                              ; preds = %hwloc_info_show_attr.exit277
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.248, i64 noundef %137) #26
  %139 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i278 = icmp eq ptr %139, null
  br i1 %.not.i278, label %143, label %140

140:                                              ; preds = %134
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(13) @.str.258) #27
  %.not5.i279 = icmp eq i32 %141, 0
  br i1 %.not5.i279, label %142, label %hwloc_info_show_attr.exit281

142:                                              ; preds = %140
  %puts.i280 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit281

143:                                              ; preds = %134
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.258, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit281

hwloc_info_show_attr.exit281:                     ; preds = %143, %142, %140, %hwloc_info_show_attr.exit277
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load i64, ptr %145, align 8, !tbaa !153
  %.not215 = icmp eq i64 %146, 0
  br i1 %.not215, label %hwloc_info_show_attr.exit285, label %147

147:                                              ; preds = %hwloc_info_show_attr.exit281
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.248, i64 noundef %146) #26
  %149 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i282 = icmp eq ptr %149, null
  br i1 %.not.i282, label %153, label %150

150:                                              ; preds = %147
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(13) @.str.259) #27
  %.not5.i283 = icmp eq i32 %151, 0
  br i1 %.not5.i283, label %152, label %hwloc_info_show_attr.exit285

152:                                              ; preds = %150
  %puts.i284 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit285

153:                                              ; preds = %147
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.259, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit285

hwloc_info_show_attr.exit285:                     ; preds = %153, %152, %150, %hwloc_info_show_attr.exit281
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %156 = load ptr, ptr %155, align 8, !tbaa !121
  %.not216 = icmp eq ptr %156, null
  br i1 %.not216, label %hwloc_info_show_attr.exit309, label %157

157:                                              ; preds = %hwloc_info_show_attr.exit285
  %158 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef nonnull %156) #26
  %159 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i286 = icmp eq ptr %159, null
  br i1 %.not.i286, label %163, label %160

160:                                              ; preds = %157
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(7) @.str.260) #27
  %.not5.i287 = icmp eq i32 %161, 0
  br i1 %.not5.i287, label %162, label %hwloc_info_show_attr.exit289

162:                                              ; preds = %160
  %puts.i288 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit289

163:                                              ; preds = %157
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.260, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit289

hwloc_info_show_attr.exit289:                     ; preds = %160, %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %166 = load ptr, ptr %165, align 8, !tbaa !154
  %167 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef %166) #26
  %168 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i290 = icmp eq ptr %168, null
  br i1 %.not.i290, label %172, label %169

169:                                              ; preds = %hwloc_info_show_attr.exit289
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(16) @.str.261) #27
  %.not5.i291 = icmp eq i32 %170, 0
  br i1 %.not5.i291, label %171, label %hwloc_info_show_attr.exit293

171:                                              ; preds = %169
  %puts.i292 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit293

172:                                              ; preds = %hwloc_info_show_attr.exit289
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.261, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit293

hwloc_info_show_attr.exit293:                     ; preds = %169, %171, %172
  %174 = load ptr, ptr %155, align 8, !tbaa !121
  %175 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %174) #26
  %176 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #27
  %177 = call i32 @hwloc_bitmap_and(ptr noundef %175, ptr noundef %175, ptr noundef %176) #26
  %178 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef %175) #26
  call void @hwloc_bitmap_free(ptr noundef %175) #26
  %179 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i294 = icmp eq ptr %179, null
  br i1 %.not.i294, label %183, label %180

180:                                              ; preds = %hwloc_info_show_attr.exit293
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %179, ptr noundef nonnull dereferenceable(15) @.str.262) #27
  %.not5.i295 = icmp eq i32 %181, 0
  br i1 %.not5.i295, label %182, label %hwloc_info_show_attr.exit297

182:                                              ; preds = %180
  %puts.i296 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit297

183:                                              ; preds = %hwloc_info_show_attr.exit293
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.262, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit297

hwloc_info_show_attr.exit297:                     ; preds = %180, %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  %187 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef %186) #26
  %188 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i298 = icmp eq ptr %188, null
  br i1 %.not.i298, label %192, label %189

189:                                              ; preds = %hwloc_info_show_attr.exit297
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(8) @.str.263) #27
  %.not5.i299 = icmp eq i32 %190, 0
  br i1 %.not5.i299, label %191, label %hwloc_info_show_attr.exit301

191:                                              ; preds = %189
  %puts.i300 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit301

192:                                              ; preds = %hwloc_info_show_attr.exit297
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.263, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit301

hwloc_info_show_attr.exit301:                     ; preds = %189, %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %195 = load ptr, ptr %194, align 8, !tbaa !155
  %196 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef %195) #26
  %197 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i302 = icmp eq ptr %197, null
  br i1 %.not.i302, label %201, label %198

198:                                              ; preds = %hwloc_info_show_attr.exit301
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(17) @.str.264) #27
  %.not5.i303 = icmp eq i32 %199, 0
  br i1 %.not5.i303, label %200, label %hwloc_info_show_attr.exit305

200:                                              ; preds = %198
  %puts.i304 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit305

201:                                              ; preds = %hwloc_info_show_attr.exit301
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.264, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit305

hwloc_info_show_attr.exit305:                     ; preds = %198, %200, %201
  %203 = load ptr, ptr %185, align 8, !tbaa !122
  %204 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %203) #26
  %205 = call ptr @hwloc_topology_get_allowed_nodeset(ptr noundef %0) #27
  %206 = call i32 @hwloc_bitmap_and(ptr noundef %204, ptr noundef %204, ptr noundef %205) #26
  %207 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %7, i64 noundef 512, ptr noundef %204) #26
  call void @hwloc_bitmap_free(ptr noundef %204) #26
  %208 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i306 = icmp eq ptr %208, null
  br i1 %.not.i306, label %212, label %209

209:                                              ; preds = %hwloc_info_show_attr.exit305
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(16) @.str.265) #27
  %.not5.i307 = icmp eq i32 %210, 0
  br i1 %.not5.i307, label %211, label %hwloc_info_show_attr.exit309

211:                                              ; preds = %209
  %puts.i308 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit309

212:                                              ; preds = %hwloc_info_show_attr.exit305
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.265, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit309

hwloc_info_show_attr.exit309:                     ; preds = %212, %211, %209, %hwloc_info_show_attr.exit285
  %214 = load i32, ptr %1, align 8, !tbaa !110
  switch i32 %214, label %hwloc_info_show_attr.exit337 [
    i32 5, label %215
    i32 6, label %215
    i32 7, label %215
    i32 8, label %215
    i32 9, label %215
    i32 10, label %215
    i32 11, label %215
    i32 12, label %215
    i32 15, label %215
    i32 13, label %288
    i32 16, label %299
    i32 17, label %371
    i32 18, label %429
  ]

215:                                              ; preds = %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit309
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !15
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %219) #26
  %221 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i310 = icmp eq ptr %221, null
  br i1 %.not.i310, label %225, label %222

222:                                              ; preds = %215
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %221, ptr noundef nonnull dereferenceable(17) @.str.266) #27
  %.not5.i311 = icmp eq i32 %223, 0
  br i1 %.not5.i311, label %224, label %hwloc_info_show_attr.exit313

224:                                              ; preds = %222
  %puts.i312 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit313

225:                                              ; preds = %215
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.266, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit313

hwloc_info_show_attr.exit313:                     ; preds = %222, %224, %225
  %227 = load ptr, ptr %216, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 20
  %229 = load i32, ptr %228, align 4, !tbaa !15
  switch i32 %229, label %hwloc_info_show_attr.exit317 [
    i32 0, label %230
    i32 1, label %237
    i32 2, label %244
  ]

230:                                              ; preds = %hwloc_info_show_attr.exit313
  %231 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i314 = icmp eq ptr %231, null
  br i1 %.not.i314, label %235, label %232

232:                                              ; preds = %230
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(16) @.str.267) #27
  %.not5.i315 = icmp eq i32 %233, 0
  br i1 %.not5.i315, label %234, label %hwloc_info_show_attr.exit317

234:                                              ; preds = %232
  %puts.i316 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.268)
  br label %hwloc_info_show_attr.exit317

235:                                              ; preds = %230
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268)
  br label %hwloc_info_show_attr.exit317

237:                                              ; preds = %hwloc_info_show_attr.exit313
  %238 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i318 = icmp eq ptr %238, null
  br i1 %.not.i318, label %242, label %239

239:                                              ; preds = %237
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(16) @.str.267) #27
  %.not5.i319 = icmp eq i32 %240, 0
  br i1 %.not5.i319, label %241, label %hwloc_info_show_attr.exit317

241:                                              ; preds = %239
  %puts.i320 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.269)
  br label %hwloc_info_show_attr.exit317

242:                                              ; preds = %237
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.269)
  br label %hwloc_info_show_attr.exit317

244:                                              ; preds = %hwloc_info_show_attr.exit313
  %245 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i322 = icmp eq ptr %245, null
  br i1 %.not.i322, label %249, label %246

246:                                              ; preds = %244
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(16) @.str.267) #27
  %.not5.i323 = icmp eq i32 %247, 0
  br i1 %.not5.i323, label %248, label %hwloc_info_show_attr.exit317

248:                                              ; preds = %246
  %puts.i324 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.270)
  br label %hwloc_info_show_attr.exit317

249:                                              ; preds = %244
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.270)
  br label %hwloc_info_show_attr.exit317

hwloc_info_show_attr.exit317:                     ; preds = %249, %248, %246, %242, %241, %239, %235, %234, %232, %hwloc_info_show_attr.exit313
  %251 = load ptr, ptr %216, align 8, !tbaa !40
  %252 = load i64, ptr %251, align 8, !tbaa !15
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.248, i64 noundef %252) #26
  %254 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i326 = icmp eq ptr %254, null
  br i1 %.not.i326, label %258, label %255

255:                                              ; preds = %hwloc_info_show_attr.exit317
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(16) @.str.271) #27
  %.not5.i327 = icmp eq i32 %256, 0
  br i1 %.not5.i327, label %257, label %hwloc_info_show_attr.exit329

257:                                              ; preds = %255
  %puts.i328 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit329

258:                                              ; preds = %hwloc_info_show_attr.exit317
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.271, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit329

hwloc_info_show_attr.exit329:                     ; preds = %255, %257, %258
  %260 = load ptr, ptr %216, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %262) #26
  %264 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i330 = icmp eq ptr %264, null
  br i1 %.not.i330, label %268, label %265

265:                                              ; preds = %hwloc_info_show_attr.exit329
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(21) @.str.272) #27
  %.not5.i331 = icmp eq i32 %266, 0
  br i1 %.not5.i331, label %267, label %hwloc_info_show_attr.exit333

267:                                              ; preds = %265
  %puts.i332 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit333

268:                                              ; preds = %hwloc_info_show_attr.exit329
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.272, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit333

hwloc_info_show_attr.exit333:                     ; preds = %265, %267, %268
  %270 = load ptr, ptr %216, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !15
  switch i32 %272, label %280 [
    i32 -1, label %273
    i32 0, label %hwloc_info_show_attr.exit337
  ]

273:                                              ; preds = %hwloc_info_show_attr.exit333
  %274 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i334 = icmp eq ptr %274, null
  br i1 %.not.i334, label %278, label %275

275:                                              ; preds = %273
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(21) @.str.273) #27
  %.not5.i335 = icmp eq i32 %276, 0
  br i1 %.not5.i335, label %277, label %hwloc_info_show_attr.exit337

277:                                              ; preds = %275
  %puts.i336 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.274)
  br label %hwloc_info_show_attr.exit337

278:                                              ; preds = %273
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274)
  br label %hwloc_info_show_attr.exit337

280:                                              ; preds = %hwloc_info_show_attr.exit333
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.251, i32 noundef %272) #26
  %282 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i338 = icmp eq ptr %282, null
  br i1 %.not.i338, label %286, label %283

283:                                              ; preds = %280
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(21) @.str.273) #27
  %.not5.i339 = icmp eq i32 %284, 0
  br i1 %.not5.i339, label %285, label %hwloc_info_show_attr.exit337

285:                                              ; preds = %283
  %puts.i340 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit337

286:                                              ; preds = %280
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.273, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit337

288:                                              ; preds = %hwloc_info_show_attr.exit309
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %290 = load ptr, ptr %289, align 8, !tbaa !40
  %291 = load i32, ptr %290, align 8, !tbaa !15
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.245, i32 noundef %291) #26
  %293 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i342 = icmp eq ptr %293, null
  br i1 %.not.i342, label %297, label %294

294:                                              ; preds = %288
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(17) @.str.275) #27
  %.not5.i343 = icmp eq i32 %295, 0
  br i1 %.not5.i343, label %296, label %hwloc_info_show_attr.exit337

296:                                              ; preds = %294
  %puts.i344 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit337

297:                                              ; preds = %288
  %298 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.275, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit337

299:                                              ; preds = %hwloc_info_show_attr.exit309
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load i32, ptr %302, align 8, !tbaa !15
  switch i32 %303, label %338 [
    i32 0, label %304
    i32 1, label %305
  ]

304:                                              ; preds = %299
  call fastcc void @hwloc_info_show_attr(ptr noundef %3, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277)
  br label %338

305:                                              ; preds = %299
  call fastcc void @hwloc_info_show_attr(ptr noundef %3, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.278)
  %306 = load ptr, ptr %300, align 8, !tbaa !40
  %307 = load i32, ptr %306, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = load i8, ptr %308, align 4, !tbaa !15
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 5
  %312 = load i8, ptr %311, align 1, !tbaa !15
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 6
  %315 = load i8, ptr %314, align 2, !tbaa !15
  %316 = zext i8 %315 to i32
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.279, i32 noundef %307, i32 noundef %310, i32 noundef %313, i32 noundef %316) #26
  call fastcc void @hwloc_info_show_attr(ptr noundef %3, ptr noundef nonnull @.str.280, ptr noundef nonnull %7)
  %318 = load ptr, ptr %300, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i16, ptr %319, align 8, !tbaa !15
  %321 = zext i16 %320 to i32
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.281, i32 noundef %321) #26
  call fastcc void @hwloc_info_show_attr(ptr noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %7)
  %323 = load ptr, ptr %300, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 10
  %325 = load i16, ptr %324, align 2, !tbaa !15
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %328 = load i16, ptr %327, align 4, !tbaa !15
  %329 = zext i16 %328 to i32
  %330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.283, i32 noundef %326, i32 noundef %329) #26
  call fastcc void @hwloc_info_show_attr(ptr noundef %3, ptr noundef nonnull @.str.284, ptr noundef nonnull %7)
  %331 = load ptr, ptr %300, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %333 = load float, ptr %332, align 4, !tbaa !15
  %334 = fcmp une float %333, 0.000000e+00
  br i1 %334, label %335, label %338

335:                                              ; preds = %305
  %336 = fpext float %333 to double
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.285, double noundef %336) #26
  call fastcc void @hwloc_info_show_attr(ptr noundef %3, ptr noundef nonnull @.str.286, ptr noundef nonnull %7)
  br label %338

338:                                              ; preds = %305, %335, %304, %299
  %339 = load ptr, ptr %300, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 36
  %341 = load i32, ptr %340, align 4, !tbaa !15
  %switch = icmp ult i32 %341, 2
  br i1 %switch, label %342, label %hwloc_info_show_attr.exit337

342:                                              ; preds = %338
  %343 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i346 = icmp eq ptr %343, null
  br i1 %.not.i346, label %347, label %344

344:                                              ; preds = %342
  %345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(28) @.str.287) #27
  %.not5.i347 = icmp eq i32 %345, 0
  br i1 %.not5.i347, label %346, label %hwloc_info_show_attr.exit349

346:                                              ; preds = %344
  %puts.i348 = call i32 @puts(ptr nonnull dereferenceable(1) @.str.278)
  br label %hwloc_info_show_attr.exit349

347:                                              ; preds = %342
  %348 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.278)
  br label %hwloc_info_show_attr.exit349

hwloc_info_show_attr.exit349:                     ; preds = %344, %346, %347
  %349 = load ptr, ptr %300, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i8, ptr %350, align 4, !tbaa !15
  %352 = zext i8 %351 to i32
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.288, i32 noundef %352) #26
  %354 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i350 = icmp eq ptr %354, null
  br i1 %.not.i350, label %358, label %355

355:                                              ; preds = %hwloc_info_show_attr.exit349
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(27) @.str.289) #27
  %.not5.i351 = icmp eq i32 %356, 0
  br i1 %.not5.i351, label %357, label %hwloc_info_show_attr.exit353

357:                                              ; preds = %355
  %puts.i352 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit353

358:                                              ; preds = %hwloc_info_show_attr.exit349
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.289, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit353

hwloc_info_show_attr.exit353:                     ; preds = %355, %357, %358
  %360 = load ptr, ptr %300, align 8, !tbaa !40
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 33
  %362 = load i8, ptr %361, align 1, !tbaa !15
  %363 = zext i8 %362 to i32
  %364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.288, i32 noundef %363) #26
  %365 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i354 = icmp eq ptr %365, null
  br i1 %.not.i354, label %369, label %366

366:                                              ; preds = %hwloc_info_show_attr.exit353
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %365, ptr noundef nonnull dereferenceable(29) @.str.290) #27
  %.not5.i355 = icmp eq i32 %367, 0
  br i1 %.not5.i355, label %368, label %hwloc_info_show_attr.exit337

368:                                              ; preds = %366
  %puts.i356 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit337

369:                                              ; preds = %hwloc_info_show_attr.exit353
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.290, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit337

371:                                              ; preds = %hwloc_info_show_attr.exit309
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !40
  %374 = load i32, ptr %373, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load i8, ptr %375, align 4, !tbaa !15
  %377 = zext i8 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 5
  %379 = load i8, ptr %378, align 1, !tbaa !15
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 6
  %382 = load i8, ptr %381, align 2, !tbaa !15
  %383 = zext i8 %382 to i32
  %384 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.279, i32 noundef %374, i32 noundef %377, i32 noundef %380, i32 noundef %383) #26
  %385 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i358 = icmp eq ptr %385, null
  br i1 %.not.i358, label %389, label %386

386:                                              ; preds = %371
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %385, ptr noundef nonnull dereferenceable(16) @.str.280) #27
  %.not5.i359 = icmp eq i32 %387, 0
  br i1 %.not5.i359, label %388, label %hwloc_info_show_attr.exit361

388:                                              ; preds = %386
  %puts.i360 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit361

389:                                              ; preds = %371
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.280, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit361

hwloc_info_show_attr.exit361:                     ; preds = %386, %388, %389
  %391 = load ptr, ptr %372, align 8, !tbaa !40
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i16, ptr %392, align 8, !tbaa !15
  %394 = zext i16 %393 to i32
  %395 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.281, i32 noundef %394) #26
  %396 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i362 = icmp eq ptr %396, null
  br i1 %.not.i362, label %400, label %397

397:                                              ; preds = %hwloc_info_show_attr.exit361
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %396, ptr noundef nonnull dereferenceable(15) @.str.282) #27
  %.not5.i363 = icmp eq i32 %398, 0
  br i1 %.not5.i363, label %399, label %hwloc_info_show_attr.exit365

399:                                              ; preds = %397
  %puts.i364 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit365

400:                                              ; preds = %hwloc_info_show_attr.exit361
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit365

hwloc_info_show_attr.exit365:                     ; preds = %397, %399, %400
  %402 = load ptr, ptr %372, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 10
  %404 = load i16, ptr %403, align 2, !tbaa !15
  %405 = zext i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %407 = load i16, ptr %406, align 4, !tbaa !15
  %408 = zext i16 %407 to i32
  %409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.283, i32 noundef %405, i32 noundef %408) #26
  %410 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i366 = icmp eq ptr %410, null
  br i1 %.not.i366, label %414, label %411

411:                                              ; preds = %hwloc_info_show_attr.exit365
  %412 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %410, ptr noundef nonnull dereferenceable(12) @.str.284) #27
  %.not5.i367 = icmp eq i32 %412, 0
  br i1 %.not5.i367, label %413, label %hwloc_info_show_attr.exit369

413:                                              ; preds = %411
  %puts.i368 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit369

414:                                              ; preds = %hwloc_info_show_attr.exit365
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.284, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit369

hwloc_info_show_attr.exit369:                     ; preds = %411, %413, %414
  %416 = load ptr, ptr %372, align 8, !tbaa !40
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 20
  %418 = load float, ptr %417, align 4, !tbaa !15
  %419 = fcmp une float %418, 0.000000e+00
  br i1 %419, label %420, label %hwloc_info_show_attr.exit337

420:                                              ; preds = %hwloc_info_show_attr.exit369
  %421 = fpext float %418 to double
  %422 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.285, double noundef %421) #26
  %423 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i370 = icmp eq ptr %423, null
  br i1 %.not.i370, label %427, label %424

424:                                              ; preds = %420
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(19) @.str.286) #27
  %.not5.i371 = icmp eq i32 %425, 0
  br i1 %.not5.i371, label %426, label %hwloc_info_show_attr.exit337

426:                                              ; preds = %424
  %puts.i372 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit337

427:                                              ; preds = %420
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.286, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit337

429:                                              ; preds = %hwloc_info_show_attr.exit309
  %430 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i374 = icmp eq ptr %430, null
  br i1 %.not.i374, label %434, label %431

431:                                              ; preds = %429
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull dereferenceable(17) @.str.291) #27
  %.not5.i375 = icmp eq i32 %432, 0
  br i1 %.not5.i375, label %433, label %hwloc_info_show_attr.exit337

433:                                              ; preds = %431
  %puts.i376 = call i32 @puts(ptr nonnull dereferenceable(1) %2)
  br label %hwloc_info_show_attr.exit337

434:                                              ; preds = %429
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.291, ptr noundef nonnull %2)
  br label %hwloc_info_show_attr.exit337

hwloc_info_show_attr.exit337:                     ; preds = %434, %433, %431, %427, %426, %424, %369, %368, %366, %297, %296, %294, %286, %285, %283, %278, %277, %275, %338, %hwloc_info_show_attr.exit333, %hwloc_info_show_attr.exit309, %hwloc_info_show_attr.exit369
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %437 = load i32, ptr %436, align 8, !tbaa !156
  %438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.251, i32 noundef %437) #26
  %439 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i378 = icmp eq ptr %439, null
  br i1 %.not.i378, label %443, label %440

440:                                              ; preds = %hwloc_info_show_attr.exit337
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %439, ptr noundef nonnull dereferenceable(18) @.str.292) #27
  %.not5.i379 = icmp eq i32 %441, 0
  br i1 %.not5.i379, label %442, label %hwloc_info_show_attr.exit381

442:                                              ; preds = %440
  %puts.i380 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit381

443:                                              ; preds = %hwloc_info_show_attr.exit337
  %444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.292, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit381

hwloc_info_show_attr.exit381:                     ; preds = %440, %442, %443
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %446 = load i32, ptr %445, align 8, !tbaa !157
  %.not427 = icmp eq i32 %446, 0
  br i1 %.not427, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_info_show_attr.exit381
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %448

448:                                              ; preds = %.lr.ph, %hwloc_info_show_attr.exit385
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc_info_show_attr.exit385 ]
  %449 = load ptr, ptr %447, align 8, !tbaa !158
  %450 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %449, i64 %indvars.iv
  %451 = load ptr, ptr %450, align 8, !tbaa !54
  %452 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.198, ptr noundef %451) #26
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !56
  %455 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i382 = icmp eq ptr %455, null
  br i1 %.not.i382, label %459, label %456

456:                                              ; preds = %448
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %455, ptr noundef nonnull dereferenceable(1) %6) #27
  %.not5.i383 = icmp eq i32 %457, 0
  br i1 %.not5.i383, label %458, label %hwloc_info_show_attr.exit385

458:                                              ; preds = %456
  %puts.i384 = call i32 @puts(ptr nonnull dereferenceable(1) %454)
  br label %hwloc_info_show_attr.exit385

459:                                              ; preds = %448
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %454)
  br label %hwloc_info_show_attr.exit385

hwloc_info_show_attr.exit385:                     ; preds = %456, %458, %459
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %461 = load i32, ptr %445, align 8, !tbaa !157
  %462 = zext i32 %461 to i64
  %463 = icmp samesign ult i64 %indvars.iv.next, %462
  br i1 %463, label %448, label %._crit_edge, !llvm.loop !159

._crit_edge:                                      ; preds = %hwloc_info_show_attr.exit385, %hwloc_info_show_attr.exit381
  %464 = load i32, ptr %1, align 8, !tbaa !110
  %465 = call i32 @hwloc_obj_type_is_normal(i32 noundef %464) #26
  %.not218 = icmp eq i32 %465, 0
  br i1 %.not218, label %516, label %466

466:                                              ; preds = %._crit_edge
  %467 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %0, i64 noundef 0) #26
  %468 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not428 = icmp eq i32 %467, 0
  br i1 %.not428, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %466, %.loopexit410
  %.1414 = phi i32 [ %515, %.loopexit410 ], [ 0, %466 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %469 = call i32 @hwloc_cpukinds_get_info(ptr noundef %0, i32 noundef %.1414, ptr noundef %468, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 0) #26
  %470 = load ptr, ptr %155, align 8, !tbaa !121
  %471 = call i32 @hwloc_bitmap_isincluded(ptr noundef %470, ptr noundef %468) #27
  %.not225.not = icmp eq i32 %471, 0
  br i1 %.not225.not, label %472, label %474

472:                                              ; preds = %.lr.ph416
  %473 = call i32 @hwloc_bitmap_intersects(ptr noundef %470, ptr noundef %468) #27
  %.not226 = icmp eq i32 %473, 0
  br i1 %.not226, label %.loopexit410, label %474

474:                                              ; preds = %472, %.lr.ph416
  %475 = phi ptr [ @.str.195, %.lr.ph416 ], [ @.str.294, %472 ]
  %476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.293, i32 noundef %.1414, ptr noundef nonnull %475) #26
  %477 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i386 = icmp eq ptr %477, null
  br i1 %.not.i386, label %481, label %478

478:                                              ; preds = %474
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(8) @.str.295) #27
  %.not5.i387 = icmp eq i32 %479, 0
  br i1 %.not5.i387, label %480, label %hwloc_info_show_attr.exit389

480:                                              ; preds = %478
  %puts.i388 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit389

481:                                              ; preds = %474
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.295, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit389

hwloc_info_show_attr.exit389:                     ; preds = %478, %480, %481
  %483 = load i32, ptr %8, align 4, !tbaa !13
  %.not228 = icmp eq i32 %483, -1
  br i1 %.not228, label %hwloc_info_show_attr.exit393, label %484

484:                                              ; preds = %hwloc_info_show_attr.exit389
  %485 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.251, i32 noundef %483) #26
  %486 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i390 = icmp eq ptr %486, null
  br i1 %.not.i390, label %490, label %487

487:                                              ; preds = %484
  %488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %486, ptr noundef nonnull dereferenceable(19) @.str.296) #27
  %.not5.i391 = icmp eq i32 %488, 0
  br i1 %.not5.i391, label %489, label %hwloc_info_show_attr.exit393

489:                                              ; preds = %487
  %puts.i392 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit393

490:                                              ; preds = %484
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull @.str.296, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit393

hwloc_info_show_attr.exit393:                     ; preds = %490, %489, %487, %hwloc_info_show_attr.exit389
  %492 = load ptr, ptr %9, align 8, !tbaa !160
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !52
  %.not429 = icmp eq i32 %494, 0
  br i1 %.not429, label %.loopexit410, label %.lr.ph413

.lr.ph413:                                        ; preds = %hwloc_info_show_attr.exit393, %hwloc_info_show_attr.exit397
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %hwloc_info_show_attr.exit397 ], [ 0, %hwloc_info_show_attr.exit393 ]
  %495 = phi ptr [ %510, %hwloc_info_show_attr.exit397 ], [ %492, %hwloc_info_show_attr.exit393 ]
  %496 = load ptr, ptr %495, align 8, !tbaa !53
  %497 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %496, i64 %indvars.iv431
  %498 = load ptr, ptr %497, align 8, !tbaa !54
  %499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.297, ptr noundef %498) #26
  %500 = load ptr, ptr %9, align 8, !tbaa !160
  %501 = load ptr, ptr %500, align 8, !tbaa !53
  %502 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %501, i64 %indvars.iv431, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !56
  %504 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i394 = icmp eq ptr %504, null
  br i1 %.not.i394, label %508, label %505

505:                                              ; preds = %.lr.ph413
  %506 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull dereferenceable(1) %6) #27
  %.not5.i395 = icmp eq i32 %506, 0
  br i1 %.not5.i395, label %507, label %hwloc_info_show_attr.exit397

507:                                              ; preds = %505
  %puts.i396 = call i32 @puts(ptr nonnull dereferenceable(1) %503)
  br label %hwloc_info_show_attr.exit397

508:                                              ; preds = %.lr.ph413
  %509 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %503)
  br label %hwloc_info_show_attr.exit397

hwloc_info_show_attr.exit397:                     ; preds = %505, %507, %508
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %510 = load ptr, ptr %9, align 8, !tbaa !160
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !52
  %513 = zext i32 %512 to i64
  %514 = icmp samesign ult i64 %indvars.iv.next432, %513
  br i1 %514, label %.lr.ph413, label %.loopexit410, !llvm.loop !162

.loopexit410:                                     ; preds = %hwloc_info_show_attr.exit397, %hwloc_info_show_attr.exit393, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  %515 = add nuw i32 %.1414, 1
  %exitcond.not = icmp eq i32 %515, %467
  br i1 %exitcond.not, label %._crit_edge417, label %.lr.ph416, !llvm.loop !163

._crit_edge417:                                   ; preds = %.loopexit410, %466
  call void @hwloc_bitmap_free(ptr noundef %468) #26
  br label %516

516:                                              ; preds = %._crit_edge417, %._crit_edge
  %517 = load i32, ptr %1, align 8, !tbaa !110
  %518 = icmp eq i32 %517, 14
  br i1 %518, label %.preheader409, label %596

.preheader409:                                    ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %519 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %10) #26
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %._crit_edge424, label %.lr.ph423

.lr.ph423:                                        ; preds = %.preheader409, %592
  %.0196420 = phi i32 [ %593, %592 ], [ 0, %.preheader409 ]
  %521 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %.0196420, ptr noundef nonnull %11) #26
  %522 = load i64, ptr %11, align 8, !tbaa !20
  %523 = and i64 %522, 4
  %.not219 = icmp eq i64 %523, 0
  br i1 %.not219, label %524, label %537

524:                                              ; preds = %.lr.ph423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  %525 = call i32 @hwloc_memattr_get_value(ptr noundef %0, i32 noundef %.0196420, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %12) #26
  %.not220 = icmp eq i32 %525, 0
  br i1 %.not220, label %526, label %hwloc_info_show_attr.exit401

526:                                              ; preds = %524
  %527 = load ptr, ptr %10, align 8, !tbaa !4
  %528 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.298, ptr noundef %527) #26
  %529 = load i64, ptr %12, align 8, !tbaa !20
  %530 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.248, i64 noundef %529) #26
  %531 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i398 = icmp eq ptr %531, null
  br i1 %.not.i398, label %535, label %532

532:                                              ; preds = %526
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(1) %6) #27
  %.not5.i399 = icmp eq i32 %533, 0
  br i1 %.not5.i399, label %534, label %hwloc_info_show_attr.exit401

534:                                              ; preds = %532
  %puts.i400 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit401

535:                                              ; preds = %526
  %536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit401

hwloc_info_show_attr.exit401:                     ; preds = %535, %534, %532, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %592

537:                                              ; preds = %.lr.ph423
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 0, ptr %13, align 4, !tbaa !13
  %538 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %.0196420, ptr noundef %1, i64 noundef 0, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #26
  %.not221 = icmp eq i32 %538, 0
  br i1 %.not221, label %539, label %591

539:                                              ; preds = %537
  %540 = load i32, ptr %13, align 4, !tbaa !13
  %541 = zext i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 4
  %543 = call noalias ptr @malloc(i64 noundef %542) #33
  %544 = shl nuw nsw i64 %541, 3
  %545 = call noalias ptr @malloc(i64 noundef %544) #33
  %546 = icmp ne ptr %543, null
  %547 = icmp ne ptr %545, null
  %or.cond = and i1 %546, %547
  br i1 %or.cond, label %548, label %.loopexit

548:                                              ; preds = %539
  %549 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %.0196420, ptr noundef %1, i64 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %543, ptr noundef nonnull %545) #26
  %.not222 = icmp eq i32 %549, 0
  %550 = load i32, ptr %13, align 4
  %551 = icmp ne i32 %550, 0
  %or.cond426 = select i1 %.not222, i1 %551, i1 false
  br i1 %or.cond426, label %.lr.ph419, label %.loopexit

.lr.ph419:                                        ; preds = %548, %587
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %587 ], [ 0, %548 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #26
  %552 = getelementptr inbounds nuw %struct.hwloc_location, ptr %543, i64 %indvars.iv434
  %553 = load i32, ptr %552, align 8, !tbaa !127
  %switch437 = icmp eq i32 %553, 1
  br i1 %switch437, label %554, label %558

554:                                              ; preds = %.lr.ph419
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  %557 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %556) #26
  %.pre = load ptr, ptr %14, align 8, !tbaa !4
  br label %572

558:                                              ; preds = %.lr.ph419
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #26
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %16, i64 noundef 64, ptr noundef %560, i64 noundef 2) #26
  %562 = load ptr, ptr %559, align 8, !tbaa !15
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load i32, ptr %563, align 8, !tbaa !129
  %.not223 = icmp eq i32 %564, -1
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 52
  %566 = load i32, ptr %565, align 4, !tbaa !107
  br i1 %.not223, label %569, label %567

567:                                              ; preds = %558
  %568 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 256, ptr noundef nonnull @.str.299, ptr noundef nonnull %16, i32 noundef %566, i32 noundef %564) #26
  br label %571

569:                                              ; preds = %558
  %570 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 256, ptr noundef nonnull @.str.300, ptr noundef nonnull %16, i32 noundef %566) #26
  br label %571

571:                                              ; preds = %569, %567
  store ptr %15, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #26
  br label %572

572:                                              ; preds = %571, %554
  %573 = phi ptr [ %15, %571 ], [ %.pre, %554 ]
  %574 = load ptr, ptr %10, align 8, !tbaa !4
  %575 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.301, ptr noundef %574, ptr noundef %573) #26
  %576 = getelementptr inbounds nuw i64, ptr %545, i64 %indvars.iv434
  %577 = load i64, ptr %576, align 8, !tbaa !20
  %578 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 512, ptr noundef nonnull @.str.248, i64 noundef %577) #26
  %579 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not.i402 = icmp eq ptr %579, null
  br i1 %.not.i402, label %583, label %580

580:                                              ; preds = %572
  %581 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %579, ptr noundef nonnull dereferenceable(1) %6) #27
  %.not5.i403 = icmp eq i32 %581, 0
  br i1 %.not5.i403, label %582, label %hwloc_info_show_attr.exit405

582:                                              ; preds = %580
  %puts.i404 = call i32 @puts(ptr nonnull dereferenceable(1) %7)
  br label %hwloc_info_show_attr.exit405

583:                                              ; preds = %572
  %584 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %hwloc_info_show_attr.exit405

hwloc_info_show_attr.exit405:                     ; preds = %580, %582, %583
  %585 = load ptr, ptr %14, align 8, !tbaa !4
  %.not224 = icmp eq ptr %585, %15
  br i1 %.not224, label %587, label %586

586:                                              ; preds = %hwloc_info_show_attr.exit405
  call void @free(ptr noundef %585) #26
  br label %587

587:                                              ; preds = %586, %hwloc_info_show_attr.exit405
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %588 = load i32, ptr %13, align 4, !tbaa !13
  %589 = zext i32 %588 to i64
  %590 = icmp samesign ult i64 %indvars.iv.next435, %589
  br i1 %590, label %.lr.ph419, label %.loopexit, !llvm.loop !164

.loopexit:                                        ; preds = %587, %548, %539
  call void @free(ptr noundef %543) #26
  call void @free(ptr noundef %545) #26
  br label %591

591:                                              ; preds = %.loopexit, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %592

._crit_edge424:                                   ; preds = %592, %.preheader409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  br label %596

592:                                              ; preds = %591, %hwloc_info_show_attr.exit401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %593 = add i32 %.0196420, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %594 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef %593, ptr noundef nonnull %10) #26
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %._crit_edge424, label %.lr.ph423

596:                                              ; preds = %._crit_edge424, %516, %5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_info_show_attr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @only_attr_name, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %10

7:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.302, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %5, %7, %8
  ret void
}

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_nodeset(ptr noundef) local_unnamed_addr #13

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !15
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #27
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %.thread

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !116
  switch i32 %12, label %70 [
    i32 14, label %13
    i32 17, label %44
    i32 18, label %62
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !118
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %23, !llvm.loop !165

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.304) #27
  %.not.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #26
  %31 = trunc i64 %30 to i32
  %.not47 = icmp eq i32 %15, %31
  br i1 %.not47, label %32, label %.thread

32:                                               ; preds = %29, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.305) #27
  %.not49 = icmp eq i32 %40, 0
  %41 = zext i1 %.not49 to i32
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %39 ]
  %.not50.not = icmp eq i32 %34, %43
  br i1 %.not50.not, label %70, label %.thread

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !120
  %.not42 = icmp eq i32 %46, -1
  br i1 %.not42, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !15
  %52 = zext i16 %51 to i32
  %.not43 = icmp eq i32 %46, %52
  br i1 %.not43, label %53, label %.thread

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !119
  %.not44 = icmp eq i32 %55, -1
  br i1 %.not44, label %70, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i16, ptr %59, align 4, !tbaa !15
  %61 = zext i16 %60 to i32
  %.not45 = icmp eq i32 %55, %61
  br i1 %.not45, label %70, label %.thread

62:                                               ; preds = %10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = and i64 %68, %64
  %.not41 = icmp eq i64 %69, 0
  br i1 %.not41, label %.thread, label %70

70:                                               ; preds = %42, %10, %56, %53, %62, %65, %32
  br label %.thread

.thread:                                          ; preds = %22, %17, %29, %hwloc_obj_get_info_by_name.exit, %42, %65, %56, %47, %5, %8, %70
  %.0 = phi i32 [ 1, %42 ], [ 0, %70 ], [ 1, %8 ], [ 1, %5 ], [ 1, %47 ], [ 1, %56 ], [ 1, %65 ], [ 1, %hwloc_obj_get_info_by_name.exit ], [ 1, %29 ], [ 1, %17 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull initializes((0, 4), (56, 57), (88, 104)) %4) unnamed_addr #12 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  %16 = load i32, ptr %15, align 4, !tbaa !25
  store i32 %16, ptr %14, align 4, !tbaa !117
  store i32 -1, ptr %4, align 8, !tbaa !28
  %17 = icmp ugt i64 %3, 20
  br i1 %17, label %hwloc_calc_parse_level_filter.exit.thread, label %18

18:                                               ; preds = %5
  %19 = add nuw nsw i64 %3, 1
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %19, ptr noundef nonnull @.str.129, ptr noundef %2) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 48) #26
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %82

24:                                               ; preds = %18
  %25 = load i32, ptr %21, align 4, !tbaa !116
  %26 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %22, i64 noundef 48) #26
  store i32 %26, ptr %4, align 8, !tbaa !28
  %switch = icmp ugt i32 %26, -3
  br i1 %switch, label %hwloc_calc_parse_level_filter.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 4, !tbaa !116
  %.not40 = icmp eq i32 %28, 18
  br i1 %.not40, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.314, i64 noundef 2) #27
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8, !tbaa !15
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %hwloc_calc_parse_level_filter.exit.thread

33:                                               ; preds = %31, %29, %27
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #27
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %hwloc_calc_parse_level_filter.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.316, i64 noundef 5) #27
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #26
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 8, !tbaa !118
  br label %hwloc_calc_parse_level_filter.exit.thread

42:                                               ; preds = %35
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.317, i64 noundef 8) #27
  %.not27.i = icmp eq i32 %43, 0
  br i1 %.not27.i, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 9
  br label %70

46:                                               ; preds = %42
  %47 = icmp eq i32 %28, 17
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.318, ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %52, ptr %12, align 4, !tbaa !120
  %53 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %53, ptr %13, align 8, !tbaa !119
  br label %hwloc_calc_parse_level_filter.exit.thread50

54:                                               ; preds = %48
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.319, ptr noundef nonnull %7) #26
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %58, ptr %13, align 8, !tbaa !119
  br label %hwloc_calc_parse_level_filter.exit.thread50

59:                                               ; preds = %54
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.320, ptr noundef nonnull %6) #26
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %sub_0.i

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %63, ptr %12, align 4, !tbaa !120
  br label %hwloc_calc_parse_level_filter.exit.thread50

sub_0.i:                                          ; preds = %59
  %64 = load i8, ptr %36, align 1
  %.not3.i = icmp eq i8 %64, 58
  br i1 %.not3.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 93
  br i1 %67, label %hwloc_calc_parse_level_filter.exit.thread50, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #27
  %.not29.i = icmp eq ptr %68, null
  br i1 %.not29.i, label %69, label %hwloc_calc_parse_level_filter.exit

69:                                               ; preds = %.tail.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %70

70:                                               ; preds = %69, %46, %44
  %.026.i = phi ptr [ %36, %69 ], [ %36, %46 ], [ %45, %44 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i, i32 noundef 93) #27
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.026.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not30.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not30.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.129, ptr noundef nonnull %.026.i) #26
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread50:      ; preds = %.tail.i, %62, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.322, ptr noundef nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %hwloc_calc_parse_level_filter.exit.thread

82:                                               ; preds = %18
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.315) #27
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.305) #27
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4, !tbaa !117
  store i32 14, ptr %21, align 4, !tbaa !116
  store i32 -3, ptr %4, align 8, !tbaa !28
  br label %hwloc_calc_parse_level_filter.exit.thread

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #26
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 8, !tbaa !28
  %90 = load i8, ptr %8, align 16, !tbaa !15
  %91 = icmp eq i8 %90, 45
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %.not46 = icmp eq i8 %94, 0
  br i1 %.not46, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #27
  %.not47 = icmp sgt i32 %96, %89
  br i1 %.not47, label %98, label %97

97:                                               ; preds = %95, %92, %87
  store i32 -1, ptr %4, align 8, !tbaa !28
  br label %hwloc_calc_parse_level_filter.exit.thread

98:                                               ; preds = %95
  store i32 -1, ptr %21, align 4, !tbaa !116
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %38, %70, %31, %33, %hwloc_calc_parse_level_filter.exit.thread50, %hwloc_calc_parse_level_filter.exit, %24, %5, %98, %97, %86
  %.0 = phi i32 [ -1, %97 ], [ 0, %98 ], [ 0, %86 ], [ -1, %5 ], [ -1, %24 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread50 ], [ 0, %33 ], [ 0, %31 ], [ 0, %70 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #26
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_calc_append_object_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #12 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc_calc_level, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  %17 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %6, i32 noundef %15)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = icmp sgt i32 %15, -1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.324, ptr noundef %4) #28
  br label %.thread

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %67, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.308) #27
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %.not.i = icmp eq i8 %30, 91
  br i1 %.not.i, label %31, label %hwloc_calc_parse_level_size.exit

31:                                               ; preds = %26
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 93) #27
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
  %.not86 = icmp eq i64 %.0.i, 0
  br i1 %.not86, label %hwloc_calc_parse_level_size.exit.thread, label %38

38:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %.0.i
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %.not87 = icmp eq i8 %40, 58
  br i1 %.not87, label %45, label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %31, %38, %hwloc_calc_parse_level_size.exit
  %41 = icmp sgt i32 %15, -1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %hwloc_calc_parse_level_size.exit.thread
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.334, ptr noundef nonnull %27) #28
  br label %.thread

45:                                               ; preds = %38
  %46 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %27, i64 noundef %.0.i, ptr noundef %7)
  %47 = icmp slt i32 %46, 0
  %.pre = load i32, ptr %7, align 8, !tbaa !28
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  switch i32 %.pre, label %59 [
    i32 -1, label %49
    i32 -2, label %54
  ]

49:                                               ; preds = %48
  %50 = icmp sgt i32 %15, -1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.309, ptr noundef nonnull %27) #28
  br label %.thread

54:                                               ; preds = %48
  %55 = icmp sgt i32 %15, -1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.310, ptr noundef nonnull %27) #28
  br label %.thread

59:                                               ; preds = %48, %45
  %60 = icmp slt i32 %.pre, 0
  %61 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %60, %61
  br i1 %or.cond, label %62, label %67

62:                                               ; preds = %59
  %63 = icmp sgt i32 %15, -1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.323, ptr noundef %4) #28
  br label %.thread

67:                                               ; preds = %59, %24
  %.073 = phi ptr [ null, %24 ], [ %39, %59 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !22
  %68 = call fastcc i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr %.val, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !13
  %74 = xor i32 %72, -1
  %75 = add i32 %68, %74
  %76 = add i32 %75, %73
  %77 = udiv i32 %76, %73
  store i32 %77, ptr %10, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %71, %67
  %79 = phi i32 [ %77, %71 ], [ %69, %67 ]
  %.not9 = icmp eq i32 %79, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = getelementptr i8, ptr %0, i64 16
  %82 = icmp sgt i32 %15, 0
  %83 = icmp eq i32 %15, 0
  %84 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  br label %85

85:                                               ; preds = %.lr.ph, %118
  %86 = phi i32 [ %79, %.lr.ph ], [ %119, %118 ]
  %.0767 = phi i32 [ 0, %.lr.ph ], [ %.177, %118 ]
  %.0786 = phi i32 [ 0, %.lr.ph ], [ %122, %118 ]
  %.0795 = phi i32 [ %80, %.lr.ph ], [ %121, %118 ]
  %87 = load i32, ptr %9, align 4, !tbaa !13
  %.not88 = icmp eq i32 %87, 0
  %.not89 = icmp ult i32 %.0795, %68
  %88 = select i1 %.not88, i1 true, i1 %.not89
  %.180 = select i1 %88, i32 %.0795, i32 0
  %.val93 = load ptr, ptr %0, align 8, !tbaa !22
  %.val94 = load i32, ptr %81, align 8, !tbaa !26
  %89 = call fastcc ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr %.val93, i32 %.val94, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.180)
  %90 = icmp eq ptr %89, null
  %or.cond4 = and i1 %83, %90
  %or.cond8 = select i1 %82, i1 true, i1 %or.cond4
  br i1 %or.cond8, label %91, label %108

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %92 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %12, ptr noundef %1) #26
  %93 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %2) #26
  br i1 %90, label %99, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 8, !tbaa !28
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.335, i32 noundef %.180, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  br label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr @stderr, align 8, !tbaa !9
  %101 = load i32, ptr %3, align 8, !tbaa !28
  %102 = load ptr, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.336, i32 noundef %.180, i32 noundef %101, ptr noundef %102, ptr noundef %103) #28
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %106) #26
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %107) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %108

108:                                              ; preds = %85, %105
  br i1 %90, label %118, label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %.0767, 1
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %.not92 = icmp eq ptr %111, null
  br i1 %.not92, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  call fastcc void @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %114, ptr noundef %116, ptr noundef %7, ptr noundef nonnull %84)
  %.pre10 = load i32, ptr %10, align 4, !tbaa !13
  br label %118

117:                                              ; preds = %109
  call fastcc void @hwloc_calc_process_location_info_cb(ptr noundef nonnull %0, ptr noundef nonnull %89)
  br label %118

118:                                              ; preds = %108, %117, %112
  %119 = phi i32 [ %.pre10, %112 ], [ %86, %117 ], [ %86, %108 ]
  %.177 = phi i32 [ %110, %112 ], [ %110, %117 ], [ %.0767, %108 ]
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = add i32 %120, %.180
  %122 = add nuw i32 %.0786, 1
  %123 = icmp ult i32 %122, %119
  br i1 %123, label %85, label %._crit_edge.loopexit, !llvm.loop !166

._crit_edge.loopexit:                             ; preds = %118
  %124 = icmp eq i32 %.177, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %.076.lcssa = phi i1 [ true, %78 ], [ %124, %._crit_edge.loopexit ]
  %125 = icmp sgt i32 %15, -1
  %or.cond6 = and i1 %125, %.076.lcssa
  br i1 %or.cond6, label %126, label %.thread

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr @stderr, align 8, !tbaa !9
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.337, ptr noundef %4) #28
  br label %.thread

.thread:                                          ; preds = %62, %64, %54, %56, %49, %51, %hwloc_calc_parse_level_size.exit.thread, %42, %._crit_edge, %126, %19, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #11 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #27
  store ptr %11, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  br label %18

18:                                               ; preds = %16, %12
  %.041 = phi i64 [ %15, %12 ], [ %17, %16 ]
  %19 = icmp ugt i64 %.041, 64
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = icmp sgt i32 %6, -1
  br i1 %21, label %22, label %88

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.325, ptr noundef nonnull %0) #28
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds nuw [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1, !tbaa !15
  %27 = tail call ptr @__ctype_b_loc() #32
  %28 = load ptr, ptr %27, align 8, !tbaa !167
  %29 = load i8, ptr %8, align 16, !tbaa !15
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !169
  %33 = and i16 %32, 2048
  %.not45 = icmp eq i16 %33, 0
  br i1 %.not45, label %34, label %45

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4, !tbaa !13
  store i32 -1, ptr %2, align 4, !tbaa !13
  store i32 1, ptr %3, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %88

36:                                               ; preds = %34
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.326, i64 3)
  %.not48 = icmp eq i32 %bcmp47, 0
  br i1 %.not48, label %37, label %38

37:                                               ; preds = %36
  store i32 1, ptr %1, align 4, !tbaa !13
  store i32 -1, ptr %2, align 4, !tbaa !13
  store i32 2, ptr %3, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %88

38:                                               ; preds = %36
  %lhsv = load i32, ptr %8, align 16
  %.not50 = icmp eq i32 %lhsv, 1852143205
  br i1 %.not50, label %39, label %40

39:                                               ; preds = %38
  store i32 0, ptr %1, align 4, !tbaa !13
  store i32 -1, ptr %2, align 4, !tbaa !13
  store i32 2, ptr %3, align 4, !tbaa !13
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %88

40:                                               ; preds = %38
  %41 = icmp sgt i32 %6, -1
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.328, ptr noundef nonnull %8) #28
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #26
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !15
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #26
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.329, ptr noundef nonnull %52, ptr noundef nonnull %8) #28
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #26
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.329, ptr noundef nonnull %66, ptr noundef nonnull %8) #28
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.330, ptr noundef nonnull %66, ptr noundef nonnull %8) #28
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.331, ptr noundef nonnull %47, ptr noundef nonnull %8) #28
  br label %88

85:                                               ; preds = %45, %59, %73, %61
  %.039 = phi i64 [ %62, %61 ], [ %65, %73 ], [ -1, %59 ], [ 1, %45 ]
  %.0 = phi i32 [ 0, %61 ], [ 1, %73 ], [ 0, %59 ], [ 0, %45 ]
  %86 = trunc i64 %46 to i32
  store i32 %86, ptr %1, align 4, !tbaa !13
  %87 = trunc i64 %.039 to i32
  store i32 %87, ptr %2, align 4, !tbaa !13
  store i32 1, ptr %3, align 4, !tbaa !13
  store i32 %.0, ptr %4, align 4, !tbaa !13
  br label %88

88:                                               ; preds = %80, %82, %75, %77, %68, %70, %54, %56, %40, %42, %20, %22, %85, %39, %37, %35
  %.040 = phi i32 [ 0, %85 ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ -1, %22 ], [ -1, %20 ], [ -1, %42 ], [ -1, %40 ], [ -1, %56 ], [ -1, %54 ], [ -1, %70 ], [ -1, %68 ], [ -1, %77 ], [ -1, %75 ], [ -1, %82 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #26
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !14, i64 4}
!19 = !{!"hwloc_utils_input_format_s", !14, i64 0, !14, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"hwloc_calc_location_context_s", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!24 = !{!23, !14, i64 8}
!25 = !{!23, !14, i64 12}
!26 = !{!23, !14, i64 16}
!27 = !{!23, !14, i64 20}
!28 = !{!29, !14, i64 0}
!29 = !{!"hwloc_calc_level", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 56, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!30 = distinct !{!30, !17}
!31 = !{!32, !14, i64 48}
!32 = !{!"hwloc_obj", !14, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !21, i64 32, !33, i64 40, !14, i64 48, !14, i64 52, !34, i64 56, !34, i64 64, !34, i64 72, !14, i64 80, !34, i64 88, !34, i64 96, !14, i64 104, !35, i64 112, !34, i64 120, !34, i64 128, !14, i64 136, !14, i64 140, !34, i64 144, !14, i64 152, !34, i64 160, !14, i64 168, !34, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !37, i64 216, !6, i64 232, !21, i64 240}
!33 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!34 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!35 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!36 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!37 = !{!"hwloc_infos_s", !38, i64 0, !14, i64 8, !14, i64 12}
!38 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!39 = !{!32, !34, i64 56}
!40 = !{!32, !33, i64 40}
!41 = distinct !{!41, !17}
!42 = !{!32, !5, i64 24}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!19, !14, i64 0}
!47 = !{!48, !14, i64 24}
!48 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !49, i64 72, !49, i64 88, !49, i64 104, !7, i64 120}
!49 = !{!"timespec", !21, i64 0, !21, i64 8}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!37, !14, i64 8}
!53 = !{!37, !38, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"hwloc_info_s", !5, i64 0, !5, i64 8}
!56 = !{!55, !5, i64 8}
!57 = distinct !{!57, !17}
!58 = !{!59, !60, i64 0}
!59 = !{!"hwloc_topology_support", !60, i64 0, !61, i64 8, !62, i64 16, !63, i64 24}
!60 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!61 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!62 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!63 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!64 = !{!65, !7, i64 0}
!65 = !{!"hwloc_topology_discovery_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!66 = !{!65, !7, i64 3}
!67 = !{!65, !7, i64 1}
!68 = !{!65, !7, i64 2}
!69 = !{!65, !7, i64 4}
!70 = !{!65, !7, i64 5}
!71 = !{!59, !61, i64 8}
!72 = !{!73, !7, i64 0}
!73 = !{!"hwloc_topology_cpubind_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10}
!74 = !{!73, !7, i64 1}
!75 = !{!73, !7, i64 2}
!76 = !{!73, !7, i64 3}
!77 = !{!73, !7, i64 4}
!78 = !{!73, !7, i64 5}
!79 = !{!73, !7, i64 6}
!80 = !{!73, !7, i64 7}
!81 = !{!73, !7, i64 8}
!82 = !{!73, !7, i64 9}
!83 = !{!73, !7, i64 10}
!84 = !{!59, !62, i64 16}
!85 = !{!86, !7, i64 0}
!86 = !{!"hwloc_topology_membind_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!87 = !{!86, !7, i64 1}
!88 = !{!86, !7, i64 2}
!89 = !{!86, !7, i64 3}
!90 = !{!86, !7, i64 4}
!91 = !{!86, !7, i64 5}
!92 = !{!86, !7, i64 6}
!93 = !{!86, !7, i64 7}
!94 = !{!86, !7, i64 8}
!95 = !{!86, !7, i64 9}
!96 = !{!86, !7, i64 10}
!97 = !{!86, !7, i64 11}
!98 = !{!86, !7, i64 12}
!99 = !{!86, !7, i64 13}
!100 = !{!86, !7, i64 14}
!101 = !{!86, !7, i64 15}
!102 = !{!59, !63, i64 24}
!103 = !{!104, !7, i64 0}
!104 = !{!"hwloc_topology_misc_support", !7, i64 0}
!105 = !{!32, !34, i64 72}
!106 = distinct !{!106, !17}
!107 = !{!32, !14, i64 52}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = !{!32, !14, i64 0}
!111 = !{!34, !34, i64 0}
!112 = !{!32, !34, i64 144}
!113 = !{!32, !34, i64 160}
!114 = !{!32, !34, i64 176}
!115 = distinct !{!115, !17}
!116 = !{!29, !14, i64 4}
!117 = !{!29, !14, i64 100}
!118 = !{!29, !14, i64 88}
!119 = !{!29, !14, i64 96}
!120 = !{!29, !14, i64 92}
!121 = !{!32, !36, i64 184}
!122 = !{!32, !36, i64 200}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !17}
!126 = distinct !{!126, !17}
!127 = !{!128, !14, i64 0}
!128 = !{!"hwloc_location", !14, i64 0, !7, i64 8}
!129 = !{!32, !14, i64 16}
!130 = distinct !{!130, !17}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 int", !6, i64 0}
!133 = distinct !{!133, !17}
!134 = !{!135, !5, i64 8}
!135 = !{!"hwloc_utils_parsing_flag", !21, i64 0, !5, i64 8}
!136 = !{!135, !21, i64 0}
!137 = distinct !{!137, !17}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = !{!32, !21, i64 240}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !17}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = !{!32, !5, i64 8}
!148 = !{!32, !14, i64 80}
!149 = !{!32, !14, i64 104}
!150 = !{!32, !14, i64 140}
!151 = !{!32, !14, i64 152}
!152 = !{!32, !14, i64 168}
!153 = !{!32, !21, i64 32}
!154 = !{!32, !36, i64 192}
!155 = !{!32, !36, i64 208}
!156 = !{!32, !14, i64 136}
!157 = !{!32, !14, i64 224}
!158 = !{!32, !38, i64 216}
!159 = distinct !{!159, !17}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = distinct !{!165, !17}
!166 = distinct !{!166, !17}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 short", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"short", !7, i64 0}
