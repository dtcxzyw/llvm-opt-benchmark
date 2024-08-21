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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #20
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
  %28 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 47) #21
  %.not = icmp eq ptr %28, null
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %.0345 = select i1 %.not, ptr %27, ptr %29
  %30 = tail call i32 @hwloc_get_api_version() #20
  %.mask.i = and i32 %30, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.122, ptr noundef %.0345, i32 noundef 196608, i32 noundef %30) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %34 = add nsw i32 %0, -1
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = tail call noalias ptr @hwloc_bitmap_alloc() #20
  %37 = tail call noalias ptr @hwloc_bitmap_alloc() #20
  %38 = icmp sgt i32 %0, 1
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hwloc_utils_check_api_version.exit, %166
  %.03241133 = phi i32 [ %167, %166 ], [ %34, %hwloc_utils_check_api_version.exit ]
  %.03251132 = phi ptr [ %169, %166 ], [ %35, %hwloc_utils_check_api_version.exit ]
  %.03421131 = phi ptr [ %.1343, %166 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03461130 = phi ptr [ %.1347, %166 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03701129 = phi i32 [ %.1371, %166 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03721128 = phi i32 [ %.1373, %166 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03801127 = phi i64 [ %.1381, %166 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %.03831126 = phi i64 [ %.1384, %166 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %39 = load ptr, ptr %.03251132, align 8
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(13) @.str.33) #21
  %.not391 = icmp eq i32 %40, 0
  br i1 %.not391, label %166, label %41

41:                                               ; preds = %.lr.ph
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(15) @.str.34) #21
  %.not392 = icmp eq i32 %42, 0
  br i1 %.not392, label %166, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(11) @.str.35) #21
  %.not393 = icmp eq i32 %44, 0
  br i1 %.not393, label %45, label %59

45:                                               ; preds = %43
  %46 = icmp eq i32 %.03241133, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #23
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.03251132, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 7) #21
  %.not394 = icmp eq i32 %52, 0
  br i1 %.not394, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call noalias ptr @strdup(ptr noundef %51) #20
  br label %166

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = tail call noalias ptr @strdup(ptr noundef nonnull %56) #20
  %58 = or i64 %.03801127, 8
  br label %166

59:                                               ; preds = %43
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(17) @.str.37) #21
  %.not395 = icmp eq i32 %60, 0
  br i1 %.not395, label %61, label %146

61:                                               ; preds = %59
  %62 = icmp eq i32 %.03241133, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %64)
  tail call void @exit(i32 noundef 1) #23
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.03251132, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %68 = call i64 @strtoul(ptr noundef %67, ptr noundef nonnull %15, i32 noundef 0) #20
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
  %.not716.i.i = icmp eq i8 %76, 0
  br i1 %.not716.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %77 = phi i8 [ %84, %.lr.ph.i.i ], [ %76, %75 ]
  %.0637.i.i = phi i64 [ %82, %.lr.ph.i.i ], [ 0, %75 ]
  %78 = getelementptr inbounds i8, ptr %67, i64 %.0637.i.i
  %79 = sext i8 %77 to i32
  %80 = tail call i32 @toupper(i32 noundef %79) #21
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %78, align 1
  %82 = add i64 %.0637.i.i, 1
  %83 = getelementptr inbounds i8, ptr %67, i64 %82
  %84 = load i8, ptr %83, align 1
  %.not71.i.i = icmp eq i8 %84, 0
  br i1 %.not71.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %75
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.129) #21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %hwloc_utils_parse_restrict_flags.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.split14.us.i.i
  %.061.i.i = phi i64 [ %.us-phi15.i.i, %.split14.us.i.i ], [ 0, %._crit_edge.i.i ]
  %.059.i.i = phi ptr [ %storemerge.i.i, %.split14.us.i.i ], [ %67, %._crit_edge.i.i ]
  %.not72.i.i = icmp eq ptr %.059.i.i, null
  br i1 %.not72.i.i, label %hwloc_utils_parse_restrict_flags.exit, label %87

87:                                               ; preds = %.preheader.i.i
  %88 = tail call i64 @strspn(ptr noundef nonnull %.059.i.i, ptr noundef nonnull @.str.130) #21
  %89 = getelementptr inbounds i8, ptr %.059.i.i, i64 %88
  %90 = tail call i64 @strcspn(ptr noundef nonnull %89, ptr noundef nonnull @.str.131) #21
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
  %97 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 36) #21
  %.not75.not.i.i = icmp eq ptr %97, null
  br i1 %.not75.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %96
  store i8 0, ptr %97, align 1
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #21
  %99 = sub i64 0, %98
  br label %109

.split.us.i.i:                                    ; preds = %96, %108
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %108 ], [ 0, %96 ]
  %.06010.us.i.i = phi i32 [ %.1.us.i.i, %108 ], [ 0, %96 ]
  %.1629.us.i.i = phi i64 [ %.2.us.i.i, %108 ], [ %.061.i.i, %96 ]
  %100 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv25.i.i, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(1) %89) #21
  %.not76.us.i.i = icmp eq ptr %102, null
  br i1 %.not76.us.i.i, label %108, label %103

103:                                              ; preds = %.split.us.i.i
  %.not78.us.i.i = icmp eq i32 %.06010.us.i.i, 0
  br i1 %.not78.us.i.i, label %104, label %.split12.us.i.i

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv25.i.i
  %106 = load i64, ptr %105, align 16
  %107 = or i64 %106, %.1629.us.i.i
  br label %108

108:                                              ; preds = %104, %.split.us.i.i
  %.2.us.i.i = phi i64 [ %107, %104 ], [ %.1629.us.i.i, %.split.us.i.i ]
  %.1.us.i.i = phi i32 [ 1, %104 ], [ %.06010.us.i.i, %.split.us.i.i ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 5
  br i1 %exitcond28.not.i.i, label %.split14.us.i.i, label %.split.us.i.i, !llvm.loop !7

109:                                              ; preds = %132, %.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %.06010.i.i = phi i32 [ 0, %.split.i.i ], [ %.1.i.i, %132 ]
  %.1629.i.i = phi i64 [ %.061.i.i, %.split.i.i ], [ %.2.i.i, %132 ]
  %110 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #21
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 %99
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %114) #21
  %.not77.i.i = icmp eq i32 %115, 0
  br i1 %.not77.i.i, label %116, label %132

116:                                              ; preds = %109
  %.not78.i.i = icmp eq i32 %.06010.i.i, 0
  br i1 %.not78.i.i, label %128, label %.split12.us.i.i

.split12.us.i.i:                                  ; preds = %116, %103
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.128, ptr noundef nonnull %89) #22
  %119 = load ptr, ptr @stderr, align 8
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.128) #22
  br label %121

121:                                              ; preds = %121, %.split12.us.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.split12.us.i.i ], [ %indvars.iv.next.i.i.i, %121 ]
  %122 = load ptr, ptr @stderr, align 8
  %123 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 2, i64 1, ptr %122) #24
  %124 = load ptr, ptr @stderr, align 8
  %125 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i.i, i32 1
  %126 = load ptr, ptr %125, align 8
  %fputs.i.i.i = tail call i32 @fputs(ptr %126, ptr %124) #24
  %127 = load ptr, ptr @stderr, align 8
  %fputc.i.i.i = tail call i32 @fputc(i32 10, ptr %127)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 5
  br i1 %exitcond.not.i.i.i, label %hwloc_utils_parse_restrict_flags.exit, label %121, !llvm.loop !8

128:                                              ; preds = %116
  %129 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i
  %130 = load i64, ptr %129, align 16
  %131 = or i64 %130, %.1629.i.i
  br label %132

132:                                              ; preds = %128, %109
  %.2.i.i = phi i64 [ %.1629.i.i, %109 ], [ %131, %128 ]
  %.1.i.i = phi i32 [ %.06010.i.i, %109 ], [ 1, %128 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.split14.us.i.i, label %109, !llvm.loop !7

.split14.us.i.i:                                  ; preds = %132, %108
  %.us-phi15.i.i = phi i64 [ %.2.us.i.i, %108 ], [ %.2.i.i, %132 ]
  %133 = icmp eq i64 %.061.i.i, %.us-phi15.i.i
  br i1 %133, label %134, label %.preheader.i.i, !llvm.loop !9

134:                                              ; preds = %.split14.us.i.i
  %135 = load ptr, ptr @stderr, align 8
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.128, ptr noundef nonnull %89) #22
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.128) #22
  br label %139

139:                                              ; preds = %139, %134
  %indvars.iv.i = phi i64 [ 0, %134 ], [ %indvars.iv.next.i, %139 ]
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 2, i64 1, ptr %140) #24
  %142 = load ptr, ptr @stderr, align 8
  %143 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i, i32 1
  %144 = load ptr, ptr %143, align 8
  %fputs.i = tail call i32 @fputs(ptr %144, ptr %142) #24
  %145 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %145)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %hwloc_utils_parse_restrict_flags.exit, label %139, !llvm.loop !8

hwloc_utils_parse_restrict_flags.exit:            ; preds = %.preheader.i.i, %87, %121, %139, %73, %._crit_edge.i.i
  %.058.i.i = phi i64 [ %74, %73 ], [ 0, %._crit_edge.i.i ], [ -1, %139 ], [ -1, %121 ], [ %.061.i.i, %87 ], [ %.061.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %166

146:                                              ; preds = %59
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.38) #21
  %.not396 = icmp eq i32 %147, 0
  br i1 %.not396, label %166, label %148

148:                                              ; preds = %146
  %149 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(10) @.str.39, i64 noundef 9) #21
  %.not397 = icmp eq i32 %149, 0
  br i1 %.not397, label %150, label %153

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %39, i64 9
  %152 = tail call i32 @atoi(ptr nocapture noundef nonnull %151) #21
  br label %166

153:                                              ; preds = %148
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(6) @.str.40) #21
  %.not398 = icmp eq i32 %154, 0
  br i1 %.not398, label %166, label %155

155:                                              ; preds = %153
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(9) @.str.41) #21
  %.not399 = icmp eq i32 %156, 0
  br i1 %.not399, label %166, label %157

157:                                              ; preds = %155
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(15) @.str.42) #21
  %.not400 = icmp eq i32 %158, 0
  br i1 %.not400, label %159, label %._crit_edge

159:                                              ; preds = %157
  %160 = icmp eq i32 %.03241133, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %162)
  tail call void @exit(i32 noundef 1) #23
  unreachable

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.03251132, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %155, %153, %146, %53, %55, %.lr.ph, %41, %163, %150, %hwloc_utils_parse_restrict_flags.exit
  %.1384 = phi i64 [ %.03831126, %163 ], [ %.03831126, %150 ], [ %.03831126, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ %.03831126, %55 ], [ %.03831126, %53 ], [ %.03831126, %146 ], [ %.03831126, %153 ], [ %.03831126, %155 ]
  %.1381 = phi i64 [ %.03801127, %163 ], [ %.03801127, %150 ], [ %.058.i.i, %hwloc_utils_parse_restrict_flags.exit ], [ %.03801127, %41 ], [ %.03801127, %.lr.ph ], [ %58, %55 ], [ %.03801127, %53 ], [ %.03801127, %146 ], [ %.03801127, %153 ], [ %.03801127, %155 ]
  %.1373 = phi i32 [ %.03721128, %163 ], [ %152, %150 ], [ %.03721128, %hwloc_utils_parse_restrict_flags.exit ], [ %.03721128, %41 ], [ %.03721128, %.lr.ph ], [ %.03721128, %55 ], [ %.03721128, %53 ], [ 0, %146 ], [ %.03721128, %153 ], [ %.03721128, %155 ]
  %.1371 = phi i32 [ %.03701129, %163 ], [ %.03701129, %150 ], [ %.03701129, %hwloc_utils_parse_restrict_flags.exit ], [ %.03701129, %41 ], [ %.03701129, %.lr.ph ], [ %.03701129, %55 ], [ %.03701129, %53 ], [ %.03701129, %146 ], [ 1, %153 ], [ 0, %155 ]
  %.0354 = phi i32 [ 2, %163 ], [ 1, %150 ], [ 2, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ 2, %55 ], [ 2, %53 ], [ 1, %146 ], [ 1, %153 ], [ 1, %155 ]
  %.1347 = phi ptr [ %165, %163 ], [ %.03461130, %150 ], [ %.03461130, %hwloc_utils_parse_restrict_flags.exit ], [ %.03461130, %41 ], [ %.03461130, %.lr.ph ], [ %.03461130, %55 ], [ %.03461130, %53 ], [ %.03461130, %146 ], [ %.03461130, %153 ], [ %.03461130, %155 ]
  %.1343 = phi ptr [ %.03421131, %163 ], [ %.03421131, %150 ], [ %.03421131, %hwloc_utils_parse_restrict_flags.exit ], [ %.03421131, %41 ], [ %.03421131, %.lr.ph ], [ %57, %55 ], [ %54, %53 ], [ %.03421131, %146 ], [ %.03421131, %153 ], [ %.03421131, %155 ]
  %167 = sub nsw i32 %.03241133, %.0354
  %168 = zext nneg i32 %.0354 to i64
  %169 = getelementptr inbounds ptr, ptr %.03251132, i64 %168
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %166, %157, %hwloc_utils_check_api_version.exit
  %.0383.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03831126, %157 ], [ %.1384, %166 ]
  %.0380.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03801127, %157 ], [ %.1381, %166 ]
  %.0372.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03721128, %157 ], [ %.1373, %166 ]
  %.0370.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03701129, %157 ], [ %.1371, %166 ]
  %.0346.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03461130, %157 ], [ %.1347, %166 ]
  %.0342.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03421131, %157 ], [ %.1343, %166 ]
  %.0325.lcssa = phi ptr [ %35, %hwloc_utils_check_api_version.exit ], [ %.03251132, %157 ], [ %169, %166 ]
  %.0324.lcssa = phi i32 [ %34, %hwloc_utils_check_api_version.exit ], [ %.03241133, %157 ], [ %167, %166 ]
  %171 = call i32 @hwloc_topology_init(ptr noundef nonnull %16) #20
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %172, i32 noundef 0) #20
  %174 = load ptr, ptr %16, align 8
  %175 = call i32 @hwloc_topology_set_flags(ptr noundef %174, i64 noundef %.0383.lcssa) #20
  %176 = load ptr, ptr %16, align 8
  %177 = call i32 @hwloc_topology_load(ptr noundef %176) #20
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %._crit_edge
  call void @perror(ptr noundef nonnull @.str.43) #24
  br label %1011

180:                                              ; preds = %._crit_edge
  %.not401 = icmp eq ptr %.0342.lcssa, null
  br i1 %.not401, label %188, label %181

181:                                              ; preds = %180
  %182 = call noalias ptr @hwloc_bitmap_alloc() #20
  %183 = call i32 @hwloc_bitmap_sscanf(ptr noundef %182, ptr noundef nonnull %.0342.lcssa) #20
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @hwloc_topology_restrict(ptr noundef %184, ptr noundef %182, i64 noundef %.0380.lcssa) #20
  %.not402 = icmp eq i32 %185, 0
  br i1 %.not402, label %187, label %186

