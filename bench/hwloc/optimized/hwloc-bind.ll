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
  %.03241121 = phi i32 [ %149, %148 ], [ %34, %hwloc_utils_check_api_version.exit ]
  %.03251120 = phi ptr [ %151, %148 ], [ %35, %hwloc_utils_check_api_version.exit ]
  %.03421119 = phi ptr [ %.1343, %148 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03461118 = phi ptr [ %.1347, %148 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03701117 = phi i32 [ %.1371, %148 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03721116 = phi i32 [ %.1373, %148 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03801115 = phi i64 [ %.1381, %148 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %.03831114 = phi i64 [ %.1384, %148 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %39 = load ptr, ptr %.03251120, align 8
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
  %46 = icmp eq i32 %.03241121, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #24
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.03251120, i64 8
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
  %58 = or i64 %.03801115, 8
  br label %148

59:                                               ; preds = %43
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(17) @.str.37) #22
  %.not395 = icmp eq i32 %60, 0
  br i1 %.not395, label %61, label %128

61:                                               ; preds = %59
  %62 = icmp eq i32 %.03241121, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %64)
  tail call void @exit(i32 noundef 1) #24
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.03251120, i64 8
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
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
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
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
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
  %142 = icmp eq i32 %.03241121, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %144)
  tail call void @exit(i32 noundef 1) #24
  unreachable

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.03251120, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %137, %135, %128, %53, %55, %.lr.ph, %41, %145, %132, %hwloc_utils_parse_restrict_flags.exit
  %.1384 = phi i64 [ %.03831114, %145 ], [ %.03831114, %132 ], [ %.03831114, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ %.03831114, %55 ], [ %.03831114, %53 ], [ %.03831114, %128 ], [ %.03831114, %135 ], [ %.03831114, %137 ]
  %.1381 = phi i64 [ %.03801115, %145 ], [ %.03801115, %132 ], [ %.058.i.i, %hwloc_utils_parse_restrict_flags.exit ], [ %.03801115, %41 ], [ %.03801115, %.lr.ph ], [ %58, %55 ], [ %.03801115, %53 ], [ %.03801115, %128 ], [ %.03801115, %135 ], [ %.03801115, %137 ]
  %.1373 = phi i32 [ %.03721116, %145 ], [ %134, %132 ], [ %.03721116, %hwloc_utils_parse_restrict_flags.exit ], [ %.03721116, %41 ], [ %.03721116, %.lr.ph ], [ %.03721116, %55 ], [ %.03721116, %53 ], [ 0, %128 ], [ %.03721116, %135 ], [ %.03721116, %137 ]
  %.1371 = phi i32 [ %.03701117, %145 ], [ %.03701117, %132 ], [ %.03701117, %hwloc_utils_parse_restrict_flags.exit ], [ %.03701117, %41 ], [ %.03701117, %.lr.ph ], [ %.03701117, %55 ], [ %.03701117, %53 ], [ %.03701117, %128 ], [ 1, %135 ], [ 0, %137 ]
  %.0354 = phi i32 [ 2, %145 ], [ 1, %132 ], [ 2, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ 2, %55 ], [ 2, %53 ], [ 1, %128 ], [ 1, %135 ], [ 1, %137 ]
  %.1347 = phi ptr [ %147, %145 ], [ %.03461118, %132 ], [ %.03461118, %hwloc_utils_parse_restrict_flags.exit ], [ %.03461118, %41 ], [ %.03461118, %.lr.ph ], [ %.03461118, %55 ], [ %.03461118, %53 ], [ %.03461118, %128 ], [ %.03461118, %135 ], [ %.03461118, %137 ]
  %.1343 = phi ptr [ %.03421119, %145 ], [ %.03421119, %132 ], [ %.03421119, %hwloc_utils_parse_restrict_flags.exit ], [ %.03421119, %41 ], [ %.03421119, %.lr.ph ], [ %57, %55 ], [ %54, %53 ], [ %.03421119, %128 ], [ %.03421119, %135 ], [ %.03421119, %137 ]
  %149 = sub nsw i32 %.03241121, %.0354
  %150 = zext nneg i32 %.0354 to i64
  %151 = getelementptr inbounds ptr, ptr %.03251120, i64 %150
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %148, %139, %hwloc_utils_check_api_version.exit
  %.0383.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03831114, %139 ], [ %.1384, %148 ]
  %.0380.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03801115, %139 ], [ %.1381, %148 ]
  %.0372.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03721116, %139 ], [ %.1373, %148 ]
  %.0370.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03701117, %139 ], [ %.1371, %148 ]
  %.0346.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03461118, %139 ], [ %.1347, %148 ]
  %.0342.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03421119, %139 ], [ %.1343, %148 ]
  %.0325.lcssa = phi ptr [ %35, %hwloc_utils_check_api_version.exit ], [ %.03251120, %139 ], [ %151, %148 ]
  %.0324.lcssa = phi i32 [ %34, %hwloc_utils_check_api_version.exit ], [ %.03241121, %139 ], [ %149, %148 ]
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
  br label %938

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
  br i1 %173, label %sub_0.lr.ph, label %.thread1818

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

sub_0:                                            ; preds = %sub_0.lr.ph, %605
  %.11205 = phi i32 [ %.0324.lcssa, %sub_0.lr.ph ], [ %606, %605 ]
  %.13261200 = phi ptr [ %.0325.lcssa, %sub_0.lr.ph ], [ %608, %605 ]
  %.03281196 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1329, %605 ]
  %.03311192 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1332, %605 ]
  %.03331191 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1334, %605 ]
  %.03401187 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1341, %605 ]
  %.03481183 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1349, %605 ]
  %.03501179 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1351, %605 ]
  %.03561175 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1357, %605 ]
  %.03581171 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1359, %605 ]
  %.03601167 = phi i32 [ 2, %sub_0.lr.ph ], [ %.1361, %605 ]
  %.03631163 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1364, %605 ]
  %.03661159 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1367, %605 ]
  %.03681158 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1369, %605 ]
  %182 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1375, %605 ]
  %.03761150 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1377, %605 ]
  %.03781146 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1379, %605 ]
  %.03851142 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1386, %605 ]
  %.03871138 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1388, %605 ]
  %183 = load ptr, ptr %.13261200, align 8
  %184 = load i8, ptr %183, align 1
  %.not1225 = icmp eq i8 %184, 45
  br i1 %.not1225, label %sub_1, label %309

sub_1:                                            ; preds = %sub_0
  %185 = getelementptr inbounds i8, ptr %183, i64 1
  %186 = load i8, ptr %185, align 1
  %.not1226 = icmp eq i8 %186, 45
  br i1 %.not1226, label %.tail, label %sub_1504

.tail:                                            ; preds = %sub_1
  %187 = getelementptr inbounds i8, ptr %183, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %sub_1504

190:                                              ; preds = %.tail
  %191 = add nsw i32 %.11205, -1
  %192 = getelementptr inbounds i8, ptr %.13261200, i64 8
  br label %.loopexit

sub_1504:                                         ; preds = %.tail, %sub_1
  %193 = getelementptr inbounds i8, ptr %183, i64 1
  %194 = load i8, ptr %193, align 1
  %.not1228 = icmp eq i8 %194, 118
  br i1 %.not1228, label %.tail502, label %.tail502.thread

.tail502:                                         ; preds = %sub_1504
  %195 = getelementptr inbounds i8, ptr %183, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %199, label %.tail502.thread

.tail502.thread:                                  ; preds = %sub_1504, %.tail502
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.47) #22
  %.not433 = icmp eq i32 %198, 0
  br i1 %.not433, label %199, label %sub_1509

199:                                              ; preds = %.tail502.thread, %.tail502
  %200 = add nsw i32 %182, 1
  br label %605

sub_1509:                                         ; preds = %.tail502.thread
  %201 = getelementptr inbounds i8, ptr %183, i64 1
  %202 = load i8, ptr %201, align 1
  %.not1230 = icmp eq i8 %202, 113
  br i1 %.not1230, label %.tail507, label %.tail507.thread

.tail507:                                         ; preds = %sub_1509
  %203 = getelementptr inbounds i8, ptr %183, i64 2
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %207, label %.tail507.thread

.tail507.thread:                                  ; preds = %sub_1509, %.tail507
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(8) @.str.49) #22
  %.not435 = icmp eq i32 %206, 0
  br i1 %.not435, label %207, label %sub_1514

207:                                              ; preds = %.tail507.thread, %.tail507
  %208 = add nsw i32 %182, -1
  br label %605

sub_1514:                                         ; preds = %.tail507.thread
  %209 = getelementptr inbounds i8, ptr %183, i64 1
  %210 = load i8, ptr %209, align 1
  %.not1232 = icmp eq i8 %210, 104
  br i1 %.not1232, label %.tail512, label %.tail512.thread

.tail512:                                         ; preds = %sub_1514
  %211 = getelementptr inbounds i8, ptr %183, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %215, label %.tail512.thread

.tail512.thread:                                  ; preds = %sub_1514, %.tail512
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(7) @.str.51) #22
  %.not437 = icmp eq i32 %214, 0
  br i1 %.not437, label %215, label %217

215:                                              ; preds = %.tail512.thread, %.tail512
  %216 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %216)
  br label %938

217:                                              ; preds = %.tail512.thread
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(9) @.str.52) #22
  %.not438 = icmp eq i32 %218, 0
  br i1 %.not438, label %605, label %sub_1519

sub_1519:                                         ; preds = %217
  %219 = getelementptr inbounds i8, ptr %183, i64 1
  %220 = load i8, ptr %219, align 1
  %.not1234 = icmp eq i8 %220, 102
  br i1 %.not1234, label %.tail517, label %.tail517.thread

.tail517:                                         ; preds = %sub_1519
  %221 = getelementptr inbounds i8, ptr %183, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %605, label %.tail517.thread

.tail517.thread:                                  ; preds = %sub_1519, %.tail517
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(8) @.str.54) #22
  %.not440 = icmp eq i32 %224, 0
  br i1 %.not440, label %605, label %225

225:                                              ; preds = %.tail517.thread
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(9) @.str.55) #22
  %.not441 = icmp eq i32 %226, 0
  br i1 %.not441, label %227, label %230

227:                                              ; preds = %225
  %228 = or i32 %.03631163, 4
  %229 = or i32 %.03561175, 4
  br label %605

230:                                              ; preds = %225
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(6) @.str.56) #22
  %.not442 = icmp eq i32 %231, 0
  br i1 %.not442, label %232, label %240

232:                                              ; preds = %230
  %233 = icmp eq i32 %.11205, 1
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %235)
  call void @exit(i32 noundef 1) #24
  unreachable

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %.13261200, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @atoi(ptr nocapture noundef %238) #22
  br label %605

240:                                              ; preds = %230
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(6) @.str.57) #22
  %.not443 = icmp eq i32 %241, 0
  br i1 %.not443, label %242, label %250

242:                                              ; preds = %240
  %243 = icmp eq i32 %.11205, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %245)
  call void @exit(i32 noundef 1) #24
  unreachable

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %.13261200, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @atoi(ptr nocapture noundef %248) #22
  br label %605

250:                                              ; preds = %240
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.58) #22
  %.not444 = icmp eq i32 %251, 0
  br i1 %.not444, label %252, label %sub_1524

252:                                              ; preds = %250
  %253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %.0345, ptr noundef nonnull @.str.60)
  call void @exit(i32 noundef 0) #26
  unreachable

sub_1524:                                         ; preds = %250
  %254 = getelementptr inbounds i8, ptr %183, i64 1
  %255 = load i8, ptr %254, align 1
  %.not1236 = icmp eq i8 %255, 108
  br i1 %.not1236, label %.tail522, label %.tail522.thread

.tail522:                                         ; preds = %sub_1524
  %256 = getelementptr inbounds i8, ptr %183, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %605, label %.tail522.thread

.tail522.thread:                                  ; preds = %sub_1524, %.tail522
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.62) #22
  %.not446 = icmp eq i32 %259, 0
  br i1 %.not446, label %605, label %sub_1529

sub_1529:                                         ; preds = %.tail522.thread
  %260 = getelementptr inbounds i8, ptr %183, i64 1
  %261 = load i8, ptr %260, align 1
  %.not1238 = icmp eq i8 %261, 112
  br i1 %.not1238, label %.tail527, label %.tail527.thread

.tail527:                                         ; preds = %sub_1529
  %262 = getelementptr inbounds i8, ptr %183, i64 2
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %605, label %.tail527.thread

