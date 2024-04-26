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
@.str.45 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@.str.161 = private unnamed_addr constant [3 x i8] c":]\00", align 1
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
  %.03241078 = phi i32 [ %167, %166 ], [ %34, %hwloc_utils_check_api_version.exit ]
  %.03251077 = phi ptr [ %169, %166 ], [ %35, %hwloc_utils_check_api_version.exit ]
  %.03421076 = phi ptr [ %.2344, %166 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03461075 = phi ptr [ %.1347, %166 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.03701074 = phi i32 [ %.1371, %166 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03721073 = phi i32 [ %.1373, %166 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.03801072 = phi i64 [ %.2382, %166 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %.03831071 = phi i64 [ %.1384, %166 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %39 = load ptr, ptr %.03251077, align 8
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
  %46 = icmp eq i32 %.03241078, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %48)
  tail call void @exit(i32 noundef 1) #23
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.03251077, i64 8
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
  %58 = or i64 %.03801072, 8
  br label %166

59:                                               ; preds = %43
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(17) @.str.37) #21
  %.not395 = icmp eq i32 %60, 0
  br i1 %.not395, label %61, label %146

61:                                               ; preds = %59
  %62 = icmp eq i32 %.03241078, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %64)
  tail call void @exit(i32 noundef 1) #23
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.03251077, i64 8
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
  %160 = icmp eq i32 %.03241078, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr noundef %.0345, ptr noundef %162)
  tail call void @exit(i32 noundef 1) #23
  unreachable

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.03251077, i64 8
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %155, %153, %146, %53, %55, %.lr.ph, %41, %163, %150, %hwloc_utils_parse_restrict_flags.exit
  %.1384 = phi i64 [ %.03831071, %163 ], [ %.03831071, %150 ], [ %.03831071, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ %.03831071, %55 ], [ %.03831071, %53 ], [ %.03831071, %146 ], [ %.03831071, %153 ], [ %.03831071, %155 ]
  %.2382 = phi i64 [ %.03801072, %163 ], [ %.03801072, %150 ], [ %.058.i.i, %hwloc_utils_parse_restrict_flags.exit ], [ %.03801072, %41 ], [ %.03801072, %.lr.ph ], [ %58, %55 ], [ %.03801072, %53 ], [ %.03801072, %146 ], [ %.03801072, %153 ], [ %.03801072, %155 ]
  %.1373 = phi i32 [ %.03721073, %163 ], [ %152, %150 ], [ %.03721073, %hwloc_utils_parse_restrict_flags.exit ], [ %.03721073, %41 ], [ %.03721073, %.lr.ph ], [ %.03721073, %55 ], [ %.03721073, %53 ], [ 0, %146 ], [ %.03721073, %153 ], [ %.03721073, %155 ]
  %.1371 = phi i32 [ %.03701074, %163 ], [ %.03701074, %150 ], [ %.03701074, %hwloc_utils_parse_restrict_flags.exit ], [ %.03701074, %41 ], [ %.03701074, %.lr.ph ], [ %.03701074, %55 ], [ %.03701074, %53 ], [ %.03701074, %146 ], [ 1, %153 ], [ 0, %155 ]
  %.0354 = phi i32 [ 2, %163 ], [ 1, %150 ], [ 2, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %41 ], [ 1, %.lr.ph ], [ 2, %55 ], [ 2, %53 ], [ 1, %146 ], [ 1, %153 ], [ 1, %155 ]
  %.1347 = phi ptr [ %165, %163 ], [ %.03461075, %150 ], [ %.03461075, %hwloc_utils_parse_restrict_flags.exit ], [ %.03461075, %41 ], [ %.03461075, %.lr.ph ], [ %.03461075, %55 ], [ %.03461075, %53 ], [ %.03461075, %146 ], [ %.03461075, %153 ], [ %.03461075, %155 ]
  %.2344 = phi ptr [ %.03421076, %163 ], [ %.03421076, %150 ], [ %.03421076, %hwloc_utils_parse_restrict_flags.exit ], [ %.03421076, %41 ], [ %.03421076, %.lr.ph ], [ %57, %55 ], [ %54, %53 ], [ %.03421076, %146 ], [ %.03421076, %153 ], [ %.03421076, %155 ]
  %167 = sub nsw i32 %.03241078, %.0354
  %168 = zext nneg i32 %.0354 to i64
  %169 = getelementptr inbounds ptr, ptr %.03251077, i64 %168
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %166, %157, %hwloc_utils_check_api_version.exit
  %.0383.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03831071, %157 ], [ %.1384, %166 ]
  %.0380.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03801072, %157 ], [ %.2382, %166 ]
  %.0372.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03721073, %157 ], [ %.1373, %166 ]
  %.0370.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.03701074, %157 ], [ %.1371, %166 ]
  %.0346.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03461075, %157 ], [ %.1347, %166 ]
  %.0342.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.03421076, %157 ], [ %.2344, %166 ]
  %.0325.lcssa = phi ptr [ %35, %hwloc_utils_check_api_version.exit ], [ %.03251077, %157 ], [ %169, %166 ]
  %.0324.lcssa = phi i32 [ %34, %hwloc_utils_check_api_version.exit ], [ %.03241078, %157 ], [ %167, %166 ]
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
  br label %941

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
  br i1 %191, label %.lr.ph1165, label %.thread1743

.lr.ph1165:                                       ; preds = %188
  %192 = getelementptr inbounds i8, ptr %17, i64 8
  %193 = getelementptr inbounds i8, ptr %17, i64 12
  %194 = getelementptr inbounds i8, ptr %17, i64 16
  %195 = getelementptr inbounds i8, ptr %17, i64 20
  %196 = getelementptr inbounds i8, ptr %18, i64 4
  %197 = getelementptr inbounds i8, ptr %18, i64 8
  %198 = getelementptr inbounds i8, ptr %14, i64 8
  %199 = getelementptr inbounds i8, ptr %13, i64 4
  br label %200

200:                                              ; preds = %.lr.ph1165, %608
  %.11162 = phi i32 [ %.0324.lcssa, %.lr.ph1165 ], [ %609, %608 ]
  %.13261157 = phi ptr [ %.0325.lcssa, %.lr.ph1165 ], [ %611, %608 ]
  %.03281153 = phi i32 [ 0, %.lr.ph1165 ], [ %.1329, %608 ]
  %.03311149 = phi i32 [ 0, %.lr.ph1165 ], [ %.1332, %608 ]
  %.03331148 = phi i32 [ 1, %.lr.ph1165 ], [ %.1334, %608 ]
  %.03401144 = phi i32 [ 0, %.lr.ph1165 ], [ %.1341, %608 ]
  %.03481140 = phi i32 [ -1, %.lr.ph1165 ], [ %.1349, %608 ]
  %.03501136 = phi i32 [ -1, %.lr.ph1165 ], [ %.1351, %608 ]
  %.03561132 = phi i32 [ 0, %.lr.ph1165 ], [ %.1357, %608 ]
  %.03581128 = phi i32 [ 0, %.lr.ph1165 ], [ %.1359, %608 ]
  %.03601124 = phi i32 [ 2, %.lr.ph1165 ], [ %.2362, %608 ]
  %.03631120 = phi i32 [ 0, %.lr.ph1165 ], [ %.1364, %608 ]
  %.03661116 = phi i32 [ 0, %.lr.ph1165 ], [ %.1367, %608 ]
  %.03681115 = phi i32 [ 1, %.lr.ph1165 ], [ %.1369, %608 ]
  %.03741111 = phi i32 [ 0, %.lr.ph1165 ], [ %.1375, %608 ]
  %.03761107 = phi i32 [ 0, %.lr.ph1165 ], [ %.1377, %608 ]
  %.03781103 = phi i32 [ 0, %.lr.ph1165 ], [ %.1379, %608 ]
  %.03851099 = phi i32 [ 0, %.lr.ph1165 ], [ %.1386, %608 ]
  %.03871095 = phi i32 [ 0, %.lr.ph1165 ], [ %.1388, %608 ]
  %201 = load ptr, ptr %.13261157, align 8
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(3) @.str.45) #21
  %.not403 = icmp eq i32 %202, 0
  br i1 %.not403, label %203, label %206

203:                                              ; preds = %200
  %204 = add nsw i32 %.11162, -1
  %205 = getelementptr inbounds i8, ptr %.13261157, i64 8
  br label %.loopexit

206:                                              ; preds = %200
  %207 = load i8, ptr %201, align 1
  %208 = icmp eq i8 %207, 45
  br i1 %208, label %209, label %306

209:                                              ; preds = %206
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(3) @.str.46) #21
  %.not432 = icmp eq i32 %210, 0
  br i1 %.not432, label %213, label %211

211:                                              ; preds = %209
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(10) @.str.47) #21
  %.not433 = icmp eq i32 %212, 0
  br i1 %.not433, label %213, label %215

213:                                              ; preds = %211, %209
  %214 = add nsw i32 %.03741111, 1
  br label %608

215:                                              ; preds = %211
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(3) @.str.48) #21
  %.not434 = icmp eq i32 %216, 0
  br i1 %.not434, label %219, label %217

217:                                              ; preds = %215
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(8) @.str.49) #21
  %.not435 = icmp eq i32 %218, 0
  br i1 %.not435, label %219, label %221

219:                                              ; preds = %217, %215
  %220 = add nsw i32 %.03741111, -1
  br label %608

221:                                              ; preds = %217
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(3) @.str.50) #21
  %.not436 = icmp eq i32 %222, 0
  br i1 %.not436, label %225, label %223

223:                                              ; preds = %221
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(7) @.str.51) #21
  %.not437 = icmp eq i32 %224, 0
  br i1 %.not437, label %225, label %227

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %226)
  br label %941

227:                                              ; preds = %223
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(9) @.str.52) #21
  %.not438 = icmp eq i32 %228, 0
  br i1 %.not438, label %608, label %229

229:                                              ; preds = %227
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(3) @.str.53) #21
  %.not439 = icmp eq i32 %230, 0
  br i1 %.not439, label %608, label %231

231:                                              ; preds = %229
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(8) @.str.54) #21
  %.not440 = icmp eq i32 %232, 0
  br i1 %.not440, label %608, label %233

233:                                              ; preds = %231
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(9) @.str.55) #21
  %.not441 = icmp eq i32 %234, 0
  br i1 %.not441, label %235, label %238

235:                                              ; preds = %233
  %236 = or i32 %.03631120, 4
  %237 = or i32 %.03561132, 4
  br label %608

238:                                              ; preds = %233
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(6) @.str.56) #21
  %.not442 = icmp eq i32 %239, 0
  br i1 %.not442, label %240, label %248

240:                                              ; preds = %238
  %241 = icmp eq i32 %.11162, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %243)
  call void @exit(i32 noundef 1) #23
  unreachable

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %.13261157, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @atoi(ptr nocapture noundef %246) #21
  br label %608

248:                                              ; preds = %238
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(6) @.str.57) #21
  %.not443 = icmp eq i32 %249, 0
  br i1 %.not443, label %250, label %258

250:                                              ; preds = %248
  %251 = icmp eq i32 %.11162, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %253)
  call void @exit(i32 noundef 1) #23
  unreachable

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %.13261157, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @atoi(ptr nocapture noundef %256) #21
  br label %608

258:                                              ; preds = %248
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(10) @.str.58) #21
  %.not444 = icmp eq i32 %259, 0
  br i1 %.not444, label %260, label %262

260:                                              ; preds = %258
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %.0345, ptr noundef nonnull @.str.60)
  call void @exit(i32 noundef 0) #23
  unreachable

262:                                              ; preds = %258
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(3) @.str.61) #21
  %.not445 = icmp eq i32 %263, 0
  br i1 %.not445, label %608, label %264

264:                                              ; preds = %262
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(10) @.str.62) #21
  %.not446 = icmp eq i32 %265, 0
  br i1 %.not446, label %608, label %266

266:                                              ; preds = %264
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(3) @.str.63) #21
  %.not447 = icmp eq i32 %267, 0
  br i1 %.not447, label %608, label %268

268:                                              ; preds = %266
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(11) @.str.64) #21
  %.not448 = icmp eq i32 %269, 0
  br i1 %.not448, label %608, label %270