186:                                              ; preds = %181
  call void @perror(ptr noundef nonnull @.str.44) #24
  br label %187

187:                                              ; preds = %186, %181
  call void @hwloc_bitmap_free(ptr noundef %182) #20
  call void @free(ptr noundef nonnull %.0342.lcssa) #20
  br label %188

188:                                              ; preds = %187, %180
  %189 = load ptr, ptr %16, align 8
  %190 = call i32 @hwloc_topology_get_depth(ptr noundef %189) #21
  %191 = icmp sgt i32 %.0324.lcssa, 0
  br i1 %191, label %sub_0.lr.ph, label %.thread1817

sub_0.lr.ph:                                      ; preds = %188
  %192 = getelementptr inbounds i8, ptr %17, i64 8
  %193 = getelementptr inbounds i8, ptr %17, i64 12
  %194 = getelementptr inbounds i8, ptr %17, i64 16
  %195 = getelementptr inbounds i8, ptr %17, i64 20
  %196 = getelementptr inbounds i8, ptr %18, i64 4
  %197 = getelementptr inbounds i8, ptr %18, i64 8
  %198 = getelementptr inbounds i8, ptr %14, i64 8
  %199 = getelementptr inbounds i8, ptr %13, i64 4
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %678
  %.11217 = phi i32 [ %.0324.lcssa, %sub_0.lr.ph ], [ %679, %678 ]
  %.13261212 = phi ptr [ %.0325.lcssa, %sub_0.lr.ph ], [ %681, %678 ]
  %.03281208 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1329, %678 ]
  %.03311204 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1332, %678 ]
  %.03331203 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1334, %678 ]
  %.03401199 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1341, %678 ]
  %.03481195 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1349, %678 ]
  %.03501191 = phi i32 [ -1, %sub_0.lr.ph ], [ %.1351, %678 ]
  %.03561187 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1357, %678 ]
  %.03581183 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1359, %678 ]
  %.03601179 = phi i32 [ 2, %sub_0.lr.ph ], [ %.1361, %678 ]
  %.03631175 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1364, %678 ]
  %.03661171 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1367, %678 ]
  %.03681170 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1369, %678 ]
  %.03741166 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1375, %678 ]
  %.03761162 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1377, %678 ]
  %.03781158 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1379, %678 ]
  %.03851154 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1386, %678 ]
  %.03871150 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1388, %678 ]
  %200 = load ptr, ptr %.13261212, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %202, -45
  %.not1237 = icmp eq i32 %203, 0
  br i1 %.not1237, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %204 = getelementptr inbounds i8, ptr %200, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %206, -45
  %.not1238 = icmp eq i32 %207, 0
  br i1 %.not1238, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %208 = getelementptr inbounds i8, ptr %200, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %211 = phi i32 [ %203, %sub_0 ], [ %207, %sub_1 ], [ %210, %sub_2 ]
  %.not403 = icmp eq i32 %211, 0
  br i1 %.not403, label %212, label %215

212:                                              ; preds = %.tail
  %213 = add nsw i32 %.11217, -1
  %214 = getelementptr inbounds i8, ptr %.13261212, i64 8
  br label %.loopexit

215:                                              ; preds = %.tail
  %216 = icmp eq i8 %201, 45
  br i1 %216, label %sub_0503, label %378

sub_0503:                                         ; preds = %215
  br i1 %.not1237, label %sub_1504, label %.tail502

sub_1504:                                         ; preds = %sub_0503
  %217 = getelementptr inbounds i8, ptr %200, i64 1
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %219, -118
  %.not1240 = icmp eq i32 %220, 0
  br i1 %.not1240, label %sub_2505, label %.tail502

sub_2505:                                         ; preds = %sub_1504
  %221 = getelementptr inbounds i8, ptr %200, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  br label %.tail502

.tail502:                                         ; preds = %sub_0503, %sub_1504, %sub_2505
  %224 = phi i32 [ %203, %sub_0503 ], [ %220, %sub_1504 ], [ %223, %sub_2505 ]
  %.not432 = icmp eq i32 %224, 0
  br i1 %.not432, label %227, label %225

225:                                              ; preds = %.tail502
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.47) #21
  %.not433 = icmp eq i32 %226, 0
  br i1 %.not433, label %227, label %sub_0508

227:                                              ; preds = %225, %.tail502
  %228 = add nsw i32 %.03741166, 1
  br label %678

sub_0508:                                         ; preds = %225
  br i1 %.not1237, label %sub_1509, label %.tail507

sub_1509:                                         ; preds = %sub_0508
  %229 = getelementptr inbounds i8, ptr %200, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %231, -113
  %.not1242 = icmp eq i32 %232, 0
  br i1 %.not1242, label %sub_2510, label %.tail507

sub_2510:                                         ; preds = %sub_1509
  %233 = getelementptr inbounds i8, ptr %200, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  br label %.tail507

.tail507:                                         ; preds = %sub_0508, %sub_1509, %sub_2510
  %236 = phi i32 [ %203, %sub_0508 ], [ %232, %sub_1509 ], [ %235, %sub_2510 ]
  %.not434 = icmp eq i32 %236, 0
  br i1 %.not434, label %239, label %237

237:                                              ; preds = %.tail507
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(8) @.str.49) #21
  %.not435 = icmp eq i32 %238, 0
  br i1 %.not435, label %239, label %sub_0513

239:                                              ; preds = %237, %.tail507
  %240 = add nsw i32 %.03741166, -1
  br label %678

sub_0513:                                         ; preds = %237
  br i1 %.not1237, label %sub_1514, label %.tail512

sub_1514:                                         ; preds = %sub_0513
  %241 = getelementptr inbounds i8, ptr %200, i64 1
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add nsw i32 %243, -104
  %.not1244 = icmp eq i32 %244, 0
  br i1 %.not1244, label %sub_2515, label %.tail512

sub_2515:                                         ; preds = %sub_1514
  %245 = getelementptr inbounds i8, ptr %200, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  br label %.tail512

.tail512:                                         ; preds = %sub_0513, %sub_1514, %sub_2515
  %248 = phi i32 [ %203, %sub_0513 ], [ %244, %sub_1514 ], [ %247, %sub_2515 ]
  %.not436 = icmp eq i32 %248, 0
  br i1 %.not436, label %251, label %249

249:                                              ; preds = %.tail512
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(7) @.str.51) #21
  %.not437 = icmp eq i32 %250, 0
  br i1 %.not437, label %251, label %253

251:                                              ; preds = %249, %.tail512
  %252 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %252)
  br label %1011

253:                                              ; preds = %249
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(9) @.str.52) #21
  %.not438 = icmp eq i32 %254, 0
  br i1 %.not438, label %678, label %sub_0518

sub_0518:                                         ; preds = %253
  br i1 %.not1237, label %sub_1519, label %.tail517

sub_1519:                                         ; preds = %sub_0518
  %255 = getelementptr inbounds i8, ptr %200, i64 1
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %257, -102
  %.not1246 = icmp eq i32 %258, 0
  br i1 %.not1246, label %sub_2520, label %.tail517

sub_2520:                                         ; preds = %sub_1519
  %259 = getelementptr inbounds i8, ptr %200, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  br label %.tail517

.tail517:                                         ; preds = %sub_0518, %sub_1519, %sub_2520
  %262 = phi i32 [ %203, %sub_0518 ], [ %258, %sub_1519 ], [ %261, %sub_2520 ]
  %.not439 = icmp eq i32 %262, 0
  br i1 %.not439, label %678, label %263

263:                                              ; preds = %.tail517
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(8) @.str.54) #21
  %.not440 = icmp eq i32 %264, 0
  br i1 %.not440, label %678, label %265

265:                                              ; preds = %263
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(9) @.str.55) #21
  %.not441 = icmp eq i32 %266, 0
  br i1 %.not441, label %267, label %270

267:                                              ; preds = %265
  %268 = or i32 %.03631175, 4
  %269 = or i32 %.03561187, 4
  br label %678

270:                                              ; preds = %265
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(6) @.str.56) #21
  %.not442 = icmp eq i32 %271, 0
  br i1 %.not442, label %272, label %280

272:                                              ; preds = %270
  %273 = icmp eq i32 %.11217, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %275)
  call void @exit(i32 noundef 1) #23
  unreachable

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.13261212, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @atoi(ptr nocapture noundef %278) #21
  br label %678

280:                                              ; preds = %270
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(6) @.str.57) #21
  %.not443 = icmp eq i32 %281, 0
  br i1 %.not443, label %282, label %290

282:                                              ; preds = %280
  %283 = icmp eq i32 %.11217, 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %285)
  call void @exit(i32 noundef 1) #23
  unreachable

286:                                              ; preds = %282
  %287 = getelementptr inbounds i8, ptr %.13261212, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @atoi(ptr nocapture noundef %288) #21
  br label %678

290:                                              ; preds = %280
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.58) #21
  %.not444 = icmp eq i32 %291, 0
  br i1 %.not444, label %292, label %sub_0523

292:                                              ; preds = %290
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %.0345, ptr noundef nonnull @.str.60)
  call void @exit(i32 noundef 0) #25
  unreachable

sub_0523:                                         ; preds = %290
  br i1 %.not1237, label %sub_1524, label %.tail522

sub_1524:                                         ; preds = %sub_0523
  %294 = getelementptr inbounds i8, ptr %200, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = add nsw i32 %296, -108
  %.not1248 = icmp eq i32 %297, 0
  br i1 %.not1248, label %sub_2525, label %.tail522

sub_2525:                                         ; preds = %sub_1524
  %298 = getelementptr inbounds i8, ptr %200, i64 2
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  br label %.tail522

.tail522:                                         ; preds = %sub_0523, %sub_1524, %sub_2525
  %301 = phi i32 [ %203, %sub_0523 ], [ %297, %sub_1524 ], [ %300, %sub_2525 ]
  %.not445 = icmp eq i32 %301, 0
  br i1 %.not445, label %678, label %302

302:                                              ; preds = %.tail522
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.62) #21
  %.not446 = icmp eq i32 %303, 0
  br i1 %.not446, label %678, label %sub_0528

sub_0528:                                         ; preds = %302
  br i1 %.not1237, label %sub_1529, label %.tail527

sub_1529:                                         ; preds = %sub_0528
  %304 = getelementptr inbounds i8, ptr %200, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = add nsw i32 %306, -112
  %.not1250 = icmp eq i32 %307, 0
  br i1 %.not1250, label %sub_2530, label %.tail527

sub_2530:                                         ; preds = %sub_1529
  %308 = getelementptr inbounds i8, ptr %200, i64 2
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  br label %.tail527

.tail527:                                         ; preds = %sub_0528, %sub_1529, %sub_2530
  %311 = phi i32 [ %203, %sub_0528 ], [ %307, %sub_1529 ], [ %310, %sub_2530 ]
  %.not447 = icmp eq i32 %311, 0
  br i1 %.not447, label %678, label %312

312:                                              ; preds = %.tail527
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(11) @.str.64) #21
  %.not448 = icmp eq i32 %313, 0
  br i1 %.not448, label %678, label %314

314:                                              ; preds = %312
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.65) #21
  %.not449 = icmp eq i32 %315, 0
  br i1 %.not449, label %678, label %sub_0533

sub_0533:                                         ; preds = %314
  br i1 %.not1237, label %sub_1534, label %.tail532

sub_1534:                                         ; preds = %sub_0533
  %316 = getelementptr inbounds i8, ptr %200, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, -101
  %.not1252 = icmp eq i32 %319, 0
  br i1 %.not1252, label %sub_2535, label %.tail532

sub_2535:                                         ; preds = %sub_1534
  %320 = getelementptr inbounds i8, ptr %200, i64 2
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  br label %.tail532

.tail532:                                         ; preds = %sub_0533, %sub_1534, %sub_2535
  %323 = phi i32 [ %203, %sub_0533 ], [ %319, %sub_1534 ], [ %322, %sub_2535 ]
  %.not450 = icmp eq i32 %323, 0
  br i1 %.not450, label %678, label %324

324:                                              ; preds = %.tail532
  %325 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(24) @.str.67, i64 noundef 10) #21
  %.not451 = icmp eq i32 %325, 0
  br i1 %.not451, label %678, label %326

326:                                              ; preds = %324
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(6) @.str.68) #21
  %.not452 = icmp eq i32 %327, 0
  br i1 %.not452, label %678, label %328

328:                                              ; preds = %326
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.69) #21
  %.not453 = icmp eq i32 %329, 0
  br i1 %.not453, label %678, label %330

330:                                              ; preds = %328
  %331 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.70) #21
  %.not454 = icmp eq i32 %331, 0
  br i1 %.not454, label %678, label %332

332:                                              ; preds = %330
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(10) @.str.71) #21
  %.not455 = icmp eq i32 %333, 0
  br i1 %.not455, label %678, label %334

334:                                              ; preds = %332
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(12) @.str.72) #21
  %.not456 = icmp eq i32 %335, 0
  br i1 %.not456, label %sub_0538, label %374

sub_0538:                                         ; preds = %334
  %336 = getelementptr inbounds i8, ptr %.13261212, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %339, -100
  %.not1253 = icmp eq i32 %340, 0
  br i1 %.not1253, label %sub_1539, label %.tail537

sub_1539:                                         ; preds = %sub_0538
  %341 = getelementptr inbounds i8, ptr %337, i64 1
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = add nsw i32 %343, -101
  br label %.tail537

.tail537:                                         ; preds = %sub_0538, %sub_1539
  %345 = phi i32 [ %340, %sub_0538 ], [ %344, %sub_1539 ]
  %.not457 = icmp eq i32 %345, 0
  br i1 %.not457, label %678, label %sub_0542

sub_0542:                                         ; preds = %.tail537
  %346 = add nsw i32 %339, -102
  %.not1254 = icmp eq i32 %346, 0
  br i1 %.not1254, label %sub_1543, label %.tail541

sub_1543:                                         ; preds = %sub_0542
  %347 = getelementptr inbounds i8, ptr %337, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = add nsw i32 %349, -105
  br label %.tail541

.tail541:                                         ; preds = %sub_0542, %sub_1543
  %351 = phi i32 [ %346, %sub_0542 ], [ %350, %sub_1543 ]
  %.not458 = icmp eq i32 %351, 0
  br i1 %.not458, label %678, label %sub_0546

sub_0546:                                         ; preds = %.tail541
  %352 = add nsw i32 %339, -98
  %.not1255 = icmp eq i32 %352, 0
  br i1 %.not1255, label %sub_1547, label %.tail545

sub_1547:                                         ; preds = %sub_0546
  %353 = getelementptr inbounds i8, ptr %337, i64 1
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = add nsw i32 %355, -105
  br label %.tail545

.tail545:                                         ; preds = %sub_0546, %sub_1547
  %357 = phi i32 [ %352, %sub_0546 ], [ %356, %sub_1547 ]
  %.not459 = icmp eq i32 %357, 0
  br i1 %.not459, label %678, label %sub_0550

sub_0550:                                         ; preds = %.tail545
  %358 = add nsw i32 %339, -105
  %.not1256 = icmp eq i32 %358, 0
  br i1 %.not1256, label %sub_1551, label %.tail549

