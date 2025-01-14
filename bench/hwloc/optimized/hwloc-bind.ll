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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = tail call noalias ptr @hwloc_bitmap_alloc() #21
  %37 = tail call noalias ptr @hwloc_bitmap_alloc() #21
  %38 = icmp sgt i32 %0, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hwloc_utils_check_api_version.exit, %148
  %.03241120 = phi i32 [ %149, %148 ], [ %34, %hwloc_utils_check_api_version.exit ]
  %.03251119 = phi ptr [ %151, %148 ], [ %35, %hwloc_utils_check_api_version.exit ]
  %.03421118 = phi ptr [ %.1343, %148 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03461117 = phi ptr [ %.1347, %148 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03701116 = phi i32 [ %.1371, %148 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03721115 = phi i32 [ %.1373, %148 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03801114 = phi i64 [ %.1381, %148 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %.03831113 = phi i64 [ %.1384, %148 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %39 = load ptr, ptr %.03251119, align 8
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
  %46 = icmp eq i32 %.03241120, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #24
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.03251119, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 7) #22
  %.not394 = icmp eq i32 %52, 0
  br i1 %.not394, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call noalias ptr @strdup(ptr noundef %51) #21
  br label %148

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = tail call noalias ptr @strdup(ptr noundef nonnull %56) #21
  %58 = or i64 %.03801114, 8
  br label %148

59:                                               ; preds = %43
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(17) @.str.37) #22
  %.not395 = icmp eq i32 %60, 0
  br i1 %.not395, label %61, label %128

61:                                               ; preds = %59
  %62 = icmp eq i32 %.03241120, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %64)
  tail call void @exit(i32 noundef 1) #24
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.03251119, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
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
  %100 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv23.i.i, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %89) #22
  %.not76.us.i.i = icmp eq ptr %102, null
  br i1 %.not76.us.i.i, label %108, label %103

103:                                              ; preds = %.split.us.i.i
  %.not78.us.i.i = icmp eq i32 %.0609.us.i.i, 0
  br i1 %.not78.us.i.i, label %104, label %.split11.us.i.i

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv23.i.i
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
  %110 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i, i32 1
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
  %120 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i
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
  %133 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %134 = tail call i32 @atoi(ptr noundef nonnull %133) #22
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
  %142 = icmp eq i32 %.03241120, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %144)
  tail call void @exit(i32 noundef 1) #24
  unreachable

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.03251119, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %137, %135, %128, %53, %55, %.lr.ph, %41, %145, %132, %hwloc_utils_parse_restrict_flags.exit
  %.1384 = phi i64 [ %.03831113, %145 ], [ %.03831113, %132 ], [ %.03831113, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ %.03831113, %55 ], [ %.03831113, %53 ], [ %.03831113, %128 ], [ %.03831113, %135 ], [ %.03831113, %137 ]
  %.1381 = phi i64 [ %.03801114, %145 ], [ %.03801114, %132 ], [ %.058.i.i, %hwloc_utils_parse_restrict_flags.exit ], [ %.03801114, %41 ], [ %.03801114, %.lr.ph ], [ %58, %55 ], [ %.03801114, %53 ], [ %.03801114, %128 ], [ %.03801114, %135 ], [ %.03801114, %137 ]
  %.1373 = phi i32 [ %.03721115, %145 ], [ %134, %132 ], [ %.03721115, %hwloc_utils_parse_restrict_flags.exit ], [ %.03721115, %41 ], [ %.03721115, %.lr.ph ], [ %.03721115, %55 ], [ %.03721115, %53 ], [ 0, %128 ], [ %.03721115, %135 ], [ %.03721115, %137 ]
  %.1371 = phi i32 [ %.03701116, %145 ], [ %.03701116, %132 ], [ %.03701116, %hwloc_utils_parse_restrict_flags.exit ], [ %.03701116, %41 ], [ %.03701116, %.lr.ph ], [ %.03701116, %55 ], [ %.03701116, %53 ], [ %.03701116, %128 ], [ 1, %135 ], [ 0, %137 ]
  %.0354 = phi i32 [ 2, %145 ], [ 1, %132 ], [ 2, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ 2, %55 ], [ 2, %53 ], [ 1, %128 ], [ 1, %135 ], [ 1, %137 ]
  %.1347 = phi ptr [ %147, %145 ], [ %.03461117, %132 ], [ %.03461117, %hwloc_utils_parse_restrict_flags.exit ], [ %.03461117, %41 ], [ %.03461117, %.lr.ph ], [ %.03461117, %55 ], [ %.03461117, %53 ], [ %.03461117, %128 ], [ %.03461117, %135 ], [ %.03461117, %137 ]
  %.1343 = phi ptr [ %.03421118, %145 ], [ %.03421118, %132 ], [ %.03421118, %hwloc_utils_parse_restrict_flags.exit ], [ %.03421118, %41 ], [ %.03421118, %.lr.ph ], [ %57, %55 ], [ %54, %53 ], [ %.03421118, %128 ], [ %.03421118, %135 ], [ %.03421118, %137 ]
  %149 = sub nsw i32 %.03241120, %.0354
  %150 = zext nneg i32 %.0354 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %.03251119, i64 %150
  %152 = icmp sgt i32 %149, 0
  br i1 %152, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %148, %139, %hwloc_utils_check_api_version.exit
  %.0383.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03831113, %139 ], [ %.1384, %148 ]
  %.0380.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03801114, %139 ], [ %.1381, %148 ]
  %.0372.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03721115, %139 ], [ %.1373, %148 ]
  %.0370.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03701116, %139 ], [ %.1371, %148 ]
  %.0346.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03461117, %139 ], [ %.1347, %148 ]
  %.0342.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03421118, %139 ], [ %.1343, %148 ]
  %.0325.lcssa = phi ptr [ %35, %hwloc_utils_check_api_version.exit ], [ %.03251119, %139 ], [ %151, %148 ]
  %.0324.lcssa = phi i32 [ %34, %hwloc_utils_check_api_version.exit ], [ %.03241120, %139 ], [ %149, %148 ]
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
  br label %936

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
  br i1 %173, label %sub_0.lr.ph, label %.thread1827

sub_0.lr.ph:                                      ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %603
  %.11204 = phi i32 [ %.0324.lcssa, %sub_0.lr.ph ], [ %604, %603 ]
  %.13261199 = phi ptr [ %.0325.lcssa, %sub_0.lr.ph ], [ %606, %603 ]
  %.03281195 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1329, %603 ]
  %.03311191 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1332, %603 ]
  %.03331190 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1334, %603 ]
  %.03401186 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1341, %603 ]
  %.03481182 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1349, %603 ]
  %.03501178 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1351, %603 ]
  %.03561174 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1357, %603 ]
  %.03581170 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1359, %603 ]
  %.03601166 = phi i32 [ 2, %sub_0.lr.ph ], [ %.1361, %603 ]
  %.03631162 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1364, %603 ]
  %.03661158 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1367, %603 ]
  %.03681157 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1369, %603 ]
  %.03741153 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1375, %603 ]
  %.03761149 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1377, %603 ]
  %.03781145 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1379, %603 ]
  %.03851141 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1386, %603 ]
  %.03871137 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1388, %603 ]
  %182 = load ptr, ptr %.13261199, align 8
  %183 = load i8, ptr %182, align 1
  %.not1224 = icmp eq i8 %183, 45
  br i1 %.not1224, label %sub_1, label %308

sub_1:                                            ; preds = %sub_0
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %185 = load i8, ptr %184, align 1
  %.not1225 = icmp eq i8 %185, 45
  br i1 %.not1225, label %.tail, label %sub_1503

.tail:                                            ; preds = %sub_1
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %sub_1503

189:                                              ; preds = %.tail
  %190 = add nsw i32 %.11204, -1
  %191 = getelementptr inbounds nuw i8, ptr %.13261199, i64 8
  br label %.loopexit

sub_1503:                                         ; preds = %.tail, %sub_1
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %193 = load i8, ptr %192, align 1
  %.not1227 = icmp eq i8 %193, 118
  br i1 %.not1227, label %.tail501, label %.tail501.thread

.tail501:                                         ; preds = %sub_1503
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %198, label %.tail501.thread

.tail501.thread:                                  ; preds = %sub_1503, %.tail501
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.47) #22
  %.not432 = icmp eq i32 %197, 0
  br i1 %.not432, label %198, label %sub_1508

198:                                              ; preds = %.tail501.thread, %.tail501
  %199 = add nsw i32 %.03741153, 1
  br label %603

sub_1508:                                         ; preds = %.tail501.thread
  %200 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %201 = load i8, ptr %200, align 1
  %.not1229 = icmp eq i8 %201, 113
  br i1 %.not1229, label %.tail506, label %.tail506.thread

.tail506:                                         ; preds = %sub_1508
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %206, label %.tail506.thread

.tail506.thread:                                  ; preds = %sub_1508, %.tail506
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(8) @.str.49) #22
  %.not434 = icmp eq i32 %205, 0
  br i1 %.not434, label %206, label %sub_1513

206:                                              ; preds = %.tail506.thread, %.tail506
  %207 = add nsw i32 %.03741153, -1
  br label %603

sub_1513:                                         ; preds = %.tail506.thread
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %209 = load i8, ptr %208, align 1
  %.not1231 = icmp eq i8 %209, 104
  br i1 %.not1231, label %.tail511, label %.tail511.thread

.tail511:                                         ; preds = %sub_1513
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %214, label %.tail511.thread

.tail511.thread:                                  ; preds = %sub_1513, %.tail511
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(7) @.str.51) #22
  %.not436 = icmp eq i32 %213, 0
  br i1 %.not436, label %214, label %216

214:                                              ; preds = %.tail511.thread, %.tail511
  %215 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %215)
  br label %936

216:                                              ; preds = %.tail511.thread
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(9) @.str.52) #22
  %.not437 = icmp eq i32 %217, 0
  br i1 %.not437, label %603, label %sub_1518

sub_1518:                                         ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %219 = load i8, ptr %218, align 1
  %.not1233 = icmp eq i8 %219, 102
  br i1 %.not1233, label %.tail516, label %.tail516.thread

.tail516:                                         ; preds = %sub_1518
  %220 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %603, label %.tail516.thread

.tail516.thread:                                  ; preds = %sub_1518, %.tail516
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(8) @.str.54) #22
  %.not439 = icmp eq i32 %223, 0
  br i1 %.not439, label %603, label %224

224:                                              ; preds = %.tail516.thread
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(9) @.str.55) #22
  %.not440 = icmp eq i32 %225, 0
  br i1 %.not440, label %226, label %229

226:                                              ; preds = %224
  %227 = or i32 %.03631162, 4
  %228 = or i32 %.03561174, 4
  br label %603

229:                                              ; preds = %224
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(6) @.str.56) #22
  %.not441 = icmp eq i32 %230, 0
  br i1 %.not441, label %231, label %239

231:                                              ; preds = %229
  %232 = icmp eq i32 %.11204, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %234)
  call void @exit(i32 noundef 1) #24
  unreachable

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.13261199, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @atoi(ptr noundef %237) #22
  br label %603

239:                                              ; preds = %229
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(6) @.str.57) #22
  %.not442 = icmp eq i32 %240, 0
  br i1 %.not442, label %241, label %249

241:                                              ; preds = %239
  %242 = icmp eq i32 %.11204, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %244)
  call void @exit(i32 noundef 1) #24
  unreachable

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.13261199, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @atoi(ptr noundef %247) #22
  br label %603

249:                                              ; preds = %239
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.58) #22
  %.not443 = icmp eq i32 %250, 0
  br i1 %.not443, label %251, label %sub_1523

251:                                              ; preds = %249
  %252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %.0345, ptr noundef nonnull @.str.60)
  call void @exit(i32 noundef 0) #26
  unreachable

sub_1523:                                         ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %254 = load i8, ptr %253, align 1
  %.not1235 = icmp eq i8 %254, 108
  br i1 %.not1235, label %.tail521, label %.tail521.thread

.tail521:                                         ; preds = %sub_1523
  %255 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %603, label %.tail521.thread

