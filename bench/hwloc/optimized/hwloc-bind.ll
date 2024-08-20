; ModuleID = 'bench/hwloc/original/hwloc-bind.ll'
source_filename = "bench/hwloc/original/hwloc-bind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_calc_process_location_set_cbdata_s = type { ptr, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_calc_set_context_s = type { i32, i32, ptr }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"--no-smt=\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"--hbm\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"--no-hbm\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Couldn't load the topology\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"--tid\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"--get-last-cpu-location\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"--nodeset\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"--cpubind\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"--membind\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"--mempolicy\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"firsttouch\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"nexttouch\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Unrecognized memory binding policy %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [62 x i8] c"argument `%s' unrecognized, assuming this is the executable.\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"cannot operate both on tid and pid\0A\00", align 1
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
@.str.162 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.163 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
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
@switch.table.main = private unnamed_addr constant [4 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77], align 8

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #21
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 64, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 57, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 51, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 59, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 55, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 61, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 59, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 60, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 56, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 51, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 48, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 32, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 73, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 65, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 74, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 59, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 52, i64 1, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 9, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 67, i64 1, ptr %1)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 60, i64 1, ptr %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 133, i64 1, ptr %1)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 24, i64 1, ptr %1)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 73, i64 1, ptr %1)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 55, i64 1, ptr %1)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 46, i64 1, ptr %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 59, i64 1, ptr %1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 40, i64 1, ptr %1)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 50, i64 1, ptr %1)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 105, i64 1, ptr %1)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 57, i64 1, ptr %1)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 42, i64 1, ptr %1)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 41, i64 1, ptr %1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 76, i64 1, ptr %1)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 23, i64 1, ptr %1)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 59, i64 1, ptr %1)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 47, i64 1, ptr %1)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %1)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr %1)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 33, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
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
  %14 = alloca %struct.hwloc_calc_process_location_set_cbdata_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hwloc_calc_location_context_s, align 8
  %18 = alloca %struct.hwloc_calc_set_context_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.hwloc_location, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 47) #22
  %.not = icmp eq ptr %28, null
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %.0345 = select i1 %.not, ptr %27, ptr %29
  %30 = tail call i32 @hwloc_get_api_version() #21
  %.mask.i = and i32 %30, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.122, ptr noundef %.0345, i32 noundef 196608, i32 noundef %30) #23
  tail call void @exit(i32 noundef 1) #24
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %34 = add nsw i32 %0, -1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = tail call noalias ptr @hwloc_bitmap_alloc() #21
  %37 = tail call noalias ptr @hwloc_bitmap_alloc() #21
  %38 = icmp sgt i32 %0, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hwloc_utils_check_api_version.exit, %148
  %.03241131 = phi i32 [ %149, %148 ], [ %34, %hwloc_utils_check_api_version.exit ]
  %.03251130 = phi ptr [ %151, %148 ], [ %35, %hwloc_utils_check_api_version.exit ]
  %.03421129 = phi ptr [ %.1343, %148 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03461128 = phi ptr [ %.1347, %148 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03701127 = phi i32 [ %.1371, %148 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03721126 = phi i32 [ %.1373, %148 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03801125 = phi i64 [ %.1381, %148 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %.03831124 = phi i64 [ %.1384, %148 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %39 = load ptr, ptr %.03251130, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(13) @.str.33) #22
  %.not391 = icmp eq i32 %40, 0
  br i1 %.not391, label %148, label %41

41:                                               ; preds = %.lr.ph
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(15) @.str.34) #22
  %.not392 = icmp eq i32 %42, 0
  br i1 %.not392, label %148, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(11) @.str.35) #22
  %.not393 = icmp eq i32 %44, 0
  br i1 %.not393, label %45, label %59

45:                                               ; preds = %43
  %46 = icmp eq i32 %.03241131, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #24
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.03251130, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 7) #22
  %.not394 = icmp eq i32 %52, 0
  br i1 %.not394, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call noalias ptr @strdup(ptr noundef %51) #21
  br label %148

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = tail call noalias ptr @strdup(ptr noundef nonnull %56) #21
  %58 = or i64 %.03801125, 8
  br label %148

59:                                               ; preds = %43
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(17) @.str.37) #22
  %.not395 = icmp eq i32 %60, 0
  br i1 %.not395, label %61, label %128

61:                                               ; preds = %59
  %62 = icmp eq i32 %.03241131, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %64)
  tail call void @exit(i32 noundef 1) #24
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.03251130, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %68 = call i64 @strtoul(ptr noundef %67, ptr noundef nonnull %15, i32 noundef 0) #21
  %69 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %69, %67
  br i1 %.not.i.i, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %69, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %sext.i.i = shl i64 %68, 32
  %74 = ashr exact i64 %sext.i.i, 32
  br label %hwloc_utils_parse_restrict_flags.exit

75:                                               ; preds = %70, %65
  %76 = load i8, ptr %67, align 1
  %.not715.i.i = icmp eq i8 %76, 0
  br i1 %.not715.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %77 = phi i8 [ %84, %.lr.ph.i.i ], [ %76, %75 ]
  %.0636.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ 0, %75 ]
  %78 = getelementptr inbounds i8, ptr %67, i64 %.0636.i.i
  %79 = sext i8 %77 to i32
  %80 = tail call i32 @toupper(i32 noundef %79) #22
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %78, align 1
  %82 = add i64 %.0636.i.i, 1
  %83 = getelementptr inbounds i8, ptr %67, i64 %82
  %84 = load i8, ptr %83, align 1
  %.not71.i.i = icmp eq i8 %84, 0
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %75
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.129) #22
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %hwloc_utils_parse_restrict_flags.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.split13.us.i.i
  %.061.i.i = phi i64 [ %.us-phi14.i.i, %.split13.us.i.i ], [ 0, %._crit_edge.i.i ]
  %.059.i.i = phi ptr [ %storemerge.i.i, %.split13.us.i.i ], [ %67, %._crit_edge.i.i ]
  %.not72.i.i = icmp eq ptr %.059.i.i, null
  br i1 %.not72.i.i, label %hwloc_utils_parse_restrict_flags.exit, label %87

87:                                               ; preds = %.preheader.i.i
  %88 = tail call i64 @strspn(ptr noundef nonnull %.059.i.i, ptr noundef nonnull @.str.130) #22
  %89 = getelementptr inbounds i8, ptr %.059.i.i, i64 %88
  %90 = tail call i64 @strcspn(ptr noundef nonnull %89, ptr noundef nonnull @.str.131) #22
  %.not73.i.i = icmp eq i64 %90, 0
  br i1 %.not73.i.i, label %hwloc_utils_parse_restrict_flags.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 %90
  %93 = load i8, ptr %92, align 1
  %.not74.i.i = icmp eq i8 %93, 0
  br i1 %.not74.i.i, label %96, label %94

94:                                               ; preds = %91
  store i8 0, ptr %92, align 1
  %95 = getelementptr inbounds i8, ptr %92, i64 1
  br label %96

96:                                               ; preds = %94, %91
  %storemerge.i.i = phi ptr [ %95, %94 ], [ null, %91 ]
  store ptr %storemerge.i.i, ptr %15, align 8
  %97 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 36) #22
  %.not75.not.i.i = icmp eq ptr %97, null
  br i1 %.not75.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %96
  store i8 0, ptr %97, align 1
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #22
  %99 = sub i64 0, %98
  br label %109

.split.us.i.i:                                    ; preds = %96, %108
  %indvars.iv23.i.i = phi i64 [ %indvars.iv.next24.i.i, %108 ], [ 0, %96 ]
  %.0609.us.i.i = phi i32 [ %.1.us.i.i, %108 ], [ 0, %96 ]
  %.1628.us.i.i = phi i64 [ %.2.us.i.i, %108 ], [ %.061.i.i, %96 ]
  %100 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv23.i.i, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %89) #22
  %.not76.us.i.i = icmp eq ptr %102, null
  br i1 %.not76.us.i.i, label %108, label %103

103:                                              ; preds = %.split.us.i.i
  %.not78.us.i.i = icmp eq i32 %.0609.us.i.i, 0
  br i1 %.not78.us.i.i, label %104, label %.split11.us.i.i

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv23.i.i
  %106 = load i64, ptr %105, align 16
  %107 = or i64 %106, %.1628.us.i.i
  br label %108

108:                                              ; preds = %104, %.split.us.i.i
  %.2.us.i.i = phi i64 [ %107, %104 ], [ %.1628.us.i.i, %.split.us.i.i ]
  %.1.us.i.i = phi i32 [ 1, %104 ], [ %.0609.us.i.i, %.split.us.i.i ]
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 5
  br i1 %exitcond26.not.i.i, label %.split13.us.i.i, label %.split.us.i.i, !llvm.loop !7

109:                                              ; preds = %123, %.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %.0609.i.i = phi i32 [ 0, %.split.i.i ], [ %.1.i.i, %123 ]
  %.1628.i.i = phi i64 [ %.061.i.i, %.split.i.i ], [ %.2.i.i, %123 ]
  %110 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #22
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 %99
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %114) #22
  %.not77.i.i = icmp eq i32 %115, 0
  br i1 %.not77.i.i, label %116, label %123

116:                                              ; preds = %109
  %.not78.i.i = icmp eq i32 %.0609.i.i, 0
  br i1 %.not78.i.i, label %119, label %.split11.us.i.i

.split11.us.i.i:                                  ; preds = %116, %103
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.128, ptr noundef nonnull %89) #23
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_restrict_flags.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i
  %121 = load i64, ptr %120, align 16
  %122 = or i64 %121, %.1628.i.i
  br label %123

123:                                              ; preds = %119, %109
  %.2.i.i = phi i64 [ %.1628.i.i, %109 ], [ %122, %119 ]
  %.1.i.i = phi i32 [ %.0609.i.i, %109 ], [ 1, %119 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.split13.us.i.i, label %109, !llvm.loop !7

.split13.us.i.i:                                  ; preds = %123, %108
  %.us-phi14.i.i = phi i64 [ %.2.us.i.i, %108 ], [ %.2.i.i, %123 ]
  %124 = icmp eq i64 %.061.i.i, %.us-phi14.i.i
  br i1 %124, label %125, label %.preheader.i.i, !llvm.loop !8

125:                                              ; preds = %.split13.us.i.i
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.128, ptr noundef nonnull %89) #23
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_restrict_flags.exit

hwloc_utils_parse_restrict_flags.exit:            ; preds = %.preheader.i.i, %87, %73, %._crit_edge.i.i, %.split11.us.i.i, %125
  %.058.i.i = phi i64 [ %74, %73 ], [ -1, %.split11.us.i.i ], [ -1, %125 ], [ 0, %._crit_edge.i.i ], [ %.061.i.i, %87 ], [ %.061.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %148

128:                                              ; preds = %59
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.38) #22
  %.not396 = icmp eq i32 %129, 0
  br i1 %.not396, label %148, label %130

130:                                              ; preds = %128
  %131 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(10) @.str.39, i64 noundef 9) #22
  %.not397 = icmp eq i32 %131, 0
  br i1 %.not397, label %132, label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %39, i64 9
  %134 = tail call i32 @atoi(ptr nocapture noundef nonnull %133) #22
  br label %148

135:                                              ; preds = %130
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.40) #22
  %.not398 = icmp eq i32 %136, 0
  br i1 %.not398, label %148, label %137

137:                                              ; preds = %135
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.41) #22
  %.not399 = icmp eq i32 %138, 0
  br i1 %.not399, label %148, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(15) @.str.42) #22
  %.not400 = icmp eq i32 %140, 0
  br i1 %.not400, label %141, label %._crit_edge

141:                                              ; preds = %139
  %142 = icmp eq i32 %.03241131, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %144)
  tail call void @exit(i32 noundef 1) #24
  unreachable

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.03251130, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %137, %135, %128, %53, %55, %.lr.ph, %41, %145, %132, %hwloc_utils_parse_restrict_flags.exit
  %.1384 = phi i64 [ %.03831124, %145 ], [ %.03831124, %132 ], [ %.03831124, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ %.03831124, %55 ], [ %.03831124, %53 ], [ %.03831124, %128 ], [ %.03831124, %135 ], [ %.03831124, %137 ]
  %.1381 = phi i64 [ %.03801125, %145 ], [ %.03801125, %132 ], [ %.058.i.i, %hwloc_utils_parse_restrict_flags.exit ], [ %.03801125, %41 ], [ %.03801125, %.lr.ph ], [ %58, %55 ], [ %.03801125, %53 ], [ %.03801125, %128 ], [ %.03801125, %135 ], [ %.03801125, %137 ]
  %.1373 = phi i32 [ %.03721126, %145 ], [ %134, %132 ], [ %.03721126, %hwloc_utils_parse_restrict_flags.exit ], [ %.03721126, %41 ], [ %.03721126, %.lr.ph ], [ %.03721126, %55 ], [ %.03721126, %53 ], [ 0, %128 ], [ %.03721126, %135 ], [ %.03721126, %137 ]
  %.1371 = phi i32 [ %.03701127, %145 ], [ %.03701127, %132 ], [ %.03701127, %hwloc_utils_parse_restrict_flags.exit ], [ %.03701127, %41 ], [ %.03701127, %.lr.ph ], [ %.03701127, %55 ], [ %.03701127, %53 ], [ %.03701127, %128 ], [ 1, %135 ], [ 0, %137 ]
  %.0354 = phi i32 [ 2, %145 ], [ 1, %132 ], [ 2, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ 2, %55 ], [ 2, %53 ], [ 1, %128 ], [ 1, %135 ], [ 1, %137 ]
  %.1347 = phi ptr [ %147, %145 ], [ %.03461128, %132 ], [ %.03461128, %hwloc_utils_parse_restrict_flags.exit ], [ %.03461128, %41 ], [ %.03461128, %.lr.ph ], [ %.03461128, %55 ], [ %.03461128, %53 ], [ %.03461128, %128 ], [ %.03461128, %135 ], [ %.03461128, %137 ]
  %.1343 = phi ptr [ %.03421129, %145 ], [ %.03421129, %132 ], [ %.03421129, %hwloc_utils_parse_restrict_flags.exit ], [ %.03421129, %41 ], [ %.03421129, %.lr.ph ], [ %57, %55 ], [ %54, %53 ], [ %.03421129, %128 ], [ %.03421129, %135 ], [ %.03421129, %137 ]
  %149 = sub nsw i32 %.03241131, %.0354
  %150 = zext nneg i32 %.0354 to i64
  %151 = getelementptr inbounds ptr, ptr %.03251130, i64 %150
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %148, %139, %hwloc_utils_check_api_version.exit
  %.0383.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03831124, %139 ], [ %.1384, %148 ]
  %.0380.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03801125, %139 ], [ %.1381, %148 ]
  %.0372.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03721126, %139 ], [ %.1373, %148 ]
  %.0370.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03701127, %139 ], [ %.1371, %148 ]
  %.0346.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03461128, %139 ], [ %.1347, %148 ]
  %.0342.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03421129, %139 ], [ %.1343, %148 ]
  %.0325.lcssa = phi ptr [ %35, %hwloc_utils_check_api_version.exit ], [ %.03251130, %139 ], [ %151, %148 ]
  %.0324.lcssa = phi i32 [ %34, %hwloc_utils_check_api_version.exit ], [ %.03241131, %139 ], [ %149, %148 ]
  %153 = call i32 @hwloc_topology_init(ptr noundef nonnull %16) #21
  %154 = load ptr, ptr %16, align 8
  %155 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %154, i32 noundef 0) #21
  %156 = load ptr, ptr %16, align 8
  %157 = call i32 @hwloc_topology_set_flags(ptr noundef %156, i64 noundef %.0383.lcssa) #21
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @hwloc_topology_load(ptr noundef %158) #21
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %._crit_edge
  call void @perror(ptr noundef nonnull @.str.43) #25
  br label %993

162:                                              ; preds = %._crit_edge
  %.not401 = icmp eq ptr %.0342.lcssa, null
  br i1 %.not401, label %170, label %163

163:                                              ; preds = %162
  %164 = call noalias ptr @hwloc_bitmap_alloc() #21
  %165 = call i32 @hwloc_bitmap_sscanf(ptr noundef %164, ptr noundef nonnull %.0342.lcssa) #21
  %166 = load ptr, ptr %16, align 8
  %167 = call i32 @hwloc_topology_restrict(ptr noundef %166, ptr noundef %164, i64 noundef %.0380.lcssa) #21
  %.not402 = icmp eq i32 %167, 0
  br i1 %.not402, label %169, label %168

168:                                              ; preds = %163
  call void @perror(ptr noundef nonnull @.str.44) #25
  br label %169

169:                                              ; preds = %168, %163
  call void @hwloc_bitmap_free(ptr noundef %164) #21
  call void @free(ptr noundef nonnull %.0342.lcssa) #21
  br label %170

170:                                              ; preds = %169, %162
  %171 = load ptr, ptr %16, align 8
  %172 = call i32 @hwloc_topology_get_depth(ptr noundef %171) #22
  %173 = icmp sgt i32 %.0324.lcssa, 0
  br i1 %173, label %sub_0.lr.ph, label %.thread1813