sub_1551:                                         ; preds = %sub_0550
  %359 = getelementptr inbounds i8, ptr %337, i64 1
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = add nsw i32 %361, -110
  br label %.tail549

.tail549:                                         ; preds = %sub_0550, %sub_1551
  %363 = phi i32 [ %358, %sub_0550 ], [ %362, %sub_1551 ]
  %.not460 = icmp eq i32 %363, 0
  br i1 %.not460, label %678, label %sub_0554

sub_0554:                                         ; preds = %.tail549
  %364 = add nsw i32 %339, -110
  %.not1257 = icmp eq i32 %364, 0
  br i1 %.not1257, label %sub_1555, label %.tail553

sub_1555:                                         ; preds = %sub_0554
  %365 = getelementptr inbounds i8, ptr %337, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %367, -101
  br label %.tail553

.tail553:                                         ; preds = %sub_0554, %sub_1555
  %369 = phi i32 [ %364, %sub_0554 ], [ %368, %sub_1555 ]
  %.not461 = icmp eq i32 %369, 0
  br i1 %.not461, label %678, label %370

370:                                              ; preds = %.tail553
  %371 = load ptr, ptr @stderr, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.78, ptr noundef nonnull %337) #22
  %373 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %373)
  call void @exit(i32 noundef 1) #23
  unreachable

374:                                              ; preds = %334
  %375 = load ptr, ptr @stderr, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.79, ptr noundef nonnull %200) #22
  %377 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %377)
  br label %1011

378:                                              ; preds = %215
  %379 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 8) #21
  %.not404 = icmp eq i32 %379, 0
  %spec.select.idx = select i1 %.not404, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %200, i64 %spec.select.idx
  %380 = load ptr, ptr %16, align 8
  store ptr %380, ptr %17, align 8
  store i32 %190, ptr %192, align 8
  store i32 %.0370.lcssa, ptr %193, align 4
  store i32 %.03681170, ptr %194, align 8
  store i32 %.03741166, ptr %195, align 4
  %381 = icmp ne i32 %.03871150, 0
  %382 = or i1 %381, %.not404
  %383 = zext i1 %382 to i32
  store i32 %383, ptr %18, align 8
  %.not405 = icmp eq i32 %.03331203, 0
  %384 = zext i1 %.not405 to i32
  store i32 %384, ptr %196, align 4
  %385 = select i1 %.not405, ptr %37, ptr %36
  store ptr %385, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %386 = load i8, ptr %spec.select, align 1
  switch i8 %386, label %393 [
    i8 126, label %387
    i8 120, label %389
    i8 94, label %391
  ]

387:                                              ; preds = %378
  %388 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %393

389:                                              ; preds = %378
  %390 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %393

391:                                              ; preds = %378
  %392 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %393

393:                                              ; preds = %391, %389, %387, %378
  %.094.i = phi i32 [ 1, %387 ], [ 2, %389 ], [ 3, %391 ], [ 0, %378 ]
  %.093.i = phi ptr [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %spec.select, %378 ]
  %394 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(4) @.str.138) #21
  %.not.i462 = icmp eq i32 %394, 0
  br i1 %.not.i462, label %397, label %395

395:                                              ; preds = %393
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(5) @.str.139) #21
  %.not106.i = icmp eq i32 %396, 0
  br i1 %.not106.i, label %397, label %404

397:                                              ; preds = %395, %393
  br i1 %.not405, label %398, label %400

398:                                              ; preds = %397
  %399 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %380) #21
  br label %402

400:                                              ; preds = %397
  %401 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %380) #21
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi ptr [ %399, %398 ], [ %401, %400 ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %385, ptr noundef %403, i32 noundef %.094.i, i32 noundef %.03741166)
  br label %hwloc_calc_process_location_as_set.exit.thread487

404:                                              ; preds = %395
  %405 = call i64 @strcspn(ptr noundef nonnull %.093.i, ptr noundef nonnull @.str.147) #21
  %406 = getelementptr inbounds i8, ptr %.093.i, i64 %405
  %407 = load i8, ptr %406, align 1
  %.not.i.i463 = icmp eq i8 %407, 91
  br i1 %.not.i.i463, label %408, label %hwloc_calc_parse_level_size.exit.i

408:                                              ; preds = %404
  %409 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %406, i32 noundef 93) #21
  %.not10.i.i = icmp eq ptr %409, null
  br i1 %.not10.i.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %409, i64 1
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %.093.i to i64
  %414 = sub i64 %412, %413
  br label %hwloc_calc_parse_level_size.exit.i

hwloc_calc_parse_level_size.exit.i:               ; preds = %410, %404
  %.0.i.i = phi i64 [ %414, %410 ], [ %405, %404 ]
  %.not108.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not108.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %415

415:                                              ; preds = %hwloc_calc_parse_level_size.exit.i
  %416 = getelementptr inbounds i8, ptr %.093.i, i64 %.0.i.i
  %417 = load i8, ptr %416, align 1
  switch i8 %417, label %hwloc_calc_parse_level_size.exit.thread.i [
    i8 58, label %418
    i8 61, label %418
  ]

418:                                              ; preds = %415, %415
  %419 = call noalias ptr @hwloc_bitmap_alloc() #20
  store ptr %419, ptr %198, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %420 = load ptr, ptr %17, align 8
  %421 = load i32, ptr %195, align 4
  %422 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %17, ptr noundef %420, ptr noundef nonnull %.093.i, i64 noundef %.0.i.i, ptr noundef nonnull %13)
  %423 = icmp slt i32 %422, 0
  %.pre.i.i = load i32, ptr %13, align 8
  br i1 %423, label %424, label %435

424:                                              ; preds = %418
  switch i32 %.pre.i.i, label %435 [
    i32 -1, label %425
    i32 -2, label %430
  ]

425:                                              ; preds = %424
  %426 = icmp sgt i32 %421, -1
  br i1 %426, label %427, label %hwloc_calc_process_location.exit.thread.i

427:                                              ; preds = %425
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.148, ptr noundef nonnull %.093.i) #22
  br label %hwloc_calc_process_location.exit.thread.i

430:                                              ; preds = %424
  %431 = icmp sgt i32 %421, -1
  br i1 %431, label %432, label %hwloc_calc_process_location.exit.thread.i

432:                                              ; preds = %430
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.149, ptr noundef nonnull %.093.i) #22
  br label %hwloc_calc_process_location.exit.thread.i

435:                                              ; preds = %424, %418
  %436 = icmp slt i32 %.pre.i.i, 0
  %437 = icmp ne i32 %.pre.i.i, -3
  %or.cond.i.i = and i1 %436, %437
  br i1 %or.cond.i.i, label %438, label %581

438:                                              ; preds = %435
  %439 = load i8, ptr %416, align 1
  %440 = icmp eq i8 %439, 58
  br i1 %440, label %441, label %488

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %442 = load ptr, ptr %17, align 8
  %443 = load i32, ptr %195, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %444 = getelementptr inbounds i8, ptr %416, i64 1
  %445 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %444, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %443)
  %446 = load ptr, ptr %8, align 8
  %.not36.i.i.i = icmp eq ptr %446, null
  br i1 %.not36.i.i.i, label %450, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.163, ptr noundef nonnull %416) #22
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

450:                                              ; preds = %441
  %451 = icmp slt i32 %445, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %450
  %453 = icmp sgt i32 %443, -1
  br i1 %453, label %454, label %hwloc_calc_append_iodev_by_index.exit.i.i

454:                                              ; preds = %452
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef nonnull @.str.164, ptr noundef nonnull %444) #22
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

457:                                              ; preds = %450
  %.promoted.pre.i.i.i = load i32, ptr %12, align 4
  %458 = load i32, ptr %13, align 8
  %459 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %442, i32 noundef %458) #21
  %460 = add nsw i32 %.promoted.pre.i.i.i, 1
  %461 = mul nsw i32 %459, %460
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %457
  %.promoted2.pre.i.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i.i = load i32, ptr %9, align 4
  %463 = load i32, ptr %10, align 4
  %464 = add nsw i32 %463, -1
  br label %465

465:                                              ; preds = %481, %.lr.ph.i.i.i
  %.0324.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %484, %481 ]
  %.0333.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.134.i.i.i, %481 ]
  %466 = phi i32 [ %.promoted.pre.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %481 ]
  %467 = phi i32 [ %.promoted1.pre.i.i.i, %.lr.ph.i.i.i ], [ %483, %481 ]
  %468 = phi i32 [ %.promoted2.pre.i.i.i, %.lr.ph.i.i.i ], [ %482, %481 ]
  %469 = icmp eq i32 %.0324.i.i.i, %459
  %470 = icmp ne i32 %466, 0
  %or.cond.i.i.i = and i1 %469, %470
  %spec.select15.i.i.i = select i1 %469, i32 0, i32 %466
  %spec.select16.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.0324.i.i.i
  %471 = load i32, ptr %13, align 8
  %472 = call ptr @hwloc_get_obj_by_depth(ptr noundef %442, i32 noundef %471, i32 noundef %spec.select16.i.i.i) #21
  %473 = icmp eq ptr %472, %.0333.i.i.i
  br i1 %473, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %474

474:                                              ; preds = %465
  %475 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %472, ptr noundef nonnull readonly %13)
  %.not37.i.i.i = icmp eq i32 %475, 0
  br i1 %.not37.i.i.i, label %476, label %481

476:                                              ; preds = %474
  %477 = add nsw i32 %467, -1
  %.not38.i.i.i = icmp eq i32 %467, 0
  br i1 %.not38.i.i.i, label %478, label %481

478:                                              ; preds = %476
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %14, ptr noundef %472)
  %479 = add nsw i32 %468, -1
  %.not40.i.i.i = icmp eq i32 %479, 0
  br i1 %.not40.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %480

480:                                              ; preds = %478
  %.not39.i.i.i = icmp eq ptr %.0333.i.i.i, null
  %spec.select.i.i.i = select i1 %.not39.i.i.i, ptr %472, ptr %.0333.i.i.i
  br label %481

481:                                              ; preds = %480, %476, %474
  %482 = phi i32 [ %468, %474 ], [ %468, %476 ], [ %479, %480 ]
  %483 = phi i32 [ %467, %474 ], [ %477, %476 ], [ %464, %480 ]
  %.134.i.i.i = phi ptr [ %.0333.i.i.i, %474 ], [ %.0333.i.i.i, %476 ], [ %spec.select.i.i.i, %480 ]
  %484 = add nsw i32 %spec.select16.i.i.i, 1
  %485 = add nsw i32 %spec.select15.i.i.i, 1
  %486 = mul nsw i32 %485, %459
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %465, label %hwloc_calc_append_iodev_by_index.exit.i.i, !llvm.loop !11

hwloc_calc_append_iodev_by_index.exit.i.i:        ; preds = %481, %478, %465, %457, %454, %452, %447
  %.0.i.i.i = phi i32 [ -1, %447 ], [ -1, %454 ], [ -1, %452 ], [ 0, %457 ], [ 0, %465 ], [ 0, %478 ], [ 0, %481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %hwloc_calc_process_location.exit.i

488:                                              ; preds = %438
  %489 = icmp eq i8 %439, 61
  %490 = load i32, ptr %199, align 4
  %491 = icmp eq i32 %490, 15
  %or.cond5.i.i = select i1 %489, i1 %491, i1 false
  br i1 %or.cond5.i.i, label %492, label %541

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %416, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %494 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %493, ptr noundef nonnull @.str.173, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %.not.i77.i.i = icmp eq i32 %494, 3
  br i1 %.not.i77.i.i, label %499, label %495

495:                                              ; preds = %492
  %496 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %493, ptr noundef nonnull @.str.174, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %.not4.i.i.i = icmp eq i32 %496, 4
  br i1 %.not4.i.i.i, label %._crit_edge.i79.i.i, label %497

._crit_edge.i79.i.i:                              ; preds = %495
  %.pre.i.i.i = load i32, ptr %4, align 4
  br label %499

497:                                              ; preds = %495
  %498 = tail call ptr @__errno_location() #26
  store i32 22, ptr %498, align 4
  br label %.loopexit.i.i

499:                                              ; preds = %._crit_edge.i79.i.i, %492
  %500 = phi i32 [ %.pre.i.i.i, %._crit_edge.i79.i.i ], [ 0, %492 ]
  %501 = load i32, ptr %5, align 4
  %502 = load i32, ptr %6, align 4
  %503 = load i32, ptr %7, align 4
  %504 = call i32 @hwloc_get_type_depth(ptr noundef %420, i32 noundef 15) #20
  %or.cond.i.i15.i.i.i.i = icmp ugt i32 %504, -3
  br i1 %or.cond.i.i15.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %499, %534
  %505 = phi i32 [ %535, %534 ], [ %504, %499 ]
  %.016.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %534 ], [ null, %499 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %506, label %508

506:                                              ; preds = %.lr.ph.i.i.i.i
  %507 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %420, i32 noundef %505, i32 noundef 0) #21
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

508:                                              ; preds = %.lr.ph.i.i.i.i
  %509 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 48
  %510 = load i32, ptr %509, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %510, %505
  br i1 %.not7.i.i.i.i.i.i.i, label %511, label %.loopexit.i.i

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 56
  %513 = load ptr, ptr %512, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

hwloc_get_next_pcidev.exit.i.i.i.i:               ; preds = %511, %506
  %.0.i.i.i.i.i.i = phi ptr [ %513, %511 ], [ %507, %506 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %514

514:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i.i
  %515 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %516, align 8
  %518 = icmp eq i32 %517, %500
  br i1 %518, label %519, label %534

519:                                              ; preds = %514
  %520 = getelementptr inbounds i8, ptr %516, i64 4
  %521 = load i8, ptr %520, align 4
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %501, %522
  br i1 %523, label %524, label %534

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %516, i64 5
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %502, %527
  br i1 %528, label %529, label %534

529:                                              ; preds = %524
  %530 = getelementptr inbounds i8, ptr %516, i64 6
  %531 = load i8, ptr %530, align 2
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %503, %532
  br i1 %533, label %536, label %534

534:                                              ; preds = %529, %524, %519, %514
  %535 = call i32 @hwloc_get_type_depth(ptr noundef %420, i32 noundef 15) #20
  %or.cond.i.i.i.i.i.i = icmp ugt i32 %535, -3
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

536:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %hwloc_calc_process_location.exit.thread125.i

.loopexit.i.i:                                    ; preds = %499, %534, %hwloc_get_next_pcidev.exit.i.i.i.i, %508, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %537 = icmp sgt i32 %421, -1
  br i1 %537, label %538, label %hwloc_calc_process_location.exit.thread.i

538:                                              ; preds = %.loopexit.i.i
  %539 = load ptr, ptr @stderr, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.150, ptr noundef nonnull %493) #22
  br label %hwloc_calc_process_location.exit.thread.i

541:                                              ; preds = %488
  %542 = icmp eq i32 %490, 16
  %or.cond8.i.i = select i1 %489, i1 %542, i1 false
  br i1 %or.cond8.i.i, label %.preheader.i.i467, label %563