270:                                              ; preds = %268
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(10) @.str.65) #21
  %.not449 = icmp eq i32 %271, 0
  br i1 %.not449, label %608, label %272

272:                                              ; preds = %270
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(3) @.str.66) #21
  %.not450 = icmp eq i32 %273, 0
  br i1 %.not450, label %608, label %274

274:                                              ; preds = %272
  %275 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(24) @.str.67, i64 noundef 10) #21
  %.not451 = icmp eq i32 %275, 0
  br i1 %.not451, label %608, label %276

276:                                              ; preds = %274
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(6) @.str.68) #21
  %.not452 = icmp eq i32 %277, 0
  br i1 %.not452, label %608, label %278

278:                                              ; preds = %276
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(10) @.str.69) #21
  %.not453 = icmp eq i32 %279, 0
  br i1 %.not453, label %608, label %280

280:                                              ; preds = %278
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(10) @.str.70) #21
  %.not454 = icmp eq i32 %281, 0
  br i1 %.not454, label %608, label %282

282:                                              ; preds = %280
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(10) @.str.71) #21
  %.not455 = icmp eq i32 %283, 0
  br i1 %.not455, label %608, label %284

284:                                              ; preds = %282
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(12) @.str.72) #21
  %.not456 = icmp eq i32 %285, 0
  br i1 %.not456, label %286, label %302

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %.13261157, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(8) @.str.73, i64 noundef 2) #21
  %.not457 = icmp eq i32 %289, 0
  br i1 %.not457, label %608, label %290

290:                                              ; preds = %286
  %291 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(11) @.str.74, i64 noundef 2) #21
  %.not458 = icmp eq i32 %291, 0
  br i1 %.not458, label %608, label %292

292:                                              ; preds = %290
  %293 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 2) #21
  %.not459 = icmp eq i32 %293, 0
  br i1 %.not459, label %608, label %294

294:                                              ; preds = %292
  %295 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(11) @.str.76, i64 noundef 2) #21
  %.not460 = icmp eq i32 %295, 0
  br i1 %.not460, label %608, label %296

296:                                              ; preds = %294
  %297 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(10) @.str.77, i64 noundef 2) #21
  %.not461 = icmp eq i32 %297, 0
  br i1 %.not461, label %608, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.78, ptr noundef %288) #22
  %301 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %301)
  call void @exit(i32 noundef 1) #23
  unreachable

302:                                              ; preds = %284
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.79, ptr noundef nonnull %201) #22
  %305 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %.0345, ptr noundef %305)
  br label %941

306:                                              ; preds = %206
  %307 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 8) #21
  %.not404 = icmp eq i32 %307, 0
  %spec.select.idx = select i1 %.not404, i64 8, i64 0
  %spec.select = getelementptr inbounds i8, ptr %201, i64 %spec.select.idx
  %308 = load ptr, ptr %16, align 8
  store ptr %308, ptr %17, align 8
  store i32 %190, ptr %192, align 8
  store i32 %.0370.lcssa, ptr %193, align 4
  store i32 %.03681115, ptr %194, align 8
  store i32 %.03741111, ptr %195, align 4
  %309 = icmp ne i32 %.03871095, 0
  %310 = or i1 %309, %.not404
  %311 = zext i1 %310 to i32
  store i32 %311, ptr %18, align 8
  %.not405 = icmp eq i32 %.03331148, 0
  %312 = zext i1 %.not405 to i32
  store i32 %312, ptr %196, align 4
  %313 = select i1 %.not405, ptr %37, ptr %36
  store ptr %313, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %314 = load i8, ptr %spec.select, align 1
  switch i8 %314, label %321 [
    i8 126, label %315
    i8 120, label %317
    i8 94, label %319
  ]

315:                                              ; preds = %306
  %316 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %321

317:                                              ; preds = %306
  %318 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %321

319:                                              ; preds = %306
  %320 = getelementptr inbounds i8, ptr %spec.select, i64 1
  br label %321

321:                                              ; preds = %319, %317, %315, %306
  %.094.i = phi i32 [ 1, %315 ], [ 2, %317 ], [ 3, %319 ], [ 0, %306 ]
  %.093.i = phi ptr [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %spec.select, %306 ]
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(4) @.str.138) #21
  %.not.i462 = icmp eq i32 %322, 0
  br i1 %.not.i462, label %325, label %323

323:                                              ; preds = %321
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093.i, ptr noundef nonnull dereferenceable(5) @.str.139) #21
  %.not106.i = icmp eq i32 %324, 0
  br i1 %.not106.i, label %325, label %332

325:                                              ; preds = %323, %321
  br i1 %.not405, label %326, label %328

326:                                              ; preds = %325
  %327 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %308) #21
  br label %330

328:                                              ; preds = %325
  %329 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %308) #21
  br label %330

330:                                              ; preds = %328, %326
  %331 = phi ptr [ %327, %326 ], [ %329, %328 ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %313, ptr noundef %331, i32 noundef %.094.i, i32 noundef %.03741111)
  br label %hwloc_calc_process_location_as_set.exit.thread487

332:                                              ; preds = %323
  %333 = call i64 @strcspn(ptr noundef nonnull %.093.i, ptr noundef nonnull @.str.147) #21
  %334 = getelementptr inbounds i8, ptr %.093.i, i64 %333
  %335 = load i8, ptr %334, align 1
  %.not.i.i463 = icmp eq i8 %335, 91
  br i1 %.not.i.i463, label %336, label %hwloc_calc_parse_level_size.exit.i

336:                                              ; preds = %332
  %337 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %334, i32 noundef 93) #21
  %.not10.i.i = icmp eq ptr %337, null
  br i1 %.not10.i.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %337, i64 1
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %.093.i to i64
  %342 = sub i64 %340, %341
  br label %hwloc_calc_parse_level_size.exit.i

hwloc_calc_parse_level_size.exit.i:               ; preds = %338, %332
  %.0.i.i = phi i64 [ %342, %338 ], [ %333, %332 ]
  %.not108.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not108.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %343

343:                                              ; preds = %hwloc_calc_parse_level_size.exit.i
  %344 = getelementptr inbounds i8, ptr %.093.i, i64 %.0.i.i
  %345 = load i8, ptr %344, align 1
  switch i8 %345, label %hwloc_calc_parse_level_size.exit.thread.i [
    i8 58, label %346
    i8 61, label %346
  ]

346:                                              ; preds = %343, %343
  %347 = call noalias ptr @hwloc_bitmap_alloc() #20
  store ptr %347, ptr %198, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %195, align 4
  %350 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %17, ptr noundef %348, ptr noundef nonnull %.093.i, i64 noundef %.0.i.i, ptr noundef nonnull %13)
  %351 = icmp slt i32 %350, 0
  %.pre.i.i = load i32, ptr %13, align 8
  br i1 %351, label %352, label %363

352:                                              ; preds = %346
  switch i32 %.pre.i.i, label %363 [
    i32 -1, label %353
    i32 -2, label %358
  ]

353:                                              ; preds = %352
  %354 = icmp sgt i32 %349, -1
  br i1 %354, label %355, label %hwloc_calc_process_location.exit.thread.i

355:                                              ; preds = %353
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.148, ptr noundef nonnull %.093.i) #22
  br label %hwloc_calc_process_location.exit.thread.i

358:                                              ; preds = %352
  %359 = icmp sgt i32 %349, -1
  br i1 %359, label %360, label %hwloc_calc_process_location.exit.thread.i

360:                                              ; preds = %358
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.149, ptr noundef nonnull %.093.i) #22
  br label %hwloc_calc_process_location.exit.thread.i

363:                                              ; preds = %352, %346
  %364 = icmp slt i32 %.pre.i.i, 0
  %365 = icmp ne i32 %.pre.i.i, -3
  %or.cond.i.i = and i1 %364, %365
  br i1 %or.cond.i.i, label %366, label %509

366:                                              ; preds = %363
  %367 = load i8, ptr %344, align 1
  %368 = icmp eq i8 %367, 58
  br i1 %368, label %369, label %416

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr %195, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %372 = getelementptr inbounds i8, ptr %344, i64 1
  %373 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %372, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %371)
  %374 = load ptr, ptr %8, align 8
  %.not36.i.i.i = icmp eq ptr %374, null
  br i1 %.not36.i.i.i, label %378, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr @stderr, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.163, ptr noundef nonnull %344) #22
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

378:                                              ; preds = %369
  %379 = icmp slt i32 %373, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %381 = icmp sgt i32 %371, -1
  br i1 %381, label %382, label %hwloc_calc_append_iodev_by_index.exit.i.i

382:                                              ; preds = %380
  %383 = load ptr, ptr @stderr, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.164, ptr noundef nonnull %372) #22
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

385:                                              ; preds = %378
  %.promoted.pre.i.i.i = load i32, ptr %12, align 4
  %386 = load i32, ptr %13, align 8
  %387 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %370, i32 noundef %386) #21
  %388 = add nsw i32 %.promoted.pre.i.i.i, 1
  %389 = mul nsw i32 %387, %388
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %385
  %.promoted2.pre.i.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i.i = load i32, ptr %9, align 4
  %391 = load i32, ptr %10, align 4
  %392 = add nsw i32 %391, -1
  br label %393

393:                                              ; preds = %409, %.lr.ph.i.i.i
  %.0324.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %412, %409 ]
  %.0333.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.2.i.i.i, %409 ]
  %394 = phi i32 [ %.promoted.pre.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %409 ]
  %395 = phi i32 [ %.promoted1.pre.i.i.i, %.lr.ph.i.i.i ], [ %411, %409 ]
  %396 = phi i32 [ %.promoted2.pre.i.i.i, %.lr.ph.i.i.i ], [ %410, %409 ]
  %397 = icmp eq i32 %.0324.i.i.i, %387
  %398 = icmp ne i32 %394, 0
  %or.cond.i.i.i = and i1 %397, %398
  %spec.select15.i.i.i = select i1 %397, i32 0, i32 %394
  %spec.select16.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.0324.i.i.i
  %399 = load i32, ptr %13, align 8
  %400 = call ptr @hwloc_get_obj_by_depth(ptr noundef %370, i32 noundef %399, i32 noundef %spec.select16.i.i.i) #21
  %401 = icmp eq ptr %400, %.0333.i.i.i
  br i1 %401, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %402

402:                                              ; preds = %393
  %403 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %400, ptr noundef nonnull %13)
  %.not37.i.i.i = icmp eq i32 %403, 0
  br i1 %.not37.i.i.i, label %404, label %409

404:                                              ; preds = %402
  %405 = add nsw i32 %395, -1
  %.not38.i.i.i = icmp eq i32 %395, 0
  br i1 %.not38.i.i.i, label %406, label %409

406:                                              ; preds = %404
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef %400)
  %407 = add nsw i32 %396, -1
  %.not40.i.i.i = icmp eq i32 %407, 0
  br i1 %.not40.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %408

408:                                              ; preds = %406
  %.not39.i.i.i = icmp eq ptr %.0333.i.i.i, null
  %spec.select.i.i.i = select i1 %.not39.i.i.i, ptr %400, ptr %.0333.i.i.i
  br label %409

409:                                              ; preds = %408, %404, %402
  %410 = phi i32 [ %396, %402 ], [ %396, %404 ], [ %407, %408 ]
  %411 = phi i32 [ %395, %402 ], [ %405, %404 ], [ %392, %408 ]
  %.2.i.i.i = phi ptr [ %.0333.i.i.i, %402 ], [ %.0333.i.i.i, %404 ], [ %spec.select.i.i.i, %408 ]
  %412 = add nsw i32 %spec.select16.i.i.i, 1
  %413 = add nsw i32 %spec.select15.i.i.i, 1
  %414 = mul nsw i32 %413, %387
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %393, label %hwloc_calc_append_iodev_by_index.exit.i.i, !llvm.loop !11