.tail527.thread:                                  ; preds = %sub_1529, %.tail527
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(11) @.str.64) #22
  %.not448 = icmp eq i32 %265, 0
  br i1 %.not448, label %605, label %266

266:                                              ; preds = %.tail527.thread
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.65) #22
  %.not449 = icmp eq i32 %267, 0
  br i1 %.not449, label %605, label %sub_1534

sub_1534:                                         ; preds = %266
  %268 = getelementptr inbounds i8, ptr %183, i64 1
  %269 = load i8, ptr %268, align 1
  %.not1240 = icmp eq i8 %269, 101
  br i1 %.not1240, label %.tail532, label %.tail532.thread

.tail532:                                         ; preds = %sub_1534
  %270 = getelementptr inbounds i8, ptr %183, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %605, label %.tail532.thread

.tail532.thread:                                  ; preds = %sub_1534, %.tail532
  %273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(24) @.str.67, i64 noundef 10) #22
  %.not451 = icmp eq i32 %273, 0
  br i1 %.not451, label %605, label %274

274:                                              ; preds = %.tail532.thread
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(6) @.str.68) #22
  %.not452 = icmp eq i32 %275, 0
  br i1 %.not452, label %605, label %276

276:                                              ; preds = %274
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.69) #22
  %.not453 = icmp eq i32 %277, 0
  br i1 %.not453, label %605, label %278

278:                                              ; preds = %276
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.70) #22
  %.not454 = icmp eq i32 %279, 0
  br i1 %.not454, label %605, label %280

280:                                              ; preds = %278
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(10) @.str.71) #22
  %.not455 = icmp eq i32 %281, 0
  br i1 %.not455, label %605, label %282

282:                                              ; preds = %280
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(12) @.str.72) #22
  %.not456 = icmp eq i32 %283, 0
  br i1 %.not456, label %sub_0538, label %305

sub_0538:                                         ; preds = %282
  %284 = getelementptr inbounds i8, ptr %.13261200, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = load i8, ptr %285, align 1
  switch i8 %286, label %.tail553.thread [
    i8 100, label %.tail537
    i8 102, label %.tail541
    i8 98, label %.tail545
    i8 105, label %.tail549
    i8 110, label %.tail553
  ]

.tail537:                                         ; preds = %sub_0538
  %287 = getelementptr inbounds i8, ptr %285, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 101
  br i1 %289, label %605, label %.tail553.thread

.tail541:                                         ; preds = %sub_0538
  %290 = getelementptr inbounds i8, ptr %285, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = icmp eq i8 %291, 105
  br i1 %292, label %605, label %.tail553.thread

.tail545:                                         ; preds = %sub_0538
  %293 = getelementptr inbounds i8, ptr %285, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = icmp eq i8 %294, 105
  br i1 %295, label %605, label %.tail553.thread

.tail549:                                         ; preds = %sub_0538
  %296 = getelementptr inbounds i8, ptr %285, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = icmp eq i8 %297, 110
  br i1 %298, label %605, label %.tail553.thread

.tail553:                                         ; preds = %sub_0538
  %299 = getelementptr inbounds i8, ptr %285, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = icmp eq i8 %300, 101
  br i1 %301, label %605, label %.tail553.thread

.tail553.thread:                                  ; preds = %sub_0538, %.tail541, %.tail537, %.tail545, %.tail549, %.tail553
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.78, ptr noundef nonnull %285) #23
  %304 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %304)
  call void @exit(i32 noundef 1) #24
  unreachable

305:                                              ; preds = %282
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.79, ptr noundef nonnull %183) #23
  %308 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %308)
  br label %938

309:                                              ; preds = %sub_0
  %310 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 8) #22
  %.not404 = icmp eq i32 %310, 0
  %spec.select.idx = select i1 %.not404, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %183, i64 %spec.select.idx
  %311 = load ptr, ptr %16, align 8
  store ptr %311, ptr %17, align 8
  store i32 %172, ptr %174, align 8
  store i32 %.0370.lcssa, ptr %175, align 4
  store i32 %.03681158, ptr %176, align 8
  store i32 %182, ptr %177, align 4
  %312 = icmp ne i32 %.03871138, 0
  %313 = or i1 %312, %.not404
  %314 = zext i1 %313 to i32
  store i32 %314, ptr %18, align 8
  %.not405 = icmp eq i32 %.03331191, 0
  %315 = zext i1 %.not405 to i32
  store i32 %315, ptr %178, align 4
  %316 = select i1 %.not405, ptr %37, ptr %36
  store ptr %316, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %317 = load i8, ptr %spec.select, align 1
  switch i8 %317, label %324 [
    i8 126, label %318
    i8 120, label %320
    i8 94, label %322
  ]

318:                                              ; preds = %309
  %319 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %324

320:                                              ; preds = %309
  %321 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %324

322:                                              ; preds = %309
  %323 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %324

324:                                              ; preds = %322, %320, %318, %309
  %.094.i = phi i32 [ 1, %318 ], [ 2, %320 ], [ 3, %322 ], [ 0, %309 ]
  %.093.i = phi ptr [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %spec.select, %309 ]
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(4) @.str.138) #22
  %.not.i462 = icmp eq i32 %325, 0
  br i1 %.not.i462, label %328, label %326

326:                                              ; preds = %324
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(5) @.str.139) #22
  %.not106.i = icmp eq i32 %327, 0
  br i1 %.not106.i, label %328, label %335

328:                                              ; preds = %326, %324
  br i1 %.not405, label %329, label %331

329:                                              ; preds = %328
  %330 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %311) #22
  br label %333

331:                                              ; preds = %328
  %332 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %311) #22
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi ptr [ %330, %329 ], [ %332, %331 ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %316, ptr noundef %334, i32 noundef %.094.i, i32 noundef %182)
  br label %hwloc_calc_process_location_as_set.exit.thread487

335:                                              ; preds = %326
  %336 = call i64 @strcspn(ptr noundef nonnull %.093.i, ptr noundef nonnull @.str.147) #22
  %337 = getelementptr inbounds i8, ptr %.093.i, i64 %336
  %338 = load i8, ptr %337, align 1
  %.not.i.i463 = icmp eq i8 %338, 91
  br i1 %.not.i.i463, label %339, label %hwloc_calc_parse_level_size.exit.i

339:                                              ; preds = %335
  %340 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %337, i32 noundef 93) #22
  %.not10.i.i = icmp eq ptr %340, null
  br i1 %.not10.i.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %340, i64 1
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %.093.i to i64
  %345 = sub i64 %343, %344
  br label %hwloc_calc_parse_level_size.exit.i

hwloc_calc_parse_level_size.exit.i:               ; preds = %341, %335
  %.0.i.i = phi i64 [ %345, %341 ], [ %336, %335 ]
  %.not108.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not108.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %346

346:                                              ; preds = %hwloc_calc_parse_level_size.exit.i
  %347 = getelementptr inbounds i8, ptr %.093.i, i64 %.0.i.i
  %348 = load i8, ptr %347, align 1
  switch i8 %348, label %hwloc_calc_parse_level_size.exit.thread.i [
    i8 58, label %349
    i8 61, label %349
  ]

349:                                              ; preds = %346, %346
  %350 = call noalias ptr @hwloc_bitmap_alloc() #21
  store ptr %350, ptr %180, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %351 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef readonly %17, ptr noundef %311, ptr noundef nonnull %.093.i, i64 noundef %.0.i.i, ptr noundef %13)
  %352 = icmp slt i32 %351, 0
  %.pre.i.i = load i32, ptr %13, align 8
  br i1 %352, label %353, label %364

353:                                              ; preds = %349
  switch i32 %.pre.i.i, label %364 [
    i32 -1, label %354
    i32 -2, label %359
  ]

354:                                              ; preds = %353
  %355 = icmp sgt i32 %182, -1
  br i1 %355, label %356, label %hwloc_calc_process_location.exit.thread.i

356:                                              ; preds = %354
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.148, ptr noundef nonnull %.093.i) #23
  br label %hwloc_calc_process_location.exit.thread.i

359:                                              ; preds = %353
  %360 = icmp sgt i32 %182, -1
  br i1 %360, label %361, label %hwloc_calc_process_location.exit.thread.i

361:                                              ; preds = %359
  %362 = load ptr, ptr @stderr, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.149, ptr noundef nonnull %.093.i) #23
  br label %hwloc_calc_process_location.exit.thread.i

364:                                              ; preds = %353, %349
  %365 = icmp slt i32 %.pre.i.i, 0
  %366 = icmp ne i32 %.pre.i.i, -3
  %or.cond.i.i = and i1 %365, %366
  br i1 %or.cond.i.i, label %367, label %508

367:                                              ; preds = %364
  %368 = load i8, ptr %347, align 1
  %369 = icmp eq i8 %368, 58
  br i1 %369, label %370, label %415

370:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %371 = getelementptr inbounds i8, ptr %347, i64 1
  %372 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %371, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %8, i32 noundef %182)
  %373 = load ptr, ptr %8, align 8
  %.not36.i.i.i = icmp eq ptr %373, null
  br i1 %.not36.i.i.i, label %377, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr @stderr, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.163, ptr noundef nonnull %347) #23
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

377:                                              ; preds = %370
  %378 = icmp slt i32 %372, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = icmp sgt i32 %182, -1
  br i1 %380, label %381, label %hwloc_calc_append_iodev_by_index.exit.i.i

381:                                              ; preds = %379
  %382 = load ptr, ptr @stderr, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.164, ptr noundef nonnull %371) #23
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

384:                                              ; preds = %377
  %.promoted.pre.i.i.i = load i32, ptr %12, align 4
  %385 = load i32, ptr %13, align 8
  %386 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %311, i32 noundef %385) #22
  %387 = add nsw i32 %.promoted.pre.i.i.i, 1
  %388 = mul nsw i32 %386, %387
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %384
  %.promoted2.pre.i.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i.i = load i32, ptr %9, align 4
  %390 = load i32, ptr %10, align 4
  %391 = add nsw i32 %390, -1
  br label %392

392:                                              ; preds = %408, %.lr.ph.i.i.i
  %.0324.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %411, %408 ]
  %.0333.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.134.i.i.i, %408 ]
  %393 = phi i32 [ %.promoted.pre.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %408 ]
  %394 = phi i32 [ %.promoted1.pre.i.i.i, %.lr.ph.i.i.i ], [ %410, %408 ]
  %395 = phi i32 [ %.promoted2.pre.i.i.i, %.lr.ph.i.i.i ], [ %409, %408 ]
  %396 = icmp eq i32 %.0324.i.i.i, %386
  %397 = icmp ne i32 %393, 0
  %or.cond.i.i.i = and i1 %396, %397
  %spec.select15.i.i.i = select i1 %396, i32 0, i32 %393
  %spec.select16.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.0324.i.i.i
  %398 = load i32, ptr %13, align 8
  %399 = call ptr @hwloc_get_obj_by_depth(ptr noundef %311, i32 noundef %398, i32 noundef %spec.select16.i.i.i) #22
  %400 = icmp eq ptr %399, %.0333.i.i.i
  br i1 %400, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %401

401:                                              ; preds = %392
  %402 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %399, ptr noundef readonly %13)
  %.not37.i.i.i = icmp eq i32 %402, 0
  br i1 %.not37.i.i.i, label %403, label %408

403:                                              ; preds = %401
  %404 = add nsw i32 %394, -1
  %.not38.i.i.i = icmp eq i32 %394, 0
  br i1 %.not38.i.i.i, label %405, label %408

405:                                              ; preds = %403
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %14, ptr noundef %399)
  %406 = add nsw i32 %395, -1
  %.not40.i.i.i = icmp eq i32 %406, 0
  br i1 %.not40.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %407

407:                                              ; preds = %405
  %.not39.i.i.i = icmp eq ptr %.0333.i.i.i, null
  %spec.select.i.i.i = select i1 %.not39.i.i.i, ptr %399, ptr %.0333.i.i.i
  br label %408

408:                                              ; preds = %407, %403, %401
  %409 = phi i32 [ %395, %401 ], [ %395, %403 ], [ %406, %407 ]
  %410 = phi i32 [ %394, %401 ], [ %404, %403 ], [ %391, %407 ]
  %.134.i.i.i = phi ptr [ %.0333.i.i.i, %401 ], [ %.0333.i.i.i, %403 ], [ %spec.select.i.i.i, %407 ]
  %411 = add nsw i32 %spec.select16.i.i.i, 1
  %412 = add nsw i32 %spec.select15.i.i.i, 1
  %413 = mul nsw i32 %412, %386
  %414 = icmp slt i32 %411, %413
  br i1 %414, label %392, label %hwloc_calc_append_iodev_by_index.exit.i.i, !llvm.loop !10