sub_0.lr.ph:                                      ; preds = %170
  %174 = getelementptr inbounds i8, ptr %17, i64 8
  %175 = getelementptr inbounds i8, ptr %17, i64 12
  %176 = getelementptr inbounds i8, ptr %17, i64 16
  %177 = getelementptr inbounds i8, ptr %17, i64 20
  %178 = getelementptr inbounds i8, ptr %18, i64 4
  %179 = getelementptr inbounds i8, ptr %18, i64 8
  %180 = getelementptr inbounds i8, ptr %14, i64 8
  %181 = getelementptr inbounds i8, ptr %13, i64 4
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %660
  %.11215 = phi i32 [ %.0324.lcssa, %sub_0.lr.ph ], [ %661, %660 ]
  %.13261210 = phi ptr [ %.0325.lcssa, %sub_0.lr.ph ], [ %663, %660 ]
  %.03281206 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1329, %660 ]
  %.03311202 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1332, %660 ]
  %.03331201 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1334, %660 ]
  %.03401197 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1341, %660 ]
  %.03481193 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1349, %660 ]
  %.03501189 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1351, %660 ]
  %.03561185 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1357, %660 ]
  %.03581181 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1359, %660 ]
  %.03601177 = phi i32 [ 2, %sub_0.lr.ph ], [ %.1361, %660 ]
  %.03631173 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1364, %660 ]
  %.03661169 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1367, %660 ]
  %.03681168 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1369, %660 ]
  %.03741164 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1375, %660 ]
  %.03761160 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1377, %660 ]
  %.03781156 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1379, %660 ]
  %.03851152 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1386, %660 ]
  %.03871148 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1388, %660 ]
  %182 = load ptr, ptr %.13261210, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %184, -45
  %.not1235 = icmp eq i32 %185, 0
  br i1 %.not1235, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %186 = getelementptr inbounds i8, ptr %182, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %188, -45
  %.not1236 = icmp eq i32 %189, 0
  br i1 %.not1236, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %190 = getelementptr inbounds i8, ptr %182, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %193 = phi i32 [ %185, %sub_0 ], [ %189, %sub_1 ], [ %192, %sub_2 ]
  %.not403 = icmp eq i32 %193, 0
  br i1 %.not403, label %194, label %197

194:                                              ; preds = %.tail
  %195 = add nsw i32 %.11215, -1
  %196 = getelementptr inbounds i8, ptr %.13261210, i64 8
  br label %.loopexit

197:                                              ; preds = %.tail
  %198 = icmp eq i8 %183, 45
  br i1 %198, label %sub_0503, label %360

sub_0503:                                         ; preds = %197
  br i1 %.not1235, label %sub_1504, label %.tail502

sub_1504:                                         ; preds = %sub_0503
  %199 = getelementptr inbounds i8, ptr %182, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %201, -118
  %.not1238 = icmp eq i32 %202, 0
  br i1 %.not1238, label %sub_2505, label %.tail502

sub_2505:                                         ; preds = %sub_1504
  %203 = getelementptr inbounds i8, ptr %182, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  br label %.tail502

.tail502:                                         ; preds = %sub_0503, %sub_1504, %sub_2505
  %206 = phi i32 [ %185, %sub_0503 ], [ %202, %sub_1504 ], [ %205, %sub_2505 ]
  %.not432 = icmp eq i32 %206, 0
  br i1 %.not432, label %209, label %207

207:                                              ; preds = %.tail502
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.47) #22
  %.not433 = icmp eq i32 %208, 0
  br i1 %.not433, label %209, label %sub_0508

209:                                              ; preds = %207, %.tail502
  %210 = add nsw i32 %.03741164, 1
  br label %660

sub_0508:                                         ; preds = %207
  br i1 %.not1235, label %sub_1509, label %.tail507

sub_1509:                                         ; preds = %sub_0508
  %211 = getelementptr inbounds i8, ptr %182, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -113
  %.not1240 = icmp eq i32 %214, 0
  br i1 %.not1240, label %sub_2510, label %.tail507

sub_2510:                                         ; preds = %sub_1509
  %215 = getelementptr inbounds i8, ptr %182, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  br label %.tail507

.tail507:                                         ; preds = %sub_0508, %sub_1509, %sub_2510
  %218 = phi i32 [ %185, %sub_0508 ], [ %214, %sub_1509 ], [ %217, %sub_2510 ]
  %.not434 = icmp eq i32 %218, 0
  br i1 %.not434, label %221, label %219

219:                                              ; preds = %.tail507
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(8) @.str.49) #22
  %.not435 = icmp eq i32 %220, 0
  br i1 %.not435, label %221, label %sub_0513

221:                                              ; preds = %219, %.tail507
  %222 = add nsw i32 %.03741164, -1
  br label %660

sub_0513:                                         ; preds = %219
  br i1 %.not1235, label %sub_1514, label %.tail512

sub_1514:                                         ; preds = %sub_0513
  %223 = getelementptr inbounds i8, ptr %182, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, -104
  %.not1242 = icmp eq i32 %226, 0
  br i1 %.not1242, label %sub_2515, label %.tail512

sub_2515:                                         ; preds = %sub_1514
  %227 = getelementptr inbounds i8, ptr %182, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  br label %.tail512

.tail512:                                         ; preds = %sub_0513, %sub_1514, %sub_2515
  %230 = phi i32 [ %185, %sub_0513 ], [ %226, %sub_1514 ], [ %229, %sub_2515 ]
  %.not436 = icmp eq i32 %230, 0
  br i1 %.not436, label %233, label %231

231:                                              ; preds = %.tail512
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(7) @.str.51) #22
  %.not437 = icmp eq i32 %232, 0
  br i1 %.not437, label %233, label %235

233:                                              ; preds = %231, %.tail512
  %234 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %234)
  br label %993

235:                                              ; preds = %231
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(9) @.str.52) #22
  %.not438 = icmp eq i32 %236, 0
  br i1 %.not438, label %660, label %sub_0518

sub_0518:                                         ; preds = %235
  br i1 %.not1235, label %sub_1519, label %.tail517

sub_1519:                                         ; preds = %sub_0518
  %237 = getelementptr inbounds i8, ptr %182, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, -102
  %.not1244 = icmp eq i32 %240, 0
  br i1 %.not1244, label %sub_2520, label %.tail517

sub_2520:                                         ; preds = %sub_1519
  %241 = getelementptr inbounds i8, ptr %182, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  br label %.tail517

.tail517:                                         ; preds = %sub_0518, %sub_1519, %sub_2520
  %244 = phi i32 [ %185, %sub_0518 ], [ %240, %sub_1519 ], [ %243, %sub_2520 ]
  %.not439 = icmp eq i32 %244, 0
  br i1 %.not439, label %660, label %245

245:                                              ; preds = %.tail517
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(8) @.str.54) #22
  %.not440 = icmp eq i32 %246, 0
  br i1 %.not440, label %660, label %247

247:                                              ; preds = %245
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(9) @.str.55) #22
  %.not441 = icmp eq i32 %248, 0
  br i1 %.not441, label %249, label %252

249:                                              ; preds = %247
  %250 = or i32 %.03631173, 4
  %251 = or i32 %.03561185, 4
  br label %660

252:                                              ; preds = %247
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(6) @.str.56) #22
  %.not442 = icmp eq i32 %253, 0
  br i1 %.not442, label %254, label %262

254:                                              ; preds = %252
  %255 = icmp eq i32 %.11215, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %257)
  call void @exit(i32 noundef 1) #24
  unreachable

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %.13261210, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @atoi(ptr nocapture noundef %260) #22
  br label %660

262:                                              ; preds = %252
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(6) @.str.57) #22
  %.not443 = icmp eq i32 %263, 0
  br i1 %.not443, label %264, label %272

264:                                              ; preds = %262
  %265 = icmp eq i32 %.11215, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  %267 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %267)
  call void @exit(i32 noundef 1) #24
  unreachable

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %.13261210, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @atoi(ptr nocapture noundef %270) #22
  br label %660

272:                                              ; preds = %262
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.58) #22
  %.not444 = icmp eq i32 %273, 0
  br i1 %.not444, label %274, label %sub_0523

274:                                              ; preds = %272
  %275 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %.0345, ptr noundef nonnull @.str.60)
  call void @exit(i32 noundef 0) #26
  unreachable

sub_0523:                                         ; preds = %272
  br i1 %.not1235, label %sub_1524, label %.tail522

sub_1524:                                         ; preds = %sub_0523
  %276 = getelementptr inbounds i8, ptr %182, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %278, -108
  %.not1246 = icmp eq i32 %279, 0
  br i1 %.not1246, label %sub_2525, label %.tail522

sub_2525:                                         ; preds = %sub_1524
  %280 = getelementptr inbounds i8, ptr %182, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  br label %.tail522

.tail522:                                         ; preds = %sub_0523, %sub_1524, %sub_2525
  %283 = phi i32 [ %185, %sub_0523 ], [ %279, %sub_1524 ], [ %282, %sub_2525 ]
  %.not445 = icmp eq i32 %283, 0
  br i1 %.not445, label %660, label %284

284:                                              ; preds = %.tail522
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.62) #22
  %.not446 = icmp eq i32 %285, 0
  br i1 %.not446, label %660, label %sub_0528

sub_0528:                                         ; preds = %284
  br i1 %.not1235, label %sub_1529, label %.tail527

sub_1529:                                         ; preds = %sub_0528
  %286 = getelementptr inbounds i8, ptr %182, i64 1
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = add nsw i32 %288, -112
  %.not1248 = icmp eq i32 %289, 0
  br i1 %.not1248, label %sub_2530, label %.tail527

sub_2530:                                         ; preds = %sub_1529
  %290 = getelementptr inbounds i8, ptr %182, i64 2
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  br label %.tail527

.tail527:                                         ; preds = %sub_0528, %sub_1529, %sub_2530
  %293 = phi i32 [ %185, %sub_0528 ], [ %289, %sub_1529 ], [ %292, %sub_2530 ]
  %.not447 = icmp eq i32 %293, 0
  br i1 %.not447, label %660, label %294

294:                                              ; preds = %.tail527
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(11) @.str.64) #22
  %.not448 = icmp eq i32 %295, 0
  br i1 %.not448, label %660, label %296

296:                                              ; preds = %294
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.65) #22
  %.not449 = icmp eq i32 %297, 0
  br i1 %.not449, label %660, label %sub_0533

sub_0533:                                         ; preds = %296
  br i1 %.not1235, label %sub_1534, label %.tail532

sub_1534:                                         ; preds = %sub_0533
  %298 = getelementptr inbounds i8, ptr %182, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = add nsw i32 %300, -101
  %.not1250 = icmp eq i32 %301, 0
  br i1 %.not1250, label %sub_2535, label %.tail532

sub_2535:                                         ; preds = %sub_1534
  %302 = getelementptr inbounds i8, ptr %182, i64 2
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  br label %.tail532

.tail532:                                         ; preds = %sub_0533, %sub_1534, %sub_2535
  %305 = phi i32 [ %185, %sub_0533 ], [ %301, %sub_1534 ], [ %304, %sub_2535 ]
  %.not450 = icmp eq i32 %305, 0
  br i1 %.not450, label %660, label %306

306:                                              ; preds = %.tail532
  %307 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(24) @.str.67, i64 noundef 10) #22
  %.not451 = icmp eq i32 %307, 0
  br i1 %.not451, label %660, label %308

308:                                              ; preds = %306
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(6) @.str.68) #22
  %.not452 = icmp eq i32 %309, 0
  br i1 %.not452, label %660, label %310

310:                                              ; preds = %308
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.69) #22
  %.not453 = icmp eq i32 %311, 0
  br i1 %.not453, label %660, label %312

312:                                              ; preds = %310
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.70) #22
  %.not454 = icmp eq i32 %313, 0
  br i1 %.not454, label %660, label %314

314:                                              ; preds = %312
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.71) #22
  %.not455 = icmp eq i32 %315, 0
  br i1 %.not455, label %660, label %316

316:                                              ; preds = %314
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(12) @.str.72) #22
  %.not456 = icmp eq i32 %317, 0
  br i1 %.not456, label %sub_0538, label %356

sub_0538:                                         ; preds = %316
  %318 = getelementptr inbounds i8, ptr %.13261210, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = add nsw i32 %321, -100
  %.not1251 = icmp eq i32 %322, 0
  br i1 %.not1251, label %sub_1539, label %.tail537

sub_1539:                                         ; preds = %sub_0538
  %323 = getelementptr inbounds i8, ptr %319, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = add nsw i32 %325, -101
  br label %.tail537

.tail537:                                         ; preds = %sub_0538, %sub_1539
  %327 = phi i32 [ %322, %sub_0538 ], [ %326, %sub_1539 ]
  %.not457 = icmp eq i32 %327, 0
  br i1 %.not457, label %660, label %sub_0542

sub_0542:                                         ; preds = %.tail537
  %328 = add nsw i32 %321, -102
  %.not1252 = icmp eq i32 %328, 0
  br i1 %.not1252, label %sub_1543, label %.tail541

sub_1543:                                         ; preds = %sub_0542
  %329 = getelementptr inbounds i8, ptr %319, i64 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %331, -105
  br label %.tail541

.tail541:                                         ; preds = %sub_0542, %sub_1543
  %333 = phi i32 [ %328, %sub_0542 ], [ %332, %sub_1543 ]
  %.not458 = icmp eq i32 %333, 0
  br i1 %.not458, label %660, label %sub_0546

sub_0546:                                         ; preds = %.tail541
  %334 = add nsw i32 %321, -98
  %.not1253 = icmp eq i32 %334, 0
  br i1 %.not1253, label %sub_1547, label %.tail545

sub_1547:                                         ; preds = %sub_0546
  %335 = getelementptr inbounds i8, ptr %319, i64 1
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = add nsw i32 %337, -105
  br label %.tail545

.tail545:                                         ; preds = %sub_0546, %sub_1547
  %339 = phi i32 [ %334, %sub_0546 ], [ %338, %sub_1547 ]
  %.not459 = icmp eq i32 %339, 0
  br i1 %.not459, label %660, label %sub_0550

sub_0550:                                         ; preds = %.tail545
  %340 = add nsw i32 %321, -105
  %.not1254 = icmp eq i32 %340, 0
  br i1 %.not1254, label %sub_1551, label %.tail549

sub_1551:                                         ; preds = %sub_0550
  %341 = getelementptr inbounds i8, ptr %319, i64 1
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %343, -110
  br label %.tail549

.tail549:                                         ; preds = %sub_0550, %sub_1551
  %345 = phi i32 [ %340, %sub_0550 ], [ %344, %sub_1551 ]
  %.not460 = icmp eq i32 %345, 0
  br i1 %.not460, label %660, label %sub_0554

sub_0554:                                         ; preds = %.tail549
  %346 = add nsw i32 %321, -110
  %.not1255 = icmp eq i32 %346, 0
  br i1 %.not1255, label %sub_1555, label %.tail553

sub_1555:                                         ; preds = %sub_0554
  %347 = getelementptr inbounds i8, ptr %319, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = add nsw i32 %349, -101
  br label %.tail553

.tail553:                                         ; preds = %sub_0554, %sub_1555
  %351 = phi i32 [ %346, %sub_0554 ], [ %350, %sub_1555 ]
  %.not461 = icmp eq i32 %351, 0
  br i1 %.not461, label %660, label %352

352:                                              ; preds = %.tail553
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.78, ptr noundef nonnull %319) #23
  %355 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %355)
  call void @exit(i32 noundef 1) #24
  unreachable

356:                                              ; preds = %316
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.79, ptr noundef nonnull %182) #23
  %359 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %359)
  br label %993

360:                                              ; preds = %197
  %361 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 8) #22
  %.not404 = icmp eq i32 %361, 0
  %spec.select.idx = select i1 %.not404, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %182, i64 %spec.select.idx
  %362 = load ptr, ptr %16, align 8
  store ptr %362, ptr %17, align 8
  store i32 %172, ptr %174, align 8
  store i32 %.0370.lcssa, ptr %175, align 4
  store i32 %.03681168, ptr %176, align 8
  store i32 %.03741164, ptr %177, align 4
  %363 = icmp ne i32 %.03871148, 0
  %364 = or i1 %363, %.not404
  %365 = zext i1 %364 to i32
  store i32 %365, ptr %18, align 8
  %.not405 = icmp eq i32 %.03331201, 0
  %366 = zext i1 %.not405 to i32
  store i32 %366, ptr %178, align 4
  %367 = select i1 %.not405, ptr %37, ptr %36
  store ptr %367, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %368 = load i8, ptr %spec.select, align 1
  switch i8 %368, label %375 [
    i8 126, label %369
    i8 120, label %371
    i8 94, label %373
  ]

369:                                              ; preds = %360
  %370 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %375

371:                                              ; preds = %360
  %372 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %375

373:                                              ; preds = %360
  %374 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %375

375:                                              ; preds = %373, %371, %369, %360
  %.094.i = phi i32 [ 1, %369 ], [ 2, %371 ], [ 3, %373 ], [ 0, %360 ]
  %.093.i = phi ptr [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ %spec.select, %360 ]
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(4) @.str.138) #22
  %.not.i462 = icmp eq i32 %376, 0
  br i1 %.not.i462, label %379, label %377

377:                                              ; preds = %375
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(5) @.str.139) #22
  %.not106.i = icmp eq i32 %378, 0
  br i1 %.not106.i, label %379, label %386

379:                                              ; preds = %377, %375
  br i1 %.not405, label %380, label %382