.tail521.thread:                                  ; preds = %sub_1523, %.tail521
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.62) #22
  %.not445 = icmp eq i32 %258, 0
  br i1 %.not445, label %603, label %sub_1528

sub_1528:                                         ; preds = %.tail521.thread
  %259 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %260 = load i8, ptr %259, align 1
  %.not1237 = icmp eq i8 %260, 112
  br i1 %.not1237, label %.tail526, label %.tail526.thread

.tail526:                                         ; preds = %sub_1528
  %261 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %603, label %.tail526.thread

.tail526.thread:                                  ; preds = %sub_1528, %.tail526
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(11) @.str.64) #22
  %.not447 = icmp eq i32 %264, 0
  br i1 %.not447, label %603, label %265

265:                                              ; preds = %.tail526.thread
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.65) #22
  %.not448 = icmp eq i32 %266, 0
  br i1 %.not448, label %603, label %sub_1533

sub_1533:                                         ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %268 = load i8, ptr %267, align 1
  %.not1239 = icmp eq i8 %268, 101
  br i1 %.not1239, label %.tail531, label %.tail531.thread

.tail531:                                         ; preds = %sub_1533
  %269 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %603, label %.tail531.thread

.tail531.thread:                                  ; preds = %sub_1533, %.tail531
  %272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(24) @.str.67, i64 noundef 10) #22
  %.not450 = icmp eq i32 %272, 0
  br i1 %.not450, label %603, label %273

273:                                              ; preds = %.tail531.thread
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(6) @.str.68) #22
  %.not451 = icmp eq i32 %274, 0
  br i1 %.not451, label %603, label %275

275:                                              ; preds = %273
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.69) #22
  %.not452 = icmp eq i32 %276, 0
  br i1 %.not452, label %603, label %277

277:                                              ; preds = %275
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.70) #22
  %.not453 = icmp eq i32 %278, 0
  br i1 %.not453, label %603, label %279

279:                                              ; preds = %277
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(10) @.str.71) #22
  %.not454 = icmp eq i32 %280, 0
  br i1 %.not454, label %603, label %281

281:                                              ; preds = %279
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(12) @.str.72) #22
  %.not455 = icmp eq i32 %282, 0
  br i1 %.not455, label %sub_0537, label %304

sub_0537:                                         ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.13261199, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load i8, ptr %284, align 1
  switch i8 %285, label %.tail552.thread [
    i8 100, label %.tail536
    i8 102, label %.tail540
    i8 98, label %.tail544
    i8 105, label %.tail548
    i8 110, label %.tail552
  ]

.tail536:                                         ; preds = %sub_0537
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 101
  br i1 %288, label %603, label %.tail552.thread

.tail540:                                         ; preds = %sub_0537
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 105
  br i1 %291, label %603, label %.tail552.thread

.tail544:                                         ; preds = %sub_0537
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 105
  br i1 %294, label %603, label %.tail552.thread

.tail548:                                         ; preds = %sub_0537
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 110
  br i1 %297, label %603, label %.tail552.thread

.tail552:                                         ; preds = %sub_0537
  %298 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 101
  br i1 %300, label %603, label %.tail552.thread

.tail552.thread:                                  ; preds = %sub_0537, %.tail540, %.tail536, %.tail544, %.tail548, %.tail552
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.78, ptr noundef nonnull %284) #23
  %303 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %303)
  call void @exit(i32 noundef 1) #24
  unreachable

304:                                              ; preds = %281
  %305 = load ptr, ptr @stderr, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.79, ptr noundef nonnull %182) #23
  %307 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %307)
  br label %936

308:                                              ; preds = %sub_0
  %309 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 8) #22
  %.not404 = icmp eq i32 %309, 0
  %spec.select.idx = select i1 %.not404, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %182, i64 %spec.select.idx
  %310 = load ptr, ptr %16, align 8
  store ptr %310, ptr %17, align 8
  store i32 %172, ptr %174, align 8
  store i32 %.0370.lcssa, ptr %175, align 4
  store i32 %.03681157, ptr %176, align 8
  store i32 %.03741153, ptr %177, align 4
  %311 = icmp ne i32 %.03871137, 0
  %312 = or i1 %311, %.not404
  %313 = zext i1 %312 to i32
  store i32 %313, ptr %18, align 8
  %.not405 = icmp eq i32 %.03331190, 0
  %314 = zext i1 %.not405 to i32
  store i32 %314, ptr %178, align 4
  %315 = select i1 %.not405, ptr %37, ptr %36
  store ptr %315, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %316 = load i8, ptr %spec.select, align 1
  switch i8 %316, label %323 [
    i8 126, label %317
    i8 120, label %319
    i8 94, label %321
  ]

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %323

319:                                              ; preds = %308
  %320 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %323

321:                                              ; preds = %308
  %322 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %323

323:                                              ; preds = %321, %319, %317, %308
  %.094.i = phi i32 [ 1, %317 ], [ 2, %319 ], [ 3, %321 ], [ 0, %308 ]
  %.093.i = phi ptr [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %spec.select, %308 ]
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(4) @.str.138) #22
  %.not.i461 = icmp eq i32 %324, 0
  br i1 %.not.i461, label %327, label %325

325:                                              ; preds = %323
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(5) @.str.139) #22
  %.not106.i = icmp eq i32 %326, 0
  br i1 %.not106.i, label %327, label %334

327:                                              ; preds = %325, %323
  br i1 %.not405, label %328, label %330

328:                                              ; preds = %327
  %329 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %310) #22
  br label %332

330:                                              ; preds = %327
  %331 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %310) #22
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %315, ptr noundef %333, i32 noundef %.094.i, i32 noundef %.03741153)
  br label %hwloc_calc_process_location_as_set.exit.thread486

334:                                              ; preds = %325
  %335 = call i64 @strcspn(ptr noundef nonnull %.093.i, ptr noundef nonnull @.str.147) #22
  %336 = getelementptr inbounds i8, ptr %.093.i, i64 %335
  %337 = load i8, ptr %336, align 1
  %.not.i.i462 = icmp eq i8 %337, 91
  br i1 %.not.i.i462, label %338, label %hwloc_calc_parse_level_size.exit.i

338:                                              ; preds = %334
  %339 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %336, i32 noundef 93) #22
  %.not10.i.i = icmp eq ptr %339, null
  br i1 %.not10.i.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 1
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %.093.i to i64
  %344 = sub i64 %342, %343
  br label %hwloc_calc_parse_level_size.exit.i

hwloc_calc_parse_level_size.exit.i:               ; preds = %340, %334
  %.0.i.i = phi i64 [ %344, %340 ], [ %335, %334 ]
  %.not108.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not108.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %345

345:                                              ; preds = %hwloc_calc_parse_level_size.exit.i
  %346 = getelementptr inbounds i8, ptr %.093.i, i64 %.0.i.i
  %347 = load i8, ptr %346, align 1
  switch i8 %347, label %hwloc_calc_parse_level_size.exit.thread.i [
    i8 58, label %348
    i8 61, label %348
  ]

348:                                              ; preds = %345, %345
  %349 = call noalias ptr @hwloc_bitmap_alloc() #21
  store ptr %349, ptr %180, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %350 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly %17, ptr noundef %310, ptr noundef nonnull %.093.i, i64 noundef range(i64 1, 0) %.0.i.i, ptr noundef %13)
  %351 = icmp slt i32 %350, 0
  %.pre.i.i = load i32, ptr %13, align 8
  br i1 %351, label %352, label %363

352:                                              ; preds = %348
  switch i32 %.pre.i.i, label %363 [
    i32 -1, label %353
    i32 -2, label %358
  ]

353:                                              ; preds = %352
  %354 = icmp sgt i32 %.03741153, -1
  br i1 %354, label %355, label %hwloc_calc_process_location.exit.thread.i

355:                                              ; preds = %353
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.148, ptr noundef nonnull %.093.i) #23
  br label %hwloc_calc_process_location.exit.thread.i

358:                                              ; preds = %352
  %359 = icmp sgt i32 %.03741153, -1
  br i1 %359, label %360, label %hwloc_calc_process_location.exit.thread.i

360:                                              ; preds = %358
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.149, ptr noundef nonnull %.093.i) #23
  br label %hwloc_calc_process_location.exit.thread.i

363:                                              ; preds = %352, %348
  %364 = icmp slt i32 %.pre.i.i, 0
  %365 = icmp ne i32 %.pre.i.i, -3
  %or.cond.i.i = and i1 %364, %365
  br i1 %or.cond.i.i, label %366, label %507

366:                                              ; preds = %363
  %367 = load i8, ptr %346, align 1
  %368 = icmp eq i8 %367, 58
  br i1 %368, label %369, label %414

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %370 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %371 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %370, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %8, i32 noundef %.03741153)
  %372 = load ptr, ptr %8, align 8
  %.not36.i.i.i = icmp eq ptr %372, null
  br i1 %.not36.i.i.i, label %376, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr @stderr, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.163, ptr noundef nonnull %346) #23
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

376:                                              ; preds = %369
  %377 = icmp slt i32 %371, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %376
  %379 = icmp sgt i32 %.03741153, -1
  br i1 %379, label %380, label %hwloc_calc_append_iodev_by_index.exit.i.i

380:                                              ; preds = %378
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.164, ptr noundef nonnull %370) #23
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

383:                                              ; preds = %376
  %.promoted.pre.i.i.i = load i32, ptr %12, align 4
  %384 = load i32, ptr %13, align 8
  %385 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %310, i32 noundef %384) #22
  %386 = add nsw i32 %.promoted.pre.i.i.i, 1
  %387 = mul nsw i32 %385, %386
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %383
  %.promoted2.pre.i.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i.i = load i32, ptr %9, align 4
  %389 = load i32, ptr %10, align 4
  %390 = add nsw i32 %389, -1
  br label %391

391:                                              ; preds = %407, %.lr.ph.i.i.i
  %.0324.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %410, %407 ]
  %.0333.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.134.i.i.i, %407 ]
  %392 = phi i32 [ %.promoted.pre.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %407 ]
  %393 = phi i32 [ %.promoted1.pre.i.i.i, %.lr.ph.i.i.i ], [ %409, %407 ]
  %394 = phi i32 [ %.promoted2.pre.i.i.i, %.lr.ph.i.i.i ], [ %408, %407 ]
  %395 = icmp eq i32 %.0324.i.i.i, %385
  %396 = icmp ne i32 %392, 0
  %or.cond.i.i.i = and i1 %395, %396
  %spec.select15.i.i.i = select i1 %395, i32 0, i32 %392
  %spec.select16.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.0324.i.i.i
  %397 = load i32, ptr %13, align 8
  %398 = call ptr @hwloc_get_obj_by_depth(ptr noundef %310, i32 noundef %397, i32 noundef %spec.select16.i.i.i) #22
  %399 = icmp eq ptr %398, %.0333.i.i.i
  br i1 %399, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %400

400:                                              ; preds = %391
  %401 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %398, ptr noundef nonnull readonly %13)
  %.not37.i.i.i = icmp eq i32 %401, 0
  br i1 %.not37.i.i.i, label %402, label %407

402:                                              ; preds = %400
  %403 = add nsw i32 %393, -1
  %.not38.i.i.i = icmp eq i32 %393, 0
  br i1 %.not38.i.i.i, label %404, label %407

404:                                              ; preds = %402
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %14, ptr noundef %398)
  %405 = add nsw i32 %394, -1
  %.not40.i.i.i = icmp eq i32 %405, 0
  br i1 %.not40.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %406

406:                                              ; preds = %404
  %.not39.i.i.i = icmp eq ptr %.0333.i.i.i, null
  %spec.select.i.i.i = select i1 %.not39.i.i.i, ptr %398, ptr %.0333.i.i.i
  br label %407

407:                                              ; preds = %406, %402, %400
  %408 = phi i32 [ %394, %400 ], [ %394, %402 ], [ %405, %406 ]
  %409 = phi i32 [ %393, %400 ], [ %403, %402 ], [ %390, %406 ]
  %.134.i.i.i = phi ptr [ %.0333.i.i.i, %400 ], [ %.0333.i.i.i, %402 ], [ %spec.select.i.i.i, %406 ]
  %410 = add nsw i32 %spec.select16.i.i.i, 1
  %411 = add nsw i32 %spec.select15.i.i.i, 1
  %412 = mul nsw i32 %411, %385
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %391, label %hwloc_calc_append_iodev_by_index.exit.i.i, !llvm.loop !10