hwloc_calc_append_iodev_by_index.exit.i.i:        ; preds = %409, %406, %393, %385, %382, %380, %375
  %.0.i.i.i = phi i32 [ -1, %375 ], [ -1, %382 ], [ -1, %380 ], [ 0, %385 ], [ 0, %393 ], [ 0, %406 ], [ 0, %409 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %hwloc_calc_process_location.exit.i

416:                                              ; preds = %366
  %417 = icmp eq i8 %367, 61
  %418 = load i32, ptr %199, align 4
  %419 = icmp eq i32 %418, 15
  %or.cond5.i.i = select i1 %417, i1 %419, i1 false
  br i1 %or.cond5.i.i, label %420, label %469

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %344, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %422 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %421, ptr noundef nonnull @.str.173, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %.not.i77.i.i = icmp eq i32 %422, 3
  br i1 %.not.i77.i.i, label %427, label %423

423:                                              ; preds = %420
  %424 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %421, ptr noundef nonnull @.str.174, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %.not4.i.i.i = icmp eq i32 %424, 4
  br i1 %.not4.i.i.i, label %._crit_edge.i79.i.i, label %425

._crit_edge.i79.i.i:                              ; preds = %423
  %.pre.i.i.i = load i32, ptr %4, align 4
  br label %427

425:                                              ; preds = %423
  %426 = tail call ptr @__errno_location() #25
  store i32 22, ptr %426, align 4
  br label %.loopexit.i.i

427:                                              ; preds = %._crit_edge.i79.i.i, %420
  %428 = phi i32 [ %.pre.i.i.i, %._crit_edge.i79.i.i ], [ 0, %420 ]
  %429 = load i32, ptr %5, align 4
  %430 = load i32, ptr %6, align 4
  %431 = load i32, ptr %7, align 4
  %432 = call i32 @hwloc_get_type_depth(ptr noundef %348, i32 noundef 15) #20
  %or.cond.i.i15.i.i.i.i = icmp ugt i32 %432, -3
  br i1 %or.cond.i.i15.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %427, %462
  %433 = phi i32 [ %463, %462 ], [ %432, %427 ]
  %.016.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %462 ], [ null, %427 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %434, label %436

434:                                              ; preds = %.lr.ph.i.i.i.i
  %435 = call ptr @hwloc_get_obj_by_depth(ptr noundef %348, i32 noundef %433, i32 noundef 0) #21
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

436:                                              ; preds = %.lr.ph.i.i.i.i
  %437 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 48
  %438 = load i32, ptr %437, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %438, %433
  br i1 %.not7.i.i.i.i.i.i.i, label %439, label %.loopexit.i.i

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 56
  %441 = load ptr, ptr %440, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

hwloc_get_next_pcidev.exit.i.i.i.i:               ; preds = %439, %434
  %.0.i.i.i.i.i.i = phi ptr [ %441, %439 ], [ %435, %434 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %442

442:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i.i
  %443 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 40
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, %428
  br i1 %446, label %447, label %462

447:                                              ; preds = %442
  %448 = getelementptr inbounds i8, ptr %444, i64 4
  %449 = load i8, ptr %448, align 4
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %429, %450
  br i1 %451, label %452, label %462

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %444, i64 5
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %430, %455
  br i1 %456, label %457, label %462

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %444, i64 6
  %459 = load i8, ptr %458, align 2
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %431, %460
  br i1 %461, label %464, label %462

462:                                              ; preds = %457, %452, %447, %442
  %463 = call i32 @hwloc_get_type_depth(ptr noundef %348, i32 noundef 15) #20
  %or.cond.i.i.i.i.i.i = icmp ugt i32 %463, -3
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

464:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %hwloc_calc_process_location.exit.thread125.i

.loopexit.i.i:                                    ; preds = %427, %462, %hwloc_get_next_pcidev.exit.i.i.i.i, %436, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %465 = icmp sgt i32 %349, -1
  br i1 %465, label %466, label %hwloc_calc_process_location.exit.thread.i

466:                                              ; preds = %.loopexit.i.i
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.150, ptr noundef nonnull %421) #22
  br label %hwloc_calc_process_location.exit.thread.i

469:                                              ; preds = %416
  %470 = icmp eq i32 %418, 16
  %or.cond8.i.i = select i1 %417, i1 %470, i1 false
  br i1 %or.cond8.i.i, label %.preheader.i.i467, label %491

.preheader.i.i467:                                ; preds = %469
  %471 = getelementptr inbounds i8, ptr %344, i64 1
  br label %472

472:                                              ; preds = %483, %.preheader.i.i467
  %.0.i116.i = phi ptr [ %.0.i.i.i.i, %483 ], [ null, %.preheader.i.i467 ]
  %473 = call i32 @hwloc_get_type_depth(ptr noundef %348, i32 noundef 16) #20
  %or.cond.i.i.i.i = icmp ugt i32 %473, -3
  br i1 %or.cond.i.i.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %474

474:                                              ; preds = %472
  %.not.i.i.i.i.i = icmp eq ptr %.0.i116.i, null
  br i1 %.not.i.i.i.i.i, label %475, label %477

475:                                              ; preds = %474
  %476 = call ptr @hwloc_get_obj_by_depth(ptr noundef %348, i32 noundef %473, i32 noundef 0) #21
  br label %hwloc_get_next_osdev.exit.i.i

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %.0.i116.i, i64 48
  %479 = load i32, ptr %478, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %479, %473
  br i1 %.not7.i.i.i.i.i, label %480, label %hwloc_get_next_osdev.exit.thread.i.i

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %.0.i116.i, i64 56
  %482 = load ptr, ptr %481, align 8
  br label %hwloc_get_next_osdev.exit.i.i

hwloc_get_next_osdev.exit.i.i:                    ; preds = %480, %475
  %.0.i.i.i.i = phi ptr [ %482, %480 ], [ %476, %475 ]
  %.not74.i.i468 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not74.i.i468, label %hwloc_get_next_osdev.exit.thread.i.i, label %483

483:                                              ; preds = %hwloc_get_next_osdev.exit.i.i
  %484 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %485, ptr noundef nonnull dereferenceable(1) %471) #21
  %.not75.i.i = icmp eq i32 %486, 0
  br i1 %.not75.i.i, label %hwloc_calc_process_location.exit.thread125.i, label %472, !llvm.loop !13

hwloc_get_next_osdev.exit.thread.i.i:             ; preds = %hwloc_get_next_osdev.exit.i.i, %477, %472
  %487 = icmp sgt i32 %349, -1
  br i1 %487, label %488, label %hwloc_calc_process_location.exit.thread.i

488:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i.i
  %489 = load ptr, ptr @stderr, align 8
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.151, ptr noundef nonnull %471) #22
  br label %hwloc_calc_process_location.exit.thread.i

491:                                              ; preds = %469
  %492 = icmp eq i32 %418, 17
  %or.cond11.i.i = select i1 %417, i1 %492, i1 false
  br i1 %or.cond11.i.i, label %493, label %hwloc_calc_process_location.exit.thread.i

493:                                              ; preds = %491
  %494 = call i32 @hwloc_get_type_depth(ptr noundef %348, i32 noundef 17) #20
  %switch.i.i.i = icmp ugt i32 %494, -3
  br i1 %switch.i.i.i, label %._crit_edge.i.i466, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %493
  %495 = call ptr @hwloc_get_obj_by_depth(ptr noundef %348, i32 noundef %494, i32 noundef 0) #21
  %.not6.i.i = icmp eq ptr %495, null
  br i1 %.not6.i.i, label %._crit_edge.i.i466, label %.lr.ph.i.i464

.lr.ph.i.i464:                                    ; preds = %hwloc_get_obj_by_type.exit.i.i
  %496 = getelementptr inbounds i8, ptr %344, i64 1
  br label %497

497:                                              ; preds = %501, %.lr.ph.i.i464
  %.17.i.i = phi ptr [ %495, %.lr.ph.i.i464 ], [ %503, %501 ]
  %498 = getelementptr inbounds i8, ptr %.17.i.i, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %499, ptr noundef nonnull dereferenceable(1) %496) #21
  %.not73.i.i465 = icmp eq i32 %500, 0
  br i1 %.not73.i.i465, label %hwloc_calc_process_location.exit.thread125.i, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds i8, ptr %.17.i.i, i64 56
  %503 = load ptr, ptr %502, align 8
  %.not.i115.i = icmp eq ptr %503, null
  br i1 %.not.i115.i, label %._crit_edge.i.i466, label %497, !llvm.loop !14

._crit_edge.i.i466:                               ; preds = %hwloc_get_obj_by_type.exit.i.i, %493, %501
  %504 = icmp sgt i32 %349, -1
  br i1 %504, label %505, label %hwloc_calc_process_location.exit.thread.i

505:                                              ; preds = %._crit_edge.i.i466
  %506 = load ptr, ptr @stderr, align 8
  %507 = getelementptr inbounds i8, ptr %344, i64 1
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.152, ptr noundef nonnull %507) #22
  br label %hwloc_calc_process_location.exit.thread.i

509:                                              ; preds = %363
  %510 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %348) #21
  %511 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %348) #21
  %512 = getelementptr inbounds i8, ptr %344, i64 1
  %513 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull %17, ptr noundef %510, ptr noundef %511, ptr noundef nonnull %13, ptr noundef nonnull %512, ptr noundef nonnull %14)
  br label %hwloc_calc_process_location.exit.i

hwloc_calc_process_location.exit.thread.i:        ; preds = %491, %505, %._crit_edge.i.i466, %488, %hwloc_get_next_osdev.exit.thread.i.i, %466, %.loopexit.i.i, %360, %358, %355, %353
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.pre137.i = load ptr, ptr %198, align 8
  br label %hwloc_calc_process_location_as_set.exit.thread490

hwloc_calc_process_location.exit.thread125.i:     ; preds = %497, %483, %464
  %.0.i.i.i.i.i.lcssa.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %464 ], [ %.0.i.i.i.i, %483 ], [ %.17.i.i, %497 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %.0.i.i.i.i.i.lcssa.sink.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_process_location_as_set.exit

hwloc_calc_process_location.exit.i:               ; preds = %509, %hwloc_calc_append_iodev_by_index.exit.i.i
  %.068.i.i = phi i32 [ %.0.i.i.i, %hwloc_calc_append_iodev_by_index.exit.i.i ], [ %513, %509 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.not114.i = icmp eq i32 %.068.i.i, 0
  %.pre138.i = load ptr, ptr %198, align 8
  br i1 %.not114.i, label %hwloc_calc_process_location_as_set.exit, label %hwloc_calc_process_location_as_set.exit.thread490

hwloc_calc_parse_level_size.exit.thread.i:        ; preds = %343, %hwloc_calc_parse_level_size.exit.i, %336
  %514 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.093.i, i32 noundef 44) #21
  %.not109.i = icmp eq ptr %514, null
  %515 = select i1 %.not109.i, i64 7, i64 8
  %516 = call i32 @strncasecmp(ptr noundef nonnull %.093.i, ptr noundef nonnull @.str.140, i64 noundef %515) #21
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  %519 = getelementptr inbounds i8, ptr %.093.i, i64 %515
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %hwloc_calc_process_location_as_set.exit.thread, label %522

522:                                              ; preds = %518, %hwloc_calc_parse_level_size.exit.thread.i
  %.096.i = phi ptr [ %519, %518 ], [ %.093.i, %hwloc_calc_parse_level_size.exit.thread.i ]
  br i1 %.not109.i, label %523, label %.preheader.i

523:                                              ; preds = %522
  %524 = call i32 @strncasecmp(ptr noundef nonnull %.096.i, ptr noundef nonnull @.str.141, i64 noundef 2) #21
  %.not112.i = icmp eq i32 %524, 0
  br i1 %.not112.i, label %525, label %hwloc_calc_process_location_as_set.exit.thread

525:                                              ; preds = %523
  %526 = getelementptr inbounds i8, ptr %.096.i, i64 2
  %527 = load i8, ptr %526, align 1
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %hwloc_calc_process_location_as_set.exit.thread, label %529

529:                                              ; preds = %525
  %530 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #21
  %531 = call i64 @strspn(ptr noundef nonnull %526, ptr noundef nonnull @.str.142) #21
  %.not113.i = icmp eq i64 %530, %531
  br i1 %.not113.i, label %.thread130.i, label %hwloc_calc_process_location_as_set.exit.thread

.thread130.i:                                     ; preds = %529
  %532 = call noalias ptr @hwloc_bitmap_alloc() #20
  %533 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %532, ptr noundef nonnull %.093.i) #20
  br label %552