380:                                              ; preds = %379
  %381 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %362) #22
  br label %384

382:                                              ; preds = %379
  %383 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %362) #22
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %367, ptr noundef %385, i32 noundef %.094.i, i32 noundef %.03741164)
  br label %hwloc_calc_process_location_as_set.exit.thread487

386:                                              ; preds = %377
  %387 = call i64 @strcspn(ptr noundef nonnull %.093.i, ptr noundef nonnull @.str.147) #22
  %388 = getelementptr inbounds i8, ptr %.093.i, i64 %387
  %389 = load i8, ptr %388, align 1
  %.not.i.i463 = icmp eq i8 %389, 91
  br i1 %.not.i.i463, label %390, label %hwloc_calc_parse_level_size.exit.i

390:                                              ; preds = %386
  %391 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %388, i32 noundef 93) #22
  %.not10.i.i = icmp eq ptr %391, null
  br i1 %.not10.i.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %391, i64 1
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %.093.i to i64
  %396 = sub i64 %394, %395
  br label %hwloc_calc_parse_level_size.exit.i

hwloc_calc_parse_level_size.exit.i:               ; preds = %392, %386
  %.0.i.i = phi i64 [ %396, %392 ], [ %387, %386 ]
  %.not108.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not108.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %397

397:                                              ; preds = %hwloc_calc_parse_level_size.exit.i
  %398 = getelementptr inbounds i8, ptr %.093.i, i64 %.0.i.i
  %399 = load i8, ptr %398, align 1
  switch i8 %399, label %hwloc_calc_parse_level_size.exit.thread.i [
    i8 58, label %400
    i8 61, label %400
  ]

400:                                              ; preds = %397, %397
  %401 = call noalias ptr @hwloc_bitmap_alloc() #21
  store ptr %401, ptr %180, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %402 = load ptr, ptr %17, align 8
  %403 = load i32, ptr %177, align 4
  %404 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %17, ptr noundef %402, ptr noundef nonnull %.093.i, i64 noundef %.0.i.i, ptr noundef nonnull %13)
  %405 = icmp slt i32 %404, 0
  %.pre.i.i = load i32, ptr %13, align 8
  br i1 %405, label %406, label %417

406:                                              ; preds = %400
  switch i32 %.pre.i.i, label %417 [
    i32 -1, label %407
    i32 -2, label %412
  ]

407:                                              ; preds = %406
  %408 = icmp sgt i32 %403, -1
  br i1 %408, label %409, label %hwloc_calc_process_location.exit.thread.i

409:                                              ; preds = %407
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.148, ptr noundef nonnull %.093.i) #23
  br label %hwloc_calc_process_location.exit.thread.i

412:                                              ; preds = %406
  %413 = icmp sgt i32 %403, -1
  br i1 %413, label %414, label %hwloc_calc_process_location.exit.thread.i

414:                                              ; preds = %412
  %415 = load ptr, ptr @stderr, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.149, ptr noundef nonnull %.093.i) #23
  br label %hwloc_calc_process_location.exit.thread.i

417:                                              ; preds = %406, %400
  %418 = icmp slt i32 %.pre.i.i, 0
  %419 = icmp ne i32 %.pre.i.i, -3
  %or.cond.i.i = and i1 %418, %419
  br i1 %or.cond.i.i, label %420, label %563

420:                                              ; preds = %417
  %421 = load i8, ptr %398, align 1
  %422 = icmp eq i8 %421, 58
  br i1 %422, label %423, label %470

423:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %424 = load ptr, ptr %17, align 8
  %425 = load i32, ptr %177, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %426 = getelementptr inbounds i8, ptr %398, i64 1
  %427 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %426, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %425)
  %428 = load ptr, ptr %8, align 8
  %.not36.i.i.i = icmp eq ptr %428, null
  br i1 %.not36.i.i.i, label %432, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr @stderr, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.163, ptr noundef nonnull %398) #23
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

432:                                              ; preds = %423
  %433 = icmp slt i32 %427, 0
  br i1 %433, label %434, label %439

434:                                              ; preds = %432
  %435 = icmp sgt i32 %425, -1
  br i1 %435, label %436, label %hwloc_calc_append_iodev_by_index.exit.i.i

436:                                              ; preds = %434
  %437 = load ptr, ptr @stderr, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.164, ptr noundef nonnull %426) #23
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

439:                                              ; preds = %432
  %.promoted.pre.i.i.i = load i32, ptr %12, align 4
  %440 = load i32, ptr %13, align 8
  %441 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %424, i32 noundef %440) #22
  %442 = add nsw i32 %.promoted.pre.i.i.i, 1
  %443 = mul nsw i32 %441, %442
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %439
  %.promoted2.pre.i.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i.i = load i32, ptr %9, align 4
  %445 = load i32, ptr %10, align 4
  %446 = add nsw i32 %445, -1
  br label %447

447:                                              ; preds = %463, %.lr.ph.i.i.i
  %.0324.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %466, %463 ]
  %.0333.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.134.i.i.i, %463 ]
  %448 = phi i32 [ %.promoted.pre.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %463 ]
  %449 = phi i32 [ %.promoted1.pre.i.i.i, %.lr.ph.i.i.i ], [ %465, %463 ]
  %450 = phi i32 [ %.promoted2.pre.i.i.i, %.lr.ph.i.i.i ], [ %464, %463 ]
  %451 = icmp eq i32 %.0324.i.i.i, %441
  %452 = icmp ne i32 %448, 0
  %or.cond.i.i.i = and i1 %451, %452
  %spec.select15.i.i.i = select i1 %451, i32 0, i32 %448
  %spec.select16.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.0324.i.i.i
  %453 = load i32, ptr %13, align 8
  %454 = call ptr @hwloc_get_obj_by_depth(ptr noundef %424, i32 noundef %453, i32 noundef %spec.select16.i.i.i) #22
  %455 = icmp eq ptr %454, %.0333.i.i.i
  br i1 %455, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %456

456:                                              ; preds = %447
  %457 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %454, ptr noundef nonnull readonly %13)
  %.not37.i.i.i = icmp eq i32 %457, 0
  br i1 %.not37.i.i.i, label %458, label %463

458:                                              ; preds = %456
  %459 = add nsw i32 %449, -1
  %.not38.i.i.i = icmp eq i32 %449, 0
  br i1 %.not38.i.i.i, label %460, label %463

460:                                              ; preds = %458
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %14, ptr noundef %454)
  %461 = add nsw i32 %450, -1
  %.not40.i.i.i = icmp eq i32 %461, 0
  br i1 %.not40.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %462

462:                                              ; preds = %460
  %.not39.i.i.i = icmp eq ptr %.0333.i.i.i, null
  %spec.select.i.i.i = select i1 %.not39.i.i.i, ptr %454, ptr %.0333.i.i.i
  br label %463

463:                                              ; preds = %462, %458, %456
  %464 = phi i32 [ %450, %456 ], [ %450, %458 ], [ %461, %462 ]
  %465 = phi i32 [ %449, %456 ], [ %459, %458 ], [ %446, %462 ]
  %.134.i.i.i = phi ptr [ %.0333.i.i.i, %456 ], [ %.0333.i.i.i, %458 ], [ %spec.select.i.i.i, %462 ]
  %466 = add nsw i32 %spec.select16.i.i.i, 1
  %467 = add nsw i32 %spec.select15.i.i.i, 1
  %468 = mul nsw i32 %467, %441
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %447, label %hwloc_calc_append_iodev_by_index.exit.i.i, !llvm.loop !10

hwloc_calc_append_iodev_by_index.exit.i.i:        ; preds = %463, %460, %447, %439, %436, %434, %429
  %.0.i.i.i = phi i32 [ -1, %429 ], [ -1, %436 ], [ -1, %434 ], [ 0, %439 ], [ 0, %447 ], [ 0, %460 ], [ 0, %463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %hwloc_calc_process_location.exit.i

470:                                              ; preds = %420
  %471 = icmp eq i8 %421, 61
  %472 = load i32, ptr %181, align 4
  %473 = icmp eq i32 %472, 15
  %or.cond5.i.i = select i1 %471, i1 %473, i1 false
  br i1 %or.cond5.i.i, label %474, label %523

474:                                              ; preds = %470
  %475 = getelementptr inbounds i8, ptr %398, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %476 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %475, ptr noundef nonnull @.str.173, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i77.i.i = icmp eq i32 %476, 3
  br i1 %.not.i77.i.i, label %481, label %477

477:                                              ; preds = %474
  %478 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %475, ptr noundef nonnull @.str.174, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not4.i.i.i = icmp eq i32 %478, 4
  br i1 %.not4.i.i.i, label %._crit_edge.i79.i.i, label %479

._crit_edge.i79.i.i:                              ; preds = %477
  %.pre.i.i.i = load i32, ptr %4, align 4
  br label %481

479:                                              ; preds = %477
  %480 = tail call ptr @__errno_location() #27
  store i32 22, ptr %480, align 4
  br label %.loopexit.i.i

481:                                              ; preds = %._crit_edge.i79.i.i, %474
  %482 = phi i32 [ %.pre.i.i.i, %._crit_edge.i79.i.i ], [ 0, %474 ]
  %483 = load i32, ptr %5, align 4
  %484 = load i32, ptr %6, align 4
  %485 = load i32, ptr %7, align 4
  %486 = call i32 @hwloc_get_type_depth(ptr noundef %402, i32 noundef 15) #21
  %or.cond.i.i15.i.i.i.i = icmp ugt i32 %486, -3
  br i1 %or.cond.i.i15.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %481, %516
  %487 = phi i32 [ %517, %516 ], [ %486, %481 ]
  %.016.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %516 ], [ null, %481 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %488, label %490

488:                                              ; preds = %.lr.ph.i.i.i.i
  %489 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %402, i32 noundef %487, i32 noundef 0) #22
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

490:                                              ; preds = %.lr.ph.i.i.i.i
  %491 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 48
  %492 = load i32, ptr %491, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %492, %487
  br i1 %.not7.i.i.i.i.i.i.i, label %493, label %.loopexit.i.i

493:                                              ; preds = %490
  %494 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 56
  %495 = load ptr, ptr %494, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

hwloc_get_next_pcidev.exit.i.i.i.i:               ; preds = %493, %488
  %.0.i.i.i.i.i.i = phi ptr [ %495, %493 ], [ %489, %488 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %496

496:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i.i
  %497 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 40
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, %482
  br i1 %500, label %501, label %516

501:                                              ; preds = %496
  %502 = getelementptr inbounds i8, ptr %498, i64 4
  %503 = load i8, ptr %502, align 4
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %483, %504
  br i1 %505, label %506, label %516

506:                                              ; preds = %501
  %507 = getelementptr inbounds i8, ptr %498, i64 5
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %484, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = getelementptr inbounds i8, ptr %498, i64 6
  %513 = load i8, ptr %512, align 2
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %485, %514
  br i1 %515, label %518, label %516

516:                                              ; preds = %511, %506, %501, %496
  %517 = call i32 @hwloc_get_type_depth(ptr noundef %402, i32 noundef 15) #21
  %or.cond.i.i.i.i.i.i = icmp ugt i32 %517, -3
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

518:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %hwloc_calc_process_location.exit.thread125.i

.loopexit.i.i:                                    ; preds = %481, %516, %hwloc_get_next_pcidev.exit.i.i.i.i, %490, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %519 = icmp sgt i32 %403, -1
  br i1 %519, label %520, label %hwloc_calc_process_location.exit.thread.i

520:                                              ; preds = %.loopexit.i.i
  %521 = load ptr, ptr @stderr, align 8
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.150, ptr noundef nonnull %475) #23
  br label %hwloc_calc_process_location.exit.thread.i

523:                                              ; preds = %470
  %524 = icmp eq i32 %472, 16
  %or.cond8.i.i = select i1 %471, i1 %524, i1 false
  br i1 %or.cond8.i.i, label %.preheader.i.i467, label %545

.preheader.i.i467:                                ; preds = %523
  %525 = getelementptr inbounds i8, ptr %398, i64 1
  br label %526

526:                                              ; preds = %537, %.preheader.i.i467
  %.0.i116.i = phi ptr [ %.0.i.i.i.i, %537 ], [ null, %.preheader.i.i467 ]
  %527 = call i32 @hwloc_get_type_depth(ptr noundef %402, i32 noundef 16) #21
  %or.cond.i.i.i.i = icmp ugt i32 %527, -3
  br i1 %or.cond.i.i.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %528

528:                                              ; preds = %526
  %.not.i.i.i.i.i = icmp eq ptr %.0.i116.i, null
  br i1 %.not.i.i.i.i.i, label %529, label %531

529:                                              ; preds = %528
  %530 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %402, i32 noundef %527, i32 noundef 0) #22
  br label %hwloc_get_next_osdev.exit.i.i

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %.0.i116.i, i64 48
  %533 = load i32, ptr %532, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %533, %527
  br i1 %.not7.i.i.i.i.i, label %534, label %hwloc_get_next_osdev.exit.thread.i.i

534:                                              ; preds = %531
  %535 = getelementptr inbounds i8, ptr %.0.i116.i, i64 56
  %536 = load ptr, ptr %535, align 8
  br label %hwloc_get_next_osdev.exit.i.i

hwloc_get_next_osdev.exit.i.i:                    ; preds = %534, %529
  %.0.i.i.i.i = phi ptr [ %536, %534 ], [ %530, %529 ]
  %.not74.i.i468 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not74.i.i468, label %hwloc_get_next_osdev.exit.thread.i.i, label %537

537:                                              ; preds = %hwloc_get_next_osdev.exit.i.i
  %538 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %539, ptr noundef nonnull dereferenceable(1) %525) #22
  %.not75.i.i = icmp eq i32 %540, 0
  br i1 %.not75.i.i, label %hwloc_calc_process_location.exit.thread125.i, label %526, !llvm.loop !12

hwloc_get_next_osdev.exit.thread.i.i:             ; preds = %hwloc_get_next_osdev.exit.i.i, %531, %526
  %541 = icmp sgt i32 %403, -1
  br i1 %541, label %542, label %hwloc_calc_process_location.exit.thread.i

542:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i.i
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.151, ptr noundef nonnull %525) #23
  br label %hwloc_calc_process_location.exit.thread.i

545:                                              ; preds = %523
  %546 = icmp eq i32 %472, 17
  %or.cond11.i.i = select i1 %471, i1 %546, i1 false
  br i1 %or.cond11.i.i, label %547, label %hwloc_calc_process_location.exit.thread.i

547:                                              ; preds = %545
  %548 = call i32 @hwloc_get_type_depth(ptr noundef %402, i32 noundef 17) #21
  %switch.i.i.i = icmp ugt i32 %548, -3
  br i1 %switch.i.i.i, label %._crit_edge.i.i466, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %547
  %549 = call ptr @hwloc_get_obj_by_depth(ptr noundef %402, i32 noundef %548, i32 noundef 0) #22
  %.not6.i.i = icmp eq ptr %549, null
  br i1 %.not6.i.i, label %._crit_edge.i.i466, label %.lr.ph.i.i464

.lr.ph.i.i464:                                    ; preds = %hwloc_get_obj_by_type.exit.i.i
  %550 = getelementptr inbounds i8, ptr %398, i64 1
  br label %551

551:                                              ; preds = %555, %.lr.ph.i.i464
  %.17.i.i = phi ptr [ %549, %.lr.ph.i.i464 ], [ %557, %555 ]
  %552 = getelementptr inbounds i8, ptr %.17.i.i, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull dereferenceable(1) %550) #22
  %.not73.i.i465 = icmp eq i32 %554, 0
  br i1 %.not73.i.i465, label %hwloc_calc_process_location.exit.thread125.i, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %.17.i.i, i64 56
  %557 = load ptr, ptr %556, align 8
  %.not.i115.i = icmp eq ptr %557, null
  br i1 %.not.i115.i, label %._crit_edge.i.i466, label %551, !llvm.loop !13

._crit_edge.i.i466:                               ; preds = %hwloc_get_obj_by_type.exit.i.i, %547, %555
  %558 = icmp sgt i32 %403, -1
  br i1 %558, label %559, label %hwloc_calc_process_location.exit.thread.i

559:                                              ; preds = %._crit_edge.i.i466
  %560 = load ptr, ptr @stderr, align 8
  %561 = getelementptr inbounds i8, ptr %398, i64 1
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.152, ptr noundef nonnull %561) #23
  br label %hwloc_calc_process_location.exit.thread.i

563:                                              ; preds = %417
  %564 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %402) #22
  %565 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %402) #22
  %566 = getelementptr inbounds i8, ptr %398, i64 1
  %567 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull %17, ptr noundef %564, ptr noundef %565, ptr noundef nonnull %13, ptr noundef nonnull %566, ptr noundef nonnull readonly %14)
  br label %hwloc_calc_process_location.exit.i

hwloc_calc_process_location.exit.thread.i:        ; preds = %545, %559, %._crit_edge.i.i466, %542, %hwloc_get_next_osdev.exit.thread.i.i, %520, %.loopexit.i.i, %414, %412, %409, %407
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.pre137.i = load ptr, ptr %180, align 8
  br label %hwloc_calc_process_location_as_set.exit.thread490