hwloc_calc_append_iodev_by_index.exit.i.i:        ; preds = %408, %405, %392, %384, %381, %379, %374
  %.0.i.i.i = phi i32 [ -1, %374 ], [ -1, %381 ], [ -1, %379 ], [ 0, %384 ], [ 0, %392 ], [ 0, %405 ], [ 0, %408 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %hwloc_calc_process_location.exit.i

415:                                              ; preds = %367
  %416 = icmp eq i8 %368, 61
  %417 = load i32, ptr %181, align 4
  %418 = icmp eq i32 %417, 15
  %or.cond5.i.i = select i1 %416, i1 %418, i1 false
  br i1 %or.cond5.i.i, label %419, label %468

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %347, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %421 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %420, ptr noundef nonnull @.str.173, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i77.i.i = icmp eq i32 %421, 3
  br i1 %.not.i77.i.i, label %426, label %422

422:                                              ; preds = %419
  %423 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %420, ptr noundef nonnull @.str.174, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not4.i.i.i = icmp eq i32 %423, 4
  br i1 %.not4.i.i.i, label %._crit_edge.i79.i.i, label %424

._crit_edge.i79.i.i:                              ; preds = %422
  %.pre.i.i.i = load i32, ptr %4, align 4
  br label %426

424:                                              ; preds = %422
  %425 = tail call ptr @__errno_location() #27
  store i32 22, ptr %425, align 4
  br label %.loopexit.i.i

426:                                              ; preds = %._crit_edge.i79.i.i, %419
  %427 = phi i32 [ %.pre.i.i.i, %._crit_edge.i79.i.i ], [ 0, %419 ]
  %428 = load i32, ptr %5, align 4
  %429 = load i32, ptr %6, align 4
  %430 = load i32, ptr %7, align 4
  %431 = call i32 @hwloc_get_type_depth(ptr noundef %311, i32 noundef 15) #21
  %or.cond.i.i15.i.i.i.i = icmp ugt i32 %431, -3
  br i1 %or.cond.i.i15.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %426, %461
  %432 = phi i32 [ %462, %461 ], [ %431, %426 ]
  %.016.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %461 ], [ null, %426 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %433, label %435

433:                                              ; preds = %.lr.ph.i.i.i.i
  %434 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %311, i32 noundef %432, i32 noundef 0) #22
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

435:                                              ; preds = %.lr.ph.i.i.i.i
  %436 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 48
  %437 = load i32, ptr %436, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %437, %432
  br i1 %.not7.i.i.i.i.i.i.i, label %438, label %.loopexit.i.i

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 56
  %440 = load ptr, ptr %439, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

hwloc_get_next_pcidev.exit.i.i.i.i:               ; preds = %438, %433
  %.0.i.i.i.i.i.i = phi ptr [ %440, %438 ], [ %434, %433 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %441

441:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i.i
  %442 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 40
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, %427
  br i1 %445, label %446, label %461

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %443, i64 4
  %448 = load i8, ptr %447, align 4
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 %428, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %446
  %452 = getelementptr inbounds i8, ptr %443, i64 5
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %429, %454
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = getelementptr inbounds i8, ptr %443, i64 6
  %458 = load i8, ptr %457, align 2
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %430, %459
  br i1 %460, label %463, label %461

461:                                              ; preds = %456, %451, %446, %441
  %462 = call i32 @hwloc_get_type_depth(ptr noundef %311, i32 noundef 15) #21
  %or.cond.i.i.i.i.i.i = icmp ugt i32 %462, -3
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

463:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %hwloc_calc_process_location.exit.thread125.i

.loopexit.i.i:                                    ; preds = %426, %461, %hwloc_get_next_pcidev.exit.i.i.i.i, %435, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %464 = icmp sgt i32 %182, -1
  br i1 %464, label %465, label %hwloc_calc_process_location.exit.thread.i

465:                                              ; preds = %.loopexit.i.i
  %466 = load ptr, ptr @stderr, align 8
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.150, ptr noundef nonnull %420) #23
  br label %hwloc_calc_process_location.exit.thread.i

468:                                              ; preds = %415
  %469 = icmp eq i32 %417, 16
  %or.cond8.i.i = select i1 %416, i1 %469, i1 false
  br i1 %or.cond8.i.i, label %.preheader.i.i467, label %490

.preheader.i.i467:                                ; preds = %468
  %470 = getelementptr inbounds i8, ptr %347, i64 1
  br label %471

471:                                              ; preds = %482, %.preheader.i.i467
  %.0.i116.i = phi ptr [ %.0.i.i.i.i, %482 ], [ null, %.preheader.i.i467 ]
  %472 = call i32 @hwloc_get_type_depth(ptr noundef %311, i32 noundef 16) #21
  %or.cond.i.i.i.i = icmp ugt i32 %472, -3
  br i1 %or.cond.i.i.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %473

473:                                              ; preds = %471
  %.not.i.i.i.i.i = icmp eq ptr %.0.i116.i, null
  br i1 %.not.i.i.i.i.i, label %474, label %476

474:                                              ; preds = %473
  %475 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %311, i32 noundef %472, i32 noundef 0) #22
  br label %hwloc_get_next_osdev.exit.i.i

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %.0.i116.i, i64 48
  %478 = load i32, ptr %477, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %478, %472
  br i1 %.not7.i.i.i.i.i, label %479, label %hwloc_get_next_osdev.exit.thread.i.i

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %.0.i116.i, i64 56
  %481 = load ptr, ptr %480, align 8
  br label %hwloc_get_next_osdev.exit.i.i

hwloc_get_next_osdev.exit.i.i:                    ; preds = %479, %474
  %.0.i.i.i.i = phi ptr [ %481, %479 ], [ %475, %474 ]
  %.not74.i.i468 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not74.i.i468, label %hwloc_get_next_osdev.exit.thread.i.i, label %482

482:                                              ; preds = %hwloc_get_next_osdev.exit.i.i
  %483 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(1) %470) #22
  %.not75.i.i = icmp eq i32 %485, 0
  br i1 %.not75.i.i, label %hwloc_calc_process_location.exit.thread125.i, label %471, !llvm.loop !12

hwloc_get_next_osdev.exit.thread.i.i:             ; preds = %hwloc_get_next_osdev.exit.i.i, %476, %471
  %486 = icmp sgt i32 %182, -1
  br i1 %486, label %487, label %hwloc_calc_process_location.exit.thread.i

487:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i.i
  %488 = load ptr, ptr @stderr, align 8
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.151, ptr noundef nonnull %470) #23
  br label %hwloc_calc_process_location.exit.thread.i

490:                                              ; preds = %468
  %491 = icmp eq i32 %417, 17
  %or.cond11.i.i = select i1 %416, i1 %491, i1 false
  br i1 %or.cond11.i.i, label %492, label %hwloc_calc_process_location.exit.thread.i

492:                                              ; preds = %490
  %493 = call i32 @hwloc_get_type_depth(ptr noundef %311, i32 noundef 17) #21
  %switch.i.i.i = icmp ugt i32 %493, -3
  br i1 %switch.i.i.i, label %._crit_edge.i.i466, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %492
  %494 = call ptr @hwloc_get_obj_by_depth(ptr noundef %311, i32 noundef %493, i32 noundef 0) #22
  %.not6.i.i = icmp eq ptr %494, null
  br i1 %.not6.i.i, label %._crit_edge.i.i466, label %.lr.ph.i.i464

.lr.ph.i.i464:                                    ; preds = %hwloc_get_obj_by_type.exit.i.i
  %495 = getelementptr inbounds i8, ptr %347, i64 1
  br label %496

496:                                              ; preds = %500, %.lr.ph.i.i464
  %.17.i.i = phi ptr [ %494, %.lr.ph.i.i464 ], [ %502, %500 ]
  %497 = getelementptr inbounds i8, ptr %.17.i.i, i64 24
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(1) %495) #22
  %.not73.i.i465 = icmp eq i32 %499, 0
  br i1 %.not73.i.i465, label %hwloc_calc_process_location.exit.thread125.i, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %.17.i.i, i64 56
  %502 = load ptr, ptr %501, align 8
  %.not.i115.i = icmp eq ptr %502, null
  br i1 %.not.i115.i, label %._crit_edge.i.i466, label %496, !llvm.loop !13

._crit_edge.i.i466:                               ; preds = %hwloc_get_obj_by_type.exit.i.i, %492, %500
  %503 = icmp sgt i32 %182, -1
  br i1 %503, label %504, label %hwloc_calc_process_location.exit.thread.i

504:                                              ; preds = %._crit_edge.i.i466
  %505 = load ptr, ptr @stderr, align 8
  %506 = getelementptr inbounds i8, ptr %347, i64 1
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.152, ptr noundef nonnull %506) #23
  br label %hwloc_calc_process_location.exit.thread.i

508:                                              ; preds = %364
  %509 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %311) #22
  %510 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %311) #22
  %511 = getelementptr inbounds i8, ptr %347, i64 1
  %512 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef readonly %17, ptr noundef %509, ptr noundef %510, ptr noundef %13, ptr noundef nonnull %511, ptr noundef readonly %14)
  br label %hwloc_calc_process_location.exit.i

hwloc_calc_process_location.exit.thread.i:        ; preds = %490, %504, %._crit_edge.i.i466, %487, %hwloc_get_next_osdev.exit.thread.i.i, %465, %.loopexit.i.i, %361, %359, %356, %354
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.pre137.i = load ptr, ptr %180, align 8
  br label %hwloc_calc_process_location_as_set.exit.thread490

hwloc_calc_process_location.exit.thread125.i:     ; preds = %496, %482, %463
  %.0.i.i.i.i.i.lcssa.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %463 ], [ %.0.i.i.i.i, %482 ], [ %.17.i.i, %496 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %14, ptr noundef nonnull %.0.i.i.i.i.i.lcssa.sink.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_process_location_as_set.exit

hwloc_calc_process_location.exit.i:               ; preds = %508, %hwloc_calc_append_iodev_by_index.exit.i.i
  %.068.i.i = phi i32 [ %.0.i.i.i, %hwloc_calc_append_iodev_by_index.exit.i.i ], [ %512, %508 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.not114.i = icmp eq i32 %.068.i.i, 0
  %.pre138.i = load ptr, ptr %180, align 8
  br i1 %.not114.i, label %hwloc_calc_process_location_as_set.exit, label %hwloc_calc_process_location_as_set.exit.thread490

hwloc_calc_parse_level_size.exit.thread.i:        ; preds = %346, %hwloc_calc_parse_level_size.exit.i, %339
  %513 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.093.i, i32 noundef 44) #22
  %.not109.i = icmp eq ptr %513, null
  %514 = select i1 %.not109.i, i64 7, i64 8
  %515 = call i32 @strncasecmp(ptr noundef nonnull readonly %.093.i, ptr noundef nonnull readonly @.str.140, i64 noundef %514) #22
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  %518 = getelementptr inbounds i8, ptr %.093.i, i64 %514
  %519 = load i8, ptr %518, align 1
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %hwloc_calc_process_location_as_set.exit.thread, label %521

521:                                              ; preds = %517, %hwloc_calc_parse_level_size.exit.thread.i
  %.096.i = phi ptr [ %518, %517 ], [ %.093.i, %hwloc_calc_parse_level_size.exit.thread.i ]
  br i1 %.not109.i, label %522, label %.preheader.i

522:                                              ; preds = %521
  %523 = call i32 @strncasecmp(ptr noundef nonnull readonly %.096.i, ptr noundef nonnull readonly @.str.141, i64 noundef 2) #22
  %.not112.i = icmp eq i32 %523, 0
  br i1 %.not112.i, label %524, label %hwloc_calc_process_location_as_set.exit.thread

524:                                              ; preds = %522
  %525 = getelementptr inbounds i8, ptr %.096.i, i64 2
  %526 = load i8, ptr %525, align 1
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %hwloc_calc_process_location_as_set.exit.thread, label %528

528:                                              ; preds = %524
  %529 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %525) #22
  %530 = call i64 @strspn(ptr noundef nonnull %525, ptr noundef nonnull @.str.142) #22
  %.not113.i = icmp eq i64 %529, %530
  br i1 %.not113.i, label %.thread130.i, label %hwloc_calc_process_location_as_set.exit.thread