hwloc_calc_append_iodev_by_index.exit.i.i:        ; preds = %407, %404, %391, %383, %380, %378, %373
  %.0.i.i.i = phi i32 [ -1, %373 ], [ -1, %380 ], [ -1, %378 ], [ 0, %383 ], [ 0, %391 ], [ 0, %404 ], [ 0, %407 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %hwloc_calc_process_location.exit.i

414:                                              ; preds = %366
  %415 = icmp eq i8 %367, 61
  %416 = load i32, ptr %181, align 4
  %417 = icmp eq i32 %416, 15
  %or.cond5.i.i = select i1 %415, i1 %417, i1 false
  br i1 %or.cond5.i.i, label %418, label %467

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %346, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %420 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %419, ptr noundef nonnull @.str.173, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i77.i.i = icmp eq i32 %420, 3
  br i1 %.not.i77.i.i, label %425, label %421

421:                                              ; preds = %418
  %422 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %419, ptr noundef nonnull @.str.174, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not4.i.i.i = icmp eq i32 %422, 4
  br i1 %.not4.i.i.i, label %._crit_edge.i79.i.i, label %423

._crit_edge.i79.i.i:                              ; preds = %421
  %.pre.i.i.i = load i32, ptr %4, align 4
  br label %425

423:                                              ; preds = %421
  %424 = tail call ptr @__errno_location() #27
  store i32 22, ptr %424, align 4
  br label %.loopexit.i.i

425:                                              ; preds = %._crit_edge.i79.i.i, %418
  %426 = phi i32 [ %.pre.i.i.i, %._crit_edge.i79.i.i ], [ 0, %418 ]
  %427 = load i32, ptr %5, align 4
  %428 = load i32, ptr %6, align 4
  %429 = load i32, ptr %7, align 4
  %430 = call i32 @hwloc_get_type_depth(ptr noundef %310, i32 noundef 15) #21
  %or.cond.i.i15.i.i.i.i = icmp ugt i32 %430, -3
  br i1 %or.cond.i.i15.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %425, %460
  %431 = phi i32 [ %461, %460 ], [ %430, %425 ]
  %.016.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %460 ], [ null, %425 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %432, label %434

432:                                              ; preds = %.lr.ph.i.i.i.i
  %433 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %310, i32 noundef %431, i32 noundef 0) #22
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

434:                                              ; preds = %.lr.ph.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %436 = load i32, ptr %435, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %436, %431
  br i1 %.not7.i.i.i.i.i.i.i, label %437, label %.loopexit.i.i

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %439 = load ptr, ptr %438, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

hwloc_get_next_pcidev.exit.i.i.i.i:               ; preds = %437, %432
  %.0.i.i.i.i.i.i = phi ptr [ %439, %437 ], [ %433, %432 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %440

440:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, %426
  br i1 %444, label %445, label %460

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %447 = load i8, ptr %446, align 4
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %427, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 5
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %428, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %442, i64 6
  %457 = load i8, ptr %456, align 2
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %429, %458
  br i1 %459, label %462, label %460

460:                                              ; preds = %455, %450, %445, %440
  %461 = call i32 @hwloc_get_type_depth(ptr noundef %310, i32 noundef 15) #21
  %or.cond.i.i.i.i.i.i = icmp ugt i32 %461, -3
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

462:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %hwloc_calc_process_location.exit.thread125.i

.loopexit.i.i:                                    ; preds = %425, %460, %hwloc_get_next_pcidev.exit.i.i.i.i, %434, %423
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %463 = icmp sgt i32 %.03741153, -1
  br i1 %463, label %464, label %hwloc_calc_process_location.exit.thread.i

464:                                              ; preds = %.loopexit.i.i
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.150, ptr noundef nonnull %419) #23
  br label %hwloc_calc_process_location.exit.thread.i

467:                                              ; preds = %414
  %468 = icmp eq i32 %416, 16
  %or.cond8.i.i = select i1 %415, i1 %468, i1 false
  br i1 %or.cond8.i.i, label %.preheader.i.i466, label %489

.preheader.i.i466:                                ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %346, i64 1
  br label %470

470:                                              ; preds = %481, %.preheader.i.i466
  %.0.i116.i = phi ptr [ %.0.i.i.i.i, %481 ], [ null, %.preheader.i.i466 ]
  %471 = call i32 @hwloc_get_type_depth(ptr noundef %310, i32 noundef 16) #21
  %or.cond.i.i.i.i = icmp ugt i32 %471, -3
  br i1 %or.cond.i.i.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %472

472:                                              ; preds = %470
  %.not.i.i.i.i.i = icmp eq ptr %.0.i116.i, null
  br i1 %.not.i.i.i.i.i, label %473, label %475

473:                                              ; preds = %472
  %474 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %310, i32 noundef %471, i32 noundef 0) #22
  br label %hwloc_get_next_osdev.exit.i.i

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %.0.i116.i, i64 48
  %477 = load i32, ptr %476, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %477, %471
  br i1 %.not7.i.i.i.i.i, label %478, label %hwloc_get_next_osdev.exit.thread.i.i

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %.0.i116.i, i64 56
  %480 = load ptr, ptr %479, align 8
  br label %hwloc_get_next_osdev.exit.i.i

hwloc_get_next_osdev.exit.i.i:                    ; preds = %478, %473
  %.0.i.i.i.i = phi ptr [ %480, %478 ], [ %474, %473 ]
  %.not74.i.i467 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not74.i.i467, label %hwloc_get_next_osdev.exit.thread.i.i, label %481

481:                                              ; preds = %hwloc_get_next_osdev.exit.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %483, ptr noundef nonnull dereferenceable(1) %469) #22
  %.not75.i.i = icmp eq i32 %484, 0
  br i1 %.not75.i.i, label %hwloc_calc_process_location.exit.thread125.i, label %470, !llvm.loop !12

hwloc_get_next_osdev.exit.thread.i.i:             ; preds = %hwloc_get_next_osdev.exit.i.i, %475, %470
  %485 = icmp sgt i32 %.03741153, -1
  br i1 %485, label %486, label %hwloc_calc_process_location.exit.thread.i

486:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i.i
  %487 = load ptr, ptr @stderr, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.151, ptr noundef nonnull %469) #23
  br label %hwloc_calc_process_location.exit.thread.i

489:                                              ; preds = %467
  %490 = icmp eq i32 %416, 17
  %or.cond11.i.i = select i1 %415, i1 %490, i1 false
  br i1 %or.cond11.i.i, label %491, label %hwloc_calc_process_location.exit.thread.i

491:                                              ; preds = %489
  %492 = call i32 @hwloc_get_type_depth(ptr noundef %310, i32 noundef 17) #21
  %switch.i.i.i = icmp ugt i32 %492, -3
  br i1 %switch.i.i.i, label %._crit_edge.i.i465, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %491
  %493 = call ptr @hwloc_get_obj_by_depth(ptr noundef %310, i32 noundef %492, i32 noundef 0) #22
  %.not6.i.i = icmp eq ptr %493, null
  br i1 %.not6.i.i, label %._crit_edge.i.i465, label %.lr.ph.i.i463

.lr.ph.i.i463:                                    ; preds = %hwloc_get_obj_by_type.exit.i.i
  %494 = getelementptr inbounds nuw i8, ptr %346, i64 1
  br label %495

495:                                              ; preds = %499, %.lr.ph.i.i463
  %.17.i.i = phi ptr [ %493, %.lr.ph.i.i463 ], [ %501, %499 ]
  %496 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %497, ptr noundef nonnull dereferenceable(1) %494) #22
  %.not73.i.i464 = icmp eq i32 %498, 0
  br i1 %.not73.i.i464, label %hwloc_calc_process_location.exit.thread125.i, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 56
  %501 = load ptr, ptr %500, align 8
  %.not.i115.i = icmp eq ptr %501, null
  br i1 %.not.i115.i, label %._crit_edge.i.i465, label %495, !llvm.loop !13

._crit_edge.i.i465:                               ; preds = %hwloc_get_obj_by_type.exit.i.i, %491, %499
  %502 = icmp sgt i32 %.03741153, -1
  br i1 %502, label %503, label %hwloc_calc_process_location.exit.thread.i

503:                                              ; preds = %._crit_edge.i.i465
  %504 = load ptr, ptr @stderr, align 8
  %505 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.152, ptr noundef nonnull %505) #23
  br label %hwloc_calc_process_location.exit.thread.i

507:                                              ; preds = %363
  %508 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %310) #22
  %509 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %310) #22
  %510 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %511 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull readonly %17, ptr noundef %508, ptr noundef %509, ptr noundef %13, ptr noundef nonnull %510, ptr noundef nonnull readonly %14)
  br label %hwloc_calc_process_location.exit.i

hwloc_calc_process_location.exit.thread.i:        ; preds = %489, %503, %._crit_edge.i.i465, %486, %hwloc_get_next_osdev.exit.thread.i.i, %464, %.loopexit.i.i, %360, %358, %355, %353
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_process_location_as_set.exit.thread489

hwloc_calc_process_location.exit.thread125.i:     ; preds = %495, %481, %462
  %.0.i.i.i.i.i.lcssa.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %462 ], [ %.0.i.i.i.i, %481 ], [ %.17.i.i, %495 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %14, ptr noundef nonnull %.0.i.i.i.i.i.lcssa.sink.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_process_location_as_set.exit

hwloc_calc_process_location.exit.i:               ; preds = %507, %hwloc_calc_append_iodev_by_index.exit.i.i
  %.068.i.i = phi i32 [ %.0.i.i.i, %hwloc_calc_append_iodev_by_index.exit.i.i ], [ %511, %507 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.not114.i = icmp eq i32 %.068.i.i, 0
  br i1 %.not114.i, label %hwloc_calc_process_location_as_set.exit, label %hwloc_calc_process_location_as_set.exit.thread489

hwloc_calc_parse_level_size.exit.thread.i:        ; preds = %345, %hwloc_calc_parse_level_size.exit.i, %338
  %512 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.093.i, i32 noundef 44) #22
  %.not109.i = icmp eq ptr %512, null
  %513 = select i1 %.not109.i, i64 7, i64 8
  %514 = call i32 @strncasecmp(ptr noundef nonnull readonly %.093.i, ptr noundef nonnull @.str.140, i64 noundef range(i64 2, 9) %513) #22
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  %517 = getelementptr inbounds nuw i8, ptr %.093.i, i64 %513
  %518 = load i8, ptr %517, align 1
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %hwloc_calc_process_location_as_set.exit.thread, label %520

520:                                              ; preds = %516, %hwloc_calc_parse_level_size.exit.thread.i
  %.096.i = phi ptr [ %517, %516 ], [ %.093.i, %hwloc_calc_parse_level_size.exit.thread.i ]
  br i1 %.not109.i, label %521, label %.preheader.i

521:                                              ; preds = %520
  %522 = call i32 @strncasecmp(ptr noundef nonnull readonly %.096.i, ptr noundef nonnull @.str.141, i64 noundef 2) #22
  %.not112.i = icmp eq i32 %522, 0
  br i1 %.not112.i, label %523, label %hwloc_calc_process_location_as_set.exit.thread

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %.096.i, i64 2
  %525 = load i8, ptr %524, align 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %hwloc_calc_process_location_as_set.exit.thread, label %527

527:                                              ; preds = %523
  %528 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %524) #22
  %529 = call i64 @strspn(ptr noundef nonnull %524, ptr noundef nonnull @.str.142) #22
  %.not113.i = icmp eq i64 %528, %529
  br i1 %.not113.i, label %.thread130.i, label %hwloc_calc_process_location_as_set.exit.thread

.thread130.i:                                     ; preds = %527
  %530 = call noalias ptr @hwloc_bitmap_alloc() #21
  %531 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %530, ptr noundef nonnull %.093.i) #21
  br label %550