hwloc_calc_process_location.exit.thread125.i:     ; preds = %551, %537, %518
  %.0.i.i.i.i.i.lcssa.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %518 ], [ %.0.i.i.i.i, %537 ], [ %.17.i.i, %551 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %14, ptr noundef nonnull %.0.i.i.i.i.i.lcssa.sink.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_process_location_as_set.exit

hwloc_calc_process_location.exit.i:               ; preds = %563, %hwloc_calc_append_iodev_by_index.exit.i.i
  %.068.i.i = phi i32 [ %.0.i.i.i, %hwloc_calc_append_iodev_by_index.exit.i.i ], [ %567, %563 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.not114.i = icmp eq i32 %.068.i.i, 0
  %.pre138.i = load ptr, ptr %180, align 8
  br i1 %.not114.i, label %hwloc_calc_process_location_as_set.exit, label %hwloc_calc_process_location_as_set.exit.thread490

hwloc_calc_parse_level_size.exit.thread.i:        ; preds = %397, %hwloc_calc_parse_level_size.exit.i, %390
  %568 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.093.i, i32 noundef 44) #22
  %.not109.i = icmp eq ptr %568, null
  %569 = select i1 %.not109.i, i64 7, i64 8
  %570 = call i32 @strncasecmp(ptr noundef nonnull readonly %.093.i, ptr noundef nonnull readonly @.str.140, i64 noundef %569) #22
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  %573 = getelementptr inbounds i8, ptr %.093.i, i64 %569
  %574 = load i8, ptr %573, align 1
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %hwloc_calc_process_location_as_set.exit.thread, label %576

576:                                              ; preds = %572, %hwloc_calc_parse_level_size.exit.thread.i
  %.096.i = phi ptr [ %573, %572 ], [ %.093.i, %hwloc_calc_parse_level_size.exit.thread.i ]
  br i1 %.not109.i, label %577, label %.preheader.i

577:                                              ; preds = %576
  %578 = call i32 @strncasecmp(ptr noundef nonnull readonly %.096.i, ptr noundef nonnull readonly @.str.141, i64 noundef 2) #22
  %.not112.i = icmp eq i32 %578, 0
  br i1 %.not112.i, label %579, label %hwloc_calc_process_location_as_set.exit.thread

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, ptr %.096.i, i64 2
  %581 = load i8, ptr %580, align 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %hwloc_calc_process_location_as_set.exit.thread, label %583

583:                                              ; preds = %579
  %584 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %580) #22
  %585 = call i64 @strspn(ptr noundef nonnull %580, ptr noundef nonnull @.str.142) #22
  %.not113.i = icmp eq i64 %584, %585
  br i1 %.not113.i, label %.thread130.i, label %hwloc_calc_process_location_as_set.exit.thread

.thread130.i:                                     ; preds = %583
  %586 = call noalias ptr @hwloc_bitmap_alloc() #21
  %587 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %586, ptr noundef nonnull %.093.i) #21
  br label %606

.preheader.i:                                     ; preds = %576, %.thread.i
  %.197.i = phi ptr [ %602, %.thread.i ], [ %.096.i, %576 ]
  %588 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.197.i, i32 noundef 44) #22
  %589 = call i32 @strncasecmp(ptr noundef nonnull readonly %.197.i, ptr noundef nonnull readonly @.str.141, i64 noundef 2) #22
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %.preheader.i
  %592 = getelementptr inbounds i8, ptr %.197.i, i64 2
  %593 = load i8, ptr %592, align 1
  switch i8 %593, label %594 [
    i8 44, label %hwloc_calc_process_location_as_set.exit.thread
    i8 0, label %hwloc_calc_process_location_as_set.exit.thread
  ]

594:                                              ; preds = %591, %.preheader.i
  %.298.i = phi ptr [ %.197.i, %.preheader.i ], [ %592, %591 ]
  %.not110.i = icmp eq ptr %588, null
  br i1 %.not110.i, label %595, label %.thread.i

595:                                              ; preds = %594
  %596 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.298.i) #22
  %597 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #22
  %.not111.i = icmp eq i64 %596, %597
  br i1 %.not111.i, label %603, label %hwloc_calc_process_location_as_set.exit.thread

.thread.i:                                        ; preds = %594
  %598 = ptrtoint ptr %588 to i64
  %599 = ptrtoint ptr %.298.i to i64
  %600 = sub i64 %598, %599
  %601 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #22
  %.not111128.i = icmp eq i64 %600, %601
  %602 = getelementptr inbounds i8, ptr %588, i64 1
  br i1 %.not111128.i, label %.preheader.i, label %hwloc_calc_process_location_as_set.exit.thread

603:                                              ; preds = %595
  %604 = call noalias ptr @hwloc_bitmap_alloc() #21
  %605 = call i32 @hwloc_bitmap_sscanf(ptr noundef %604, ptr noundef nonnull %.093.i) #21
  br label %606

606:                                              ; preds = %603, %.thread130.i
  %607 = phi ptr [ %604, %603 ], [ %586, %.thread130.i ]
  %608 = xor i1 %.not405, true
  %or.cond.i = select i1 %608, i1 true, i1 %364
  br i1 %or.cond.i, label %631, label %609

609:                                              ; preds = %606
  %610 = call noalias ptr @hwloc_bitmap_alloc() #21
  %611 = call i32 @hwloc_get_type_depth(ptr noundef %362, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %610) #21
  br label %612

612:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %609
  %.0.i117.i = phi ptr [ null, %609 ], [ %.015.i.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  %.not.i.i.i118.i = icmp eq ptr %.0.i117.i, null
  br i1 %.not.i.i.i118.i, label %613, label %615

613:                                              ; preds = %612
  %614 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %362, i32 noundef %611, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

615:                                              ; preds = %612
  %616 = getelementptr inbounds i8, ptr %.0.i117.i, i64 48
  %617 = load i32, ptr %616, align 8
  %.not7.i.i.i.i = icmp eq i32 %617, %611
  br i1 %.not7.i.i.i.i, label %618, label %hwloc_cpuset_to_nodeset.exit.i

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %.0.i117.i, i64 56
  %620 = load ptr, ptr %619, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %618, %613
  %.0.i.i.i119.i = phi ptr [ %620, %618 ], [ %614, %613 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i119.i, null
  br i1 %.not.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %624
  %.015.i.i.i = phi ptr [ %626, %624 ], [ %.0.i.i.i119.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %621 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 184
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %607, ptr noundef %622) #22
  %.not12.i.i.i = icmp eq i32 %623, 0
  br i1 %.not12.i.i.i, label %624, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i

624:                                              ; preds = %.preheader.i.i.i
  %625 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 56
  %626 = load ptr, ptr %625, align 8
  %.not11.i.i.i = icmp eq ptr %626, null
  br i1 %.not11.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i, !llvm.loop !14

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i: ; preds = %.preheader.i.i.i
  %627 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 16
  %628 = load i32, ptr %627, align 8
  %629 = call i32 @hwloc_bitmap_set(ptr noundef %610, i32 noundef %628) #21
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %hwloc_cpuset_to_nodeset.exit.i, label %612, !llvm.loop !15

hwloc_cpuset_to_nodeset.exit.i:                   ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %615, %624
  call fastcc void @hwloc_calc_append_set(ptr noundef %367, ptr noundef %610, i32 noundef %.094.i, i32 noundef %.03741164)
  call void @hwloc_bitmap_free(ptr noundef %610) #21
  br label %655

631:                                              ; preds = %606
  %632 = xor i1 %364, true
  %or.cond3.i = select i1 %632, i1 true, i1 %.not405
  br i1 %or.cond3.i, label %654, label %633

633:                                              ; preds = %631
  %634 = call noalias ptr @hwloc_bitmap_alloc() #21
  %635 = call i32 @hwloc_get_type_depth(ptr noundef %362, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %634) #21
  br label %636

636:                                              ; preds = %.backedge, %633
  %.0.i476 = phi ptr [ null, %633 ], [ %.0.i.i478, %.backedge ]
  %.not.i.i477 = icmp eq ptr %.0.i476, null
  br i1 %.not.i.i477, label %637, label %639

637:                                              ; preds = %636
  %638 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %362, i32 noundef %635, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i

639:                                              ; preds = %636
  %640 = getelementptr inbounds i8, ptr %.0.i476, i64 48
  %641 = load i32, ptr %640, align 8
  %.not7.i.i = icmp eq i32 %641, %635
  br i1 %.not7.i.i, label %642, label %hwloc_cpuset_from_nodeset.exit

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, ptr %.0.i476, i64 56
  %644 = load ptr, ptr %643, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %642, %637
  %.0.i.i478 = phi ptr [ %644, %642 ], [ %638, %637 ]
  %.not.i479 = icmp eq ptr %.0.i.i478, null
  br i1 %.not.i479, label %hwloc_cpuset_from_nodeset.exit, label %645

645:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %646 = getelementptr inbounds i8, ptr %.0.i.i478, i64 16
  %647 = load i32, ptr %646, align 8
  %648 = call i32 @hwloc_bitmap_isset(ptr noundef readonly %607, i32 noundef %647) #22
  %.not12.i = icmp eq i32 %648, 0
  br i1 %.not12.i, label %.backedge, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %.0.i.i478, i64 184
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 @hwloc_bitmap_or(ptr noundef %634, ptr noundef %634, ptr noundef %651) #21
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %649, %645
  br label %636, !llvm.loop !16

hwloc_cpuset_from_nodeset.exit:                   ; preds = %639, %hwloc_get_next_obj_by_depth.exit.i, %649
  call fastcc void @hwloc_calc_append_set(ptr noundef %367, ptr noundef %634, i32 noundef %.094.i, i32 noundef %.03741164)
  call void @hwloc_bitmap_free(ptr noundef %634) #21
  br label %655

654:                                              ; preds = %631
  call fastcc void @hwloc_calc_append_set(ptr noundef %367, ptr noundef %607, i32 noundef %.094.i, i32 noundef %.03741164)
  br label %655

655:                                              ; preds = %654, %hwloc_cpuset_from_nodeset.exit, %hwloc_cpuset_to_nodeset.exit.i
  call void @hwloc_bitmap_free(ptr noundef %607) #21
  br label %hwloc_calc_process_location_as_set.exit.thread487

hwloc_calc_process_location_as_set.exit.thread490: ; preds = %hwloc_calc_process_location.exit.i, %hwloc_calc_process_location.exit.thread.i
  %.ph = phi ptr [ %.pre137.i, %hwloc_calc_process_location.exit.thread.i ], [ %.pre138.i, %hwloc_calc_process_location.exit.i ]
  call void @hwloc_bitmap_free(ptr noundef %.ph) #21
  br label %hwloc_calc_process_location_as_set.exit.thread

hwloc_calc_process_location_as_set.exit:          ; preds = %hwloc_calc_process_location.exit.thread125.i, %hwloc_calc_process_location.exit.i
  %656 = phi ptr [ %401, %hwloc_calc_process_location.exit.thread125.i ], [ %.pre138.i, %hwloc_calc_process_location.exit.i ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %367, ptr noundef %656, i32 noundef %.094.i, i32 noundef %.03741164)
  call void @hwloc_bitmap_free(ptr noundef %656) #21
  br label %hwloc_calc_process_location_as_set.exit.thread487

hwloc_calc_process_location_as_set.exit.thread:   ; preds = %595, %583, %579, %577, %572, %.thread.i, %591, %591, %hwloc_calc_process_location_as_set.exit.thread490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %657 = load ptr, ptr @stderr, align 8
  %658 = load ptr, ptr %.13261210, align 8
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.80, ptr noundef %658) #23
  br label %.loopexit

hwloc_calc_process_location_as_set.exit.thread487: ; preds = %655, %384, %hwloc_calc_process_location_as_set.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %not..not405 = xor i1 %.not405, true
  %. = zext i1 %not..not405 to i32
  %..0331 = select i1 %.not405, i32 1, i32 %.03311202
  %.0328. = select i1 %.not405, i32 %.03281206, i32 1
  br label %660

660:                                              ; preds = %hwloc_calc_process_location_as_set.exit.thread487, %.tail537, %.tail541, %.tail545, %.tail549, %.tail553, %314, %312, %310, %308, %.tail532, %306, %296, %.tail527, %294, %.tail522, %284, %.tail517, %245, %235, %268, %258, %249, %221, %209
  %.1388 = phi i32 [ %.03871148, %268 ], [ %.03871148, %258 ], [ %.03871148, %249 ], [ %.03871148, %221 ], [ %.03871148, %209 ], [ %.03871148, %235 ], [ %.03871148, %245 ], [ %.03871148, %.tail517 ], [ %.03871148, %284 ], [ %.03871148, %.tail522 ], [ %.03871148, %294 ], [ %.03871148, %.tail527 ], [ %.03871148, %296 ], [ %.03871148, %306 ], [ %.03871148, %.tail532 ], [ %.03871148, %308 ], [ 1, %310 ], [ %.03871148, %312 ], [ %.03871148, %314 ], [ %.03871148, %.tail553 ], [ %.03871148, %.tail549 ], [ %.03871148, %.tail545 ], [ %.03871148, %.tail541 ], [ %.03871148, %.tail537 ], [ %.03871148, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1386 = phi i32 [ %.03851152, %268 ], [ %.03851152, %258 ], [ %.03851152, %249 ], [ %.03851152, %221 ], [ %.03851152, %209 ], [ %.03851152, %235 ], [ %.03851152, %245 ], [ %.03851152, %.tail517 ], [ %.03851152, %284 ], [ %.03851152, %.tail522 ], [ %.03851152, %294 ], [ %.03851152, %.tail527 ], [ %.03851152, %296 ], [ 1, %306 ], [ 1, %.tail532 ], [ %.03851152, %308 ], [ %.03851152, %310 ], [ %.03851152, %312 ], [ %.03851152, %314 ], [ %.03851152, %.tail553 ], [ %.03851152, %.tail549 ], [ %.03851152, %.tail545 ], [ %.03851152, %.tail541 ], [ %.03851152, %.tail537 ], [ %.03851152, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1379 = phi i32 [ %.03781156, %268 ], [ %.03781156, %258 ], [ %.03781156, %249 ], [ %.03781156, %221 ], [ %.03781156, %209 ], [ %.03781156, %235 ], [ 1, %245 ], [ 1, %.tail517 ], [ %.03781156, %284 ], [ %.03781156, %.tail522 ], [ %.03781156, %294 ], [ %.03781156, %.tail527 ], [ %.03781156, %296 ], [ %.03781156, %306 ], [ %.03781156, %.tail532 ], [ %.03781156, %308 ], [ %.03781156, %310 ], [ %.03781156, %312 ], [ %.03781156, %314 ], [ %.03781156, %.tail553 ], [ %.03781156, %.tail549 ], [ %.03781156, %.tail545 ], [ %.03781156, %.tail541 ], [ %.03781156, %.tail537 ], [ %.03781156, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1377 = phi i32 [ %.03761160, %268 ], [ %.03761160, %258 ], [ %.03761160, %249 ], [ %.03761160, %221 ], [ %.03761160, %209 ], [ 1, %235 ], [ %.03761160, %245 ], [ %.03761160, %.tail517 ], [ %.03761160, %284 ], [ %.03761160, %.tail522 ], [ %.03761160, %294 ], [ %.03761160, %.tail527 ], [ %.03761160, %296 ], [ %.03761160, %306 ], [ %.03761160, %.tail532 ], [ %.03761160, %308 ], [ %.03761160, %310 ], [ %.03761160, %312 ], [ %.03761160, %314 ], [ %.03761160, %.tail553 ], [ %.03761160, %.tail549 ], [ %.03761160, %.tail545 ], [ %.03761160, %.tail541 ], [ %.03761160, %.tail537 ], [ %.03761160, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1375 = phi i32 [ %.03741164, %268 ], [ %.03741164, %258 ], [ %.03741164, %249 ], [ %222, %221 ], [ %210, %209 ], [ %.03741164, %235 ], [ %.03741164, %245 ], [ %.03741164, %.tail517 ], [ %.03741164, %284 ], [ %.03741164, %.tail522 ], [ %.03741164, %294 ], [ %.03741164, %.tail527 ], [ %.03741164, %296 ], [ %.03741164, %306 ], [ %.03741164, %.tail532 ], [ %.03741164, %308 ], [ %.03741164, %310 ], [ %.03741164, %312 ], [ %.03741164, %314 ], [ %.03741164, %.tail553 ], [ %.03741164, %.tail549 ], [ %.03741164, %.tail545 ], [ %.03741164, %.tail541 ], [ %.03741164, %.tail537 ], [ %.03741164, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1369 = phi i32 [ %.03681168, %268 ], [ %.03681168, %258 ], [ %.03681168, %249 ], [ %.03681168, %221 ], [ %.03681168, %209 ], [ %.03681168, %235 ], [ %.03681168, %245 ], [ %.03681168, %.tail517 ], [ 1, %284 ], [ 1, %.tail522 ], [ 0, %294 ], [ 0, %.tail527 ], [ %.03681168, %296 ], [ %.03681168, %306 ], [ %.03681168, %.tail532 ], [ %.03681168, %308 ], [ %.03681168, %310 ], [ %.03681168, %312 ], [ %.03681168, %314 ], [ %.03681168, %.tail553 ], [ %.03681168, %.tail549 ], [ %.03681168, %.tail545 ], [ %.03681168, %.tail541 ], [ %.03681168, %.tail537 ], [ %.03681168, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1367 = phi i32 [ %.03661169, %268 ], [ %.03661169, %258 ], [ %.03661169, %249 ], [ %.03661169, %221 ], [ %.03661169, %209 ], [ %.03661169, %235 ], [ %.03661169, %245 ], [ %.03661169, %.tail517 ], [ %.03661169, %284 ], [ %.03661169, %.tail522 ], [ %.03661169, %294 ], [ %.03661169, %.tail527 ], [ 1, %296 ], [ %.03661169, %306 ], [ %.03661169, %.tail532 ], [ %.03661169, %308 ], [ %.03661169, %310 ], [ %.03661169, %312 ], [ %.03661169, %314 ], [ %.03661169, %.tail553 ], [ %.03661169, %.tail549 ], [ %.03661169, %.tail545 ], [ %.03661169, %.tail541 ], [ %.03661169, %.tail537 ], [ %.03661169, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1364 = phi i32 [ %.03631173, %268 ], [ %.03631173, %258 ], [ %250, %249 ], [ %.03631173, %221 ], [ %.03631173, %209 ], [ %.03631173, %235 ], [ %.03631173, %245 ], [ %.03631173, %.tail517 ], [ %.03631173, %284 ], [ %.03631173, %.tail522 ], [ %.03631173, %294 ], [ %.03631173, %.tail527 ], [ %.03631173, %296 ], [ %.03631173, %306 ], [ %.03631173, %.tail532 ], [ %.03631173, %308 ], [ %.03631173, %310 ], [ %.03631173, %312 ], [ %.03631173, %314 ], [ %.03631173, %.tail553 ], [ %.03631173, %.tail549 ], [ %.03631173, %.tail545 ], [ %.03631173, %.tail541 ], [ %.03631173, %.tail537 ], [ %.03631173, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1361 = phi i32 [ %.03601177, %268 ], [ %.03601177, %258 ], [ %.03601177, %249 ], [ %.03601177, %221 ], [ %.03601177, %209 ], [ %.03601177, %235 ], [ %.03601177, %245 ], [ %.03601177, %.tail517 ], [ %.03601177, %284 ], [ %.03601177, %.tail522 ], [ %.03601177, %294 ], [ %.03601177, %.tail527 ], [ %.03601177, %296 ], [ %.03601177, %306 ], [ %.03601177, %.tail532 ], [ %.03601177, %308 ], [ %.03601177, %310 ], [ %.03601177, %312 ], [ %.03601177, %314 ], [ 4, %.tail553 ], [ 3, %.tail549 ], [ 2, %.tail545 ], [ 1, %.tail541 ], [ 0, %.tail537 ], [ %.03601177, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1359 = phi i32 [ %.03581181, %268 ], [ %.03581181, %258 ], [ %.03581181, %249 ], [ %.03581181, %221 ], [ %.03581181, %209 ], [ %.03581181, %235 ], [ %.03581181, %245 ], [ %.03581181, %.tail517 ], [ %.03581181, %284 ], [ %.03581181, %.tail522 ], [ %.03581181, %294 ], [ %.03581181, %.tail527 ], [ %.03581181, %296 ], [ %.03581181, %306 ], [ %.03581181, %.tail532 ], [ %.03581181, %308 ], [ %.03581181, %310 ], [ %.03581181, %312 ], [ %.03581181, %314 ], [ 1, %.tail553 ], [ 1, %.tail549 ], [ 1, %.tail545 ], [ 1, %.tail541 ], [ 1, %.tail537 ], [ %.03581181, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1357 = phi i32 [ %.03561185, %268 ], [ %.03561185, %258 ], [ %251, %249 ], [ %.03561185, %221 ], [ %.03561185, %209 ], [ %.03561185, %235 ], [ %.03561185, %245 ], [ %.03561185, %.tail517 ], [ %.03561185, %284 ], [ %.03561185, %.tail522 ], [ %.03561185, %294 ], [ %.03561185, %.tail527 ], [ %.03561185, %296 ], [ %.03561185, %306 ], [ %.03561185, %.tail532 ], [ %.03561185, %308 ], [ %.03561185, %310 ], [ %.03561185, %312 ], [ %.03561185, %314 ], [ %.03561185, %.tail553 ], [ %.03561185, %.tail549 ], [ %.03561185, %.tail545 ], [ %.03561185, %.tail541 ], [ %.03561185, %.tail537 ], [ %.03561185, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1355 = phi i32 [ 2, %268 ], [ 2, %258 ], [ 1, %249 ], [ 1, %221 ], [ 1, %209 ], [ 1, %235 ], [ 1, %245 ], [ 1, %.tail517 ], [ 1, %284 ], [ 1, %.tail522 ], [ 1, %294 ], [ 1, %.tail527 ], [ 1, %296 ], [ 1, %306 ], [ 1, %.tail532 ], [ 1, %308 ], [ 1, %310 ], [ 1, %312 ], [ 1, %314 ], [ 2, %.tail553 ], [ 2, %.tail549 ], [ 2, %.tail545 ], [ 2, %.tail541 ], [ 2, %.tail537 ], [ 1, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1351 = phi i32 [ %.03501189, %268 ], [ %261, %258 ], [ %.03501189, %249 ], [ %.03501189, %221 ], [ %.03501189, %209 ], [ %.03501189, %235 ], [ %.03501189, %245 ], [ %.03501189, %.tail517 ], [ %.03501189, %284 ], [ %.03501189, %.tail522 ], [ %.03501189, %294 ], [ %.03501189, %.tail527 ], [ %.03501189, %296 ], [ %.03501189, %306 ], [ %.03501189, %.tail532 ], [ %.03501189, %308 ], [ %.03501189, %310 ], [ %.03501189, %312 ], [ %.03501189, %314 ], [ %.03501189, %.tail553 ], [ %.03501189, %.tail549 ], [ %.03501189, %.tail545 ], [ %.03501189, %.tail541 ], [ %.03501189, %.tail537 ], [ %.03501189, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1349 = phi i32 [ %271, %268 ], [ %.03481193, %258 ], [ %.03481193, %249 ], [ %.03481193, %221 ], [ %.03481193, %209 ], [ %.03481193, %235 ], [ %.03481193, %245 ], [ %.03481193, %.tail517 ], [ %.03481193, %284 ], [ %.03481193, %.tail522 ], [ %.03481193, %294 ], [ %.03481193, %.tail527 ], [ %.03481193, %296 ], [ %.03481193, %306 ], [ %.03481193, %.tail532 ], [ %.03481193, %308 ], [ %.03481193, %310 ], [ %.03481193, %312 ], [ %.03481193, %314 ], [ %.03481193, %.tail553 ], [ %.03481193, %.tail549 ], [ %.03481193, %.tail545 ], [ %.03481193, %.tail541 ], [ %.03481193, %.tail537 ], [ %.03481193, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1341 = phi i32 [ %.03401197, %268 ], [ %.03401197, %258 ], [ %.03401197, %249 ], [ %.03401197, %221 ], [ %.03401197, %209 ], [ %.03401197, %235 ], [ %.03401197, %245 ], [ %.03401197, %.tail517 ], [ %.03401197, %284 ], [ %.03401197, %.tail522 ], [ %.03401197, %294 ], [ %.03401197, %.tail527 ], [ %.03401197, %296 ], [ %.03401197, %306 ], [ %.03401197, %.tail532 ], [ 1, %308 ], [ %.03401197, %310 ], [ %.03401197, %312 ], [ %.03401197, %314 ], [ %.03401197, %.tail553 ], [ %.03401197, %.tail549 ], [ %.03401197, %.tail545 ], [ %.03401197, %.tail541 ], [ %.03401197, %.tail537 ], [ %.03401197, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1334 = phi i32 [ %.03331201, %268 ], [ %.03331201, %258 ], [ %.03331201, %249 ], [ %.03331201, %221 ], [ %.03331201, %209 ], [ %.03331201, %235 ], [ %.03331201, %245 ], [ %.03331201, %.tail517 ], [ %.03331201, %284 ], [ %.03331201, %.tail522 ], [ %.03331201, %294 ], [ %.03331201, %.tail527 ], [ %.03331201, %296 ], [ %.03331201, %306 ], [ %.03331201, %.tail532 ], [ %.03331201, %308 ], [ %.03331201, %310 ], [ 1, %312 ], [ 0, %314 ], [ %.03331201, %.tail553 ], [ %.03331201, %.tail549 ], [ %.03331201, %.tail545 ], [ %.03331201, %.tail541 ], [ %.03331201, %.tail537 ], [ %., %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1332 = phi i32 [ %.03311202, %268 ], [ %.03311202, %258 ], [ %.03311202, %249 ], [ %.03311202, %221 ], [ %.03311202, %209 ], [ %.03311202, %235 ], [ %.03311202, %245 ], [ %.03311202, %.tail517 ], [ %.03311202, %284 ], [ %.03311202, %.tail522 ], [ %.03311202, %294 ], [ %.03311202, %.tail527 ], [ %.03311202, %296 ], [ %.03311202, %306 ], [ %.03311202, %.tail532 ], [ %.03311202, %308 ], [ %.03311202, %310 ], [ %.03311202, %312 ], [ %.03311202, %314 ], [ %.03311202, %.tail553 ], [ %.03311202, %.tail549 ], [ %.03311202, %.tail545 ], [ %.03311202, %.tail541 ], [ %.03311202, %.tail537 ], [ %..0331, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1329 = phi i32 [ %.03281206, %268 ], [ %.03281206, %258 ], [ %.03281206, %249 ], [ %.03281206, %221 ], [ %.03281206, %209 ], [ %.03281206, %235 ], [ %.03281206, %245 ], [ %.03281206, %.tail517 ], [ %.03281206, %284 ], [ %.03281206, %.tail522 ], [ %.03281206, %294 ], [ %.03281206, %.tail527 ], [ %.03281206, %296 ], [ %.03281206, %306 ], [ %.03281206, %.tail532 ], [ %.03281206, %308 ], [ %.03281206, %310 ], [ %.03281206, %312 ], [ %.03281206, %314 ], [ %.03281206, %.tail553 ], [ %.03281206, %.tail549 ], [ %.03281206, %.tail545 ], [ %.03281206, %.tail541 ], [ %.03281206, %.tail537 ], [ %.0328., %hwloc_calc_process_location_as_set.exit.thread487 ]
  %661 = sub nsw i32 %.11215, %.1355
  %662 = zext nneg i32 %.1355 to i64
  %663 = getelementptr inbounds ptr, ptr %.13261210, i64 %662
  %664 = icmp sgt i32 %661, 0
  br i1 %664, label %sub_0, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %660, %hwloc_calc_process_location_as_set.exit.thread, %194
  %.03871067 = phi i32 [ %.03871148, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03871148, %194 ], [ %.1388, %660 ]
  %.03851041 = phi i32 [ %.03851152, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03851152, %194 ], [ %.1386, %660 ]
  %.03781015 = phi i32 [ %.03781156, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03781156, %194 ], [ %.1379, %660 ]
  %.0376989 = phi i32 [ %.03761160, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03761160, %194 ], [ %.1377, %660 ]
  %.0374963 = phi i32 [ %.03741164, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03741164, %194 ], [ %.1375, %660 ]
  %.0366937 = phi i32 [ %.03661169, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03661169, %194 ], [ %.1367, %660 ]
  %.0363911 = phi i32 [ %.03631173, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03631173, %194 ], [ %.1364, %660 ]
  %.0360885 = phi i32 [ %.03601177, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03601177, %194 ], [ %.1361, %660 ]
  %.0358859 = phi i32 [ %.03581181, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03581181, %194 ], [ %.1359, %660 ]
  %.0356833 = phi i32 [ %.03561185, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03561185, %194 ], [ %.1357, %660 ]
  %.0350807 = phi i32 [ %.03501189, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03501189, %194 ], [ %.1351, %660 ]
  %.0348781 = phi i32 [ %.03481193, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03481193, %194 ], [ %.1349, %660 ]
  %.0340755 = phi i32 [ %.03401197, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03401197, %194 ], [ %.1341, %660 ]
  %.0333729 = phi i32 [ %.03331201, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03331201, %194 ], [ %.1334, %660 ]
  %.0331703 = phi i32 [ %.03311202, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03311202, %194 ], [ %.1332, %660 ]
  %.0328677 = phi i32 [ %.03281206, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03281206, %194 ], [ %.1329, %660 ]
  %.2327 = phi ptr [ %.13261210, %hwloc_calc_process_location_as_set.exit.thread ], [ %196, %194 ], [ %663, %660 ]
  %.2 = phi i32 [ 1, %hwloc_calc_process_location_as_set.exit.thread ], [ %195, %194 ], [ %661, %660 ]
  %665 = icmp sgt i32 %.0350807, 0
  %666 = icmp sgt i32 %.0348781, 0
  %or.cond = select i1 %665, i1 %666, i1 false
  br i1 %or.cond, label %667, label %670

667:                                              ; preds = %.loopexit
  %668 = load ptr, ptr @stderr, align 8
  %669 = call i64 @fwrite(ptr nonnull @.str.81, i64 35, i64 1, ptr %668) #25
  br label %993

670:                                              ; preds = %.loopexit
  %spec.select501 = call i32 @llvm.smax.i32(i32 %.0350807, i32 0)
  %671 = icmp eq i32 %.03851041, 0
  %672 = icmp ne i32 %.0333729, 0
  %or.cond3 = select i1 %671, i1 true, i1 %672
  br i1 %or.cond3, label %.thread1813, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr @stderr, align 8
  %675 = call i64 @fwrite(ptr nonnull @.str.83, i64 66, i64 1, ptr %674) #25
  br label %993

.thread1813:                                      ; preds = %170, %670
  %676 = phi i1 [ %672, %670 ], [ true, %170 ]
  %spec.select5011851 = phi i32 [ %spec.select501, %670 ], [ 0, %170 ]
  %.0387106717951850 = phi i32 [ %.03871067, %670 ], [ 0, %170 ]
  %.0385104117961849 = phi i32 [ %.03851041, %670 ], [ 0, %170 ]
  %.0378101517971848 = phi i32 [ %.03781015, %670 ], [ 0, %170 ]
  %.037698917981847 = phi i32 [ %.0376989, %670 ], [ 0, %170 ]
  %.037496317991846 = phi i32 [ %.0374963, %670 ], [ 0, %170 ]
  %.036693718001845 = phi i32 [ %.0366937, %670 ], [ 0, %170 ]
  %.036391118011844 = phi i32 [ %.0363911, %670 ], [ 0, %170 ]
  %.036088518021843 = phi i32 [ %.0360885, %670 ], [ 2, %170 ]
  %.035885918031842 = phi i32 [ %.0358859, %670 ], [ 0, %170 ]
  %.035683318041841 = phi i32 [ %.0356833, %670 ], [ 0, %170 ]
  %.035080718051840 = phi i32 [ %.0350807, %670 ], [ -1, %170 ]
  %.034878118061839 = phi i32 [ %.0348781, %670 ], [ -1, %170 ]
  %.034075518071838 = phi i32 [ %.0340755, %670 ], [ 0, %170 ]
  %.033170318091837 = phi i32 [ %.0331703, %670 ], [ 0, %170 ]
  %.032867718101836 = phi i32 [ %.0328677, %670 ], [ 0, %170 ]
  %.232718111835 = phi ptr [ %.2327, %670 ], [ %.0325.lcssa, %170 ]
  %.218121834 = phi i32 [ %.2, %670 ], [ %.0324.lcssa, %170 ]
  %677 = phi i1 [ %665, %670 ], [ false, %170 ]
  %678 = phi i1 [ %666, %670 ], [ false, %170 ]
  %679 = icmp ne i32 %.034075518071838, 0
  %680 = icmp ne i32 %.0385104117961849, 0
  %or.cond5 = select i1 %679, i1 true, i1 %680
  br i1 %or.cond5, label %681, label %687

681:                                              ; preds = %.thread1813
  %682 = icmp ne i32 %.032867718101836, 0
  %683 = icmp ne i32 %.033170318091837, 0
  %or.cond7 = select i1 %682, i1 true, i1 %683
  br i1 %or.cond7, label %684, label %687

684:                                              ; preds = %681
  %685 = load ptr, ptr @stderr, align 8
  %686 = call i64 @fwrite(ptr nonnull @.str.84, i64 49, i64 1, ptr %685) #25
  br label %993

687:                                              ; preds = %681, %.thread1813
  %688 = icmp ne i32 %.032867718101836, 0
  %.not409 = icmp eq i32 %.033170318091837, 0
  %689 = or i32 %.033170318091837, %.034075518071838
  %690 = icmp ne i32 %689, 0
  %or.cond11 = select i1 %688, i1 true, i1 %690
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %680
  %or.cond13.not = xor i1 %or.cond13, true
  %691 = icmp sgt i32 %.037496317991846, -1
  %or.cond31 = select i1 %or.cond13.not, i1 %691, i1 false
  br i1 %or.cond31, label %692, label %695

692:                                              ; preds = %687
  %693 = load ptr, ptr @stderr, align 8
  %694 = call i64 @fwrite(ptr nonnull @.str.85, i64 46, i64 1, ptr %693) #25
  br label %695

695:                                              ; preds = %692, %687
  br i1 %or.cond5, label %696, label %807

696:                                              ; preds = %695
  br i1 %676, label %697, label %764

697:                                              ; preds = %696
  %698 = load ptr, ptr %16, align 8
  br i1 %680, label %699, label %707

699:                                              ; preds = %697
  br i1 %677, label %700, label %702

700:                                              ; preds = %699
  %701 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %698, i32 noundef %spec.select5011851, ptr noundef %36, i32 noundef 0) #21
  br label %715

702:                                              ; preds = %699
  br i1 %678, label %703, label %705

703:                                              ; preds = %702
  %704 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %698, i32 noundef %.034878118061839, ptr noundef %36) #21
  br label %715

705:                                              ; preds = %702
  %706 = call i32 @hwloc_get_last_cpu_location(ptr noundef %698, ptr noundef %36, i32 noundef 0) #21
  br label %715

707:                                              ; preds = %697
  br i1 %677, label %708, label %710

708:                                              ; preds = %707
  %709 = call i32 @hwloc_get_proc_cpubind(ptr noundef %698, i32 noundef %spec.select5011851, ptr noundef %36, i32 noundef 0) #21
  br label %715

710:                                              ; preds = %707
  br i1 %678, label %711, label %713

711:                                              ; preds = %710
  %712 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %698, i32 noundef %.034878118061839, ptr noundef %36) #21
  br label %715

713:                                              ; preds = %710
  %714 = call i32 @hwloc_get_cpubind(ptr noundef %698, ptr noundef %36, i32 noundef 0) #21
  br label %715

715:                                              ; preds = %708, %713, %711, %700, %705, %703
  %.0335 = phi i32 [ %701, %700 ], [ %704, %703 ], [ %706, %705 ], [ %709, %708 ], [ %712, %711 ], [ %714, %713 ]
  %.not414 = icmp eq i32 %.0335, 0
  br i1 %.not414, label %730, label %716

716:                                              ; preds = %715
  %717 = tail call ptr @__errno_location() #27
  %718 = load i32, ptr %717, align 4
  %719 = call ptr @strerror(i32 noundef %718) #21
  %720 = load ptr, ptr @stderr, align 8
  %721 = select i1 %680, ptr @.str.87, ptr @.str.88
  %722 = load i32, ptr %717, align 4
  br i1 %677, label %723, label %725

723:                                              ; preds = %716
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.86, ptr noundef nonnull %721, i32 noundef %.035080718051840, i32 noundef %722, ptr noundef %719) #23
  br label %993

725:                                              ; preds = %716
  br i1 %678, label %726, label %728

726:                                              ; preds = %725
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.89, ptr noundef nonnull %721, i32 noundef %.034878118061839, i32 noundef %722, ptr noundef %719) #23
  br label %993

728:                                              ; preds = %725
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.90, ptr noundef nonnull %721, i32 noundef %722, ptr noundef %719) #23
  br label %993

730:                                              ; preds = %715
  %.not415 = icmp eq i32 %.0387106717951850, 0
  br i1 %.not415, label %759, label %731

731:                                              ; preds = %730
  %732 = call noalias ptr @hwloc_bitmap_alloc() #21
  %733 = load ptr, ptr %16, align 8
  %734 = call i32 @hwloc_get_type_depth(ptr noundef %733, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %732) #21
  br label %735

735:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %731
  %.0.i469 = phi ptr [ null, %731 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i470 = icmp eq ptr %.0.i469, null
  br i1 %.not.i.i.i470, label %736, label %738

736:                                              ; preds = %735
  %737 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %733, i32 noundef %734, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i.i

738:                                              ; preds = %735
  %739 = getelementptr inbounds i8, ptr %.0.i469, i64 48
  %740 = load i32, ptr %739, align 8
  %.not7.i.i.i = icmp eq i32 %740, %734
  br i1 %.not7.i.i.i, label %741, label %hwloc_cpuset_to_nodeset.exit

741:                                              ; preds = %738
  %742 = getelementptr inbounds i8, ptr %.0.i469, i64 56
  %743 = load ptr, ptr %742, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %741, %736
  %.0.i.i.i471 = phi ptr [ %743, %741 ], [ %737, %736 ]
  %.not.i.i472 = icmp eq ptr %.0.i.i.i471, null
  br i1 %.not.i.i472, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i473

.preheader.i.i473:                                ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %747
  %.015.i.i = phi ptr [ %749, %747 ], [ %.0.i.i.i471, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %744 = getelementptr inbounds i8, ptr %.015.i.i, i64 184
  %745 = load ptr, ptr %744, align 8
  %746 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %36, ptr noundef %745) #22
  %.not12.i.i = icmp eq i32 %746, 0
  br i1 %.not12.i.i, label %747, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

747:                                              ; preds = %.preheader.i.i473
  %748 = getelementptr inbounds i8, ptr %.015.i.i, i64 56
  %749 = load ptr, ptr %748, align 8
  %.not11.i.i = icmp eq ptr %749, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i473, !llvm.loop !14

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i473
  %750 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %751 = load i32, ptr %750, align 8
  %752 = call i32 @hwloc_bitmap_set(ptr noundef %732, i32 noundef %751) #21
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %hwloc_cpuset_to_nodeset.exit, label %735, !llvm.loop !15

hwloc_cpuset_to_nodeset.exit:                     ; preds = %738, %hwloc_get_next_obj_by_depth.exit.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %747
  %.not417 = icmp eq i32 %.036693718001845, 0
  br i1 %.not417, label %756, label %754

754:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %755 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %732) #21
  br label %758

756:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %757 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %732) #21
  br label %758

758:                                              ; preds = %756, %754
  call void @hwloc_bitmap_free(ptr noundef %732) #21
  br label %803

759:                                              ; preds = %730
  %.not416 = icmp eq i32 %.036693718001845, 0
  br i1 %.not416, label %762, label %760

760:                                              ; preds = %759
  %761 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %36) #21
  br label %803

762:                                              ; preds = %759
  %763 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %36) #21
  br label %803

764:                                              ; preds = %696
  br i1 %677, label %765, label %769

765:                                              ; preds = %764
  %766 = load ptr, ptr %16, align 8
  %.not411 = icmp eq i32 %.0387106717951850, 0
  %767 = select i1 %.not411, i32 0, i32 32
  %768 = call i32 @hwloc_get_proc_membind(ptr noundef %766, i32 noundef %spec.select5011851, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %767) #21
  br label %776

769:                                              ; preds = %764
  br i1 %678, label %.thread1855, label %772

.thread1855:                                      ; preds = %769
  %770 = tail call ptr @__errno_location() #27
  store i32 38, ptr %770, align 4
  %771 = call ptr @strerror(i32 noundef 38) #21
  br label %784

772:                                              ; preds = %769
  %773 = load ptr, ptr %16, align 8
  %.not410 = icmp eq i32 %.0387106717951850, 0
  %774 = select i1 %.not410, i32 0, i32 32
  %775 = call i32 @hwloc_get_membind(ptr noundef %773, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %774) #21
  br label %776

776:                                              ; preds = %772, %765
  %.1336 = phi i32 [ %768, %765 ], [ %775, %772 ]
  %.not412 = icmp eq i32 %.1336, 0
  br i1 %.not412, label %789, label %777

777:                                              ; preds = %776
  %.pre = tail call ptr @__errno_location() #27
  %778 = load i32, ptr %.pre, align 4
  %779 = call ptr @strerror(i32 noundef %778) #21
  br i1 %677, label %780, label %784

780:                                              ; preds = %777
  %781 = load ptr, ptr @stderr, align 8
  %782 = load i32, ptr %.pre, align 4
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.91, i32 noundef %.035080718051840, i32 noundef %782, ptr noundef %779) #23
  br label %993

784:                                              ; preds = %.thread1855, %777
  %785 = phi ptr [ %771, %.thread1855 ], [ %779, %777 ]
  %.pre-phi1857 = phi ptr [ %770, %.thread1855 ], [ %.pre, %777 ]
  %786 = load ptr, ptr @stderr, align 8
  %787 = load i32, ptr %.pre-phi1857, align 4
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.92, i32 noundef %787, ptr noundef %785) #23
  br label %993

789:                                              ; preds = %776
  %.not413 = icmp eq i32 %.036693718001845, 0
  br i1 %.not413, label %792, label %790

790:                                              ; preds = %789
  %791 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %37) #21
  br label %794

792:                                              ; preds = %789
  %793 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %37) #21
  br label %794

794:                                              ; preds = %792, %790
  %795 = load i32, ptr %20, align 4
  %switch.tableidx = add i32 %795, -1
  %796 = icmp ult i32 %switch.tableidx, 4
  br i1 %796, label %switch.lookup, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr @stderr, align 8
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str.93, i32 noundef %795) #23
  br label %803

switch.lookup:                                    ; preds = %794
  %800 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.main, i64 0, i64 %800
  %switch.load = load ptr, ptr %switch.gep, align 8
  %801 = load ptr, ptr %19, align 8
  %802 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %801, ptr noundef nonnull %switch.load)
  br label %805

803:                                              ; preds = %758, %760, %762, %797
  %804 = load ptr, ptr %19, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %804)
  br label %805

805:                                              ; preds = %803, %switch.lookup
  %806 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %806) #21
  br label %807

807:                                              ; preds = %695, %805
  br i1 %.not409, label %897, label %808

808:                                              ; preds = %807
  %809 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #22
  %.not420 = icmp eq i32 %809, 0
  br i1 %.not420, label %815, label %810

810:                                              ; preds = %808
  br i1 %691, label %811, label %814

811:                                              ; preds = %810
  %812 = load ptr, ptr @stderr, align 8
  %813 = call i64 @fwrite(ptr nonnull @.str.96, i64 28, i64 1, ptr %812) #25
  br label %814

814:                                              ; preds = %811, %810
  %.not421 = icmp eq i32 %.0378101517971848, 0
  br i1 %.not421, label %991, label %815

815:                                              ; preds = %814, %808
  %.not422 = icmp eq ptr %.0346.lcssa, null
  br i1 %.not422, label %856, label %816

816:                                              ; preds = %815
  %817 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %818 = call i32 @hwloc_memattr_get_name(ptr noundef %817, i32 noundef 0, ptr noundef nonnull %3) #21
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %816, %822
  %.016.i = phi i32 [ %823, %822 ], [ 0, %816 ]
  %820 = load ptr, ptr %3, align 8
  %821 = call i32 @strcasecmp(ptr noundef %820, ptr noundef nonnull readonly %.0346.lcssa) #22
  %.not.i474 = icmp eq i32 %821, 0
  br i1 %.not.i474, label %hwloc_utils_parse_memattr_name.exit, label %822

822:                                              ; preds = %.lr.ph.i
  %823 = add i32 %.016.i, 1
  %824 = call i32 @hwloc_memattr_get_name(ptr noundef %817, i32 noundef %823, ptr noundef nonnull %3) #21
  %825 = icmp slt i32 %824, 0
  br i1 %825, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %822, %816
  %826 = load i8, ptr %.0346.lcssa, align 1
  %827 = add i8 %826, -58
  %or.cond.i475 = icmp ult i8 %827, -10
  br i1 %or.cond.i475, label %hwloc_utils_parse_memattr_name.exit.thread, label %828

828:                                              ; preds = %._crit_edge.i
  %829 = call i32 @atoi(ptr nocapture noundef nonnull readonly %.0346.lcssa) #22
  %830 = call i32 @hwloc_memattr_get_name(ptr noundef %817, i32 noundef %829, ptr noundef nonnull %3) #21
  %.inv.i = icmp sgt i32 %830, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %832

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %828
  %.013.i = phi i32 [ %829, %828 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %831 = icmp eq i32 %.013.i, -1
  br i1 %831, label %832, label %835

832:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %833 = load ptr, ptr @stderr, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull @.str.97, ptr noundef nonnull %.0346.lcssa) #23
  br label %993

835:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  store i32 1, ptr %21, align 8
  %836 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %36, ptr %836, align 8
  %837 = icmp sgt i32 %.037496317991846, 0
  br i1 %837, label %838, label %.critedge

838:                                              ; preds = %835
  %839 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #21
  %840 = load ptr, ptr @stderr, align 8
  %841 = load ptr, ptr %22, align 8
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef nonnull @.str.98, ptr noundef %841) #23
  %843 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %843) #21
  %844 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %844, i32 noundef %.013.i, ptr noundef %37, ptr noundef nonnull %21)
  %845 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #21
  %846 = load ptr, ptr @stderr, align 8
  %847 = load ptr, ptr %22, align 8
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.99, ptr noundef %847) #23
  %849 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %849) #21
  br label %851