.thread130.i:                                     ; preds = %528
  %531 = call noalias ptr @hwloc_bitmap_alloc() #21
  %532 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %531, ptr noundef nonnull %.093.i) #21
  br label %551

.preheader.i:                                     ; preds = %521, %.thread.i
  %.197.i = phi ptr [ %547, %.thread.i ], [ %.096.i, %521 ]
  %533 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.197.i, i32 noundef 44) #22
  %534 = call i32 @strncasecmp(ptr noundef nonnull readonly %.197.i, ptr noundef nonnull readonly @.str.141, i64 noundef 2) #22
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %.preheader.i
  %537 = getelementptr inbounds i8, ptr %.197.i, i64 2
  %538 = load i8, ptr %537, align 1
  switch i8 %538, label %539 [
    i8 44, label %hwloc_calc_process_location_as_set.exit.thread
    i8 0, label %hwloc_calc_process_location_as_set.exit.thread
  ]

539:                                              ; preds = %536, %.preheader.i
  %.298.i = phi ptr [ %.197.i, %.preheader.i ], [ %537, %536 ]
  %.not110.i = icmp eq ptr %533, null
  br i1 %.not110.i, label %540, label %.thread.i

540:                                              ; preds = %539
  %541 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.298.i) #22
  %542 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #22
  %.not111.i = icmp eq i64 %541, %542
  br i1 %.not111.i, label %548, label %hwloc_calc_process_location_as_set.exit.thread

.thread.i:                                        ; preds = %539
  %543 = ptrtoint ptr %533 to i64
  %544 = ptrtoint ptr %.298.i to i64
  %545 = sub i64 %543, %544
  %546 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #22
  %.not111128.i = icmp eq i64 %545, %546
  %547 = getelementptr inbounds i8, ptr %533, i64 1
  br i1 %.not111128.i, label %.preheader.i, label %hwloc_calc_process_location_as_set.exit.thread

548:                                              ; preds = %540
  %549 = call noalias ptr @hwloc_bitmap_alloc() #21
  %550 = call i32 @hwloc_bitmap_sscanf(ptr noundef %549, ptr noundef nonnull %.093.i) #21
  br label %551

551:                                              ; preds = %548, %.thread130.i
  %552 = phi ptr [ %549, %548 ], [ %531, %.thread130.i ]
  %553 = xor i1 %.not405, true
  %or.cond.i = select i1 %553, i1 true, i1 %313
  br i1 %or.cond.i, label %576, label %554

554:                                              ; preds = %551
  %555 = call noalias ptr @hwloc_bitmap_alloc() #21
  %556 = call i32 @hwloc_get_type_depth(ptr noundef %311, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %555) #21
  br label %557

557:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %554
  %.0.i117.i = phi ptr [ null, %554 ], [ %.015.i.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  %.not.i.i.i118.i = icmp eq ptr %.0.i117.i, null
  br i1 %.not.i.i.i118.i, label %558, label %560

558:                                              ; preds = %557
  %559 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %311, i32 noundef %556, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

560:                                              ; preds = %557
  %561 = getelementptr inbounds i8, ptr %.0.i117.i, i64 48
  %562 = load i32, ptr %561, align 8
  %.not7.i.i.i.i = icmp eq i32 %562, %556
  br i1 %.not7.i.i.i.i, label %563, label %hwloc_cpuset_to_nodeset.exit.i

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %.0.i117.i, i64 56
  %565 = load ptr, ptr %564, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %563, %558
  %.0.i.i.i119.i = phi ptr [ %565, %563 ], [ %559, %558 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i119.i, null
  br i1 %.not.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %569
  %.015.i.i.i = phi ptr [ %571, %569 ], [ %.0.i.i.i119.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %566 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 184
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %552, ptr noundef %567) #22
  %.not12.i.i.i = icmp eq i32 %568, 0
  br i1 %.not12.i.i.i, label %569, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i

569:                                              ; preds = %.preheader.i.i.i
  %570 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 56
  %571 = load ptr, ptr %570, align 8
  %.not11.i.i.i = icmp eq ptr %571, null
  br i1 %.not11.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i, !llvm.loop !14

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i: ; preds = %.preheader.i.i.i
  %572 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 16
  %573 = load i32, ptr %572, align 8
  %574 = call i32 @hwloc_bitmap_set(ptr noundef %555, i32 noundef %573) #21
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %hwloc_cpuset_to_nodeset.exit.i, label %557, !llvm.loop !15

hwloc_cpuset_to_nodeset.exit.i:                   ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %560, %569
  call fastcc void @hwloc_calc_append_set(ptr noundef %316, ptr noundef %555, i32 noundef %.094.i, i32 noundef %182)
  call void @hwloc_bitmap_free(ptr noundef %555) #21
  br label %600

576:                                              ; preds = %551
  %577 = xor i1 %313, true
  %or.cond3.i = select i1 %577, i1 true, i1 %.not405
  br i1 %or.cond3.i, label %599, label %578

578:                                              ; preds = %576
  %579 = call noalias ptr @hwloc_bitmap_alloc() #21
  %580 = call i32 @hwloc_get_type_depth(ptr noundef %311, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %579) #21
  br label %581

581:                                              ; preds = %.backedge, %578
  %.0.i476 = phi ptr [ null, %578 ], [ %.0.i.i478, %.backedge ]
  %.not.i.i477 = icmp eq ptr %.0.i476, null
  br i1 %.not.i.i477, label %582, label %584

582:                                              ; preds = %581
  %583 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %311, i32 noundef %580, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %.0.i476, i64 48
  %586 = load i32, ptr %585, align 8
  %.not7.i.i = icmp eq i32 %586, %580
  br i1 %.not7.i.i, label %587, label %hwloc_cpuset_from_nodeset.exit

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, ptr %.0.i476, i64 56
  %589 = load ptr, ptr %588, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %587, %582
  %.0.i.i478 = phi ptr [ %589, %587 ], [ %583, %582 ]
  %.not.i479 = icmp eq ptr %.0.i.i478, null
  br i1 %.not.i479, label %hwloc_cpuset_from_nodeset.exit, label %590

590:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %591 = getelementptr inbounds i8, ptr %.0.i.i478, i64 16
  %592 = load i32, ptr %591, align 8
  %593 = call i32 @hwloc_bitmap_isset(ptr noundef readonly %552, i32 noundef %592) #22
  %.not12.i = icmp eq i32 %593, 0
  br i1 %.not12.i, label %.backedge, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds i8, ptr %.0.i.i478, i64 184
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @hwloc_bitmap_or(ptr noundef %579, ptr noundef %579, ptr noundef %596) #21
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %594, %590
  br label %581, !llvm.loop !16

hwloc_cpuset_from_nodeset.exit:                   ; preds = %584, %hwloc_get_next_obj_by_depth.exit.i, %594
  call fastcc void @hwloc_calc_append_set(ptr noundef %316, ptr noundef %579, i32 noundef %.094.i, i32 noundef %182)
  call void @hwloc_bitmap_free(ptr noundef %579) #21
  br label %600

599:                                              ; preds = %576
  call fastcc void @hwloc_calc_append_set(ptr noundef %316, ptr noundef %552, i32 noundef %.094.i, i32 noundef %182)
  br label %600

600:                                              ; preds = %599, %hwloc_cpuset_from_nodeset.exit, %hwloc_cpuset_to_nodeset.exit.i
  call void @hwloc_bitmap_free(ptr noundef %552) #21
  br label %hwloc_calc_process_location_as_set.exit.thread487

hwloc_calc_process_location_as_set.exit.thread490: ; preds = %hwloc_calc_process_location.exit.i, %hwloc_calc_process_location.exit.thread.i
  %.ph = phi ptr [ %.pre137.i, %hwloc_calc_process_location.exit.thread.i ], [ %.pre138.i, %hwloc_calc_process_location.exit.i ]
  call void @hwloc_bitmap_free(ptr noundef %.ph) #21
  br label %hwloc_calc_process_location_as_set.exit.thread

hwloc_calc_process_location_as_set.exit:          ; preds = %hwloc_calc_process_location.exit.thread125.i, %hwloc_calc_process_location.exit.i
  %601 = phi ptr [ %350, %hwloc_calc_process_location.exit.thread125.i ], [ %.pre138.i, %hwloc_calc_process_location.exit.i ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %316, ptr noundef %601, i32 noundef %.094.i, i32 noundef %182)
  call void @hwloc_bitmap_free(ptr noundef %601) #21
  br label %hwloc_calc_process_location_as_set.exit.thread487

hwloc_calc_process_location_as_set.exit.thread:   ; preds = %540, %528, %524, %522, %517, %.thread.i, %536, %536, %hwloc_calc_process_location_as_set.exit.thread490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %602 = load ptr, ptr @stderr, align 8
  %603 = load ptr, ptr %.13261200, align 8
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.80, ptr noundef %603) #23
  br label %.loopexit

hwloc_calc_process_location_as_set.exit.thread487: ; preds = %600, %333, %hwloc_calc_process_location_as_set.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %not..not405 = xor i1 %.not405, true
  %. = zext i1 %not..not405 to i32
  %..0331 = select i1 %.not405, i32 1, i32 %.03311192
  %.0328. = select i1 %.not405, i32 %.03281196, i32 1
  br label %605

605:                                              ; preds = %hwloc_calc_process_location_as_set.exit.thread487, %.tail537, %.tail541, %.tail545, %.tail549, %.tail553, %280, %278, %276, %274, %.tail532, %.tail532.thread, %266, %.tail527, %.tail527.thread, %.tail522, %.tail522.thread, %.tail517, %.tail517.thread, %217, %246, %236, %227, %207, %199
  %.1388 = phi i32 [ %.03871138, %246 ], [ %.03871138, %236 ], [ %.03871138, %227 ], [ %.03871138, %207 ], [ %.03871138, %199 ], [ %.03871138, %217 ], [ %.03871138, %.tail517.thread ], [ %.03871138, %.tail517 ], [ %.03871138, %.tail522.thread ], [ %.03871138, %.tail522 ], [ %.03871138, %.tail527.thread ], [ %.03871138, %.tail527 ], [ %.03871138, %266 ], [ %.03871138, %.tail532.thread ], [ %.03871138, %.tail532 ], [ %.03871138, %274 ], [ 1, %276 ], [ %.03871138, %278 ], [ %.03871138, %280 ], [ %.03871138, %.tail553 ], [ %.03871138, %.tail549 ], [ %.03871138, %.tail545 ], [ %.03871138, %.tail541 ], [ %.03871138, %.tail537 ], [ %.03871138, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1386 = phi i32 [ %.03851142, %246 ], [ %.03851142, %236 ], [ %.03851142, %227 ], [ %.03851142, %207 ], [ %.03851142, %199 ], [ %.03851142, %217 ], [ %.03851142, %.tail517.thread ], [ %.03851142, %.tail517 ], [ %.03851142, %.tail522.thread ], [ %.03851142, %.tail522 ], [ %.03851142, %.tail527.thread ], [ %.03851142, %.tail527 ], [ %.03851142, %266 ], [ 1, %.tail532.thread ], [ 1, %.tail532 ], [ %.03851142, %274 ], [ %.03851142, %276 ], [ %.03851142, %278 ], [ %.03851142, %280 ], [ %.03851142, %.tail553 ], [ %.03851142, %.tail549 ], [ %.03851142, %.tail545 ], [ %.03851142, %.tail541 ], [ %.03851142, %.tail537 ], [ %.03851142, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1379 = phi i32 [ %.03781146, %246 ], [ %.03781146, %236 ], [ %.03781146, %227 ], [ %.03781146, %207 ], [ %.03781146, %199 ], [ %.03781146, %217 ], [ 1, %.tail517.thread ], [ 1, %.tail517 ], [ %.03781146, %.tail522.thread ], [ %.03781146, %.tail522 ], [ %.03781146, %.tail527.thread ], [ %.03781146, %.tail527 ], [ %.03781146, %266 ], [ %.03781146, %.tail532.thread ], [ %.03781146, %.tail532 ], [ %.03781146, %274 ], [ %.03781146, %276 ], [ %.03781146, %278 ], [ %.03781146, %280 ], [ %.03781146, %.tail553 ], [ %.03781146, %.tail549 ], [ %.03781146, %.tail545 ], [ %.03781146, %.tail541 ], [ %.03781146, %.tail537 ], [ %.03781146, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1377 = phi i32 [ %.03761150, %246 ], [ %.03761150, %236 ], [ %.03761150, %227 ], [ %.03761150, %207 ], [ %.03761150, %199 ], [ 1, %217 ], [ %.03761150, %.tail517.thread ], [ %.03761150, %.tail517 ], [ %.03761150, %.tail522.thread ], [ %.03761150, %.tail522 ], [ %.03761150, %.tail527.thread ], [ %.03761150, %.tail527 ], [ %.03761150, %266 ], [ %.03761150, %.tail532.thread ], [ %.03761150, %.tail532 ], [ %.03761150, %274 ], [ %.03761150, %276 ], [ %.03761150, %278 ], [ %.03761150, %280 ], [ %.03761150, %.tail553 ], [ %.03761150, %.tail549 ], [ %.03761150, %.tail545 ], [ %.03761150, %.tail541 ], [ %.03761150, %.tail537 ], [ %.03761150, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1375 = phi i32 [ %182, %246 ], [ %182, %236 ], [ %182, %227 ], [ %208, %207 ], [ %200, %199 ], [ %182, %217 ], [ %182, %.tail517.thread ], [ %182, %.tail517 ], [ %182, %.tail522.thread ], [ %182, %.tail522 ], [ %182, %.tail527.thread ], [ %182, %.tail527 ], [ %182, %266 ], [ %182, %.tail532.thread ], [ %182, %.tail532 ], [ %182, %274 ], [ %182, %276 ], [ %182, %278 ], [ %182, %280 ], [ %182, %.tail553 ], [ %182, %.tail549 ], [ %182, %.tail545 ], [ %182, %.tail541 ], [ %182, %.tail537 ], [ %182, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1369 = phi i32 [ %.03681158, %246 ], [ %.03681158, %236 ], [ %.03681158, %227 ], [ %.03681158, %207 ], [ %.03681158, %199 ], [ %.03681158, %217 ], [ %.03681158, %.tail517.thread ], [ %.03681158, %.tail517 ], [ 1, %.tail522.thread ], [ 1, %.tail522 ], [ 0, %.tail527.thread ], [ 0, %.tail527 ], [ %.03681158, %266 ], [ %.03681158, %.tail532.thread ], [ %.03681158, %.tail532 ], [ %.03681158, %274 ], [ %.03681158, %276 ], [ %.03681158, %278 ], [ %.03681158, %280 ], [ %.03681158, %.tail553 ], [ %.03681158, %.tail549 ], [ %.03681158, %.tail545 ], [ %.03681158, %.tail541 ], [ %.03681158, %.tail537 ], [ %.03681158, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1367 = phi i32 [ %.03661159, %246 ], [ %.03661159, %236 ], [ %.03661159, %227 ], [ %.03661159, %207 ], [ %.03661159, %199 ], [ %.03661159, %217 ], [ %.03661159, %.tail517.thread ], [ %.03661159, %.tail517 ], [ %.03661159, %.tail522.thread ], [ %.03661159, %.tail522 ], [ %.03661159, %.tail527.thread ], [ %.03661159, %.tail527 ], [ 1, %266 ], [ %.03661159, %.tail532.thread ], [ %.03661159, %.tail532 ], [ %.03661159, %274 ], [ %.03661159, %276 ], [ %.03661159, %278 ], [ %.03661159, %280 ], [ %.03661159, %.tail553 ], [ %.03661159, %.tail549 ], [ %.03661159, %.tail545 ], [ %.03661159, %.tail541 ], [ %.03661159, %.tail537 ], [ %.03661159, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1364 = phi i32 [ %.03631163, %246 ], [ %.03631163, %236 ], [ %228, %227 ], [ %.03631163, %207 ], [ %.03631163, %199 ], [ %.03631163, %217 ], [ %.03631163, %.tail517.thread ], [ %.03631163, %.tail517 ], [ %.03631163, %.tail522.thread ], [ %.03631163, %.tail522 ], [ %.03631163, %.tail527.thread ], [ %.03631163, %.tail527 ], [ %.03631163, %266 ], [ %.03631163, %.tail532.thread ], [ %.03631163, %.tail532 ], [ %.03631163, %274 ], [ %.03631163, %276 ], [ %.03631163, %278 ], [ %.03631163, %280 ], [ %.03631163, %.tail553 ], [ %.03631163, %.tail549 ], [ %.03631163, %.tail545 ], [ %.03631163, %.tail541 ], [ %.03631163, %.tail537 ], [ %.03631163, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1361 = phi i32 [ %.03601167, %246 ], [ %.03601167, %236 ], [ %.03601167, %227 ], [ %.03601167, %207 ], [ %.03601167, %199 ], [ %.03601167, %217 ], [ %.03601167, %.tail517.thread ], [ %.03601167, %.tail517 ], [ %.03601167, %.tail522.thread ], [ %.03601167, %.tail522 ], [ %.03601167, %.tail527.thread ], [ %.03601167, %.tail527 ], [ %.03601167, %266 ], [ %.03601167, %.tail532.thread ], [ %.03601167, %.tail532 ], [ %.03601167, %274 ], [ %.03601167, %276 ], [ %.03601167, %278 ], [ %.03601167, %280 ], [ 4, %.tail553 ], [ 3, %.tail549 ], [ 2, %.tail545 ], [ 1, %.tail541 ], [ 0, %.tail537 ], [ %.03601167, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1359 = phi i32 [ %.03581171, %246 ], [ %.03581171, %236 ], [ %.03581171, %227 ], [ %.03581171, %207 ], [ %.03581171, %199 ], [ %.03581171, %217 ], [ %.03581171, %.tail517.thread ], [ %.03581171, %.tail517 ], [ %.03581171, %.tail522.thread ], [ %.03581171, %.tail522 ], [ %.03581171, %.tail527.thread ], [ %.03581171, %.tail527 ], [ %.03581171, %266 ], [ %.03581171, %.tail532.thread ], [ %.03581171, %.tail532 ], [ %.03581171, %274 ], [ %.03581171, %276 ], [ %.03581171, %278 ], [ %.03581171, %280 ], [ 1, %.tail553 ], [ 1, %.tail549 ], [ 1, %.tail545 ], [ 1, %.tail541 ], [ 1, %.tail537 ], [ %.03581171, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1357 = phi i32 [ %.03561175, %246 ], [ %.03561175, %236 ], [ %229, %227 ], [ %.03561175, %207 ], [ %.03561175, %199 ], [ %.03561175, %217 ], [ %.03561175, %.tail517.thread ], [ %.03561175, %.tail517 ], [ %.03561175, %.tail522.thread ], [ %.03561175, %.tail522 ], [ %.03561175, %.tail527.thread ], [ %.03561175, %.tail527 ], [ %.03561175, %266 ], [ %.03561175, %.tail532.thread ], [ %.03561175, %.tail532 ], [ %.03561175, %274 ], [ %.03561175, %276 ], [ %.03561175, %278 ], [ %.03561175, %280 ], [ %.03561175, %.tail553 ], [ %.03561175, %.tail549 ], [ %.03561175, %.tail545 ], [ %.03561175, %.tail541 ], [ %.03561175, %.tail537 ], [ %.03561175, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1355 = phi i32 [ 2, %246 ], [ 2, %236 ], [ 1, %227 ], [ 1, %207 ], [ 1, %199 ], [ 1, %217 ], [ 1, %.tail517.thread ], [ 1, %.tail517 ], [ 1, %.tail522.thread ], [ 1, %.tail522 ], [ 1, %.tail527.thread ], [ 1, %.tail527 ], [ 1, %266 ], [ 1, %.tail532.thread ], [ 1, %.tail532 ], [ 1, %274 ], [ 1, %276 ], [ 1, %278 ], [ 1, %280 ], [ 2, %.tail553 ], [ 2, %.tail549 ], [ 2, %.tail545 ], [ 2, %.tail541 ], [ 2, %.tail537 ], [ 1, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1351 = phi i32 [ %.03501179, %246 ], [ %239, %236 ], [ %.03501179, %227 ], [ %.03501179, %207 ], [ %.03501179, %199 ], [ %.03501179, %217 ], [ %.03501179, %.tail517.thread ], [ %.03501179, %.tail517 ], [ %.03501179, %.tail522.thread ], [ %.03501179, %.tail522 ], [ %.03501179, %.tail527.thread ], [ %.03501179, %.tail527 ], [ %.03501179, %266 ], [ %.03501179, %.tail532.thread ], [ %.03501179, %.tail532 ], [ %.03501179, %274 ], [ %.03501179, %276 ], [ %.03501179, %278 ], [ %.03501179, %280 ], [ %.03501179, %.tail553 ], [ %.03501179, %.tail549 ], [ %.03501179, %.tail545 ], [ %.03501179, %.tail541 ], [ %.03501179, %.tail537 ], [ %.03501179, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1349 = phi i32 [ %249, %246 ], [ %.03481183, %236 ], [ %.03481183, %227 ], [ %.03481183, %207 ], [ %.03481183, %199 ], [ %.03481183, %217 ], [ %.03481183, %.tail517.thread ], [ %.03481183, %.tail517 ], [ %.03481183, %.tail522.thread ], [ %.03481183, %.tail522 ], [ %.03481183, %.tail527.thread ], [ %.03481183, %.tail527 ], [ %.03481183, %266 ], [ %.03481183, %.tail532.thread ], [ %.03481183, %.tail532 ], [ %.03481183, %274 ], [ %.03481183, %276 ], [ %.03481183, %278 ], [ %.03481183, %280 ], [ %.03481183, %.tail553 ], [ %.03481183, %.tail549 ], [ %.03481183, %.tail545 ], [ %.03481183, %.tail541 ], [ %.03481183, %.tail537 ], [ %.03481183, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1341 = phi i32 [ %.03401187, %246 ], [ %.03401187, %236 ], [ %.03401187, %227 ], [ %.03401187, %207 ], [ %.03401187, %199 ], [ %.03401187, %217 ], [ %.03401187, %.tail517.thread ], [ %.03401187, %.tail517 ], [ %.03401187, %.tail522.thread ], [ %.03401187, %.tail522 ], [ %.03401187, %.tail527.thread ], [ %.03401187, %.tail527 ], [ %.03401187, %266 ], [ %.03401187, %.tail532.thread ], [ %.03401187, %.tail532 ], [ 1, %274 ], [ %.03401187, %276 ], [ %.03401187, %278 ], [ %.03401187, %280 ], [ %.03401187, %.tail553 ], [ %.03401187, %.tail549 ], [ %.03401187, %.tail545 ], [ %.03401187, %.tail541 ], [ %.03401187, %.tail537 ], [ %.03401187, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1334 = phi i32 [ %.03331191, %246 ], [ %.03331191, %236 ], [ %.03331191, %227 ], [ %.03331191, %207 ], [ %.03331191, %199 ], [ %.03331191, %217 ], [ %.03331191, %.tail517.thread ], [ %.03331191, %.tail517 ], [ %.03331191, %.tail522.thread ], [ %.03331191, %.tail522 ], [ %.03331191, %.tail527.thread ], [ %.03331191, %.tail527 ], [ %.03331191, %266 ], [ %.03331191, %.tail532.thread ], [ %.03331191, %.tail532 ], [ %.03331191, %274 ], [ %.03331191, %276 ], [ 1, %278 ], [ 0, %280 ], [ %.03331191, %.tail553 ], [ %.03331191, %.tail549 ], [ %.03331191, %.tail545 ], [ %.03331191, %.tail541 ], [ %.03331191, %.tail537 ], [ %., %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1332 = phi i32 [ %.03311192, %246 ], [ %.03311192, %236 ], [ %.03311192, %227 ], [ %.03311192, %207 ], [ %.03311192, %199 ], [ %.03311192, %217 ], [ %.03311192, %.tail517.thread ], [ %.03311192, %.tail517 ], [ %.03311192, %.tail522.thread ], [ %.03311192, %.tail522 ], [ %.03311192, %.tail527.thread ], [ %.03311192, %.tail527 ], [ %.03311192, %266 ], [ %.03311192, %.tail532.thread ], [ %.03311192, %.tail532 ], [ %.03311192, %274 ], [ %.03311192, %276 ], [ %.03311192, %278 ], [ %.03311192, %280 ], [ %.03311192, %.tail553 ], [ %.03311192, %.tail549 ], [ %.03311192, %.tail545 ], [ %.03311192, %.tail541 ], [ %.03311192, %.tail537 ], [ %..0331, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1329 = phi i32 [ %.03281196, %246 ], [ %.03281196, %236 ], [ %.03281196, %227 ], [ %.03281196, %207 ], [ %.03281196, %199 ], [ %.03281196, %217 ], [ %.03281196, %.tail517.thread ], [ %.03281196, %.tail517 ], [ %.03281196, %.tail522.thread ], [ %.03281196, %.tail522 ], [ %.03281196, %.tail527.thread ], [ %.03281196, %.tail527 ], [ %.03281196, %266 ], [ %.03281196, %.tail532.thread ], [ %.03281196, %.tail532 ], [ %.03281196, %274 ], [ %.03281196, %276 ], [ %.03281196, %278 ], [ %.03281196, %280 ], [ %.03281196, %.tail553 ], [ %.03281196, %.tail549 ], [ %.03281196, %.tail545 ], [ %.03281196, %.tail541 ], [ %.03281196, %.tail537 ], [ %.0328., %hwloc_calc_process_location_as_set.exit.thread487 ]
  %606 = sub nsw i32 %.11205, %.1355
  %607 = zext nneg i32 %.1355 to i64
  %608 = getelementptr inbounds ptr, ptr %.13261200, i64 %607
  %609 = icmp sgt i32 %606, 0
  br i1 %609, label %sub_0, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %605, %hwloc_calc_process_location_as_set.exit.thread, %190
  %.03871057 = phi i32 [ %.03871138, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03871138, %190 ], [ %.1388, %605 ]
  %.03851031 = phi i32 [ %.03851142, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03851142, %190 ], [ %.1386, %605 ]
  %.03781005 = phi i32 [ %.03781146, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03781146, %190 ], [ %.1379, %605 ]
  %.0376979 = phi i32 [ %.03761150, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03761150, %190 ], [ %.1377, %605 ]
  %.0374955 = phi i32 [ %182, %hwloc_calc_process_location_as_set.exit.thread ], [ %182, %190 ], [ %.1375, %605 ]
  %.0366927 = phi i32 [ %.03661159, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03661159, %190 ], [ %.1367, %605 ]
  %.0363901 = phi i32 [ %.03631163, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03631163, %190 ], [ %.1364, %605 ]
  %.0360875 = phi i32 [ %.03601167, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03601167, %190 ], [ %.1361, %605 ]
  %.0358849 = phi i32 [ %.03581171, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03581171, %190 ], [ %.1359, %605 ]
  %.0356823 = phi i32 [ %.03561175, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03561175, %190 ], [ %.1357, %605 ]
  %.0350797 = phi i32 [ %.03501179, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03501179, %190 ], [ %.1351, %605 ]
  %.0348771 = phi i32 [ %.03481183, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03481183, %190 ], [ %.1349, %605 ]
  %.0340745 = phi i32 [ %.03401187, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03401187, %190 ], [ %.1341, %605 ]
  %.0333719 = phi i32 [ %.03331191, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03331191, %190 ], [ %.1334, %605 ]
  %.0331693 = phi i32 [ %.03311192, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03311192, %190 ], [ %.1332, %605 ]
  %.0328667 = phi i32 [ %.03281196, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03281196, %190 ], [ %.1329, %605 ]
  %.2327 = phi ptr [ %.13261200, %hwloc_calc_process_location_as_set.exit.thread ], [ %192, %190 ], [ %608, %605 ]
  %.2 = phi i32 [ 1, %hwloc_calc_process_location_as_set.exit.thread ], [ %191, %190 ], [ %606, %605 ]
  %610 = icmp sgt i32 %.0350797, 0
  %611 = icmp sgt i32 %.0348771, 0
  %or.cond = select i1 %610, i1 %611, i1 false
  br i1 %or.cond, label %612, label %615

612:                                              ; preds = %.loopexit
  %613 = load ptr, ptr @stderr, align 8
  %614 = call i64 @fwrite(ptr nonnull @.str.81, i64 35, i64 1, ptr %613) #25
  br label %938

615:                                              ; preds = %.loopexit
  %spec.select501 = call i32 @llvm.smax.i32(i32 %.0350797, i32 0)
  %616 = icmp eq i32 %.03851031, 0
  %617 = icmp ne i32 %.0333719, 0
  %or.cond3 = select i1 %616, i1 true, i1 %617
  br i1 %or.cond3, label %.thread1818, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr @stderr, align 8
  %620 = call i64 @fwrite(ptr nonnull @.str.83, i64 66, i64 1, ptr %619) #25
  br label %938

.thread1818:                                      ; preds = %170, %615
  %621 = phi i1 [ %617, %615 ], [ true, %170 ]
  %spec.select5011856 = phi i32 [ %spec.select501, %615 ], [ 0, %170 ]
  %.0387105718001855 = phi i32 [ %.03871057, %615 ], [ 0, %170 ]
  %.0385103118011854 = phi i32 [ %.03851031, %615 ], [ 0, %170 ]
  %.0378100518021853 = phi i32 [ %.03781005, %615 ], [ 0, %170 ]
  %.037697918031852 = phi i32 [ %.0376979, %615 ], [ 0, %170 ]
  %.037495518041851 = phi i32 [ %.0374955, %615 ], [ 0, %170 ]
  %.036692718051850 = phi i32 [ %.0366927, %615 ], [ 0, %170 ]
  %.036390118061849 = phi i32 [ %.0363901, %615 ], [ 0, %170 ]
  %.036087518071848 = phi i32 [ %.0360875, %615 ], [ 2, %170 ]
  %.035884918081847 = phi i32 [ %.0358849, %615 ], [ 0, %170 ]
  %.035682318091846 = phi i32 [ %.0356823, %615 ], [ 0, %170 ]
  %.035079718101845 = phi i32 [ %.0350797, %615 ], [ -1, %170 ]
  %.034877118111844 = phi i32 [ %.0348771, %615 ], [ -1, %170 ]
  %.034074518121843 = phi i32 [ %.0340745, %615 ], [ 0, %170 ]
  %.033169318141842 = phi i32 [ %.0331693, %615 ], [ 0, %170 ]
  %.032866718151841 = phi i32 [ %.0328667, %615 ], [ 0, %170 ]
  %.232718161840 = phi ptr [ %.2327, %615 ], [ %.0325.lcssa, %170 ]
  %.218171839 = phi i32 [ %.2, %615 ], [ %.0324.lcssa, %170 ]
  %622 = phi i1 [ %610, %615 ], [ false, %170 ]
  %623 = phi i1 [ %611, %615 ], [ false, %170 ]
  %624 = icmp ne i32 %.034074518121843, 0
  %625 = icmp ne i32 %.0385103118011854, 0
  %or.cond5 = select i1 %624, i1 true, i1 %625
  br i1 %or.cond5, label %626, label %632

626:                                              ; preds = %.thread1818
  %627 = icmp ne i32 %.032866718151841, 0
  %628 = icmp ne i32 %.033169318141842, 0
  %or.cond7 = select i1 %627, i1 true, i1 %628
  br i1 %or.cond7, label %629, label %632

629:                                              ; preds = %626
  %630 = load ptr, ptr @stderr, align 8
  %631 = call i64 @fwrite(ptr nonnull @.str.84, i64 49, i64 1, ptr %630) #25
  br label %938

632:                                              ; preds = %626, %.thread1818
  %633 = icmp ne i32 %.032866718151841, 0
  %.not409 = icmp eq i32 %.033169318141842, 0
  %634 = or i32 %.033169318141842, %.034074518121843
  %635 = icmp ne i32 %634, 0
  %or.cond11 = select i1 %633, i1 true, i1 %635
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %625
  %or.cond13.not = xor i1 %or.cond13, true
  %636 = icmp sgt i32 %.037495518041851, -1
  %or.cond31 = select i1 %or.cond13.not, i1 %636, i1 false
  br i1 %or.cond31, label %637, label %640

637:                                              ; preds = %632
  %638 = load ptr, ptr @stderr, align 8
  %639 = call i64 @fwrite(ptr nonnull @.str.85, i64 46, i64 1, ptr %638) #25
  br label %640

640:                                              ; preds = %637, %632
  br i1 %or.cond5, label %641, label %752

641:                                              ; preds = %640
  br i1 %621, label %642, label %709

642:                                              ; preds = %641
  %643 = load ptr, ptr %16, align 8
  br i1 %625, label %644, label %652

644:                                              ; preds = %642
  br i1 %622, label %645, label %647

645:                                              ; preds = %644
  %646 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %643, i32 noundef %spec.select5011856, ptr noundef %36, i32 noundef 0) #21
  br label %660

647:                                              ; preds = %644
  br i1 %623, label %648, label %650

648:                                              ; preds = %647
  %649 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %643, i32 noundef %.034877118111844, ptr noundef %36) #21
  br label %660

650:                                              ; preds = %647
  %651 = call i32 @hwloc_get_last_cpu_location(ptr noundef %643, ptr noundef %36, i32 noundef 0) #21
  br label %660

652:                                              ; preds = %642
  br i1 %622, label %653, label %655

653:                                              ; preds = %652
  %654 = call i32 @hwloc_get_proc_cpubind(ptr noundef %643, i32 noundef %spec.select5011856, ptr noundef %36, i32 noundef 0) #21
  br label %660

655:                                              ; preds = %652
  br i1 %623, label %656, label %658

656:                                              ; preds = %655
  %657 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %643, i32 noundef %.034877118111844, ptr noundef %36) #21
  br label %660

658:                                              ; preds = %655
  %659 = call i32 @hwloc_get_cpubind(ptr noundef %643, ptr noundef %36, i32 noundef 0) #21
  br label %660

660:                                              ; preds = %653, %658, %656, %645, %650, %648
  %.0335 = phi i32 [ %646, %645 ], [ %649, %648 ], [ %651, %650 ], [ %654, %653 ], [ %657, %656 ], [ %659, %658 ]
  %.not414 = icmp eq i32 %.0335, 0
  br i1 %.not414, label %675, label %661

661:                                              ; preds = %660
  %662 = tail call ptr @__errno_location() #27
  %663 = load i32, ptr %662, align 4
  %664 = call ptr @strerror(i32 noundef %663) #21
  %665 = load ptr, ptr @stderr, align 8
  %666 = select i1 %625, ptr @.str.87, ptr @.str.88
  %667 = load i32, ptr %662, align 4
  br i1 %622, label %668, label %670

668:                                              ; preds = %661
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.86, ptr noundef nonnull %666, i32 noundef %.035079718101845, i32 noundef %667, ptr noundef %664) #23
  br label %938

670:                                              ; preds = %661
  br i1 %623, label %671, label %673

671:                                              ; preds = %670
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.89, ptr noundef nonnull %666, i32 noundef %.034877118111844, i32 noundef %667, ptr noundef %664) #23
  br label %938

673:                                              ; preds = %670
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.90, ptr noundef nonnull %666, i32 noundef %667, ptr noundef %664) #23
  br label %938

675:                                              ; preds = %660
  %.not415 = icmp eq i32 %.0387105718001855, 0
  br i1 %.not415, label %704, label %676

676:                                              ; preds = %675
  %677 = call noalias ptr @hwloc_bitmap_alloc() #21
  %678 = load ptr, ptr %16, align 8
  %679 = call i32 @hwloc_get_type_depth(ptr noundef %678, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %677) #21
  br label %680

680:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %676
  %.0.i469 = phi ptr [ null, %676 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i470 = icmp eq ptr %.0.i469, null
  br i1 %.not.i.i.i470, label %681, label %683

681:                                              ; preds = %680
  %682 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %678, i32 noundef %679, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i.i

683:                                              ; preds = %680
  %684 = getelementptr inbounds i8, ptr %.0.i469, i64 48
  %685 = load i32, ptr %684, align 8
  %.not7.i.i.i = icmp eq i32 %685, %679
  br i1 %.not7.i.i.i, label %686, label %hwloc_cpuset_to_nodeset.exit

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %.0.i469, i64 56
  %688 = load ptr, ptr %687, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %686, %681
  %.0.i.i.i471 = phi ptr [ %688, %686 ], [ %682, %681 ]
  %.not.i.i472 = icmp eq ptr %.0.i.i.i471, null
  br i1 %.not.i.i472, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i473

.preheader.i.i473:                                ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %692
  %.015.i.i = phi ptr [ %694, %692 ], [ %.0.i.i.i471, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %689 = getelementptr inbounds i8, ptr %.015.i.i, i64 184
  %690 = load ptr, ptr %689, align 8
  %691 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %36, ptr noundef %690) #22
  %.not12.i.i = icmp eq i32 %691, 0
  br i1 %.not12.i.i, label %692, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

692:                                              ; preds = %.preheader.i.i473
  %693 = getelementptr inbounds i8, ptr %.015.i.i, i64 56
  %694 = load ptr, ptr %693, align 8
  %.not11.i.i = icmp eq ptr %694, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i473, !llvm.loop !14

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i473
  %695 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %696 = load i32, ptr %695, align 8
  %697 = call i32 @hwloc_bitmap_set(ptr noundef %677, i32 noundef %696) #21
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %hwloc_cpuset_to_nodeset.exit, label %680, !llvm.loop !15

hwloc_cpuset_to_nodeset.exit:                     ; preds = %683, %hwloc_get_next_obj_by_depth.exit.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %692
  %.not417 = icmp eq i32 %.036692718051850, 0
  br i1 %.not417, label %701, label %699

699:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %700 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %677) #21
  br label %703

701:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %702 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %677) #21
  br label %703

703:                                              ; preds = %701, %699
  call void @hwloc_bitmap_free(ptr noundef %677) #21
  br label %748

704:                                              ; preds = %675
  %.not416 = icmp eq i32 %.036692718051850, 0
  br i1 %.not416, label %707, label %705

705:                                              ; preds = %704
  %706 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %36) #21
  br label %748

707:                                              ; preds = %704
  %708 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %36) #21
  br label %748

709:                                              ; preds = %641
  br i1 %622, label %710, label %714

710:                                              ; preds = %709
  %711 = load ptr, ptr %16, align 8
  %.not411 = icmp eq i32 %.0387105718001855, 0
  %712 = select i1 %.not411, i32 0, i32 32
  %713 = call i32 @hwloc_get_proc_membind(ptr noundef %711, i32 noundef %spec.select5011856, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %712) #21
  br label %721

714:                                              ; preds = %709
  br i1 %623, label %.thread1860, label %717

.thread1860:                                      ; preds = %714
  %715 = tail call ptr @__errno_location() #27
  store i32 38, ptr %715, align 4
  %716 = call ptr @strerror(i32 noundef 38) #21
  br label %729

717:                                              ; preds = %714
  %718 = load ptr, ptr %16, align 8
  %.not410 = icmp eq i32 %.0387105718001855, 0
  %719 = select i1 %.not410, i32 0, i32 32
  %720 = call i32 @hwloc_get_membind(ptr noundef %718, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %719) #21
  br label %721

721:                                              ; preds = %717, %710
  %.1336 = phi i32 [ %713, %710 ], [ %720, %717 ]
  %.not412 = icmp eq i32 %.1336, 0
  br i1 %.not412, label %734, label %722

722:                                              ; preds = %721
  %.pre = tail call ptr @__errno_location() #27
  %723 = load i32, ptr %.pre, align 4
  %724 = call ptr @strerror(i32 noundef %723) #21
  br i1 %622, label %725, label %729

725:                                              ; preds = %722
  %726 = load ptr, ptr @stderr, align 8
  %727 = load i32, ptr %.pre, align 4
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.91, i32 noundef %.035079718101845, i32 noundef %727, ptr noundef %724) #23
  br label %938

729:                                              ; preds = %.thread1860, %722
  %730 = phi ptr [ %716, %.thread1860 ], [ %724, %722 ]
  %.pre-phi1862 = phi ptr [ %715, %.thread1860 ], [ %.pre, %722 ]
  %731 = load ptr, ptr @stderr, align 8
  %732 = load i32, ptr %.pre-phi1862, align 4
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef nonnull @.str.92, i32 noundef %732, ptr noundef %730) #23
  br label %938

734:                                              ; preds = %721
  %.not413 = icmp eq i32 %.036692718051850, 0
  br i1 %.not413, label %737, label %735

735:                                              ; preds = %734
  %736 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %37) #21
  br label %739

737:                                              ; preds = %734
  %738 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %37) #21
  br label %739

739:                                              ; preds = %737, %735
  %740 = load i32, ptr %20, align 4
  %switch.tableidx = add i32 %740, -1
  %741 = icmp ult i32 %switch.tableidx, 4
  br i1 %741, label %switch.lookup, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr @stderr, align 8
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.93, i32 noundef %740) #23
  br label %748

switch.lookup:                                    ; preds = %739
  %745 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.main, i64 0, i64 %745
  %switch.load = load ptr, ptr %switch.gep, align 8
  %746 = load ptr, ptr %19, align 8
  %747 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %746, ptr noundef nonnull %switch.load)
  br label %750

748:                                              ; preds = %703, %705, %707, %742
  %749 = load ptr, ptr %19, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %749)
  br label %750

750:                                              ; preds = %748, %switch.lookup
  %751 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %751) #21
  br label %752

752:                                              ; preds = %640, %750
  br i1 %.not409, label %842, label %753

753:                                              ; preds = %752
  %754 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #22
  %.not420 = icmp eq i32 %754, 0
  br i1 %.not420, label %760, label %755

755:                                              ; preds = %753
  br i1 %636, label %756, label %759

756:                                              ; preds = %755
  %757 = load ptr, ptr @stderr, align 8
  %758 = call i64 @fwrite(ptr nonnull @.str.96, i64 28, i64 1, ptr %757) #25
  br label %759

759:                                              ; preds = %756, %755
  %.not421 = icmp eq i32 %.0378100518021853, 0
  br i1 %.not421, label %936, label %760

760:                                              ; preds = %759, %753
  %.not422 = icmp eq ptr %.0346.lcssa, null
  br i1 %.not422, label %801, label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %763 = call i32 @hwloc_memattr_get_name(ptr noundef %762, i32 noundef 0, ptr noundef nonnull %3) #21
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %761, %767
  %.016.i = phi i32 [ %768, %767 ], [ 0, %761 ]
  %765 = load ptr, ptr %3, align 8
  %766 = call i32 @strcasecmp(ptr noundef %765, ptr noundef nonnull readonly %.0346.lcssa) #22
  %.not.i474 = icmp eq i32 %766, 0
  br i1 %.not.i474, label %hwloc_utils_parse_memattr_name.exit, label %767

767:                                              ; preds = %.lr.ph.i
  %768 = add i32 %.016.i, 1
  %769 = call i32 @hwloc_memattr_get_name(ptr noundef %762, i32 noundef %768, ptr noundef nonnull %3) #21
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %767, %761
  %771 = load i8, ptr %.0346.lcssa, align 1
  %772 = add i8 %771, -58
  %or.cond.i475 = icmp ult i8 %772, -10
  br i1 %or.cond.i475, label %hwloc_utils_parse_memattr_name.exit.thread, label %773

773:                                              ; preds = %._crit_edge.i
  %774 = call i32 @atoi(ptr nocapture noundef nonnull readonly %.0346.lcssa) #22
  %775 = call i32 @hwloc_memattr_get_name(ptr noundef %762, i32 noundef %774, ptr noundef nonnull %3) #21
  %.inv.i = icmp sgt i32 %775, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %777

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %773
  %.013.i = phi i32 [ %774, %773 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %776 = icmp eq i32 %.013.i, -1
  br i1 %776, label %777, label %780

777:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %778 = load ptr, ptr @stderr, align 8
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.97, ptr noundef nonnull %.0346.lcssa) #23
  br label %938

780:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  store i32 1, ptr %21, align 8
  %781 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %36, ptr %781, align 8
  %782 = icmp sgt i32 %.037495518041851, 0
  br i1 %782, label %783, label %.critedge

783:                                              ; preds = %780
  %784 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #21
  %785 = load ptr, ptr @stderr, align 8
  %786 = load ptr, ptr %22, align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef nonnull @.str.98, ptr noundef %786) #23
  %788 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %788) #21
  %789 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %789, i32 noundef %.013.i, ptr noundef %37, ptr noundef %21)
  %790 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #21
  %791 = load ptr, ptr @stderr, align 8
  %792 = load ptr, ptr %22, align 8
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef nonnull @.str.99, ptr noundef %792) #23
  %794 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %794) #21
  br label %796