.preheader.i:                                     ; preds = %520, %.thread.i
  %.197.i = phi ptr [ %546, %.thread.i ], [ %.096.i, %520 ]
  %532 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.197.i, i32 noundef 44) #22
  %533 = call i32 @strncasecmp(ptr noundef nonnull readonly %.197.i, ptr noundef nonnull @.str.141, i64 noundef 2) #22
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %538

535:                                              ; preds = %.preheader.i
  %536 = getelementptr inbounds nuw i8, ptr %.197.i, i64 2
  %537 = load i8, ptr %536, align 1
  switch i8 %537, label %538 [
    i8 44, label %hwloc_calc_process_location_as_set.exit.thread
    i8 0, label %hwloc_calc_process_location_as_set.exit.thread
  ]

538:                                              ; preds = %535, %.preheader.i
  %.298.i = phi ptr [ %.197.i, %.preheader.i ], [ %536, %535 ]
  %.not110.i = icmp eq ptr %532, null
  br i1 %.not110.i, label %539, label %.thread.i

539:                                              ; preds = %538
  %540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.298.i) #22
  %541 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #22
  %.not111.i = icmp eq i64 %540, %541
  br i1 %.not111.i, label %547, label %hwloc_calc_process_location_as_set.exit.thread

.thread.i:                                        ; preds = %538
  %542 = ptrtoint ptr %532 to i64
  %543 = ptrtoint ptr %.298.i to i64
  %544 = sub i64 %542, %543
  %545 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #22
  %.not111128.i = icmp eq i64 %544, %545
  %546 = getelementptr inbounds nuw i8, ptr %532, i64 1
  br i1 %.not111128.i, label %.preheader.i, label %hwloc_calc_process_location_as_set.exit.thread

547:                                              ; preds = %539
  %548 = call noalias ptr @hwloc_bitmap_alloc() #21
  %549 = call i32 @hwloc_bitmap_sscanf(ptr noundef %548, ptr noundef nonnull %.093.i) #21
  br label %550

550:                                              ; preds = %547, %.thread130.i
  %551 = phi ptr [ %548, %547 ], [ %530, %.thread130.i ]
  %552 = xor i1 %.not405, true
  %or.cond.i = select i1 %552, i1 true, i1 %312
  br i1 %or.cond.i, label %575, label %553

553:                                              ; preds = %550
  %554 = call noalias ptr @hwloc_bitmap_alloc() #21
  %555 = call i32 @hwloc_get_type_depth(ptr noundef %310, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %554) #21
  br label %556

556:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %553
  %.0.i117.i = phi ptr [ null, %553 ], [ %.015.i.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  %.not.i.i.i118.i = icmp eq ptr %.0.i117.i, null
  br i1 %.not.i.i.i118.i, label %557, label %559

557:                                              ; preds = %556
  %558 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %310, i32 noundef %555, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.0.i117.i, i64 48
  %561 = load i32, ptr %560, align 8
  %.not7.i.i.i.i = icmp eq i32 %561, %555
  br i1 %.not7.i.i.i.i, label %562, label %hwloc_cpuset_to_nodeset.exit.i

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %.0.i117.i, i64 56
  %564 = load ptr, ptr %563, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %562, %557
  %.0.i.i.i119.i = phi ptr [ %564, %562 ], [ %558, %557 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i119.i, null
  br i1 %.not.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %568
  %.015.i.i.i = phi ptr [ %570, %568 ], [ %.0.i.i.i119.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 184
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %551, ptr noundef %566) #22
  %.not12.i.i.i = icmp eq i32 %567, 0
  br i1 %.not12.i.i.i, label %568, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i

568:                                              ; preds = %.preheader.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %570 = load ptr, ptr %569, align 8
  %.not11.i.i.i = icmp eq ptr %570, null
  br i1 %.not11.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i, !llvm.loop !14

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i: ; preds = %.preheader.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %572 = load i32, ptr %571, align 8
  %573 = call i32 @hwloc_bitmap_set(ptr noundef %554, i32 noundef %572) #21
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %hwloc_cpuset_to_nodeset.exit.i, label %556, !llvm.loop !15

hwloc_cpuset_to_nodeset.exit.i:                   ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %559, %568
  call fastcc void @hwloc_calc_append_set(ptr noundef %315, ptr noundef %554, i32 noundef %.094.i, i32 noundef %.03741153)
  call void @hwloc_bitmap_free(ptr noundef %554) #21
  br label %599

575:                                              ; preds = %550
  %576 = xor i1 %312, true
  %or.cond3.i = select i1 %576, i1 true, i1 %.not405
  br i1 %or.cond3.i, label %598, label %577

577:                                              ; preds = %575
  %578 = call noalias ptr @hwloc_bitmap_alloc() #21
  %579 = call i32 @hwloc_get_type_depth(ptr noundef %310, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %578) #21
  br label %580

580:                                              ; preds = %.backedge, %577
  %.0.i475 = phi ptr [ null, %577 ], [ %.0.i.i477, %.backedge ]
  %.not.i.i476 = icmp eq ptr %.0.i475, null
  br i1 %.not.i.i476, label %581, label %583

581:                                              ; preds = %580
  %582 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %310, i32 noundef %579, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 48
  %585 = load i32, ptr %584, align 8
  %.not7.i.i = icmp eq i32 %585, %579
  br i1 %.not7.i.i, label %586, label %hwloc_cpuset_from_nodeset.exit

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %.0.i475, i64 56
  %588 = load ptr, ptr %587, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %586, %581
  %.0.i.i477 = phi ptr [ %588, %586 ], [ %582, %581 ]
  %.not.i478 = icmp eq ptr %.0.i.i477, null
  br i1 %.not.i478, label %hwloc_cpuset_from_nodeset.exit, label %589

589:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i477, i64 16
  %591 = load i32, ptr %590, align 8
  %592 = call i32 @hwloc_bitmap_isset(ptr noundef readonly %551, i32 noundef %591) #22
  %.not12.i = icmp eq i32 %592, 0
  br i1 %.not12.i, label %.backedge, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i477, i64 184
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 @hwloc_bitmap_or(ptr noundef %578, ptr noundef %578, ptr noundef %595) #21
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %593, %589
  br label %580, !llvm.loop !16

hwloc_cpuset_from_nodeset.exit:                   ; preds = %583, %hwloc_get_next_obj_by_depth.exit.i, %593
  call fastcc void @hwloc_calc_append_set(ptr noundef %315, ptr noundef %578, i32 noundef %.094.i, i32 noundef %.03741153)
  call void @hwloc_bitmap_free(ptr noundef %578) #21
  br label %599

598:                                              ; preds = %575
  call fastcc void @hwloc_calc_append_set(ptr noundef %315, ptr noundef %551, i32 noundef %.094.i, i32 noundef %.03741153)
  br label %599

599:                                              ; preds = %598, %hwloc_cpuset_from_nodeset.exit, %hwloc_cpuset_to_nodeset.exit.i
  call void @hwloc_bitmap_free(ptr noundef %551) #21
  br label %hwloc_calc_process_location_as_set.exit.thread486

hwloc_calc_process_location_as_set.exit.thread489: ; preds = %hwloc_calc_process_location.exit.i, %hwloc_calc_process_location.exit.thread.i
  call void @hwloc_bitmap_free(ptr noundef %349) #21
  br label %hwloc_calc_process_location_as_set.exit.thread

hwloc_calc_process_location_as_set.exit:          ; preds = %hwloc_calc_process_location.exit.thread125.i, %hwloc_calc_process_location.exit.i
  call fastcc void @hwloc_calc_append_set(ptr noundef %315, ptr noundef %349, i32 noundef %.094.i, i32 noundef %.03741153)
  call void @hwloc_bitmap_free(ptr noundef %349) #21
  br label %hwloc_calc_process_location_as_set.exit.thread486

hwloc_calc_process_location_as_set.exit.thread:   ; preds = %539, %527, %523, %521, %516, %.thread.i, %535, %535, %hwloc_calc_process_location_as_set.exit.thread489
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %600 = load ptr, ptr @stderr, align 8
  %601 = load ptr, ptr %.13261199, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.80, ptr noundef %601) #23
  br label %.loopexit

hwloc_calc_process_location_as_set.exit.thread486: ; preds = %599, %332, %hwloc_calc_process_location_as_set.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %not..not405 = xor i1 %.not405, true
  %. = zext i1 %not..not405 to i32
  %..0331 = select i1 %.not405, i32 1, i32 %.03311191
  %.0328. = select i1 %.not405, i32 %.03281195, i32 1
  br label %603

603:                                              ; preds = %hwloc_calc_process_location_as_set.exit.thread486, %.tail536, %.tail540, %.tail544, %.tail548, %.tail552, %279, %277, %275, %273, %.tail531, %.tail531.thread, %265, %.tail526, %.tail526.thread, %.tail521, %.tail521.thread, %.tail516, %.tail516.thread, %216, %245, %235, %226, %206, %198
  %.1388 = phi i32 [ %.03871137, %245 ], [ %.03871137, %235 ], [ %.03871137, %226 ], [ %.03871137, %206 ], [ %.03871137, %198 ], [ %.03871137, %216 ], [ %.03871137, %.tail516.thread ], [ %.03871137, %.tail516 ], [ %.03871137, %.tail521.thread ], [ %.03871137, %.tail521 ], [ %.03871137, %.tail526.thread ], [ %.03871137, %.tail526 ], [ %.03871137, %265 ], [ %.03871137, %.tail531.thread ], [ %.03871137, %.tail531 ], [ %.03871137, %273 ], [ 1, %275 ], [ %.03871137, %277 ], [ %.03871137, %279 ], [ %.03871137, %.tail552 ], [ %.03871137, %.tail548 ], [ %.03871137, %.tail544 ], [ %.03871137, %.tail540 ], [ %.03871137, %.tail536 ], [ %.03871137, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1386 = phi i32 [ %.03851141, %245 ], [ %.03851141, %235 ], [ %.03851141, %226 ], [ %.03851141, %206 ], [ %.03851141, %198 ], [ %.03851141, %216 ], [ %.03851141, %.tail516.thread ], [ %.03851141, %.tail516 ], [ %.03851141, %.tail521.thread ], [ %.03851141, %.tail521 ], [ %.03851141, %.tail526.thread ], [ %.03851141, %.tail526 ], [ %.03851141, %265 ], [ 1, %.tail531.thread ], [ 1, %.tail531 ], [ %.03851141, %273 ], [ %.03851141, %275 ], [ %.03851141, %277 ], [ %.03851141, %279 ], [ %.03851141, %.tail552 ], [ %.03851141, %.tail548 ], [ %.03851141, %.tail544 ], [ %.03851141, %.tail540 ], [ %.03851141, %.tail536 ], [ %.03851141, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1379 = phi i32 [ %.03781145, %245 ], [ %.03781145, %235 ], [ %.03781145, %226 ], [ %.03781145, %206 ], [ %.03781145, %198 ], [ %.03781145, %216 ], [ 1, %.tail516.thread ], [ 1, %.tail516 ], [ %.03781145, %.tail521.thread ], [ %.03781145, %.tail521 ], [ %.03781145, %.tail526.thread ], [ %.03781145, %.tail526 ], [ %.03781145, %265 ], [ %.03781145, %.tail531.thread ], [ %.03781145, %.tail531 ], [ %.03781145, %273 ], [ %.03781145, %275 ], [ %.03781145, %277 ], [ %.03781145, %279 ], [ %.03781145, %.tail552 ], [ %.03781145, %.tail548 ], [ %.03781145, %.tail544 ], [ %.03781145, %.tail540 ], [ %.03781145, %.tail536 ], [ %.03781145, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1377 = phi i32 [ %.03761149, %245 ], [ %.03761149, %235 ], [ %.03761149, %226 ], [ %.03761149, %206 ], [ %.03761149, %198 ], [ 1, %216 ], [ %.03761149, %.tail516.thread ], [ %.03761149, %.tail516 ], [ %.03761149, %.tail521.thread ], [ %.03761149, %.tail521 ], [ %.03761149, %.tail526.thread ], [ %.03761149, %.tail526 ], [ %.03761149, %265 ], [ %.03761149, %.tail531.thread ], [ %.03761149, %.tail531 ], [ %.03761149, %273 ], [ %.03761149, %275 ], [ %.03761149, %277 ], [ %.03761149, %279 ], [ %.03761149, %.tail552 ], [ %.03761149, %.tail548 ], [ %.03761149, %.tail544 ], [ %.03761149, %.tail540 ], [ %.03761149, %.tail536 ], [ %.03761149, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1375 = phi i32 [ %.03741153, %245 ], [ %.03741153, %235 ], [ %.03741153, %226 ], [ %207, %206 ], [ %199, %198 ], [ %.03741153, %216 ], [ %.03741153, %.tail516.thread ], [ %.03741153, %.tail516 ], [ %.03741153, %.tail521.thread ], [ %.03741153, %.tail521 ], [ %.03741153, %.tail526.thread ], [ %.03741153, %.tail526 ], [ %.03741153, %265 ], [ %.03741153, %.tail531.thread ], [ %.03741153, %.tail531 ], [ %.03741153, %273 ], [ %.03741153, %275 ], [ %.03741153, %277 ], [ %.03741153, %279 ], [ %.03741153, %.tail552 ], [ %.03741153, %.tail548 ], [ %.03741153, %.tail544 ], [ %.03741153, %.tail540 ], [ %.03741153, %.tail536 ], [ %.03741153, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1369 = phi i32 [ %.03681157, %245 ], [ %.03681157, %235 ], [ %.03681157, %226 ], [ %.03681157, %206 ], [ %.03681157, %198 ], [ %.03681157, %216 ], [ %.03681157, %.tail516.thread ], [ %.03681157, %.tail516 ], [ 1, %.tail521.thread ], [ 1, %.tail521 ], [ 0, %.tail526.thread ], [ 0, %.tail526 ], [ %.03681157, %265 ], [ %.03681157, %.tail531.thread ], [ %.03681157, %.tail531 ], [ %.03681157, %273 ], [ %.03681157, %275 ], [ %.03681157, %277 ], [ %.03681157, %279 ], [ %.03681157, %.tail552 ], [ %.03681157, %.tail548 ], [ %.03681157, %.tail544 ], [ %.03681157, %.tail540 ], [ %.03681157, %.tail536 ], [ %.03681157, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1367 = phi i32 [ %.03661158, %245 ], [ %.03661158, %235 ], [ %.03661158, %226 ], [ %.03661158, %206 ], [ %.03661158, %198 ], [ %.03661158, %216 ], [ %.03661158, %.tail516.thread ], [ %.03661158, %.tail516 ], [ %.03661158, %.tail521.thread ], [ %.03661158, %.tail521 ], [ %.03661158, %.tail526.thread ], [ %.03661158, %.tail526 ], [ 1, %265 ], [ %.03661158, %.tail531.thread ], [ %.03661158, %.tail531 ], [ %.03661158, %273 ], [ %.03661158, %275 ], [ %.03661158, %277 ], [ %.03661158, %279 ], [ %.03661158, %.tail552 ], [ %.03661158, %.tail548 ], [ %.03661158, %.tail544 ], [ %.03661158, %.tail540 ], [ %.03661158, %.tail536 ], [ %.03661158, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1364 = phi i32 [ %.03631162, %245 ], [ %.03631162, %235 ], [ %227, %226 ], [ %.03631162, %206 ], [ %.03631162, %198 ], [ %.03631162, %216 ], [ %.03631162, %.tail516.thread ], [ %.03631162, %.tail516 ], [ %.03631162, %.tail521.thread ], [ %.03631162, %.tail521 ], [ %.03631162, %.tail526.thread ], [ %.03631162, %.tail526 ], [ %.03631162, %265 ], [ %.03631162, %.tail531.thread ], [ %.03631162, %.tail531 ], [ %.03631162, %273 ], [ %.03631162, %275 ], [ %.03631162, %277 ], [ %.03631162, %279 ], [ %.03631162, %.tail552 ], [ %.03631162, %.tail548 ], [ %.03631162, %.tail544 ], [ %.03631162, %.tail540 ], [ %.03631162, %.tail536 ], [ %.03631162, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1361 = phi i32 [ %.03601166, %245 ], [ %.03601166, %235 ], [ %.03601166, %226 ], [ %.03601166, %206 ], [ %.03601166, %198 ], [ %.03601166, %216 ], [ %.03601166, %.tail516.thread ], [ %.03601166, %.tail516 ], [ %.03601166, %.tail521.thread ], [ %.03601166, %.tail521 ], [ %.03601166, %.tail526.thread ], [ %.03601166, %.tail526 ], [ %.03601166, %265 ], [ %.03601166, %.tail531.thread ], [ %.03601166, %.tail531 ], [ %.03601166, %273 ], [ %.03601166, %275 ], [ %.03601166, %277 ], [ %.03601166, %279 ], [ 4, %.tail552 ], [ 3, %.tail548 ], [ 2, %.tail544 ], [ 1, %.tail540 ], [ 0, %.tail536 ], [ %.03601166, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1359 = phi i32 [ %.03581170, %245 ], [ %.03581170, %235 ], [ %.03581170, %226 ], [ %.03581170, %206 ], [ %.03581170, %198 ], [ %.03581170, %216 ], [ %.03581170, %.tail516.thread ], [ %.03581170, %.tail516 ], [ %.03581170, %.tail521.thread ], [ %.03581170, %.tail521 ], [ %.03581170, %.tail526.thread ], [ %.03581170, %.tail526 ], [ %.03581170, %265 ], [ %.03581170, %.tail531.thread ], [ %.03581170, %.tail531 ], [ %.03581170, %273 ], [ %.03581170, %275 ], [ %.03581170, %277 ], [ %.03581170, %279 ], [ 1, %.tail552 ], [ 1, %.tail548 ], [ 1, %.tail544 ], [ 1, %.tail540 ], [ 1, %.tail536 ], [ %.03581170, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1357 = phi i32 [ %.03561174, %245 ], [ %.03561174, %235 ], [ %228, %226 ], [ %.03561174, %206 ], [ %.03561174, %198 ], [ %.03561174, %216 ], [ %.03561174, %.tail516.thread ], [ %.03561174, %.tail516 ], [ %.03561174, %.tail521.thread ], [ %.03561174, %.tail521 ], [ %.03561174, %.tail526.thread ], [ %.03561174, %.tail526 ], [ %.03561174, %265 ], [ %.03561174, %.tail531.thread ], [ %.03561174, %.tail531 ], [ %.03561174, %273 ], [ %.03561174, %275 ], [ %.03561174, %277 ], [ %.03561174, %279 ], [ %.03561174, %.tail552 ], [ %.03561174, %.tail548 ], [ %.03561174, %.tail544 ], [ %.03561174, %.tail540 ], [ %.03561174, %.tail536 ], [ %.03561174, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1355 = phi i32 [ 2, %245 ], [ 2, %235 ], [ 1, %226 ], [ 1, %206 ], [ 1, %198 ], [ 1, %216 ], [ 1, %.tail516.thread ], [ 1, %.tail516 ], [ 1, %.tail521.thread ], [ 1, %.tail521 ], [ 1, %.tail526.thread ], [ 1, %.tail526 ], [ 1, %265 ], [ 1, %.tail531.thread ], [ 1, %.tail531 ], [ 1, %273 ], [ 1, %275 ], [ 1, %277 ], [ 1, %279 ], [ 2, %.tail552 ], [ 2, %.tail548 ], [ 2, %.tail544 ], [ 2, %.tail540 ], [ 2, %.tail536 ], [ 1, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1351 = phi i32 [ %.03501178, %245 ], [ %238, %235 ], [ %.03501178, %226 ], [ %.03501178, %206 ], [ %.03501178, %198 ], [ %.03501178, %216 ], [ %.03501178, %.tail516.thread ], [ %.03501178, %.tail516 ], [ %.03501178, %.tail521.thread ], [ %.03501178, %.tail521 ], [ %.03501178, %.tail526.thread ], [ %.03501178, %.tail526 ], [ %.03501178, %265 ], [ %.03501178, %.tail531.thread ], [ %.03501178, %.tail531 ], [ %.03501178, %273 ], [ %.03501178, %275 ], [ %.03501178, %277 ], [ %.03501178, %279 ], [ %.03501178, %.tail552 ], [ %.03501178, %.tail548 ], [ %.03501178, %.tail544 ], [ %.03501178, %.tail540 ], [ %.03501178, %.tail536 ], [ %.03501178, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1349 = phi i32 [ %248, %245 ], [ %.03481182, %235 ], [ %.03481182, %226 ], [ %.03481182, %206 ], [ %.03481182, %198 ], [ %.03481182, %216 ], [ %.03481182, %.tail516.thread ], [ %.03481182, %.tail516 ], [ %.03481182, %.tail521.thread ], [ %.03481182, %.tail521 ], [ %.03481182, %.tail526.thread ], [ %.03481182, %.tail526 ], [ %.03481182, %265 ], [ %.03481182, %.tail531.thread ], [ %.03481182, %.tail531 ], [ %.03481182, %273 ], [ %.03481182, %275 ], [ %.03481182, %277 ], [ %.03481182, %279 ], [ %.03481182, %.tail552 ], [ %.03481182, %.tail548 ], [ %.03481182, %.tail544 ], [ %.03481182, %.tail540 ], [ %.03481182, %.tail536 ], [ %.03481182, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1341 = phi i32 [ %.03401186, %245 ], [ %.03401186, %235 ], [ %.03401186, %226 ], [ %.03401186, %206 ], [ %.03401186, %198 ], [ %.03401186, %216 ], [ %.03401186, %.tail516.thread ], [ %.03401186, %.tail516 ], [ %.03401186, %.tail521.thread ], [ %.03401186, %.tail521 ], [ %.03401186, %.tail526.thread ], [ %.03401186, %.tail526 ], [ %.03401186, %265 ], [ %.03401186, %.tail531.thread ], [ %.03401186, %.tail531 ], [ 1, %273 ], [ %.03401186, %275 ], [ %.03401186, %277 ], [ %.03401186, %279 ], [ %.03401186, %.tail552 ], [ %.03401186, %.tail548 ], [ %.03401186, %.tail544 ], [ %.03401186, %.tail540 ], [ %.03401186, %.tail536 ], [ %.03401186, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1334 = phi i32 [ %.03331190, %245 ], [ %.03331190, %235 ], [ %.03331190, %226 ], [ %.03331190, %206 ], [ %.03331190, %198 ], [ %.03331190, %216 ], [ %.03331190, %.tail516.thread ], [ %.03331190, %.tail516 ], [ %.03331190, %.tail521.thread ], [ %.03331190, %.tail521 ], [ %.03331190, %.tail526.thread ], [ %.03331190, %.tail526 ], [ %.03331190, %265 ], [ %.03331190, %.tail531.thread ], [ %.03331190, %.tail531 ], [ %.03331190, %273 ], [ %.03331190, %275 ], [ 1, %277 ], [ 0, %279 ], [ %.03331190, %.tail552 ], [ %.03331190, %.tail548 ], [ %.03331190, %.tail544 ], [ %.03331190, %.tail540 ], [ %.03331190, %.tail536 ], [ %., %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1332 = phi i32 [ %.03311191, %245 ], [ %.03311191, %235 ], [ %.03311191, %226 ], [ %.03311191, %206 ], [ %.03311191, %198 ], [ %.03311191, %216 ], [ %.03311191, %.tail516.thread ], [ %.03311191, %.tail516 ], [ %.03311191, %.tail521.thread ], [ %.03311191, %.tail521 ], [ %.03311191, %.tail526.thread ], [ %.03311191, %.tail526 ], [ %.03311191, %265 ], [ %.03311191, %.tail531.thread ], [ %.03311191, %.tail531 ], [ %.03311191, %273 ], [ %.03311191, %275 ], [ %.03311191, %277 ], [ %.03311191, %279 ], [ %.03311191, %.tail552 ], [ %.03311191, %.tail548 ], [ %.03311191, %.tail544 ], [ %.03311191, %.tail540 ], [ %.03311191, %.tail536 ], [ %..0331, %hwloc_calc_process_location_as_set.exit.thread486 ]
  %.1329 = phi i32 [ %.03281195, %245 ], [ %.03281195, %235 ], [ %.03281195, %226 ], [ %.03281195, %206 ], [ %.03281195, %198 ], [ %.03281195, %216 ], [ %.03281195, %.tail516.thread ], [ %.03281195, %.tail516 ], [ %.03281195, %.tail521.thread ], [ %.03281195, %.tail521 ], [ %.03281195, %.tail526.thread ], [ %.03281195, %.tail526 ], [ %.03281195, %265 ], [ %.03281195, %.tail531.thread ], [ %.03281195, %.tail531 ], [ %.03281195, %273 ], [ %.03281195, %275 ], [ %.03281195, %277 ], [ %.03281195, %279 ], [ %.03281195, %.tail552 ], [ %.03281195, %.tail548 ], [ %.03281195, %.tail544 ], [ %.03281195, %.tail540 ], [ %.03281195, %.tail536 ], [ %.0328., %hwloc_calc_process_location_as_set.exit.thread486 ]
  %604 = sub nsw i32 %.11204, %.1355
  %605 = zext nneg i32 %.1355 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %.13261199, i64 %605
  %607 = icmp sgt i32 %604, 0
  br i1 %607, label %sub_0, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %603, %hwloc_calc_process_location_as_set.exit.thread, %189
  %.03871056 = phi i32 [ %.03871137, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03871137, %189 ], [ %.1388, %603 ]
  %.03851030 = phi i32 [ %.03851141, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03851141, %189 ], [ %.1386, %603 ]
  %.03781004 = phi i32 [ %.03781145, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03781145, %189 ], [ %.1379, %603 ]
  %.0376978 = phi i32 [ %.03761149, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03761149, %189 ], [ %.1377, %603 ]
  %.0374954 = phi i32 [ %.03741153, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03741153, %189 ], [ %.1375, %603 ]
  %.0366926 = phi i32 [ %.03661158, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03661158, %189 ], [ %.1367, %603 ]
  %.0363900 = phi i32 [ %.03631162, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03631162, %189 ], [ %.1364, %603 ]
  %.0360874 = phi i32 [ %.03601166, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03601166, %189 ], [ %.1361, %603 ]
  %.0358848 = phi i32 [ %.03581170, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03581170, %189 ], [ %.1359, %603 ]
  %.0356822 = phi i32 [ %.03561174, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03561174, %189 ], [ %.1357, %603 ]
  %.0350796 = phi i32 [ %.03501178, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03501178, %189 ], [ %.1351, %603 ]
  %.0348770 = phi i32 [ %.03481182, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03481182, %189 ], [ %.1349, %603 ]
  %.0340744 = phi i32 [ %.03401186, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03401186, %189 ], [ %.1341, %603 ]
  %.0333718 = phi i32 [ %.03331190, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03331190, %189 ], [ %.1334, %603 ]
  %.0331692 = phi i32 [ %.03311191, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03311191, %189 ], [ %.1332, %603 ]
  %.0328666 = phi i32 [ %.03281195, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03281195, %189 ], [ %.1329, %603 ]
  %.2327 = phi ptr [ %.13261199, %hwloc_calc_process_location_as_set.exit.thread ], [ %191, %189 ], [ %606, %603 ]
  %.2 = phi i32 [ 1, %hwloc_calc_process_location_as_set.exit.thread ], [ %190, %189 ], [ %604, %603 ]
  %608 = icmp sgt i32 %.0350796, 0
  %609 = icmp sgt i32 %.0348770, 0
  %or.cond = select i1 %608, i1 %609, i1 false
  br i1 %or.cond, label %610, label %613

610:                                              ; preds = %.loopexit
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i64 @fwrite(ptr nonnull @.str.81, i64 35, i64 1, ptr %611) #25
  br label %936

613:                                              ; preds = %.loopexit
  %spec.select500 = call i32 @llvm.smax.i32(i32 %.0350796, i32 0)
  %614 = icmp eq i32 %.03851030, 0
  %615 = icmp ne i32 %.0333718, 0
  %or.cond3 = select i1 %614, i1 true, i1 %615
  br i1 %or.cond3, label %.thread1827, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i64 @fwrite(ptr nonnull @.str.83, i64 66, i64 1, ptr %617) #25
  br label %936

.thread1827:                                      ; preds = %170, %613
  %619 = phi i1 [ %615, %613 ], [ true, %170 ]
  %spec.select5001865 = phi i32 [ %spec.select500, %613 ], [ 0, %170 ]
  %.0387105618091864 = phi i32 [ %.03871056, %613 ], [ 0, %170 ]
  %.0385103018101863 = phi i32 [ %.03851030, %613 ], [ 0, %170 ]
  %.0378100418111862 = phi i32 [ %.03781004, %613 ], [ 0, %170 ]
  %.037697818121861 = phi i32 [ %.0376978, %613 ], [ 0, %170 ]
  %.037495418131860 = phi i32 [ %.0374954, %613 ], [ 0, %170 ]
  %.036692618141859 = phi i32 [ %.0366926, %613 ], [ 0, %170 ]
  %.036390018151858 = phi i32 [ %.0363900, %613 ], [ 0, %170 ]
  %.036087418161857 = phi i32 [ %.0360874, %613 ], [ 2, %170 ]
  %.035884818171856 = phi i32 [ %.0358848, %613 ], [ 0, %170 ]
  %.035682218181855 = phi i32 [ %.0356822, %613 ], [ 0, %170 ]
  %.035079618191854 = phi i32 [ %.0350796, %613 ], [ -1, %170 ]
  %.034877018201853 = phi i32 [ %.0348770, %613 ], [ -1, %170 ]
  %.034074418211852 = phi i32 [ %.0340744, %613 ], [ 0, %170 ]
  %.033169218231851 = phi i32 [ %.0331692, %613 ], [ 0, %170 ]
  %.032866618241850 = phi i32 [ %.0328666, %613 ], [ 0, %170 ]
  %.232718251849 = phi ptr [ %.2327, %613 ], [ %.0325.lcssa, %170 ]
  %.218261848 = phi i32 [ %.2, %613 ], [ %.0324.lcssa, %170 ]
  %620 = phi i1 [ %608, %613 ], [ false, %170 ]
  %621 = phi i1 [ %609, %613 ], [ false, %170 ]
  %622 = icmp ne i32 %.034074418211852, 0
  %623 = icmp ne i32 %.0385103018101863, 0
  %or.cond5 = select i1 %622, i1 true, i1 %623
  br i1 %or.cond5, label %624, label %630

624:                                              ; preds = %.thread1827
  %625 = icmp ne i32 %.032866618241850, 0
  %626 = icmp ne i32 %.033169218231851, 0
  %or.cond7 = select i1 %625, i1 true, i1 %626
  br i1 %or.cond7, label %627, label %630

627:                                              ; preds = %624
  %628 = load ptr, ptr @stderr, align 8
  %629 = call i64 @fwrite(ptr nonnull @.str.84, i64 49, i64 1, ptr %628) #25
  br label %936

630:                                              ; preds = %624, %.thread1827
  %631 = icmp ne i32 %.033169218231851, 0
  %632 = or i32 %.032866618241850, %.034074418211852
  %633 = icmp ne i32 %632, 0
  %or.cond11 = select i1 %633, i1 true, i1 %631
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %623
  %or.cond13.not = xor i1 %or.cond13, true
  %634 = icmp sgt i32 %.037495418131860, -1
  %or.cond31 = select i1 %or.cond13.not, i1 %634, i1 false
  br i1 %or.cond31, label %635, label %638

635:                                              ; preds = %630
  %636 = load ptr, ptr @stderr, align 8
  %637 = call i64 @fwrite(ptr nonnull @.str.85, i64 46, i64 1, ptr %636) #25
  br label %638

638:                                              ; preds = %635, %630
  br i1 %or.cond5, label %639, label %750

639:                                              ; preds = %638
  br i1 %619, label %640, label %707

640:                                              ; preds = %639
  %641 = load ptr, ptr %16, align 8
  br i1 %623, label %642, label %650

642:                                              ; preds = %640
  br i1 %620, label %643, label %645

643:                                              ; preds = %642
  %644 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %641, i32 noundef %spec.select5001865, ptr noundef %36, i32 noundef 0) #21
  br label %658

645:                                              ; preds = %642
  br i1 %621, label %646, label %648

646:                                              ; preds = %645
  %647 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %641, i32 noundef %.034877018201853, ptr noundef %36) #21
  br label %658

648:                                              ; preds = %645
  %649 = call i32 @hwloc_get_last_cpu_location(ptr noundef %641, ptr noundef %36, i32 noundef 0) #21
  br label %658

650:                                              ; preds = %640
  br i1 %620, label %651, label %653

651:                                              ; preds = %650
  %652 = call i32 @hwloc_get_proc_cpubind(ptr noundef %641, i32 noundef %spec.select5001865, ptr noundef %36, i32 noundef 0) #21
  br label %658

653:                                              ; preds = %650
  br i1 %621, label %654, label %656

654:                                              ; preds = %653
  %655 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %641, i32 noundef %.034877018201853, ptr noundef %36) #21
  br label %658

656:                                              ; preds = %653
  %657 = call i32 @hwloc_get_cpubind(ptr noundef %641, ptr noundef %36, i32 noundef 0) #21
  br label %658

658:                                              ; preds = %651, %656, %654, %643, %648, %646
  %.0335 = phi i32 [ %644, %643 ], [ %647, %646 ], [ %649, %648 ], [ %652, %651 ], [ %655, %654 ], [ %657, %656 ]
  %.not413 = icmp eq i32 %.0335, 0
  br i1 %.not413, label %673, label %659

659:                                              ; preds = %658
  %660 = tail call ptr @__errno_location() #27
  %661 = load i32, ptr %660, align 4
  %662 = call ptr @strerror(i32 noundef %661) #21
  %663 = load ptr, ptr @stderr, align 8
  %664 = select i1 %623, ptr @.str.87, ptr @.str.88
  %665 = load i32, ptr %660, align 4
  br i1 %620, label %666, label %668

666:                                              ; preds = %659
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.86, ptr noundef nonnull %664, i32 noundef %.035079618191854, i32 noundef %665, ptr noundef %662) #23
  br label %936

668:                                              ; preds = %659
  br i1 %621, label %669, label %671

669:                                              ; preds = %668
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.89, ptr noundef nonnull %664, i32 noundef %.034877018201853, i32 noundef %665, ptr noundef %662) #23
  br label %936

671:                                              ; preds = %668
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.90, ptr noundef nonnull %664, i32 noundef %665, ptr noundef %662) #23
  br label %936

673:                                              ; preds = %658
  %.not414 = icmp eq i32 %.0387105618091864, 0
  br i1 %.not414, label %702, label %674

674:                                              ; preds = %673
  %675 = call noalias ptr @hwloc_bitmap_alloc() #21
  %676 = load ptr, ptr %16, align 8
  %677 = call i32 @hwloc_get_type_depth(ptr noundef %676, i32 noundef 13) #21
  call void @hwloc_bitmap_zero(ptr noundef %675) #21
  br label %678

678:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %674
  %.0.i468 = phi ptr [ null, %674 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i469 = icmp eq ptr %.0.i468, null
  br i1 %.not.i.i.i469, label %679, label %681

679:                                              ; preds = %678
  %680 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %676, i32 noundef %677, i32 noundef 0) #22
  br label %hwloc_get_next_obj_by_depth.exit.i.i

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %.0.i468, i64 48
  %683 = load i32, ptr %682, align 8
  %.not7.i.i.i = icmp eq i32 %683, %677
  br i1 %.not7.i.i.i, label %684, label %hwloc_cpuset_to_nodeset.exit

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %.0.i468, i64 56
  %686 = load ptr, ptr %685, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %684, %679
  %.0.i.i.i470 = phi ptr [ %686, %684 ], [ %680, %679 ]
  %.not.i.i471 = icmp eq ptr %.0.i.i.i470, null
  br i1 %.not.i.i471, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i472

.preheader.i.i472:                                ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %690
  %.015.i.i = phi ptr [ %692, %690 ], [ %.0.i.i.i470, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 184
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %36, ptr noundef %688) #22
  %.not12.i.i = icmp eq i32 %689, 0
  br i1 %.not12.i.i, label %690, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

690:                                              ; preds = %.preheader.i.i472
  %691 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %692 = load ptr, ptr %691, align 8
  %.not11.i.i = icmp eq ptr %692, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i472, !llvm.loop !14

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i472
  %693 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %694 = load i32, ptr %693, align 8
  %695 = call i32 @hwloc_bitmap_set(ptr noundef %675, i32 noundef %694) #21
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %hwloc_cpuset_to_nodeset.exit, label %678, !llvm.loop !15

hwloc_cpuset_to_nodeset.exit:                     ; preds = %681, %hwloc_get_next_obj_by_depth.exit.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %690
  %.not416 = icmp eq i32 %.036692618141859, 0
  br i1 %.not416, label %699, label %697

697:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %698 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %675) #21
  br label %701

699:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %700 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %675) #21
  br label %701

701:                                              ; preds = %699, %697
  call void @hwloc_bitmap_free(ptr noundef %675) #21
  br label %746

702:                                              ; preds = %673
  %.not415 = icmp eq i32 %.036692618141859, 0
  br i1 %.not415, label %705, label %703

703:                                              ; preds = %702
  %704 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %36) #21
  br label %746

705:                                              ; preds = %702
  %706 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %36) #21
  br label %746

707:                                              ; preds = %639
  br i1 %620, label %708, label %712

708:                                              ; preds = %707
  %709 = load ptr, ptr %16, align 8
  %.not410 = icmp eq i32 %.0387105618091864, 0
  %710 = select i1 %.not410, i32 0, i32 32
  %711 = call i32 @hwloc_get_proc_membind(ptr noundef %709, i32 noundef %spec.select5001865, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %710) #21
  br label %719

712:                                              ; preds = %707
  br i1 %621, label %.thread1870, label %715

.thread1870:                                      ; preds = %712
  %713 = tail call ptr @__errno_location() #27
  store i32 38, ptr %713, align 4
  %714 = call ptr @strerror(i32 noundef 38) #21
  br label %727

715:                                              ; preds = %712
  %716 = load ptr, ptr %16, align 8
  %.not409 = icmp eq i32 %.0387105618091864, 0
  %717 = select i1 %.not409, i32 0, i32 32
  %718 = call i32 @hwloc_get_membind(ptr noundef %716, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %717) #21
  br label %719

719:                                              ; preds = %715, %708
  %.1336 = phi i32 [ %711, %708 ], [ %718, %715 ]
  %.not411 = icmp eq i32 %.1336, 0
  br i1 %.not411, label %732, label %720

720:                                              ; preds = %719
  %.pre = tail call ptr @__errno_location() #27
  %721 = load i32, ptr %.pre, align 4
  %722 = call ptr @strerror(i32 noundef %721) #21
  br i1 %620, label %723, label %727

723:                                              ; preds = %720
  %724 = load ptr, ptr @stderr, align 8
  %725 = load i32, ptr %.pre, align 4
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.91, i32 noundef %.035079618191854, i32 noundef %725, ptr noundef %722) #23
  br label %936

727:                                              ; preds = %.thread1870, %720
  %728 = phi ptr [ %714, %.thread1870 ], [ %722, %720 ]
  %.pre-phi1872 = phi ptr [ %713, %.thread1870 ], [ %.pre, %720 ]
  %729 = load ptr, ptr @stderr, align 8
  %730 = load i32, ptr %.pre-phi1872, align 4
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.92, i32 noundef %730, ptr noundef %728) #23
  br label %936

732:                                              ; preds = %719
  %.not412 = icmp eq i32 %.036692618141859, 0
  br i1 %.not412, label %735, label %733

733:                                              ; preds = %732
  %734 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %37) #21
  br label %737

735:                                              ; preds = %732
  %736 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %37) #21
  br label %737

737:                                              ; preds = %735, %733
  %738 = load i32, ptr %20, align 4
  %switch.tableidx = add i32 %738, -1
  %739 = icmp ult i32 %switch.tableidx, 4
  br i1 %739, label %switch.lookup, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr @stderr, align 8
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.93, i32 noundef %738) #23
  br label %746

switch.lookup:                                    ; preds = %737
  %743 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.main, i64 0, i64 %743
  %switch.load = load ptr, ptr %switch.gep, align 8
  %744 = load ptr, ptr %19, align 8
  %745 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %744, ptr noundef nonnull %switch.load)
  br label %748

746:                                              ; preds = %701, %703, %705, %740
  %747 = load ptr, ptr %19, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %747)
  br label %748