.critedge:                                        ; preds = %835
  %850 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %850, i32 noundef %.013.i, ptr noundef %37, ptr noundef nonnull %21)
  br label %851

851:                                              ; preds = %.critedge, %838
  %852 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #22
  %.not423 = icmp eq i32 %852, 0
  br i1 %.not423, label %856, label %853

853:                                              ; preds = %851
  %854 = load ptr, ptr @stderr, align 8
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0346.lcssa) #23
  br label %993

856:                                              ; preds = %851, %815
  %857 = icmp sgt i32 %.037496317991846, 0
  br i1 %857, label %858, label %864

858:                                              ; preds = %856
  %859 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %23, ptr noundef %37) #21
  %860 = load ptr, ptr @stderr, align 8
  %861 = load ptr, ptr %23, align 8
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.101, ptr noundef %861) #23
  %863 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %863) #21
  br label %864

864:                                              ; preds = %858, %856
  %.not424 = icmp eq i32 %.037698917981847, 0
  br i1 %.not424, label %867, label %865

865:                                              ; preds = %864
  %866 = call i32 @hwloc_bitmap_singlify(ptr noundef %37) #21
  br label %867

867:                                              ; preds = %865, %864
  br i1 %677, label %868, label %872

868:                                              ; preds = %867
  %869 = load ptr, ptr %16, align 8
  %870 = or i32 %.035683318041841, 32
  %871 = call i32 @hwloc_set_proc_membind(ptr noundef %869, i32 noundef %spec.select5011851, ptr noundef %37, i32 noundef %.036088518021843, i32 noundef %870) #21
  br label %879

872:                                              ; preds = %867
  br i1 %678, label %873, label %875

873:                                              ; preds = %872
  %874 = tail call ptr @__errno_location() #27
  store i32 38, ptr %874, align 4
  br label %879

875:                                              ; preds = %872
  %876 = load ptr, ptr %16, align 8
  %877 = or i32 %.035683318041841, 32
  %878 = call i32 @hwloc_set_membind(ptr noundef %876, ptr noundef %37, i32 noundef %.036088518021843, i32 noundef %877) #21
  br label %879

879:                                              ; preds = %873, %875, %868
  %.0352 = phi i32 [ %871, %868 ], [ -1, %873 ], [ %878, %875 ]
  %880 = icmp ne i32 %.0352, 0
  %or.cond17 = select i1 %880, i1 %691, i1 false
  br i1 %or.cond17, label %881, label %894

881:                                              ; preds = %879
  %882 = tail call ptr @__errno_location() #27
  %883 = load i32, ptr %882, align 4
  %884 = call ptr @strerror(i32 noundef %883) #21
  %885 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %37) #21
  %886 = load ptr, ptr @stderr, align 8
  %887 = load ptr, ptr %24, align 8
  br i1 %677, label %888, label %890

888:                                              ; preds = %881
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.102, ptr noundef %887, i32 noundef %.036088518021843, i32 noundef %.035683318041841, i32 noundef %.035080718051840, i32 noundef %883, ptr noundef %884) #23
  br label %892

890:                                              ; preds = %881
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.103, ptr noundef %887, i32 noundef %.036088518021843, i32 noundef %.035683318041841, i32 noundef %883, ptr noundef %884) #23
  br label %892

892:                                              ; preds = %890, %888
  %893 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %893) #21
  br label %894

894:                                              ; preds = %892, %879
  %895 = icmp eq i32 %.0352, 0
  %896 = icmp ne i32 %.0378101517971848, 0
  %or.cond19 = select i1 %895, i1 true, i1 %896
  br i1 %or.cond19, label %901, label %991

897:                                              ; preds = %807
  %.not419 = icmp eq i32 %.035885918031842, 0
  br i1 %.not419, label %901, label %898

898:                                              ; preds = %897
  %899 = load ptr, ptr @stderr, align 8
  %900 = call i64 @fwrite(ptr nonnull @.str.104, i64 76, i64 1, ptr %899) #25
  br label %901

901:                                              ; preds = %897, %898, %894
  %902 = icmp eq i32 %.032867718101836, 0
  %903 = icmp ne i32 %.0372.lcssa, -1
  %or.cond21 = select i1 %902, i1 %903, i1 false
  br i1 %or.cond21, label %.thread498, label %907

.thread498:                                       ; preds = %901
  %904 = load ptr, ptr %16, align 8
  %905 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %904) #22
  %906 = call i32 @hwloc_bitmap_copy(ptr noundef %36, ptr noundef %905) #21
  br label %908

907:                                              ; preds = %901
  br i1 %902, label %976, label %908

908:                                              ; preds = %.thread498, %907
  %909 = call i32 @hwloc_bitmap_iszero(ptr noundef %36) #22
  %.not426 = icmp eq i32 %909, 0
  br i1 %.not426, label %915, label %910

910:                                              ; preds = %908
  br i1 %691, label %911, label %914

911:                                              ; preds = %910
  %912 = load ptr, ptr @stderr, align 8
  %913 = call i64 @fwrite(ptr nonnull @.str.105, i64 28, i64 1, ptr %912) #25
  br label %914