.critedge:                                        ; preds = %780
  %795 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %795, i32 noundef %.013.i, ptr noundef %37, ptr noundef %21)
  br label %796

796:                                              ; preds = %.critedge, %783
  %797 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #22
  %.not423 = icmp eq i32 %797, 0
  br i1 %.not423, label %801, label %798

798:                                              ; preds = %796
  %799 = load ptr, ptr @stderr, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0346.lcssa) #23
  br label %938

801:                                              ; preds = %796, %760
  %802 = icmp sgt i32 %.037495518041851, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %801
  %804 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %23, ptr noundef %37) #21
  %805 = load ptr, ptr @stderr, align 8
  %806 = load ptr, ptr %23, align 8
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.101, ptr noundef %806) #23
  %808 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %808) #21
  br label %809

809:                                              ; preds = %803, %801
  %.not424 = icmp eq i32 %.037697918031852, 0
  br i1 %.not424, label %812, label %810

810:                                              ; preds = %809
  %811 = call i32 @hwloc_bitmap_singlify(ptr noundef %37) #21
  br label %812

812:                                              ; preds = %810, %809
  br i1 %622, label %813, label %817

813:                                              ; preds = %812
  %814 = load ptr, ptr %16, align 8
  %815 = or i32 %.035682318091846, 32
  %816 = call i32 @hwloc_set_proc_membind(ptr noundef %814, i32 noundef %spec.select5011856, ptr noundef %37, i32 noundef %.036087518071848, i32 noundef %815) #21
  br label %824