.preheader.i.i467:                                ; preds = %541
  %543 = getelementptr inbounds i8, ptr %416, i64 1
  br label %544

544:                                              ; preds = %555, %.preheader.i.i467
  %.0.i116.i = phi ptr [ %.0.i.i.i.i, %555 ], [ null, %.preheader.i.i467 ]
  %545 = call i32 @hwloc_get_type_depth(ptr noundef %420, i32 noundef 16) #20
  %or.cond.i.i.i.i = icmp ugt i32 %545, -3
  br i1 %or.cond.i.i.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %546

546:                                              ; preds = %544
  %.not.i.i.i.i.i = icmp eq ptr %.0.i116.i, null
  br i1 %.not.i.i.i.i.i, label %547, label %549

547:                                              ; preds = %546
  %548 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %420, i32 noundef %545, i32 noundef 0) #21
  br label %hwloc_get_next_osdev.exit.i.i

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %.0.i116.i, i64 48
  %551 = load i32, ptr %550, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %551, %545
  br i1 %.not7.i.i.i.i.i, label %552, label %hwloc_get_next_osdev.exit.thread.i.i

552:                                              ; preds = %549
  %553 = getelementptr inbounds i8, ptr %.0.i116.i, i64 56
  %554 = load ptr, ptr %553, align 8
  br label %hwloc_get_next_osdev.exit.i.i

hwloc_get_next_osdev.exit.i.i:                    ; preds = %552, %547
  %.0.i.i.i.i = phi ptr [ %554, %552 ], [ %548, %547 ]
  %.not74.i.i468 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not74.i.i468, label %hwloc_get_next_osdev.exit.thread.i.i, label %555

555:                                              ; preds = %hwloc_get_next_osdev.exit.i.i
  %556 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %557, ptr noundef nonnull dereferenceable(1) %543) #21
  %.not75.i.i = icmp eq i32 %558, 0
  br i1 %.not75.i.i, label %hwloc_calc_process_location.exit.thread125.i, label %544, !llvm.loop !13

hwloc_get_next_osdev.exit.thread.i.i:             ; preds = %hwloc_get_next_osdev.exit.i.i, %549, %544
  %559 = icmp sgt i32 %421, -1
  br i1 %559, label %560, label %hwloc_calc_process_location.exit.thread.i

560:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i.i
  %561 = load ptr, ptr @stderr, align 8
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.151, ptr noundef nonnull %543) #22
  br label %hwloc_calc_process_location.exit.thread.i

563:                                              ; preds = %541
  %564 = icmp eq i32 %490, 17
  %or.cond11.i.i = select i1 %489, i1 %564, i1 false
  br i1 %or.cond11.i.i, label %565, label %hwloc_calc_process_location.exit.thread.i

565:                                              ; preds = %563
  %566 = call i32 @hwloc_get_type_depth(ptr noundef %420, i32 noundef 17) #20
  %switch.i.i.i = icmp ugt i32 %566, -3
  br i1 %switch.i.i.i, label %._crit_edge.i.i466, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %565
  %567 = call ptr @hwloc_get_obj_by_depth(ptr noundef %420, i32 noundef %566, i32 noundef 0) #21
  %.not6.i.i = icmp eq ptr %567, null
  br i1 %.not6.i.i, label %._crit_edge.i.i466, label %.lr.ph.i.i464

.lr.ph.i.i464:                                    ; preds = %hwloc_get_obj_by_type.exit.i.i
  %568 = getelementptr inbounds i8, ptr %416, i64 1
  br label %569

569:                                              ; preds = %573, %.lr.ph.i.i464
  %.17.i.i = phi ptr [ %567, %.lr.ph.i.i464 ], [ %575, %573 ]
  %570 = getelementptr inbounds i8, ptr %.17.i.i, i64 24
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %571, ptr noundef nonnull dereferenceable(1) %568) #21
  %.not73.i.i465 = icmp eq i32 %572, 0
  br i1 %.not73.i.i465, label %hwloc_calc_process_location.exit.thread125.i, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %.17.i.i, i64 56
  %575 = load ptr, ptr %574, align 8
  %.not.i115.i = icmp eq ptr %575, null
  br i1 %.not.i115.i, label %._crit_edge.i.i466, label %569, !llvm.loop !14

._crit_edge.i.i466:                               ; preds = %hwloc_get_obj_by_type.exit.i.i, %565, %573
  %576 = icmp sgt i32 %421, -1
  br i1 %576, label %577, label %hwloc_calc_process_location.exit.thread.i

577:                                              ; preds = %._crit_edge.i.i466
  %578 = load ptr, ptr @stderr, align 8
  %579 = getelementptr inbounds i8, ptr %416, i64 1
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.152, ptr noundef nonnull %579) #22
  br label %hwloc_calc_process_location.exit.thread.i

581:                                              ; preds = %435
  %582 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %420) #21
  %583 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %420) #21
  %584 = getelementptr inbounds i8, ptr %416, i64 1
  %585 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull %17, ptr noundef %582, ptr noundef %583, ptr noundef nonnull %13, ptr noundef nonnull %584, ptr noundef nonnull readonly %14)
  br label %hwloc_calc_process_location.exit.i

hwloc_calc_process_location.exit.thread.i:        ; preds = %563, %577, %._crit_edge.i.i466, %560, %hwloc_get_next_osdev.exit.thread.i.i, %538, %.loopexit.i.i, %432, %430, %427, %425
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.pre137.i = load ptr, ptr %198, align 8
  br label %hwloc_calc_process_location_as_set.exit.thread490

hwloc_calc_process_location.exit.thread125.i:     ; preds = %569, %555, %536
  %.0.i.i.i.i.i.lcssa.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %536 ], [ %.0.i.i.i.i, %555 ], [ %.17.i.i, %569 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %14, ptr noundef nonnull %.0.i.i.i.i.i.lcssa.sink.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_process_location_as_set.exit

hwloc_calc_process_location.exit.i:               ; preds = %581, %hwloc_calc_append_iodev_by_index.exit.i.i
  %.068.i.i = phi i32 [ %.0.i.i.i, %hwloc_calc_append_iodev_by_index.exit.i.i ], [ %585, %581 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.not114.i = icmp eq i32 %.068.i.i, 0
  %.pre138.i = load ptr, ptr %198, align 8
  br i1 %.not114.i, label %hwloc_calc_process_location_as_set.exit, label %hwloc_calc_process_location_as_set.exit.thread490

hwloc_calc_parse_level_size.exit.thread.i:        ; preds = %415, %hwloc_calc_parse_level_size.exit.i, %408
  %586 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.093.i, i32 noundef 44) #21
  %.not109.i = icmp eq ptr %586, null
  %587 = select i1 %.not109.i, i64 7, i64 8
  %588 = call i32 @strncasecmp(ptr noundef nonnull readonly %.093.i, ptr noundef nonnull readonly @.str.140, i64 noundef %587) #21
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  %591 = getelementptr inbounds i8, ptr %.093.i, i64 %587
  %592 = load i8, ptr %591, align 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %hwloc_calc_process_location_as_set.exit.thread, label %594

594:                                              ; preds = %590, %hwloc_calc_parse_level_size.exit.thread.i
  %.096.i = phi ptr [ %591, %590 ], [ %.093.i, %hwloc_calc_parse_level_size.exit.thread.i ]
  br i1 %.not109.i, label %595, label %.preheader.i

595:                                              ; preds = %594
  %596 = call i32 @strncasecmp(ptr noundef nonnull readonly %.096.i, ptr noundef nonnull readonly @.str.141, i64 noundef 2) #21
  %.not112.i = icmp eq i32 %596, 0
  br i1 %.not112.i, label %597, label %hwloc_calc_process_location_as_set.exit.thread

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %.096.i, i64 2
  %599 = load i8, ptr %598, align 1
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %hwloc_calc_process_location_as_set.exit.thread, label %601

601:                                              ; preds = %597
  %602 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %598) #21
  %603 = call i64 @strspn(ptr noundef nonnull %598, ptr noundef nonnull @.str.142) #21
  %.not113.i = icmp eq i64 %602, %603
  br i1 %.not113.i, label %.thread130.i, label %hwloc_calc_process_location_as_set.exit.thread

.thread130.i:                                     ; preds = %601
  %604 = call noalias ptr @hwloc_bitmap_alloc() #20
  %605 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %604, ptr noundef nonnull %.093.i) #20
  br label %624

.preheader.i:                                     ; preds = %594, %.thread.i
  %.197.i = phi ptr [ %620, %.thread.i ], [ %.096.i, %594 ]
  %606 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.197.i, i32 noundef 44) #21
  %607 = call i32 @strncasecmp(ptr noundef nonnull readonly %.197.i, ptr noundef nonnull readonly @.str.141, i64 noundef 2) #21
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %.preheader.i
  %610 = getelementptr inbounds i8, ptr %.197.i, i64 2
  %611 = load i8, ptr %610, align 1
  switch i8 %611, label %612 [
    i8 44, label %hwloc_calc_process_location_as_set.exit.thread
    i8 0, label %hwloc_calc_process_location_as_set.exit.thread
  ]

612:                                              ; preds = %609, %.preheader.i
  %.298.i = phi ptr [ %.197.i, %.preheader.i ], [ %610, %609 ]
  %.not110.i = icmp eq ptr %606, null
  br i1 %.not110.i, label %613, label %.thread.i

613:                                              ; preds = %612
  %614 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.298.i) #21
  %615 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #21
  %.not111.i = icmp eq i64 %614, %615
  br i1 %.not111.i, label %621, label %hwloc_calc_process_location_as_set.exit.thread

.thread.i:                                        ; preds = %612
  %616 = ptrtoint ptr %606 to i64
  %617 = ptrtoint ptr %.298.i to i64
  %618 = sub i64 %616, %617
  %619 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #21
  %.not111128.i = icmp eq i64 %618, %619
  %620 = getelementptr inbounds i8, ptr %606, i64 1
  br i1 %.not111128.i, label %.preheader.i, label %hwloc_calc_process_location_as_set.exit.thread

621:                                              ; preds = %613
  %622 = call noalias ptr @hwloc_bitmap_alloc() #20
  %623 = call i32 @hwloc_bitmap_sscanf(ptr noundef %622, ptr noundef nonnull %.093.i) #20
  br label %624

624:                                              ; preds = %621, %.thread130.i
  %625 = phi ptr [ %622, %621 ], [ %604, %.thread130.i ]
  %626 = xor i1 %.not405, true
  %or.cond.i = select i1 %626, i1 true, i1 %382
  br i1 %or.cond.i, label %649, label %627

627:                                              ; preds = %624
  %628 = call noalias ptr @hwloc_bitmap_alloc() #20
  %629 = call i32 @hwloc_get_type_depth(ptr noundef %380, i32 noundef 13) #20
  call void @hwloc_bitmap_zero(ptr noundef %628) #20
  br label %630

630:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %627
  %.0.i117.i = phi ptr [ null, %627 ], [ %.015.i.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  %.not.i.i.i118.i = icmp eq ptr %.0.i117.i, null
  br i1 %.not.i.i.i118.i, label %631, label %633

631:                                              ; preds = %630
  %632 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %380, i32 noundef %629, i32 noundef 0) #21
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

633:                                              ; preds = %630
  %634 = getelementptr inbounds i8, ptr %.0.i117.i, i64 48
  %635 = load i32, ptr %634, align 8
  %.not7.i.i.i.i = icmp eq i32 %635, %629
  br i1 %.not7.i.i.i.i, label %636, label %hwloc_cpuset_to_nodeset.exit.i

636:                                              ; preds = %633
  %637 = getelementptr inbounds i8, ptr %.0.i117.i, i64 56
  %638 = load ptr, ptr %637, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %636, %631
  %.0.i.i.i119.i = phi ptr [ %638, %636 ], [ %632, %631 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i119.i, null
  br i1 %.not.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %642
  %.015.i.i.i = phi ptr [ %644, %642 ], [ %.0.i.i.i119.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %639 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 184
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %625, ptr noundef %640) #21
  %.not12.i.i.i = icmp eq i32 %641, 0
  br i1 %.not12.i.i.i, label %642, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i

642:                                              ; preds = %.preheader.i.i.i
  %643 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 56
  %644 = load ptr, ptr %643, align 8
  %.not11.i.i.i = icmp eq ptr %644, null
  br i1 %.not11.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i, !llvm.loop !15

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i: ; preds = %.preheader.i.i.i
  %645 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 16
  %646 = load i32, ptr %645, align 8
  %647 = call i32 @hwloc_bitmap_set(ptr noundef %628, i32 noundef %646) #20
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %hwloc_cpuset_to_nodeset.exit.i, label %630, !llvm.loop !16

hwloc_cpuset_to_nodeset.exit.i:                   ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %633, %642
  call fastcc void @hwloc_calc_append_set(ptr noundef %385, ptr noundef %628, i32 noundef %.094.i, i32 noundef %.03741166)
  call void @hwloc_bitmap_free(ptr noundef %628) #20
  br label %673

649:                                              ; preds = %624
  %650 = xor i1 %382, true
  %or.cond3.i = select i1 %650, i1 true, i1 %.not405
  br i1 %or.cond3.i, label %672, label %651

651:                                              ; preds = %649
  %652 = call noalias ptr @hwloc_bitmap_alloc() #20
  %653 = call i32 @hwloc_get_type_depth(ptr noundef %380, i32 noundef 13) #20
  call void @hwloc_bitmap_zero(ptr noundef %652) #20
  br label %654

654:                                              ; preds = %.backedge, %651
  %.0.i476 = phi ptr [ null, %651 ], [ %.0.i.i478, %.backedge ]
  %.not.i.i477 = icmp eq ptr %.0.i476, null
  br i1 %.not.i.i477, label %655, label %657

655:                                              ; preds = %654
  %656 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %380, i32 noundef %653, i32 noundef 0) #21
  br label %hwloc_get_next_obj_by_depth.exit.i

657:                                              ; preds = %654
  %658 = getelementptr inbounds i8, ptr %.0.i476, i64 48
  %659 = load i32, ptr %658, align 8
  %.not7.i.i = icmp eq i32 %659, %653
  br i1 %.not7.i.i, label %660, label %hwloc_cpuset_from_nodeset.exit

660:                                              ; preds = %657
  %661 = getelementptr inbounds i8, ptr %.0.i476, i64 56
  %662 = load ptr, ptr %661, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %660, %655
  %.0.i.i478 = phi ptr [ %662, %660 ], [ %656, %655 ]
  %.not.i479 = icmp eq ptr %.0.i.i478, null
  br i1 %.not.i479, label %hwloc_cpuset_from_nodeset.exit, label %663

663:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %664 = getelementptr inbounds i8, ptr %.0.i.i478, i64 16
  %665 = load i32, ptr %664, align 8
  %666 = call i32 @hwloc_bitmap_isset(ptr noundef readonly %625, i32 noundef %665) #21
  %.not12.i = icmp eq i32 %666, 0
  br i1 %.not12.i, label %.backedge, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %.0.i.i478, i64 184
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @hwloc_bitmap_or(ptr noundef %652, ptr noundef %652, ptr noundef %669) #20
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %667, %663
  br label %654, !llvm.loop !17