914:                                              ; preds = %911, %910
  %.not427 = icmp eq i32 %.0378101517971848, 0
  br i1 %.not427, label %991, label %915

915:                                              ; preds = %914, %908
  %916 = icmp sgt i32 %.037496317991846, 0
  br i1 %916, label %917, label %923

917:                                              ; preds = %915
  %918 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %25, ptr noundef %36) #21
  %919 = load ptr, ptr @stderr, align 8
  %920 = load ptr, ptr %25, align 8
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %919, ptr noundef nonnull @.str.106, ptr noundef %920) #23
  %922 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %922) #21
  br label %923

923:                                              ; preds = %917, %915
  br i1 %.not409, label %932, label %924

924:                                              ; preds = %923
  %925 = call i32 @hwloc_bitmap_isequal(ptr noundef %37, ptr noundef %36) #22
  %.not428 = icmp eq i32 %925, 0
  br i1 %.not428, label %926, label %932

926:                                              ; preds = %924
  %.not429 = icmp eq i32 %.037496317991846, 0
  br i1 %.not429, label %930, label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr @stderr, align 8
  %929 = call i64 @fwrite(ptr nonnull @.str.107, i64 83, i64 1, ptr %928) #25
  br label %930

930:                                              ; preds = %927, %926
  %931 = or i32 %.036391118011844, 8
  br label %932

932:                                              ; preds = %930, %924, %923
  %.2365 = phi i32 [ %.036391118011844, %924 ], [ %931, %930 ], [ %.036391118011844, %923 ]
  br i1 %903, label %933, label %943

933:                                              ; preds = %932
  %934 = load ptr, ptr %16, align 8
  %935 = call i32 @hwloc_get_type_depth(ptr noundef %934, i32 noundef 2) #21
  %936 = icmp eq i32 %935, -1
  br i1 %936, label %937, label %940

937:                                              ; preds = %933
  %938 = load ptr, ptr @stderr, align 8
  %939 = call i64 @fwrite(ptr nonnull @.str.108, i64 47, i64 1, ptr %938) #25
  br label %943

940:                                              ; preds = %933
  %941 = load ptr, ptr %16, align 8
  %942 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %941, ptr noundef %36, i32 noundef %.0372.lcssa) #21
  br label %943

943:                                              ; preds = %937, %940, %932
  %.not430 = icmp eq i32 %.037698917981847, 0
  br i1 %.not430, label %946, label %944

944:                                              ; preds = %943
  %945 = call i32 @hwloc_bitmap_singlify(ptr noundef %36) #21
  br label %946

946:                                              ; preds = %944, %943
  %947 = load ptr, ptr %16, align 8
  br i1 %677, label %948, label %950

948:                                              ; preds = %946
  %949 = call i32 @hwloc_set_proc_cpubind(ptr noundef %947, i32 noundef %spec.select5011851, ptr noundef %36, i32 noundef %.2365) #21
  br label %955

950:                                              ; preds = %946
  br i1 %678, label %951, label %953

951:                                              ; preds = %950
  %952 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %947, i32 noundef %.034878118061839, ptr noundef %36) #21
  br label %955

953:                                              ; preds = %950
  %954 = call i32 @hwloc_set_cpubind(ptr noundef %947, ptr noundef %36, i32 noundef %.2365) #21
  br label %955

955:                                              ; preds = %951, %953, %948
  %.1353 = phi i32 [ %949, %948 ], [ %952, %951 ], [ %954, %953 ]
  %956 = icmp ne i32 %.1353, 0
  %or.cond23 = select i1 %956, i1 %691, i1 false
  br i1 %or.cond23, label %957, label %973

957:                                              ; preds = %955
  %958 = tail call ptr @__errno_location() #27
  %959 = load i32, ptr %958, align 4
  %960 = call ptr @strerror(i32 noundef %959) #21
  %961 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %26, ptr noundef %36) #21
  %962 = load ptr, ptr @stderr, align 8
  %963 = load ptr, ptr %26, align 8
  br i1 %677, label %964, label %966

964:                                              ; preds = %957
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.109, ptr noundef %963, i32 noundef %.2365, i32 noundef %.035080718051840, i32 noundef %959, ptr noundef %960) #23
  br label %971

966:                                              ; preds = %957
  br i1 %678, label %967, label %969

967:                                              ; preds = %966
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.110, ptr noundef %963, i32 noundef %.2365, i32 noundef %.034878118061839, i32 noundef %959, ptr noundef %960) #23
  br label %971

969:                                              ; preds = %966
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.111, ptr noundef %963, i32 noundef %.2365, i32 noundef %959, ptr noundef %960) #23
  br label %971

971:                                              ; preds = %967, %969, %964
  %972 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %972) #21
  br label %973

973:                                              ; preds = %971, %955
  %974 = icmp eq i32 %.1353, 0
  %975 = icmp ne i32 %.0378101517971848, 0
  %or.cond25 = select i1 %974, i1 true, i1 %975
  br i1 %or.cond25, label %976, label %991

976:                                              ; preds = %973, %907
  call void @hwloc_bitmap_free(ptr noundef %36) #21
  call void @hwloc_bitmap_free(ptr noundef %37) #21
  %977 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %977) #21
  %or.cond27 = select i1 %677, i1 true, i1 %678
  br i1 %or.cond27, label %993, label %978

978:                                              ; preds = %976
  %979 = icmp eq i32 %.218121834, 0
  br i1 %979, label %980, label %984

980:                                              ; preds = %978
  br i1 %or.cond5, label %993, label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr @stderr, align 8
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.112, ptr noundef %.0345) #23
  br label %993

984:                                              ; preds = %978
  %985 = load ptr, ptr %.232718111835, align 8
  %986 = call i32 @execvp(ptr noundef %985, ptr noundef nonnull %.232718111835) #21
  %.not431 = icmp eq i32 %986, 0
  br i1 %.not431, label %993, label %987

987:                                              ; preds = %984
  %988 = load ptr, ptr @stderr, align 8
  %989 = load ptr, ptr %.232718111835, align 8
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.113, ptr noundef %.0345, ptr noundef %989) #23
  call void @perror(ptr noundef nonnull @.str.114) #25
  br label %993

991:                                              ; preds = %973, %914, %894, %814
  call void @hwloc_bitmap_free(ptr noundef %36) #21
  call void @hwloc_bitmap_free(ptr noundef %37) #21
  %992 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %992) #21
  br label %993

993:                                              ; preds = %984, %987, %980, %976, %780, %784, %723, %728, %726, %991, %981, %853, %832, %684, %673, %667, %356, %233, %161
  %.0 = phi i32 [ 1, %161 ], [ 1, %356 ], [ 0, %233 ], [ 1, %667 ], [ 1, %684 ], [ 1, %832 ], [ 1, %853 ], [ 1, %981 ], [ 1, %991 ], [ 1, %673 ], [ 1, %726 ], [ 1, %728 ], [ 1, %723 ], [ 1, %784 ], [ 1, %780 ], [ 0, %976 ], [ 0, %980 ], [ 1, %987 ], [ 1, %984 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_get_last_cpu_location(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %10 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %3, i64 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = call noalias ptr @malloc(i64 noundef %15) #28
  %17 = call noalias ptr @malloc(i64 noundef %15) #28
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %66

20:                                               ; preds = %12
  %21 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %3, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17) #21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %20
  %24 = call i32 @hwloc_bitmap_first(ptr noundef %2) #22
  %.not68 = icmp eq i32 %24, -1
  br i1 %.not68, label %._crit_edge72.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %23
  %25 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %25, 0
  %26 = load i64, ptr %6, align 8
  %.fr109 = freeze i64 %26
  %27 = and i64 %.fr109, 1
  %.not59 = icmp eq i64 %27, 0
  br i1 %.not59, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not, label %._crit_edge72.thread, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count117 = zext i32 %25 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us.thread
  %.071.us.us = phi i64 [ %.1.us.us, %._crit_edge.us.us.thread ], [ 0, %.preheader.us.us.preheader ]
  %.05170.us.us = phi i32 [ %.152.us.us, %._crit_edge.us.us.thread ], [ -1, %.preheader.us.us.preheader ]
  %.05369.us.us = phi i32 [ %44, %._crit_edge.us.us.thread ], [ %24, %.preheader.us.us.preheader ]
  br label %28

28:                                               ; preds = %.preheader.us.us, %34
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next115, %34 ]
  %29 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv114
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %.05369.us.us
  br i1 %33, label %._crit_edge.us.us, label %34

34:                                               ; preds = %28
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us.thread, label %28, !llvm.loop !18

._crit_edge.us.us:                                ; preds = %28
  %35 = trunc nuw i64 %indvars.iv114 to i32
  %36 = icmp eq i32 %25, %35
  br i1 %36, label %._crit_edge.us.us.thread, label %37

37:                                               ; preds = %._crit_edge.us.us
  %38 = icmp eq i32 %.05170.us.us, -1
  %39 = and i64 %indvars.iv114, 4294967295
  %40 = getelementptr inbounds i64, ptr %17, i64 %39
  %41 = load i64, ptr %40, align 8
  br i1 %38, label %._crit_edge.us.us.thread, label %42

42:                                               ; preds = %37
  %43 = icmp ult i64 %41, %.071.us.us
  %spec.select61.us.us = select i1 %43, i32 %.05369.us.us, i32 %.05170.us.us
  %spec.select62.us.us = call i64 @llvm.umin.i64(i64 %41, i64 %.071.us.us)
  br label %._crit_edge.us.us.thread

._crit_edge.us.us.thread:                         ; preds = %34, %37, %42, %._crit_edge.us.us
  %.152.us.us = phi i32 [ %.05170.us.us, %._crit_edge.us.us ], [ %spec.select61.us.us, %42 ], [ %.05369.us.us, %37 ], [ %.05170.us.us, %34 ]
  %.1.us.us = phi i64 [ %.071.us.us, %._crit_edge.us.us ], [ %spec.select62.us.us, %42 ], [ %41, %37 ], [ %.071.us.us, %34 ]
  %44 = call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.05369.us.us) #22
  %.not.us.us = icmp eq i32 %44, -1
  br i1 %.not.us.us, label %._crit_edge72, label %.preheader.us.us, !llvm.loop !19

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not, label %._crit_edge72.thread, label %.preheader.us74.preheader

.preheader.us74.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count = zext i32 %25 to i64
  br label %.preheader.us74

.preheader.us74:                                  ; preds = %.preheader.us74.preheader, %._crit_edge.us84.thread
  %.071.us75 = phi i64 [ %.1.us81, %._crit_edge.us84.thread ], [ 0, %.preheader.us74.preheader ]
  %.05170.us76 = phi i32 [ %.152.us80, %._crit_edge.us84.thread ], [ -1, %.preheader.us74.preheader ]
  %.05369.us77 = phi i32 [ %61, %._crit_edge.us84.thread ], [ %24, %.preheader.us74.preheader ]
  br label %45

45:                                               ; preds = %.preheader.us74, %51
  %indvars.iv = phi i64 [ 0, %.preheader.us74 ], [ %indvars.iv.next, %51 ]
  %46 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %.05369.us77
  br i1 %50, label %._crit_edge.us84, label %51

51:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us84.thread, label %45, !llvm.loop !18

._crit_edge.us84:                                 ; preds = %45
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = icmp eq i32 %25, %52
  br i1 %53, label %._crit_edge.us84.thread, label %54

54:                                               ; preds = %._crit_edge.us84
  %55 = icmp eq i32 %.05170.us76, -1
  %56 = and i64 %indvars.iv, 4294967295
  %57 = getelementptr inbounds i64, ptr %17, i64 %56
  %58 = load i64, ptr %57, align 8
  br i1 %55, label %._crit_edge.us84.thread, label %59

59:                                               ; preds = %54
  %60 = icmp ugt i64 %58, %.071.us75
  %spec.select.us = select i1 %60, i32 %.05369.us77, i32 %.05170.us76
  %spec.select60.us = call i64 @llvm.umax.i64(i64 %58, i64 %.071.us75)
  br label %._crit_edge.us84.thread

._crit_edge.us84.thread:                          ; preds = %51, %54, %59, %._crit_edge.us84
  %.152.us80 = phi i32 [ %.05170.us76, %._crit_edge.us84 ], [ %spec.select.us, %59 ], [ %.05369.us77, %54 ], [ %.05170.us76, %51 ]
  %.1.us81 = phi i64 [ %.071.us75, %._crit_edge.us84 ], [ %spec.select60.us, %59 ], [ %58, %54 ], [ %.071.us75, %51 ]
  %61 = call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.05369.us77) #22
  %.not.us82 = icmp eq i32 %61, -1
  br i1 %.not.us82, label %._crit_edge72, label %.preheader.us74, !llvm.loop !19

._crit_edge72:                                    ; preds = %._crit_edge.us84.thread, %._crit_edge.us.us.thread
  %.051.lcssa = phi i32 [ %.152.us.us, %._crit_edge.us.us.thread ], [ %.152.us80, %._crit_edge.us84.thread ]
  %62 = icmp eq i32 %.051.lcssa, -1
  br i1 %62, label %._crit_edge72.thread, label %63

._crit_edge72.thread:                             ; preds = %.preheader.lr.ph.split, %.preheader.lr.ph.split.us, %23, %._crit_edge72
  call void @hwloc_bitmap_zero(ptr noundef %2) #21
  br label %65

63:                                               ; preds = %._crit_edge72
  %64 = call i32 @hwloc_bitmap_only(ptr noundef %2, i32 noundef %.051.lcssa) #21
  br label %65

65:                                               ; preds = %63, %._crit_edge72.thread
  call void @free(ptr noundef nonnull %16) #21
  br label %.sink.split

66:                                               ; preds = %20, %12
  call void @free(ptr noundef %16) #21
  br label %.sink.split

.sink.split:                                      ; preds = %65, %66
  call void @free(ptr noundef %17) #21
  br label %67

67:                                               ; preds = %.sink.split, %4, %9
  ret void
}

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_set_proc_membind(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_set_membind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_singlify_per_core(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_set_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_linux_set_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_api_version() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.128) #23
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 2, i64 1, ptr %5) #25
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %0, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  %fputs = tail call i32 @fputs(ptr %9, ptr %7) #25
  %10 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !20

11:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #21
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %0) #21
  %9 = icmp sgt i32 %3, 0
  switch i32 %2, label %default.unreachable [
    i32 0, label %10
    i32 1, label %18
    i32 2, label %26
    i32 3, label %34
  ]

10:                                               ; preds = %4
  br i1 %9, label %11, label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.143, ptr noundef %13, ptr noundef %14) #23
  br label %16

16:                                               ; preds = %11, %10
  %17 = call i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %0, ptr noundef %1) #21
  br label %42

18:                                               ; preds = %4
  br i1 %9, label %19, label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.144, ptr noundef %21, ptr noundef %22) #23
  br label %24

24:                                               ; preds = %19, %18
  %25 = call i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %0, ptr noundef %1) #21
  br label %42

26:                                               ; preds = %4
  br i1 %9, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.145, ptr noundef %29, ptr noundef %30) #23
  br label %32

32:                                               ; preds = %27, %26
  %33 = call i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %0, ptr noundef %1) #21
  br label %42

34:                                               ; preds = %4
  br i1 %9, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.146, ptr noundef %37, ptr noundef %38) #23
  br label %40

40:                                               ; preds = %35, %34
  %41 = call i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %0, ptr noundef %1) #21
  br label %42

default.unreachable:                              ; preds = %4
  unreachable

42:                                               ; preds = %40, %32, %24, %16
  %43 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %43) #21
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_process_location_set_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %.critedge14, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.017 = phi ptr [ %17, %15 ], [ %2, %3 ]
  %13 = getelementptr inbounds i8, ptr %.017, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.017, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge14, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph
  %.not13 = icmp eq i32 %12, 0
  %.in.v = select i1 %.not13, i64 184, i64 200
  %.in = getelementptr inbounds i8, ptr %.017, i64 %.in.v
  %18 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %18) #21
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %9) #21
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %hwloc_calc_append_set.exit

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.143, ptr noundef %24, ptr noundef %25) #23
  br label %hwloc_calc_append_set.exit

hwloc_calc_append_set.exit:                       ; preds = %.critedge, %22
  %27 = call i32 @hwloc_bitmap_or(ptr noundef %9, ptr noundef %9, ptr noundef %18) #21
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #21
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %15, %3, %hwloc_calc_append_set.exit
  ret void
}

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %21, ptr noundef nonnull @.str.136, ptr noundef %2) #21
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 48) #21
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %82

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4
  %28 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %24, i64 noundef 48) #21
  store i32 %28, ptr %4, align 8
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %99, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4
  %.not41 = icmp eq i32 %30, 16
  br i1 %.not41, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly @.str.153, i64 noundef 2) #22
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr %24, align 8
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %99

35:                                               ; preds = %33, %31, %29
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #22
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %99, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.156, i64 noundef 5) #22
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %36, i64 6
  %42 = call i32 @atoi(ptr nocapture noundef nonnull %41) #22
  store i32 %42, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

43:                                               ; preds = %37
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.157, i64 noundef 8) #22
  %.not25.i = icmp eq i32 %44, 0
  br i1 %.not25.i, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 9
  br label %70