817:                                              ; preds = %812
  br i1 %623, label %818, label %820

818:                                              ; preds = %817
  %819 = tail call ptr @__errno_location() #27
  store i32 38, ptr %819, align 4
  br label %824

820:                                              ; preds = %817
  %821 = load ptr, ptr %16, align 8
  %822 = or i32 %.035682318091846, 32
  %823 = call i32 @hwloc_set_membind(ptr noundef %821, ptr noundef %37, i32 noundef %.036087518071848, i32 noundef %822) #21
  br label %824

824:                                              ; preds = %818, %820, %813
  %.0352 = phi i32 [ %816, %813 ], [ -1, %818 ], [ %823, %820 ]
  %825 = icmp ne i32 %.0352, 0
  %or.cond17 = select i1 %825, i1 %636, i1 false
  br i1 %or.cond17, label %826, label %839

826:                                              ; preds = %824
  %827 = tail call ptr @__errno_location() #27
  %828 = load i32, ptr %827, align 4
  %829 = call ptr @strerror(i32 noundef %828) #21
  %830 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %37) #21
  %831 = load ptr, ptr @stderr, align 8
  %832 = load ptr, ptr %24, align 8
  br i1 %622, label %833, label %835

833:                                              ; preds = %826
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef nonnull @.str.102, ptr noundef %832, i32 noundef %.036087518071848, i32 noundef %.035682318091846, i32 noundef %.035079718101845, i32 noundef %828, ptr noundef %829) #23
  br label %837

835:                                              ; preds = %826
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef nonnull @.str.103, ptr noundef %832, i32 noundef %.036087518071848, i32 noundef %.035682318091846, i32 noundef %828, ptr noundef %829) #23
  br label %837

837:                                              ; preds = %835, %833
  %838 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %838) #21
  br label %839

839:                                              ; preds = %837, %824
  %840 = icmp eq i32 %.0352, 0
  %841 = icmp ne i32 %.0378100518021853, 0
  %or.cond19 = select i1 %840, i1 true, i1 %841
  br i1 %or.cond19, label %846, label %936

842:                                              ; preds = %752
  %.not419 = icmp eq i32 %.035884918081847, 0
  br i1 %.not419, label %846, label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr @stderr, align 8
  %845 = call i64 @fwrite(ptr nonnull @.str.104, i64 76, i64 1, ptr %844) #25
  br label %846

846:                                              ; preds = %842, %843, %839
  %847 = icmp eq i32 %.032866718151841, 0
  %848 = icmp ne i32 %.0372.lcssa, -1
  %or.cond21 = select i1 %847, i1 %848, i1 false
  br i1 %or.cond21, label %.thread498, label %852

.thread498:                                       ; preds = %846
  %849 = load ptr, ptr %16, align 8
  %850 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %849) #22
  %851 = call i32 @hwloc_bitmap_copy(ptr noundef %36, ptr noundef %850) #21
  br label %853

