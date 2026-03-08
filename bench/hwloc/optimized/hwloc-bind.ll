; ModuleID = 'bench/hwloc/original/hwloc-bind.ll'
source_filename = "bench/hwloc/original/hwloc-bind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_calc_process_location_set_cbdata_s = type { ptr, ptr, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_calc_set_context_s = type { i32, i32, ptr, ptr }

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
@.str.14 = private unnamed_addr constant [143 x i8] c"  --mempolicy <default|firsttouch|bind|interleave|weighted|nexttouch>\0A                 Change policy that --membind applies (default is bind)\0A\00", align 1
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
@.str.26 = private unnamed_addr constant [129 x i8] c"  --cpuset-output-format <hwloc|list|taskset>\0A  --cof <hwloc|list|taskset>\0A                 Change the format of cpuset outputs\0A\00", align 1
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
@.str.43 = private unnamed_addr constant [18 x i8] c"HWLOC_HIDE_ERRORS\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"HWLOC_HIDE_ERRORS=0\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Couldn't load the topology\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"--tid\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"--cpuset-output-format\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"--cof\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Unrecognized %s argument %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"--get-last-cpu-location\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"--nodeset\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"--cpubind\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"--membind\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"--mempolicy\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"firsttouch\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"nexttouch\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"Unrecognized memory binding policy %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [62 x i8] c"argument `%s' unrecognized, assuming this is the executable.\0A\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"cannot operate both on tid and pid\0A\00", align 1
@.str.89 = private unnamed_addr constant [67 x i8] c"Options --membind and --get-last-cpu-location cannot be combined.\0A\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Cannot display and set binding at the same time.\0A\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"got neither CPU nor memory binding locations.\0A\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"hwloc_get_proc_%s %d failed (errno %d %s)\0A\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"last_cpu_location\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"cpubind\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"hwloc_get_tid_%s %d failed (errno %d %s)\0A\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"hwloc_get_%s failed (errno %d %s)\0A\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"hwloc_get_proc_membind %d failed (errno %d %s)\0A\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"hwloc_get_membind failed (errno %d %s)\0A\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"weighted interleave\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"unknown memory policy %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"%s (%s)\0A\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"cannot membind to empty set\0A\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@.str.105 = private unnamed_addr constant [60 x i8] c"memory binding set was %s before filtering by best memattr\0A\00", align 1
@.str.106 = private unnamed_addr constant [58 x i8] c"failed to allocate nodes array for finding best node(s).\0A\00", align 1
@.str.107 = private unnamed_addr constant [91 x i8] c"failed to find best memory node(s) for memory attribute `%s' among the given membind set.\0A\00", align 1
@.str.108 = private unnamed_addr constant [59 x i8] c"memory binding is now  %s after filtering by best memattr\0A\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"binding on memory set %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [78 x i8] c"hwloc_set_proc_membind %s (policy %d flags 0x%x) PID %d failed (errno %d %s)\0A\00", align 1
@.str.111 = private unnamed_addr constant [66 x i8] c"hwloc_set_membind %s (policy %d flags 0x%x) failed (errno %d %s)\0A\00", align 1
@.str.112 = private unnamed_addr constant [77 x i8] c"--mempolicy ignored unless memory binding is also requested with --membind.\0A\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"cannot cpubind to empty set\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"binding on cpu set %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [84 x i8] c"Conflicting CPU and memory binding requested, adding HWLOC_CPUBIND_NOMEMBIND flag.\0A\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"Topology has no Core object, ignoring --no-smt\0A\00", align 1
@.str.117 = private unnamed_addr constant [68 x i8] c"hwloc_set_proc_cpubind %s (flags 0x%x) PID %d failed (errno %d %s)\0A\00", align 1
@.str.118 = private unnamed_addr constant [67 x i8] c"hwloc_set_tid_cpubind %s (flags 0x%x) PID %d failed (errno %d %s)\0A\00", align 1
@.str.119 = private unnamed_addr constant [56 x i8] c"hwloc_set_cpubind %s (flags 0x%x) failed (errno %d %s)\0A\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"%s: nothing to do!\0A\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"%s: Failed to launch executable \22%s\22\0A\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"execvp\00", align 1
@.str.123 = private unnamed_addr constant [52 x i8] c"    core:2-3        for the third and fourth cores\0A\00", align 1
@.str.124 = private unnamed_addr constant [60 x i8] c"    node:1.pu:2       the third PU of the second NUMA node\0A\00", align 1
@.str.125 = private unnamed_addr constant [56 x i8] c"    0x12345678        a CPU set given a bitmask string\0A\00", align 1
@.str.126 = private unnamed_addr constant [62 x i8] c"    os=eth0           the operating system device named eth0\0A\00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"    pci=0000:01:02.0  the PCI device with the given bus ID\0A\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"  with prefix ~ to remove, ^ for xor and x for intersection\0A\00", align 1
@.str.129 = private unnamed_addr constant [57 x i8] c"  (see Location Specification in hwloc(7) for details).\0A\00", align 1
@.str.130 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.131 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.132 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.133 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.134 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.135 }], align 16
@.str.136 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"systemd-dbus-api\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"taskset\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"adding %s to %s\0A\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"clearing %s from %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"and'ing %s from %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"xor'ing %s from %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c":=.[\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"could not find level specified by location %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"found multiple levels for location %s\0A\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"invalid PCI device %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"invalid OS device %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"invalid Misc object %s\0A\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.171 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"unrecognized range keyword `%s'\0A\00", align 1
@.str.178 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after range at `%s'\0A\00", align 1
@.str.179 = private unnamed_addr constant [40 x i8] c"missing width at `%s' in range at `%s'\0A\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after index at `%s'\0A\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.184 = private unnamed_addr constant [82 x i8] c"hierarchical sublocation %s contains types not followed by colon and index range\0A\00", align 1
@.str.185 = private unnamed_addr constant [54 x i8] c"using object #%u depth %d below cpuset %s nodeset %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [63 x i8] c"object #%u depth %d below cpuset %s nodeset %s does not exist\0A\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"failed to use any single object in index range %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.189 = private unnamed_addr constant [83 x i8] c"Empty and infinite sets are not supported with the systemd-dbus-api output format\0A\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"ay 0x%04x\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c",default\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c",strict\00", align 1
@switch.table.main = private unnamed_addr constant [5 x ptr] [ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.83, ptr @.str.99], align 8

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #27
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 64, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 57, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 51, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 59, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 55, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 61, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 59, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 60, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 56, i64 1, ptr %1)
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
  %24 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 142, i64 1, ptr %1)
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
  %36 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 128, i64 1, ptr %1)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 23, i64 1, ptr %1)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 59, i64 1, ptr %1)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 47, i64 1, ptr %1)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %1)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 41, i64 1, ptr %1)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 33, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.hwloc_calc_level, align 8
  %17 = alloca %struct.hwloc_calc_process_location_set_cbdata_s, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.hwloc_calc_location_context_s, align 8
  %21 = alloca %struct.hwloc_calc_set_context_s, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 47) #28
  %.not = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.0404 = select i1 %.not, ptr %29, ptr %31
  %32 = tail call i32 @hwloc_get_api_version() #27
  %.mask.i = and i32 %32, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.130, ptr noundef nonnull %.0404, i32 noundef 196608, i32 noundef %32) #29
  tail call void @exit(i32 noundef 1) #30
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %36 = add nsw i32 %0, -1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = tail call noalias ptr @hwloc_bitmap_alloc() #27
  %39 = tail call noalias ptr @hwloc_bitmap_alloc() #27
  %40 = icmp sgt i32 %0, 1
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hwloc_utils_check_api_version.exit, %155
  %.03531328 = phi i32 [ %156, %155 ], [ %36, %hwloc_utils_check_api_version.exit ]
  %.03571327 = phi ptr [ %158, %155 ], [ %37, %hwloc_utils_check_api_version.exit ]
  %.03951326 = phi i64 [ %.1396, %155 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %.04011325 = phi ptr [ %.1402, %155 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.04051324 = phi ptr [ %.1406, %155 ], [ null, %hwloc_utils_check_api_version.exit ]
  %.04441323 = phi i32 [ %.1445, %155 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.04461322 = phi i32 [ %.1447, %155 ], [ -1, %hwloc_utils_check_api_version.exit ]
  %.04601321 = phi i64 [ %.1461, %155 ], [ 0, %hwloc_utils_check_api_version.exit ]
  %41 = load ptr, ptr %.03571327, align 8, !tbaa !4
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(13) @.str.33) #28
  %.not468 = icmp eq i32 %42, 0
  br i1 %.not468, label %155, label %43

43:                                               ; preds = %.lr.ph
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(15) @.str.34) #28
  %.not469 = icmp eq i32 %44, 0
  br i1 %.not469, label %155, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.35) #28
  %.not470 = icmp eq i32 %46, 0
  br i1 %.not470, label %47, label %61

47:                                               ; preds = %45
  %48 = icmp eq i32 %.03531328, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef nonnull %.0404, ptr noundef %50)
  tail call void @exit(i32 noundef 1) #30
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.03571327, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 7) #28
  %.not471 = icmp eq i32 %54, 0
  br i1 %.not471, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call noalias ptr @strdup(ptr noundef nonnull %53) #27
  br label %155

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull %58) #27
  %60 = or i64 %.04601321, 8
  br label %155

61:                                               ; preds = %45
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(17) @.str.37) #28
  %.not472 = icmp eq i32 %62, 0
  br i1 %.not472, label %63, label %134

63:                                               ; preds = %61
  %64 = icmp eq i32 %.03531328, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef nonnull %.0404, ptr noundef %66)
  tail call void @exit(i32 noundef 1) #30
  unreachable

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.03571327, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %70 = call i64 @strtoul(ptr noundef %69, ptr noundef nonnull %18, i32 noundef 0) #27
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %71, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %sext.i.i = shl i64 %70, 32
  %76 = ashr exact i64 %sext.i.i, 32
  br label %hwloc_utils_parse_restrict_flags.exit

77:                                               ; preds = %72, %67
  %78 = load i8, ptr %69, align 1, !tbaa !11
  %.not7813.i.i = icmp eq i8 %78, 0
  br i1 %.not7813.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77
  %79 = tail call ptr @__ctype_toupper_loc() #31
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i
  %81 = phi i8 [ %78, %.lr.ph.i.i ], [ %90, %80 ]
  %.06714.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %88, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 %.06714.i.i
  %83 = load ptr, ptr %79, align 8, !tbaa !12
  %84 = sext i8 %81 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %82, align 1, !tbaa !11
  %88 = add i64 %.06714.i.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %.not78.i.i = icmp eq i8 %90, 0
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %80, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %80, %77
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.137) #28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %hwloc_utils_parse_restrict_flags.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.split21.us.i.i
  %.069.i.i = phi i64 [ %.us-phi22.i.i, %.split21.us.i.i ], [ 0, %._crit_edge.i.i ]
  %.062.i.i = phi ptr [ %storemerge.i.i, %.split21.us.i.i ], [ %69, %._crit_edge.i.i ]
  %.not79.i.i = icmp eq ptr %.062.i.i, null
  br i1 %.not79.i.i, label %hwloc_utils_parse_restrict_flags.exit, label %93

93:                                               ; preds = %.preheader.i.i
  %94 = tail call i64 @strspn(ptr noundef nonnull %.062.i.i, ptr noundef nonnull @.str.138) #28
  %95 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 %94
  %96 = tail call i64 @strcspn(ptr noundef nonnull %95, ptr noundef nonnull @.str.139) #28
  %.not80.i.i = icmp eq i64 %96, 0
  br i1 %.not80.i.i, label %hwloc_utils_parse_restrict_flags.exit, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %.not81.i.i = icmp eq i8 %99, 0
  br i1 %.not81.i.i, label %102, label %100

100:                                              ; preds = %97
  store i8 0, ptr %98, align 1, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 1
  br label %102

102:                                              ; preds = %100, %97
  %storemerge.i.i = phi ptr [ %101, %100 ], [ null, %97 ]
  store ptr %storemerge.i.i, ptr %18, align 8, !tbaa !4
  %103 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %95, i32 noundef 36) #28
  %.not82.not.i.i = icmp eq ptr %103, null
  br i1 %.not82.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %102
  store i8 0, ptr %103, align 1, !tbaa !11
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #28
  %105 = sub i64 0, %104
  br label %115

.split.us.i.i:                                    ; preds = %102, %114
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %114 ], [ 0, %102 ]
  %.06417.us.i.i = phi i32 [ %.165.us.i.i, %114 ], [ 0, %102 ]
  %.315.us.i.i = phi i64 [ %.4.us.i.i, %114 ], [ %.069.i.i, %102 ]
  %106 = getelementptr inbounds nuw [16 x i8], ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv31.i.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %95) #28
  %.not83.us.i.i = icmp eq ptr %109, null
  br i1 %.not83.us.i.i, label %114, label %110

110:                                              ; preds = %.split.us.i.i
  %.not85.us.i.i = icmp eq i32 %.06417.us.i.i, 0
  br i1 %.not85.us.i.i, label %111, label %.split19.us.i.i

111:                                              ; preds = %110
  %112 = load i64, ptr %106, align 16, !tbaa !21
  %113 = or i64 %112, %.315.us.i.i
  br label %114

114:                                              ; preds = %111, %.split.us.i.i
  %.4.us.i.i = phi i64 [ %.315.us.i.i, %.split.us.i.i ], [ %113, %111 ]
  %.165.us.i.i = phi i32 [ %.06417.us.i.i, %.split.us.i.i ], [ 1, %111 ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 5
  br i1 %exitcond34.not.i.i, label %.split21.us.i.i, label %.split.us.i.i, !llvm.loop !22

115:                                              ; preds = %129, %.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next.i.i, %129 ]
  %.06417.i.i = phi i32 [ 0, %.split.i.i ], [ %.165.i.i, %129 ]
  %.315.i.i = phi i64 [ %.069.i.i, %.split.i.i ], [ %.4.i.i, %129 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #28
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 %105
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %121) #28
  %.not84.i.i = icmp eq i32 %122, 0
  br i1 %.not84.i.i, label %123, label %129

123:                                              ; preds = %115
  %.not85.i.i = icmp eq i32 %.06417.i.i, 0
  br i1 %.not85.i.i, label %126, label %.split19.us.i.i

.split19.us.i.i:                                  ; preds = %123, %110
  %124 = load ptr, ptr @stderr, align 8, !tbaa !9
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.136, ptr noundef nonnull %95) #29
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_restrict_flags.exit

126:                                              ; preds = %123
  %127 = load i64, ptr %116, align 16, !tbaa !21
  %128 = or i64 %127, %.315.i.i
  br label %129

129:                                              ; preds = %126, %115
  %.4.i.i = phi i64 [ %.315.i.i, %115 ], [ %128, %126 ]
  %.165.i.i = phi i32 [ %.06417.i.i, %115 ], [ 1, %126 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.split21.us.i.i, label %115, !llvm.loop !22

.split21.us.i.i:                                  ; preds = %129, %114
  %.us-phi22.i.i = phi i64 [ %.4.us.i.i, %114 ], [ %.4.i.i, %129 ]
  %130 = icmp eq i64 %.069.i.i, %.us-phi22.i.i
  br i1 %130, label %131, label %.preheader.i.i

131:                                              ; preds = %.split21.us.i.i
  %132 = load ptr, ptr @stderr, align 8, !tbaa !9
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.136, ptr noundef nonnull %95) #29
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_restrict_flags.exit

hwloc_utils_parse_restrict_flags.exit:            ; preds = %.preheader.i.i, %93, %75, %._crit_edge.i.i, %.split19.us.i.i, %131
  %.061.i.i = phi i64 [ %76, %75 ], [ 0, %._crit_edge.i.i ], [ -1, %.split19.us.i.i ], [ -1, %131 ], [ %.069.i.i, %93 ], [ %.069.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %155

134:                                              ; preds = %61
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.38) #28
  %.not473 = icmp eq i32 %135, 0
  br i1 %.not473, label %155, label %136

136:                                              ; preds = %134
  %137 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.39, i64 noundef 9) #28
  %.not474 = icmp eq i32 %137, 0
  br i1 %.not474, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %140 = tail call i64 @strtol(ptr noundef nonnull captures(none) %139, ptr noundef null, i32 noundef 10) #27
  %141 = trunc i64 %140 to i32
  br label %155

142:                                              ; preds = %136
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.40) #28
  %.not475 = icmp eq i32 %143, 0
  br i1 %.not475, label %155, label %144

144:                                              ; preds = %142
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.41) #28
  %.not476 = icmp eq i32 %145, 0
  br i1 %.not476, label %155, label %146

146:                                              ; preds = %144
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(15) @.str.42) #28
  %.not477 = icmp eq i32 %147, 0
  br i1 %.not477, label %148, label %._crit_edge

148:                                              ; preds = %146
  %149 = icmp eq i32 %.03531328, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef nonnull %.0404, ptr noundef %151)
  tail call void @exit(i32 noundef 1) #30
  unreachable

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.03571327, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  br label %155

155:                                              ; preds = %144, %142, %134, %55, %57, %.lr.ph, %43, %152, %138, %hwloc_utils_parse_restrict_flags.exit
  %.1461 = phi i64 [ %.04601321, %152 ], [ %.04601321, %142 ], [ %.04601321, %134 ], [ %.04601321, %138 ], [ %60, %57 ], [ %.061.i.i, %hwloc_utils_parse_restrict_flags.exit ], [ %.04601321, %.lr.ph ], [ %.04601321, %43 ], [ %.04601321, %55 ], [ %.04601321, %144 ]
  %.1447 = phi i32 [ %.04461322, %152 ], [ %.04461322, %142 ], [ 0, %134 ], [ %141, %138 ], [ %.04461322, %57 ], [ %.04461322, %hwloc_utils_parse_restrict_flags.exit ], [ %.04461322, %.lr.ph ], [ %.04461322, %43 ], [ %.04461322, %55 ], [ %.04461322, %144 ]
  %.1445 = phi i32 [ %.04441323, %152 ], [ 1, %142 ], [ %.04441323, %134 ], [ %.04441323, %138 ], [ %.04441323, %57 ], [ %.04441323, %hwloc_utils_parse_restrict_flags.exit ], [ %.04441323, %.lr.ph ], [ %.04441323, %43 ], [ %.04441323, %55 ], [ 0, %144 ]
  %.0417 = phi i32 [ 2, %152 ], [ 1, %142 ], [ 1, %134 ], [ 1, %138 ], [ 2, %57 ], [ 2, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %.lr.ph ], [ 1, %43 ], [ 2, %55 ], [ 1, %144 ]
  %.1406 = phi ptr [ %154, %152 ], [ %.04051324, %142 ], [ %.04051324, %134 ], [ %.04051324, %138 ], [ %.04051324, %57 ], [ %.04051324, %hwloc_utils_parse_restrict_flags.exit ], [ %.04051324, %.lr.ph ], [ %.04051324, %43 ], [ %.04051324, %55 ], [ %.04051324, %144 ]
  %.1402 = phi ptr [ %.04011325, %152 ], [ %.04011325, %142 ], [ %.04011325, %134 ], [ %.04011325, %138 ], [ %59, %57 ], [ %.04011325, %hwloc_utils_parse_restrict_flags.exit ], [ %.04011325, %.lr.ph ], [ %.04011325, %43 ], [ %56, %55 ], [ %.04011325, %144 ]
  %.1396 = phi i64 [ %.03951326, %152 ], [ %.03951326, %142 ], [ %.03951326, %134 ], [ %.03951326, %138 ], [ %.03951326, %57 ], [ %.03951326, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %.lr.ph ], [ 1, %43 ], [ %.03951326, %55 ], [ %.03951326, %144 ]
  %156 = sub nsw i32 %.03531328, %.0417
  %157 = zext nneg i32 %.0417 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.03571327, i64 %157
  %159 = icmp sgt i32 %156, 0
  br i1 %159, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %155, %146, %hwloc_utils_check_api_version.exit
  %.0460.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.04601321, %146 ], [ %.1461, %155 ]
  %.0446.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.04461322, %146 ], [ %.1447, %155 ]
  %.0444.lcssa = phi i32 [ -1, %hwloc_utils_check_api_version.exit ], [ %.04441323, %146 ], [ %.1445, %155 ]
  %.0405.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.04051324, %146 ], [ %.1406, %155 ]
  %.0401.lcssa = phi ptr [ null, %hwloc_utils_check_api_version.exit ], [ %.04011325, %146 ], [ %.1402, %155 ]
  %.0395.lcssa = phi i64 [ 0, %hwloc_utils_check_api_version.exit ], [ %.03951326, %146 ], [ %.1396, %155 ]
  %.0357.lcssa = phi ptr [ %37, %hwloc_utils_check_api_version.exit ], [ %.03571327, %146 ], [ %158, %155 ]
  %.0353.lcssa = phi i32 [ %36, %hwloc_utils_check_api_version.exit ], [ %.03531328, %146 ], [ %156, %155 ]
  %160 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #27
  %.not478 = icmp eq ptr %160, null
  br i1 %.not478, label %161, label %163

161:                                              ; preds = %._crit_edge
  %162 = tail call i32 @putenv(ptr noundef nonnull @.str.44) #27
  br label %163

163:                                              ; preds = %161, %._crit_edge
  %164 = call i32 @hwloc_topology_init(ptr noundef nonnull %19) #27
  %165 = load ptr, ptr %19, align 8, !tbaa !24
  %166 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %165, i32 noundef 0) #27
  %167 = load ptr, ptr %19, align 8, !tbaa !24
  %168 = call i32 @hwloc_topology_set_flags(ptr noundef %167, i64 noundef %.0395.lcssa) #27
  %169 = load ptr, ptr %19, align 8, !tbaa !24
  %170 = call i32 @hwloc_topology_load(ptr noundef %169) #27
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  call void @perror(ptr noundef nonnull @.str.45) #32
  br label %.thread

173:                                              ; preds = %163
  %.not479 = icmp eq ptr %.0401.lcssa, null
  br i1 %.not479, label %181, label %174

174:                                              ; preds = %173
  %175 = call noalias ptr @hwloc_bitmap_alloc() #27
  %176 = call i32 @hwloc_bitmap_sscanf(ptr noundef %175, ptr noundef nonnull %.0401.lcssa) #27
  %177 = load ptr, ptr %19, align 8, !tbaa !24
  %178 = call i32 @hwloc_topology_restrict(ptr noundef %177, ptr noundef %175, i64 noundef %.0460.lcssa) #27
  %.not480 = icmp eq i32 %178, 0
  br i1 %.not480, label %180, label %179

179:                                              ; preds = %174
  call void @perror(ptr noundef nonnull @.str.46) #32
  br label %180

180:                                              ; preds = %179, %174
  call void @hwloc_bitmap_free(ptr noundef %175) #27
  call void @free(ptr noundef nonnull %.0401.lcssa) #27
  br label %181

181:                                              ; preds = %180, %173
  %182 = load ptr, ptr %19, align 8, !tbaa !24
  %183 = call i32 @hwloc_topology_get_depth(ptr noundef %182) #28
  %184 = icmp sgt i32 %.0353.lcssa, 0
  br i1 %184, label %sub_0.lr.ph, label %.thread2111

sub_0.lr.ph:                                      ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %596
  %.13541398 = phi i32 [ %.0353.lcssa, %sub_0.lr.ph ], [ %597, %596 ]
  %.13581394 = phi ptr [ %.0357.lcssa, %sub_0.lr.ph ], [ %599, %596 ]
  %.03611391 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3364, %596 ]
  %.03681388 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3371, %596 ]
  %.03721385 = phi i32 [ 1, %sub_0.lr.ph ], [ %.3375, %596 ]
  %.03761382 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3379, %596 ]
  %.03801379 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3383, %596 ]
  %.03841376 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3387, %596 ]
  %.04071373 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3410, %596 ]
  %.04111370 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3414, %596 ]
  %.04191367 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3422, %596 ]
  %.04231364 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3426, %596 ]
  %.04271361 = phi i32 [ 2, %sub_0.lr.ph ], [ %.3430, %596 ]
  %.04321358 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3435, %596 ]
  %.04371355 = phi i32 [ 1, %sub_0.lr.ph ], [ %.3440, %596 ]
  %.04411354 = phi i32 [ 1, %sub_0.lr.ph ], [ %.2443, %596 ]
  %.04481351 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3451, %596 ]
  %.04521348 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3455, %596 ]
  %.04561345 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3459, %596 ]
  %195 = load ptr, ptr %.13581394, align 8, !tbaa !4
  %196 = load i8, ptr %195, align 1
  %.not1423 = icmp eq i8 %196, 45
  br i1 %.not1423, label %sub_1, label %342

sub_1:                                            ; preds = %sub_0
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %198 = load i8, ptr %197, align 1
  %.not1424 = icmp eq i8 %198, 45
  br i1 %.not1424, label %.tail, label %sub_1661

.tail:                                            ; preds = %sub_1
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %sub_1661

202:                                              ; preds = %.tail
  %203 = add nsw i32 %.13541398, -1
  %204 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  br label %.thread601

sub_1661:                                         ; preds = %.tail, %sub_1
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %206 = load i8, ptr %205, align 1
  %.not1426 = icmp eq i8 %206, 118
  br i1 %.not1426, label %.tail659, label %.tail659.thread

.tail659:                                         ; preds = %sub_1661
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %211, label %.tail659.thread

.tail659.thread:                                  ; preds = %sub_1661, %.tail659
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(10) @.str.49) #28
  %.not485 = icmp eq i32 %210, 0
  br i1 %.not485, label %211, label %sub_1666

211:                                              ; preds = %.tail659.thread, %.tail659
  %212 = add nsw i32 %.04481351, 1
  br label %596

sub_1666:                                         ; preds = %.tail659.thread
  %213 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %214 = load i8, ptr %213, align 1
  %.not1428 = icmp eq i8 %214, 113
  br i1 %.not1428, label %.tail664, label %.tail664.thread

.tail664:                                         ; preds = %sub_1666
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %219, label %.tail664.thread

.tail664.thread:                                  ; preds = %sub_1666, %.tail664
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(8) @.str.51) #28
  %.not487 = icmp eq i32 %218, 0
  br i1 %.not487, label %219, label %sub_1671

219:                                              ; preds = %.tail664.thread, %.tail664
  %220 = add nsw i32 %.04481351, -1
  br label %596

sub_1671:                                         ; preds = %.tail664.thread
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %222 = load i8, ptr %221, align 1
  %.not1430 = icmp eq i8 %222, 104
  br i1 %.not1430, label %.tail669, label %.tail669.thread

.tail669:                                         ; preds = %sub_1671
  %223 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %224 = load i8, ptr %223, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %227, label %.tail669.thread

.tail669.thread:                                  ; preds = %sub_1671, %.tail669
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(7) @.str.53) #28
  %.not489 = icmp eq i32 %226, 0
  br i1 %.not489, label %227, label %229

227:                                              ; preds = %.tail669.thread, %.tail669
  %228 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %228)
  br label %.thread

229:                                              ; preds = %.tail669.thread
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(9) @.str.54) #28
  %.not490 = icmp eq i32 %230, 0
  br i1 %.not490, label %596, label %sub_1676

sub_1676:                                         ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %232 = load i8, ptr %231, align 1
  %.not1432 = icmp eq i8 %232, 102
  br i1 %.not1432, label %.tail674, label %.tail674.thread

.tail674:                                         ; preds = %sub_1676
  %233 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %596, label %.tail674.thread

.tail674.thread:                                  ; preds = %sub_1676, %.tail674
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(8) @.str.56) #28
  %.not492 = icmp eq i32 %236, 0
  br i1 %.not492, label %596, label %237

237:                                              ; preds = %.tail674.thread
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(9) @.str.57) #28
  %.not493 = icmp eq i32 %238, 0
  br i1 %.not493, label %239, label %242

239:                                              ; preds = %237
  %240 = or i32 %.04321358, 4
  %241 = or i32 %.04191367, 4
  br label %596

242:                                              ; preds = %237
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(6) @.str.58) #28
  %.not494 = icmp eq i32 %243, 0
  br i1 %.not494, label %244, label %253

244:                                              ; preds = %242
  %245 = icmp eq i32 %.13541398, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %247)
  call void @exit(i32 noundef 1) #30
  unreachable

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = call i64 @strtol(ptr noundef nonnull captures(none) %250, ptr noundef null, i32 noundef 10) #27
  %252 = trunc i64 %251 to i32
  br label %596

253:                                              ; preds = %242
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(6) @.str.59) #28
  %.not495 = icmp eq i32 %254, 0
  br i1 %.not495, label %255, label %264

255:                                              ; preds = %253
  %256 = icmp eq i32 %.13541398, 1
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %258)
  call void @exit(i32 noundef 1) #30
  unreachable

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = call i64 @strtol(ptr noundef nonnull captures(none) %261, ptr noundef null, i32 noundef 10) #27
  %263 = trunc i64 %262 to i32
  br label %596

264:                                              ; preds = %253
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(10) @.str.60) #28
  %.not496 = icmp eq i32 %265, 0
  br i1 %.not496, label %266, label %sub_1681

266:                                              ; preds = %264
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %.0404, ptr noundef nonnull @.str.62)
  call void @exit(i32 noundef 0) #33
  unreachable

sub_1681:                                         ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %269 = load i8, ptr %268, align 1
  %.not1434 = icmp eq i8 %269, 108
  br i1 %.not1434, label %.tail679, label %.tail679.thread

.tail679:                                         ; preds = %sub_1681
  %270 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %596, label %.tail679.thread

.tail679.thread:                                  ; preds = %sub_1681, %.tail679
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(10) @.str.64) #28
  %.not498 = icmp eq i32 %273, 0
  br i1 %.not498, label %596, label %sub_1686

sub_1686:                                         ; preds = %.tail679.thread
  %274 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %275 = load i8, ptr %274, align 1
  %.not1436 = icmp eq i8 %275, 112
  br i1 %.not1436, label %.tail684, label %.tail684.thread

.tail684:                                         ; preds = %sub_1686
  %276 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %596, label %.tail684.thread

.tail684.thread:                                  ; preds = %sub_1686, %.tail684
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(11) @.str.66) #28
  %.not500 = icmp eq i32 %279, 0
  br i1 %.not500, label %596, label %280

280:                                              ; preds = %.tail684.thread
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(23) @.str.67) #28
  %.not501 = icmp eq i32 %281, 0
  br i1 %.not501, label %284, label %282

282:                                              ; preds = %280
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(6) @.str.68) #28
  %.not502 = icmp eq i32 %283, 0
  br i1 %.not502, label %284, label %296

284:                                              ; preds = %282, %280
  %285 = icmp eq i32 %.13541398, 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %287)
  call void @exit(i32 noundef 1) #30
  unreachable

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = call fastcc i32 @hwloc_utils_parse_cpuset_format(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %596

293:                                              ; preds = %288
  %294 = load ptr, ptr @stderr, align 8, !tbaa !9
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.69, ptr noundef nonnull %195, ptr noundef %290) #29
  call void @exit(i32 noundef 1) #30
  unreachable

296:                                              ; preds = %282
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(10) @.str.70) #28
  %.not503 = icmp eq i32 %297, 0
  br i1 %.not503, label %596, label %sub_1691

sub_1691:                                         ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %299 = load i8, ptr %298, align 1
  %.not1438 = icmp eq i8 %299, 101
  br i1 %.not1438, label %.tail689, label %.tail689.thread

.tail689:                                         ; preds = %sub_1691
  %300 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %596, label %.tail689.thread

.tail689.thread:                                  ; preds = %sub_1691, %.tail689
  %303 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(24) @.str.72, i64 noundef 10) #28
  %.not505 = icmp eq i32 %303, 0
  br i1 %.not505, label %596, label %304

304:                                              ; preds = %.tail689.thread
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(6) @.str.73) #28
  %.not506 = icmp eq i32 %305, 0
  br i1 %.not506, label %596, label %306

306:                                              ; preds = %304
  %307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(10) @.str.74) #28
  %.not507 = icmp eq i32 %307, 0
  br i1 %.not507, label %596, label %308

308:                                              ; preds = %306
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(10) @.str.75) #28
  %.not508 = icmp eq i32 %309, 0
  br i1 %.not508, label %596, label %310

310:                                              ; preds = %308
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(10) @.str.76) #28
  %.not509 = icmp eq i32 %311, 0
  br i1 %.not509, label %596, label %312

312:                                              ; preds = %310
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(12) @.str.77) #28
  %.not510 = icmp eq i32 %313, 0
  br i1 %.not510, label %sub_0695, label %338

sub_0695:                                         ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !4
  %316 = load i8, ptr %315, align 1
  switch i8 %316, label %.tail714.thread [
    i8 100, label %.tail694
    i8 102, label %.tail698
    i8 98, label %.tail702
    i8 105, label %.tail706
    i8 119, label %.tail710
    i8 110, label %.tail714
  ]

.tail694:                                         ; preds = %sub_0695
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 101
  br i1 %319, label %596, label %.tail714.thread

.tail698:                                         ; preds = %sub_0695
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = icmp eq i8 %321, 105
  br i1 %322, label %596, label %.tail714.thread

.tail702:                                         ; preds = %sub_0695
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 105
  br i1 %325, label %596, label %.tail714.thread

.tail706:                                         ; preds = %sub_0695
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 110
  br i1 %328, label %596, label %.tail714.thread

.tail710:                                         ; preds = %sub_0695
  %329 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %330, 101
  br i1 %331, label %596, label %.tail714.thread

.tail714:                                         ; preds = %sub_0695
  %332 = getelementptr inbounds nuw i8, ptr %315, i64 1
  %333 = load i8, ptr %332, align 1
  %334 = icmp eq i8 %333, 101
  br i1 %334, label %596, label %.tail714.thread

.tail714.thread:                                  ; preds = %sub_0695, %.tail698, %.tail694, %.tail702, %.tail706, %.tail710, %.tail714
  %335 = load ptr, ptr @stderr, align 8, !tbaa !9
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.84, ptr noundef nonnull %315) #29
  %337 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %337)
  call void @exit(i32 noundef 1) #30
  unreachable

338:                                              ; preds = %312
  %339 = load ptr, ptr @stderr, align 8, !tbaa !9
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.85, ptr noundef nonnull %195) #29
  %341 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %341)
  br label %.thread

342:                                              ; preds = %sub_0
  %343 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 8) #28
  %.not482 = icmp eq i32 %343, 0
  %spec.select.idx = select i1 %.not482, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %195, i64 %spec.select.idx
  %344 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %344, ptr %20, align 8, !tbaa !26
  store i32 %183, ptr %185, align 8, !tbaa !28
  store i32 %.0444.lcssa, ptr %186, align 4, !tbaa !29
  store i32 %.04411354, ptr %187, align 8, !tbaa !30
  store i32 %.04481351, ptr %188, align 4, !tbaa !31
  %345 = icmp ne i32 %.03801379, 0
  %346 = or i1 %345, %.not482
  %347 = zext i1 %346 to i32
  store i32 %347, ptr %21, align 8, !tbaa !32
  store i32 0, ptr %189, align 4, !tbaa !35
  store ptr %38, ptr %190, align 8, !tbaa !36
  store ptr %39, ptr %191, align 8, !tbaa !37
  %348 = load i8, ptr %spec.select, align 1, !tbaa !11
  switch i8 %348, label %355 [
    i8 126, label %349
    i8 120, label %351
    i8 94, label %353
  ]

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %355

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %355

353:                                              ; preds = %342
  %354 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %355

355:                                              ; preds = %353, %351, %349, %342
  %.077.i = phi i32 [ 1, %349 ], [ 2, %351 ], [ 3, %353 ], [ 0, %342 ]
  %.076.i = phi ptr [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %spec.select, %342 ]
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.076.i, ptr noundef nonnull dereferenceable(4) @.str.150) #28
  %.not.i542 = icmp eq i32 %356, 0
  br i1 %.not.i542, label %359, label %357

357:                                              ; preds = %355
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.076.i, ptr noundef nonnull dereferenceable(5) @.str.151) #28
  %.not89.i = icmp eq i32 %358, 0
  br i1 %.not89.i, label %359, label %362

359:                                              ; preds = %357, %355
  %360 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %344) #28
  call fastcc void @hwloc_calc_append_set(ptr noundef %38, ptr noundef %360, i32 noundef %.077.i, i32 noundef %.04481351)
  %361 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %344) #28
  call fastcc void @hwloc_calc_append_set(ptr noundef %39, ptr noundef %361, i32 noundef %.077.i, i32 noundef %.04481351)
  br label %hwloc_calc_process_location_as_set.exit.thread

362:                                              ; preds = %357
  %363 = call i64 @strcspn(ptr noundef nonnull %.076.i, ptr noundef nonnull @.str.156) #28
  %364 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !11
  %.not.i.i543 = icmp eq i8 %365, 91
  br i1 %.not.i.i543, label %366, label %hwloc_calc_parse_level_size.exit.i

366:                                              ; preds = %362
  %367 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %364, i32 noundef 93) #28
  %.not10.i.i = icmp eq ptr %367, null
  br i1 %.not10.i.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %.076.i to i64
  %372 = sub i64 %370, %371
  br label %hwloc_calc_parse_level_size.exit.i

hwloc_calc_parse_level_size.exit.i:               ; preds = %368, %362
  %.0.i.i = phi i64 [ %363, %362 ], [ %372, %368 ]
  %.not90.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not90.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %373

373:                                              ; preds = %hwloc_calc_parse_level_size.exit.i
  %374 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %.0.i.i
  %375 = load i8, ptr %374, align 1, !tbaa !11
  switch i8 %375, label %hwloc_calc_parse_level_size.exit.thread.i [
    i8 58, label %376
    i8 61, label %376
  ]

376:                                              ; preds = %373, %373
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %377 = call noalias ptr @hwloc_bitmap_alloc() #27
  store ptr %377, ptr %192, align 8, !tbaa !38
  %378 = call noalias ptr @hwloc_bitmap_alloc() #27
  store ptr %378, ptr %193, align 8, !tbaa !41
  store ptr %21, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %379 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly %20, ptr noundef %344, ptr noundef nonnull %.076.i, i64 noundef range(i64 1, 0) %.0.i.i, ptr noundef %16)
  %380 = icmp slt i32 %379, 0
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !43
  br i1 %380, label %381, label %392

381:                                              ; preds = %376
  switch i32 %.pre.i.i, label %392 [
    i32 -1, label %382
    i32 -2, label %387
  ]

382:                                              ; preds = %381
  %383 = icmp sgt i32 %.04481351, -1
  br i1 %383, label %384, label %hwloc_calc_process_location.exit.thread.i

384:                                              ; preds = %382
  %385 = load ptr, ptr @stderr, align 8, !tbaa !9
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.157, ptr noundef nonnull %.076.i) #29
  br label %hwloc_calc_process_location.exit.thread.i

387:                                              ; preds = %381
  %388 = icmp sgt i32 %.04481351, -1
  br i1 %388, label %389, label %hwloc_calc_process_location.exit.thread.i

389:                                              ; preds = %387
  %390 = load ptr, ptr @stderr, align 8, !tbaa !9
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.158, ptr noundef nonnull %.076.i) #29
  br label %hwloc_calc_process_location.exit.thread.i

392:                                              ; preds = %381, %376
  %393 = icmp slt i32 %.pre.i.i, 0
  %394 = icmp ne i32 %.pre.i.i, -3
  %or.cond.i.i = and i1 %393, %394
  br i1 %or.cond.i.i, label %395, label %536

395:                                              ; preds = %392
  %396 = load i8, ptr %374, align 1, !tbaa !11
  %397 = icmp eq i8 %396, 58
  br i1 %397, label %398, label %443

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !14
  %399 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %400 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %399, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %11, i32 noundef %.04481351)
  %401 = load ptr, ptr %11, align 8, !tbaa !4
  %.not36.i.i.i = icmp eq ptr %401, null
  br i1 %.not36.i.i.i, label %405, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr @stderr, align 8, !tbaa !9
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str.172, ptr noundef nonnull %374) #29
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

405:                                              ; preds = %398
  %406 = icmp slt i32 %400, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %405
  %408 = icmp sgt i32 %.04481351, -1
  br i1 %408, label %409, label %hwloc_calc_append_iodev_by_index.exit.i.i

409:                                              ; preds = %407
  %410 = load ptr, ptr @stderr, align 8, !tbaa !9
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.173, ptr noundef nonnull %399) #29
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

412:                                              ; preds = %405
  %.promoted.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !14
  %413 = load i32, ptr %16, align 8, !tbaa !43
  %414 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %344, i32 noundef %413) #28
  %415 = add nsw i32 %.promoted.pre.i.i.i, 1
  %416 = mul nsw i32 %414, %415
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %412
  %.promoted2.pre.i.i.i = load i32, ptr %14, align 4
  %.promoted1.pre.i.i.i = load i32, ptr %12, align 4
  %418 = load i32, ptr %13, align 4
  %419 = add nsw i32 %418, -1
  br label %420

420:                                              ; preds = %436, %.lr.ph.i.i.i
  %.0324.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %439, %436 ]
  %.0333.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.134.i.i.i, %436 ]
  %421 = phi i32 [ %.promoted.pre.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %436 ]
  %422 = phi i32 [ %.promoted1.pre.i.i.i, %.lr.ph.i.i.i ], [ %438, %436 ]
  %423 = phi i32 [ %.promoted2.pre.i.i.i, %.lr.ph.i.i.i ], [ %437, %436 ]
  %424 = icmp eq i32 %.0324.i.i.i, %414
  %425 = icmp ne i32 %421, 0
  %or.cond.i.i.i = and i1 %424, %425
  %spec.select15.i.i.i = select i1 %424, i32 0, i32 %421
  %spec.select16.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.0324.i.i.i
  %426 = load i32, ptr %16, align 8, !tbaa !43
  %427 = call ptr @hwloc_get_obj_by_depth(ptr noundef %344, i32 noundef %426, i32 noundef %spec.select16.i.i.i) #28
  %428 = icmp eq ptr %427, %.0333.i.i.i
  br i1 %428, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %429

429:                                              ; preds = %420
  %430 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %427, ptr noundef nonnull readonly %16)
  %.not37.i.i.i = icmp eq i32 %430, 0
  br i1 %.not37.i.i.i, label %431, label %436

431:                                              ; preds = %429
  %432 = add nsw i32 %422, -1
  %.not38.i.i.i = icmp eq i32 %422, 0
  br i1 %.not38.i.i.i, label %433, label %436

433:                                              ; preds = %431
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %17, ptr noundef readonly %427)
  %434 = add nsw i32 %423, -1
  %.not40.i.i.i = icmp eq i32 %434, 0
  br i1 %.not40.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %435

435:                                              ; preds = %433
  %.not39.i.i.i = icmp eq ptr %.0333.i.i.i, null
  %spec.select.i.i.i = select i1 %.not39.i.i.i, ptr %427, ptr %.0333.i.i.i
  br label %436

436:                                              ; preds = %435, %431, %429
  %437 = phi i32 [ %423, %429 ], [ %423, %431 ], [ %434, %435 ]
  %438 = phi i32 [ %422, %429 ], [ %432, %431 ], [ %419, %435 ]
  %.134.i.i.i = phi ptr [ %.0333.i.i.i, %429 ], [ %.0333.i.i.i, %431 ], [ %spec.select.i.i.i, %435 ]
  %439 = add nsw i32 %spec.select16.i.i.i, 1
  %440 = add nsw i32 %spec.select15.i.i.i, 1
  %441 = mul nsw i32 %440, %414
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %420, label %hwloc_calc_append_iodev_by_index.exit.i.i, !llvm.loop !45

hwloc_calc_append_iodev_by_index.exit.i.i:        ; preds = %436, %433, %420, %412, %409, %407, %402
  %.0.i.i.i = phi i32 [ -1, %402 ], [ -1, %407 ], [ -1, %409 ], [ 0, %412 ], [ 0, %420 ], [ 0, %433 ], [ 0, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %hwloc_calc_process_location.exit.i

443:                                              ; preds = %395
  %444 = icmp eq i8 %396, 61
  %445 = load i32, ptr %194, align 4
  %446 = icmp eq i32 %445, 17
  %or.cond5.i.i = select i1 %444, i1 %446, i1 false
  br i1 %or.cond5.i.i, label %447, label %496

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %374, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %449 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %448, ptr noundef nonnull @.str.182, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #27
  %.not.i78.i.i = icmp eq i32 %449, 3
  br i1 %.not.i78.i.i, label %454, label %450

450:                                              ; preds = %447
  %451 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %448, ptr noundef nonnull @.str.183, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #27
  %.not4.i.i.i = icmp eq i32 %451, 4
  br i1 %.not4.i.i.i, label %._crit_edge.i80.i.i, label %452

._crit_edge.i80.i.i:                              ; preds = %450
  %.pre.i.i.i = load i32, ptr %7, align 4, !tbaa !14
  br label %454

452:                                              ; preds = %450
  %453 = tail call ptr @__errno_location() #31
  store i32 22, ptr %453, align 4, !tbaa !14
  br label %.loopexit.i.i

454:                                              ; preds = %._crit_edge.i80.i.i, %447
  %455 = phi i32 [ %.pre.i.i.i, %._crit_edge.i80.i.i ], [ 0, %447 ]
  %456 = load i32, ptr %8, align 4, !tbaa !14
  %457 = load i32, ptr %9, align 4, !tbaa !14
  %458 = load i32, ptr %10, align 4, !tbaa !14
  %459 = call i32 @hwloc_get_type_depth(ptr noundef %344, i32 noundef 17) #27
  %or.cond.i.i15.i.i.i.i = icmp ugt i32 %459, -3
  br i1 %or.cond.i.i15.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %454, %489
  %460 = phi i32 [ %490, %489 ], [ %459, %454 ]
  %.016.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %489 ], [ null, %454 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %461, label %463

461:                                              ; preds = %.lr.ph.i.i.i.i
  %462 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %344, i32 noundef %460, i32 noundef 0) #28
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

463:                                              ; preds = %.lr.ph.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !46
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %465, %460
  br i1 %.not7.i.i.i.i.i.i.i, label %466, label %.loopexit.i.i

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %468 = load ptr, ptr %467, align 8, !tbaa !53
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

hwloc_get_next_pcidev.exit.i.i.i.i:               ; preds = %466, %461
  %.0.i.i.i.i.i.i = phi ptr [ %468, %466 ], [ %462, %461 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %469

469:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !54
  %472 = load i32, ptr %471, align 8, !tbaa !11
  %473 = icmp eq i32 %472, %455
  br i1 %473, label %474, label %489

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %476 = load i8, ptr %475, align 4, !tbaa !11
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %456, %477
  br i1 %478, label %479, label %489

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 5
  %481 = load i8, ptr %480, align 1, !tbaa !11
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %457, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 6
  %486 = load i8, ptr %485, align 2, !tbaa !11
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %458, %487
  br i1 %488, label %491, label %489

489:                                              ; preds = %484, %479, %474, %469
  %490 = call i32 @hwloc_get_type_depth(ptr noundef %344, i32 noundef 17) #27
  %or.cond.i.i.i.i.i.i = icmp ugt i32 %490, -3
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

491:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hwloc_calc_process_location.exit.thread108.i

.loopexit.i.i:                                    ; preds = %454, %489, %hwloc_get_next_pcidev.exit.i.i.i.i, %463, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %492 = icmp sgt i32 %.04481351, -1
  br i1 %492, label %493, label %hwloc_calc_process_location.exit.thread.i

493:                                              ; preds = %.loopexit.i.i
  %494 = load ptr, ptr @stderr, align 8, !tbaa !9
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.159, ptr noundef nonnull %448) #29
  br label %hwloc_calc_process_location.exit.thread.i

496:                                              ; preds = %443
  %497 = icmp eq i32 %445, 18
  %or.cond8.i.i = select i1 %444, i1 %497, i1 false
  br i1 %or.cond8.i.i, label %.preheader.i.i546, label %518

.preheader.i.i546:                                ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %374, i64 1
  br label %499

499:                                              ; preds = %510, %.preheader.i.i546
  %.0.i94.i = phi ptr [ %.0.i.i.i.i, %510 ], [ null, %.preheader.i.i546 ]
  %500 = call i32 @hwloc_get_type_depth(ptr noundef %344, i32 noundef 18) #27
  %or.cond.i.i.i.i = icmp ugt i32 %500, -3
  br i1 %or.cond.i.i.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %501

501:                                              ; preds = %499
  %.not.i.i.i.i.i = icmp eq ptr %.0.i94.i, null
  br i1 %.not.i.i.i.i.i, label %502, label %504

502:                                              ; preds = %501
  %503 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %344, i32 noundef %500, i32 noundef 0) #28
  br label %hwloc_get_next_osdev.exit.i.i

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 48
  %506 = load i32, ptr %505, align 8, !tbaa !46
  %.not7.i.i.i.i.i = icmp eq i32 %506, %500
  br i1 %.not7.i.i.i.i.i, label %507, label %hwloc_get_next_osdev.exit.thread.i.i

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 56
  %509 = load ptr, ptr %508, align 8, !tbaa !53
  br label %hwloc_get_next_osdev.exit.i.i

hwloc_get_next_osdev.exit.i.i:                    ; preds = %507, %502
  %.0.i.i.i.i = phi ptr [ %509, %507 ], [ %503, %502 ]
  %.not75.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not75.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %510

510:                                              ; preds = %hwloc_get_next_osdev.exit.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !56
  %513 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %512, ptr noundef nonnull dereferenceable(1) %498) #28
  %.not76.i.i = icmp eq i32 %513, 0
  br i1 %.not76.i.i, label %hwloc_calc_process_location.exit.thread108.i, label %499, !llvm.loop !57

hwloc_get_next_osdev.exit.thread.i.i:             ; preds = %hwloc_get_next_osdev.exit.i.i, %504, %499
  %514 = icmp sgt i32 %.04481351, -1
  br i1 %514, label %515, label %hwloc_calc_process_location.exit.thread.i

515:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i.i
  %516 = load ptr, ptr @stderr, align 8, !tbaa !9
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.160, ptr noundef nonnull %498) #29
  br label %hwloc_calc_process_location.exit.thread.i

518:                                              ; preds = %496
  %519 = icmp eq i32 %445, 19
  %or.cond11.i.i = select i1 %444, i1 %519, i1 false
  br i1 %or.cond11.i.i, label %520, label %hwloc_calc_process_location.exit.thread.i

520:                                              ; preds = %518
  %521 = call i32 @hwloc_get_type_depth(ptr noundef %344, i32 noundef 19) #27
  %switch.i.i.i = icmp ugt i32 %521, -3
  br i1 %switch.i.i.i, label %._crit_edge.i.i545, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %520
  %522 = call ptr @hwloc_get_obj_by_depth(ptr noundef %344, i32 noundef %521, i32 noundef 0) #28
  %.not6.i.i = icmp eq ptr %522, null
  br i1 %.not6.i.i, label %._crit_edge.i.i545, label %.lr.ph.i.i544

.lr.ph.i.i544:                                    ; preds = %hwloc_get_obj_by_type.exit.i.i
  %523 = getelementptr inbounds nuw i8, ptr %374, i64 1
  br label %524

524:                                              ; preds = %528, %.lr.ph.i.i544
  %.17.i.i = phi ptr [ %522, %.lr.ph.i.i544 ], [ %530, %528 ]
  %525 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !56
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %526, ptr noundef nonnull dereferenceable(1) %523) #28
  %.not74.i.i = icmp eq i32 %527, 0
  br i1 %.not74.i.i, label %hwloc_calc_process_location.exit.thread108.i, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 56
  %530 = load ptr, ptr %529, align 8, !tbaa !53
  %.not.i93.i = icmp eq ptr %530, null
  br i1 %.not.i93.i, label %._crit_edge.i.i545, label %524, !llvm.loop !58

._crit_edge.i.i545:                               ; preds = %hwloc_get_obj_by_type.exit.i.i, %520, %528
  %531 = icmp sgt i32 %.04481351, -1
  br i1 %531, label %532, label %hwloc_calc_process_location.exit.thread.i

532:                                              ; preds = %._crit_edge.i.i545
  %533 = load ptr, ptr @stderr, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.161, ptr noundef nonnull %534) #29
  br label %hwloc_calc_process_location.exit.thread.i

536:                                              ; preds = %392
  %537 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %344) #28
  %538 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %344) #28
  %539 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %540 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull readonly %20, ptr noundef %537, ptr noundef %538, ptr noundef %16, ptr noundef nonnull %539, ptr noundef nonnull readonly %17)
  br label %hwloc_calc_process_location.exit.i

hwloc_calc_process_location.exit.thread.i:        ; preds = %518, %532, %._crit_edge.i.i545, %515, %hwloc_get_next_osdev.exit.thread.i.i, %493, %.loopexit.i.i, %389, %387, %384, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge

hwloc_calc_process_location.exit.thread108.i:     ; preds = %524, %510, %491
  %.0.i.i.i.i.i.lcssa.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %491 ], [ %.0.i.i.i.i, %510 ], [ %.17.i.i, %524 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %17, ptr noundef nonnull readonly %.0.i.i.i.i.i.lcssa.sink.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %hwloc_calc_process_location_as_set.exit

hwloc_calc_process_location.exit.i:               ; preds = %536, %hwloc_calc_append_iodev_by_index.exit.i.i
  %.068.i.i = phi i32 [ %540, %536 ], [ %.0.i.i.i, %hwloc_calc_append_iodev_by_index.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not92.i = icmp eq i32 %.068.i.i, 0
  br i1 %.not92.i, label %hwloc_calc_process_location_as_set.exit, label %.critedge

hwloc_calc_process_location_as_set.exit:          ; preds = %hwloc_calc_process_location.exit.i, %hwloc_calc_process_location.exit.thread108.i
  call fastcc void @hwloc_calc_append_set(ptr noundef %38, ptr noundef %377, i32 noundef %.077.i, i32 noundef %.04481351)
  call fastcc void @hwloc_calc_append_set(ptr noundef %39, ptr noundef %378, i32 noundef %.077.i, i32 noundef %.04481351)
  call void @hwloc_bitmap_free(ptr noundef %377) #27
  call void @hwloc_bitmap_free(ptr noundef %378) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %hwloc_calc_process_location_as_set.exit.thread

hwloc_calc_parse_level_size.exit.thread.i:        ; preds = %373, %hwloc_calc_parse_level_size.exit.i, %366
  %541 = call noalias ptr @hwloc_bitmap_alloc() #27
  %542 = load i32, ptr %189, align 4, !tbaa !35
  switch i32 %542, label %552 [
    i32 0, label %543
    i32 1, label %.thread.i.i
    i32 2, label %.thread16.i.i
    i32 4, label %.thread18.i.i
  ]

543:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  %544 = call i32 @strncasecmp(ptr noundef nonnull readonly %.076.i, ptr noundef nonnull @.str.188, i64 noundef 2) #28
  %.not.i95.i = icmp eq i32 %544, 0
  br i1 %.not.i95.i, label %547, label %545

545:                                              ; preds = %543
  %546 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076.i, i32 noundef 45) #28
  %.not13.i.i = icmp eq ptr %546, null
  br i1 %.not13.i.i, label %547, label %.thread16.i.i

547:                                              ; preds = %545, %543
  %548 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076.i, i32 noundef 44) #28
  %.not14.i.i = icmp eq ptr %548, null
  br i1 %.not14.i.i, label %.thread18.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %547, %hwloc_calc_parse_level_size.exit.thread.i
  %549 = call i32 @hwloc_bitmap_sscanf(ptr noundef %541, ptr noundef nonnull %.076.i) #27
  br label %hwloc_utils_cpuset_format_sscanf.exit.i

.thread16.i.i:                                    ; preds = %545, %hwloc_calc_parse_level_size.exit.thread.i
  %550 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %541, ptr noundef nonnull %.076.i) #27
  br label %hwloc_utils_cpuset_format_sscanf.exit.i

.thread18.i.i:                                    ; preds = %547, %hwloc_calc_parse_level_size.exit.thread.i
  %551 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %541, ptr noundef nonnull %.076.i) #27
  br label %hwloc_utils_cpuset_format_sscanf.exit.i

552:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  call void @abort() #33
  unreachable

hwloc_utils_cpuset_format_sscanf.exit.i:          ; preds = %.thread18.i.i, %.thread16.i.i, %.thread.i.i
  %.011.i.i = phi i32 [ %549, %.thread.i.i ], [ %550, %.thread16.i.i ], [ %551, %.thread18.i.i ]
  %553 = icmp slt i32 %.011.i.i, 0
  br i1 %553, label %hwloc_calc_process_location_as_set.exit.thread577, label %554

hwloc_calc_process_location_as_set.exit.thread577: ; preds = %hwloc_utils_cpuset_format_sscanf.exit.i
  call void @hwloc_bitmap_free(ptr noundef %541) #27
  br label %592

554:                                              ; preds = %hwloc_utils_cpuset_format_sscanf.exit.i
  %555 = call noalias ptr @hwloc_bitmap_alloc() #27
  %556 = call i32 @hwloc_get_type_depth(ptr noundef %344, i32 noundef 14) #27
  call void @hwloc_bitmap_zero(ptr noundef %555) #27
  br i1 %346, label %.preheader, label %.preheader721

.preheader721:                                    ; preds = %554, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i
  %.0.i96.i = phi ptr [ %.015.i.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ], [ null, %554 ]
  %.not.i.i.i97.i = icmp eq ptr %.0.i96.i, null
  br i1 %.not.i.i.i97.i, label %557, label %559

557:                                              ; preds = %.preheader721
  %558 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %344, i32 noundef %556, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

559:                                              ; preds = %.preheader721
  %560 = getelementptr inbounds nuw i8, ptr %.0.i96.i, i64 48
  %561 = load i32, ptr %560, align 8, !tbaa !46
  %.not7.i.i.i.i = icmp eq i32 %561, %556
  br i1 %.not7.i.i.i.i, label %562, label %hwloc_cpuset_to_nodeset.exit.i

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %.0.i96.i, i64 56
  %564 = load ptr, ptr %563, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %562, %557
  %.0.i.i.i98.i = phi ptr [ %558, %557 ], [ %564, %562 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i98.i, null
  br i1 %.not.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %568
  %.015.i.i.i = phi ptr [ %570, %568 ], [ %.0.i.i.i98.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 184
  %566 = load ptr, ptr %565, align 8, !tbaa !59
  %567 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %541, ptr noundef %566) #28
  %.not12.i.i.i = icmp eq i32 %567, 0
  br i1 %.not12.i.i.i, label %568, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i

568:                                              ; preds = %.preheader.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %570 = load ptr, ptr %569, align 8, !tbaa !53
  %.not11.i.i.i = icmp eq ptr %570, null
  br i1 %.not11.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i, !llvm.loop !60

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i: ; preds = %.preheader.i.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %572 = load i32, ptr %571, align 8, !tbaa !61
  %573 = call i32 @hwloc_bitmap_set(ptr noundef %555, i32 noundef %572) #27
  %574 = icmp slt i32 %573, 0
  br i1 %574, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader721, !llvm.loop !62

.preheader:                                       ; preds = %554, %.preheader.backedge
  %.0.i99.i = phi ptr [ %.0.i.i101.i, %.preheader.backedge ], [ null, %554 ]
  %.not.i.i100.i = icmp eq ptr %.0.i99.i, null
  br i1 %.not.i.i100.i, label %575, label %577

575:                                              ; preds = %.preheader
  %576 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %344, i32 noundef %556, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.i.i

577:                                              ; preds = %.preheader
  %578 = getelementptr inbounds nuw i8, ptr %.0.i99.i, i64 48
  %579 = load i32, ptr %578, align 8, !tbaa !46
  %.not7.i.i.i = icmp eq i32 %579, %556
  br i1 %.not7.i.i.i, label %580, label %hwloc_cpuset_to_nodeset.exit.i

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %.0.i99.i, i64 56
  %582 = load ptr, ptr %581, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %580, %575
  %.0.i.i101.i = phi ptr [ %576, %575 ], [ %582, %580 ]
  %.not.i102.i = icmp eq ptr %.0.i.i101.i, null
  br i1 %.not.i102.i, label %hwloc_cpuset_to_nodeset.exit.i, label %583

583:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 16
  %585 = load i32, ptr %584, align 8, !tbaa !61
  %586 = call i32 @hwloc_bitmap_isset(ptr noundef readonly %541, i32 noundef %585) #28
  %.not12.i.i = icmp eq i32 %586, 0
  br i1 %.not12.i.i, label %.preheader.backedge, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 184
  %589 = load ptr, ptr %588, align 8, !tbaa !59
  %590 = call i32 @hwloc_bitmap_or(ptr noundef %555, ptr noundef %555, ptr noundef %589) #27
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %587, %583
  br label %.preheader, !llvm.loop !63

hwloc_cpuset_to_nodeset.exit.i:                   ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %559, %587, %hwloc_get_next_obj_by_depth.exit.i.i, %577, %568
  %.sink132.i = phi ptr [ %39, %568 ], [ %38, %587 ], [ %38, %577 ], [ %38, %hwloc_get_next_obj_by_depth.exit.i.i ], [ %39, %559 ], [ %39, %hwloc_get_next_obj_by_depth.exit.i.i.i ], [ %39, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  %.sink.i = phi ptr [ %38, %568 ], [ %39, %587 ], [ %39, %577 ], [ %39, %hwloc_get_next_obj_by_depth.exit.i.i ], [ %38, %559 ], [ %38, %hwloc_get_next_obj_by_depth.exit.i.i.i ], [ %38, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %.sink132.i, ptr noundef %555, i32 noundef %.077.i, i32 noundef %.04481351)
  call void @hwloc_bitmap_free(ptr noundef %555) #27
  call fastcc void @hwloc_calc_append_set(ptr noundef %.sink.i, ptr noundef %541, i32 noundef %.077.i, i32 noundef %.04481351)
  call void @hwloc_bitmap_free(ptr noundef %541) #27
  br label %hwloc_calc_process_location_as_set.exit.thread

.critedge:                                        ; preds = %hwloc_calc_process_location.exit.i, %hwloc_calc_process_location.exit.thread.i
  call void @hwloc_bitmap_free(ptr noundef %377) #27
  call void @hwloc_bitmap_free(ptr noundef %378) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %592

592:                                              ; preds = %.critedge, %hwloc_calc_process_location_as_set.exit.thread577
  %593 = load ptr, ptr @stderr, align 8, !tbaa !9
  %594 = load ptr, ptr %.13581394, align 8, !tbaa !4
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef nonnull @.str.86, ptr noundef %594) #29
  br label %.thread601

hwloc_calc_process_location_as_set.exit.thread:   ; preds = %hwloc_calc_process_location_as_set.exit, %hwloc_cpuset_to_nodeset.exit.i, %359
  %.not483 = icmp ne i32 %.03721385, 0
  %. = zext i1 %.not483 to i32
  %..0368 = select i1 %.not483, i32 %.03681388, i32 1
  %.0361. = select i1 %.not483, i32 1, i32 %.03611391
  br label %596

596:                                              ; preds = %211, %219, %239, %248, %259, %229, %.tail674.thread, %.tail674, %.tail679.thread, %.tail679, %.tail684.thread, %.tail684, %288, %296, %.tail689.thread, %.tail689, %304, %306, %308, %310, %.tail714, %.tail710, %.tail706, %.tail702, %.tail698, %.tail694, %hwloc_calc_process_location_as_set.exit.thread
  %.3459 = phi i32 [ %.04561345, %310 ], [ %.04561345, %308 ], [ %.04561345, %306 ], [ %.04561345, %304 ], [ %.04561345, %.tail689 ], [ %.04561345, %296 ], [ %.04561345, %288 ], [ %.04561345, %.tail684 ], [ %.04561345, %.tail679 ], [ 1, %.tail674 ], [ %.04561345, %259 ], [ %.04561345, %248 ], [ %.04561345, %239 ], [ %.04561345, %229 ], [ %.04561345, %.tail694 ], [ %.04561345, %219 ], [ %.04561345, %211 ], [ %.04561345, %hwloc_calc_process_location_as_set.exit.thread ], [ 1, %.tail674.thread ], [ %.04561345, %.tail679.thread ], [ %.04561345, %.tail684.thread ], [ %.04561345, %.tail689.thread ], [ %.04561345, %.tail714 ], [ %.04561345, %.tail710 ], [ %.04561345, %.tail706 ], [ %.04561345, %.tail702 ], [ %.04561345, %.tail698 ]
  %.3455 = phi i32 [ %.04521348, %310 ], [ %.04521348, %308 ], [ %.04521348, %306 ], [ %.04521348, %304 ], [ %.04521348, %.tail689 ], [ %.04521348, %296 ], [ %.04521348, %288 ], [ %.04521348, %.tail684 ], [ %.04521348, %.tail679 ], [ %.04521348, %.tail674 ], [ %.04521348, %259 ], [ %.04521348, %248 ], [ %.04521348, %239 ], [ 1, %229 ], [ %.04521348, %.tail694 ], [ %.04521348, %219 ], [ %.04521348, %211 ], [ %.04521348, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04521348, %.tail674.thread ], [ %.04521348, %.tail679.thread ], [ %.04521348, %.tail684.thread ], [ %.04521348, %.tail689.thread ], [ %.04521348, %.tail714 ], [ %.04521348, %.tail710 ], [ %.04521348, %.tail706 ], [ %.04521348, %.tail702 ], [ %.04521348, %.tail698 ]
  %.3451 = phi i32 [ %.04481351, %310 ], [ %.04481351, %308 ], [ %.04481351, %306 ], [ %.04481351, %304 ], [ %.04481351, %.tail689 ], [ %.04481351, %296 ], [ %.04481351, %288 ], [ %.04481351, %.tail684 ], [ %.04481351, %.tail679 ], [ %.04481351, %.tail674 ], [ %.04481351, %259 ], [ %.04481351, %248 ], [ %.04481351, %239 ], [ %.04481351, %229 ], [ %.04481351, %.tail694 ], [ %220, %219 ], [ %212, %211 ], [ %.04481351, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04481351, %.tail674.thread ], [ %.04481351, %.tail679.thread ], [ %.04481351, %.tail684.thread ], [ %.04481351, %.tail689.thread ], [ %.04481351, %.tail714 ], [ %.04481351, %.tail710 ], [ %.04481351, %.tail706 ], [ %.04481351, %.tail702 ], [ %.04481351, %.tail698 ]
  %.2443 = phi i32 [ %.04411354, %310 ], [ %.04411354, %308 ], [ %.04411354, %306 ], [ %.04411354, %304 ], [ %.04411354, %.tail689 ], [ %.04411354, %296 ], [ %.04411354, %288 ], [ 0, %.tail684 ], [ 1, %.tail679 ], [ %.04411354, %.tail674 ], [ %.04411354, %259 ], [ %.04411354, %248 ], [ %.04411354, %239 ], [ %.04411354, %229 ], [ %.04411354, %.tail694 ], [ %.04411354, %219 ], [ %.04411354, %211 ], [ %.04411354, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04411354, %.tail674.thread ], [ 1, %.tail679.thread ], [ 0, %.tail684.thread ], [ %.04411354, %.tail689.thread ], [ %.04411354, %.tail714 ], [ %.04411354, %.tail710 ], [ %.04411354, %.tail706 ], [ %.04411354, %.tail702 ], [ %.04411354, %.tail698 ]
  %.3440 = phi i32 [ %.04371355, %310 ], [ %.04371355, %308 ], [ %.04371355, %306 ], [ %.04371355, %304 ], [ %.04371355, %.tail689 ], [ 4, %296 ], [ %291, %288 ], [ %.04371355, %.tail684 ], [ %.04371355, %.tail679 ], [ %.04371355, %.tail674 ], [ %.04371355, %259 ], [ %.04371355, %248 ], [ %.04371355, %239 ], [ %.04371355, %229 ], [ %.04371355, %.tail694 ], [ %.04371355, %219 ], [ %.04371355, %211 ], [ %.04371355, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04371355, %.tail674.thread ], [ %.04371355, %.tail679.thread ], [ %.04371355, %.tail684.thread ], [ %.04371355, %.tail689.thread ], [ %.04371355, %.tail714 ], [ %.04371355, %.tail710 ], [ %.04371355, %.tail706 ], [ %.04371355, %.tail702 ], [ %.04371355, %.tail698 ]
  %.3435 = phi i32 [ %.04321358, %310 ], [ %.04321358, %308 ], [ %.04321358, %306 ], [ %.04321358, %304 ], [ %.04321358, %.tail689 ], [ %.04321358, %296 ], [ %.04321358, %288 ], [ %.04321358, %.tail684 ], [ %.04321358, %.tail679 ], [ %.04321358, %.tail674 ], [ %.04321358, %259 ], [ %.04321358, %248 ], [ %240, %239 ], [ %.04321358, %229 ], [ %.04321358, %.tail694 ], [ %.04321358, %219 ], [ %.04321358, %211 ], [ %.04321358, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04321358, %.tail674.thread ], [ %.04321358, %.tail679.thread ], [ %.04321358, %.tail684.thread ], [ %.04321358, %.tail689.thread ], [ %.04321358, %.tail714 ], [ %.04321358, %.tail710 ], [ %.04321358, %.tail706 ], [ %.04321358, %.tail702 ], [ %.04321358, %.tail698 ]
  %.3430 = phi i32 [ %.04271361, %310 ], [ %.04271361, %308 ], [ %.04271361, %306 ], [ %.04271361, %304 ], [ %.04271361, %.tail689 ], [ %.04271361, %296 ], [ %.04271361, %288 ], [ %.04271361, %.tail684 ], [ %.04271361, %.tail679 ], [ %.04271361, %.tail674 ], [ %.04271361, %259 ], [ %.04271361, %248 ], [ %.04271361, %239 ], [ %.04271361, %229 ], [ 0, %.tail694 ], [ %.04271361, %219 ], [ %.04271361, %211 ], [ %.04271361, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04271361, %.tail674.thread ], [ %.04271361, %.tail679.thread ], [ %.04271361, %.tail684.thread ], [ %.04271361, %.tail689.thread ], [ 4, %.tail714 ], [ 5, %.tail710 ], [ 3, %.tail706 ], [ 2, %.tail702 ], [ 1, %.tail698 ]
  %.3426 = phi i32 [ %.04231364, %310 ], [ %.04231364, %308 ], [ %.04231364, %306 ], [ %.04231364, %304 ], [ %.04231364, %.tail689 ], [ %.04231364, %296 ], [ %.04231364, %288 ], [ %.04231364, %.tail684 ], [ %.04231364, %.tail679 ], [ %.04231364, %.tail674 ], [ %.04231364, %259 ], [ %.04231364, %248 ], [ %.04231364, %239 ], [ %.04231364, %229 ], [ 1, %.tail694 ], [ %.04231364, %219 ], [ %.04231364, %211 ], [ %.04231364, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04231364, %.tail674.thread ], [ %.04231364, %.tail679.thread ], [ %.04231364, %.tail684.thread ], [ %.04231364, %.tail689.thread ], [ 1, %.tail714 ], [ 1, %.tail710 ], [ 1, %.tail706 ], [ 1, %.tail702 ], [ 1, %.tail698 ]
  %.3422 = phi i32 [ %.04191367, %310 ], [ %.04191367, %308 ], [ %.04191367, %306 ], [ %.04191367, %304 ], [ %.04191367, %.tail689 ], [ %.04191367, %296 ], [ %.04191367, %288 ], [ %.04191367, %.tail684 ], [ %.04191367, %.tail679 ], [ %.04191367, %.tail674 ], [ %.04191367, %259 ], [ %.04191367, %248 ], [ %241, %239 ], [ %.04191367, %229 ], [ %.04191367, %.tail694 ], [ %.04191367, %219 ], [ %.04191367, %211 ], [ %.04191367, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04191367, %.tail674.thread ], [ %.04191367, %.tail679.thread ], [ %.04191367, %.tail684.thread ], [ %.04191367, %.tail689.thread ], [ %.04191367, %.tail714 ], [ %.04191367, %.tail710 ], [ %.04191367, %.tail706 ], [ %.04191367, %.tail702 ], [ %.04191367, %.tail698 ]
  %.1418 = phi i32 [ 1, %310 ], [ 1, %308 ], [ 1, %306 ], [ 1, %304 ], [ 1, %.tail689 ], [ 1, %296 ], [ 2, %288 ], [ 1, %.tail684 ], [ 1, %.tail679 ], [ 1, %.tail674 ], [ 2, %259 ], [ 2, %248 ], [ 1, %239 ], [ 1, %229 ], [ 2, %.tail694 ], [ 1, %219 ], [ 1, %211 ], [ 1, %hwloc_calc_process_location_as_set.exit.thread ], [ 1, %.tail674.thread ], [ 1, %.tail679.thread ], [ 1, %.tail684.thread ], [ 1, %.tail689.thread ], [ 2, %.tail714 ], [ 2, %.tail710 ], [ 2, %.tail706 ], [ 2, %.tail702 ], [ 2, %.tail698 ]
  %.3414 = phi i32 [ %.04111370, %310 ], [ %.04111370, %308 ], [ %.04111370, %306 ], [ %.04111370, %304 ], [ %.04111370, %.tail689 ], [ %.04111370, %296 ], [ %.04111370, %288 ], [ %.04111370, %.tail684 ], [ %.04111370, %.tail679 ], [ %.04111370, %.tail674 ], [ %.04111370, %259 ], [ %252, %248 ], [ %.04111370, %239 ], [ %.04111370, %229 ], [ %.04111370, %.tail694 ], [ %.04111370, %219 ], [ %.04111370, %211 ], [ %.04111370, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04111370, %.tail674.thread ], [ %.04111370, %.tail679.thread ], [ %.04111370, %.tail684.thread ], [ %.04111370, %.tail689.thread ], [ %.04111370, %.tail714 ], [ %.04111370, %.tail710 ], [ %.04111370, %.tail706 ], [ %.04111370, %.tail702 ], [ %.04111370, %.tail698 ]
  %.3410 = phi i32 [ %.04071373, %310 ], [ %.04071373, %308 ], [ %.04071373, %306 ], [ %.04071373, %304 ], [ %.04071373, %.tail689 ], [ %.04071373, %296 ], [ %.04071373, %288 ], [ %.04071373, %.tail684 ], [ %.04071373, %.tail679 ], [ %.04071373, %.tail674 ], [ %263, %259 ], [ %.04071373, %248 ], [ %.04071373, %239 ], [ %.04071373, %229 ], [ %.04071373, %.tail694 ], [ %.04071373, %219 ], [ %.04071373, %211 ], [ %.04071373, %hwloc_calc_process_location_as_set.exit.thread ], [ %.04071373, %.tail674.thread ], [ %.04071373, %.tail679.thread ], [ %.04071373, %.tail684.thread ], [ %.04071373, %.tail689.thread ], [ %.04071373, %.tail714 ], [ %.04071373, %.tail710 ], [ %.04071373, %.tail706 ], [ %.04071373, %.tail702 ], [ %.04071373, %.tail698 ]
  %.3387 = phi i32 [ %.03841376, %310 ], [ %.03841376, %308 ], [ %.03841376, %306 ], [ %.03841376, %304 ], [ 1, %.tail689 ], [ %.03841376, %296 ], [ %.03841376, %288 ], [ %.03841376, %.tail684 ], [ %.03841376, %.tail679 ], [ %.03841376, %.tail674 ], [ %.03841376, %259 ], [ %.03841376, %248 ], [ %.03841376, %239 ], [ %.03841376, %229 ], [ %.03841376, %.tail694 ], [ %.03841376, %219 ], [ %.03841376, %211 ], [ %.03841376, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03841376, %.tail674.thread ], [ %.03841376, %.tail679.thread ], [ %.03841376, %.tail684.thread ], [ 1, %.tail689.thread ], [ %.03841376, %.tail714 ], [ %.03841376, %.tail710 ], [ %.03841376, %.tail706 ], [ %.03841376, %.tail702 ], [ %.03841376, %.tail698 ]
  %.3383 = phi i32 [ %.03801379, %310 ], [ %.03801379, %308 ], [ 1, %306 ], [ %.03801379, %304 ], [ %.03801379, %.tail689 ], [ %.03801379, %296 ], [ %.03801379, %288 ], [ %.03801379, %.tail684 ], [ %.03801379, %.tail679 ], [ %.03801379, %.tail674 ], [ %.03801379, %259 ], [ %.03801379, %248 ], [ %.03801379, %239 ], [ %.03801379, %229 ], [ %.03801379, %.tail694 ], [ %.03801379, %219 ], [ %.03801379, %211 ], [ %.03801379, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03801379, %.tail674.thread ], [ %.03801379, %.tail679.thread ], [ %.03801379, %.tail684.thread ], [ %.03801379, %.tail689.thread ], [ %.03801379, %.tail714 ], [ %.03801379, %.tail710 ], [ %.03801379, %.tail706 ], [ %.03801379, %.tail702 ], [ %.03801379, %.tail698 ]
  %.3379 = phi i32 [ %.03761382, %310 ], [ %.03761382, %308 ], [ %.03761382, %306 ], [ 1, %304 ], [ %.03761382, %.tail689 ], [ %.03761382, %296 ], [ %.03761382, %288 ], [ %.03761382, %.tail684 ], [ %.03761382, %.tail679 ], [ %.03761382, %.tail674 ], [ %.03761382, %259 ], [ %.03761382, %248 ], [ %.03761382, %239 ], [ %.03761382, %229 ], [ %.03761382, %.tail694 ], [ %.03761382, %219 ], [ %.03761382, %211 ], [ %.03761382, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03761382, %.tail674.thread ], [ %.03761382, %.tail679.thread ], [ %.03761382, %.tail684.thread ], [ %.03761382, %.tail689.thread ], [ %.03761382, %.tail714 ], [ %.03761382, %.tail710 ], [ %.03761382, %.tail706 ], [ %.03761382, %.tail702 ], [ %.03761382, %.tail698 ]
  %.3375 = phi i32 [ 0, %310 ], [ 1, %308 ], [ %.03721385, %306 ], [ %.03721385, %304 ], [ %.03721385, %.tail689 ], [ %.03721385, %296 ], [ %.03721385, %288 ], [ %.03721385, %.tail684 ], [ %.03721385, %.tail679 ], [ %.03721385, %.tail674 ], [ %.03721385, %259 ], [ %.03721385, %248 ], [ %.03721385, %239 ], [ %.03721385, %229 ], [ %.03721385, %.tail694 ], [ %.03721385, %219 ], [ %.03721385, %211 ], [ %., %hwloc_calc_process_location_as_set.exit.thread ], [ %.03721385, %.tail674.thread ], [ %.03721385, %.tail679.thread ], [ %.03721385, %.tail684.thread ], [ %.03721385, %.tail689.thread ], [ %.03721385, %.tail714 ], [ %.03721385, %.tail710 ], [ %.03721385, %.tail706 ], [ %.03721385, %.tail702 ], [ %.03721385, %.tail698 ]
  %.3371 = phi i32 [ %.03681388, %310 ], [ %.03681388, %308 ], [ %.03681388, %306 ], [ %.03681388, %304 ], [ %.03681388, %.tail689 ], [ %.03681388, %296 ], [ %.03681388, %288 ], [ %.03681388, %.tail684 ], [ %.03681388, %.tail679 ], [ %.03681388, %.tail674 ], [ %.03681388, %259 ], [ %.03681388, %248 ], [ %.03681388, %239 ], [ %.03681388, %229 ], [ %.03681388, %.tail694 ], [ %.03681388, %219 ], [ %.03681388, %211 ], [ %..0368, %hwloc_calc_process_location_as_set.exit.thread ], [ %.03681388, %.tail674.thread ], [ %.03681388, %.tail679.thread ], [ %.03681388, %.tail684.thread ], [ %.03681388, %.tail689.thread ], [ %.03681388, %.tail714 ], [ %.03681388, %.tail710 ], [ %.03681388, %.tail706 ], [ %.03681388, %.tail702 ], [ %.03681388, %.tail698 ]
  %.3364 = phi i32 [ %.03611391, %310 ], [ %.03611391, %308 ], [ %.03611391, %306 ], [ %.03611391, %304 ], [ %.03611391, %.tail689 ], [ %.03611391, %296 ], [ %.03611391, %288 ], [ %.03611391, %.tail684 ], [ %.03611391, %.tail679 ], [ %.03611391, %.tail674 ], [ %.03611391, %259 ], [ %.03611391, %248 ], [ %.03611391, %239 ], [ %.03611391, %229 ], [ %.03611391, %.tail694 ], [ %.03611391, %219 ], [ %.03611391, %211 ], [ %.0361., %hwloc_calc_process_location_as_set.exit.thread ], [ %.03611391, %.tail674.thread ], [ %.03611391, %.tail679.thread ], [ %.03611391, %.tail684.thread ], [ %.03611391, %.tail689.thread ], [ %.03611391, %.tail714 ], [ %.03611391, %.tail710 ], [ %.03611391, %.tail706 ], [ %.03611391, %.tail702 ], [ %.03611391, %.tail698 ]
  %597 = sub nsw i32 %.13541398, %.1418
  %598 = zext nneg i32 %.1418 to i64
  %599 = getelementptr inbounds nuw [8 x i8], ptr %.13581394, i64 %598
  %600 = icmp sgt i32 %597, 0
  br i1 %600, label %sub_0, label %.thread601

.thread601:                                       ; preds = %596, %202, %592
  %.04561263 = phi i32 [ %.04561345, %592 ], [ %.04561345, %202 ], [ %.3459, %596 ]
  %.04521236 = phi i32 [ %.04521348, %592 ], [ %.04521348, %202 ], [ %.3455, %596 ]
  %.04481209 = phi i32 [ %.04481351, %592 ], [ %.04481351, %202 ], [ %.3451, %596 ]
  %.04371182 = phi i32 [ %.04371355, %592 ], [ %.04371355, %202 ], [ %.3440, %596 ]
  %.04321155 = phi i32 [ %.04321358, %592 ], [ %.04321358, %202 ], [ %.3435, %596 ]
  %.04271128 = phi i32 [ %.04271361, %592 ], [ %.04271361, %202 ], [ %.3430, %596 ]
  %.04231101 = phi i32 [ %.04231364, %592 ], [ %.04231364, %202 ], [ %.3426, %596 ]
  %.04191074 = phi i32 [ %.04191367, %592 ], [ %.04191367, %202 ], [ %.3422, %596 ]
  %.04111043 = phi i32 [ %.04111370, %592 ], [ %.04111370, %202 ], [ %.3414, %596 ]
  %.04071014 = phi i32 [ %.04071373, %592 ], [ %.04071373, %202 ], [ %.3410, %596 ]
  %.0384987 = phi i32 [ %.03841376, %592 ], [ %.03841376, %202 ], [ %.3387, %596 ]
  %.0380960 = phi i32 [ %.03801379, %592 ], [ %.03801379, %202 ], [ %.3383, %596 ]
  %.0376933 = phi i32 [ %.03761382, %592 ], [ %.03761382, %202 ], [ %.3379, %596 ]
  %.0372906 = phi i32 [ %.03721385, %592 ], [ %.03721385, %202 ], [ %.3375, %596 ]
  %.0368879 = phi i32 [ %.03681388, %592 ], [ %.03681388, %202 ], [ %.3371, %596 ]
  %.0361852 = phi i32 [ %.03611391, %592 ], [ %.03611391, %202 ], [ %.3364, %596 ]
  %.2359 = phi ptr [ %.13581394, %592 ], [ %204, %202 ], [ %599, %596 ]
  %.2355 = phi i32 [ 1, %592 ], [ %203, %202 ], [ %597, %596 ]
  %601 = icmp sgt i32 %.04111043, 0
  %602 = icmp sgt i32 %.04071014, 0
  %or.cond = select i1 %601, i1 %602, i1 false
  br i1 %or.cond, label %603, label %606

603:                                              ; preds = %.thread601
  %604 = load ptr, ptr @stderr, align 8, !tbaa !9
  %605 = call i64 @fwrite(ptr nonnull @.str.87, i64 35, i64 1, ptr %604) #32
  br label %.thread

606:                                              ; preds = %.thread601
  %spec.select658 = call i32 @llvm.smax.i32(i32 %.04111043, i32 0)
  %607 = icmp eq i32 %.0384987, 0
  %608 = icmp ne i32 %.0372906, 0
  %or.cond5 = select i1 %607, i1 true, i1 %608
  br i1 %or.cond5, label %.thread2111, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr @stderr, align 8, !tbaa !9
  %611 = call i64 @fwrite(ptr nonnull @.str.89, i64 66, i64 1, ptr %610) #32
  br label %.thread

.thread2111:                                      ; preds = %181, %606
  %612 = phi i1 [ %608, %606 ], [ true, %181 ]
  %spec.select6582149 = phi i32 [ %spec.select658, %606 ], [ 0, %181 ]
  %.0456126320872148 = phi i32 [ %.04561263, %606 ], [ 0, %181 ]
  %.0452123620882147 = phi i32 [ %.04521236, %606 ], [ 0, %181 ]
  %.0448120920892146 = phi i32 [ %.04481209, %606 ], [ 0, %181 ]
  %.0437118220902145 = phi i32 [ %.04371182, %606 ], [ 1, %181 ]
  %.0432115520912144 = phi i32 [ %.04321155, %606 ], [ 0, %181 ]
  %.0427112820922143 = phi i32 [ %.04271128, %606 ], [ 2, %181 ]
  %.0423110120932142 = phi i32 [ %.04231101, %606 ], [ 0, %181 ]
  %.0419107420942141 = phi i32 [ %.04191074, %606 ], [ 0, %181 ]
  %.0411104320952140 = phi i32 [ %.04111043, %606 ], [ -1, %181 ]
  %.0407101421002139 = phi i32 [ %.04071014, %606 ], [ -1, %181 ]
  %.038498721032138 = phi i32 [ %.0384987, %606 ], [ 0, %181 ]
  %.038096021042137 = phi i32 [ %.0380960, %606 ], [ 0, %181 ]
  %.037693321052136 = phi i32 [ %.0376933, %606 ], [ 0, %181 ]
  %.036887921072135 = phi i32 [ %.0368879, %606 ], [ 0, %181 ]
  %.036185221082134 = phi i32 [ %.0361852, %606 ], [ 0, %181 ]
  %.235921092133 = phi ptr [ %.2359, %606 ], [ %.0357.lcssa, %181 ]
  %.235521102132 = phi i32 [ %.2355, %606 ], [ %.0353.lcssa, %181 ]
  %613 = phi i1 [ %601, %606 ], [ false, %181 ]
  %614 = phi i1 [ %602, %606 ], [ false, %181 ]
  %615 = icmp ne i32 %.037693321052136, 0
  %616 = icmp ne i32 %.038498721032138, 0
  %or.cond7 = select i1 %615, i1 true, i1 %616
  br i1 %or.cond7, label %617, label %623

617:                                              ; preds = %.thread2111
  %618 = icmp ne i32 %.036185221082134, 0
  %619 = icmp ne i32 %.036887921072135, 0
  %or.cond9 = select i1 %618, i1 true, i1 %619
  br i1 %or.cond9, label %620, label %623

620:                                              ; preds = %617
  %621 = load ptr, ptr @stderr, align 8, !tbaa !9
  %622 = call i64 @fwrite(ptr nonnull @.str.90, i64 49, i64 1, ptr %621) #32
  br label %.thread

623:                                              ; preds = %617, %.thread2111
  %624 = icmp ne i32 %.036887921072135, 0
  %625 = or i32 %.036185221082134, %.037693321052136
  %626 = icmp ne i32 %625, 0
  %or.cond13 = select i1 %626, i1 true, i1 %624
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %616
  %or.cond15.not = xor i1 %or.cond15, true
  %627 = icmp sgt i32 %.0448120920892146, -1
  %or.cond33 = select i1 %or.cond15.not, i1 %627, i1 false
  br i1 %or.cond33, label %628, label %631

628:                                              ; preds = %623
  %629 = load ptr, ptr @stderr, align 8, !tbaa !9
  %630 = call i64 @fwrite(ptr nonnull @.str.91, i64 46, i64 1, ptr %629) #32
  br label %631

631:                                              ; preds = %628, %623
  br i1 %or.cond7, label %632, label %729

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %612, label %633, label %691

633:                                              ; preds = %632
  %634 = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %616, label %635, label %643

635:                                              ; preds = %633
  br i1 %613, label %636, label %638

636:                                              ; preds = %635
  %637 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %634, i32 noundef %spec.select6582149, ptr noundef %38, i32 noundef 0) #27
  br label %651

638:                                              ; preds = %635
  br i1 %614, label %639, label %641

639:                                              ; preds = %638
  %640 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %634, i32 noundef %.0407101421002139, ptr noundef %38) #27
  br label %651

641:                                              ; preds = %638
  %642 = call i32 @hwloc_get_last_cpu_location(ptr noundef %634, ptr noundef %38, i32 noundef 0) #27
  br label %651

643:                                              ; preds = %633
  br i1 %613, label %644, label %646

644:                                              ; preds = %643
  %645 = call i32 @hwloc_get_proc_cpubind(ptr noundef %634, i32 noundef %spec.select6582149, ptr noundef %38, i32 noundef 0) #27
  br label %651

646:                                              ; preds = %643
  br i1 %614, label %647, label %649

647:                                              ; preds = %646
  %648 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %634, i32 noundef %.0407101421002139, ptr noundef %38) #27
  br label %651

649:                                              ; preds = %646
  %650 = call i32 @hwloc_get_cpubind(ptr noundef %634, ptr noundef %38, i32 noundef 0) #27
  br label %651

651:                                              ; preds = %644, %649, %647, %636, %641, %639
  %.0388 = phi i32 [ %637, %636 ], [ %640, %639 ], [ %642, %641 ], [ %645, %644 ], [ %648, %647 ], [ %650, %649 ]
  %.not523 = icmp eq i32 %.0388, 0
  br i1 %.not523, label %666, label %652

652:                                              ; preds = %651
  %653 = tail call ptr @__errno_location() #31
  %654 = load i32, ptr %653, align 4, !tbaa !14
  %655 = call ptr @strerror(i32 noundef %654) #27
  %656 = load ptr, ptr @stderr, align 8, !tbaa !9
  %657 = select i1 %616, ptr @.str.93, ptr @.str.94
  %658 = load i32, ptr %653, align 4, !tbaa !14
  br i1 %613, label %659, label %661

659:                                              ; preds = %652
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.92, ptr noundef nonnull %657, i32 noundef %.0411104320952140, i32 noundef %658, ptr noundef %655) #29
  br label %.thread646

661:                                              ; preds = %652
  br i1 %614, label %662, label %664

662:                                              ; preds = %661
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.95, ptr noundef nonnull %657, i32 noundef %.0407101421002139, i32 noundef %658, ptr noundef %655) #29
  br label %.thread646

664:                                              ; preds = %661
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.96, ptr noundef nonnull %657, i32 noundef %658, ptr noundef %655) #29
  br label %.thread646

666:                                              ; preds = %651
  %.not524 = icmp eq i32 %.038096021042137, 0
  br i1 %.not524, label %690, label %667

667:                                              ; preds = %666
  %668 = call noalias ptr @hwloc_bitmap_alloc() #27
  %669 = load ptr, ptr %19, align 8, !tbaa !24
  %670 = call i32 @hwloc_get_type_depth(ptr noundef %669, i32 noundef 14) #27
  call void @hwloc_bitmap_zero(ptr noundef %668) #27
  br label %671

671:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %667
  %.0.i547 = phi ptr [ null, %667 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i548 = icmp eq ptr %.0.i547, null
  br i1 %.not.i.i.i548, label %672, label %674

672:                                              ; preds = %671
  %673 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %669, i32 noundef %670, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.i.i550

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %.0.i547, i64 48
  %676 = load i32, ptr %675, align 8, !tbaa !46
  %.not7.i.i.i549 = icmp eq i32 %676, %670
  br i1 %.not7.i.i.i549, label %677, label %hwloc_cpuset_to_nodeset.exit

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %.0.i547, i64 56
  %679 = load ptr, ptr %678, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.i.i550

hwloc_get_next_obj_by_depth.exit.i.i550:          ; preds = %677, %672
  %.0.i.i.i551 = phi ptr [ %673, %672 ], [ %679, %677 ]
  %.not.i.i552 = icmp eq ptr %.0.i.i.i551, null
  br i1 %.not.i.i552, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i553

.preheader.i.i553:                                ; preds = %hwloc_get_next_obj_by_depth.exit.i.i550, %683
  %.015.i.i = phi ptr [ %685, %683 ], [ %.0.i.i.i551, %hwloc_get_next_obj_by_depth.exit.i.i550 ]
  %680 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 184
  %681 = load ptr, ptr %680, align 8, !tbaa !59
  %682 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %38, ptr noundef %681) #28
  %.not12.i.i554 = icmp eq i32 %682, 0
  br i1 %.not12.i.i554, label %683, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

683:                                              ; preds = %.preheader.i.i553
  %684 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %685 = load ptr, ptr %684, align 8, !tbaa !53
  %.not11.i.i = icmp eq ptr %685, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i553, !llvm.loop !60

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i553
  %686 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %687 = load i32, ptr %686, align 8, !tbaa !61
  %688 = call i32 @hwloc_bitmap_set(ptr noundef %668, i32 noundef %687) #27
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %hwloc_cpuset_to_nodeset.exit, label %671, !llvm.loop !62

hwloc_cpuset_to_nodeset.exit:                     ; preds = %674, %hwloc_get_next_obj_by_depth.exit.i.i550, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %683
  call fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef %22, ptr noundef %668, i32 noundef %.0437118220902145)
  call void @hwloc_bitmap_free(ptr noundef %668) #27
  br label %.thread634

690:                                              ; preds = %666
  call fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef %22, ptr noundef %38, i32 noundef %.0437118220902145)
  br label %.thread634

691:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %613, label %692, label %696

692:                                              ; preds = %691
  %693 = load ptr, ptr %19, align 8, !tbaa !24
  %.not521 = icmp eq i32 %.038096021042137, 0
  %694 = select i1 %.not521, i32 0, i32 32
  %695 = call i32 @hwloc_get_proc_membind(ptr noundef %693, i32 noundef %spec.select6582149, ptr noundef %39, ptr noundef nonnull %23, i32 noundef %694) #27
  br label %703

696:                                              ; preds = %691
  br i1 %614, label %.thread2154, label %699

.thread2154:                                      ; preds = %696
  %697 = tail call ptr @__errno_location() #31
  store i32 38, ptr %697, align 4, !tbaa !14
  %698 = call ptr @strerror(i32 noundef 38) #27
  br label %711

699:                                              ; preds = %696
  %700 = load ptr, ptr %19, align 8, !tbaa !24
  %.not520 = icmp eq i32 %.038096021042137, 0
  %701 = select i1 %.not520, i32 0, i32 32
  %702 = call i32 @hwloc_get_membind(ptr noundef %700, ptr noundef %39, ptr noundef nonnull %23, i32 noundef %701) #27
  br label %703

703:                                              ; preds = %699, %692
  %.1389 = phi i32 [ %695, %692 ], [ %702, %699 ]
  %.not522 = icmp eq i32 %.1389, 0
  br i1 %.not522, label %716, label %704

704:                                              ; preds = %703
  %.pre = tail call ptr @__errno_location() #31
  %705 = load i32, ptr %.pre, align 4, !tbaa !14
  %706 = call ptr @strerror(i32 noundef %705) #27
  br i1 %613, label %707, label %711

707:                                              ; preds = %704
  %708 = load ptr, ptr @stderr, align 8, !tbaa !9
  %709 = load i32, ptr %.pre, align 4, !tbaa !14
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.97, i32 noundef %.0411104320952140, i32 noundef %709, ptr noundef %706) #29
  br label %719

711:                                              ; preds = %.thread2154, %704
  %712 = phi ptr [ %698, %.thread2154 ], [ %706, %704 ]
  %.pre-phi2156 = phi ptr [ %697, %.thread2154 ], [ %.pre, %704 ]
  %713 = load ptr, ptr @stderr, align 8, !tbaa !9
  %714 = load i32, ptr %.pre-phi2156, align 4, !tbaa !14
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.98, i32 noundef %714, ptr noundef %712) #29
  br label %719

716:                                              ; preds = %703
  call fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef %22, ptr noundef %39, i32 noundef %.0437118220902145)
  %717 = load i32, ptr %23, align 4, !tbaa !14
  %switch.tableidx = add i32 %717, -1
  %718 = icmp ult i32 %switch.tableidx, 5
  br i1 %718, label %switch.lookup, label %720

719:                                              ; preds = %707, %711
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread646

720:                                              ; preds = %716
  %721 = load ptr, ptr @stderr, align 8, !tbaa !9
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.100, i32 noundef %717) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread634

switch.lookup:                                    ; preds = %716
  %723 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.main, i64 %723
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %724 = load ptr, ptr %22, align 8, !tbaa !4
  %725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %724, ptr noundef nonnull %switch.load)
  br label %727

.thread634:                                       ; preds = %690, %hwloc_cpuset_to_nodeset.exit, %720
  %726 = load ptr, ptr %22, align 8, !tbaa !4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %726)
  br label %727

.thread646:                                       ; preds = %719, %662, %664, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

727:                                              ; preds = %switch.lookup, %.thread634
  %728 = load ptr, ptr %22, align 8, !tbaa !4
  call void @free(ptr noundef %728) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %729

729:                                              ; preds = %727, %631
  br i1 %624, label %730, label %974

730:                                              ; preds = %729
  %731 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #28
  %.not527 = icmp eq i32 %731, 0
  br i1 %.not527, label %737, label %732

732:                                              ; preds = %730
  br i1 %627, label %733, label %736

733:                                              ; preds = %732
  %734 = load ptr, ptr @stderr, align 8, !tbaa !9
  %735 = call i64 @fwrite(ptr nonnull @.str.103, i64 28, i64 1, ptr %734) #32
  br label %736

736:                                              ; preds = %733, %732
  %.not528 = icmp eq i32 %.0456126320872148, 0
  br i1 %.not528, label %1068, label %737

737:                                              ; preds = %736, %730
  %.not529 = icmp eq ptr %.0405.lcssa, null
  br i1 %.not529, label %933, label %738

738:                                              ; preds = %737
  %739 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #28
  %.not530 = icmp eq i32 %739, 0
  br i1 %.not530, label %740, label %933

740:                                              ; preds = %738
  %741 = call i32 @hwloc_bitmap_weight(ptr noundef %39) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %742 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0405.lcssa, ptr noundef nonnull dereferenceable(1) @.str.192) #28
  %.not.i555 = icmp eq ptr %742, null
  br i1 %.not.i555, label %747, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %744) #28
  %746 = add i64 %745, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %742, ptr nonnull align 1 %744, i64 %746, i1 false)
  br label %747

747:                                              ; preds = %743, %740
  %.0.i556 = phi i64 [ 1, %743 ], [ 0, %740 ]
  %748 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0405.lcssa, ptr noundef nonnull dereferenceable(1) @.str.193) #28
  %.not14.i = icmp eq ptr %748, null
  br i1 %.not14.i, label %hwloc_utils_parse_best_node_flags.exit, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 7
  %751 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %750) #28
  %752 = add i64 %751, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %748, ptr nonnull align 1 %750, i64 %752, i1 false)
  %753 = or disjoint i64 %.0.i556, 2
  br label %hwloc_utils_parse_best_node_flags.exit

hwloc_utils_parse_best_node_flags.exit:           ; preds = %747, %749
  %.1.i557 = phi i64 [ %753, %749 ], [ %.0.i556, %747 ]
  %754 = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %755 = call i32 @hwloc_memattr_get_name(ptr noundef %754, i32 noundef 0, ptr noundef nonnull %6) #27
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_utils_parse_best_node_flags.exit, %759
  %.016.i = phi i32 [ %760, %759 ], [ 0, %hwloc_utils_parse_best_node_flags.exit ]
  %757 = load ptr, ptr %6, align 8, !tbaa !4
  %758 = call i32 @strcasecmp(ptr noundef %757, ptr noundef nonnull readonly %.0405.lcssa) #28
  %.not.i558 = icmp eq i32 %758, 0
  br i1 %.not.i558, label %hwloc_utils_parse_memattr_name.exit, label %759

759:                                              ; preds = %.lr.ph.i
  %760 = add i32 %.016.i, 1
  %761 = call i32 @hwloc_memattr_get_name(ptr noundef %754, i32 noundef %760, ptr noundef nonnull %6) #27
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %759, %hwloc_utils_parse_best_node_flags.exit
  %763 = load i8, ptr %.0405.lcssa, align 1, !tbaa !11
  %764 = add i8 %763, -58
  %or.cond.i = icmp ult i8 %764, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %765

765:                                              ; preds = %._crit_edge.i
  %766 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %.0405.lcssa, ptr noundef null, i32 noundef 10) #27
  %767 = trunc i64 %766 to i32
  %768 = call i32 @hwloc_memattr_get_name(ptr noundef %754, i32 noundef %767, ptr noundef nonnull %6) #27
  %.inv.i = icmp sgt i32 %768, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %770

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %765
  %.013.i = phi i32 [ %767, %765 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %769 = icmp eq i32 %.013.i, -1
  br i1 %769, label %770, label %773

770:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %771 = load ptr, ptr @stderr, align 8, !tbaa !9
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.104, ptr noundef nonnull %.0405.lcssa) #29
  br label %.thread652

773:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  %774 = icmp sgt i32 %.0448120920892146, 0
  br i1 %774, label %775, label %781

775:                                              ; preds = %773
  %776 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %39) #27
  %777 = load ptr, ptr @stderr, align 8, !tbaa !9
  %778 = load ptr, ptr %24, align 8, !tbaa !4
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef nonnull @.str.105, ptr noundef %778) #29
  %780 = load ptr, ptr %24, align 8, !tbaa !4
  call void @free(ptr noundef %780) #27
  br label %781

781:                                              ; preds = %775, %773
  %782 = zext i32 %741 to i64
  %783 = shl nuw nsw i64 %782, 3
  %784 = call noalias ptr @malloc(i64 noundef %783) #34
  %.not531 = icmp eq ptr %784, null
  br i1 %.not531, label %785, label %788

785:                                              ; preds = %781
  %786 = load ptr, ptr @stderr, align 8, !tbaa !9
  %787 = call i64 @fwrite(ptr nonnull @.str.106, i64 57, i64 1, ptr %786) #32
  br label %.thread652

788:                                              ; preds = %781
  %.not1445 = icmp eq i32 %741, 0
  br i1 %.not1445, label %._crit_edge1422, label %.lr.ph1421.preheader

.lr.ph1421.preheader:                             ; preds = %788
  %789 = call i32 @hwloc_bitmap_first(ptr noundef %39) #28
  br label %.lr.ph1421

.lr.ph1421:                                       ; preds = %.lr.ph1421.preheader, %hwloc_get_numanode_obj_by_os_index.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph1421.preheader ], [ %indvars.iv.next, %hwloc_get_numanode_obj_by_os_index.exit ]
  %.03661419 = phi i32 [ %789, %.lr.ph1421.preheader ], [ %807, %hwloc_get_numanode_obj_by_os_index.exit ]
  %790 = load ptr, ptr %19, align 8, !tbaa !24
  br label %791

791:                                              ; preds = %802, %.lr.ph1421
  %.0.i559 = phi ptr [ null, %.lr.ph1421 ], [ %.0.i.i563, %802 ]
  %792 = call i32 @hwloc_get_type_depth(ptr noundef %790, i32 noundef 14) #27
  %or.cond.i.i560 = icmp ugt i32 %792, -3
  br i1 %or.cond.i.i560, label %hwloc_get_numanode_obj_by_os_index.exit, label %793

793:                                              ; preds = %791
  %.not.i.i.i561 = icmp eq ptr %.0.i559, null
  br i1 %.not.i.i.i561, label %794, label %796

794:                                              ; preds = %793
  %795 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %790, i32 noundef %792, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_type.exit.i

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %.0.i559, i64 48
  %798 = load i32, ptr %797, align 8, !tbaa !46
  %.not7.i.i.i562 = icmp eq i32 %798, %792
  br i1 %.not7.i.i.i562, label %799, label %hwloc_get_numanode_obj_by_os_index.exit

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %.0.i559, i64 56
  %801 = load ptr, ptr %800, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %799, %794
  %.0.i.i563 = phi ptr [ %801, %799 ], [ %795, %794 ]
  %.not.i564 = icmp eq ptr %.0.i.i563, null
  br i1 %.not.i564, label %hwloc_get_numanode_obj_by_os_index.exit, label %802

802:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i
  %803 = getelementptr inbounds nuw i8, ptr %.0.i.i563, i64 16
  %804 = load i32, ptr %803, align 8, !tbaa !61
  %805 = icmp eq i32 %804, %.03661419
  br i1 %805, label %hwloc_get_numanode_obj_by_os_index.exit, label %791, !llvm.loop !64

hwloc_get_numanode_obj_by_os_index.exit:          ; preds = %791, %796, %hwloc_get_next_obj_by_type.exit.i, %802
  %.05.i = phi ptr [ %.0.i.i563, %802 ], [ null, %hwloc_get_next_obj_by_type.exit.i ], [ null, %791 ], [ null, %796 ]
  %806 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %indvars.iv
  store ptr %.05.i, ptr %806, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %807 = call i32 @hwloc_bitmap_next(ptr noundef %39, i32 noundef %.03661419) #28
  %exitcond.not = icmp eq i64 %indvars.iv.next, %782
  br i1 %exitcond.not, label %._crit_edge1422, label %.lr.ph1421, !llvm.loop !66

._crit_edge1422:                                  ; preds = %hwloc_get_numanode_obj_by_os_index.exit, %788
  %808 = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @hwloc_bitmap_zero(ptr noundef %39) #27
  %809 = call i32 @hwloc_memattr_get_flags(ptr noundef %808, i32 noundef range(i32 0, -1) %.013.i, ptr noundef nonnull %3) #27
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %hwloc_utils_get_best_node_in_array_by_memattr.exit, label %811

811:                                              ; preds = %._crit_edge1422
  %812 = load i64, ptr %3, align 8, !tbaa !67
  %813 = and i64 %812, 4
  %.not.i565 = icmp eq i64 %813, 0
  br i1 %.not.i565, label %.preheader7.i, label %.preheader10.i

.preheader10.i:                                   ; preds = %811
  br i1 %.not1445, label %.loopexit8.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.preheader10.i
  %.not82.i = icmp samesign ult i64 %.1.i557, 2
  br label %814

.preheader7.i:                                    ; preds = %811
  br i1 %.not1445, label %.loopexit8.i, label %.lr.ph25.i

814:                                              ; preds = %._crit_edge.i568, %.lr.ph22.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next42.i, %._crit_edge.i568 ]
  %.0220.i = phi i64 [ 0, %.lr.ph22.i ], [ %.13.lcssa.i, %._crit_edge.i568 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %815 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %indvars.iv41.i
  %816 = load ptr, ptr %815, align 8, !tbaa !65
  %817 = call i32 @hwloc_memattr_get_initiators(ptr noundef %808, i32 noundef range(i32 0, -1) %.013.i, ptr noundef %816, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #27
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %.thread.i, label %819

819:                                              ; preds = %814
  %820 = load i32, ptr %4, align 4, !tbaa !14
  %821 = zext i32 %820 to i64
  %822 = shl nuw nsw i64 %821, 4
  %823 = call noalias ptr @malloc(i64 noundef %822) #34
  %824 = shl nuw nsw i64 %821, 3
  %825 = call noalias ptr @malloc(i64 noundef %824) #34
  %826 = icmp ne ptr %823, null
  %827 = icmp ne ptr %825, null
  %or.cond.i566 = and i1 %826, %827
  br i1 %or.cond.i566, label %828, label %.thread.sink.split.i

828:                                              ; preds = %819
  %829 = call i32 @hwloc_memattr_get_initiators(ptr noundef %808, i32 noundef range(i32 0, -1) %.013.i, ptr noundef %816, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %823, ptr noundef nonnull %825) #27
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %.thread.sink.split.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %828
  %831 = load i32, ptr %4, align 4, !tbaa !14
  %.not30.i = icmp eq i32 %831, 0
  br i1 %.not30.i, label %._crit_edge.i568, label %.lr.ph.i567.preheader

.lr.ph.i567.preheader:                            ; preds = %.preheader9.i
  %832 = getelementptr inbounds nuw i8, ptr %816, i64 16
  br label %.lr.ph.i567

.lr.ph.i567:                                      ; preds = %.lr.ph.i567.preheader, %hwloc_utils__update_best_node.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %hwloc_utils__update_best_node.exit.i ], [ 0, %.lr.ph.i567.preheader ]
  %.1318.i = phi i64 [ %.3.i, %hwloc_utils__update_best_node.exit.i ], [ %.0220.i, %.lr.ph.i567.preheader ]
  %833 = getelementptr inbounds nuw [16 x i8], ptr %823, i64 %indvars.iv.i
  %834 = load i32, ptr %833, align 8, !tbaa !68
  %.not81.i = icmp eq i32 %834, 1
  br i1 %.not81.i, label %835, label %hwloc_utils__update_best_node.exit.i

835:                                              ; preds = %.lr.ph.i567
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !11
  br i1 %.not82.i, label %840, label %838

838:                                              ; preds = %835
  %839 = call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %38, ptr noundef %837) #28
  %.not84.i = icmp eq i32 %839, 0
  br i1 %.not84.i, label %hwloc_utils__update_best_node.exit.i, label %842

840:                                              ; preds = %835
  %841 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %38, ptr noundef %837) #28
  %.not83.i = icmp eq i32 %841, 0
  br i1 %.not83.i, label %hwloc_utils__update_best_node.exit.i, label %842

842:                                              ; preds = %840, %838
  %843 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %indvars.iv.i
  %844 = load i64, ptr %843, align 8, !tbaa !67
  %845 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #28
  %.not.i.i569 = icmp eq i32 %845, 0
  br i1 %.not.i.i569, label %849, label %846

846:                                              ; preds = %842
  %847 = load i32, ptr %832, align 8, !tbaa !61
  %848 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %847) #27
  br label %hwloc_utils__update_best_node.exit.i

849:                                              ; preds = %842
  %850 = load i64, ptr %3, align 8, !tbaa !67
  %851 = and i64 %850, 1
  %.not27.i.i = icmp eq i64 %851, 0
  br i1 %.not27.i.i, label %862, label %852

852:                                              ; preds = %849
  %853 = icmp ugt i64 %844, %.1318.i
  br i1 %853, label %854, label %857

854:                                              ; preds = %852
  %855 = load i32, ptr %832, align 8, !tbaa !61
  %856 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %855) #27
  br label %hwloc_utils__update_best_node.exit.i

857:                                              ; preds = %852
  %858 = icmp eq i64 %844, %.1318.i
  br i1 %858, label %859, label %hwloc_utils__update_best_node.exit.i

859:                                              ; preds = %857
  %860 = load i32, ptr %832, align 8, !tbaa !61
  %861 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %860) #27
  br label %hwloc_utils__update_best_node.exit.i

862:                                              ; preds = %849
  %863 = icmp ult i64 %844, %.1318.i
  br i1 %863, label %864, label %867

864:                                              ; preds = %862
  %865 = load i32, ptr %832, align 8, !tbaa !61
  %866 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %865) #27
  br label %hwloc_utils__update_best_node.exit.i

867:                                              ; preds = %862
  %868 = icmp eq i64 %844, %.1318.i
  br i1 %868, label %869, label %hwloc_utils__update_best_node.exit.i

869:                                              ; preds = %867
  %870 = load i32, ptr %832, align 8, !tbaa !61
  %871 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %870) #27
  br label %hwloc_utils__update_best_node.exit.i

hwloc_utils__update_best_node.exit.i:             ; preds = %869, %867, %864, %859, %857, %854, %846, %840, %838, %.lr.ph.i567
  %.3.i = phi i64 [ %.1318.i, %.lr.ph.i567 ], [ %.1318.i, %857 ], [ %844, %846 ], [ %.1318.i, %840 ], [ %.1318.i, %838 ], [ %844, %864 ], [ %.1318.i, %869 ], [ %.1318.i, %867 ], [ %844, %854 ], [ %.1318.i, %859 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %872 = load i32, ptr %4, align 4, !tbaa !14
  %873 = zext i32 %872 to i64
  %874 = icmp samesign ult i64 %indvars.iv.next.i, %873
  br i1 %874, label %.lr.ph.i567, label %._crit_edge.i568, !llvm.loop !70

.thread.sink.split.i:                             ; preds = %828, %819
  call void @free(ptr noundef %823) #27
  call void @free(ptr noundef %825) #27
  br label %.thread.i

.thread.i:                                        ; preds = %814, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %hwloc_utils_get_best_node_in_array_by_memattr.exit

._crit_edge.i568:                                 ; preds = %hwloc_utils__update_best_node.exit.i, %.preheader9.i
  %.13.lcssa.i = phi i64 [ %.0220.i, %.preheader9.i ], [ %.3.i, %hwloc_utils__update_best_node.exit.i ]
  call void @free(ptr noundef nonnull %823) #27
  call void @free(ptr noundef %825) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next42.i, %782
  br i1 %exitcond.not.i, label %.loopexit8.i, label %814, !llvm.loop !71

.lr.ph25.i:                                       ; preds = %.preheader7.i, %hwloc_utils__update_best_node.exit90.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %hwloc_utils__update_best_node.exit90.i ], [ 0, %.preheader7.i ]
  %.523.i = phi i64 [ %.7.i, %hwloc_utils__update_best_node.exit90.i ], [ 0, %.preheader7.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %875 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %indvars.iv44.i
  %876 = load ptr, ptr %875, align 8, !tbaa !65
  %877 = call i32 @hwloc_memattr_get_value(ptr noundef %808, i32 noundef range(i32 0, -1) %.013.i, ptr noundef %876, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #27
  %.not78.i = icmp eq i32 %877, 0
  br i1 %.not78.i, label %878, label %hwloc_utils__update_best_node.exit90.i

878:                                              ; preds = %.lr.ph25.i
  %879 = load i64, ptr %5, align 8, !tbaa !67
  %880 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #28
  %.not.i88.i = icmp eq i32 %880, 0
  br i1 %.not.i88.i, label %885, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %883 = load i32, ptr %882, align 8, !tbaa !61
  %884 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %883) #27
  br label %hwloc_utils__update_best_node.exit90.i

885:                                              ; preds = %878
  %886 = load i64, ptr %3, align 8, !tbaa !67
  %887 = and i64 %886, 1
  %.not27.i89.i = icmp eq i64 %887, 0
  br i1 %.not27.i89.i, label %900, label %888

888:                                              ; preds = %885
  %889 = icmp ugt i64 %879, %.523.i
  br i1 %889, label %890, label %894

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %892 = load i32, ptr %891, align 8, !tbaa !61
  %893 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %892) #27
  br label %hwloc_utils__update_best_node.exit90.i

894:                                              ; preds = %888
  %895 = icmp eq i64 %879, %.523.i
  br i1 %895, label %896, label %hwloc_utils__update_best_node.exit90.i

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %898 = load i32, ptr %897, align 8, !tbaa !61
  %899 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %898) #27
  br label %hwloc_utils__update_best_node.exit90.i

900:                                              ; preds = %885
  %901 = icmp ult i64 %879, %.523.i
  br i1 %901, label %902, label %906

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %904 = load i32, ptr %903, align 8, !tbaa !61
  %905 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %904) #27
  br label %hwloc_utils__update_best_node.exit90.i

906:                                              ; preds = %900
  %907 = icmp eq i64 %879, %.523.i
  br i1 %907, label %908, label %hwloc_utils__update_best_node.exit90.i

908:                                              ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %910 = load i32, ptr %909, align 8, !tbaa !61
  %911 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %910) #27
  br label %hwloc_utils__update_best_node.exit90.i

hwloc_utils__update_best_node.exit90.i:           ; preds = %908, %906, %902, %896, %894, %890, %881, %.lr.ph25.i
  %.7.i = phi i64 [ %.523.i, %.lr.ph25.i ], [ %879, %902 ], [ %.523.i, %908 ], [ %.523.i, %906 ], [ %879, %890 ], [ %.523.i, %896 ], [ %.523.i, %894 ], [ %879, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %782
  br i1 %exitcond48.not.i, label %.loopexit8.i, label %.lr.ph25.i, !llvm.loop !72

.loopexit8.i:                                     ; preds = %._crit_edge.i568, %hwloc_utils__update_best_node.exit90.i, %.preheader7.i, %.preheader10.i
  %912 = and i64 %.1.i557, 1
  %.not79.i = icmp eq i64 %912, 0
  br i1 %.not79.i, label %.loopexit, label %913

913:                                              ; preds = %.loopexit8.i
  %914 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #28
  %.not80.i = icmp ne i32 %914, 0
  %915 = icmp ne i32 %741, 0
  %or.cond28.i = and i1 %915, %.not80.i
  br i1 %or.cond28.i, label %.lr.ph27.i, label %.loopexit

.lr.ph27.i:                                       ; preds = %913, %.lr.ph27.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %.lr.ph27.i ], [ 0, %913 ]
  %916 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %indvars.iv49.i
  %917 = load ptr, ptr %916, align 8, !tbaa !65
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load i32, ptr %918, align 8, !tbaa !61
  %920 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %919) #27
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %782
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph27.i, !llvm.loop !73

hwloc_utils_get_best_node_in_array_by_memattr.exit: ; preds = %._crit_edge1422, %.thread.i
  call void @hwloc_bitmap_zero(ptr noundef %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %784) #27
  br label %922

.loopexit:                                        ; preds = %.lr.ph27.i, %.loopexit8.i, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef %784) #27
  %921 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #28
  %.not532 = icmp eq i32 %921, 0
  br i1 %.not532, label %925, label %922

922:                                              ; preds = %hwloc_utils_get_best_node_in_array_by_memattr.exit, %.loopexit
  %923 = load ptr, ptr @stderr, align 8, !tbaa !9
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef nonnull @.str.107, ptr noundef nonnull %.0405.lcssa) #29
  br label %.thread652

925:                                              ; preds = %.loopexit
  br i1 %774, label %926, label %932

926:                                              ; preds = %925
  %927 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %39) #27
  %928 = load ptr, ptr @stderr, align 8, !tbaa !9
  %929 = load ptr, ptr %24, align 8, !tbaa !4
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef nonnull @.str.108, ptr noundef %929) #29
  %931 = load ptr, ptr %24, align 8, !tbaa !4
  call void @free(ptr noundef %931) #27
  br label %932

.thread652:                                       ; preds = %770, %922, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread

932:                                              ; preds = %925, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %933

933:                                              ; preds = %932, %738, %737
  %934 = icmp sgt i32 %.0448120920892146, 0
  br i1 %934, label %935, label %941

935:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %936 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %25, ptr noundef %39) #27
  %937 = load ptr, ptr @stderr, align 8, !tbaa !9
  %938 = load ptr, ptr %25, align 8, !tbaa !4
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.109, ptr noundef %938) #29
  %940 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %940) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %941

941:                                              ; preds = %935, %933
  %.not533 = icmp eq i32 %.0452123620882147, 0
  br i1 %.not533, label %944, label %942

942:                                              ; preds = %941
  %943 = call i32 @hwloc_bitmap_singlify(ptr noundef %39) #27
  br label %944

944:                                              ; preds = %942, %941
  br i1 %613, label %945, label %949

945:                                              ; preds = %944
  %946 = load ptr, ptr %19, align 8, !tbaa !24
  %947 = or i32 %.0419107420942141, 32
  %948 = call i32 @hwloc_set_proc_membind(ptr noundef %946, i32 noundef %spec.select6582149, ptr noundef %39, i32 noundef %.0427112820922143, i32 noundef %947) #27
  br label %956

949:                                              ; preds = %944
  br i1 %614, label %950, label %952

950:                                              ; preds = %949
  %951 = tail call ptr @__errno_location() #31
  store i32 38, ptr %951, align 4, !tbaa !14
  br label %956

952:                                              ; preds = %949
  %953 = load ptr, ptr %19, align 8, !tbaa !24
  %954 = or i32 %.0419107420942141, 32
  %955 = call i32 @hwloc_set_membind(ptr noundef %953, ptr noundef %39, i32 noundef %.0427112820922143, i32 noundef %954) #27
  br label %956

956:                                              ; preds = %950, %952, %945
  %.0415 = phi i32 [ %948, %945 ], [ -1, %950 ], [ %955, %952 ]
  %957 = icmp ne i32 %.0415, 0
  %or.cond19 = select i1 %957, i1 %627, i1 false
  br i1 %or.cond19, label %958, label %971

958:                                              ; preds = %956
  %959 = tail call ptr @__errno_location() #31
  %960 = load i32, ptr %959, align 4, !tbaa !14
  %961 = call ptr @strerror(i32 noundef %960) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %962 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %26, ptr noundef %39) #27
  %963 = load ptr, ptr @stderr, align 8, !tbaa !9
  %964 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %613, label %965, label %967

965:                                              ; preds = %958
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.110, ptr noundef %964, i32 noundef %.0427112820922143, i32 noundef %.0419107420942141, i32 noundef %.0411104320952140, i32 noundef %960, ptr noundef %961) #29
  br label %969

967:                                              ; preds = %958
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.111, ptr noundef %964, i32 noundef %.0427112820922143, i32 noundef %.0419107420942141, i32 noundef %960, ptr noundef %961) #29
  br label %969

969:                                              ; preds = %967, %965
  %970 = load ptr, ptr %26, align 8, !tbaa !4
  call void @free(ptr noundef %970) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %971

971:                                              ; preds = %969, %956
  %972 = icmp eq i32 %.0415, 0
  %973 = icmp ne i32 %.0456126320872148, 0
  %or.cond21 = select i1 %972, i1 true, i1 %973
  br i1 %or.cond21, label %978, label %1068

974:                                              ; preds = %729
  %.not526 = icmp eq i32 %.0423110120932142, 0
  br i1 %.not526, label %978, label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr @stderr, align 8, !tbaa !9
  %977 = call i64 @fwrite(ptr nonnull @.str.112, i64 76, i64 1, ptr %976) #32
  br label %978

978:                                              ; preds = %974, %975, %971
  %979 = icmp eq i32 %.036185221082134, 0
  %980 = icmp ne i32 %.0446.lcssa, -1
  %or.cond23 = select i1 %979, i1 %980, i1 false
  br i1 %or.cond23, label %.thread655, label %984

.thread655:                                       ; preds = %978
  %981 = load ptr, ptr %19, align 8, !tbaa !24
  %982 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %981) #28
  %983 = call i32 @hwloc_bitmap_copy(ptr noundef %38, ptr noundef %982) #27
  br label %985

984:                                              ; preds = %978
  br i1 %979, label %1053, label %985

985:                                              ; preds = %.thread655, %984
  %986 = call i32 @hwloc_bitmap_iszero(ptr noundef %38) #28
  %.not535 = icmp eq i32 %986, 0
  br i1 %.not535, label %992, label %987

987:                                              ; preds = %985
  br i1 %627, label %988, label %991

988:                                              ; preds = %987
  %989 = load ptr, ptr @stderr, align 8, !tbaa !9
  %990 = call i64 @fwrite(ptr nonnull @.str.113, i64 28, i64 1, ptr %989) #32
  br label %991

991:                                              ; preds = %988, %987
  %.not536 = icmp eq i32 %.0456126320872148, 0
  br i1 %.not536, label %1068, label %992

992:                                              ; preds = %991, %985
  %993 = icmp sgt i32 %.0448120920892146, 0
  br i1 %993, label %994, label %1000

994:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %995 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %27, ptr noundef %38) #27
  %996 = load ptr, ptr @stderr, align 8, !tbaa !9
  %997 = load ptr, ptr %27, align 8, !tbaa !4
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef nonnull @.str.114, ptr noundef %997) #29
  %999 = load ptr, ptr %27, align 8, !tbaa !4
  call void @free(ptr noundef %999) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1000

1000:                                             ; preds = %994, %992
  br i1 %624, label %1001, label %1009

1001:                                             ; preds = %1000
  %1002 = call i32 @hwloc_bitmap_isequal(ptr noundef %39, ptr noundef %38) #28
  %.not537 = icmp eq i32 %1002, 0
  br i1 %.not537, label %1003, label %1009

1003:                                             ; preds = %1001
  %.not538 = icmp eq i32 %.0448120920892146, 0
  br i1 %.not538, label %1007, label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1006 = call i64 @fwrite(ptr nonnull @.str.115, i64 83, i64 1, ptr %1005) #32
  br label %1007

1007:                                             ; preds = %1004, %1003
  %1008 = or i32 %.0432115520912144, 8
  br label %1009

1009:                                             ; preds = %1007, %1001, %1000
  %.4436 = phi i32 [ %.0432115520912144, %1001 ], [ %1008, %1007 ], [ %.0432115520912144, %1000 ]
  br i1 %980, label %1010, label %1020

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %19, align 8, !tbaa !24
  %1012 = call i32 @hwloc_get_type_depth(ptr noundef %1011, i32 noundef 3) #27
  %1013 = icmp eq i32 %1012, -1
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1016 = call i64 @fwrite(ptr nonnull @.str.116, i64 47, i64 1, ptr %1015) #32
  br label %1020

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %19, align 8, !tbaa !24
  %1019 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %1018, ptr noundef %38, i32 noundef %.0446.lcssa) #27
  br label %1020

1020:                                             ; preds = %1014, %1017, %1009
  %.not539 = icmp eq i32 %.0452123620882147, 0
  br i1 %.not539, label %1023, label %1021

1021:                                             ; preds = %1020
  %1022 = call i32 @hwloc_bitmap_singlify(ptr noundef %38) #27
  br label %1023

1023:                                             ; preds = %1021, %1020
  %1024 = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %613, label %1025, label %1027

1025:                                             ; preds = %1023
  %1026 = call i32 @hwloc_set_proc_cpubind(ptr noundef %1024, i32 noundef %spec.select6582149, ptr noundef %38, i32 noundef %.4436) #27
  br label %1032

1027:                                             ; preds = %1023
  br i1 %614, label %1028, label %1030

1028:                                             ; preds = %1027
  %1029 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %1024, i32 noundef %.0407101421002139, ptr noundef %38) #27
  br label %1032

1030:                                             ; preds = %1027
  %1031 = call i32 @hwloc_set_cpubind(ptr noundef %1024, ptr noundef %38, i32 noundef %.4436) #27
  br label %1032

1032:                                             ; preds = %1028, %1030, %1025
  %.1416 = phi i32 [ %1026, %1025 ], [ %1029, %1028 ], [ %1031, %1030 ]
  %1033 = icmp ne i32 %.1416, 0
  %or.cond25 = select i1 %1033, i1 %627, i1 false
  br i1 %or.cond25, label %1034, label %1050

1034:                                             ; preds = %1032
  %1035 = tail call ptr @__errno_location() #31
  %1036 = load i32, ptr %1035, align 4, !tbaa !14
  %1037 = call ptr @strerror(i32 noundef %1036) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1038 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %28, ptr noundef %38) #27
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1040 = load ptr, ptr %28, align 8, !tbaa !4
  br i1 %613, label %1041, label %1043

1041:                                             ; preds = %1034
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.117, ptr noundef %1040, i32 noundef %.4436, i32 noundef %.0411104320952140, i32 noundef %1036, ptr noundef %1037) #29
  br label %1048

1043:                                             ; preds = %1034
  br i1 %614, label %1044, label %1046

1044:                                             ; preds = %1043
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.118, ptr noundef %1040, i32 noundef %.4436, i32 noundef %.0407101421002139, i32 noundef %1036, ptr noundef %1037) #29
  br label %1048

1046:                                             ; preds = %1043
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.119, ptr noundef %1040, i32 noundef %.4436, i32 noundef %1036, ptr noundef %1037) #29
  br label %1048

1048:                                             ; preds = %1044, %1046, %1041
  %1049 = load ptr, ptr %28, align 8, !tbaa !4
  call void @free(ptr noundef %1049) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1050

1050:                                             ; preds = %1048, %1032
  %1051 = icmp eq i32 %.1416, 0
  %1052 = icmp ne i32 %.0456126320872148, 0
  %or.cond27 = select i1 %1051, i1 true, i1 %1052
  br i1 %or.cond27, label %1053, label %1068

1053:                                             ; preds = %1050, %984
  call void @hwloc_bitmap_free(ptr noundef %38) #27
  call void @hwloc_bitmap_free(ptr noundef %39) #27
  %1054 = load ptr, ptr %19, align 8, !tbaa !24
  call void @hwloc_topology_destroy(ptr noundef %1054) #27
  %or.cond29 = select i1 %613, i1 true, i1 %614
  br i1 %or.cond29, label %.thread, label %1055

1055:                                             ; preds = %1053
  %1056 = icmp eq i32 %.235521102132, 0
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1055
  br i1 %or.cond7, label %.thread, label %1058

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1059, ptr noundef nonnull @.str.120, ptr noundef nonnull %.0404) #29
  br label %.thread

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr %.235921092133, align 8, !tbaa !4
  %1063 = call i32 @execvp(ptr noundef %1062, ptr noundef nonnull %.235921092133) #27
  %.not540 = icmp eq i32 %1063, 0
  br i1 %.not540, label %.thread, label %1064

1064:                                             ; preds = %1061
  %1065 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1066 = load ptr, ptr %.235921092133, align 8, !tbaa !4
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.121, ptr noundef nonnull %.0404, ptr noundef %1066) #29
  call void @perror(ptr noundef nonnull @.str.122) #32
  br label %.thread

1068:                                             ; preds = %1050, %991, %971, %736
  call void @hwloc_bitmap_free(ptr noundef %38) #27
  call void @hwloc_bitmap_free(ptr noundef %39) #27
  %1069 = load ptr, ptr %19, align 8, !tbaa !24
  call void @hwloc_topology_destroy(ptr noundef %1069) #27
  br label %.thread

.thread:                                          ; preds = %227, %338, %.thread652, %.thread646, %1061, %1064, %1057, %1053, %1068, %1058, %620, %609, %603, %172
  %.0 = phi i32 [ 1, %172 ], [ 1, %1061 ], [ 1, %603 ], [ 1, %609 ], [ 1, %620 ], [ 1, %.thread646 ], [ 0, %1053 ], [ 1, %1058 ], [ 0, %1057 ], [ 1, %1068 ], [ 1, %.thread652 ], [ 1, %1064 ], [ 0, %227 ], [ 1, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 5) i32 @hwloc_utils_parse_cpuset_format(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.146) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.147) #28
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.148) #28
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.149) #28
  %.not6 = icmp eq i32 %8, 0
  %. = select i1 %.not6, i32 4, i32 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i32 [ 3, %5 ], [ %., %7 ], [ 2, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_get_last_cpu_location(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #13 {
  switch i32 %2, label %38 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %36
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %0, ptr noundef %1) #27
  br label %hwloc_utils_systemd_asprintf.exit

6:                                                ; preds = %3
  %7 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %0, ptr noundef %1) #27
  br label %hwloc_utils_systemd_asprintf.exit

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_bitmap_last(ptr noundef %1) #28
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9, !noalias !74
  %13 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 82, i64 1, ptr %12) #32
  tail call void @exit(i32 noundef 1) #30
  unreachable

14:                                               ; preds = %8
  %15 = sdiv i32 %9, 8
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, 5
  %18 = add nsw i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #34
  store ptr %20, ptr %0, align 8, !tbaa !4, !noalias !74
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.190, i32 noundef %16) #27
  %.not24.i = icmp slt i32 %9, -7
  br i1 %.not24.i, label %hwloc_utils_systemd_asprintf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %27
  %.027.i = phi i32 [ %35, %27 ], [ 0, %14 ]
  %.02126.i = phi i64 [ %34, %27 ], [ 0, %14 ]
  %.02225.i = phi i32 [ %33, %27 ], [ %21, %14 ]
  %22 = and i32 %.027.i, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph.i
  %25 = lshr exact i32 %.027.i, 3
  %26 = tail call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %1, i32 noundef %25) #28
  br label %27

27:                                               ; preds = %24, %.lr.ph.i
  %.1.i = phi i64 [ %26, %24 ], [ %.02126.i, %.lr.ph.i ]
  %28 = sext i32 %.02225.i to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = trunc i64 %.1.i to i32
  %31 = and i32 %30, 255
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 6, ptr noundef nonnull @.str.191, i32 noundef %31) #27
  %33 = add nsw i32 %32, %.02225.i
  %34 = lshr i64 %.1.i, 8
  %35 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %.027.i, %15
  br i1 %exitcond.not.i, label %hwloc_utils_systemd_asprintf.exit, label %.lr.ph.i, !llvm.loop !77

36:                                               ; preds = %3
  %37 = tail call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %0, ptr noundef %1) #27
  br label %hwloc_utils_systemd_asprintf.exit

38:                                               ; preds = %3
  tail call void @abort() #33
  unreachable

hwloc_utils_systemd_asprintf.exit:                ; preds = %27, %14, %36, %6, %4
  ret void
}

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_set_proc_membind(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_set_membind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #10

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #17 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.136) #29
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 2, i64 1, ptr %5) #32
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %fputs = tail call i32 @fputs(ptr %10, ptr %7) #32
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !78

12:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3) unnamed_addr #13 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #27
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %0) #27
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
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.152, ptr noundef %13, ptr noundef %14) #29
  br label %16

16:                                               ; preds = %11, %10
  %17 = call i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %0, ptr noundef %1) #27
  br label %42

18:                                               ; preds = %4
  br i1 %9, label %19, label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.153, ptr noundef %21, ptr noundef %22) #29
  br label %24

24:                                               ; preds = %19, %18
  %25 = call i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %0, ptr noundef %1) #27
  br label %42

26:                                               ; preds = %4
  br i1 %9, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.154, ptr noundef %29, ptr noundef %30) #29
  br label %32

32:                                               ; preds = %27, %26
  %33 = call i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %0, ptr noundef %1) #27
  br label %42

34:                                               ; preds = %4
  br i1 %9, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.155, ptr noundef %37, ptr noundef %38) #29
  br label %40

40:                                               ; preds = %35, %34
  %41 = call i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %0, ptr noundef %1) #27
  br label %42

default.unreachable18:                            ; preds = %4
  unreachable

42:                                               ; preds = %40, %32, %24, %16
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %43) #27
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_calc_process_location_set_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %.critedge14, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.018 = phi ptr [ %18, %16 ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge14, label %.lr.ph, !llvm.loop !80

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef nonnull %15) #27
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef %11) #27
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %hwloc_calc_append_set.exit

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.152, ptr noundef %24, ptr noundef %25) #29
  br label %hwloc_calc_append_set.exit

hwloc_calc_append_set.exit:                       ; preds = %.critedge, %22
  %27 = call i32 @hwloc_bitmap_or(ptr noundef %11, ptr noundef %11, ptr noundef nonnull %15) #27
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %28) #27
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %31) #27
  %33 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %13) #27
  br i1 %21, label %34, label %hwloc_calc_append_set.exit15

34:                                               ; preds = %hwloc_calc_append_set.exit
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.152, ptr noundef %36, ptr noundef %37) #29
  br label %hwloc_calc_append_set.exit15

hwloc_calc_append_set.exit15:                     ; preds = %hwloc_calc_append_set.exit, %34
  %39 = call i32 @hwloc_bitmap_or(ptr noundef %13, ptr noundef %13, ptr noundef %31) #27
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %40) #27
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge14

.critedge14:                                      ; preds = %16, %3, %hwloc_calc_append_set.exit15
  ret void
}

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull initializes((0, 4), (56, 57), (88, 104)) %4) unnamed_addr #13 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  %16 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %16, ptr %14, align 4, !tbaa !82
  store i32 -1, ptr %4, align 8, !tbaa !43
  %17 = icmp ugt i64 %3, 20
  br i1 %17, label %hwloc_calc_parse_level_filter.exit.thread, label %18

18:                                               ; preds = %5
  %19 = add nuw nsw i64 %3, 1
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %19, ptr noundef nonnull @.str.144, ptr noundef %2) #27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 48) #27
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %82

24:                                               ; preds = %18
  %25 = load i32, ptr %21, align 4, !tbaa !83
  %26 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %22, i64 noundef 48) #27
  store i32 %26, ptr %4, align 8, !tbaa !43
  %switch = icmp ugt i32 %26, -3
  br i1 %switch, label %hwloc_calc_parse_level_filter.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 4, !tbaa !83
  %.not40 = icmp eq i32 %28, 18
  br i1 %.not40, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.162, i64 noundef 2) #28
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8, !tbaa !11
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %hwloc_calc_parse_level_filter.exit.thread

33:                                               ; preds = %31, %29, %27
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #28
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %hwloc_calc_parse_level_filter.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.165, i64 noundef 5) #28
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #27
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 8, !tbaa !84
  br label %hwloc_calc_parse_level_filter.exit.thread

42:                                               ; preds = %35
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.166, i64 noundef 8) #28
  %.not27.i = icmp eq i32 %43, 0
  br i1 %.not27.i, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 9
  br label %70

46:                                               ; preds = %42
  %47 = icmp eq i32 %28, 17
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.167, ptr noundef nonnull %6, ptr noundef nonnull %7) #27
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %52, ptr %12, align 4, !tbaa !85
  %53 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %53, ptr %13, align 8, !tbaa !86
  br label %hwloc_calc_parse_level_filter.exit.thread50

54:                                               ; preds = %48
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.168, ptr noundef nonnull %7) #27
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %58, ptr %13, align 8, !tbaa !86
  br label %hwloc_calc_parse_level_filter.exit.thread50

59:                                               ; preds = %54
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.169, ptr noundef nonnull %6) #27
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %sub_0.i

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %63, ptr %12, align 4, !tbaa !85
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
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #28
  %.not29.i = icmp eq ptr %68, null
  br i1 %.not29.i, label %69, label %hwloc_calc_parse_level_filter.exit

69:                                               ; preds = %.tail.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %69, %46, %44
  %.026.i = phi ptr [ %36, %69 ], [ %36, %46 ], [ %45, %44 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i, i32 noundef 93) #28
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.026.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not30.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not30.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.144, ptr noundef nonnull %.026.i) #27
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread50:      ; preds = %.tail.i, %62, %57, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.171, ptr noundef nonnull %36) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_calc_parse_level_filter.exit.thread

82:                                               ; preds = %18
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.163) #28
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.164) #28
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4, !tbaa !82
  store i32 14, ptr %21, align 4, !tbaa !83
  store i32 -3, ptr %4, align 8, !tbaa !43
  br label %hwloc_calc_parse_level_filter.exit.thread

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #27
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 8, !tbaa !43
  %90 = load i8, ptr %8, align 16, !tbaa !11
  %91 = icmp eq i8 %90, 45
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %.not46 = icmp eq i8 %94, 0
  br i1 %.not46, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #28
  %.not47 = icmp sgt i32 %96, %89
  br i1 %.not47, label %98, label %97

97:                                               ; preds = %95, %92, %87
  store i32 -1, ptr %4, align 8, !tbaa !43
  br label %hwloc_calc_parse_level_filter.exit.thread

98:                                               ; preds = %95
  store i32 -1, ptr %21, align 4, !tbaa !83
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %38, %70, %31, %33, %hwloc_calc_parse_level_filter.exit.thread50, %hwloc_calc_parse_level_filter.exit, %24, %5, %98, %97, %86
  %.0 = phi i32 [ -1, %5 ], [ -1, %97 ], [ 0, %98 ], [ 0, %86 ], [ -1, %24 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread50 ], [ 0, %31 ], [ 0, %33 ], [ 0, %70 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_append_object_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #13 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hwloc_calc_level, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %7, i32 noundef %16)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = icmp sgt i32 %16, -1
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.173, ptr noundef %4) #29
  br label %.critedge

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.156) #28
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %.not.i = icmp eq i8 %31, 91
  br i1 %.not.i, label %32, label %hwloc_calc_parse_level_size.exit

32:                                               ; preds = %27
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 93) #28
  %.not10.i = icmp eq ptr %33, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %28 to i64
  %38 = sub i64 %36, %37
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %27, %34
  %.0.i = phi i64 [ %29, %27 ], [ %38, %34 ]
  %.not86 = icmp eq i64 %.0.i, 0
  br i1 %.not86, label %hwloc_calc_parse_level_size.exit.thread, label %39

39:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %.not87 = icmp eq i8 %41, 58
  br i1 %.not87, label %46, label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %32, %39, %hwloc_calc_parse_level_size.exit
  %42 = icmp sgt i32 %16, -1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %hwloc_calc_parse_level_size.exit.thread
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.184, ptr noundef nonnull %28) #29
  br label %.critedge

46:                                               ; preds = %39
  %47 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %28, i64 noundef %.0.i, ptr noundef %8)
  %48 = icmp slt i32 %47, 0
  %.pre = load i32, ptr %8, align 8, !tbaa !43
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  switch i32 %.pre, label %60 [
    i32 -1, label %50
    i32 -2, label %55
  ]

50:                                               ; preds = %49
  %51 = icmp sgt i32 %16, -1
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.157, ptr noundef nonnull %28) #29
  br label %.critedge

55:                                               ; preds = %49
  %56 = icmp sgt i32 %16, -1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.158, ptr noundef nonnull %28) #29
  br label %.critedge

60:                                               ; preds = %49, %46
  %61 = icmp slt i32 %.pre, 0
  %62 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %60
  %64 = icmp sgt i32 %16, -1
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.172, ptr noundef %4) #29
  br label %.critedge

68:                                               ; preds = %60, %25
  %.073 = phi ptr [ null, %25 ], [ %40, %60 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !26
  br label %.outer.i

.outer.i:                                         ; preds = %94, %68
  %.015.ph.i = phi ptr [ %.0.i.i, %94 ], [ null, %68 ]
  %.0.ph.i = phi i32 [ %spec.select.i, %94 ], [ 0, %68 ]
  %69 = load i32, ptr %3, align 8, !tbaa !43
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer.i
  %.015.i = phi ptr [ %.015.ph.i, %.outer.i ], [ %.0.i.i, %.backedge.i.backedge ]
  %.not.i.i = icmp eq ptr %.015.i, null
  br i1 %.not.i.i, label %70, label %72

70:                                               ; preds = %.backedge.i
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val, i32 noundef %69, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.i

72:                                               ; preds = %.backedge.i
  %73 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %.not7.i.i = icmp eq i32 %74, %69
  br i1 %.not7.i.i, label %75, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %75, %70
  %.0.i.i = phi ptr [ %71, %70 ], [ %77, %75 ]
  %.not.i95 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i95, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit, label %78

78:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #28
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %82, label %.thread.i

82:                                               ; preds = %78
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef readonly %1) #28
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = call i32 @hwloc_bitmap_iszero(ptr noundef %86) #28
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %91, label %94

.thread.i:                                        ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %89) #28
  %.not193.i = icmp eq i32 %90, 0
  br i1 %.not193.i, label %91, label %.backedge.i.backedge

91:                                               ; preds = %.thread.i, %84
  %92 = phi ptr [ %89, %.thread.i ], [ %86, %84 ]
  %93 = call i32 @hwloc_bitmap_intersects(ptr noundef %92, ptr noundef readonly %2) #28
  %.not20.not.i = icmp eq i32 %93, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %94

.backedge.i.backedge:                             ; preds = %91, %.thread.i, %82
  br label %.backedge.i, !llvm.loop !87

94:                                               ; preds = %91, %84
  %95 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull readonly %3)
  %96 = xor i32 %95, 1
  %spec.select.i = add i32 %96, %.0.ph.i
  br label %.outer.i, !llvm.loop !87

hwloc_calc_get_nbobjs_inside_sets_by_depth.exit:  ; preds = %72, %hwloc_get_next_obj_by_depth.exit.i
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = load i32, ptr %12, align 4, !tbaa !14
  %102 = xor i32 %100, -1
  %103 = add i32 %.0.ph.i, %102
  %104 = add i32 %103, %101
  %105 = udiv i32 %104, %101
  store i32 %105, ptr %11, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %99, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %107 = phi i32 [ %105, %99 ], [ %97, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit ]
  %.not10 = icmp eq i32 %107, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = getelementptr i8, ptr %0, i64 16
  %110 = icmp sgt i32 %16, 0
  %111 = icmp eq i32 %16, 0
  %112 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  br label %113

113:                                              ; preds = %.lr.ph, %207
  %114 = phi i32 [ %107, %.lr.ph ], [ %208, %207 ]
  %.0768 = phi i32 [ 0, %.lr.ph ], [ %.177, %207 ]
  %.0787 = phi i32 [ 0, %.lr.ph ], [ %211, %207 ]
  %.0796 = phi i32 [ %108, %.lr.ph ], [ %210, %207 ]
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %.not88 = icmp eq i32 %115, 0
  %.not89 = icmp ult i32 %.0796, %.0.ph.i
  %116 = select i1 %.not88, i1 true, i1 %.not89
  %.180 = select i1 %116, i32 %.0796, i32 0
  %.val93 = load ptr, ptr %0, align 8, !tbaa !26
  %.val94 = load i32, ptr %109, align 8, !tbaa !30
  %.16.val.fr.i = freeze i32 %.val94
  %.not33.i = icmp eq i32 %.16.val.fr.i, 0
  br i1 %.not33.i, label %.outer.us.i, label %.outer.i96

117:                                              ; preds = %.outer.us.i
  %118 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !46
  %.not7.i.us.i = icmp eq i32 %119, %147
  br i1 %.not7.i.us.i, label %120, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.us.i

123:                                              ; preds = %.outer.us.i
  %124 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val93, i32 noundef %147, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %123, %120
  %.0.i.us.i = phi ptr [ %124, %123 ], [ %122, %120 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %125

125:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = call i32 @hwloc_bitmap_iszero(ptr noundef %127) #28
  %.not26.us.i = icmp eq i32 %128, 0
  br i1 %.not26.us.i, label %129, label %.thread.i104

129:                                              ; preds = %125
  %130 = call i32 @hwloc_bitmap_intersects(ptr noundef %127, ptr noundef readonly %1) #28
  %.not27.us.i = icmp eq i32 %130, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = call i32 @hwloc_bitmap_iszero(ptr noundef %133) #28
  %.not28.us.i = icmp eq i32 %134, 0
  br i1 %.not28.us.i, label %138, label %141

.thread.i104:                                     ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = call i32 @hwloc_bitmap_iszero(ptr noundef %136) #28
  %.not28.us7.i = icmp eq i32 %137, 0
  br i1 %.not28.us7.i, label %138, label %.outer.us.i.backedge

138:                                              ; preds = %.thread.i104, %131
  %139 = phi ptr [ %136, %.thread.i104 ], [ %133, %131 ]
  %140 = call i32 @hwloc_bitmap_intersects(ptr noundef %139, ptr noundef readonly %2) #28
  %.not29.not.us.i = icmp eq i32 %140, 0
  br i1 %.not29.not.us.i, label %.outer.us.i.backedge, label %141

141:                                              ; preds = %138, %131
  %142 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us.i, ptr noundef nonnull readonly %3)
  %.not32.us.i = icmp eq i32 %142, 0
  br i1 %.not32.us.i, label %143, label %.outer.us.i.backedge

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !61
  %146 = icmp eq i32 %145, %.180
  br i1 %146, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.us.i.backedge

.outer.us.i.backedge:                             ; preds = %143, %141, %138, %.thread.i104, %129
  br label %.outer.us.i, !llvm.loop !88

.outer.us.i:                                      ; preds = %113, %.outer.us.i.backedge
  %.023.us.i = phi ptr [ %.0.i.us.i, %.outer.us.i.backedge ], [ null, %113 ]
  %147 = load i32, ptr %3, align 8, !tbaa !43
  %.not.i.us.i = icmp eq ptr %.023.us.i, null
  br i1 %.not.i.us.i, label %123, label %117

.outer.i96:                                       ; preds = %113, %175
  %.023.ph.i = phi ptr [ %.0.i.i101, %175 ], [ null, %113 ]
  %.0.ph.i97 = phi i32 [ %177, %175 ], [ 0, %113 ]
  br label %.backedge.i103

.backedge.i103:                                   ; preds = %.backedge.i103.backedge, %.outer.i96
  %.023.i = phi ptr [ %.023.ph.i, %.outer.i96 ], [ %.0.i.i101, %.backedge.i103.backedge ]
  %148 = load i32, ptr %3, align 8, !tbaa !43
  %.not.i.i98 = icmp eq ptr %.023.i, null
  br i1 %.not.i.i98, label %149, label %151

149:                                              ; preds = %.backedge.i103
  %150 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val93, i32 noundef %148, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_depth.exit.i100

151:                                              ; preds = %.backedge.i103
  %152 = getelementptr inbounds nuw i8, ptr %.023.i, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !46
  %.not7.i.i99 = icmp eq i32 %153, %148
  br i1 %.not7.i.i99, label %154, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.i100

hwloc_get_next_obj_by_depth.exit.i100:            ; preds = %154, %149
  %.0.i.i101 = phi ptr [ %150, %149 ], [ %156, %154 ]
  %.not.i102 = icmp eq ptr %.0.i.i101, null
  br i1 %.not.i102, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %157

157:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i100
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 184
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = call i32 @hwloc_bitmap_iszero(ptr noundef %159) #28
  %.not26.i = icmp eq i32 %160, 0
  br i1 %.not26.i, label %161, label %.thread9.i

161:                                              ; preds = %157
  %162 = call i32 @hwloc_bitmap_intersects(ptr noundef %159, ptr noundef readonly %1) #28
  %.not27.i = icmp eq i32 %162, 0
  br i1 %.not27.i, label %.backedge.i103.backedge, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = call i32 @hwloc_bitmap_iszero(ptr noundef %165) #28
  %.not28.i = icmp eq i32 %166, 0
  br i1 %.not28.i, label %170, label %173

.thread9.i:                                       ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 200
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = call i32 @hwloc_bitmap_iszero(ptr noundef %168) #28
  %.not2810.i = icmp eq i32 %169, 0
  br i1 %.not2810.i, label %170, label %.backedge.i103.backedge

170:                                              ; preds = %.thread9.i, %163
  %171 = phi ptr [ %168, %.thread9.i ], [ %165, %163 ]
  %172 = call i32 @hwloc_bitmap_intersects(ptr noundef %171, ptr noundef readonly %2) #28
  %.not29.not.i = icmp eq i32 %172, 0
  br i1 %.not29.not.i, label %.backedge.i103.backedge, label %173

173:                                              ; preds = %170, %163
  %174 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i101, ptr noundef nonnull readonly %3)
  %.not32.i = icmp eq i32 %174, 0
  br i1 %.not32.i, label %175, label %.backedge.i103.backedge

.backedge.i103.backedge:                          ; preds = %173, %170, %.thread9.i, %161
  br label %.backedge.i103, !llvm.loop !88

175:                                              ; preds = %173
  %176 = icmp eq i32 %.0.ph.i97, %.180
  %177 = add i32 %.0.ph.i97, 1
  br i1 %176, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.i96, !llvm.loop !88

hwloc_calc_get_obj_inside_sets_by_depth.exit:     ; preds = %175, %143, %117, %hwloc_get_next_obj_by_depth.exit.us.i, %151, %hwloc_get_next_obj_by_depth.exit.i100
  %.024.i = phi ptr [ null, %151 ], [ %.0.i.us.i, %143 ], [ null, %hwloc_get_next_obj_by_depth.exit.i100 ], [ null, %hwloc_get_next_obj_by_depth.exit.us.i ], [ null, %117 ], [ %.0.i.i101, %175 ]
  %178 = icmp eq ptr %.024.i, null
  %or.cond4 = and i1 %111, %178
  %or.cond9 = or i1 %110, %or.cond4
  br i1 %or.cond9, label %179, label %196

179:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %1) #27
  %181 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %2) #27
  br i1 %178, label %187, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %3, align 8, !tbaa !43
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.185, i32 noundef %.180, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr @stderr, align 8, !tbaa !9
  %189 = load i32, ptr %3, align 8, !tbaa !43
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.186, i32 noundef %.180, i32 noundef %189, ptr noundef %190, ptr noundef %191) #29
  br label %193

193:                                              ; preds = %187, %182
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %194) #27
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %195) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %196

196:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit, %193
  br i1 %178, label %207, label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.0768, 1
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %.not92 = icmp eq ptr %199, null
  br i1 %.not92, label %206, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.024.i, i64 184
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %.024.i, i64 200
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  %205 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %202, ptr noundef %204, ptr noundef %8, ptr noundef nonnull %112, ptr noundef %5)
  %.pre14 = load i32, ptr %11, align 4, !tbaa !14
  br label %207

206:                                              ; preds = %197
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %.024.i)
  br label %207

207:                                              ; preds = %196, %206, %200
  %208 = phi i32 [ %.pre14, %200 ], [ %114, %206 ], [ %114, %196 ]
  %.177 = phi i32 [ %198, %200 ], [ %198, %206 ], [ %.0768, %196 ]
  %209 = load i32, ptr %12, align 4, !tbaa !14
  %210 = add i32 %209, %.180
  %211 = add nuw i32 %.0787, 1
  %212 = icmp ult i32 %211, %208
  br i1 %212, label %113, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %207
  %213 = icmp eq i32 %.177, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %106
  %.076.lcssa = phi i1 [ true, %106 ], [ %213, %._crit_edge.loopexit ]
  %214 = icmp sgt i32 %16, -1
  %or.cond6 = and i1 %214, %.076.lcssa
  br i1 %or.cond6, label %215, label %.critedge

215:                                              ; preds = %._crit_edge
  %216 = load ptr, ptr @stderr, align 8, !tbaa !9
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.187, ptr noundef %4) #29
  br label %.critedge

.critedge:                                        ; preds = %63, %hwloc_calc_parse_level_size.exit.thread, %50, %55, %43, %52, %57, %65, %._crit_edge, %215, %20, %22
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %20 ], [ -1, %22 ], [ 0, %215 ], [ -1, %65 ], [ -1, %57 ], [ -1, %52 ], [ -1, %43 ], [ -1, %55 ], [ -1, %50 ], [ -1, %hwloc_calc_parse_level_size.exit.thread ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #19 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #28
  store ptr %11, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.174, ptr noundef nonnull %0) #29
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.041
  store i8 0, ptr %26, align 1, !tbaa !11
  %27 = tail call ptr @__ctype_b_loc() #31
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load i8, ptr %8, align 16, !tbaa !11
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !92
  %33 = and i16 %32, 2048
  %.not45 = icmp eq i16 %33, 0
  br i1 %.not45, label %34, label %45

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.150, i64 3)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4, !tbaa !14
  store i32 -1, ptr %2, align 4, !tbaa !14
  store i32 1, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %88

36:                                               ; preds = %34
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.175, i64 3)
  %.not48 = icmp eq i32 %bcmp47, 0
  br i1 %.not48, label %37, label %38

37:                                               ; preds = %36
  store i32 1, ptr %1, align 4, !tbaa !14
  store i32 -1, ptr %2, align 4, !tbaa !14
  store i32 2, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %88

38:                                               ; preds = %36
  %lhsv = load i32, ptr %8, align 16
  %.not50 = icmp eq i32 %lhsv, 1852143205
  br i1 %.not50, label %39, label %40

39:                                               ; preds = %38
  store i32 0, ptr %1, align 4, !tbaa !14
  store i32 -1, ptr %2, align 4, !tbaa !14
  store i32 2, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %88

40:                                               ; preds = %38
  %41 = icmp sgt i32 %6, -1
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.177, ptr noundef nonnull %8) #29
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #27
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #27
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.178, ptr noundef nonnull %52, ptr noundef nonnull %8) #29
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #27
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.178, ptr noundef nonnull %66, ptr noundef nonnull %8) #29
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.179, ptr noundef nonnull %66, ptr noundef nonnull %8) #29
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.180, ptr noundef nonnull %47, ptr noundef nonnull %8) #29
  br label %88

85:                                               ; preds = %45, %59, %73, %61
  %.039 = phi i64 [ 1, %45 ], [ %62, %61 ], [ %65, %73 ], [ -1, %59 ]
  %.0 = phi i32 [ 0, %45 ], [ 0, %61 ], [ 1, %73 ], [ 0, %59 ]
  %86 = trunc i64 %46 to i32
  store i32 %86, ptr %1, align 4, !tbaa !14
  %87 = trunc i64 %.039 to i32
  store i32 %87, ptr %2, align 4, !tbaa !14
  store i32 1, ptr %3, align 4, !tbaa !14
  store i32 %.0, ptr %4, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %80, %82, %75, %77, %68, %70, %54, %56, %40, %42, %20, %22, %85, %39, %37, %35
  %.040 = phi i32 [ 0, %35 ], [ -1, %40 ], [ 0, %85 ], [ -1, %54 ], [ -1, %68 ], [ -1, %75 ], [ -1, %20 ], [ 0, %39 ], [ 0, %37 ], [ -1, %22 ], [ -1, %42 ], [ -1, %56 ], [ -1, %70 ], [ -1, %77 ], [ -1, %82 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint nofree norecurse nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #28
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %.thread

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !83
  switch i32 %12, label %70 [
    i32 14, label %13
    i32 17, label %44
    i32 18, label %62
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %23, !llvm.loop !97

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.181) #28
  %.not.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #27
  %31 = trunc i64 %30 to i32
  %.not47 = icmp eq i32 %15, %31
  br i1 %.not47, label %32, label %.thread

32:                                               ; preds = %29, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.164) #28
  %.not49 = icmp eq i32 %40, 0
  %41 = zext i1 %.not49 to i32
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %39 ]
  %.not50.not = icmp eq i32 %34, %43
  br i1 %.not50.not, label %70, label %.thread

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !85
  %.not42 = icmp eq i32 %46, -1
  br i1 %.not42, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = zext i16 %51 to i32
  %.not43 = icmp eq i32 %46, %52
  br i1 %.not43, label %53, label %.thread

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %.not44 = icmp eq i32 %55, -1
  br i1 %.not44, label %70, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i16, ptr %59, align 4, !tbaa !11
  %61 = zext i16 %60 to i32
  %.not45 = icmp eq i32 %55, %61
  br i1 %.not45, label %70, label %.thread

62:                                               ; preds = %10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = and i64 %68, %64
  %.not41 = icmp eq i64 %69, 0
  br i1 %.not41, label %.thread, label %70

70:                                               ; preds = %42, %10, %56, %53, %62, %65, %32
  br label %.thread

.thread:                                          ; preds = %22, %17, %29, %hwloc_obj_get_info_by_name.exit, %42, %65, %56, %47, %5, %8, %70
  %.0 = phi i32 [ 1, %56 ], [ 0, %70 ], [ 1, %42 ], [ 1, %65 ], [ 1, %5 ], [ 1, %47 ], [ 1, %8 ], [ 1, %hwloc_obj_get_info_by_name.exit ], [ 1, %29 ], [ 1, %17 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind allocsize(0) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 8}
!19 = !{!"hwloc_utils_parsing_flag", !20, i64 0, !5, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"hwloc_calc_location_context_s", !25, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!28 = !{!27, !15, i64 8}
!29 = !{!27, !15, i64 12}
!30 = !{!27, !15, i64 16}
!31 = !{!27, !15, i64 20}
!32 = !{!33, !15, i64 0}
!33 = !{!"hwloc_calc_set_context_s", !15, i64 0, !15, i64 4, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!35 = !{!33, !15, i64 4}
!36 = !{!33, !34, i64 8}
!37 = !{!33, !34, i64 16}
!38 = !{!39, !34, i64 8}
!39 = !{!"hwloc_calc_process_location_set_cbdata_s", !40, i64 0, !34, i64 8, !34, i64 16}
!40 = !{!"p1 _ZTS24hwloc_calc_set_context_s", !6, i64 0}
!41 = !{!39, !34, i64 16}
!42 = !{!39, !40, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"hwloc_calc_level", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 56, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100}
!45 = distinct !{!45, !17}
!46 = !{!47, !15, i64 48}
!47 = !{!"hwloc_obj", !15, i64 0, !5, i64 8, !15, i64 16, !5, i64 24, !20, i64 32, !48, i64 40, !15, i64 48, !15, i64 52, !49, i64 56, !49, i64 64, !49, i64 72, !15, i64 80, !49, i64 88, !49, i64 96, !15, i64 104, !50, i64 112, !49, i64 120, !49, i64 128, !15, i64 136, !15, i64 140, !49, i64 144, !15, i64 152, !49, i64 160, !15, i64 168, !49, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !51, i64 216, !6, i64 232, !20, i64 240}
!48 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!49 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!50 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!51 = !{!"hwloc_infos_s", !52, i64 0, !15, i64 8, !15, i64 12}
!52 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!53 = !{!47, !49, i64 56}
!54 = !{!47, !48, i64 40}
!55 = distinct !{!55, !17}
!56 = !{!47, !5, i64 24}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!47, !34, i64 184}
!60 = distinct !{!60, !17}
!61 = !{!47, !15, i64 16}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!49, !49, i64 0}
!66 = distinct !{!66, !17}
!67 = !{!20, !20, i64 0}
!68 = !{!69, !15, i64 0}
!69 = !{!"hwloc_location", !15, i64 0, !7, i64 8}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = !{!75}
!75 = distinct !{!75, !76, !"hwloc_utils_systemd_asprintf: argument 0"}
!76 = distinct !{!76, !"hwloc_utils_systemd_asprintf"}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = !{!47, !49, i64 72}
!80 = distinct !{!80, !17}
!81 = !{!47, !34, i64 200}
!82 = !{!44, !15, i64 100}
!83 = !{!44, !15, i64 4}
!84 = !{!44, !15, i64 88}
!85 = !{!44, !15, i64 92}
!86 = !{!44, !15, i64 96}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 short", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !7, i64 0}
!94 = !{!47, !5, i64 8}
!95 = !{!51, !15, i64 8}
!96 = !{!51, !52, i64 0}
!97 = distinct !{!97, !17}
!98 = !{!99, !5, i64 0}
!99 = !{!"hwloc_info_s", !5, i64 0, !5, i64 8}
!100 = !{!99, !5, i64 8}