47:                                               ; preds = %43
  %48 = icmp eq i32 %30, 15
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.158, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.159, ptr noundef nonnull %7) #21
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

60:                                               ; preds = %55
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.160, ptr noundef nonnull %6) #21
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
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #22
  %.not27.i = icmp eq ptr %69, null
  br i1 %.not27.i, label %70, label %hwloc_calc_parse_level_filter.exit

70:                                               ; preds = %.tail.thread.i, %47, %45
  %.024.i = phi ptr [ %38, %.tail.thread.i ], [ %38, %47 ], [ %46, %45 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #22
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.024.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not28.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not28.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.136, ptr noundef nonnull %.024.i) #21
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %52, %58, %63, %70, %40, %.tail.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.162, ptr noundef nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

82:                                               ; preds = %20
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.154) #22
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.155) #22
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4
  store i32 13, ptr %23, align 4
  store i32 -3, ptr %4, align 8
  br label %99

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #21
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
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #22
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hwloc_calc_level, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef %16)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = icmp sgt i32 %16, -1
  br i1 %21, label %22, label %217

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.164, ptr noundef %4) #23
  br label %217

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.147) #22
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 91
  br i1 %.not.i, label %32, label %hwloc_calc_parse_level_size.exit

32:                                               ; preds = %27
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 93) #22
  %.not10.i = icmp eq ptr %33, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %33, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = sub i64 %36, %37
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %27, %34
  %.0.i = phi i64 [ %38, %34 ], [ %29, %27 ]
  %.not82 = icmp eq i64 %.0.i, 0
  br i1 %.not82, label %hwloc_calc_parse_level_size.exit.thread, label %39

39:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %40 = getelementptr inbounds i8, ptr %28, i64 %.0.i
  %41 = load i8, ptr %40, align 1
  %.not83 = icmp eq i8 %41, 58
  br i1 %.not83, label %46, label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %32, %39, %hwloc_calc_parse_level_size.exit
  %42 = icmp sgt i32 %16, -1
  br i1 %42, label %43, label %217

43:                                               ; preds = %hwloc_calc_parse_level_size.exit.thread
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.175, ptr noundef nonnull %28) #23
  br label %217

46:                                               ; preds = %39
  %47 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %28, i64 noundef %.0.i, ptr noundef nonnull %8)
  %48 = icmp slt i32 %47, 0
  %.pre = load i32, ptr %8, align 8
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  switch i32 %.pre, label %60 [
    i32 -1, label %50
    i32 -2, label %55
  ]

50:                                               ; preds = %49
  %51 = icmp sgt i32 %16, -1
  br i1 %51, label %52, label %217

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.148, ptr noundef nonnull %28) #23
  br label %217

55:                                               ; preds = %49
  %56 = icmp sgt i32 %16, -1
  br i1 %56, label %57, label %217

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.149, ptr noundef nonnull %28) #23
  br label %217

60:                                               ; preds = %49, %46
  %61 = icmp slt i32 %.pre, 0
  %62 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %60
  %64 = icmp sgt i32 %16, -1
  br i1 %64, label %65, label %217

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.163, ptr noundef %4) #23
  br label %217

68:                                               ; preds = %60, %25
  %.072 = phi ptr [ %40, %60 ], [ null, %25 ]
  %.val = load ptr, ptr %0, align 8
  %69 = load i32, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %94, %68
  %.015.ph.i = phi ptr [ %.0.i.i, %94 ], [ null, %68 ]
  %.0.ph.i = phi i32 [ %spec.select.i, %94 ], [ 0, %68 ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer.i
  %.015.i = phi ptr [ %.015.ph.i, %.outer.i ], [ %.0.i.i, %.backedge.i.backedge ]
  %.not.i.i = icmp eq ptr %.015.i, null
  br i1 %.not.i.i, label %70, label %72

70:                                               ; preds = %.backedge.i
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val, i32 noundef %69, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i

72:                                               ; preds = %.backedge.i
  %73 = getelementptr inbounds i8, ptr %.015.i, i64 48
  %74 = load i32, ptr %73, align 8
  %.not7.i.i = icmp eq i32 %74, %69
  br i1 %.not7.i.i, label %75, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.015.i, i64 56
  %77 = load ptr, ptr %76, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %75, %70
  %.0.i.i = phi ptr [ %77, %75 ], [ %71, %70 ]
  %.not.i91 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i91, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit, label %78

78:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %79 = getelementptr inbounds i8, ptr %.0.i.i, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #22
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %82, label %.thread.i

82:                                               ; preds = %78
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef readonly %1) #22
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @hwloc_bitmap_iszero(ptr noundef %86) #22
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %91, label %94

.thread.i:                                        ; preds = %78
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %89) #22
  %.not193.i = icmp eq i32 %90, 0
  br i1 %.not193.i, label %91, label %.backedge.i.backedge

91:                                               ; preds = %.thread.i, %84
  %92 = phi ptr [ %89, %.thread.i ], [ %86, %84 ]
  %93 = call i32 @hwloc_bitmap_intersects(ptr noundef %92, ptr noundef readonly %2) #22
  %.not20.not.i = icmp eq i32 %93, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %94

.backedge.i.backedge:                             ; preds = %91, %.thread.i, %82
  br label %.backedge.i, !llvm.loop !22

94:                                               ; preds = %91, %84
  %95 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull readonly %3)
  %96 = xor i32 %95, 1
  %spec.select.i = add i32 %96, %.0.ph.i
  br label %.outer.i, !llvm.loop !22

hwloc_calc_get_nbobjs_inside_sets_by_depth.exit:  ; preds = %72, %hwloc_get_next_obj_by_depth.exit.i
  %97 = load i32, ptr %11, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %12, align 4
  %102 = xor i32 %100, -1
  %103 = add i32 %.0.ph.i, %102
  %104 = add i32 %103, %101
  %105 = udiv i32 %104, %101
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %99, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %107 = phi i32 [ %105, %99 ], [ %97, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit ]
  %.not10 = icmp eq i32 %107, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = getelementptr i8, ptr %0, i64 16
  %110 = icmp sgt i32 %16, 0
  %111 = icmp eq i32 %16, 0
  %112 = getelementptr inbounds i8, ptr %.072, i64 1
  br label %113

113:                                              ; preds = %.lr.ph, %206
  %114 = phi i32 [ %107, %.lr.ph ], [ %207, %206 ]
  %.0738 = phi i32 [ 0, %.lr.ph ], [ %.1, %206 ]
  %.0747 = phi i32 [ 0, %.lr.ph ], [ %210, %206 ]
  %.0756 = phi i32 [ %108, %.lr.ph ], [ %209, %206 ]
  %115 = load i32, ptr %10, align 4
  %.not84 = icmp eq i32 %115, 0
  %.not85 = icmp ult i32 %.0756, %.0.ph.i
  %116 = select i1 %.not84, i1 true, i1 %.not85
  %.176 = select i1 %116, i32 %.0756, i32 0
  %.val89 = load ptr, ptr %0, align 8
  %.val90 = load i32, ptr %109, align 8
  %117 = load i32, ptr %3, align 8
  %.16.val.fr.i = freeze i32 %.val90
  %.not33.i = icmp eq i32 %.16.val.fr.i, 0
  br i1 %.not33.i, label %.outer.us.i, label %.outer.i92

118:                                              ; preds = %.outer.us.i
  %119 = getelementptr inbounds i8, ptr %.023.us.i, i64 48
  %120 = load i32, ptr %119, align 8
  %.not7.i.us.i = icmp eq i32 %120, %117
  br i1 %.not7.i.us.i, label %121, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %.023.us.i, i64 56
  %123 = load ptr, ptr %122, align 8
  br label %hwloc_get_next_obj_by_depth.exit.us.i

124:                                              ; preds = %.outer.us.i
  %125 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val89, i32 noundef %117, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %124, %121
  %.0.i.us.i = phi ptr [ %123, %121 ], [ %125, %124 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %126

126:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %127 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @hwloc_bitmap_iszero(ptr noundef %128) #22
  %.not26.us.i = icmp eq i32 %129, 0
  br i1 %.not26.us.i, label %130, label %.thread.i100

130:                                              ; preds = %126
  %131 = call i32 @hwloc_bitmap_intersects(ptr noundef %128, ptr noundef readonly %1) #22
  %.not27.us.i = icmp eq i32 %131, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @hwloc_bitmap_iszero(ptr noundef %134) #22
  %.not28.us.i = icmp eq i32 %135, 0
  br i1 %.not28.us.i, label %139, label %142

.thread.i100:                                     ; preds = %126
  %136 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @hwloc_bitmap_iszero(ptr noundef %137) #22
  %.not28.us7.i = icmp eq i32 %138, 0
  br i1 %.not28.us7.i, label %139, label %.outer.us.i.backedge

139:                                              ; preds = %.thread.i100, %132
  %140 = phi ptr [ %137, %.thread.i100 ], [ %134, %132 ]
  %141 = call i32 @hwloc_bitmap_intersects(ptr noundef %140, ptr noundef readonly %2) #22
  %.not29.us.not.i = icmp eq i32 %141, 0
  br i1 %.not29.us.not.i, label %.outer.us.i.backedge, label %142

142:                                              ; preds = %139, %132
  %143 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us.i, ptr noundef nonnull readonly %3)
  %.not32.us.i = icmp eq i32 %143, 0
  br i1 %.not32.us.i, label %144, label %.outer.us.i.backedge

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %.176
  br i1 %147, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.us.i.backedge

.outer.us.i.backedge:                             ; preds = %144, %142, %139, %.thread.i100, %130
  br label %.outer.us.i, !llvm.loop !23

.outer.us.i:                                      ; preds = %113, %.outer.us.i.backedge
  %.023.us.i = phi ptr [ %.0.i.us.i, %.outer.us.i.backedge ], [ null, %113 ]
  %.not.i.us.i = icmp eq ptr %.023.us.i, null
  br i1 %.not.i.us.i, label %124, label %118

.outer.i92:                                       ; preds = %113, %174
  %.023.ph.i = phi ptr [ %.0.i.i97, %174 ], [ null, %113 ]
  %.0.ph.i93 = phi i32 [ %176, %174 ], [ 0, %113 ]
  br label %.backedge.i99

.backedge.i99:                                    ; preds = %.backedge.i99.backedge, %.outer.i92
  %.023.i = phi ptr [ %.023.ph.i, %.outer.i92 ], [ %.0.i.i97, %.backedge.i99.backedge ]
  %.not.i.i94 = icmp eq ptr %.023.i, null
  br i1 %.not.i.i94, label %148, label %150

148:                                              ; preds = %.backedge.i99
  %149 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val89, i32 noundef %117, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i96

150:                                              ; preds = %.backedge.i99
  %151 = getelementptr inbounds i8, ptr %.023.i, i64 48
  %152 = load i32, ptr %151, align 8
  %.not7.i.i95 = icmp eq i32 %152, %117
  br i1 %.not7.i.i95, label %153, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %.023.i, i64 56
  %155 = load ptr, ptr %154, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i96

hwloc_get_next_obj_by_depth.exit.i96:             ; preds = %153, %148
  %.0.i.i97 = phi ptr [ %155, %153 ], [ %149, %148 ]
  %.not.i98 = icmp eq ptr %.0.i.i97, null
  br i1 %.not.i98, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %156

156:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i96
  %157 = getelementptr inbounds i8, ptr %.0.i.i97, i64 184
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @hwloc_bitmap_iszero(ptr noundef %158) #22
  %.not26.i = icmp eq i32 %159, 0
  br i1 %.not26.i, label %160, label %.thread9.i

160:                                              ; preds = %156
  %161 = call i32 @hwloc_bitmap_intersects(ptr noundef %158, ptr noundef readonly %1) #22
  %.not27.i = icmp eq i32 %161, 0
  br i1 %.not27.i, label %.backedge.i99.backedge, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.0.i.i97, i64 200
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @hwloc_bitmap_iszero(ptr noundef %164) #22
  %.not28.i = icmp eq i32 %165, 0
  br i1 %.not28.i, label %169, label %172

.thread9.i:                                       ; preds = %156
  %166 = getelementptr inbounds i8, ptr %.0.i.i97, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @hwloc_bitmap_iszero(ptr noundef %167) #22
  %.not2810.i = icmp eq i32 %168, 0
  br i1 %.not2810.i, label %169, label %.backedge.i99.backedge

169:                                              ; preds = %.thread9.i, %162
  %170 = phi ptr [ %167, %.thread9.i ], [ %164, %162 ]
  %171 = call i32 @hwloc_bitmap_intersects(ptr noundef %170, ptr noundef readonly %2) #22
  %.not29.not.i = icmp eq i32 %171, 0
  br i1 %.not29.not.i, label %.backedge.i99.backedge, label %172

172:                                              ; preds = %169, %162
  %173 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i97, ptr noundef nonnull readonly %3)
  %.not32.i = icmp eq i32 %173, 0
  br i1 %.not32.i, label %174, label %.backedge.i99.backedge

.backedge.i99.backedge:                           ; preds = %172, %169, %.thread9.i, %160
  br label %.backedge.i99, !llvm.loop !23

174:                                              ; preds = %172
  %175 = icmp eq i32 %.0.ph.i93, %.176
  %176 = add i32 %.0.ph.i93, 1
  br i1 %175, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.i92, !llvm.loop !23

hwloc_calc_get_obj_inside_sets_by_depth.exit:     ; preds = %174, %144, %118, %hwloc_get_next_obj_by_depth.exit.us.i, %150, %hwloc_get_next_obj_by_depth.exit.i96
  %.024.i = phi ptr [ null, %hwloc_get_next_obj_by_depth.exit.i96 ], [ null, %150 ], [ %.0.i.us.i, %144 ], [ null, %118 ], [ null, %hwloc_get_next_obj_by_depth.exit.us.i ], [ %.0.i.i97, %174 ]
  %177 = icmp eq ptr %.024.i, null
  %or.cond4 = and i1 %111, %177
  %or.cond9 = or i1 %110, %or.cond4
  br i1 %or.cond9, label %178, label %195

178:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit
  %179 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %1) #21
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %2) #21
  br i1 %177, label %186, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %3, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, i32 noundef %.176, i32 noundef %182, ptr noundef %183, ptr noundef %184)
  br label %192

186:                                              ; preds = %178
  %187 = load ptr, ptr @stderr, align 8
  %188 = load i32, ptr %3, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.177, i32 noundef %.176, i32 noundef %188, ptr noundef %189, ptr noundef %190) #23
  br label %192

192:                                              ; preds = %186, %181
  %193 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %193) #21
  %194 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %194) #21
  br label %195

195:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit, %192
  br i1 %177, label %206, label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.0738, 1
  %198 = load ptr, ptr %7, align 8
  %.not88 = icmp eq ptr %198, null
  br i1 %.not88, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %.024.i, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.024.i, i64 200
  %203 = load ptr, ptr %202, align 8
  %204 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %201, ptr noundef %203, ptr noundef nonnull %8, ptr noundef nonnull %112, ptr noundef %5)
  %.pre14 = load i32, ptr %11, align 4
  br label %206

205:                                              ; preds = %196
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %.024.i)
  br label %206

206:                                              ; preds = %195, %205, %199
  %207 = phi i32 [ %.pre14, %199 ], [ %114, %205 ], [ %114, %195 ]
  %.1 = phi i32 [ %197, %199 ], [ %197, %205 ], [ %.0738, %195 ]
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, %.176
  %210 = add nuw i32 %.0747, 1
  %211 = icmp ult i32 %210, %207
  br i1 %211, label %113, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %206
  %212 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %106
  %.073.lcssa = phi i1 [ true, %106 ], [ %212, %._crit_edge.loopexit ]
  %213 = icmp sgt i32 %16, -1
  %or.cond6 = and i1 %213, %.073.lcssa
  br i1 %or.cond6, label %214, label %217

214:                                              ; preds = %._crit_edge
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.178, ptr noundef %4) #23
  br label %217

217:                                              ; preds = %._crit_edge, %214, %63, %65, %55, %57, %50, %52, %hwloc_calc_parse_level_size.exit.thread, %43, %20, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %20 ], [ -1, %43 ], [ -1, %hwloc_calc_parse_level_size.exit.thread ], [ -1, %52 ], [ -1, %50 ], [ -1, %57 ], [ -1, %55 ], [ -1, %65 ], [ -1, %63 ], [ 0, %214 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #22
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.165, ptr noundef %0) #23
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1
  %27 = tail call ptr @__ctype_b_loc() #27
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %8, align 16
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2048
  %.not45 = icmp eq i16 %33, 0
  br i1 %.not45, label %34, label %45

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.138, i64 3)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %88

36:                                               ; preds = %34
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.166, i64 3)
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.168, ptr noundef nonnull %8) #23
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #21
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #21
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.169, ptr noundef nonnull %52, ptr noundef nonnull %8) #23
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #21
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.169, ptr noundef nonnull %66, ptr noundef nonnull %8) #23
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.170, ptr noundef nonnull %66, ptr noundef nonnull %8) #23
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.171, ptr noundef nonnull %47, ptr noundef nonnull %8) #23
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #14 {
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
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #22
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
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %23, !llvm.loop !25

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.172) #22
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %hwloc_obj_get_info_by_name.exit.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i32 @atoi(ptr nocapture noundef nonnull %28) #22
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.155) #22
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }

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