748:                                              ; preds = %746, %switch.lookup
  %749 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %749) #21
  br label %750

750:                                              ; preds = %638, %748
  br i1 %631, label %751, label %840

751:                                              ; preds = %750
  %752 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #22
  %.not419 = icmp eq i32 %752, 0
  br i1 %.not419, label %758, label %753

753:                                              ; preds = %751
  br i1 %634, label %754, label %757

754:                                              ; preds = %753
  %755 = load ptr, ptr @stderr, align 8
  %756 = call i64 @fwrite(ptr nonnull @.str.96, i64 28, i64 1, ptr %755) #25
  br label %757

757:                                              ; preds = %754, %753
  %.not420 = icmp eq i32 %.0378100418111862, 0
  br i1 %.not420, label %934, label %758

758:                                              ; preds = %757, %751
  %.not421 = icmp eq ptr %.0346.lcssa, null
  br i1 %.not421, label %799, label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %761 = call i32 @hwloc_memattr_get_name(ptr noundef %760, i32 noundef 0, ptr noundef nonnull %3) #21
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %759, %765
  %.016.i = phi i32 [ %766, %765 ], [ 0, %759 ]
  %763 = load ptr, ptr %3, align 8
  %764 = call i32 @strcasecmp(ptr noundef %763, ptr noundef nonnull readonly %.0346.lcssa) #22
  %.not.i473 = icmp eq i32 %764, 0
  br i1 %.not.i473, label %hwloc_utils_parse_memattr_name.exit, label %765