852:                                              ; preds = %846
  br i1 %847, label %921, label %853

853:                                              ; preds = %.thread498, %852
  %854 = call i32 @hwloc_bitmap_iszero(ptr noundef %36) #22
  %.not426 = icmp eq i32 %854, 0
  br i1 %.not426, label %860, label %855

855:                                              ; preds = %853
  br i1 %636, label %856, label %859

856:                                              ; preds = %855
  %857 = load ptr, ptr @stderr, align 8
  %858 = call i64 @fwrite(ptr nonnull @.str.105, i64 28, i64 1, ptr %857) #25
  br label %859

859:                                              ; preds = %856, %855
  %.not427 = icmp eq i32 %.0378100518021853, 0
  br i1 %.not427, label %936, label %860

860:                                              ; preds = %859, %853
  %861 = icmp sgt i32 %.037495518041851, 0
  br i1 %861, label %862, label %868

862:                                              ; preds = %860
  %863 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %25, ptr noundef %36) #21
  %864 = load ptr, ptr @stderr, align 8
  %865 = load ptr, ptr %25, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.106, ptr noundef %865) #23
  %867 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %867) #21
  br label %868

868:                                              ; preds = %862, %860
  br i1 %.not409, label %877, label %869

869:                                              ; preds = %868
  %870 = call i32 @hwloc_bitmap_isequal(ptr noundef %37, ptr noundef %36) #22
  %.not428 = icmp eq i32 %870, 0
  br i1 %.not428, label %871, label %877

871:                                              ; preds = %869
  %.not429 = icmp eq i32 %.037495518041851, 0
  br i1 %.not429, label %875, label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr @stderr, align 8
  %874 = call i64 @fwrite(ptr nonnull @.str.107, i64 83, i64 1, ptr %873) #25
  br label %875

875:                                              ; preds = %872, %871
  %876 = or i32 %.036390118061849, 8
  br label %877

877:                                              ; preds = %875, %869, %868
  %.2365 = phi i32 [ %.036390118061849, %869 ], [ %876, %875 ], [ %.036390118061849, %868 ]
  br i1 %848, label %878, label %888

878:                                              ; preds = %877
  %879 = load ptr, ptr %16, align 8
  %880 = call i32 @hwloc_get_type_depth(ptr noundef %879, i32 noundef 2) #21
  %881 = icmp eq i32 %880, -1
  br i1 %881, label %882, label %885

882:                                              ; preds = %878
  %883 = load ptr, ptr @stderr, align 8
  %884 = call i64 @fwrite(ptr nonnull @.str.108, i64 47, i64 1, ptr %883) #25
  br label %888

885:                                              ; preds = %878
  %886 = load ptr, ptr %16, align 8
  %887 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %886, ptr noundef %36, i32 noundef %.0372.lcssa) #21
  br label %888

888:                                              ; preds = %882, %885, %877
  %.not430 = icmp eq i32 %.037697918031852, 0
  br i1 %.not430, label %891, label %889

889:                                              ; preds = %888
  %890 = call i32 @hwloc_bitmap_singlify(ptr noundef %36) #21
  br label %891

891:                                              ; preds = %889, %888
  %892 = load ptr, ptr %16, align 8
  br i1 %622, label %893, label %895

893:                                              ; preds = %891
  %894 = call i32 @hwloc_set_proc_cpubind(ptr noundef %892, i32 noundef %spec.select5011856, ptr noundef %36, i32 noundef %.2365) #21
  br label %900

895:                                              ; preds = %891
  br i1 %623, label %896, label %898

896:                                              ; preds = %895
  %897 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %892, i32 noundef %.034877118111844, ptr noundef %36) #21
  br label %900

898:                                              ; preds = %895
  %899 = call i32 @hwloc_set_cpubind(ptr noundef %892, ptr noundef %36, i32 noundef %.2365) #21
  br label %900

900:                                              ; preds = %896, %898, %893
  %.1353 = phi i32 [ %894, %893 ], [ %897, %896 ], [ %899, %898 ]
  %901 = icmp ne i32 %.1353, 0
  %or.cond23 = select i1 %901, i1 %636, i1 false
  br i1 %or.cond23, label %902, label %918

902:                                              ; preds = %900
  %903 = tail call ptr @__errno_location() #27
  %904 = load i32, ptr %903, align 4
  %905 = call ptr @strerror(i32 noundef %904) #21
  %906 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %26, ptr noundef %36) #21
  %907 = load ptr, ptr @stderr, align 8
  %908 = load ptr, ptr %26, align 8
  br i1 %622, label %909, label %911

909:                                              ; preds = %902
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.109, ptr noundef %908, i32 noundef %.2365, i32 noundef %.035079718101845, i32 noundef %904, ptr noundef %905) #23
  br label %916

911:                                              ; preds = %902
  br i1 %623, label %912, label %914

912:                                              ; preds = %911
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.110, ptr noundef %908, i32 noundef %.2365, i32 noundef %.034877118111844, i32 noundef %904, ptr noundef %905) #23
  br label %916

914:                                              ; preds = %911
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.111, ptr noundef %908, i32 noundef %.2365, i32 noundef %904, ptr noundef %905) #23
  br label %916

916:                                              ; preds = %912, %914, %909
  %917 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %917) #21
  br label %918

918:                                              ; preds = %916, %900
  %919 = icmp eq i32 %.1353, 0
  %920 = icmp ne i32 %.0378100518021853, 0
  %or.cond25 = select i1 %919, i1 true, i1 %920
  br i1 %or.cond25, label %921, label %936

921:                                              ; preds = %918, %852
  call void @hwloc_bitmap_free(ptr noundef %36) #21
  call void @hwloc_bitmap_free(ptr noundef %37) #21
  %922 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %922) #21
  %or.cond27 = select i1 %622, i1 true, i1 %623
  br i1 %or.cond27, label %938, label %923

923:                                              ; preds = %921
  %924 = icmp eq i32 %.218171839, 0
  br i1 %924, label %925, label %929

925:                                              ; preds = %923
  br i1 %or.cond5, label %938, label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr @stderr, align 8
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef nonnull @.str.112, ptr noundef %.0345) #23
  br label %938

929:                                              ; preds = %923
  %930 = load ptr, ptr %.232718161840, align 8
  %931 = call i32 @execvp(ptr noundef %930, ptr noundef nonnull %.232718161840) #21
  %.not431 = icmp eq i32 %931, 0
  br i1 %.not431, label %938, label %932

932:                                              ; preds = %929
  %933 = load ptr, ptr @stderr, align 8
  %934 = load ptr, ptr %.232718161840, align 8
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef nonnull @.str.113, ptr noundef %.0345, ptr noundef %934) #23
  call void @perror(ptr noundef nonnull @.str.114) #25
  br label %938

936:                                              ; preds = %918, %859, %839, %759
  call void @hwloc_bitmap_free(ptr noundef %36) #21
  call void @hwloc_bitmap_free(ptr noundef %37) #21
  %937 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %937) #21
  br label %938

938:                                              ; preds = %929, %932, %925, %921, %725, %729, %668, %673, %671, %936, %926, %798, %777, %629, %618, %612, %305, %215, %161
  %.0 = phi i32 [ 1, %161 ], [ 1, %305 ], [ 0, %215 ], [ 1, %612 ], [ 1, %629 ], [ 1, %777 ], [ 1, %798 ], [ 1, %926 ], [ 1, %936 ], [ 1, %618 ], [ 1, %671 ], [ 1, %673 ], [ 1, %668 ], [ 1, %729 ], [ 1, %725 ], [ 0, %921 ], [ 0, %925 ], [ 1, %932 ], [ 1, %929 ]
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
define internal fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %0, i32 noundef range(i32 0, -1) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #21
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %65, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %10 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = call noalias ptr @malloc(i64 noundef %15) #28
  %17 = call noalias ptr @malloc(i64 noundef %15) #28
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %.sink.split

20:                                               ; preds = %12
  %21 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17) #21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %23

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
  br label %.sink.split

63:                                               ; preds = %._crit_edge72
  %64 = call i32 @hwloc_bitmap_only(ptr noundef %2, i32 noundef %.051.lcssa) #21
  br label %.sink.split

.sink.split:                                      ; preds = %12, %20, %._crit_edge72.thread, %63
  call void @free(ptr noundef %16) #21
  call void @free(ptr noundef %17) #21
  br label %65

65:                                               ; preds = %.sink.split, %4, %9
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
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr nocapture noundef nonnull readonly %0) unnamed_addr #13 {
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
define internal fastcc void @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #21
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %0) #21
  %9 = icmp sgt i32 %3, 0
  switch i32 %2, label %default.unreachable18 [
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

default.unreachable18:                            ; preds = %4
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull %4) unnamed_addr #2 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  store i32 -1, ptr %4, align 8
  %17 = icmp ugt i64 %3, 20
  br i1 %17, label %97, label %18

18:                                               ; preds = %5
  %19 = add nuw nsw i64 %3, 1
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %19, ptr noundef nonnull @.str.136, ptr noundef %2) #21
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 48) #21
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %80

24:                                               ; preds = %18
  %25 = load i32, ptr %21, align 4
  %26 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %22, i64 noundef 48) #21
  store i32 %26, ptr %4, align 8
  %switch = icmp ugt i32 %26, -3
  br i1 %switch, label %97, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 4
  %.not40 = icmp eq i32 %28, 16
  br i1 %.not40, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly @.str.153, i64 noundef 2) #22
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %97

33:                                               ; preds = %31, %29, %27
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #22
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %97, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.156, i64 noundef 5) #22
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %34, i64 6
  %40 = call i32 @atoi(ptr nocapture noundef nonnull %39) #22
  store i32 %40, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

41:                                               ; preds = %35
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.157, i64 noundef 8) #22
  %.not25.i = icmp eq i32 %42, 0
  br i1 %.not25.i, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %34, i64 9
  br label %68

45:                                               ; preds = %41
  %46 = icmp eq i32 %28, 15
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.158, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

53:                                               ; preds = %47
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.159, ptr noundef nonnull %7) #21
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

58:                                               ; preds = %53
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.160, ptr noundef nonnull %6) #21
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
  %64 = getelementptr inbounds i8, ptr %34, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 93
  br i1 %66, label %hwloc_calc_parse_level_filter.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #22
  %.not27.i = icmp eq ptr %67, null
  br i1 %.not27.i, label %68, label %hwloc_calc_parse_level_filter.exit

68:                                               ; preds = %.tail.thread.i, %45, %43
  %.024.i = phi ptr [ %36, %.tail.thread.i ], [ %36, %45 ], [ %44, %43 ]
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #22
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.024.i to i64
  %72 = sub i64 %70, %71
  %73 = and i64 %72, 4294967264
  %.not28.i = icmp eq i64 %73, 0
  %74 = add i64 %72, 1
  %75 = and i64 %74, 4294967295
  %76 = select i1 %.not28.i, i64 %75, i64 32
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %76, ptr noundef nonnull @.str.136, ptr noundef nonnull %.024.i) #21
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %50, %56, %61, %68, %38, %.tail.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %97

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.162, ptr noundef nonnull %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %97

80:                                               ; preds = %18
  %81 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.154) #22
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.155) #22
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %84, label %85

84:                                               ; preds = %82, %80
  store i32 1, ptr %14, align 4
  store i32 13, ptr %21, align 4
  store i32 -3, ptr %4, align 8
  br label %97

85:                                               ; preds = %82
  %86 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #21
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
  %94 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #22
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_append_object_range(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly %3, ptr noundef %4, ptr nocapture noundef nonnull readonly %5) unnamed_addr #2 {
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
  %18 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %7, i32 noundef %16)
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
  %47 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %28, i64 noundef %.0.i, ptr noundef %8)
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
  %95 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef readonly %3)
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
  %.not29.not.us.i = icmp eq i32 %141, 0
  br i1 %.not29.not.us.i, label %.outer.us.i.backedge, label %142

142:                                              ; preds = %139, %132
  %143 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us.i, ptr noundef readonly %3)
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
  %173 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i97, ptr noundef readonly %3)
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
  %204 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %201, ptr noundef %203, ptr noundef %8, ptr noundef nonnull %112, ptr noundef %5)
  %.pre14 = load i32, ptr %11, align 4
  br label %206

205:                                              ; preds = %196
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %.024.i)
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull writeonly %5, i32 noundef %6) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #14 {
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