.preheader.i:                                     ; preds = %522, %.thread.i
  %.197.i = phi ptr [ %548, %.thread.i ], [ %.096.i, %522 ]
  %534 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.197.i, i32 noundef 44) #21
  %535 = call i32 @strncasecmp(ptr noundef nonnull %.197.i, ptr noundef nonnull @.str.141, i64 noundef 2) #21
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %.preheader.i
  %538 = getelementptr inbounds i8, ptr %.197.i, i64 2
  %539 = load i8, ptr %538, align 1
  switch i8 %539, label %540 [
    i8 44, label %hwloc_calc_process_location_as_set.exit.thread
    i8 0, label %hwloc_calc_process_location_as_set.exit.thread
  ]

540:                                              ; preds = %537, %.preheader.i
  %.298.i = phi ptr [ %.197.i, %.preheader.i ], [ %538, %537 ]
  %.not110.i = icmp eq ptr %534, null
  br i1 %.not110.i, label %541, label %.thread.i

541:                                              ; preds = %540
  %542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.298.i) #21
  %543 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #21
  %.not111.i = icmp eq i64 %542, %543
  br i1 %.not111.i, label %549, label %hwloc_calc_process_location_as_set.exit.thread

.thread.i:                                        ; preds = %540
  %544 = ptrtoint ptr %534 to i64
  %545 = ptrtoint ptr %.298.i to i64
  %546 = sub i64 %544, %545
  %547 = call i64 @strspn(ptr noundef nonnull %.298.i, ptr noundef nonnull @.str.142) #21
  %.not111128.i = icmp eq i64 %546, %547
  %548 = getelementptr inbounds i8, ptr %534, i64 1
  br i1 %.not111128.i, label %.preheader.i, label %hwloc_calc_process_location_as_set.exit.thread

549:                                              ; preds = %541
  %550 = call noalias ptr @hwloc_bitmap_alloc() #20
  %551 = call i32 @hwloc_bitmap_sscanf(ptr noundef %550, ptr noundef nonnull %.093.i) #20
  br label %552

552:                                              ; preds = %549, %.thread130.i
  %553 = phi ptr [ %550, %549 ], [ %532, %.thread130.i ]
  %554 = xor i1 %.not405, true
  %or.cond.i = select i1 %554, i1 true, i1 %310
  br i1 %or.cond.i, label %577, label %555

555:                                              ; preds = %552
  %556 = call noalias ptr @hwloc_bitmap_alloc() #20
  %557 = call i32 @hwloc_get_type_depth(ptr noundef %308, i32 noundef 13) #20
  call void @hwloc_bitmap_zero(ptr noundef %556) #20
  br label %558

558:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %555
  %.0.i117.i = phi ptr [ null, %555 ], [ %.015.i.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  %.not.i.i.i118.i = icmp eq ptr %.0.i117.i, null
  br i1 %.not.i.i.i118.i, label %559, label %561

559:                                              ; preds = %558
  %560 = call ptr @hwloc_get_obj_by_depth(ptr noundef %308, i32 noundef %557, i32 noundef 0) #21
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %.0.i117.i, i64 48
  %563 = load i32, ptr %562, align 8
  %.not7.i.i.i.i = icmp eq i32 %563, %557
  br i1 %.not7.i.i.i.i, label %564, label %hwloc_cpuset_to_nodeset.exit.i

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %.0.i117.i, i64 56
  %566 = load ptr, ptr %565, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %564, %559
  %.0.i.i.i119.i = phi ptr [ %566, %564 ], [ %560, %559 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i119.i, null
  br i1 %.not.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %570
  %.015.i.i.i = phi ptr [ %572, %570 ], [ %.0.i.i.i119.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %567 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 184
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 @hwloc_bitmap_intersects(ptr noundef %553, ptr noundef %568) #21
  %.not12.i.i.i = icmp eq i32 %569, 0
  br i1 %.not12.i.i.i, label %570, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i

570:                                              ; preds = %.preheader.i.i.i
  %571 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 56
  %572 = load ptr, ptr %571, align 8
  %.not11.i.i.i = icmp eq ptr %572, null
  br i1 %.not11.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i, !llvm.loop !15

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i: ; preds = %.preheader.i.i.i
  %573 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 16
  %574 = load i32, ptr %573, align 8
  %575 = call i32 @hwloc_bitmap_set(ptr noundef %556, i32 noundef %574) #20
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %hwloc_cpuset_to_nodeset.exit.i, label %558, !llvm.loop !16

hwloc_cpuset_to_nodeset.exit.i:                   ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %561, %570
  call fastcc void @hwloc_calc_append_set(ptr noundef %313, ptr noundef %556, i32 noundef %.094.i, i32 noundef %.03741111)
  call void @hwloc_bitmap_free(ptr noundef %556) #20
  br label %601

577:                                              ; preds = %552
  %578 = xor i1 %310, true
  %or.cond3.i = select i1 %578, i1 true, i1 %.not405
  br i1 %or.cond3.i, label %600, label %579

579:                                              ; preds = %577
  %580 = call noalias ptr @hwloc_bitmap_alloc() #20
  %581 = call i32 @hwloc_get_type_depth(ptr noundef %308, i32 noundef 13) #20
  call void @hwloc_bitmap_zero(ptr noundef %580) #20
  br label %582

582:                                              ; preds = %.backedge, %579
  %.0.i476 = phi ptr [ null, %579 ], [ %.0.i.i478, %.backedge ]
  %.not.i.i477 = icmp eq ptr %.0.i476, null
  br i1 %.not.i.i477, label %583, label %585

583:                                              ; preds = %582
  %584 = call ptr @hwloc_get_obj_by_depth(ptr noundef %308, i32 noundef %581, i32 noundef 0) #21
  br label %hwloc_get_next_obj_by_depth.exit.i

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %.0.i476, i64 48
  %587 = load i32, ptr %586, align 8
  %.not7.i.i = icmp eq i32 %587, %581
  br i1 %.not7.i.i, label %588, label %hwloc_cpuset_from_nodeset.exit

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, ptr %.0.i476, i64 56
  %590 = load ptr, ptr %589, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %588, %583
  %.0.i.i478 = phi ptr [ %590, %588 ], [ %584, %583 ]
  %.not.i479 = icmp eq ptr %.0.i.i478, null
  br i1 %.not.i479, label %hwloc_cpuset_from_nodeset.exit, label %591

591:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %592 = getelementptr inbounds i8, ptr %.0.i.i478, i64 16
  %593 = load i32, ptr %592, align 8
  %594 = call i32 @hwloc_bitmap_isset(ptr noundef %553, i32 noundef %593) #21
  %.not12.i = icmp eq i32 %594, 0
  br i1 %.not12.i, label %.backedge, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %.0.i.i478, i64 184
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @hwloc_bitmap_or(ptr noundef %580, ptr noundef %580, ptr noundef %597) #20
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %hwloc_cpuset_from_nodeset.exit, label %.backedge

.backedge:                                        ; preds = %595, %591
  br label %582, !llvm.loop !17

hwloc_cpuset_from_nodeset.exit:                   ; preds = %585, %hwloc_get_next_obj_by_depth.exit.i, %595
  call fastcc void @hwloc_calc_append_set(ptr noundef %313, ptr noundef %580, i32 noundef %.094.i, i32 noundef %.03741111)
  call void @hwloc_bitmap_free(ptr noundef %580) #20
  br label %601

600:                                              ; preds = %577
  call fastcc void @hwloc_calc_append_set(ptr noundef %313, ptr noundef %553, i32 noundef %.094.i, i32 noundef %.03741111)
  br label %601

601:                                              ; preds = %600, %hwloc_cpuset_from_nodeset.exit, %hwloc_cpuset_to_nodeset.exit.i
  call void @hwloc_bitmap_free(ptr noundef %553) #20
  br label %hwloc_calc_process_location_as_set.exit.thread487

hwloc_calc_process_location_as_set.exit.thread:   ; preds = %518, %523, %525, %529, %541, %537, %537, %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %603

hwloc_calc_process_location_as_set.exit.thread487: ; preds = %330, %601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %607

hwloc_calc_process_location_as_set.exit.thread490: ; preds = %hwloc_calc_process_location.exit.i, %hwloc_calc_process_location.exit.thread.i
  %.ph = phi ptr [ %.pre137.i, %hwloc_calc_process_location.exit.thread.i ], [ %.pre138.i, %hwloc_calc_process_location.exit.i ]
  call void @hwloc_bitmap_free(ptr noundef %.ph) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %603

hwloc_calc_process_location_as_set.exit:          ; preds = %hwloc_calc_process_location.exit.thread125.i, %hwloc_calc_process_location.exit.i
  %602 = phi ptr [ %347, %hwloc_calc_process_location.exit.thread125.i ], [ %.pre138.i, %hwloc_calc_process_location.exit.i ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %313, ptr noundef %602, i32 noundef %.094.i, i32 noundef %.03741111)
  call void @hwloc_bitmap_free(ptr noundef %602) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %607

603:                                              ; preds = %hwloc_calc_process_location_as_set.exit.thread490, %hwloc_calc_process_location_as_set.exit.thread
  %604 = load ptr, ptr @stderr, align 8
  %605 = load ptr, ptr %.13261157, align 8
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.80, ptr noundef %605) #22
  br label %.loopexit

607:                                              ; preds = %hwloc_calc_process_location_as_set.exit, %hwloc_calc_process_location_as_set.exit.thread487
  %not..not405 = xor i1 %.not405, true
  %. = zext i1 %not..not405 to i32
  %..0331 = select i1 %.not405, i32 1, i32 %.03311149
  %.0328. = select i1 %.not405, i32 %.03281153, i32 1
  br label %608

608:                                              ; preds = %607, %286, %290, %292, %294, %296, %282, %280, %278, %276, %272, %274, %270, %266, %268, %262, %264, %229, %231, %227, %254, %244, %235, %219, %213
  %.1388 = phi i32 [ %.03871095, %254 ], [ %.03871095, %244 ], [ %.03871095, %235 ], [ %.03871095, %219 ], [ %.03871095, %213 ], [ %.03871095, %227 ], [ %.03871095, %231 ], [ %.03871095, %229 ], [ %.03871095, %264 ], [ %.03871095, %262 ], [ %.03871095, %268 ], [ %.03871095, %266 ], [ %.03871095, %270 ], [ %.03871095, %274 ], [ %.03871095, %272 ], [ %.03871095, %276 ], [ 1, %278 ], [ %.03871095, %280 ], [ %.03871095, %282 ], [ %.03871095, %296 ], [ %.03871095, %294 ], [ %.03871095, %292 ], [ %.03871095, %290 ], [ %.03871095, %286 ], [ %.03871095, %607 ]
  %.1386 = phi i32 [ %.03851099, %254 ], [ %.03851099, %244 ], [ %.03851099, %235 ], [ %.03851099, %219 ], [ %.03851099, %213 ], [ %.03851099, %227 ], [ %.03851099, %231 ], [ %.03851099, %229 ], [ %.03851099, %264 ], [ %.03851099, %262 ], [ %.03851099, %268 ], [ %.03851099, %266 ], [ %.03851099, %270 ], [ 1, %274 ], [ 1, %272 ], [ %.03851099, %276 ], [ %.03851099, %278 ], [ %.03851099, %280 ], [ %.03851099, %282 ], [ %.03851099, %296 ], [ %.03851099, %294 ], [ %.03851099, %292 ], [ %.03851099, %290 ], [ %.03851099, %286 ], [ %.03851099, %607 ]
  %.1379 = phi i32 [ %.03781103, %254 ], [ %.03781103, %244 ], [ %.03781103, %235 ], [ %.03781103, %219 ], [ %.03781103, %213 ], [ %.03781103, %227 ], [ 1, %231 ], [ 1, %229 ], [ %.03781103, %264 ], [ %.03781103, %262 ], [ %.03781103, %268 ], [ %.03781103, %266 ], [ %.03781103, %270 ], [ %.03781103, %274 ], [ %.03781103, %272 ], [ %.03781103, %276 ], [ %.03781103, %278 ], [ %.03781103, %280 ], [ %.03781103, %282 ], [ %.03781103, %296 ], [ %.03781103, %294 ], [ %.03781103, %292 ], [ %.03781103, %290 ], [ %.03781103, %286 ], [ %.03781103, %607 ]
  %.1377 = phi i32 [ %.03761107, %254 ], [ %.03761107, %244 ], [ %.03761107, %235 ], [ %.03761107, %219 ], [ %.03761107, %213 ], [ 1, %227 ], [ %.03761107, %231 ], [ %.03761107, %229 ], [ %.03761107, %264 ], [ %.03761107, %262 ], [ %.03761107, %268 ], [ %.03761107, %266 ], [ %.03761107, %270 ], [ %.03761107, %274 ], [ %.03761107, %272 ], [ %.03761107, %276 ], [ %.03761107, %278 ], [ %.03761107, %280 ], [ %.03761107, %282 ], [ %.03761107, %296 ], [ %.03761107, %294 ], [ %.03761107, %292 ], [ %.03761107, %290 ], [ %.03761107, %286 ], [ %.03761107, %607 ]
  %.1375 = phi i32 [ %.03741111, %254 ], [ %.03741111, %244 ], [ %.03741111, %235 ], [ %220, %219 ], [ %214, %213 ], [ %.03741111, %227 ], [ %.03741111, %231 ], [ %.03741111, %229 ], [ %.03741111, %264 ], [ %.03741111, %262 ], [ %.03741111, %268 ], [ %.03741111, %266 ], [ %.03741111, %270 ], [ %.03741111, %274 ], [ %.03741111, %272 ], [ %.03741111, %276 ], [ %.03741111, %278 ], [ %.03741111, %280 ], [ %.03741111, %282 ], [ %.03741111, %296 ], [ %.03741111, %294 ], [ %.03741111, %292 ], [ %.03741111, %290 ], [ %.03741111, %286 ], [ %.03741111, %607 ]
  %.1369 = phi i32 [ %.03681115, %254 ], [ %.03681115, %244 ], [ %.03681115, %235 ], [ %.03681115, %219 ], [ %.03681115, %213 ], [ %.03681115, %227 ], [ %.03681115, %231 ], [ %.03681115, %229 ], [ 1, %264 ], [ 1, %262 ], [ 0, %268 ], [ 0, %266 ], [ %.03681115, %270 ], [ %.03681115, %274 ], [ %.03681115, %272 ], [ %.03681115, %276 ], [ %.03681115, %278 ], [ %.03681115, %280 ], [ %.03681115, %282 ], [ %.03681115, %296 ], [ %.03681115, %294 ], [ %.03681115, %292 ], [ %.03681115, %290 ], [ %.03681115, %286 ], [ %.03681115, %607 ]
  %.1367 = phi i32 [ %.03661116, %254 ], [ %.03661116, %244 ], [ %.03661116, %235 ], [ %.03661116, %219 ], [ %.03661116, %213 ], [ %.03661116, %227 ], [ %.03661116, %231 ], [ %.03661116, %229 ], [ %.03661116, %264 ], [ %.03661116, %262 ], [ %.03661116, %268 ], [ %.03661116, %266 ], [ 1, %270 ], [ %.03661116, %274 ], [ %.03661116, %272 ], [ %.03661116, %276 ], [ %.03661116, %278 ], [ %.03661116, %280 ], [ %.03661116, %282 ], [ %.03661116, %296 ], [ %.03661116, %294 ], [ %.03661116, %292 ], [ %.03661116, %290 ], [ %.03661116, %286 ], [ %.03661116, %607 ]
  %.1364 = phi i32 [ %.03631120, %254 ], [ %.03631120, %244 ], [ %236, %235 ], [ %.03631120, %219 ], [ %.03631120, %213 ], [ %.03631120, %227 ], [ %.03631120, %231 ], [ %.03631120, %229 ], [ %.03631120, %264 ], [ %.03631120, %262 ], [ %.03631120, %268 ], [ %.03631120, %266 ], [ %.03631120, %270 ], [ %.03631120, %274 ], [ %.03631120, %272 ], [ %.03631120, %276 ], [ %.03631120, %278 ], [ %.03631120, %280 ], [ %.03631120, %282 ], [ %.03631120, %296 ], [ %.03631120, %294 ], [ %.03631120, %292 ], [ %.03631120, %290 ], [ %.03631120, %286 ], [ %.03631120, %607 ]
  %.2362 = phi i32 [ %.03601124, %254 ], [ %.03601124, %244 ], [ %.03601124, %235 ], [ %.03601124, %219 ], [ %.03601124, %213 ], [ %.03601124, %227 ], [ %.03601124, %231 ], [ %.03601124, %229 ], [ %.03601124, %264 ], [ %.03601124, %262 ], [ %.03601124, %268 ], [ %.03601124, %266 ], [ %.03601124, %270 ], [ %.03601124, %274 ], [ %.03601124, %272 ], [ %.03601124, %276 ], [ %.03601124, %278 ], [ %.03601124, %280 ], [ %.03601124, %282 ], [ 4, %296 ], [ 3, %294 ], [ 2, %292 ], [ 1, %290 ], [ 0, %286 ], [ %.03601124, %607 ]
  %.1359 = phi i32 [ %.03581128, %254 ], [ %.03581128, %244 ], [ %.03581128, %235 ], [ %.03581128, %219 ], [ %.03581128, %213 ], [ %.03581128, %227 ], [ %.03581128, %231 ], [ %.03581128, %229 ], [ %.03581128, %264 ], [ %.03581128, %262 ], [ %.03581128, %268 ], [ %.03581128, %266 ], [ %.03581128, %270 ], [ %.03581128, %274 ], [ %.03581128, %272 ], [ %.03581128, %276 ], [ %.03581128, %278 ], [ %.03581128, %280 ], [ %.03581128, %282 ], [ 1, %296 ], [ 1, %294 ], [ 1, %292 ], [ 1, %290 ], [ 1, %286 ], [ %.03581128, %607 ]
  %.1357 = phi i32 [ %.03561132, %254 ], [ %.03561132, %244 ], [ %237, %235 ], [ %.03561132, %219 ], [ %.03561132, %213 ], [ %.03561132, %227 ], [ %.03561132, %231 ], [ %.03561132, %229 ], [ %.03561132, %264 ], [ %.03561132, %262 ], [ %.03561132, %268 ], [ %.03561132, %266 ], [ %.03561132, %270 ], [ %.03561132, %274 ], [ %.03561132, %272 ], [ %.03561132, %276 ], [ %.03561132, %278 ], [ %.03561132, %280 ], [ %.03561132, %282 ], [ %.03561132, %296 ], [ %.03561132, %294 ], [ %.03561132, %292 ], [ %.03561132, %290 ], [ %.03561132, %286 ], [ %.03561132, %607 ]
  %.1355 = phi i32 [ 2, %254 ], [ 2, %244 ], [ 1, %235 ], [ 1, %219 ], [ 1, %213 ], [ 1, %227 ], [ 1, %231 ], [ 1, %229 ], [ 1, %264 ], [ 1, %262 ], [ 1, %268 ], [ 1, %266 ], [ 1, %270 ], [ 1, %274 ], [ 1, %272 ], [ 1, %276 ], [ 1, %278 ], [ 1, %280 ], [ 1, %282 ], [ 2, %296 ], [ 2, %294 ], [ 2, %292 ], [ 2, %290 ], [ 2, %286 ], [ 1, %607 ]
  %.1351 = phi i32 [ %.03501136, %254 ], [ %247, %244 ], [ %.03501136, %235 ], [ %.03501136, %219 ], [ %.03501136, %213 ], [ %.03501136, %227 ], [ %.03501136, %231 ], [ %.03501136, %229 ], [ %.03501136, %264 ], [ %.03501136, %262 ], [ %.03501136, %268 ], [ %.03501136, %266 ], [ %.03501136, %270 ], [ %.03501136, %274 ], [ %.03501136, %272 ], [ %.03501136, %276 ], [ %.03501136, %278 ], [ %.03501136, %280 ], [ %.03501136, %282 ], [ %.03501136, %296 ], [ %.03501136, %294 ], [ %.03501136, %292 ], [ %.03501136, %290 ], [ %.03501136, %286 ], [ %.03501136, %607 ]
  %.1349 = phi i32 [ %257, %254 ], [ %.03481140, %244 ], [ %.03481140, %235 ], [ %.03481140, %219 ], [ %.03481140, %213 ], [ %.03481140, %227 ], [ %.03481140, %231 ], [ %.03481140, %229 ], [ %.03481140, %264 ], [ %.03481140, %262 ], [ %.03481140, %268 ], [ %.03481140, %266 ], [ %.03481140, %270 ], [ %.03481140, %274 ], [ %.03481140, %272 ], [ %.03481140, %276 ], [ %.03481140, %278 ], [ %.03481140, %280 ], [ %.03481140, %282 ], [ %.03481140, %296 ], [ %.03481140, %294 ], [ %.03481140, %292 ], [ %.03481140, %290 ], [ %.03481140, %286 ], [ %.03481140, %607 ]
  %.1341 = phi i32 [ %.03401144, %254 ], [ %.03401144, %244 ], [ %.03401144, %235 ], [ %.03401144, %219 ], [ %.03401144, %213 ], [ %.03401144, %227 ], [ %.03401144, %231 ], [ %.03401144, %229 ], [ %.03401144, %264 ], [ %.03401144, %262 ], [ %.03401144, %268 ], [ %.03401144, %266 ], [ %.03401144, %270 ], [ %.03401144, %274 ], [ %.03401144, %272 ], [ 1, %276 ], [ %.03401144, %278 ], [ %.03401144, %280 ], [ %.03401144, %282 ], [ %.03401144, %296 ], [ %.03401144, %294 ], [ %.03401144, %292 ], [ %.03401144, %290 ], [ %.03401144, %286 ], [ %.03401144, %607 ]
  %.1334 = phi i32 [ %.03331148, %254 ], [ %.03331148, %244 ], [ %.03331148, %235 ], [ %.03331148, %219 ], [ %.03331148, %213 ], [ %.03331148, %227 ], [ %.03331148, %231 ], [ %.03331148, %229 ], [ %.03331148, %264 ], [ %.03331148, %262 ], [ %.03331148, %268 ], [ %.03331148, %266 ], [ %.03331148, %270 ], [ %.03331148, %274 ], [ %.03331148, %272 ], [ %.03331148, %276 ], [ %.03331148, %278 ], [ 1, %280 ], [ 0, %282 ], [ %.03331148, %296 ], [ %.03331148, %294 ], [ %.03331148, %292 ], [ %.03331148, %290 ], [ %.03331148, %286 ], [ %., %607 ]
  %.1332 = phi i32 [ %.03311149, %254 ], [ %.03311149, %244 ], [ %.03311149, %235 ], [ %.03311149, %219 ], [ %.03311149, %213 ], [ %.03311149, %227 ], [ %.03311149, %231 ], [ %.03311149, %229 ], [ %.03311149, %264 ], [ %.03311149, %262 ], [ %.03311149, %268 ], [ %.03311149, %266 ], [ %.03311149, %270 ], [ %.03311149, %274 ], [ %.03311149, %272 ], [ %.03311149, %276 ], [ %.03311149, %278 ], [ %.03311149, %280 ], [ %.03311149, %282 ], [ %.03311149, %296 ], [ %.03311149, %294 ], [ %.03311149, %292 ], [ %.03311149, %290 ], [ %.03311149, %286 ], [ %..0331, %607 ]
  %.1329 = phi i32 [ %.03281153, %254 ], [ %.03281153, %244 ], [ %.03281153, %235 ], [ %.03281153, %219 ], [ %.03281153, %213 ], [ %.03281153, %227 ], [ %.03281153, %231 ], [ %.03281153, %229 ], [ %.03281153, %264 ], [ %.03281153, %262 ], [ %.03281153, %268 ], [ %.03281153, %266 ], [ %.03281153, %270 ], [ %.03281153, %274 ], [ %.03281153, %272 ], [ %.03281153, %276 ], [ %.03281153, %278 ], [ %.03281153, %280 ], [ %.03281153, %282 ], [ %.03281153, %296 ], [ %.03281153, %294 ], [ %.03281153, %292 ], [ %.03281153, %290 ], [ %.03281153, %286 ], [ %.0328., %607 ]
  %609 = sub nsw i32 %.11162, %.1355
  %610 = zext nneg i32 %.1355 to i64
  %611 = getelementptr inbounds ptr, ptr %.13261157, i64 %610
  %612 = icmp sgt i32 %609, 0
  br i1 %612, label %200, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %608, %603, %203
  %.03871014 = phi i32 [ %.03871095, %603 ], [ %.03871095, %203 ], [ %.1388, %608 ]
  %.0385988 = phi i32 [ %.03851099, %603 ], [ %.03851099, %203 ], [ %.1386, %608 ]
  %.0378962 = phi i32 [ %.03781103, %603 ], [ %.03781103, %203 ], [ %.1379, %608 ]
  %.0376936 = phi i32 [ %.03761107, %603 ], [ %.03761107, %203 ], [ %.1377, %608 ]
  %.0374910 = phi i32 [ %.03741111, %603 ], [ %.03741111, %203 ], [ %.1375, %608 ]
  %.0366884 = phi i32 [ %.03661116, %603 ], [ %.03661116, %203 ], [ %.1367, %608 ]
  %.0363858 = phi i32 [ %.03631120, %603 ], [ %.03631120, %203 ], [ %.1364, %608 ]
  %.0360832 = phi i32 [ %.03601124, %603 ], [ %.03601124, %203 ], [ %.2362, %608 ]
  %.0358806 = phi i32 [ %.03581128, %603 ], [ %.03581128, %203 ], [ %.1359, %608 ]
  %.0356780 = phi i32 [ %.03561132, %603 ], [ %.03561132, %203 ], [ %.1357, %608 ]
  %.0350754 = phi i32 [ %.03501136, %603 ], [ %.03501136, %203 ], [ %.1351, %608 ]
  %.0348728 = phi i32 [ %.03481140, %603 ], [ %.03481140, %203 ], [ %.1349, %608 ]
  %.0340702 = phi i32 [ %.03401144, %603 ], [ %.03401144, %203 ], [ %.1341, %608 ]
  %.0333676 = phi i32 [ %.03331148, %603 ], [ %.03331148, %203 ], [ %.1334, %608 ]
  %.0331650 = phi i32 [ %.03311149, %603 ], [ %.03311149, %203 ], [ %.1332, %608 ]
  %.0328624 = phi i32 [ %.03281153, %603 ], [ %.03281153, %203 ], [ %.1329, %608 ]
  %.2327 = phi ptr [ %.13261157, %603 ], [ %205, %203 ], [ %611, %608 ]
  %.2 = phi i32 [ 1, %603 ], [ %204, %203 ], [ %609, %608 ]
  %613 = icmp sgt i32 %.0350754, 0
  %614 = icmp sgt i32 %.0348728, 0
  %or.cond = select i1 %613, i1 %614, i1 false
  br i1 %or.cond, label %615, label %618

615:                                              ; preds = %.loopexit
  %616 = load ptr, ptr @stderr, align 8
  %617 = call i64 @fwrite(ptr nonnull @.str.81, i64 35, i64 1, ptr %616) #24
  br label %941

618:                                              ; preds = %.loopexit
  %spec.select501 = call i32 @llvm.smax.i32(i32 %.0350754, i32 0)
  %619 = icmp eq i32 %.0385988, 0
  %620 = icmp ne i32 %.0333676, 0
  %or.cond3 = select i1 %619, i1 true, i1 %620
  br i1 %or.cond3, label %.thread1743, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr @stderr, align 8
  %623 = call i64 @fwrite(ptr nonnull @.str.83, i64 66, i64 1, ptr %622) #24
  br label %941

.thread1743:                                      ; preds = %188, %618
  %624 = phi i1 [ %620, %618 ], [ true, %188 ]
  %spec.select5011781 = phi i32 [ %spec.select501, %618 ], [ 0, %188 ]
  %.0387101417251780 = phi i32 [ %.03871014, %618 ], [ 0, %188 ]
  %.038598817261779 = phi i32 [ %.0385988, %618 ], [ 0, %188 ]
  %.037896217271778 = phi i32 [ %.0378962, %618 ], [ 0, %188 ]
  %.037693617281777 = phi i32 [ %.0376936, %618 ], [ 0, %188 ]
  %.037491017291776 = phi i32 [ %.0374910, %618 ], [ 0, %188 ]
  %.036688417301775 = phi i32 [ %.0366884, %618 ], [ 0, %188 ]
  %.036385817311774 = phi i32 [ %.0363858, %618 ], [ 0, %188 ]
  %.036083217321773 = phi i32 [ %.0360832, %618 ], [ 2, %188 ]
  %.035880617331772 = phi i32 [ %.0358806, %618 ], [ 0, %188 ]
  %.035678017341771 = phi i32 [ %.0356780, %618 ], [ 0, %188 ]
  %.035075417351770 = phi i32 [ %.0350754, %618 ], [ -1, %188 ]
  %.034872817361769 = phi i32 [ %.0348728, %618 ], [ -1, %188 ]
  %.034070217371768 = phi i32 [ %.0340702, %618 ], [ 0, %188 ]
  %.033165017391767 = phi i32 [ %.0331650, %618 ], [ 0, %188 ]
  %.032862417401766 = phi i32 [ %.0328624, %618 ], [ 0, %188 ]
  %.232717411765 = phi ptr [ %.2327, %618 ], [ %.0325.lcssa, %188 ]
  %.217421764 = phi i32 [ %.2, %618 ], [ %.0324.lcssa, %188 ]
  %625 = phi i1 [ %613, %618 ], [ false, %188 ]
  %626 = phi i1 [ %614, %618 ], [ false, %188 ]
  %627 = icmp ne i32 %.034070217371768, 0
  %628 = icmp ne i32 %.038598817261779, 0
  %or.cond5 = select i1 %627, i1 true, i1 %628
  br i1 %or.cond5, label %629, label %635

629:                                              ; preds = %.thread1743
  %630 = icmp ne i32 %.032862417401766, 0
  %631 = icmp ne i32 %.033165017391767, 0
  %or.cond7 = select i1 %630, i1 true, i1 %631
  br i1 %or.cond7, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i64 @fwrite(ptr nonnull @.str.84, i64 49, i64 1, ptr %633) #24
  br label %941

635:                                              ; preds = %629, %.thread1743
  %636 = icmp ne i32 %.032862417401766, 0
  %.not409 = icmp eq i32 %.033165017391767, 0
  %637 = or i32 %.033165017391767, %.034070217371768
  %638 = icmp ne i32 %637, 0
  %or.cond11 = select i1 %636, i1 true, i1 %638
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %628
  %or.cond13.not = xor i1 %or.cond13, true
  %639 = icmp sgt i32 %.037491017291776, -1
  %or.cond31 = select i1 %or.cond13.not, i1 %639, i1 false
  br i1 %or.cond31, label %640, label %643

640:                                              ; preds = %635
  %641 = load ptr, ptr @stderr, align 8
  %642 = call i64 @fwrite(ptr nonnull @.str.85, i64 46, i64 1, ptr %641) #24
  br label %643

643:                                              ; preds = %640, %635
  br i1 %or.cond5, label %644, label %755

644:                                              ; preds = %643
  br i1 %624, label %645, label %712

645:                                              ; preds = %644
  %646 = load ptr, ptr %16, align 8
  br i1 %628, label %647, label %655

647:                                              ; preds = %645
  br i1 %625, label %648, label %650

648:                                              ; preds = %647
  %649 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %646, i32 noundef %spec.select5011781, ptr noundef %36, i32 noundef 0) #20
  br label %663

650:                                              ; preds = %647
  br i1 %626, label %651, label %653

651:                                              ; preds = %650
  %652 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %646, i32 noundef %.034872817361769, ptr noundef %36) #20
  br label %663