hwloc_cpuset_from_nodeset.exit:                   ; preds = %657, %hwloc_get_next_obj_by_depth.exit.i, %667
  call fastcc void @hwloc_calc_append_set(ptr noundef %385, ptr noundef %652, i32 noundef %.094.i, i32 noundef %.03741166)
  call void @hwloc_bitmap_free(ptr noundef %652) #20
  br label %673

672:                                              ; preds = %649
  call fastcc void @hwloc_calc_append_set(ptr noundef %385, ptr noundef %625, i32 noundef %.094.i, i32 noundef %.03741166)
  br label %673

673:                                              ; preds = %672, %hwloc_cpuset_from_nodeset.exit, %hwloc_cpuset_to_nodeset.exit.i
  call void @hwloc_bitmap_free(ptr noundef %625) #20
  br label %hwloc_calc_process_location_as_set.exit.thread487

hwloc_calc_process_location_as_set.exit.thread490: ; preds = %hwloc_calc_process_location.exit.i, %hwloc_calc_process_location.exit.thread.i
  %.ph = phi ptr [ %.pre137.i, %hwloc_calc_process_location.exit.thread.i ], [ %.pre138.i, %hwloc_calc_process_location.exit.i ]
  call void @hwloc_bitmap_free(ptr noundef %.ph) #20
  br label %hwloc_calc_process_location_as_set.exit.thread

hwloc_calc_process_location_as_set.exit:          ; preds = %hwloc_calc_process_location.exit.thread125.i, %hwloc_calc_process_location.exit.i
  %674 = phi ptr [ %419, %hwloc_calc_process_location.exit.thread125.i ], [ %.pre138.i, %hwloc_calc_process_location.exit.i ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %385, ptr noundef %674, i32 noundef %.094.i, i32 noundef %.03741166)
  call void @hwloc_bitmap_free(ptr noundef %674) #20
  br label %hwloc_calc_process_location_as_set.exit.thread487

hwloc_calc_process_location_as_set.exit.thread:   ; preds = %613, %601, %597, %595, %590, %.thread.i, %609, %609, %hwloc_calc_process_location_as_set.exit.thread490
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %675 = load ptr, ptr @stderr, align 8
  %676 = load ptr, ptr %.13261212, align 8
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.80, ptr noundef %676) #22
  br label %.loopexit

hwloc_calc_process_location_as_set.exit.thread487: ; preds = %673, %402, %hwloc_calc_process_location_as_set.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %not..not405 = xor i1 %.not405, true
  %. = zext i1 %not..not405 to i32
  %..0331 = select i1 %.not405, i32 1, i32 %.03311204
  %.0328. = select i1 %.not405, i32 %.03281208, i32 1
  br label %678