765:                                              ; preds = %.lr.ph.i
  %766 = add i32 %.016.i, 1
  %767 = call i32 @hwloc_memattr_get_name(ptr noundef %760, i32 noundef %766, ptr noundef nonnull %3) #21
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %765, %759
  %769 = load i8, ptr %.0346.lcssa, align 1
  %770 = add i8 %769, -58
  %or.cond.i474 = icmp ult i8 %770, -10
  br i1 %or.cond.i474, label %hwloc_utils_parse_memattr_name.exit.thread, label %771

771:                                              ; preds = %._crit_edge.i
  %772 = call i32 @atoi(ptr noundef nonnull readonly %.0346.lcssa) #22
  %773 = call i32 @hwloc_memattr_get_name(ptr noundef %760, i32 noundef %772, ptr noundef nonnull %3) #21
  %.inv.i = icmp sgt i32 %773, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %775

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %771
  %.013.i = phi i32 [ %772, %771 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %774 = icmp eq i32 %.013.i, -1
  br i1 %774, label %775, label %778

775:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %776 = load ptr, ptr @stderr, align 8
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.97, ptr noundef nonnull %.0346.lcssa) #23
  br label %936

778:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  store i32 1, ptr %21, align 8
  %779 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %36, ptr %779, align 8
  %780 = icmp sgt i32 %.037495418131860, 0
  br i1 %780, label %781, label %.critedge

781:                                              ; preds = %778
  %782 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #21
  %783 = load ptr, ptr @stderr, align 8
  %784 = load ptr, ptr %22, align 8
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.98, ptr noundef %784) #23
  %786 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %786) #21
  %787 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %787, i32 noundef %.013.i, ptr noundef %37, ptr noundef %21)
  %788 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #21
  %789 = load ptr, ptr @stderr, align 8
  %790 = load ptr, ptr %22, align 8
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef nonnull @.str.99, ptr noundef %790) #23
  %792 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %792) #21
  br label %794

.critedge:                                        ; preds = %778
  %793 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %793, i32 noundef %.013.i, ptr noundef %37, ptr noundef %21)
  br label %794

794:                                              ; preds = %.critedge, %781
  %795 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #22
  %.not422 = icmp eq i32 %795, 0
  br i1 %.not422, label %799, label %796

796:                                              ; preds = %794
  %797 = load ptr, ptr @stderr, align 8
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0346.lcssa) #23
  br label %936

799:                                              ; preds = %794, %758
  %800 = icmp sgt i32 %.037495418131860, 0
  br i1 %800, label %801, label %807

801:                                              ; preds = %799
  %802 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %23, ptr noundef %37) #21
  %803 = load ptr, ptr @stderr, align 8
  %804 = load ptr, ptr %23, align 8
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef nonnull @.str.101, ptr noundef %804) #23
  %806 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %806) #21
  br label %807

807:                                              ; preds = %801, %799
  %.not423 = icmp eq i32 %.037697818121861, 0
  br i1 %.not423, label %810, label %808

808:                                              ; preds = %807
  %809 = call i32 @hwloc_bitmap_singlify(ptr noundef %37) #21
  br label %810

810:                                              ; preds = %808, %807
  br i1 %620, label %811, label %815

811:                                              ; preds = %810
  %812 = load ptr, ptr %16, align 8
  %813 = or i32 %.035682218181855, 32
  %814 = call i32 @hwloc_set_proc_membind(ptr noundef %812, i32 noundef %spec.select5001865, ptr noundef %37, i32 noundef %.036087418161857, i32 noundef %813) #21
  br label %822

815:                                              ; preds = %810
  br i1 %621, label %816, label %818

816:                                              ; preds = %815
  %817 = tail call ptr @__errno_location() #27
  store i32 38, ptr %817, align 4
  br label %822

818:                                              ; preds = %815
  %819 = load ptr, ptr %16, align 8
  %820 = or i32 %.035682218181855, 32
  %821 = call i32 @hwloc_set_membind(ptr noundef %819, ptr noundef %37, i32 noundef %.036087418161857, i32 noundef %820) #21
  br label %822

822:                                              ; preds = %816, %818, %811
  %.0352 = phi i32 [ %814, %811 ], [ -1, %816 ], [ %821, %818 ]
  %823 = icmp ne i32 %.0352, 0
  %or.cond17 = select i1 %823, i1 %634, i1 false
  br i1 %or.cond17, label %824, label %837

824:                                              ; preds = %822
  %825 = tail call ptr @__errno_location() #27
  %826 = load i32, ptr %825, align 4
  %827 = call ptr @strerror(i32 noundef %826) #21
  %828 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %37) #21
  %829 = load ptr, ptr @stderr, align 8
  %830 = load ptr, ptr %24, align 8
  br i1 %620, label %831, label %833

831:                                              ; preds = %824
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef nonnull @.str.102, ptr noundef %830, i32 noundef %.036087418161857, i32 noundef %.035682218181855, i32 noundef %.035079618191854, i32 noundef %826, ptr noundef %827) #23
  br label %835

833:                                              ; preds = %824
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef nonnull @.str.103, ptr noundef %830, i32 noundef %.036087418161857, i32 noundef %.035682218181855, i32 noundef %826, ptr noundef %827) #23
  br label %835

835:                                              ; preds = %833, %831
  %836 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %836) #21
  br label %837

837:                                              ; preds = %835, %822
  %838 = icmp eq i32 %.0352, 0
  %839 = icmp ne i32 %.0378100418111862, 0
  %or.cond19 = select i1 %838, i1 true, i1 %839
  br i1 %or.cond19, label %844, label %934

840:                                              ; preds = %750
  %.not418 = icmp eq i32 %.035884818171856, 0
  br i1 %.not418, label %844, label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr @stderr, align 8
  %843 = call i64 @fwrite(ptr nonnull @.str.104, i64 76, i64 1, ptr %842) #25
  br label %844

844:                                              ; preds = %840, %841, %837
  %845 = icmp eq i32 %.032866618241850, 0
  %846 = icmp ne i32 %.0372.lcssa, -1
  %or.cond21 = select i1 %845, i1 %846, i1 false
  br i1 %or.cond21, label %.thread497, label %850