653:                                              ; preds = %650
  %654 = call i32 @hwloc_get_last_cpu_location(ptr noundef %646, ptr noundef %36, i32 noundef 0) #20
  br label %663

655:                                              ; preds = %645
  br i1 %625, label %656, label %658

656:                                              ; preds = %655
  %657 = call i32 @hwloc_get_proc_cpubind(ptr noundef %646, i32 noundef %spec.select5011781, ptr noundef %36, i32 noundef 0) #20
  br label %663

658:                                              ; preds = %655
  br i1 %626, label %659, label %661

659:                                              ; preds = %658
  %660 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %646, i32 noundef %.034872817361769, ptr noundef %36) #20
  br label %663

661:                                              ; preds = %658
  %662 = call i32 @hwloc_get_cpubind(ptr noundef %646, ptr noundef %36, i32 noundef 0) #20
  br label %663

663:                                              ; preds = %656, %661, %659, %648, %653, %651
  %.0335 = phi i32 [ %649, %648 ], [ %652, %651 ], [ %654, %653 ], [ %657, %656 ], [ %660, %659 ], [ %662, %661 ]
  %.not414 = icmp eq i32 %.0335, 0
  br i1 %.not414, label %678, label %664

664:                                              ; preds = %663
  %665 = tail call ptr @__errno_location() #25
  %666 = load i32, ptr %665, align 4
  %667 = call ptr @strerror(i32 noundef %666) #20
  %668 = load ptr, ptr @stderr, align 8
  %669 = select i1 %628, ptr @.str.87, ptr @.str.88
  %670 = load i32, ptr %665, align 4
  br i1 %625, label %671, label %673

671:                                              ; preds = %664
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef nonnull @.str.86, ptr noundef nonnull %669, i32 noundef %.035075417351770, i32 noundef %670, ptr noundef %667) #22
  br label %941

673:                                              ; preds = %664
  br i1 %626, label %674, label %676

674:                                              ; preds = %673
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef nonnull @.str.89, ptr noundef nonnull %669, i32 noundef %.034872817361769, i32 noundef %670, ptr noundef %667) #22
  br label %941

676:                                              ; preds = %673
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef nonnull @.str.90, ptr noundef nonnull %669, i32 noundef %670, ptr noundef %667) #22
  br label %941

678:                                              ; preds = %663
  %.not415 = icmp eq i32 %.0387101417251780, 0
  br i1 %.not415, label %707, label %679

679:                                              ; preds = %678
  %680 = call noalias ptr @hwloc_bitmap_alloc() #20
  %681 = load ptr, ptr %16, align 8
  %682 = call i32 @hwloc_get_type_depth(ptr noundef %681, i32 noundef 13) #20
  call void @hwloc_bitmap_zero(ptr noundef %680) #20
  br label %683

683:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %679
  %.0.i469 = phi ptr [ null, %679 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i470 = icmp eq ptr %.0.i469, null
  br i1 %.not.i.i.i470, label %684, label %686

684:                                              ; preds = %683
  %685 = call ptr @hwloc_get_obj_by_depth(ptr noundef %681, i32 noundef %682, i32 noundef 0) #21
  br label %hwloc_get_next_obj_by_depth.exit.i.i

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %.0.i469, i64 48
  %688 = load i32, ptr %687, align 8
  %.not7.i.i.i = icmp eq i32 %688, %682
  br i1 %.not7.i.i.i, label %689, label %hwloc_cpuset_to_nodeset.exit

689:                                              ; preds = %686
  %690 = getelementptr inbounds i8, ptr %.0.i469, i64 56
  %691 = load ptr, ptr %690, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %689, %684
  %.0.i.i.i471 = phi ptr [ %691, %689 ], [ %685, %684 ]
  %.not.i.i472 = icmp eq ptr %.0.i.i.i471, null
  br i1 %.not.i.i472, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i473

.preheader.i.i473:                                ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %695
  %.015.i.i = phi ptr [ %697, %695 ], [ %.0.i.i.i471, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %692 = getelementptr inbounds i8, ptr %.015.i.i, i64 184
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @hwloc_bitmap_intersects(ptr noundef %36, ptr noundef %693) #21
  %.not12.i.i = icmp eq i32 %694, 0
  br i1 %.not12.i.i, label %695, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

695:                                              ; preds = %.preheader.i.i473
  %696 = getelementptr inbounds i8, ptr %.015.i.i, i64 56
  %697 = load ptr, ptr %696, align 8
  %.not11.i.i = icmp eq ptr %697, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i473, !llvm.loop !15

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i473
  %698 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %699 = load i32, ptr %698, align 8
  %700 = call i32 @hwloc_bitmap_set(ptr noundef %680, i32 noundef %699) #20
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %hwloc_cpuset_to_nodeset.exit, label %683, !llvm.loop !16

hwloc_cpuset_to_nodeset.exit:                     ; preds = %686, %hwloc_get_next_obj_by_depth.exit.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %695
  %.not417 = icmp eq i32 %.036688417301775, 0
  br i1 %.not417, label %704, label %702

702:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %703 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %680) #20
  br label %706

704:                                              ; preds = %hwloc_cpuset_to_nodeset.exit
  %705 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %680) #20
  br label %706