678:                                              ; preds = %hwloc_calc_process_location_as_set.exit.thread487, %.tail537, %.tail541, %.tail545, %.tail549, %.tail553, %332, %330, %328, %326, %.tail532, %324, %314, %.tail527, %312, %.tail522, %302, %.tail517, %263, %253, %286, %276, %267, %239, %227
  %.1388 = phi i32 [ %.03871150, %286 ], [ %.03871150, %276 ], [ %.03871150, %267 ], [ %.03871150, %239 ], [ %.03871150, %227 ], [ %.03871150, %253 ], [ %.03871150, %263 ], [ %.03871150, %.tail517 ], [ %.03871150, %302 ], [ %.03871150, %.tail522 ], [ %.03871150, %312 ], [ %.03871150, %.tail527 ], [ %.03871150, %314 ], [ %.03871150, %324 ], [ %.03871150, %.tail532 ], [ %.03871150, %326 ], [ 1, %328 ], [ %.03871150, %330 ], [ %.03871150, %332 ], [ %.03871150, %.tail553 ], [ %.03871150, %.tail549 ], [ %.03871150, %.tail545 ], [ %.03871150, %.tail541 ], [ %.03871150, %.tail537 ], [ %.03871150, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1386 = phi i32 [ %.03851154, %286 ], [ %.03851154, %276 ], [ %.03851154, %267 ], [ %.03851154, %239 ], [ %.03851154, %227 ], [ %.03851154, %253 ], [ %.03851154, %263 ], [ %.03851154, %.tail517 ], [ %.03851154, %302 ], [ %.03851154, %.tail522 ], [ %.03851154, %312 ], [ %.03851154, %.tail527 ], [ %.03851154, %314 ], [ 1, %324 ], [ 1, %.tail532 ], [ %.03851154, %326 ], [ %.03851154, %328 ], [ %.03851154, %330 ], [ %.03851154, %332 ], [ %.03851154, %.tail553 ], [ %.03851154, %.tail549 ], [ %.03851154, %.tail545 ], [ %.03851154, %.tail541 ], [ %.03851154, %.tail537 ], [ %.03851154, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1379 = phi i32 [ %.03781158, %286 ], [ %.03781158, %276 ], [ %.03781158, %267 ], [ %.03781158, %239 ], [ %.03781158, %227 ], [ %.03781158, %253 ], [ 1, %263 ], [ 1, %.tail517 ], [ %.03781158, %302 ], [ %.03781158, %.tail522 ], [ %.03781158, %312 ], [ %.03781158, %.tail527 ], [ %.03781158, %314 ], [ %.03781158, %324 ], [ %.03781158, %.tail532 ], [ %.03781158, %326 ], [ %.03781158, %328 ], [ %.03781158, %330 ], [ %.03781158, %332 ], [ %.03781158, %.tail553 ], [ %.03781158, %.tail549 ], [ %.03781158, %.tail545 ], [ %.03781158, %.tail541 ], [ %.03781158, %.tail537 ], [ %.03781158, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1377 = phi i32 [ %.03761162, %286 ], [ %.03761162, %276 ], [ %.03761162, %267 ], [ %.03761162, %239 ], [ %.03761162, %227 ], [ 1, %253 ], [ %.03761162, %263 ], [ %.03761162, %.tail517 ], [ %.03761162, %302 ], [ %.03761162, %.tail522 ], [ %.03761162, %312 ], [ %.03761162, %.tail527 ], [ %.03761162, %314 ], [ %.03761162, %324 ], [ %.03761162, %.tail532 ], [ %.03761162, %326 ], [ %.03761162, %328 ], [ %.03761162, %330 ], [ %.03761162, %332 ], [ %.03761162, %.tail553 ], [ %.03761162, %.tail549 ], [ %.03761162, %.tail545 ], [ %.03761162, %.tail541 ], [ %.03761162, %.tail537 ], [ %.03761162, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1375 = phi i32 [ %.03741166, %286 ], [ %.03741166, %276 ], [ %.03741166, %267 ], [ %240, %239 ], [ %228, %227 ], [ %.03741166, %253 ], [ %.03741166, %263 ], [ %.03741166, %.tail517 ], [ %.03741166, %302 ], [ %.03741166, %.tail522 ], [ %.03741166, %312 ], [ %.03741166, %.tail527 ], [ %.03741166, %314 ], [ %.03741166, %324 ], [ %.03741166, %.tail532 ], [ %.03741166, %326 ], [ %.03741166, %328 ], [ %.03741166, %330 ], [ %.03741166, %332 ], [ %.03741166, %.tail553 ], [ %.03741166, %.tail549 ], [ %.03741166, %.tail545 ], [ %.03741166, %.tail541 ], [ %.03741166, %.tail537 ], [ %.03741166, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1369 = phi i32 [ %.03681170, %286 ], [ %.03681170, %276 ], [ %.03681170, %267 ], [ %.03681170, %239 ], [ %.03681170, %227 ], [ %.03681170, %253 ], [ %.03681170, %263 ], [ %.03681170, %.tail517 ], [ 1, %302 ], [ 1, %.tail522 ], [ 0, %312 ], [ 0, %.tail527 ], [ %.03681170, %314 ], [ %.03681170, %324 ], [ %.03681170, %.tail532 ], [ %.03681170, %326 ], [ %.03681170, %328 ], [ %.03681170, %330 ], [ %.03681170, %332 ], [ %.03681170, %.tail553 ], [ %.03681170, %.tail549 ], [ %.03681170, %.tail545 ], [ %.03681170, %.tail541 ], [ %.03681170, %.tail537 ], [ %.03681170, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1367 = phi i32 [ %.03661171, %286 ], [ %.03661171, %276 ], [ %.03661171, %267 ], [ %.03661171, %239 ], [ %.03661171, %227 ], [ %.03661171, %253 ], [ %.03661171, %263 ], [ %.03661171, %.tail517 ], [ %.03661171, %302 ], [ %.03661171, %.tail522 ], [ %.03661171, %312 ], [ %.03661171, %.tail527 ], [ 1, %314 ], [ %.03661171, %324 ], [ %.03661171, %.tail532 ], [ %.03661171, %326 ], [ %.03661171, %328 ], [ %.03661171, %330 ], [ %.03661171, %332 ], [ %.03661171, %.tail553 ], [ %.03661171, %.tail549 ], [ %.03661171, %.tail545 ], [ %.03661171, %.tail541 ], [ %.03661171, %.tail537 ], [ %.03661171, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1364 = phi i32 [ %.03631175, %286 ], [ %.03631175, %276 ], [ %268, %267 ], [ %.03631175, %239 ], [ %.03631175, %227 ], [ %.03631175, %253 ], [ %.03631175, %263 ], [ %.03631175, %.tail517 ], [ %.03631175, %302 ], [ %.03631175, %.tail522 ], [ %.03631175, %312 ], [ %.03631175, %.tail527 ], [ %.03631175, %314 ], [ %.03631175, %324 ], [ %.03631175, %.tail532 ], [ %.03631175, %326 ], [ %.03631175, %328 ], [ %.03631175, %330 ], [ %.03631175, %332 ], [ %.03631175, %.tail553 ], [ %.03631175, %.tail549 ], [ %.03631175, %.tail545 ], [ %.03631175, %.tail541 ], [ %.03631175, %.tail537 ], [ %.03631175, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1361 = phi i32 [ %.03601179, %286 ], [ %.03601179, %276 ], [ %.03601179, %267 ], [ %.03601179, %239 ], [ %.03601179, %227 ], [ %.03601179, %253 ], [ %.03601179, %263 ], [ %.03601179, %.tail517 ], [ %.03601179, %302 ], [ %.03601179, %.tail522 ], [ %.03601179, %312 ], [ %.03601179, %.tail527 ], [ %.03601179, %314 ], [ %.03601179, %324 ], [ %.03601179, %.tail532 ], [ %.03601179, %326 ], [ %.03601179, %328 ], [ %.03601179, %330 ], [ %.03601179, %332 ], [ 4, %.tail553 ], [ 3, %.tail549 ], [ 2, %.tail545 ], [ 1, %.tail541 ], [ 0, %.tail537 ], [ %.03601179, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1359 = phi i32 [ %.03581183, %286 ], [ %.03581183, %276 ], [ %.03581183, %267 ], [ %.03581183, %239 ], [ %.03581183, %227 ], [ %.03581183, %253 ], [ %.03581183, %263 ], [ %.03581183, %.tail517 ], [ %.03581183, %302 ], [ %.03581183, %.tail522 ], [ %.03581183, %312 ], [ %.03581183, %.tail527 ], [ %.03581183, %314 ], [ %.03581183, %324 ], [ %.03581183, %.tail532 ], [ %.03581183, %326 ], [ %.03581183, %328 ], [ %.03581183, %330 ], [ %.03581183, %332 ], [ 1, %.tail553 ], [ 1, %.tail549 ], [ 1, %.tail545 ], [ 1, %.tail541 ], [ 1, %.tail537 ], [ %.03581183, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1357 = phi i32 [ %.03561187, %286 ], [ %.03561187, %276 ], [ %269, %267 ], [ %.03561187, %239 ], [ %.03561187, %227 ], [ %.03561187, %253 ], [ %.03561187, %263 ], [ %.03561187, %.tail517 ], [ %.03561187, %302 ], [ %.03561187, %.tail522 ], [ %.03561187, %312 ], [ %.03561187, %.tail527 ], [ %.03561187, %314 ], [ %.03561187, %324 ], [ %.03561187, %.tail532 ], [ %.03561187, %326 ], [ %.03561187, %328 ], [ %.03561187, %330 ], [ %.03561187, %332 ], [ %.03561187, %.tail553 ], [ %.03561187, %.tail549 ], [ %.03561187, %.tail545 ], [ %.03561187, %.tail541 ], [ %.03561187, %.tail537 ], [ %.03561187, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1355 = phi i32 [ 2, %286 ], [ 2, %276 ], [ 1, %267 ], [ 1, %239 ], [ 1, %227 ], [ 1, %253 ], [ 1, %263 ], [ 1, %.tail517 ], [ 1, %302 ], [ 1, %.tail522 ], [ 1, %312 ], [ 1, %.tail527 ], [ 1, %314 ], [ 1, %324 ], [ 1, %.tail532 ], [ 1, %326 ], [ 1, %328 ], [ 1, %330 ], [ 1, %332 ], [ 2, %.tail553 ], [ 2, %.tail549 ], [ 2, %.tail545 ], [ 2, %.tail541 ], [ 2, %.tail537 ], [ 1, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1351 = phi i32 [ %.03501191, %286 ], [ %279, %276 ], [ %.03501191, %267 ], [ %.03501191, %239 ], [ %.03501191, %227 ], [ %.03501191, %253 ], [ %.03501191, %263 ], [ %.03501191, %.tail517 ], [ %.03501191, %302 ], [ %.03501191, %.tail522 ], [ %.03501191, %312 ], [ %.03501191, %.tail527 ], [ %.03501191, %314 ], [ %.03501191, %324 ], [ %.03501191, %.tail532 ], [ %.03501191, %326 ], [ %.03501191, %328 ], [ %.03501191, %330 ], [ %.03501191, %332 ], [ %.03501191, %.tail553 ], [ %.03501191, %.tail549 ], [ %.03501191, %.tail545 ], [ %.03501191, %.tail541 ], [ %.03501191, %.tail537 ], [ %.03501191, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1349 = phi i32 [ %289, %286 ], [ %.03481195, %276 ], [ %.03481195, %267 ], [ %.03481195, %239 ], [ %.03481195, %227 ], [ %.03481195, %253 ], [ %.03481195, %263 ], [ %.03481195, %.tail517 ], [ %.03481195, %302 ], [ %.03481195, %.tail522 ], [ %.03481195, %312 ], [ %.03481195, %.tail527 ], [ %.03481195, %314 ], [ %.03481195, %324 ], [ %.03481195, %.tail532 ], [ %.03481195, %326 ], [ %.03481195, %328 ], [ %.03481195, %330 ], [ %.03481195, %332 ], [ %.03481195, %.tail553 ], [ %.03481195, %.tail549 ], [ %.03481195, %.tail545 ], [ %.03481195, %.tail541 ], [ %.03481195, %.tail537 ], [ %.03481195, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1341 = phi i32 [ %.03401199, %286 ], [ %.03401199, %276 ], [ %.03401199, %267 ], [ %.03401199, %239 ], [ %.03401199, %227 ], [ %.03401199, %253 ], [ %.03401199, %263 ], [ %.03401199, %.tail517 ], [ %.03401199, %302 ], [ %.03401199, %.tail522 ], [ %.03401199, %312 ], [ %.03401199, %.tail527 ], [ %.03401199, %314 ], [ %.03401199, %324 ], [ %.03401199, %.tail532 ], [ 1, %326 ], [ %.03401199, %328 ], [ %.03401199, %330 ], [ %.03401199, %332 ], [ %.03401199, %.tail553 ], [ %.03401199, %.tail549 ], [ %.03401199, %.tail545 ], [ %.03401199, %.tail541 ], [ %.03401199, %.tail537 ], [ %.03401199, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1334 = phi i32 [ %.03331203, %286 ], [ %.03331203, %276 ], [ %.03331203, %267 ], [ %.03331203, %239 ], [ %.03331203, %227 ], [ %.03331203, %253 ], [ %.03331203, %263 ], [ %.03331203, %.tail517 ], [ %.03331203, %302 ], [ %.03331203, %.tail522 ], [ %.03331203, %312 ], [ %.03331203, %.tail527 ], [ %.03331203, %314 ], [ %.03331203, %324 ], [ %.03331203, %.tail532 ], [ %.03331203, %326 ], [ %.03331203, %328 ], [ 1, %330 ], [ 0, %332 ], [ %.03331203, %.tail553 ], [ %.03331203, %.tail549 ], [ %.03331203, %.tail545 ], [ %.03331203, %.tail541 ], [ %.03331203, %.tail537 ], [ %., %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1332 = phi i32 [ %.03311204, %286 ], [ %.03311204, %276 ], [ %.03311204, %267 ], [ %.03311204, %239 ], [ %.03311204, %227 ], [ %.03311204, %253 ], [ %.03311204, %263 ], [ %.03311204, %.tail517 ], [ %.03311204, %302 ], [ %.03311204, %.tail522 ], [ %.03311204, %312 ], [ %.03311204, %.tail527 ], [ %.03311204, %314 ], [ %.03311204, %324 ], [ %.03311204, %.tail532 ], [ %.03311204, %326 ], [ %.03311204, %328 ], [ %.03311204, %330 ], [ %.03311204, %332 ], [ %.03311204, %.tail553 ], [ %.03311204, %.tail549 ], [ %.03311204, %.tail545 ], [ %.03311204, %.tail541 ], [ %.03311204, %.tail537 ], [ %..0331, %hwloc_calc_process_location_as_set.exit.thread487 ]
  %.1329 = phi i32 [ %.03281208, %286 ], [ %.03281208, %276 ], [ %.03281208, %267 ], [ %.03281208, %239 ], [ %.03281208, %227 ], [ %.03281208, %253 ], [ %.03281208, %263 ], [ %.03281208, %.tail517 ], [ %.03281208, %302 ], [ %.03281208, %.tail522 ], [ %.03281208, %312 ], [ %.03281208, %.tail527 ], [ %.03281208, %314 ], [ %.03281208, %324 ], [ %.03281208, %.tail532 ], [ %.03281208, %326 ], [ %.03281208, %328 ], [ %.03281208, %330 ], [ %.03281208, %332 ], [ %.03281208, %.tail553 ], [ %.03281208, %.tail549 ], [ %.03281208, %.tail545 ], [ %.03281208, %.tail541 ], [ %.03281208, %.tail537 ], [ %.0328., %hwloc_calc_process_location_as_set.exit.thread487 ]
  %679 = sub nsw i32 %.11217, %.1355
  %680 = zext nneg i32 %.1355 to i64
  %681 = getelementptr inbounds ptr, ptr %.13261212, i64 %680
  %682 = icmp sgt i32 %679, 0
  br i1 %682, label %sub_0, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %678, %hwloc_calc_process_location_as_set.exit.thread, %212
  %.03871069 = phi i32 [ %.03871150, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03871150, %212 ], [ %.1388, %678 ]
  %.03851043 = phi i32 [ %.03851154, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03851154, %212 ], [ %.1386, %678 ]
  %.03781017 = phi i32 [ %.03781158, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03781158, %212 ], [ %.1379, %678 ]
  %.0376991 = phi i32 [ %.03761162, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03761162, %212 ], [ %.1377, %678 ]
  %.0374965 = phi i32 [ %.03741166, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03741166, %212 ], [ %.1375, %678 ]
  %.0366939 = phi i32 [ %.03661171, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03661171, %212 ], [ %.1367, %678 ]
  %.0363913 = phi i32 [ %.03631175, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03631175, %212 ], [ %.1364, %678 ]
  %.0360887 = phi i32 [ %.03601179, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03601179, %212 ], [ %.1361, %678 ]
  %.0358861 = phi i32 [ %.03581183, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03581183, %212 ], [ %.1359, %678 ]
  %.0356835 = phi i32 [ %.03561187, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03561187, %212 ], [ %.1357, %678 ]
  %.0350809 = phi i32 [ %.03501191, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03501191, %212 ], [ %.1351, %678 ]
  %.0348783 = phi i32 [ %.03481195, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03481195, %212 ], [ %.1349, %678 ]
  %.0340757 = phi i32 [ %.03401199, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03401199, %212 ], [ %.1341, %678 ]
  %.0333731 = phi i32 [ %.03331203, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03331203, %212 ], [ %.1334, %678 ]
  %.0331705 = phi i32 [ %.03311204, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03311204, %212 ], [ %.1332, %678 ]
  %.0328679 = phi i32 [ %.03281208, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03281208, %212 ], [ %.1329, %678 ]
  %.2327 = phi ptr [ %.13261212, %hwloc_calc_process_location_as_set.exit.thread ], [ %214, %212 ], [ %681, %678 ]
  %.2 = phi i32 [ 1, %hwloc_calc_process_location_as_set.exit.thread ], [ %213, %212 ], [ %679, %678 ]
  %683 = icmp sgt i32 %.0350809, 0
  %684 = icmp sgt i32 %.0348783, 0
  %or.cond = select i1 %683, i1 %684, i1 false
  br i1 %or.cond, label %685, label %688

685:                                              ; preds = %.loopexit
  %686 = load ptr, ptr @stderr, align 8
  %687 = call i64 @fwrite(ptr nonnull @.str.81, i64 35, i64 1, ptr %686) #24
  br label %1011

688:                                              ; preds = %.loopexit
  %spec.select501 = call i32 @llvm.smax.i32(i32 %.0350809, i32 0)
  %689 = icmp eq i32 %.03851043, 0
  %690 = icmp ne i32 %.0333731, 0
  %or.cond3 = select i1 %689, i1 true, i1 %690
  br i1 %or.cond3, label %.thread1817, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr @stderr, align 8
  %693 = call i64 @fwrite(ptr nonnull @.str.83, i64 66, i64 1, ptr %692) #24
  br label %1011

.thread1817:                                      ; preds = %188, %688
  %694 = phi i1 [ %690, %688 ], [ true, %188 ]
  %spec.select5011855 = phi i32 [ %spec.select501, %688 ], [ 0, %188 ]
  %.0387106917991854 = phi i32 [ %.03871069, %688 ], [ 0, %188 ]
  %.0385104318001853 = phi i32 [ %.03851043, %688 ], [ 0, %188 ]
  %.0378101718011852 = phi i32 [ %.03781017, %688 ], [ 0, %188 ]
  %.037699118021851 = phi i32 [ %.0376991, %688 ], [ 0, %188 ]
  %.037496518031850 = phi i32 [ %.0374965, %688 ], [ 0, %188 ]
  %.036693918041849 = phi i32 [ %.0366939, %688 ], [ 0, %188 ]
  %.036391318051848 = phi i32 [ %.0363913, %688 ], [ 0, %188 ]
  %.036088718061847 = phi i32 [ %.0360887, %688 ], [ 2, %188 ]
  %.035886118071846 = phi i32 [ %.0358861, %688 ], [ 0, %188 ]
  %.035683518081845 = phi i32 [ %.0356835, %688 ], [ 0, %188 ]
  %.035080918091844 = phi i32 [ %.0350809, %688 ], [ -1, %188 ]
  %.034878318101843 = phi i32 [ %.0348783, %688 ], [ -1, %188 ]
  %.034075718111842 = phi i32 [ %.0340757, %688 ], [ 0, %188 ]
  %.033170518131841 = phi i32 [ %.0331705, %688 ], [ 0, %188 ]
  %.032867918141840 = phi i32 [ %.0328679, %688 ], [ 0, %188 ]
  %.232718151839 = phi ptr [ %.2327, %688 ], [ %.0325.lcssa, %188 ]
  %.218161838 = phi i32 [ %.2, %688 ], [ %.0324.lcssa, %188 ]
  %695 = phi i1 [ %683, %688 ], [ false, %188 ]
  %696 = phi i1 [ %684, %688 ], [ false, %188 ]
  %697 = icmp ne i32 %.034075718111842, 0
  %698 = icmp ne i32 %.0385104318001853, 0
  %or.cond5 = select i1 %697, i1 true, i1 %698
  br i1 %or.cond5, label %699, label %705

699:                                              ; preds = %.thread1817
  %700 = icmp ne i32 %.032867918141840, 0
  %701 = icmp ne i32 %.033170518131841, 0
  %or.cond7 = select i1 %700, i1 true, i1 %701
  br i1 %or.cond7, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr @stderr, align 8
  %704 = call i64 @fwrite(ptr nonnull @.str.84, i64 49, i64 1, ptr %703) #24
  br label %1011

705:                                              ; preds = %699, %.thread1817
  %706 = icmp ne i32 %.032867918141840, 0
  %.not409 = icmp eq i32 %.033170518131841, 0
  %707 = or i32 %.033170518131841, %.034075718111842
  %708 = icmp ne i32 %707, 0
  %or.cond11 = select i1 %706, i1 true, i1 %708
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %698
  %or.cond13.not = xor i1 %or.cond13, true
  %709 = icmp sgt i32 %.037496518031850, -1
  %or.cond31 = select i1 %or.cond13.not, i1 %709, i1 false
  br i1 %or.cond31, label %710, label %713

710:                                              ; preds = %705
  %711 = load ptr, ptr @stderr, align 8
  %712 = call i64 @fwrite(ptr nonnull @.str.85, i64 46, i64 1, ptr %711) #24
  br label %713

713:                                              ; preds = %710, %705
  br i1 %or.cond5, label %714, label %825

714:                                              ; preds = %713
  br i1 %694, label %715, label %782

715:                                              ; preds = %714
  %716 = load ptr, ptr %16, align 8
  br i1 %698, label %717, label %725

717:                                              ; preds = %715
  br i1 %695, label %718, label %720

718:                                              ; preds = %717
  %719 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %716, i32 noundef %spec.select5011855, ptr noundef %36, i32 noundef 0) #20
  br label %733

720:                                              ; preds = %717
  br i1 %696, label %721, label %723

721:                                              ; preds = %720
  %722 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %716, i32 noundef %.034878318101843, ptr noundef %36) #20
  br label %733

723:                                              ; preds = %720
  %724 = call i32 @hwloc_get_last_cpu_location(ptr noundef %716, ptr noundef %36, i32 noundef 0) #20
  br label %733

725:                                              ; preds = %715
  br i1 %695, label %726, label %728

726:                                              ; preds = %725
  %727 = call i32 @hwloc_get_proc_cpubind(ptr noundef %716, i32 noundef %spec.select5011855, ptr noundef %36, i32 noundef 0) #20
  br label %733

728:                                              ; preds = %725
  br i1 %696, label %729, label %731

729:                                              ; preds = %728
  %730 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %716, i32 noundef %.034878318101843, ptr noundef %36) #20
  br label %733

731:                                              ; preds = %728
  %732 = call i32 @hwloc_get_cpubind(ptr noundef %716, ptr noundef %36, i32 noundef 0) #20
  br label %733

733:                                              ; preds = %726, %731, %729, %718, %723, %721
  %.0335 = phi i32 [ %719, %718 ], [ %722, %721 ], [ %724, %723 ], [ %727, %726 ], [ %730, %729 ], [ %732, %731 ]
  %.not414 = icmp eq i32 %.0335, 0
  br i1 %.not414, label %748, label %734

734:                                              ; preds = %733
  %735 = tail call ptr @__errno_location() #26
  %736 = load i32, ptr %735, align 4
  %737 = call ptr @strerror(i32 noundef %736) #20
  %738 = load ptr, ptr @stderr, align 8
  %739 = select i1 %698, ptr @.str.87, ptr @.str.88
  %740 = load i32, ptr %735, align 4
  br i1 %695, label %741, label %743

741:                                              ; preds = %734
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.86, ptr noundef nonnull %739, i32 noundef %.035080918091844, i32 noundef %740, ptr noundef %737) #22
  br label %1011

743:                                              ; preds = %734
  br i1 %696, label %744, label %746

744:                                              ; preds = %743
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.89, ptr noundef nonnull %739, i32 noundef %.034878318101843, i32 noundef %740, ptr noundef %737) #22
  br label %1011

746:                                              ; preds = %743
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.90, ptr noundef nonnull %739, i32 noundef %740, ptr noundef %737) #22
  br label %1011

748:                                              ; preds = %733
  %.not415 = icmp eq i32 %.0387106917991854, 0
  br i1 %.not415, label %777, label %749

749:                                              ; preds = %748
  %750 = call noalias ptr @hwloc_bitmap_alloc() #20
  %751 = load ptr, ptr %16, align 8
  %752 = call i32 @hwloc_get_type_depth(ptr noundef %751, i32 noundef 13) #20
  call void @hwloc_bitmap_zero(ptr noundef %750) #20
  br label %753

753:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %749
  %.0.i469 = phi ptr [ null, %749 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i470 = icmp eq ptr %.0.i469, null
  br i1 %.not.i.i.i470, label %754, label %756

754:                                              ; preds = %753
  %755 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %751, i32 noundef %752, i32 noundef 0) #21
  br label %hwloc_get_next_obj_by_depth.exit.i.i

756:                                              ; preds = %753
  %757 = getelementptr inbounds i8, ptr %.0.i469, i64 48
  %758 = load i32, ptr %757, align 8
  %.not7.i.i.i = icmp eq i32 %758, %752
  br i1 %.not7.i.i.i, label %759, label %hwloc_cpuset_to_nodeset.exit

759:                                              ; preds = %756
  %760 = getelementptr inbounds i8, ptr %.0.i469, i64 56
  %761 = load ptr, ptr %760, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %759, %754
  %.0.i.i.i471 = phi ptr [ %761, %759 ], [ %755, %754 ]
  %.not.i.i472 = icmp eq ptr %.0.i.i.i471, null
  br i1 %.not.i.i472, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i473

.preheader.i.i473:                                ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %765
  %.015.i.i = phi ptr [ %767, %765 ], [ %.0.i.i.i471, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %762 = getelementptr inbounds i8, ptr %.015.i.i, i64 184
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %36, ptr noundef %763) #21
  %.not12.i.i = icmp eq i32 %764, 0
  br i1 %.not12.i.i, label %765, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

765:                                              ; preds = %.preheader.i.i473
  %766 = getelementptr inbounds i8, ptr %.015.i.i, i64 56
  %767 = load ptr, ptr %766, align 8
  %.not11.i.i = icmp eq ptr %767, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i473, !llvm.loop !15

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i473
  %768 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %769 = load i32, ptr %768, align 8
  %770 = call i32 @hwloc_bitmap_set(ptr noundef %750, i32 noundef %769) #20
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %hwloc_cpuset_to_nodeset.exit, label %753, !llvm.loop !16

hwloc_cpuset_to_nodeset.exit:                     ; preds = %756, %hwloc_get_next_obj_by_depth.exit.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %765
  %.not417 = icmp eq i32 %.036693918041849, 0
  br i1 %.not417, label %774, label %772

772:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %773 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %750) #20
  br label %776

774:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %775 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %750) #20
  br label %776

776:                                              ; preds = %774, %772
  call void @hwloc_bitmap_free(ptr noundef %750) #20
  br label %821

777:                                              ; preds = %748
  %.not416 = icmp eq i32 %.036693918041849, 0
  br i1 %.not416, label %780, label %778

778:                                              ; preds = %777
  %779 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %36) #20
  br label %821

780:                                              ; preds = %777
  %781 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %36) #20
  br label %821

782:                                              ; preds = %714
  br i1 %695, label %783, label %787

783:                                              ; preds = %782
  %784 = load ptr, ptr %16, align 8
  %.not411 = icmp eq i32 %.0387106917991854, 0
  %785 = select i1 %.not411, i32 0, i32 32
  %786 = call i32 @hwloc_get_proc_membind(ptr noundef %784, i32 noundef %spec.select5011855, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %785) #20
  br label %794

787:                                              ; preds = %782
  br i1 %696, label %.thread1859, label %790

.thread1859:                                      ; preds = %787
  %788 = tail call ptr @__errno_location() #26
  store i32 38, ptr %788, align 4
  %789 = call ptr @strerror(i32 noundef 38) #20
  br label %802

790:                                              ; preds = %787
  %791 = load ptr, ptr %16, align 8
  %.not410 = icmp eq i32 %.0387106917991854, 0
  %792 = select i1 %.not410, i32 0, i32 32
  %793 = call i32 @hwloc_get_membind(ptr noundef %791, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %792) #20
  br label %794

794:                                              ; preds = %790, %783
  %.1336 = phi i32 [ %786, %783 ], [ %793, %790 ]
  %.not412 = icmp eq i32 %.1336, 0
  br i1 %.not412, label %807, label %795

795:                                              ; preds = %794
  %.pre = tail call ptr @__errno_location() #26
  %796 = load i32, ptr %.pre, align 4
  %797 = call ptr @strerror(i32 noundef %796) #20
  br i1 %695, label %798, label %802

798:                                              ; preds = %795
  %799 = load ptr, ptr @stderr, align 8
  %800 = load i32, ptr %.pre, align 4
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.91, i32 noundef %.035080918091844, i32 noundef %800, ptr noundef %797) #22
  br label %1011

802:                                              ; preds = %.thread1859, %795
  %803 = phi ptr [ %789, %.thread1859 ], [ %797, %795 ]
  %.pre-phi1861 = phi ptr [ %788, %.thread1859 ], [ %.pre, %795 ]
  %804 = load ptr, ptr @stderr, align 8
  %805 = load i32, ptr %.pre-phi1861, align 4
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef nonnull @.str.92, i32 noundef %805, ptr noundef %803) #22
  br label %1011

807:                                              ; preds = %794
  %.not413 = icmp eq i32 %.036693918041849, 0
  br i1 %.not413, label %810, label %808

808:                                              ; preds = %807
  %809 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %37) #20
  br label %812

810:                                              ; preds = %807
  %811 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %37) #20
  br label %812

812:                                              ; preds = %810, %808
  %813 = load i32, ptr %20, align 4
  %switch.tableidx = add i32 %813, -1
  %814 = icmp ult i32 %switch.tableidx, 4
  br i1 %814, label %switch.lookup, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr @stderr, align 8
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef nonnull @.str.93, i32 noundef %813) #22
  br label %821

switch.lookup:                                    ; preds = %812
  %818 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.main, i64 0, i64 %818
  %switch.load = load ptr, ptr %switch.gep, align 8
  %819 = load ptr, ptr %19, align 8
  %820 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %819, ptr noundef nonnull %switch.load)
  br label %823