.thread497:                                       ; preds = %844
  %847 = load ptr, ptr %16, align 8
  %848 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %847) #22
  %849 = call i32 @hwloc_bitmap_copy(ptr noundef %36, ptr noundef %848) #21
  br label %851

850:                                              ; preds = %844
  br i1 %845, label %919, label %851

851:                                              ; preds = %.thread497, %850
  %852 = call i32 @hwloc_bitmap_iszero(ptr noundef %36) #22
  %.not425 = icmp eq i32 %852, 0
  br i1 %.not425, label %858, label %853

853:                                              ; preds = %851
  br i1 %634, label %854, label %857

854:                                              ; preds = %853
  %855 = load ptr, ptr @stderr, align 8
  %856 = call i64 @fwrite(ptr nonnull @.str.105, i64 28, i64 1, ptr %855) #25
  br label %857

857:                                              ; preds = %854, %853
  %.not426 = icmp eq i32 %.0378100418111862, 0
  br i1 %.not426, label %934, label %858

858:                                              ; preds = %857, %851
  %859 = icmp sgt i32 %.037495418131860, 0
  br i1 %859, label %860, label %866

860:                                              ; preds = %858
  %861 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %25, ptr noundef %36) #21
  %862 = load ptr, ptr @stderr, align 8
  %863 = load ptr, ptr %25, align 8
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef nonnull @.str.106, ptr noundef %863) #23
  %865 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %865) #21
  br label %866

866:                                              ; preds = %860, %858
  br i1 %631, label %867, label %875

867:                                              ; preds = %866
  %868 = call i32 @hwloc_bitmap_isequal(ptr noundef %37, ptr noundef %36) #22
  %.not427 = icmp eq i32 %868, 0
  br i1 %.not427, label %869, label %875

869:                                              ; preds = %867
  %.not428 = icmp eq i32 %.037495418131860, 0
  br i1 %.not428, label %873, label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr @stderr, align 8
  %872 = call i64 @fwrite(ptr nonnull @.str.107, i64 83, i64 1, ptr %871) #25
  br label %873

873:                                              ; preds = %870, %869
  %874 = or i32 %.036390018151858, 8
  br label %875

875:                                              ; preds = %873, %867, %866
  %.2365 = phi i32 [ %.036390018151858, %867 ], [ %874, %873 ], [ %.036390018151858, %866 ]
  br i1 %846, label %876, label %886

876:                                              ; preds = %875
  %877 = load ptr, ptr %16, align 8
  %878 = call i32 @hwloc_get_type_depth(ptr noundef %877, i32 noundef 2) #21
  %879 = icmp eq i32 %878, -1
  br i1 %879, label %880, label %883

880:                                              ; preds = %876
  %881 = load ptr, ptr @stderr, align 8
  %882 = call i64 @fwrite(ptr nonnull @.str.108, i64 47, i64 1, ptr %881) #25
  br label %886

883:                                              ; preds = %876
  %884 = load ptr, ptr %16, align 8
  %885 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %884, ptr noundef %36, i32 noundef %.0372.lcssa) #21
  br label %886

886:                                              ; preds = %880, %883, %875
  %.not429 = icmp eq i32 %.037697818121861, 0
  br i1 %.not429, label %889, label %887

887:                                              ; preds = %886
  %888 = call i32 @hwloc_bitmap_singlify(ptr noundef %36) #21
  br label %889

889:                                              ; preds = %887, %886
  %890 = load ptr, ptr %16, align 8
  br i1 %620, label %891, label %893

891:                                              ; preds = %889
  %892 = call i32 @hwloc_set_proc_cpubind(ptr noundef %890, i32 noundef %spec.select5001865, ptr noundef %36, i32 noundef %.2365) #21
  br label %898

893:                                              ; preds = %889
  br i1 %621, label %894, label %896

894:                                              ; preds = %893
  %895 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %890, i32 noundef %.034877018201853, ptr noundef %36) #21
  br label %898

896:                                              ; preds = %893
  %897 = call i32 @hwloc_set_cpubind(ptr noundef %890, ptr noundef %36, i32 noundef %.2365) #21
  br label %898

898:                                              ; preds = %894, %896, %891
  %.1353 = phi i32 [ %892, %891 ], [ %895, %894 ], [ %897, %896 ]
  %899 = icmp ne i32 %.1353, 0
  %or.cond23 = select i1 %899, i1 %634, i1 false
  br i1 %or.cond23, label %900, label %916

900:                                              ; preds = %898
  %901 = tail call ptr @__errno_location() #27
  %902 = load i32, ptr %901, align 4
  %903 = call ptr @strerror(i32 noundef %902) #21
  %904 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %26, ptr noundef %36) #21
  %905 = load ptr, ptr @stderr, align 8
  %906 = load ptr, ptr %26, align 8
  br i1 %620, label %907, label %909

907:                                              ; preds = %900
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.109, ptr noundef %906, i32 noundef %.2365, i32 noundef %.035079618191854, i32 noundef %902, ptr noundef %903) #23
  br label %914

909:                                              ; preds = %900
  br i1 %621, label %910, label %912

910:                                              ; preds = %909
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.110, ptr noundef %906, i32 noundef %.2365, i32 noundef %.034877018201853, i32 noundef %902, ptr noundef %903) #23
  br label %914

912:                                              ; preds = %909
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.111, ptr noundef %906, i32 noundef %.2365, i32 noundef %902, ptr noundef %903) #23
  br label %914

914:                                              ; preds = %910, %912, %907
  %915 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %915) #21
  br label %916

916:                                              ; preds = %914, %898
  %917 = icmp eq i32 %.1353, 0
  %918 = icmp ne i32 %.0378100418111862, 0
  %or.cond25 = select i1 %917, i1 true, i1 %918
  br i1 %or.cond25, label %919, label %934

919:                                              ; preds = %916, %850
  call void @hwloc_bitmap_free(ptr noundef %36) #21
  call void @hwloc_bitmap_free(ptr noundef %37) #21
  %920 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %920) #21
  %or.cond27 = select i1 %620, i1 true, i1 %621
  br i1 %or.cond27, label %936, label %921

921:                                              ; preds = %919
  %922 = icmp eq i32 %.218261848, 0
  br i1 %922, label %923, label %927

923:                                              ; preds = %921
  br i1 %or.cond5, label %936, label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr @stderr, align 8
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef nonnull @.str.112, ptr noundef %.0345) #23
  br label %936

927:                                              ; preds = %921
  %928 = load ptr, ptr %.232718251849, align 8
  %929 = call i32 @execvp(ptr noundef %928, ptr noundef nonnull %.232718251849) #21
  %.not430 = icmp eq i32 %929, 0
  br i1 %.not430, label %936, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr @stderr, align 8
  %932 = load ptr, ptr %.232718251849, align 8
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.113, ptr noundef %.0345, ptr noundef %932) #23
  call void @perror(ptr noundef nonnull @.str.114) #25
  br label %936

934:                                              ; preds = %916, %857, %837, %757
  call void @hwloc_bitmap_free(ptr noundef %36) #21
  call void @hwloc_bitmap_free(ptr noundef %37) #21
  %935 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %935) #21
  br label %936

936:                                              ; preds = %927, %930, %923, %919, %723, %727, %666, %671, %669, %934, %924, %796, %775, %627, %616, %610, %304, %214, %161
  %.0 = phi i32 [ 1, %161 ], [ 1, %304 ], [ 0, %214 ], [ 1, %610 ], [ 1, %627 ], [ 1, %775 ], [ 1, %796 ], [ 1, %924 ], [ 1, %934 ], [ 1, %616 ], [ 1, %669 ], [ 1, %671 ], [ 1, %666 ], [ 1, %727 ], [ 1, %723 ], [ 0, %919 ], [ 0, %923 ], [ 1, %930 ], [ 1, %927 ]
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
  %29 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv114
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
  %40 = getelementptr inbounds nuw i64, ptr %17, i64 %39
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
  %46 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %57 = getelementptr inbounds nuw i64, ptr %17, i64 %56
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
  %8 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %0, i64 %indvars.iv, i32 1
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %.critedge14, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %.017 = phi ptr [ %17, %15 ], [ %2, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge14, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph
  %.not13 = icmp eq i32 %12, 0
  %.in.v = select i1 %.not13, i64 184, i64 200
  %.in = getelementptr inbounds nuw i8, ptr %.017, i64 %.in.v
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
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %19, ptr noundef nonnull @.str.136, ptr noundef %2) #21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %30 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.153, i64 noundef 2) #22
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
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.156, i64 noundef 5) #22
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %40 = call i32 @atoi(ptr noundef nonnull %39) #22
  store i32 %40, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

41:                                               ; preds = %35
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.157, i64 noundef 8) #22
  %.not25.i = icmp eq i32 %42, 0
  br i1 %.not25.i, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 9
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
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 2
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
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
  %73 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %74 = load i32, ptr %73, align 8
  %.not7.i.i = icmp eq i32 %74, %69
  br i1 %.not7.i.i, label %75, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %77 = load ptr, ptr %76, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %75, %70
  %.0.i.i = phi ptr [ %77, %75 ], [ %71, %70 ]
  %.not.i91 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i91, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit, label %78

78:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #22
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %82, label %.thread.i

82:                                               ; preds = %78
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef readonly %1) #22
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @hwloc_bitmap_iszero(ptr noundef %86) #22
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %91, label %94

.thread.i:                                        ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
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
  %112 = getelementptr inbounds nuw i8, ptr %.072, i64 1
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
  %119 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 48
  %120 = load i32, ptr %119, align 8
  %.not7.i.us.i = icmp eq i32 %120, %117
  br i1 %.not7.i.us.i, label %121, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 56
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
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @hwloc_bitmap_iszero(ptr noundef %128) #22
  %.not26.us.i = icmp eq i32 %129, 0
  br i1 %.not26.us.i, label %130, label %.thread.i100

130:                                              ; preds = %126
  %131 = call i32 @hwloc_bitmap_intersects(ptr noundef %128, ptr noundef readonly %1) #22
  %.not27.us.i = icmp eq i32 %131, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @hwloc_bitmap_iszero(ptr noundef %134) #22
  %.not28.us.i = icmp eq i32 %135, 0
  br i1 %.not28.us.i, label %139, label %142

.thread.i100:                                     ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
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
  %143 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us.i, ptr noundef nonnull readonly %3)
  %.not32.us.i = icmp eq i32 %143, 0
  br i1 %.not32.us.i, label %144, label %.outer.us.i.backedge

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
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
  %151 = getelementptr inbounds nuw i8, ptr %.023.i, i64 48
  %152 = load i32, ptr %151, align 8
  %.not7.i.i95 = icmp eq i32 %152, %117
  br i1 %.not7.i.i95, label %153, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %155 = load ptr, ptr %154, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i96

hwloc_get_next_obj_by_depth.exit.i96:             ; preds = %153, %148
  %.0.i.i97 = phi ptr [ %155, %153 ], [ %149, %148 ]
  %.not.i98 = icmp eq ptr %.0.i.i97, null
  br i1 %.not.i98, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %156

156:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i96
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 184
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @hwloc_bitmap_iszero(ptr noundef %158) #22
  %.not26.i = icmp eq i32 %159, 0
  br i1 %.not26.i, label %160, label %.thread9.i

160:                                              ; preds = %156
  %161 = call i32 @hwloc_bitmap_intersects(ptr noundef %158, ptr noundef readonly %1) #22
  %.not27.i = icmp eq i32 %161, 0
  br i1 %.not27.i, label %.backedge.i99.backedge, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 200
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @hwloc_bitmap_iszero(ptr noundef %164) #22
  %.not28.i = icmp eq i32 %165, 0
  br i1 %.not28.i, label %169, label %172

.thread9.i:                                       ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 200
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
  %200 = getelementptr inbounds nuw i8, ptr %.024.i, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.024.i, i64 200
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw [65 x i8], ptr %8, i64 0, i64 %.041
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
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
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
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 1
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
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #22
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
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %23, !llvm.loop !25

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.172) #22
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %hwloc_obj_get_info_by_name.exit.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i32 @atoi(ptr noundef nonnull %28) #22
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.155) #22
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