706:                                              ; preds = %704, %702
  call void @hwloc_bitmap_free(ptr noundef %680) #20
  br label %751

707:                                              ; preds = %678
  %.not416 = icmp eq i32 %.036688417301775, 0
  br i1 %.not416, label %710, label %708

708:                                              ; preds = %707
  %709 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %36) #20
  br label %751

710:                                              ; preds = %707
  %711 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %36) #20
  br label %751

712:                                              ; preds = %644
  br i1 %625, label %713, label %717

713:                                              ; preds = %712
  %714 = load ptr, ptr %16, align 8
  %.not411 = icmp eq i32 %.0387101417251780, 0
  %715 = select i1 %.not411, i32 0, i32 32
  %716 = call i32 @hwloc_get_proc_membind(ptr noundef %714, i32 noundef %spec.select5011781, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %715) #20
  br label %724

717:                                              ; preds = %712
  br i1 %626, label %.thread1785, label %720

.thread1785:                                      ; preds = %717
  %718 = tail call ptr @__errno_location() #25
  store i32 38, ptr %718, align 4
  %719 = call ptr @strerror(i32 noundef 38) #20
  br label %732

720:                                              ; preds = %717
  %721 = load ptr, ptr %16, align 8
  %.not410 = icmp eq i32 %.0387101417251780, 0
  %722 = select i1 %.not410, i32 0, i32 32
  %723 = call i32 @hwloc_get_membind(ptr noundef %721, ptr noundef %37, ptr noundef nonnull %20, i32 noundef %722) #20
  br label %724

724:                                              ; preds = %720, %713
  %.1336 = phi i32 [ %716, %713 ], [ %723, %720 ]
  %.not412 = icmp eq i32 %.1336, 0
  br i1 %.not412, label %737, label %725

725:                                              ; preds = %724
  %.pre = tail call ptr @__errno_location() #25
  %726 = load i32, ptr %.pre, align 4
  %727 = call ptr @strerror(i32 noundef %726) #20
  br i1 %625, label %728, label %732

728:                                              ; preds = %725
  %729 = load ptr, ptr @stderr, align 8
  %730 = load i32, ptr %.pre, align 4
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.91, i32 noundef %.035075417351770, i32 noundef %730, ptr noundef %727) #22
  br label %941

732:                                              ; preds = %.thread1785, %725
  %733 = phi ptr [ %719, %.thread1785 ], [ %727, %725 ]
  %.pre-phi1787 = phi ptr [ %718, %.thread1785 ], [ %.pre, %725 ]
  %734 = load ptr, ptr @stderr, align 8
  %735 = load i32, ptr %.pre-phi1787, align 4
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.92, i32 noundef %735, ptr noundef %733) #22
  br label %941

737:                                              ; preds = %724
  %.not413 = icmp eq i32 %.036688417301775, 0
  br i1 %.not413, label %740, label %738

738:                                              ; preds = %737
  %739 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %19, ptr noundef %37) #20
  br label %742

740:                                              ; preds = %737
  %741 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %19, ptr noundef %37) #20
  br label %742

742:                                              ; preds = %740, %738
  %743 = load i32, ptr %20, align 4
  %switch.tableidx = add i32 %743, -1
  %744 = icmp ult i32 %switch.tableidx, 4
  br i1 %744, label %switch.lookup, label %745

745:                                              ; preds = %742
  %746 = load ptr, ptr @stderr, align 8
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.93, i32 noundef %743) #22
  br label %751

switch.lookup:                                    ; preds = %742
  %748 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.main, i64 0, i64 %748
  %switch.load = load ptr, ptr %switch.gep, align 8
  %749 = load ptr, ptr %19, align 8
  %750 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %749, ptr noundef nonnull %switch.load)
  br label %753

751:                                              ; preds = %706, %708, %710, %745
  %752 = load ptr, ptr %19, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %752)
  br label %753

753:                                              ; preds = %751, %switch.lookup
  %754 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %754) #20
  br label %755

755:                                              ; preds = %643, %753
  br i1 %.not409, label %845, label %756

756:                                              ; preds = %755
  %757 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #21
  %.not420 = icmp eq i32 %757, 0
  br i1 %.not420, label %763, label %758

758:                                              ; preds = %756
  br i1 %639, label %759, label %762

759:                                              ; preds = %758
  %760 = load ptr, ptr @stderr, align 8
  %761 = call i64 @fwrite(ptr nonnull @.str.96, i64 28, i64 1, ptr %760) #24
  br label %762

762:                                              ; preds = %759, %758
  %.not421 = icmp eq i32 %.037896217271778, 0
  br i1 %.not421, label %939, label %763

763:                                              ; preds = %762, %756
  %.not422 = icmp eq ptr %.0346.lcssa, null
  br i1 %.not422, label %804, label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %766 = call i32 @hwloc_memattr_get_name(ptr noundef %765, i32 noundef 0, ptr noundef nonnull %3) #20
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %764, %770
  %.016.i = phi i32 [ %771, %770 ], [ 0, %764 ]
  %768 = load ptr, ptr %3, align 8
  %769 = call i32 @strcasecmp(ptr noundef %768, ptr noundef nonnull %.0346.lcssa) #21
  %.not.i474 = icmp eq i32 %769, 0
  br i1 %.not.i474, label %hwloc_utils_parse_memattr_name.exit, label %770

770:                                              ; preds = %.lr.ph.i
  %771 = add i32 %.016.i, 1
  %772 = call i32 @hwloc_memattr_get_name(ptr noundef %765, i32 noundef %771, ptr noundef nonnull %3) #20
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %770, %764
  %774 = load i8, ptr %.0346.lcssa, align 1
  %775 = add i8 %774, -58
  %or.cond.i475 = icmp ult i8 %775, -10
  br i1 %or.cond.i475, label %hwloc_utils_parse_memattr_name.exit.thread, label %776

776:                                              ; preds = %._crit_edge.i
  %777 = call i32 @atoi(ptr nocapture noundef nonnull %.0346.lcssa) #21
  %778 = call i32 @hwloc_memattr_get_name(ptr noundef %765, i32 noundef %777, ptr noundef nonnull %3) #20
  %.inv.i = icmp sgt i32 %778, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %780

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %776
  %.013.i = phi i32 [ %777, %776 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %779 = icmp eq i32 %.013.i, -1
  br i1 %779, label %780, label %783

780:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %781 = load ptr, ptr @stderr, align 8
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.97, ptr noundef nonnull %.0346.lcssa) #22
  br label %941

783:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  store i32 1, ptr %21, align 8
  %784 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %36, ptr %784, align 8
  %785 = icmp sgt i32 %.037491017291776, 0
  br i1 %785, label %786, label %.critedge

786:                                              ; preds = %783
  %787 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #20
  %788 = load ptr, ptr @stderr, align 8
  %789 = load ptr, ptr %22, align 8
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.98, ptr noundef %789) #22
  %791 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %791) #20
  %792 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %792, i32 noundef %.013.i, ptr noundef %37, ptr noundef nonnull %21)
  %793 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %22, ptr noundef %37) #20
  %794 = load ptr, ptr @stderr, align 8
  %795 = load ptr, ptr %22, align 8
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.99, ptr noundef %795) #22
  %797 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %797) #20
  br label %799

.critedge:                                        ; preds = %783
  %798 = load ptr, ptr %16, align 8
  call fastcc void @hwloc_utils_get_best_node_in_nodeset_by_memattr(ptr noundef %798, i32 noundef %.013.i, ptr noundef %37, ptr noundef nonnull %21)
  br label %799

799:                                              ; preds = %.critedge, %786
  %800 = call i32 @hwloc_bitmap_iszero(ptr noundef %37) #21
  %.not423 = icmp eq i32 %800, 0
  br i1 %.not423, label %804, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr @stderr, align 8
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0346.lcssa) #22
  br label %941

804:                                              ; preds = %799, %763
  %805 = icmp sgt i32 %.037491017291776, 0
  br i1 %805, label %806, label %812

806:                                              ; preds = %804
  %807 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %23, ptr noundef %37) #20
  %808 = load ptr, ptr @stderr, align 8
  %809 = load ptr, ptr %23, align 8
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef nonnull @.str.101, ptr noundef %809) #22
  %811 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %811) #20
  br label %812

812:                                              ; preds = %806, %804
  %.not424 = icmp eq i32 %.037693617281777, 0
  br i1 %.not424, label %815, label %813

813:                                              ; preds = %812
  %814 = call i32 @hwloc_bitmap_singlify(ptr noundef %37) #20
  br label %815

815:                                              ; preds = %813, %812
  br i1 %625, label %816, label %820

816:                                              ; preds = %815
  %817 = load ptr, ptr %16, align 8
  %818 = or i32 %.035678017341771, 32
  %819 = call i32 @hwloc_set_proc_membind(ptr noundef %817, i32 noundef %spec.select5011781, ptr noundef %37, i32 noundef %.036083217321773, i32 noundef %818) #20
  br label %827

820:                                              ; preds = %815
  br i1 %626, label %821, label %823

821:                                              ; preds = %820
  %822 = tail call ptr @__errno_location() #25
  store i32 38, ptr %822, align 4
  br label %827

823:                                              ; preds = %820
  %824 = load ptr, ptr %16, align 8
  %825 = or i32 %.035678017341771, 32
  %826 = call i32 @hwloc_set_membind(ptr noundef %824, ptr noundef %37, i32 noundef %.036083217321773, i32 noundef %825) #20
  br label %827

827:                                              ; preds = %821, %823, %816
  %.0352 = phi i32 [ %819, %816 ], [ -1, %821 ], [ %826, %823 ]
  %828 = icmp ne i32 %.0352, 0
  %or.cond17 = select i1 %828, i1 %639, i1 false
  br i1 %or.cond17, label %829, label %842

829:                                              ; preds = %827
  %830 = tail call ptr @__errno_location() #25
  %831 = load i32, ptr %830, align 4
  %832 = call ptr @strerror(i32 noundef %831) #20
  %833 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %37) #20
  %834 = load ptr, ptr @stderr, align 8
  %835 = load ptr, ptr %24, align 8
  br i1 %625, label %836, label %838

836:                                              ; preds = %829
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.102, ptr noundef %835, i32 noundef %.036083217321773, i32 noundef %.035678017341771, i32 noundef %.035075417351770, i32 noundef %831, ptr noundef %832) #22
  br label %840

838:                                              ; preds = %829
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.103, ptr noundef %835, i32 noundef %.036083217321773, i32 noundef %.035678017341771, i32 noundef %831, ptr noundef %832) #22
  br label %840

840:                                              ; preds = %838, %836
  %841 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %841) #20
  br label %842

842:                                              ; preds = %840, %827
  %843 = icmp eq i32 %.0352, 0
  %844 = icmp ne i32 %.037896217271778, 0
  %or.cond19 = select i1 %843, i1 true, i1 %844
  br i1 %or.cond19, label %849, label %939

845:                                              ; preds = %755
  %.not419 = icmp eq i32 %.035880617331772, 0
  br i1 %.not419, label %849, label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr @stderr, align 8
  %848 = call i64 @fwrite(ptr nonnull @.str.104, i64 76, i64 1, ptr %847) #24
  br label %849

849:                                              ; preds = %845, %846, %842
  %850 = icmp eq i32 %.032862417401766, 0
  %851 = icmp ne i32 %.0372.lcssa, -1
  %or.cond21 = select i1 %850, i1 %851, i1 false
  br i1 %or.cond21, label %.thread498, label %855

.thread498:                                       ; preds = %849
  %852 = load ptr, ptr %16, align 8
  %853 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %852) #21
  %854 = call i32 @hwloc_bitmap_copy(ptr noundef %36, ptr noundef %853) #20
  br label %856

855:                                              ; preds = %849
  br i1 %850, label %924, label %856

856:                                              ; preds = %.thread498, %855
  %857 = call i32 @hwloc_bitmap_iszero(ptr noundef %36) #21
  %.not426 = icmp eq i32 %857, 0
  br i1 %.not426, label %863, label %858