821:                                              ; preds = %776, %778, %780, %815
  %822 = load ptr, ptr %19, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %822)
  br label %823

823:                                              ; preds = %821, %switch.lookup
  %824 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %824) #20
  br label %825

825:                                              ; preds = %713, %823
  br i1 %.not409, label %915, label %826

826:                                              ; preds = %825
  %827 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #21
  %.not420 = icmp eq i32 %827, 0
  br i1 %.not420, label %833, label %828

828:                                              ; preds = %826
  br i1 %709, label %829, label %832

829:                                              ; preds = %828
  %830 = load ptr, ptr @stderr, align 8
  %831 = call i64 @fwrite(ptr nonnull @.str.96, i64 28, i64 1, ptr %830) #24
  br label %832

832:                                              ; preds = %829, %828
  %.not421 = icmp eq i32 %.0378101718011852, 0
  br i1 %.not421, label %1009, label %833

833:                                              ; preds = %832, %826
  %.not422 = icmp eq ptr %.0346.lcssa, null
  br i1 %.not422, label %874, label %834

834:                                              ; preds = %833
  %835 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %836 = call i32 @hwloc_memattr_get_name(ptr noundef %835, i32 noundef 0, ptr noundef nonnull %3) #20
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %834, %840
  %.016.i = phi i32 [ %841, %840 ], [ 0, %834 ]
  %838 = load ptr, ptr %3, align 8
  %839 = call i32 @strcasecmp(ptr noundef %838, ptr noundef nonnull readonly %.0346.lcssa) #21
  %.not.i474 = icmp eq i32 %839, 0
  br i1 %.not.i474, label %hwloc_utils_parse_memattr_name.exit, label %840

840:                                              ; preds = %.lr.ph.i
  %841 = add i32 %.016.i, 1
  %842 = call i32 @hwloc_memattr_get_name(ptr noundef %835, i32 noundef %841, ptr noundef nonnull %3) #20
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %840, %834
  %844 = load i8, ptr %.0346.lcssa, align 1
  %845 = add i8 %844, -58
  %or.cond.i475 = icmp ult i8 %845, -10
  br i1 %or.cond.i475, label %hwloc_utils_parse_memattr_name.exit.thread, label %846

846:                                              ; preds = %._crit_edge.i
  %847 = call i32 @atoi(ptr nocapture noundef nonnull readonly %.0346.lcssa) #21
  %848 = call i32 @hwloc_memattr_get_name(ptr noundef %835, i32 noundef %847, ptr noundef nonnull %3) #20
  %.inv.i = icmp sgt i32 %848, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %846
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %850

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %846
  %.013.i = phi i32 [ %847, %846 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %849 = icmp eq i32 %.013.i, -1
  br i1 %849, label %850, label %853

850:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %851 = load ptr, ptr @stderr, align 8
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef nonnull @.str.97, ptr noundef nonnull %.0346.lcssa) #22
  br label %1011

853:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  store i32 1, ptr %21, align 8
  %854 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %36, ptr %854, align 8
  %855 = icmp sgt i32 %.037496518031850, 0
  br i1 %855, label %856, label %.critedge

856:                                              ; preds = %853
  %857 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #20
  %858 = load ptr, ptr @stderr, align 8
  %859 = load ptr, ptr %22, align 8
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef nonnull @.str.98, ptr noundef %859) #22
  %861 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %861) #20
  %862 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %862, i32 noundef %.013.i, ptr noundef %37, ptr noundef nonnull %21)
  %863 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #20
  %864 = load ptr, ptr @stderr, align 8
  %865 = load ptr, ptr %22, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.99, ptr noundef %865) #22
  %867 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %867) #20
  br label %869

.critedge:                                        ; preds = %853
  %868 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %868, i32 noundef %.013.i, ptr noundef %37, ptr noundef nonnull %21)
  br label %869

869:                                              ; preds = %.critedge, %856
  %870 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #21
  %.not423 = icmp eq i32 %870, 0
  br i1 %.not423, label %874, label %871

871:                                              ; preds = %869
  %872 = load ptr, ptr @stderr, align 8
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0346.lcssa) #22
  br label %1011

874:                                              ; preds = %869, %833
  %875 = icmp sgt i32 %.037496518031850, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %874
  %877 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %23, ptr noundef %37) #20
  %878 = load ptr, ptr @stderr, align 8
  %879 = load ptr, ptr %23, align 8
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef nonnull @.str.101, ptr noundef %879) #22
  %881 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %881) #20
  br label %882

882:                                              ; preds = %876, %874
  %.not424 = icmp eq i32 %.037699118021851, 0
  br i1 %.not424, label %885, label %883

883:                                              ; preds = %882
  %884 = call i32 @hwloc_bitmap_singlify(ptr noundef %37) #20
  br label %885

885:                                              ; preds = %883, %882
  br i1 %695, label %886, label %890

886:                                              ; preds = %885
  %887 = load ptr, ptr %16, align 8
  %888 = or i32 %.035683518081845, 32
  %889 = call i32 @hwloc_set_proc_membind(ptr noundef %887, i32 noundef %spec.select5011855, ptr noundef %37, i32 noundef %.036088718061847, i32 noundef %888) #20
  br label %897

890:                                              ; preds = %885
  br i1 %696, label %891, label %893

891:                                              ; preds = %890
  %892 = tail call ptr @__errno_location() #26
  store i32 38, ptr %892, align 4
  br label %897

893:                                              ; preds = %890
  %894 = load ptr, ptr %16, align 8
  %895 = or i32 %.035683518081845, 32
  %896 = call i32 @hwloc_set_membind(ptr noundef %894, ptr noundef %37, i32 noundef %.036088718061847, i32 noundef %895) #20
  br label %897

897:                                              ; preds = %891, %893, %886
  %.0352 = phi i32 [ %889, %886 ], [ -1, %891 ], [ %896, %893 ]
  %898 = icmp ne i32 %.0352, 0
  %or.cond17 = select i1 %898, i1 %709, i1 false
  br i1 %or.cond17, label %899, label %912

899:                                              ; preds = %897
  %900 = tail call ptr @__errno_location() #26
  %901 = load i32, ptr %900, align 4
  %902 = call ptr @strerror(i32 noundef %901) #20
  %903 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %37) #20
  %904 = load ptr, ptr @stderr, align 8
  %905 = load ptr, ptr %24, align 8
  br i1 %695, label %906, label %908

906:                                              ; preds = %899
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.102, ptr noundef %905, i32 noundef %.036088718061847, i32 noundef %.035683518081845, i32 noundef %.035080918091844, i32 noundef %901, ptr noundef %902) #22
  br label %910

908:                                              ; preds = %899
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.103, ptr noundef %905, i32 noundef %.036088718061847, i32 noundef %.035683518081845, i32 noundef %901, ptr noundef %902) #22
  br label %910

910:                                              ; preds = %908, %906
  %911 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %911) #20
  br label %912

912:                                              ; preds = %910, %897
  %913 = icmp eq i32 %.0352, 0
  %914 = icmp ne i32 %.0378101718011852, 0
  %or.cond19 = select i1 %913, i1 true, i1 %914
  br i1 %or.cond19, label %919, label %1009

915:                                              ; preds = %825
  %.not419 = icmp eq i32 %.035886118071846, 0
  br i1 %.not419, label %919, label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr @stderr, align 8
  %918 = call i64 @fwrite(ptr nonnull @.str.104, i64 76, i64 1, ptr %917) #24
  br label %919

919:                                              ; preds = %915, %916, %912
  %920 = icmp eq i32 %.032867918141840, 0
  %921 = icmp ne i32 %.0372.lcssa, -1
  %or.cond21 = select i1 %920, i1 %921, i1 false
  br i1 %or.cond21, label %.thread498, label %925

.thread498:                                       ; preds = %919
  %922 = load ptr, ptr %16, align 8
  %923 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %922) #21
  %924 = call i32 @hwloc_bitmap_copy(ptr noundef %36, ptr noundef %923) #20
  br label %926

925:                                              ; preds = %919
  br i1 %920, label %994, label %926

926:                                              ; preds = %.thread498, %925
  %927 = call i32 @hwloc_bitmap_iszero(ptr noundef %36) #21
  %.not426 = icmp eq i32 %927, 0
  br i1 %.not426, label %933, label %928

928:                                              ; preds = %926
  br i1 %709, label %929, label %932

929:                                              ; preds = %928
  %930 = load ptr, ptr @stderr, align 8
  %931 = call i64 @fwrite(ptr nonnull @.str.105, i64 28, i64 1, ptr %930) #24
  br label %932

932:                                              ; preds = %929, %928
  %.not427 = icmp eq i32 %.0378101718011852, 0
  br i1 %.not427, label %1009, label %933

933:                                              ; preds = %932, %926
  %934 = icmp sgt i32 %.037496518031850, 0
  br i1 %934, label %935, label %941

935:                                              ; preds = %933
  %936 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %25, ptr noundef %36) #20
  %937 = load ptr, ptr @stderr, align 8
  %938 = load ptr, ptr %25, align 8
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.106, ptr noundef %938) #22
  %940 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %940) #20
  br label %941

941:                                              ; preds = %935, %933
  br i1 %.not409, label %950, label %942

942:                                              ; preds = %941
  %943 = call i32 @hwloc_bitmap_isequal(ptr noundef %37, ptr noundef %36) #21
  %.not428 = icmp eq i32 %943, 0
  br i1 %.not428, label %944, label %950

944:                                              ; preds = %942
  %.not429 = icmp eq i32 %.037496518031850, 0
  br i1 %.not429, label %948, label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr @stderr, align 8
  %947 = call i64 @fwrite(ptr nonnull @.str.107, i64 83, i64 1, ptr %946) #24
  br label %948

948:                                              ; preds = %945, %944
  %949 = or i32 %.036391318051848, 8
  br label %950

950:                                              ; preds = %948, %942, %941
  %.2365 = phi i32 [ %.036391318051848, %942 ], [ %949, %948 ], [ %.036391318051848, %941 ]
  br i1 %921, label %951, label %961

951:                                              ; preds = %950
  %952 = load ptr, ptr %16, align 8
  %953 = call i32 @hwloc_get_type_depth(ptr noundef %952, i32 noundef 2) #20
  %954 = icmp eq i32 %953, -1
  br i1 %954, label %955, label %958

955:                                              ; preds = %951
  %956 = load ptr, ptr @stderr, align 8
  %957 = call i64 @fwrite(ptr nonnull @.str.108, i64 47, i64 1, ptr %956) #24
  br label %961

958:                                              ; preds = %951
  %959 = load ptr, ptr %16, align 8
  %960 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %959, ptr noundef %36, i32 noundef %.0372.lcssa) #20
  br label %961

961:                                              ; preds = %955, %958, %950
  %.not430 = icmp eq i32 %.037699118021851, 0
  br i1 %.not430, label %964, label %962

