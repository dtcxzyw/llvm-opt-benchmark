target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_calc_set_context_s = type { i32, i32, ptr }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_calc_process_location_set_cbdata_s = type { ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%struct.hwloc_info_s = type { ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"Usage: %s [topology options] [options] <location> -- command ...\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c" <location> may be a space-separated list of cpusets or objects\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"            as supported by the hwloc-calc utility, e.g:\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Input topology options (must be at the beginning):\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"  --no-smt       Only keep a single PU per core\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"  --restrict [nodeset=]<bitmap>\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"                 Restrict the topology to some processors or NUMA nodes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"  --restrict-flags <n>  Set the flags to be used during restrict\0A\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"  --disallowed   Include objects disallowed by administrative limitations\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"  --hbm          Only consider high bandwidth memory nodes\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"  --no-hbm       Ignore high-bandwidth memory nodes\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"  --cpubind      Use following arguments for cpu binding (default)\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"  --membind      Use following arguments for memory binding\0A\00", align 1
@.str.14 = private unnamed_addr constant [134 x i8] c"  --mempolicy <default|firsttouch|bind|interleave|nexttouch>\0A                 Change policy that --membind applies (default is bind)\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"  --best-memattr <attr>\0A\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"                 Select the best target node in the given memory binding\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"  -l --logical   Take logical object indexes (default)\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"  -p --physical  Take physical object indexes\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"  --single       Bind on a single CPU to prevent migration\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"  --strict       Require strict binding\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"  --get          Retrieve current process binding\0A\00", align 1
@.str.22 = private unnamed_addr constant [106 x i8] c"  -e --get-last-cpu-location\0A                 Retrieve the last processors where the current process ran\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"  --nodeset      Display (and parse) cpusets as nodesets\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"  --pid <pid>    Operate on process <pid>\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"  --tid <tid>    Operate on thread <tid>\0A\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"  --taskset      Use taskset-specific format when displaying cpuset strings\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"  -f --force     Launch the command even if binding failed\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"  -q --quiet     Hide non-fatal error messages\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"  -v --verbose   Show verbose messages\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"  --version      Report version and exit\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"  -h --help      Show this usage\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@stderr = external global ptr, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"--no-smt=\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"--hbm\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"--no-hbm\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Couldn't load the topology\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"--tid\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"--get-last-cpu-location\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"--nodeset\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"--cpubind\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"--membind\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"--mempolicy\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"firsttouch\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"nexttouch\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Unrecognized memory binding policy %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"argument `%s' unrecognized, assuming this is the executable.\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"cannot operate both on tid and pid\0A\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"failed to use pid\0A\00", align 1
@.str.83 = private unnamed_addr constant [67 x i8] c"Options --membind and --get-last-cpu-location cannot be combined.\0A\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Cannot display and set binding at the same time.\0A\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"got neither CPU nor memory binding locations.\0A\00", align 1
@.str.86 = private unnamed_addr constant [43 x i8] c"hwloc_get_proc_%s %d failed (errno %d %s)\0A\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"last_cpu_location\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"cpubind\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"hwloc_get_tid_%s %d failed (errno %d %s)\0A\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"hwloc_get_%s failed (errno %d %s)\0A\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"hwloc_get_proc_membind %d failed (errno %d %s)\0A\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"hwloc_get_membind failed (errno %d %s)\0A\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"unknown memory policy %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"cannot membind to empty set\0A\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"memory binding set was %s before filtering by best memattr\0A\00", align 1
@.str.99 = private unnamed_addr constant [59 x i8] c"memory binding is now  %s after filtering by best memattr\0A\00", align 1
@.str.100 = private unnamed_addr constant [90 x i8] c"failed to find a best memory node for memory attribute `%s' among the given membind set.\0A\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"binding on memory set %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [78 x i8] c"hwloc_set_proc_membind %s (policy %d flags 0x%x) PID %d failed (errno %d %s)\0A\00", align 1
@.str.103 = private unnamed_addr constant [66 x i8] c"hwloc_set_membind %s (policy %d flags 0x%x) failed (errno %d %s)\0A\00", align 1
@.str.104 = private unnamed_addr constant [77 x i8] c"--mempolicy ignored unless memory binding is also requested with --membind.\0A\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"cannot cpubind to empty set\0A\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"binding on cpu set %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [84 x i8] c"Conflicting CPU and memory binding requested, adding HWLOC_CPUBIND_NOMEMBIND flag.\0A\00", align 1
@.str.108 = private unnamed_addr constant [48 x i8] c"Topology has no Core object, ignoring --no-smt\0A\00", align 1
@.str.109 = private unnamed_addr constant [68 x i8] c"hwloc_set_proc_cpubind %s (flags 0x%x) PID %d failed (errno %d %s)\0A\00", align 1
@.str.110 = private unnamed_addr constant [67 x i8] c"hwloc_set_tid_cpubind %s (flags 0x%x) PID %d failed (errno %d %s)\0A\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"hwloc_set_cpubind %s (flags 0x%x) failed (errno %d %s)\0A\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"%s: nothing to do!\0A\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"%s: Failed to launch executable \22%s\22\0A\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"execvp\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"    core:2-3        for the third and fourth cores\0A\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"    node:1.pu:2       the third PU of the second NUMA node\0A\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"    0x12345678        a CPU set given a bitmask string\0A\00", align 1
@.str.118 = private unnamed_addr constant [62 x i8] c"    os=eth0           the operating system device named eth0\0A\00", align 1
@.str.119 = private unnamed_addr constant [60 x i8] c"    pci=0000:01:02.0  the PCI device with the given bus ID\0A\00", align 1
@.str.120 = private unnamed_addr constant [61 x i8] c"  with prefix ~ to remove, ^ for xor and x for intersection\0A\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"  (see Location Specification in hwloc(7) for details).\0A\00", align 1
@.str.122 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.123 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.124 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.125 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.126 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.127 }], align 16
@.str.128 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.135 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"0xf...f,\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"adding %s to %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"clearing %s from %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"and'ing %s from %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"xor'ing %s from %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c":=.[\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"could not find level specified by location %s\0A\00", align 1
@.str.149 = private unnamed_addr constant [39 x i8] c"found multiple levels for location %s\0A\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"invalid PCI device %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"invalid OS device %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"invalid Misc object %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"unrecognized range keyword `%s'\0A\00", align 1
@.str.169 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after range at `%s'\0A\00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"missing width at `%s' in range at `%s'\0A\00", align 1
@.str.171 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after index at `%s'\0A\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.175 = private unnamed_addr constant [82 x i8] c"hierarchical sublocation %s contains types not followed by colon and index range\0A\00", align 1
@.str.176 = private unnamed_addr constant [54 x i8] c"using object #%u depth %d below cpuset %s nodeset %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [63 x i8] c"object #%u depth %d below cpuset %s nodeset %s does not exist\0A\00", align 1
@.str.178 = private unnamed_addr constant [51 x i8] c"failed to use any single object in index range %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #9
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2) #9
  %12 = load ptr, ptr %4, align 8
  call void @hwloc_calc_locations_usage(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.4) #9
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.5) #9
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6) #9
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7) #9
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.8) #9
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.9) #9
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.11) #9
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12) #9
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.13) #9
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.14) #9
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.15) #9
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.16) #9
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17) #9
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.18) #9
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.19) #9
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.20) #9
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21) #9
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.22) #9
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.23) #9
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.24) #9
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.25) #9
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.26) #9
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.27) #9
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.28) #9
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.29) #9
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.30) #9
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.31) #9
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.32) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_locations_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.115) #9
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.116) #9
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.117) #9
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.118) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.119) #9
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.120) #9
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.121) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.hwloc_calc_location_context_s, align 8
  %39 = alloca %struct.hwloc_calc_set_context_s, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %struct.hwloc_location, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 2, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 -1, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store ptr null, ptr %37, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @strrchr(ptr noundef %62, i32 noundef 47) #10
  store ptr %63, ptr %36, align 8
  %64 = load ptr, ptr %36, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %36, align 8
  br label %73

70:                                               ; preds = %2
  %71 = load ptr, ptr %36, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %36, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %75, ptr %5, align 8
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %4, align 4
  %78 = load ptr, ptr %36, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %78)
  %79 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %79, ptr %8, align 8
  %80 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %198, %73
  %82 = load i32, ptr %4, align 4
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %208

84:                                               ; preds = %81
  store i32 0, ptr %29, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.33) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.34) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90, %84
  %97 = load i64, ptr %16, align 8
  %98 = or i64 %97, 1
  store i64 %98, ptr %16, align 8
  br label %198

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.35) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %131, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %36, align 8
  %110 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %109, ptr noundef %110)
  call void @exit(i32 noundef 1) #11
  unreachable

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @strncmp(ptr noundef %114, ptr noundef @.str.36, i64 noundef 7) #10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8
  %121 = call noalias ptr @strdup(ptr noundef %120) #9
  store ptr %121, ptr %37, align 8
  br label %130

122:                                              ; preds = %111
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = call noalias ptr @strdup(ptr noundef %126) #9
  store ptr %127, ptr %37, align 8
  %128 = load i64, ptr %17, align 8
  %129 = or i64 %128, 8
  store i64 %129, ptr %17, align 8
  br label %130

130:                                              ; preds = %122, %117
  store i32 1, ptr %29, align 4
  br label %198

131:                                              ; preds = %99
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.37) #10
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %4, align 4
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %36, align 8
  %142 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %141, ptr noundef %142)
  call void @exit(i32 noundef 1) #11
  unreachable

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %146)
  store i64 %147, ptr %17, align 8
  store i32 1, ptr %29, align 4
  br label %198

148:                                              ; preds = %131
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.38) #10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  store i32 0, ptr %21, align 4
  br label %198

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @strncmp(ptr noundef %158, ptr noundef @.str.39, i64 noundef 9) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 9
  %166 = call i32 @atoi(ptr noundef %165) #10
  store i32 %166, ptr %21, align 4
  br label %198

167:                                              ; preds = %155
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.40) #10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 1, ptr %22, align 4
  br label %198

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.41) #10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 0, ptr %22, align 4
  br label %198

181:                                              ; preds = %174
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.42) #10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %4, align 4
  %189 = icmp slt i32 %188, 2
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %36, align 8
  %192 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %191, ptr noundef %192)
  call void @exit(i32 noundef 1) #11
  unreachable

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %35, align 8
  store i32 1, ptr %29, align 4
  br label %198

197:                                              ; preds = %181
  br label %208

198:                                              ; preds = %193, %180, %173, %161, %154, %143, %130, %96
  %199 = load i32, ptr %29, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, ptr %4, align 4
  %202 = sub nsw i32 %201, %200
  store i32 %202, ptr %4, align 4
  %203 = load i32, ptr %29, align 4
  %204 = add nsw i32 %203, 1
  %205 = load ptr, ptr %5, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  store ptr %207, ptr %5, align 8
  br label %81, !llvm.loop !5

208:                                              ; preds = %197, %81
  %209 = call i32 @hwloc_topology_init(ptr noundef %6)
  %210 = load ptr, ptr %6, align 8
  %211 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %210, i32 noundef 0)
  %212 = load ptr, ptr %6, align 8
  %213 = load i64, ptr %16, align 8
  %214 = call i32 @hwloc_topology_set_flags(ptr noundef %212, i64 noundef %213)
  %215 = load ptr, ptr %6, align 8
  %216 = call i32 @hwloc_topology_load(ptr noundef %215)
  store i32 %216, ptr %30, align 4
  %217 = load i32, ptr %30, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %208
  call void @perror(ptr noundef @.str.43)
  store i32 1, ptr %3, align 4
  br label %1218

220:                                              ; preds = %208
  %221 = load ptr, ptr %37, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %224, ptr %40, align 8
  %225 = load ptr, ptr %40, align 8
  %226 = load ptr, ptr %37, align 8
  %227 = call i32 @hwloc_bitmap_sscanf(ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %40, align 8
  %230 = load i64, ptr %17, align 8
  %231 = call i32 @hwloc_topology_restrict(ptr noundef %228, ptr noundef %229, i64 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  call void @perror(ptr noundef @.str.44)
  br label %234

234:                                              ; preds = %233, %223
  %235 = load ptr, ptr %40, align 8
  call void @hwloc_bitmap_free(ptr noundef %235)
  %236 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %236) #9
  br label %237

237:                                              ; preds = %234, %220
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @hwloc_topology_get_depth(ptr noundef %238) #10
  store i32 %239, ptr %7, align 4
  br label %240

240:                                              ; preds = %575, %237
  %241 = load i32, ptr %4, align 4
  %242 = icmp sge i32 %241, 1
  br i1 %242, label %243, label %585

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 0
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @strcmp(ptr noundef %246, ptr noundef @.str.45) #10
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %4, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %4, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i32 1
  store ptr %253, ptr %5, align 8
  br label %585

254:                                              ; preds = %243
  store i32 0, ptr %29, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 45
  br i1 %260, label %261, label %516

261:                                              ; preds = %254
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.46) #10
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.47) #10
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %267, %261
  %274 = load i32, ptr %20, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %20, align 4
  br label %575

276:                                              ; preds = %267
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.48) #10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 0
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.49) #10
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %282, %276
  %289 = load i32, ptr %20, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %20, align 4
  br label %575

291:                                              ; preds = %282
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 0
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.50) #10
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 0
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.51) #10
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %297, %291
  %304 = load ptr, ptr %36, align 8
  %305 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %304, ptr noundef %305)
  store i32 0, ptr %3, align 4
  br label %1218

306:                                              ; preds = %297
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.52) #10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %306
  store i32 1, ptr %19, align 4
  br label %575

313:                                              ; preds = %306
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.53) #10
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.54) #10
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319, %313
  store i32 1, ptr %18, align 4
  br label %575

326:                                              ; preds = %319
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds ptr, ptr %327, i64 0
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.55) #10
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %25, align 4
  %334 = or i32 %333, 4
  store i32 %334, ptr %25, align 4
  %335 = load i32, ptr %28, align 4
  %336 = or i32 %335, 4
  store i32 %336, ptr %28, align 4
  br label %575

337:                                              ; preds = %326
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.56) #10
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %354, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %4, align 4
  %345 = icmp slt i32 %344, 2
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load ptr, ptr %36, align 8
  %348 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %347, ptr noundef %348)
  call void @exit(i32 noundef 1) #11
  unreachable

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 1
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @atoi(ptr noundef %352) #10
  store i32 %353, ptr %31, align 4
  store i32 1, ptr %29, align 4
  br label %575

354:                                              ; preds = %337
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 0
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.57) #10
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %354
  %361 = load i32, ptr %4, align 4
  %362 = icmp slt i32 %361, 2
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr %36, align 8
  %365 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %364, ptr noundef %365)
  call void @exit(i32 noundef 1) #11
  unreachable

366:                                              ; preds = %360
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 1
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @atoi(ptr noundef %369) #10
  store i32 %370, ptr %32, align 4
  store i32 1, ptr %29, align 4
  br label %575

371:                                              ; preds = %354
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 0
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.58) #10
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %36, align 8
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, ptr noundef %378, ptr noundef @.str.60)
  call void @exit(i32 noundef 0) #11
  unreachable

380:                                              ; preds = %371
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 0
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @strcmp(ptr noundef %383, ptr noundef @.str.61) #10
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %380
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 0
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.62) #10
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %386, %380
  store i32 1, ptr %23, align 4
  br label %575

393:                                              ; preds = %386
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 0
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.63) #10
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.64) #10
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %399, %393
  store i32 0, ptr %23, align 4
  br label %575

406:                                              ; preds = %399
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds ptr, ptr %407, i64 0
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @strcmp(ptr noundef %409, ptr noundef @.str.65) #10
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %406
  store i32 1, ptr %24, align 4
  br label %575

413:                                              ; preds = %406
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds ptr, ptr %414, i64 0
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.66) #10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %413
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds ptr, ptr %420, i64 0
  %422 = load ptr, ptr %421, align 8
  %423 = call i32 @strncmp(ptr noundef %422, ptr noundef @.str.67, i64 noundef 10) #10
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %419, %413
  store i32 1, ptr %15, align 4
  br label %575

426:                                              ; preds = %419
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.68) #10
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  store i32 1, ptr %13, align 4
  br label %575

433:                                              ; preds = %426
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 0
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @strcmp(ptr noundef %436, ptr noundef @.str.69) #10
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %433
  store i32 1, ptr %14, align 4
  br label %575

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @strcmp(ptr noundef %443, ptr noundef @.str.70) #10
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %440
  store i32 1, ptr %12, align 4
  br label %575

447:                                              ; preds = %440
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 0
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @strcmp(ptr noundef %450, ptr noundef @.str.71) #10
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %454, label %453

453:                                              ; preds = %447
  store i32 0, ptr %12, align 4
  br label %575

454:                                              ; preds = %447
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 0
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.72) #10
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %508, label %460

460:                                              ; preds = %454
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 1
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 @strncmp(ptr noundef %463, ptr noundef @.str.73, i64 noundef 2) #10
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %460
  store i32 0, ptr %26, align 4
  br label %507

467:                                              ; preds = %460
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @strncmp(ptr noundef %470, ptr noundef @.str.74, i64 noundef 2) #10
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %474, label %473

473:                                              ; preds = %467
  store i32 1, ptr %26, align 4
  br label %506

474:                                              ; preds = %467
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds ptr, ptr %475, i64 1
  %477 = load ptr, ptr %476, align 8
  %478 = call i32 @strncmp(ptr noundef %477, ptr noundef @.str.75, i64 noundef 2) #10
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %474
  store i32 2, ptr %26, align 4
  br label %505

481:                                              ; preds = %474
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 1
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @strncmp(ptr noundef %484, ptr noundef @.str.76, i64 noundef 2) #10
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %488, label %487

487:                                              ; preds = %481
  store i32 3, ptr %26, align 4
  br label %504

488:                                              ; preds = %481
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 1
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @strncmp(ptr noundef %491, ptr noundef @.str.77, i64 noundef 2) #10
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %495, label %494

494:                                              ; preds = %488
  store i32 4, ptr %26, align 4
  br label %503

495:                                              ; preds = %488
  %496 = load ptr, ptr @stderr, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.78, ptr noundef %499) #9
  %501 = load ptr, ptr %36, align 8
  %502 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %501, ptr noundef %502)
  call void @exit(i32 noundef 1) #11
  unreachable

503:                                              ; preds = %494
  br label %504

504:                                              ; preds = %503, %487
  br label %505

505:                                              ; preds = %504, %480
  br label %506

506:                                              ; preds = %505, %473
  br label %507

507:                                              ; preds = %506, %466
  store i32 1, ptr %27, align 4
  store i32 1, ptr %29, align 4
  br label %575

508:                                              ; preds = %454
  %509 = load ptr, ptr @stderr, align 8
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 0
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.79, ptr noundef %512) #9
  %514 = load ptr, ptr %36, align 8
  %515 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %514, ptr noundef %515)
  store i32 1, ptr %3, align 4
  br label %1218

516:                                              ; preds = %254
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 0
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %41, align 8
  store i32 0, ptr %42, align 4
  %520 = load ptr, ptr %41, align 8
  %521 = call i32 @strncmp(ptr noundef %520, ptr noundef @.str.36, i64 noundef 8) #10
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %526, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr %41, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 8
  store ptr %525, ptr %41, align 8
  store i32 1, ptr %42, align 4
  br label %526

526:                                              ; preds = %523, %516
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 0
  store ptr %527, ptr %528, align 8
  %529 = load i32, ptr %7, align 4
  %530 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 1
  store i32 %529, ptr %530, align 8
  %531 = load i32, ptr %22, align 4
  %532 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 2
  store i32 %531, ptr %532, align 4
  %533 = load i32, ptr %23, align 4
  %534 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 3
  store i32 %533, ptr %534, align 8
  %535 = load i32, ptr %20, align 4
  %536 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 4
  store i32 %535, ptr %536, align 4
  %537 = load i32, ptr %14, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %526
  %540 = load i32, ptr %42, align 4
  %541 = icmp ne i32 %540, 0
  br label %542

542:                                              ; preds = %539, %526
  %543 = phi i1 [ true, %526 ], [ %541, %539 ]
  %544 = zext i1 %543 to i32
  %545 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %39, i32 0, i32 0
  store i32 %544, ptr %545, align 8
  %546 = load i32, ptr %12, align 4
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 0, i32 1
  %549 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %39, i32 0, i32 1
  store i32 %548, ptr %549, align 4
  %550 = load i32, ptr %12, align 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %542
  %553 = load ptr, ptr %8, align 8
  br label %556

554:                                              ; preds = %542
  %555 = load ptr, ptr %9, align 8
  br label %556

556:                                              ; preds = %554, %552
  %557 = phi ptr [ %553, %552 ], [ %555, %554 ]
  %558 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %39, i32 0, i32 2
  store ptr %557, ptr %558, align 8
  %559 = load ptr, ptr %41, align 8
  %560 = call i32 @hwloc_calc_process_location_as_set(ptr noundef %38, ptr noundef %39, ptr noundef %559)
  store i32 %560, ptr %30, align 4
  %561 = load i32, ptr %30, align 4
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %569

563:                                              ; preds = %556
  %564 = load ptr, ptr @stderr, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds ptr, ptr %565, i64 0
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.80, ptr noundef %567) #9
  br label %585

569:                                              ; preds = %556
  %570 = load i32, ptr %12, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %569
  store i32 1, ptr %10, align 4
  br label %574

573:                                              ; preds = %569
  store i32 1, ptr %11, align 4
  br label %574

574:                                              ; preds = %573, %572
  br label %575

575:                                              ; preds = %574, %507, %453, %446, %439, %432, %425, %412, %405, %392, %366, %349, %332, %325, %312, %288, %273
  %576 = load i32, ptr %29, align 4
  %577 = add nsw i32 %576, 1
  %578 = load i32, ptr %4, align 4
  %579 = sub nsw i32 %578, %577
  store i32 %579, ptr %4, align 4
  %580 = load i32, ptr %29, align 4
  %581 = add nsw i32 %580, 1
  %582 = load ptr, ptr %5, align 8
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds ptr, ptr %582, i64 %583
  store ptr %584, ptr %5, align 8
  br label %240, !llvm.loop !7

585:                                              ; preds = %563, %249, %240
  %586 = load i32, ptr %31, align 4
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %594

588:                                              ; preds = %585
  %589 = load i32, ptr %32, align 4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load ptr, ptr @stderr, align 8
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.81) #9
  store i32 1, ptr %3, align 4
  br label %1218

594:                                              ; preds = %588, %585
  %595 = load i32, ptr %31, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %614

597:                                              ; preds = %594
  %598 = load i32, ptr %31, align 4
  %599 = load i32, ptr %13, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = load i32, ptr %15, align 4
  %603 = icmp ne i32 %602, 0
  br label %604

604:                                              ; preds = %601, %597
  %605 = phi i1 [ true, %597 ], [ %603, %601 ]
  %606 = xor i1 %605, true
  %607 = zext i1 %606 to i32
  %608 = call i32 @hwloc_pid_from_number(ptr noundef %33, i32 noundef %598, i32 noundef %607, i32 noundef 1)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %604
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.82) #9
  store i32 1, ptr %3, align 4
  br label %1218

613:                                              ; preds = %604
  br label %614

614:                                              ; preds = %613, %594
  %615 = load i32, ptr %15, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = load i32, ptr %12, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %617
  %621 = load ptr, ptr @stderr, align 8
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef @.str.83) #9
  store i32 1, ptr %3, align 4
  br label %1218

623:                                              ; preds = %617, %614
  %624 = load i32, ptr %13, align 4
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %15, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %638

629:                                              ; preds = %626, %623
  %630 = load i32, ptr %10, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %635, label %632

632:                                              ; preds = %629
  %633 = load i32, ptr %11, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %638

635:                                              ; preds = %632, %629
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.84) #9
  store i32 1, ptr %3, align 4
  br label %1218

638:                                              ; preds = %632, %626
  %639 = load i32, ptr %10, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %657, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %11, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %657, label %644

644:                                              ; preds = %641
  %645 = load i32, ptr %13, align 4
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %657, label %647

647:                                              ; preds = %644
  %648 = load i32, ptr %15, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %657, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %20, align 4
  %652 = icmp sge i32 %651, 0
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load ptr, ptr @stderr, align 8
  %655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.85) #9
  br label %656

656:                                              ; preds = %653, %650
  br label %657

657:                                              ; preds = %656, %647, %644, %641, %638
  %658 = load i32, ptr %13, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %15, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %865

663:                                              ; preds = %660, %657
  store ptr null, ptr %44, align 8
  %664 = load i32, ptr %12, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %786

666:                                              ; preds = %663
  %667 = load i32, ptr %15, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %691

669:                                              ; preds = %666
  %670 = load i32, ptr %31, align 4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %677

672:                                              ; preds = %669
  %673 = load ptr, ptr %6, align 8
  %674 = load i32, ptr %33, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef 0)
  store i32 %676, ptr %45, align 4
  br label %690

677:                                              ; preds = %669
  %678 = load i32, ptr %32, align 4
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %685

680:                                              ; preds = %677
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr %32, align 4
  %683 = load ptr, ptr %8, align 8
  %684 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %681, i32 noundef %682, ptr noundef %683)
  store i32 %684, ptr %45, align 4
  br label %689

685:                                              ; preds = %677
  %686 = load ptr, ptr %6, align 8
  %687 = load ptr, ptr %8, align 8
  %688 = call i32 @hwloc_get_last_cpu_location(ptr noundef %686, ptr noundef %687, i32 noundef 0)
  store i32 %688, ptr %45, align 4
  br label %689

689:                                              ; preds = %685, %680
  br label %690

690:                                              ; preds = %689, %672
  br label %713

691:                                              ; preds = %666
  %692 = load i32, ptr %31, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %691
  %695 = load ptr, ptr %6, align 8
  %696 = load i32, ptr %33, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = call i32 @hwloc_get_proc_cpubind(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef 0)
  store i32 %698, ptr %45, align 4
  br label %712

699:                                              ; preds = %691
  %700 = load i32, ptr %32, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %32, align 4
  %705 = load ptr, ptr %8, align 8
  %706 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %703, i32 noundef %704, ptr noundef %705)
  store i32 %706, ptr %45, align 4
  br label %711

707:                                              ; preds = %699
  %708 = load ptr, ptr %6, align 8
  %709 = load ptr, ptr %8, align 8
  %710 = call i32 @hwloc_get_cpubind(ptr noundef %708, ptr noundef %709, i32 noundef 0)
  store i32 %710, ptr %45, align 4
  br label %711

711:                                              ; preds = %707, %702
  br label %712

712:                                              ; preds = %711, %694
  br label %713

713:                                              ; preds = %712, %690
  %714 = load i32, ptr %45, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %756

716:                                              ; preds = %713
  %717 = call ptr @__errno_location() #12
  %718 = load i32, ptr %717, align 4
  %719 = call ptr @strerror(i32 noundef %718) #9
  store ptr %719, ptr %46, align 8
  %720 = load i32, ptr %31, align 4
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %732

722:                                              ; preds = %716
  %723 = load ptr, ptr @stderr, align 8
  %724 = load i32, ptr %15, align 4
  %725 = icmp ne i32 %724, 0
  %726 = select i1 %725, ptr @.str.87, ptr @.str.88
  %727 = load i32, ptr %31, align 4
  %728 = call ptr @__errno_location() #12
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %46, align 8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef @.str.86, ptr noundef %726, i32 noundef %727, i32 noundef %729, ptr noundef %730) #9
  br label %755

732:                                              ; preds = %716
  %733 = load i32, ptr %32, align 4
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %745

735:                                              ; preds = %732
  %736 = load ptr, ptr @stderr, align 8
  %737 = load i32, ptr %15, align 4
  %738 = icmp ne i32 %737, 0
  %739 = select i1 %738, ptr @.str.87, ptr @.str.88
  %740 = load i32, ptr %32, align 4
  %741 = call ptr @__errno_location() #12
  %742 = load i32, ptr %741, align 4
  %743 = load ptr, ptr %46, align 8
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef @.str.89, ptr noundef %739, i32 noundef %740, i32 noundef %742, ptr noundef %743) #9
  br label %754

745:                                              ; preds = %732
  %746 = load ptr, ptr @stderr, align 8
  %747 = load i32, ptr %15, align 4
  %748 = icmp ne i32 %747, 0
  %749 = select i1 %748, ptr @.str.87, ptr @.str.88
  %750 = call ptr @__errno_location() #12
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %46, align 8
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.90, ptr noundef %749, i32 noundef %751, ptr noundef %752) #9
  br label %754

754:                                              ; preds = %745, %735
  br label %755

755:                                              ; preds = %754, %722
  store i32 1, ptr %3, align 4
  br label %1218

756:                                              ; preds = %713
  %757 = load i32, ptr %14, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %775

759:                                              ; preds = %756
  %760 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %760, ptr %47, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %8, align 8
  %763 = load ptr, ptr %47, align 8
  %764 = call i32 @hwloc_cpuset_to_nodeset(ptr noundef %761, ptr noundef %762, ptr noundef %763)
  %765 = load i32, ptr %24, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %770

767:                                              ; preds = %759
  %768 = load ptr, ptr %47, align 8
  %769 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %43, ptr noundef %768)
  br label %773

770:                                              ; preds = %759
  %771 = load ptr, ptr %47, align 8
  %772 = call i32 @hwloc_bitmap_asprintf(ptr noundef %43, ptr noundef %771)
  br label %773

773:                                              ; preds = %770, %767
  %774 = load ptr, ptr %47, align 8
  call void @hwloc_bitmap_free(ptr noundef %774)
  br label %785

775:                                              ; preds = %756
  %776 = load i32, ptr %24, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load ptr, ptr %8, align 8
  %780 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %43, ptr noundef %779)
  br label %784

781:                                              ; preds = %775
  %782 = load ptr, ptr %8, align 8
  %783 = call i32 @hwloc_bitmap_asprintf(ptr noundef %43, ptr noundef %782)
  br label %784

784:                                              ; preds = %781, %778
  br label %785

785:                                              ; preds = %784, %773
  br label %853

786:                                              ; preds = %663
  %787 = load i32, ptr %31, align 4
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %797

789:                                              ; preds = %786
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %33, align 4
  %792 = load ptr, ptr %9, align 8
  %793 = load i32, ptr %14, align 4
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, i32 32, i32 0
  %796 = call i32 @hwloc_get_proc_membind(ptr noundef %790, i32 noundef %791, ptr noundef %792, ptr noundef %48, i32 noundef %795)
  store i32 %796, ptr %45, align 4
  br label %810

797:                                              ; preds = %786
  %798 = load i32, ptr %32, align 4
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  store i32 -1, ptr %45, align 4
  %801 = call ptr @__errno_location() #12
  store i32 38, ptr %801, align 4
  br label %809

802:                                              ; preds = %797
  %803 = load ptr, ptr %6, align 8
  %804 = load ptr, ptr %9, align 8
  %805 = load i32, ptr %14, align 4
  %806 = icmp ne i32 %805, 0
  %807 = select i1 %806, i32 32, i32 0
  %808 = call i32 @hwloc_get_membind(ptr noundef %803, ptr noundef %804, ptr noundef %48, i32 noundef %807)
  store i32 %808, ptr %45, align 4
  br label %809

809:                                              ; preds = %802, %800
  br label %810

810:                                              ; preds = %809, %789
  %811 = load i32, ptr %45, align 4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %833

813:                                              ; preds = %810
  %814 = call ptr @__errno_location() #12
  %815 = load i32, ptr %814, align 4
  %816 = call ptr @strerror(i32 noundef %815) #9
  store ptr %816, ptr %49, align 8
  %817 = load i32, ptr %31, align 4
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %826

819:                                              ; preds = %813
  %820 = load ptr, ptr @stderr, align 8
  %821 = load i32, ptr %31, align 4
  %822 = call ptr @__errno_location() #12
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %49, align 8
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef @.str.91, i32 noundef %821, i32 noundef %823, ptr noundef %824) #9
  br label %832

826:                                              ; preds = %813
  %827 = load ptr, ptr @stderr, align 8
  %828 = call ptr @__errno_location() #12
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %49, align 8
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str.92, i32 noundef %829, ptr noundef %830) #9
  br label %832

832:                                              ; preds = %826, %819
  store i32 1, ptr %3, align 4
  br label %1218

833:                                              ; preds = %810
  %834 = load i32, ptr %24, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load ptr, ptr %9, align 8
  %838 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %43, ptr noundef %837)
  br label %842

839:                                              ; preds = %833
  %840 = load ptr, ptr %9, align 8
  %841 = call i32 @hwloc_bitmap_asprintf(ptr noundef %43, ptr noundef %840)
  br label %842

842:                                              ; preds = %839, %836
  %843 = load i32, ptr %48, align 4
  switch i32 %843, label %848 [
    i32 1, label %844
    i32 2, label %845
    i32 3, label %846
    i32 4, label %847
  ]

844:                                              ; preds = %842
  store ptr @.str.74, ptr %44, align 8
  br label %852

845:                                              ; preds = %842
  store ptr @.str.75, ptr %44, align 8
  br label %852

846:                                              ; preds = %842
  store ptr @.str.76, ptr %44, align 8
  br label %852

847:                                              ; preds = %842
  store ptr @.str.77, ptr %44, align 8
  br label %852

848:                                              ; preds = %842
  %849 = load ptr, ptr @stderr, align 8
  %850 = load i32, ptr %48, align 4
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef @.str.93, i32 noundef %850) #9
  br label %852

852:                                              ; preds = %848, %847, %846, %845, %844
  br label %853

853:                                              ; preds = %852, %785
  %854 = load ptr, ptr %44, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %860

856:                                              ; preds = %853
  %857 = load ptr, ptr %43, align 8
  %858 = load ptr, ptr %44, align 8
  %859 = call i32 (ptr, ...) @printf(ptr noundef @.str.94, ptr noundef %857, ptr noundef %858)
  br label %863

860:                                              ; preds = %853
  %861 = load ptr, ptr %43, align 8
  %862 = call i32 (ptr, ...) @printf(ptr noundef @.str.95, ptr noundef %861)
  br label %863

863:                                              ; preds = %860, %856
  %864 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %864) #9
  br label %865

865:                                              ; preds = %863, %660
  %866 = load i32, ptr %11, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %1014

868:                                              ; preds = %865
  %869 = load ptr, ptr %9, align 8
  %870 = call i32 @hwloc_bitmap_iszero(ptr noundef %869) #10
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %883

872:                                              ; preds = %868
  %873 = load i32, ptr %20, align 4
  %874 = icmp sge i32 %873, 0
  br i1 %874, label %875, label %878

875:                                              ; preds = %872
  %876 = load ptr, ptr @stderr, align 8
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef @.str.96) #9
  br label %878

878:                                              ; preds = %875, %872
  %879 = load i32, ptr %18, align 4
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %882, label %881

881:                                              ; preds = %878
  br label %1214

882:                                              ; preds = %878
  br label %883

883:                                              ; preds = %882, %868
  %884 = load ptr, ptr %35, align 8
  %885 = icmp ne ptr %884, null
  br i1 %885, label %886, label %932

886:                                              ; preds = %883
  %887 = load ptr, ptr %6, align 8
  %888 = load ptr, ptr %35, align 8
  %889 = call i32 @hwloc_utils_parse_memattr_name(ptr noundef %887, ptr noundef %888)
  store i32 %889, ptr %34, align 4
  %890 = load i32, ptr %34, align 4
  %891 = icmp eq i32 %890, -1
  br i1 %891, label %892, label %896

892:                                              ; preds = %886
  %893 = load ptr, ptr @stderr, align 8
  %894 = load ptr, ptr %35, align 8
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.97, ptr noundef %894) #9
  store i32 1, ptr %3, align 4
  br label %1218

896:                                              ; preds = %886
  %897 = getelementptr inbounds %struct.hwloc_location, ptr %50, i32 0, i32 0
  store i32 1, ptr %897, align 8
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds %struct.hwloc_location, ptr %50, i32 0, i32 1
  store ptr %898, ptr %899, align 8
  %900 = load i32, ptr %20, align 4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %909

902:                                              ; preds = %896
  %903 = load ptr, ptr %9, align 8
  %904 = call i32 @hwloc_bitmap_asprintf(ptr noundef %51, ptr noundef %903)
  %905 = load ptr, ptr @stderr, align 8
  %906 = load ptr, ptr %51, align 8
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef @.str.98, ptr noundef %906) #9
  %908 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %908) #9
  br label %909

909:                                              ; preds = %902, %896
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %34, align 4
  %912 = load ptr, ptr %9, align 8
  %913 = call i32 @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %910, i32 noundef %911, ptr noundef %912, ptr noundef %50)
  %914 = load i32, ptr %20, align 4
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %916, label %923

916:                                              ; preds = %909
  %917 = load ptr, ptr %9, align 8
  %918 = call i32 @hwloc_bitmap_asprintf(ptr noundef %51, ptr noundef %917)
  %919 = load ptr, ptr @stderr, align 8
  %920 = load ptr, ptr %51, align 8
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef @.str.99, ptr noundef %920) #9
  %922 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %922) #9
  br label %923

923:                                              ; preds = %916, %909
  %924 = load ptr, ptr %9, align 8
  %925 = call i32 @hwloc_bitmap_iszero(ptr noundef %924) #10
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %931

927:                                              ; preds = %923
  %928 = load ptr, ptr @stderr, align 8
  %929 = load ptr, ptr %35, align 8
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef @.str.100, ptr noundef %929) #9
  store i32 1, ptr %3, align 4
  br label %1218

931:                                              ; preds = %923
  br label %932

932:                                              ; preds = %931, %883
  %933 = load i32, ptr %20, align 4
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %942

935:                                              ; preds = %932
  %936 = load ptr, ptr %9, align 8
  %937 = call i32 @hwloc_bitmap_asprintf(ptr noundef %52, ptr noundef %936)
  %938 = load ptr, ptr @stderr, align 8
  %939 = load ptr, ptr %52, align 8
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef @.str.101, ptr noundef %939) #9
  %941 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %941) #9
  br label %942

942:                                              ; preds = %935, %932
  %943 = load i32, ptr %19, align 4
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %942
  %946 = load ptr, ptr %9, align 8
  %947 = call i32 @hwloc_bitmap_singlify(ptr noundef %946)
  br label %948

948:                                              ; preds = %945, %942
  %949 = load i32, ptr %31, align 4
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %959

951:                                              ; preds = %948
  %952 = load ptr, ptr %6, align 8
  %953 = load i32, ptr %33, align 4
  %954 = load ptr, ptr %9, align 8
  %955 = load i32, ptr %26, align 4
  %956 = load i32, ptr %28, align 4
  %957 = or i32 %956, 32
  %958 = call i32 @hwloc_set_proc_membind(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef %957)
  store i32 %958, ptr %30, align 4
  br label %972

959:                                              ; preds = %948
  %960 = load i32, ptr %32, align 4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %959
  store i32 -1, ptr %30, align 4
  %963 = call ptr @__errno_location() #12
  store i32 38, ptr %963, align 4
  br label %971

964:                                              ; preds = %959
  %965 = load ptr, ptr %6, align 8
  %966 = load ptr, ptr %9, align 8
  %967 = load i32, ptr %26, align 4
  %968 = load i32, ptr %28, align 4
  %969 = or i32 %968, 32
  %970 = call i32 @hwloc_set_membind(ptr noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef %969)
  store i32 %970, ptr %30, align 4
  br label %971

971:                                              ; preds = %964, %962
  br label %972

972:                                              ; preds = %971, %951
  %973 = load i32, ptr %30, align 4
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %1006

975:                                              ; preds = %972
  %976 = load i32, ptr %20, align 4
  %977 = icmp sge i32 %976, 0
  br i1 %977, label %978, label %1006

978:                                              ; preds = %975
  %979 = call ptr @__errno_location() #12
  %980 = load i32, ptr %979, align 4
  store i32 %980, ptr %53, align 4
  %981 = load i32, ptr %53, align 4
  %982 = call ptr @strerror(i32 noundef %981) #9
  store ptr %982, ptr %54, align 8
  %983 = load ptr, ptr %9, align 8
  %984 = call i32 @hwloc_bitmap_asprintf(ptr noundef %55, ptr noundef %983)
  %985 = load i32, ptr %31, align 4
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %978
  %988 = load ptr, ptr @stderr, align 8
  %989 = load ptr, ptr %55, align 8
  %990 = load i32, ptr %26, align 4
  %991 = load i32, ptr %28, align 4
  %992 = load i32, ptr %31, align 4
  %993 = load i32, ptr %53, align 4
  %994 = load ptr, ptr %54, align 8
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.102, ptr noundef %989, i32 noundef %990, i32 noundef %991, i32 noundef %992, i32 noundef %993, ptr noundef %994) #9
  br label %1004

996:                                              ; preds = %978
  %997 = load ptr, ptr @stderr, align 8
  %998 = load ptr, ptr %55, align 8
  %999 = load i32, ptr %26, align 4
  %1000 = load i32, ptr %28, align 4
  %1001 = load i32, ptr %53, align 4
  %1002 = load ptr, ptr %54, align 8
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.103, ptr noundef %998, i32 noundef %999, i32 noundef %1000, i32 noundef %1001, ptr noundef %1002) #9
  br label %1004

1004:                                             ; preds = %996, %987
  %1005 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %1005) #9
  br label %1006

1006:                                             ; preds = %1004, %975, %972
  %1007 = load i32, ptr %30, align 4
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %18, align 4
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  br label %1214

1013:                                             ; preds = %1009, %1006
  br label %1021

1014:                                             ; preds = %865
  %1015 = load i32, ptr %27, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr @stderr, align 8
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef @.str.104) #9
  br label %1020

1020:                                             ; preds = %1017, %1014
  br label %1021

1021:                                             ; preds = %1020, %1013
  %1022 = load i32, ptr %10, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1032, label %1024

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %21, align 4
  %1026 = icmp ne i32 %1025, -1
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %8, align 8
  %1029 = load ptr, ptr %6, align 8
  %1030 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %1029) #10
  %1031 = call i32 @hwloc_bitmap_copy(ptr noundef %1028, ptr noundef %1030)
  store i32 1, ptr %10, align 4
  br label %1032

1032:                                             ; preds = %1027, %1024, %1021
  %1033 = load i32, ptr %10, align 4
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1174

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %8, align 8
  %1037 = call i32 @hwloc_bitmap_iszero(ptr noundef %1036) #10
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1050

1039:                                             ; preds = %1035
  %1040 = load i32, ptr %20, align 4
  %1041 = icmp sge i32 %1040, 0
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr @stderr, align 8
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef @.str.105) #9
  br label %1045

1045:                                             ; preds = %1042, %1039
  %1046 = load i32, ptr %18, align 4
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1045
  br label %1214

1049:                                             ; preds = %1045
  br label %1050

1050:                                             ; preds = %1049, %1035
  %1051 = load i32, ptr %20, align 4
  %1052 = icmp sgt i32 %1051, 0
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %8, align 8
  %1055 = call i32 @hwloc_bitmap_asprintf(ptr noundef %56, ptr noundef %1054)
  %1056 = load ptr, ptr @stderr, align 8
  %1057 = load ptr, ptr %56, align 8
  %1058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef @.str.106, ptr noundef %1057) #9
  %1059 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1059) #9
  br label %1060

1060:                                             ; preds = %1053, %1050
  %1061 = load i32, ptr %11, align 4
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %9, align 8
  %1065 = load ptr, ptr %8, align 8
  %1066 = call i32 @hwloc_bitmap_isequal(ptr noundef %1064, ptr noundef %1065) #10
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1077, label %1068

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %20, align 4
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1074

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr @stderr, align 8
  %1073 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef @.str.107) #9
  br label %1074

1074:                                             ; preds = %1071, %1068
  %1075 = load i32, ptr %25, align 4
  %1076 = or i32 %1075, 8
  store i32 %1076, ptr %25, align 4
  br label %1077

1077:                                             ; preds = %1074, %1063, %1060
  %1078 = load i32, ptr %21, align 4
  %1079 = icmp ne i32 %1078, -1
  br i1 %1079, label %1080, label %1093

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %6, align 8
  %1082 = call i32 @hwloc_get_type_depth(ptr noundef %1081, i32 noundef 2)
  %1083 = icmp eq i32 %1082, -1
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr @stderr, align 8
  %1086 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1085, ptr noundef @.str.108) #9
  br label %1092

1087:                                             ; preds = %1080
  %1088 = load ptr, ptr %6, align 8
  %1089 = load ptr, ptr %8, align 8
  %1090 = load i32, ptr %21, align 4
  %1091 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %1088, ptr noundef %1089, i32 noundef %1090)
  br label %1092

1092:                                             ; preds = %1087, %1084
  br label %1093

1093:                                             ; preds = %1092, %1077
  %1094 = load i32, ptr %19, align 4
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %8, align 8
  %1098 = call i32 @hwloc_bitmap_singlify(ptr noundef %1097)
  br label %1099

1099:                                             ; preds = %1096, %1093
  %1100 = load i32, ptr %31, align 4
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %6, align 8
  %1104 = load i32, ptr %33, align 4
  %1105 = load ptr, ptr %8, align 8
  %1106 = load i32, ptr %25, align 4
  %1107 = call i32 @hwloc_set_proc_cpubind(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106)
  store i32 %1107, ptr %30, align 4
  br label %1122

1108:                                             ; preds = %1099
  %1109 = load i32, ptr %32, align 4
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %6, align 8
  %1113 = load i32, ptr %32, align 4
  %1114 = load ptr, ptr %8, align 8
  %1115 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %1112, i32 noundef %1113, ptr noundef %1114)
  store i32 %1115, ptr %30, align 4
  br label %1121

1116:                                             ; preds = %1108
  %1117 = load ptr, ptr %6, align 8
  %1118 = load ptr, ptr %8, align 8
  %1119 = load i32, ptr %25, align 4
  %1120 = call i32 @hwloc_set_cpubind(ptr noundef %1117, ptr noundef %1118, i32 noundef %1119)
  store i32 %1120, ptr %30, align 4
  br label %1121

1121:                                             ; preds = %1116, %1111
  br label %1122

1122:                                             ; preds = %1121, %1102
  %1123 = load i32, ptr %30, align 4
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1125, label %1166

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %20, align 4
  %1127 = icmp sge i32 %1126, 0
  br i1 %1127, label %1128, label %1166

1128:                                             ; preds = %1125
  %1129 = call ptr @__errno_location() #12
  %1130 = load i32, ptr %1129, align 4
  store i32 %1130, ptr %57, align 4
  %1131 = load i32, ptr %57, align 4
  %1132 = call ptr @strerror(i32 noundef %1131) #9
  store ptr %1132, ptr %58, align 8
  %1133 = load ptr, ptr %8, align 8
  %1134 = call i32 @hwloc_bitmap_asprintf(ptr noundef %59, ptr noundef %1133)
  %1135 = load i32, ptr %31, align 4
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %1137, label %1145

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr @stderr, align 8
  %1139 = load ptr, ptr %59, align 8
  %1140 = load i32, ptr %25, align 4
  %1141 = load i32, ptr %31, align 4
  %1142 = load i32, ptr %57, align 4
  %1143 = load ptr, ptr %58, align 8
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.109, ptr noundef %1139, i32 noundef %1140, i32 noundef %1141, i32 noundef %1142, ptr noundef %1143) #9
  br label %1164

1145:                                             ; preds = %1128
  %1146 = load i32, ptr %32, align 4
  %1147 = icmp sgt i32 %1146, 0
  br i1 %1147, label %1148, label %1156

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr @stderr, align 8
  %1150 = load ptr, ptr %59, align 8
  %1151 = load i32, ptr %25, align 4
  %1152 = load i32, ptr %32, align 4
  %1153 = load i32, ptr %57, align 4
  %1154 = load ptr, ptr %58, align 8
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1149, ptr noundef @.str.110, ptr noundef %1150, i32 noundef %1151, i32 noundef %1152, i32 noundef %1153, ptr noundef %1154) #9
  br label %1163

1156:                                             ; preds = %1145
  %1157 = load ptr, ptr @stderr, align 8
  %1158 = load ptr, ptr %59, align 8
  %1159 = load i32, ptr %25, align 4
  %1160 = load i32, ptr %57, align 4
  %1161 = load ptr, ptr %58, align 8
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef @.str.111, ptr noundef %1158, i32 noundef %1159, i32 noundef %1160, ptr noundef %1161) #9
  br label %1163

1163:                                             ; preds = %1156, %1148
  br label %1164

1164:                                             ; preds = %1163, %1137
  %1165 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %1165) #9
  br label %1166

1166:                                             ; preds = %1164, %1125, %1122
  %1167 = load i32, ptr %30, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1166
  %1170 = load i32, ptr %18, align 4
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1169
  br label %1214

1173:                                             ; preds = %1169, %1166
  br label %1174

1174:                                             ; preds = %1173, %1032
  %1175 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %1175)
  %1176 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %1176)
  %1177 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %1177)
  %1178 = load i32, ptr %31, align 4
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1174
  %1181 = load i32, ptr %32, align 4
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1180, %1174
  store i32 0, ptr %3, align 4
  br label %1218

1184:                                             ; preds = %1180
  %1185 = load i32, ptr %4, align 4
  %1186 = icmp eq i32 0, %1185
  br i1 %1186, label %1187, label %1198

1187:                                             ; preds = %1184
  %1188 = load i32, ptr %13, align 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1193, label %1190

1190:                                             ; preds = %1187
  %1191 = load i32, ptr %15, align 4
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1190, %1187
  store i32 0, ptr %3, align 4
  br label %1218

1194:                                             ; preds = %1190
  %1195 = load ptr, ptr @stderr, align 8
  %1196 = load ptr, ptr %36, align 8
  %1197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1195, ptr noundef @.str.112, ptr noundef %1196) #9
  store i32 1, ptr %3, align 4
  br label %1218

1198:                                             ; preds = %1184
  %1199 = load ptr, ptr %5, align 8
  %1200 = getelementptr inbounds ptr, ptr %1199, i64 0
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %5, align 8
  %1203 = call i32 @execvp(ptr noundef %1201, ptr noundef %1202) #9
  store i32 %1203, ptr %30, align 4
  %1204 = load i32, ptr %30, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1213

1206:                                             ; preds = %1198
  %1207 = load ptr, ptr @stderr, align 8
  %1208 = load ptr, ptr %36, align 8
  %1209 = load ptr, ptr %5, align 8
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef @.str.113, ptr noundef %1208, ptr noundef %1211) #9
  call void @perror(ptr noundef @.str.114)
  br label %1213

1213:                                             ; preds = %1206, %1198
  store i32 1, ptr %3, align 4
  br label %1218

1214:                                             ; preds = %1172, %1048, %1012, %881
  %1215 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %1215)
  %1216 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %1216)
  %1217 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %1217)
  store i32 1, ptr %3, align 4
  br label %1218

1218:                                             ; preds = %1214, %1213, %1194, %1193, %1183, %927, %892, %832, %755, %635, %620, %610, %591, %508, %303, %219
  %1219 = load i32, ptr %3, align 4
  ret i32 %1219
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.122, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #9
  call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %1
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.128)
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @hwloc_topology_init(ptr noundef) #3

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #3

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_load(ptr noundef) #3

declare void @perror(ptr noundef) #3

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #3

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_process_location_as_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.hwloc_calc_process_location_set_cbdata_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 126
  br i1 %42, label %43, label %46

43:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8
  br label %64

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 120
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store i32 2, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  br label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 94
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  store i32 3, ptr %13, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.138) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.139) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %77) #10
  br label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %80) #10
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi ptr [ %78, %76 ], [ %81, %79 ]
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @hwloc_calc_append_set(ptr noundef %73, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %4, align 4
  br label %289

87:                                               ; preds = %68
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 @hwloc_calc_parse_level_size(ptr noundef %88)
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %14, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 58
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 61
  br i1 %105, label %106, label %127

106:                                              ; preds = %99, %92
  %107 = call noalias ptr @hwloc_bitmap_alloc()
  %108 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 1
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %14, align 8
  %114 = call i32 @hwloc_calc_process_location(ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef @hwloc_calc_process_location_set_cb, ptr noundef %16)
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @hwloc_calc_append_set(ptr noundef %118, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %15, align 4
  br label %124

124:                                              ; preds = %117, %106
  %125 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @hwloc_bitmap_free(ptr noundef %126)
  br label %286

127:                                              ; preds = %99, %87
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 44) #10
  %131 = icmp eq ptr %130, null
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %19, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 7, %137
  %139 = sext i32 %138 to i64
  %140 = call i32 @hwloc_strncasecmp(ptr noundef %133, ptr noundef @.str.140, i64 noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %127
  %143 = load i32, ptr %19, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 7, %146
  %148 = load ptr, ptr %17, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 -1, ptr %15, align 4
  br label %287

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156, %127
  %158 = load i32, ptr %19, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = call i32 @hwloc_strncasecmp(ptr noundef %161, ptr noundef @.str.141, i64 noundef 2)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 -1, ptr %15, align 4
  br label %287

165:                                              ; preds = %160
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 -1, ptr %15, align 4
  br label %287

173:                                              ; preds = %165
  %174 = load ptr, ptr %17, align 8
  %175 = call i64 @strlen(ptr noundef %174) #10
  %176 = load ptr, ptr %17, align 8
  %177 = call i64 @strspn(ptr noundef %176, ptr noundef @.str.142) #10
  %178 = icmp ne i64 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 -1, ptr %15, align 4
  br label %287

180:                                              ; preds = %173
  br label %229

181:                                              ; preds = %157
  br label %182

182:                                              ; preds = %225, %181
  %183 = load ptr, ptr %17, align 8
  %184 = call ptr @strchr(ptr noundef %183, i32 noundef 44) #10
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = call i32 @hwloc_strncasecmp(ptr noundef %185, ptr noundef @.str.141, i64 noundef 2)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 44, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %17, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195, %188
  store i32 -1, ptr %15, align 4
  br label %287

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %182
  %203 = load ptr, ptr %20, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  br label %214

211:                                              ; preds = %202
  %212 = load ptr, ptr %17, align 8
  %213 = call i64 @strlen(ptr noundef %212) #10
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi i64 [ %210, %205 ], [ %213, %211 ]
  store i64 %215, ptr %21, align 8
  %216 = load i64, ptr %21, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call i64 @strspn(ptr noundef %217, ptr noundef @.str.142) #10
  %219 = icmp ne i64 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 -1, ptr %15, align 4
  br label %287

221:                                              ; preds = %214
  %222 = load ptr, ptr %20, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  br label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store ptr %227, ptr %17, align 8
  br label %182

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228, %180
  %230 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %230, ptr %18, align 8
  %231 = load i32, ptr %19, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %234, ptr noundef %235)
  br label %241

237:                                              ; preds = %229
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 @hwloc_bitmap_sscanf(ptr noundef %238, ptr noundef %239)
  br label %241

241:                                              ; preds = %237, %233
  %242 = load i32, ptr %10, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %244
  %248 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = call i32 @hwloc_cpuset_to_nodeset(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %9, align 4
  %257 = call i32 @hwloc_calc_append_set(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256)
  store i32 %257, ptr %15, align 4
  %258 = load ptr, ptr %22, align 8
  call void @hwloc_bitmap_free(ptr noundef %258)
  br label %284

259:                                              ; preds = %244, %241
  %260 = load i32, ptr %11, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %259
  %263 = load i32, ptr %10, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %262
  %266 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %266, ptr %23, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %9, align 4
  %275 = call i32 @hwloc_calc_append_set(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274)
  store i32 %275, ptr %15, align 4
  %276 = load ptr, ptr %23, align 8
  call void @hwloc_bitmap_free(ptr noundef %276)
  br label %283

277:                                              ; preds = %262, %259
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %9, align 4
  %282 = call i32 @hwloc_calc_append_set(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281)
  store i32 %282, ptr %15, align 4
  br label %283

283:                                              ; preds = %277, %265
  br label %284

284:                                              ; preds = %283, %247
  %285 = load ptr, ptr %18, align 8
  call void @hwloc_bitmap_free(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %124
  br label %287

287:                                              ; preds = %286, %220, %200, %179, %172, %164, %155
  %288 = load i32, ptr %15, align 4
  store i32 %288, ptr %4, align 4
  br label %289

289:                                              ; preds = %287, %82
  %290 = load i32, ptr %4, align 4
  ret i32 %290
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

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @hwloc_get_last_cpu_location(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cpuset_to_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 13)
  store i32 %11, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  call void @hwloc_bitmap_zero(ptr noundef %12)
  br label %13

13:                                               ; preds = %28, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @hwloc_bitmap_set(ptr noundef %21, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %30

28:                                               ; preds = %20
  br label %13, !llvm.loop !8

29:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #3

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #2

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
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #10
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
  %40 = call i32 @atoi(ptr noundef %39) #10
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
define internal i32 @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @hwloc_memattr_get_flags(ptr noundef %19, i32 noundef %20, ptr noundef %17)
  store i32 %21, ptr %18, align 4
  %22 = load i32, ptr %18, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %158

25:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @hwloc_memattr_get_targets(ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef 0, ptr noundef %10, ptr noundef null, ptr noundef null)
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %18, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %158

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #13
  store ptr %37, ptr %13, align 8
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = call noalias ptr @malloc(i64 noundef %40) #13
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %15, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %33
  br label %155

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @hwloc_memattr_get_targets(ptr noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef 0, ptr noundef %10, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %18, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %155

58:                                               ; preds = %48
  store i32 -1, ptr %14, align 4
  store i64 0, ptr %16, align 8
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @hwloc_bitmap_first(ptr noundef %60) #10
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %138, %59
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %142

65:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %82, %65
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %12, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %85

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %66, !llvm.loop !9

85:                                               ; preds = %80, %66
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %138

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %12, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %16, align 8
  br label %137

100:                                              ; preds = %90
  %101 = load i64, ptr %17, align 8
  %102 = and i64 %101, 1
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %16, align 8
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %12, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %112, %104
  br label %136

120:                                              ; preds = %100
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %16, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = load i32, ptr %11, align 4
  store i32 %129, ptr %14, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %12, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %16, align 8
  br label %135

135:                                              ; preds = %128, %120
  br label %136

136:                                              ; preds = %135, %119
  br label %137

137:                                              ; preds = %136, %93
  br label %138

138:                                              ; preds = %137, %89
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call i32 @hwloc_bitmap_next(ptr noundef %139, i32 noundef %140) #10
  store i32 %141, ptr %11, align 4
  br label %62, !llvm.loop !10

142:                                              ; preds = %62
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %14, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_zero(ptr noundef %147)
  br label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call i32 @hwloc_bitmap_only(ptr noundef %149, i32 noundef %150)
  br label %152

152:                                              ; preds = %148, %146
  %153 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %153) #9
  %154 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %154) #9
  store i32 0, ptr %5, align 4
  br label %159

155:                                              ; preds = %57, %47
  %156 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %156) #9
  %157 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %157) #9
  br label %158

158:                                              ; preds = %155, %32, %24
  store i32 -1, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %152
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

declare i32 @hwloc_bitmap_singlify(ptr noundef) #3

declare i32 @hwloc_set_proc_membind(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @hwloc_set_membind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #3

declare i32 @hwloc_bitmap_singlify_per_core(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_set_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_linux_set_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #1

declare i32 @hwloc_get_api_version() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %11, i32 noundef 0) #9
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
  %47 = call i32 @toupper(i32 noundef %46) #10
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
  br label %35, !llvm.loop !11

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.129) #10
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
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.130) #10
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @strcspn(ptr noundef %71, ptr noundef @.str.131) #10
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
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 36) #10
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
  %120 = call i64 @strlen(ptr noundef %119) #10
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load ptr, ptr %10, align 8
  %123 = call i64 @strlen(ptr noundef %122) #10
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = call i32 @strcmp(ptr noundef %107, ptr noundef %125) #10
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
  %138 = call ptr @strstr(ptr noundef %136, ptr noundef %137) #10
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
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.132, ptr noundef %147, ptr noundef %148) #9
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
  br label %99, !llvm.loop !12

167:                                              ; preds = %99
  %168 = load i64, ptr %17, align 8
  %169 = load i64, ptr %15, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.133, ptr noundef %173, ptr noundef %174) #9
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i64 -1, ptr %5, align 8
  br label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %10, align 8
  br label %62, !llvm.loop !13

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
declare i32 @toupper(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

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
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.134, ptr noundef %9) #9
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.135) #9
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.136, ptr noundef %24) #9
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.137) #9
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !14

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @hwloc_bitmap_asprintf(ptr noundef %10, ptr noundef %13)
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %68 [
    i32 0, label %16
    i32 1, label %29
    i32 2, label %42
    i32 3, label %55
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.143, ptr noundef %21, ptr noundef %22) #9
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @hwloc_bitmap_or(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %69

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.144, ptr noundef %34, ptr noundef %35) #9
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @hwloc_bitmap_andnot(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %69

42:                                               ; preds = %4
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.145, ptr noundef %47, ptr noundef %48) #9
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @hwloc_bitmap_and(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %69

55:                                               ; preds = %4
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.146, ptr noundef %60, ptr noundef %61) #9
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @hwloc_bitmap_xor(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %69

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %68, %63, %50, %37, %24
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #9
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_calc_parse_level_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strcspn(ptr noundef %6, ptr noundef @.str.147) #10
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
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 93) #10
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.148, ptr noundef %43) #9
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
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.149, ptr noundef %55) #9
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
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.150, ptr noundef %106) #9
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
  %130 = call i32 @strcmp(ptr noundef %127, ptr noundef %129) #10
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
  br label %119, !llvm.loop !15

139:                                              ; preds = %119
  %140 = load i32, ptr %13, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.151, ptr noundef %145) #9
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
  %159 = call ptr @hwloc_get_obj_by_type(ptr noundef %158, i32 noundef 17, i32 noundef 0) #10
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
  %169 = call i32 @strcmp(ptr noundef %166, ptr noundef %168) #10
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
  br label %160, !llvm.loop !16

181:                                              ; preds = %160
  %182 = load i32, ptr %13, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.152, ptr noundef %187) #9
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
  %194 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %193) #10
  %195 = load ptr, ptr %12, align 8
  %196 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %195) #10
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

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_process_location_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %34, %3
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %23, !llvm.loop !17

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %49, %46 ], [ %53, %50 ]
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @hwloc_calc_append_set(ptr noundef %43, ptr noundef %55, i32 noundef 0, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %41
  ret void
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
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #10
  ret i32 %10
}

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cpuset_from_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 13)
  store i32 %11, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_zero(ptr noundef %12)
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_isset(ptr noundef %20, i32 noundef %23) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @hwloc_bitmap_or(ptr noundef %27, ptr noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %38

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %19
  br label %13, !llvm.loop !18

37:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) #3

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
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.136, ptr noundef %45) #9
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
  %82 = call i32 @hwloc_strncasecmp(ptr noundef %81, ptr noundef @.str.153, i64 noundef 2)
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
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 91) #10
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
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.154) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.155) #10
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
  %124 = call i64 @strtoul(ptr noundef %123, ptr noundef %13, i32 noundef 0) #9
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
  %142 = call i32 @hwloc_topology_get_depth(ptr noundef %141) #10
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
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.163, ptr noundef %46) #9
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
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.164, ptr noundef %56) #9
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
  %65 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %61, i32 noundef %64) #10
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
  %87 = call ptr @hwloc_get_obj_by_depth(ptr noundef %82, i32 noundef %85, i32 noundef %86) #10
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
  br label %66, !llvm.loop !19

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
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.173, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.174, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #12
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
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
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
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #10
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
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.164, ptr noundef %51) #9
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
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.175, ptr noundef %76) #9
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
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.148, ptr noundef %99) #9
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
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.149, ptr noundef %111) #9
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
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.163, ptr noundef %128) #9
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
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.176, i32 noundef %186, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  br label %202

193:                                              ; preds = %178
  %194 = load ptr, ptr @stderr, align 8
  %195 = load i32, ptr %27, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.hwloc_calc_level, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %33, align 8
  %200 = load ptr, ptr %34, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.177, i32 noundef %195, i32 noundef %198, ptr noundef %199, ptr noundef %200) #9
  br label %202

202:                                              ; preds = %193, %185
  %203 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %203) #9
  %204 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %204) #9
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
  br label %151, !llvm.loop !20

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
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.178, ptr noundef %247) #9
  br label %249

249:                                              ; preds = %245, %242, %239
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %249, %130, %113, %101, %78, %53
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

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
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.156, i64 noundef 5) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  %20 = call i32 @atoi(ptr noundef %19) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_level, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %4, align 4
  br label %103

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.157, i64 noundef 8) #10
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
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.158, ptr noundef %11, ptr noundef %12) #9
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
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.159, ptr noundef %12) #9
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
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.160, ptr noundef %11) #9
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
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.161, i64 noundef 2) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 58) #10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.162, ptr noundef %73) #9
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
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 93) #10
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
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %100, ptr noundef @.str.136, ptr noundef %101) #9
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %94, %71, %66, %58, %50, %39, %17
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

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
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #10
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
  %39 = call i64 @strlen(ptr noundef %38) #10
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
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.165, ptr noundef %48) #9
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
  %57 = call ptr @__ctype_b_loc() #12
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
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.138, i64 noundef 3) #10
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
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.166, i64 noundef 3) #10
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
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.167, i64 noundef 4) #10
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
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.168, ptr noundef %100) #9
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %8, align 4
  br label %201

103:                                              ; preds = %51
  %104 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %105 = call i64 @strtol(ptr noundef %104, ptr noundef %19, i32 noundef 10) #9
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
  %113 = call i64 @strtol(ptr noundef %112, ptr noundef %20, i32 noundef 10) #9
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
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.169, ptr noundef %122, ptr noundef %123) #9
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
  %147 = call i64 @strtol(ptr noundef %146, ptr noundef %20, i32 noundef 10) #9
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
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.169, ptr noundef %156, ptr noundef %157) #9
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
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.170, ptr noundef %170, ptr noundef %171) #9
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
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.171, ptr noundef %185, ptr noundef %186) #9
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

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
  %25 = call i32 @strcasecmp(ptr noundef %21, ptr noundef %24) #10
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
  %41 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %40, ptr noundef @.str.172) #10
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @atoi(ptr noundef %45) #10
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
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.155) #10
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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #10
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #7 {
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
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #10
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
  br label %8, !llvm.loop !21

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

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
  br label %13, !llvm.loop !22

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
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #10
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
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %15, !llvm.loop !23

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %15, !llvm.loop !23

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @hwloc_bitmap_iszero(ptr noundef %54) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hwloc_bitmap_iszero(ptr noundef %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %15, !llvm.loop !23

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %15, !llvm.loop !23

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %15, !llvm.loop !23

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
  %34 = call i32 @hwloc_bitmap_iszero(ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @hwloc_bitmap_intersects(ptr noundef %39, ptr noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %22, !llvm.loop !24

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hwloc_bitmap_iszero(ptr noundef %47) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @hwloc_bitmap_intersects(ptr noundef %53, ptr noundef %54) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %22, !llvm.loop !24

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @hwloc_bitmap_iszero(ptr noundef %61) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @hwloc_bitmap_iszero(ptr noundef %67) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %22, !llvm.loop !24

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %22, !llvm.loop !24

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
  br label %22, !llvm.loop !24

99:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %99, %95, %84
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @hwloc_bitmap_zero(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_intersects(ptr noundef %23, ptr noundef %26) #10
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %19, !llvm.loop !25

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %17
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #3

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) #2

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

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