858:                                              ; preds = %856
  br i1 %639, label %859, label %862

859:                                              ; preds = %858
  %860 = load ptr, ptr @stderr, align 8
  %861 = call i64 @fwrite(ptr nonnull @.str.105, i64 28, i64 1, ptr %860) #24
  br label %862

862:                                              ; preds = %859, %858
  %.not427 = icmp eq i32 %.037896217271778, 0
  br i1 %.not427, label %939, label %863

863:                                              ; preds = %862, %856
  %864 = icmp sgt i32 %.037491017291776, 0
  br i1 %864, label %865, label %871

865:                                              ; preds = %863
  %866 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %25, ptr noundef %36) #20
  %867 = load ptr, ptr @stderr, align 8
  %868 = load ptr, ptr %25, align 8
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef nonnull @.str.106, ptr noundef %868) #22
  %870 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %870) #20
  br label %871

871:                                              ; preds = %865, %863
  br i1 %.not409, label %880, label %872

872:                                              ; preds = %871
  %873 = call i32 @hwloc_bitmap_isequal(ptr noundef %37, ptr noundef %36) #21
  %.not428 = icmp eq i32 %873, 0
  br i1 %.not428, label %874, label %880

874:                                              ; preds = %872
  %.not429 = icmp eq i32 %.037491017291776, 0
  br i1 %.not429, label %878, label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr @stderr, align 8
  %877 = call i64 @fwrite(ptr nonnull @.str.107, i64 83, i64 1, ptr %876) #24
  br label %878

878:                                              ; preds = %875, %874
  %879 = or i32 %.036385817311774, 8
  br label %880

880:                                              ; preds = %878, %872, %871
  %.2365 = phi i32 [ %.036385817311774, %872 ], [ %879, %878 ], [ %.036385817311774, %871 ]
  br i1 %851, label %881, label %891

881:                                              ; preds = %880
  %882 = load ptr, ptr %16, align 8
  %883 = call i32 @hwloc_get_type_depth(ptr noundef %882, i32 noundef 2) #20
  %884 = icmp eq i32 %883, -1
  br i1 %884, label %885, label %888

885:                                              ; preds = %881
  %886 = load ptr, ptr @stderr, align 8
  %887 = call i64 @fwrite(ptr nonnull @.str.108, i64 47, i64 1, ptr %886) #24
  br label %891

888:                                              ; preds = %881
  %889 = load ptr, ptr %16, align 8
  %890 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %889, ptr noundef %36, i32 noundef %.0372.lcssa) #20
  br label %891

891:                                              ; preds = %885, %888, %880
  %.not430 = icmp eq i32 %.037693617281777, 0
  br i1 %.not430, label %894, label %892

892:                                              ; preds = %891
  %893 = call i32 @hwloc_bitmap_singlify(ptr noundef %36) #20
  br label %894

894:                                              ; preds = %892, %891
  %895 = load ptr, ptr %16, align 8
  br i1 %625, label %896, label %898

896:                                              ; preds = %894
  %897 = call i32 @hwloc_set_proc_cpubind(ptr noundef %895, i32 noundef %spec.select5011781, ptr noundef %36, i32 noundef %.2365) #20
  br label %903

898:                                              ; preds = %894
  br i1 %626, label %899, label %901

899:                                              ; preds = %898
  %900 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %895, i32 noundef %.034872817361769, ptr noundef %36) #20
  br label %903

901:                                              ; preds = %898
  %902 = call i32 @hwloc_set_cpubind(ptr noundef %895, ptr noundef %36, i32 noundef %.2365) #20
  br label %903

903:                                              ; preds = %899, %901, %896
  %.1353 = phi i32 [ %897, %896 ], [ %900, %899 ], [ %902, %901 ]
  %904 = icmp ne i32 %.1353, 0
  %or.cond23 = select i1 %904, i1 %639, i1 false
  br i1 %or.cond23, label %905, label %921

905:                                              ; preds = %903
  %906 = tail call ptr @__errno_location() #25
  %907 = load i32, ptr %906, align 4
  %908 = call ptr @strerror(i32 noundef %907) #20
  %909 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %26, ptr noundef %36) #20
  %910 = load ptr, ptr @stderr, align 8
  %911 = load ptr, ptr %26, align 8
  br i1 %625, label %912, label %914

912:                                              ; preds = %905
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.109, ptr noundef %911, i32 noundef %.2365, i32 noundef %.035075417351770, i32 noundef %907, ptr noundef %908) #22
  br label %919

914:                                              ; preds = %905
  br i1 %626, label %915, label %917

915:                                              ; preds = %914
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.110, ptr noundef %911, i32 noundef %.2365, i32 noundef %.034872817361769, i32 noundef %907, ptr noundef %908) #22
  br label %919

917:                                              ; preds = %914
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.111, ptr noundef %911, i32 noundef %.2365, i32 noundef %907, ptr noundef %908) #22
  br label %919

919:                                              ; preds = %915, %917, %912
  %920 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %920) #20
  br label %921

921:                                              ; preds = %919, %903
  %922 = icmp eq i32 %.1353, 0
  %923 = icmp ne i32 %.037896217271778, 0
  %or.cond25 = select i1 %922, i1 true, i1 %923
  br i1 %or.cond25, label %924, label %939

924:                                              ; preds = %921, %855
  call void @hwloc_bitmap_free(ptr noundef %36) #20
  call void @hwloc_bitmap_free(ptr noundef %37) #20
  %925 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %925) #20
  %or.cond27 = select i1 %625, i1 true, i1 %626
  br i1 %or.cond27, label %941, label %926

926:                                              ; preds = %924
  %927 = icmp eq i32 %.217421764, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %926
  br i1 %or.cond5, label %941, label %929

929:                                              ; preds = %928
  %930 = load ptr, ptr @stderr, align 8
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.112, ptr noundef %.0345) #22
  br label %941

932:                                              ; preds = %926
  %933 = load ptr, ptr %.232717411765, align 8
  %934 = call i32 @execvp(ptr noundef %933, ptr noundef nonnull %.232717411765) #20
  %.not431 = icmp eq i32 %934, 0
  br i1 %.not431, label %941, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr @stderr, align 8
  %937 = load ptr, ptr %.232717411765, align 8
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.113, ptr noundef %.0345, ptr noundef %937) #22
  call void @perror(ptr noundef nonnull @.str.114) #24
  br label %941

939:                                              ; preds = %921, %862, %842, %762
  call void @hwloc_bitmap_free(ptr noundef %36) #20
  call void @hwloc_bitmap_free(ptr noundef %37) #20
  %940 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %940) #20
  br label %941

941:                                              ; preds = %932, %935, %928, %924, %728, %732, %671, %676, %674, %939, %929, %801, %780, %632, %621, %615, %302, %225, %179
  %.0 = phi i32 [ 1, %179 ], [ 1, %302 ], [ 0, %225 ], [ 1, %615 ], [ 1, %632 ], [ 1, %780 ], [ 1, %801 ], [ 1, %929 ], [ 1, %939 ], [ 1, %621 ], [ 1, %674 ], [ 1, %676 ], [ 1, %671 ], [ 1, %732 ], [ 1, %728 ], [ 0, %924 ], [ 0, %928 ], [ 1, %935 ], [ 1, %932 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
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
  %16 = call noalias ptr @malloc(i64 noundef %15) #26
  %17 = call noalias ptr @malloc(i64 noundef %15) #26
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
  br i1 %19, label %98, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %3, 1
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %21, ptr noundef nonnull @.str.136, ptr noundef %2) #20
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 48) #20
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %81

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4
  %28 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %24, i64 noundef 48) #20
  store i32 %28, ptr %4, align 8
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %98, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4
  %.not41 = icmp eq i32 %30, 16
  br i1 %.not41, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @strncasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.153, i64 noundef 2) #21
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr %24, align 8
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %98

35:                                               ; preds = %33, %31, %29
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #21
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %98, label %37

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
  br label %69

47:                                               ; preds = %43
  %48 = icmp eq i32 %30, 15
  br i1 %48, label %49, label %69

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
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %12, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread

65:                                               ; preds = %60
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.161, i64 noundef 2) #21
  %.not26.i = icmp eq i32 %66, 0
  br i1 %.not26.i, label %hwloc_calc_parse_level_filter.exit.thread, label %67

67:                                               ; preds = %65
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #21
  %.not27.i = icmp eq ptr %68, null
  br i1 %.not27.i, label %69, label %hwloc_calc_parse_level_filter.exit

69:                                               ; preds = %67, %47, %45
  %.024.i = phi ptr [ %38, %67 ], [ %38, %47 ], [ %46, %45 ]
  %70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #21
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.024.i to i64
  %73 = sub i64 %71, %72
  %74 = and i64 %73, 4294967264
  %.not28.i = icmp eq i64 %74, 0
  %75 = add i64 %73, 1
  %76 = and i64 %75, 4294967295
  %77 = select i1 %.not28.i, i64 %76, i64 32
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %77, ptr noundef nonnull @.str.136, ptr noundef nonnull %.024.i) #20
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %52, %58, %63, %69, %40, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %98

hwloc_calc_parse_level_filter.exit:               ; preds = %67
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.162, ptr noundef nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %98

81:                                               ; preds = %20
  %82 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.154) #21
  %.not45 = icmp eq i32 %82, 0
  br i1 %.not45, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.155) #21
  %.not46 = icmp eq i32 %84, 0
  br i1 %.not46, label %85, label %86

85:                                               ; preds = %83, %81
  store i32 1, ptr %14, align 4
  store i32 13, ptr %23, align 4
  store i32 -3, ptr %4, align 8
  br label %98

86:                                               ; preds = %83
  %87 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #20
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %4, align 8
  %89 = load i8, ptr %8, align 16
  %90 = icmp eq i8 %89, 45
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %.not47 = icmp eq i8 %93, 0
  br i1 %.not47, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #21
  %.not48 = icmp sgt i32 %95, %88
  br i1 %.not48, label %97, label %96

96:                                               ; preds = %94, %91, %86
  store i32 -1, ptr %4, align 8
  br label %98

97:                                               ; preds = %94
  store i32 -1, ptr %23, align 4
  br label %98

98:                                               ; preds = %33, %35, %hwloc_calc_parse_level_filter.exit.thread, %hwloc_calc_parse_level_filter.exit, %26, %18, %97, %96, %85
  %.0 = phi i32 [ -1, %96 ], [ 0, %97 ], [ 0, %85 ], [ -1, %18 ], [ -1, %26 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread ], [ 0, %35 ], [ 0, %33 ]
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
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val, i32 noundef %69, i32 noundef 0) #21
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
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef %1) #21
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
  %93 = call i32 @hwloc_bitmap_intersects(ptr noundef %92, ptr noundef %2) #21
  %.not20.not.i = icmp eq i32 %93, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %94

.backedge.i.backedge:                             ; preds = %91, %.thread.i, %82
  br label %.backedge.i, !llvm.loop !22

94:                                               ; preds = %91, %84
  %95 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %3)
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
  %125 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val89, i32 noundef %117, i32 noundef 0) #21
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
  %131 = call i32 @hwloc_bitmap_intersects(ptr noundef %128, ptr noundef %1) #21
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
  %141 = call i32 @hwloc_bitmap_intersects(ptr noundef %140, ptr noundef %2) #21
  %.not29.us.not.i = icmp eq i32 %141, 0
  br i1 %.not29.us.not.i, label %.outer.us.i.backedge, label %142

142:                                              ; preds = %139, %132
  %143 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us.i, ptr noundef nonnull %3)
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
  %149 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val89, i32 noundef %117, i32 noundef 0) #21
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
  %161 = call i32 @hwloc_bitmap_intersects(ptr noundef %158, ptr noundef %1) #21
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
  %171 = call i32 @hwloc_bitmap_intersects(ptr noundef %170, ptr noundef %2) #21
  %.not29.not.i = icmp eq i32 %171, 0
  br i1 %.not29.not.i, label %.backedge.i99.backedge, label %172

172:                                              ; preds = %169, %162
  %173 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i97, ptr noundef nonnull %3)
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
  %27 = tail call ptr @__ctype_b_loc() #25
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
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }

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