962:                                              ; preds = %961
  %963 = call i32 @hwloc_bitmap_singlify(ptr noundef %36) #20
  br label %964

964:                                              ; preds = %962, %961
  %965 = load ptr, ptr %16, align 8
  br i1 %695, label %966, label %968

966:                                              ; preds = %964
  %967 = call i32 @hwloc_set_proc_cpubind(ptr noundef %965, i32 noundef %spec.select5011855, ptr noundef %36, i32 noundef %.2365) #20
  br label %973

968:                                              ; preds = %964
  br i1 %696, label %969, label %971

969:                                              ; preds = %968
  %970 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %965, i32 noundef %.034878318101843, ptr noundef %36) #20
  br label %973

971:                                              ; preds = %968
  %972 = call i32 @hwloc_set_cpubind(ptr noundef %965, ptr noundef %36, i32 noundef %.2365) #20
  br label %973

973:                                              ; preds = %969, %971, %966
  %.1353 = phi i32 [ %967, %966 ], [ %970, %969 ], [ %972, %971 ]
  %974 = icmp ne i32 %.1353, 0
  %or.cond23 = select i1 %974, i1 %709, i1 false
  br i1 %or.cond23, label %975, label %991

975:                                              ; preds = %973
  %976 = tail call ptr @__errno_location() #26
  %977 = load i32, ptr %976, align 4
  %978 = call ptr @strerror(i32 noundef %977) #20
  %979 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %26, ptr noundef %36) #20
  %980 = load ptr, ptr @stderr, align 8
  %981 = load ptr, ptr %26, align 8
  br i1 %695, label %982, label %984

982:                                              ; preds = %975
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef nonnull @.str.109, ptr noundef %981, i32 noundef %.2365, i32 noundef %.035080918091844, i32 noundef %977, ptr noundef %978) #22
  br label %989

984:                                              ; preds = %975
  br i1 %696, label %985, label %987

985:                                              ; preds = %984
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef nonnull @.str.110, ptr noundef %981, i32 noundef %.2365, i32 noundef %.034878318101843, i32 noundef %977, ptr noundef %978) #22
  br label %989

987:                                              ; preds = %984
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef nonnull @.str.111, ptr noundef %981, i32 noundef %.2365, i32 noundef %977, ptr noundef %978) #22
  br label %989

989:                                              ; preds = %985, %987, %982
  %990 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %990) #20
  br label %991

991:                                              ; preds = %989, %973
  %992 = icmp eq i32 %.1353, 0
  %993 = icmp ne i32 %.0378101718011852, 0
  %or.cond25 = select i1 %992, i1 true, i1 %993
  br i1 %or.cond25, label %994, label %1009

994:                                              ; preds = %991, %925
  call void @hwloc_bitmap_free(ptr noundef %36) #20
  call void @hwloc_bitmap_free(ptr noundef %37) #20
  %995 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %995) #20
  %or.cond27 = select i1 %695, i1 true, i1 %696
  br i1 %or.cond27, label %1011, label %996

996:                                              ; preds = %994
  %997 = icmp eq i32 %.218161838, 0
  br i1 %997, label %998, label %1002

998:                                              ; preds = %996
  br i1 %or.cond5, label %1011, label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr @stderr, align 8
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef nonnull @.str.112, ptr noundef %.0345) #22
  br label %1011

1002:                                             ; preds = %996
  %1003 = load ptr, ptr %.232718151839, align 8
  %1004 = call i32 @execvp(ptr noundef %1003, ptr noundef nonnull %.232718151839) #20
  %.not431 = icmp eq i32 %1004, 0
  br i1 %.not431, label %1011, label %1005

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr @stderr, align 8
  %1007 = load ptr, ptr %.232718151839, align 8
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef nonnull @.str.113, ptr noundef %.0345, ptr noundef %1007) #22
  call void @perror(ptr noundef nonnull @.str.114) #24
  br label %1011

1009:                                             ; preds = %991, %932, %912, %832
  call void @hwloc_bitmap_free(ptr noundef %36) #20
  call void @hwloc_bitmap_free(ptr noundef %37) #20
  %1010 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %1010) #20
  br label %1011

1011:                                             ; preds = %1002, %1005, %998, %994, %798, %802, %741, %746, %744, %1009, %999, %871, %850, %702, %691, %685, %374, %251, %179
  %.0 = phi i32 [ 1, %179 ], [ 1, %374 ], [ 0, %251 ], [ 1, %685 ], [ 1, %702 ], [ 1, %850 ], [ 1, %871 ], [ 1, %999 ], [ 1, %1009 ], [ 1, %691 ], [ 1, %744 ], [ 1, %746 ], [ 1, %741 ], [ 1, %802 ], [ 1, %798 ], [ 0, %994 ], [ 0, %998 ], [ 1, %1005 ], [ 1, %1002 ]
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
  %7 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  store i32 0, ptr %5, align 4
  %10 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %3, i64 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #20
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = call noalias ptr @malloc(i64 noundef %15) #27
  %17 = call noalias ptr @malloc(i64 noundef %15) #27
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %20, label %66

20:                                               ; preds = %12
  %21 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %3, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17) #20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %20
  %24 = call i32 @hwloc_bitmap_first(ptr noundef %2) #21
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
  br i1 %exitcond118.not, label %._crit_edge.us.us.thread, label %28, !llvm.loop !19

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
  %44 = call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.05369.us.us) #21
  %.not.us.us = icmp eq i32 %44, -1
  br i1 %.not.us.us, label %._crit_edge72, label %.preheader.us.us, !llvm.loop !20

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
  br i1 %exitcond.not, label %._crit_edge.us84.thread, label %45, !llvm.loop !19

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
  %61 = call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.05369.us77) #21
  %.not.us82 = icmp eq i32 %61, -1
  br i1 %.not.us82, label %._crit_edge72, label %.preheader.us74, !llvm.loop !20

._crit_edge72:                                    ; preds = %._crit_edge.us84.thread, %._crit_edge.us.us.thread
  %.051.lcssa = phi i32 [ %.152.us.us, %._crit_edge.us.us.thread ], [ %.152.us80, %._crit_edge.us84.thread ]
  %62 = icmp eq i32 %.051.lcssa, -1
  br i1 %62, label %._crit_edge72.thread, label %63

._crit_edge72.thread:                             ; preds = %.preheader.lr.ph.split, %.preheader.lr.ph.split.us, %23, %._crit_edge72
  call void @hwloc_bitmap_zero(ptr noundef %2) #20
  br label %65

63:                                               ; preds = %._crit_edge72
  %64 = call i32 @hwloc_bitmap_only(ptr noundef %2, i32 noundef %.051.lcssa) #20
  br label %65

65:                                               ; preds = %63, %._crit_edge72.thread
  call void @free(ptr noundef nonnull %16) #20
  br label %.sink.split

66:                                               ; preds = %20, %12
  call void @free(ptr noundef %16) #20
  br label %.sink.split

.sink.split:                                      ; preds = %65, %66
  call void @free(ptr noundef %17) #20
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

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #20
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %0) #20
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
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.143, ptr noundef %13, ptr noundef %14) #22
  br label %16

16:                                               ; preds = %11, %10
  %17 = call i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %0, ptr noundef %1) #20
  br label %42

18:                                               ; preds = %4
  br i1 %9, label %19, label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.144, ptr noundef %21, ptr noundef %22) #22
  br label %24

24:                                               ; preds = %19, %18
  %25 = call i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %0, ptr noundef %1) #20
  br label %42

26:                                               ; preds = %4
  br i1 %9, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.145, ptr noundef %29, ptr noundef %30) #22
  br label %32

32:                                               ; preds = %27, %26
  %33 = call i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %0, ptr noundef %1) #20
  br label %42

34:                                               ; preds = %4
  br i1 %9, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.146, ptr noundef %37, ptr noundef %38) #22
  br label %40

40:                                               ; preds = %35, %34
  %41 = call i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %0, ptr noundef %1) #20
  br label %42

default.unreachable:                              ; preds = %4
  unreachable

42:                                               ; preds = %40, %32, %24, %16
  %43 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %43) #20
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #20
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
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %18) #20
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %9) #20
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %hwloc_calc_append_set.exit

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.143, ptr noundef %24, ptr noundef %25) #22
  br label %hwloc_calc_append_set.exit

hwloc_calc_append_set.exit:                       ; preds = %.critedge, %22
  %27 = call i32 @hwloc_bitmap_or(ptr noundef %9, ptr noundef %9, ptr noundef %18) #20
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #20
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #20
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
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %21, ptr noundef nonnull @.str.136, ptr noundef %2) #20
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 48) #20
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %82

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4
  %28 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %24, i64 noundef 48) #20
  store i32 %28, ptr %4, align 8
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %99, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4
  %.not41 = icmp eq i32 %30, 16
  br i1 %.not41, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull readonly @.str.153, i64 noundef 2) #21
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr %24, align 8
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %99

35:                                               ; preds = %33, %31, %29
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #21
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %99, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.156, i64 noundef 5) #21
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %36, i64 6
  %42 = call i32 @atoi(ptr nocapture noundef nonnull %41) #21
  store i32 %42, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

43:                                               ; preds = %37
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.157, i64 noundef 8) #21
  %.not25.i = icmp eq i32 %44, 0
  br i1 %.not25.i, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 9
  br label %70

47:                                               ; preds = %43
  %48 = icmp eq i32 %30, 15
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.158, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.159, ptr noundef nonnull %7) #20
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

60:                                               ; preds = %55
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.160, ptr noundef nonnull %6) #20
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
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #21
  %.not27.i = icmp eq ptr %69, null
  br i1 %.not27.i, label %70, label %hwloc_calc_parse_level_filter.exit

70:                                               ; preds = %.tail.thread.i, %47, %45
  %.024.i = phi ptr [ %38, %.tail.thread.i ], [ %38, %47 ], [ %46, %45 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #21
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.024.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not28.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not28.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.136, ptr noundef nonnull %.024.i) #20
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %52, %58, %63, %70, %40, %.tail.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.162, ptr noundef nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

82:                                               ; preds = %20
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.154) #21
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.155) #21
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4
  store i32 13, ptr %23, align 4
  store i32 -3, ptr %4, align 8
  br label %99

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #20
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
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #21
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.164, ptr noundef %4) #22
  br label %217

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.147) #21
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 91
  br i1 %.not.i, label %32, label %hwloc_calc_parse_level_size.exit

32:                                               ; preds = %27
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 93) #21
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.175, ptr noundef nonnull %28) #22
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
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.148, ptr noundef nonnull %28) #22
  br label %217

55:                                               ; preds = %49
  %56 = icmp sgt i32 %16, -1
  br i1 %56, label %57, label %217

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.149, ptr noundef nonnull %28) #22
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
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.163, ptr noundef %4) #22
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
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val, i32 noundef %69, i32 noundef 0) #21
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
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #21
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %82, label %.thread.i

82:                                               ; preds = %78
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef readonly %1) #21
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @hwloc_bitmap_iszero(ptr noundef %86) #21
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %91, label %94

.thread.i:                                        ; preds = %78
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %89) #21
  %.not193.i = icmp eq i32 %90, 0
  br i1 %.not193.i, label %91, label %.backedge.i.backedge

91:                                               ; preds = %.thread.i, %84
  %92 = phi ptr [ %89, %.thread.i ], [ %86, %84 ]
  %93 = call i32 @hwloc_bitmap_intersects(ptr noundef %92, ptr noundef readonly %2) #21
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
  %125 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val89, i32 noundef %117, i32 noundef 0) #21
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %124, %121
  %.0.i.us.i = phi ptr [ %123, %121 ], [ %125, %124 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %126

126:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %127 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @hwloc_bitmap_iszero(ptr noundef %128) #21
  %.not26.us.i = icmp eq i32 %129, 0
  br i1 %.not26.us.i, label %130, label %.thread.i100

130:                                              ; preds = %126
  %131 = call i32 @hwloc_bitmap_intersects(ptr noundef %128, ptr noundef readonly %1) #21
  %.not27.us.i = icmp eq i32 %131, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @hwloc_bitmap_iszero(ptr noundef %134) #21
  %.not28.us.i = icmp eq i32 %135, 0
  br i1 %.not28.us.i, label %139, label %142

.thread.i100:                                     ; preds = %126
  %136 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @hwloc_bitmap_iszero(ptr noundef %137) #21
  %.not28.us7.i = icmp eq i32 %138, 0
  br i1 %.not28.us7.i, label %139, label %.outer.us.i.backedge

139:                                              ; preds = %.thread.i100, %132
  %140 = phi ptr [ %137, %.thread.i100 ], [ %134, %132 ]
  %141 = call i32 @hwloc_bitmap_intersects(ptr noundef %140, ptr noundef readonly %2) #21
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
  %149 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val89, i32 noundef %117, i32 noundef 0) #21
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
  %159 = call i32 @hwloc_bitmap_iszero(ptr noundef %158) #21
  %.not26.i = icmp eq i32 %159, 0
  br i1 %.not26.i, label %160, label %.thread9.i

160:                                              ; preds = %156
  %161 = call i32 @hwloc_bitmap_intersects(ptr noundef %158, ptr noundef readonly %1) #21
  %.not27.i = icmp eq i32 %161, 0
  br i1 %.not27.i, label %.backedge.i99.backedge, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.0.i.i97, i64 200
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @hwloc_bitmap_iszero(ptr noundef %164) #21
  %.not28.i = icmp eq i32 %165, 0
  br i1 %.not28.i, label %169, label %172

.thread9.i:                                       ; preds = %156
  %166 = getelementptr inbounds i8, ptr %.0.i.i97, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @hwloc_bitmap_iszero(ptr noundef %167) #21
  %.not2810.i = icmp eq i32 %168, 0
  br i1 %.not2810.i, label %169, label %.backedge.i99.backedge

169:                                              ; preds = %.thread9.i, %162
  %170 = phi ptr [ %167, %.thread9.i ], [ %164, %162 ]
  %171 = call i32 @hwloc_bitmap_intersects(ptr noundef %170, ptr noundef readonly %2) #21
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
  %179 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %1) #20
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %2) #20
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
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.177, i32 noundef %.176, i32 noundef %188, ptr noundef %189, ptr noundef %190) #22
  br label %192

192:                                              ; preds = %186, %181
  %193 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %193) #20
  %194 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %194) #20
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
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.178, ptr noundef %4) #22
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #21
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.165, ptr noundef %0) #22
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1
  %27 = tail call ptr @__ctype_b_loc() #26
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.168, ptr noundef nonnull %8) #22
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #20
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #20
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.169, ptr noundef nonnull %52, ptr noundef nonnull %8) #22
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #20
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.169, ptr noundef nonnull %66, ptr noundef nonnull %8) #22
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.170, ptr noundef nonnull %66, ptr noundef nonnull %8) #22
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.171, ptr noundef nonnull %47, ptr noundef nonnull %8) #22
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
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #13 {
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
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #21
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
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.172) #21
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %hwloc_obj_get_info_by_name.exit.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i32 @atoi(ptr nocapture noundef nonnull %28) #21
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.155) #21
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

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
attributes #13 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0) }

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
