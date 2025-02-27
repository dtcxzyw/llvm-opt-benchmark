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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 47) #26
  %.not = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.0404 = select i1 %.not, ptr %29, ptr %31
  %32 = tail call i32 @hwloc_get_api_version() #25
  %.mask.i = and i32 %32, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.130, ptr noundef nonnull %.0404, i32 noundef 196608, i32 noundef %32) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %36 = add nsw i32 %0, -1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = tail call noalias ptr @hwloc_bitmap_alloc() #25
  %39 = tail call noalias ptr @hwloc_bitmap_alloc() #25
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
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(13) @.str.33) #26
  %.not468 = icmp eq i32 %42, 0
  br i1 %.not468, label %155, label %43

43:                                               ; preds = %.lr.ph
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(15) @.str.34) #26
  %.not469 = icmp eq i32 %44, 0
  br i1 %.not469, label %155, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(11) @.str.35) #26
  %.not470 = icmp eq i32 %46, 0
  br i1 %.not470, label %47, label %61

47:                                               ; preds = %45
  %48 = icmp eq i32 %.03531328, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef nonnull %.0404, ptr noundef %50)
  tail call void @exit(i32 noundef 1) #28
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.03571327, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 7) #26
  %.not471 = icmp eq i32 %54, 0
  br i1 %.not471, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call noalias ptr @strdup(ptr noundef nonnull %53) #25
  br label %155

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = tail call noalias ptr @strdup(ptr noundef nonnull %58) #25
  %60 = or i64 %.04601321, 8
  br label %155

61:                                               ; preds = %45
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(17) @.str.37) #26
  %.not472 = icmp eq i32 %62, 0
  br i1 %.not472, label %63, label %134

63:                                               ; preds = %61
  %64 = icmp eq i32 %.03531328, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef nonnull %.0404, ptr noundef %66)
  tail call void @exit(i32 noundef 1) #28
  unreachable

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %.03571327, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #25
  %70 = call i64 @strtoul(ptr noundef %69, ptr noundef nonnull %18, i32 noundef 0) #25
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
  %79 = tail call ptr @__ctype_toupper_loc() #29
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i
  %81 = phi i8 [ %78, %.lr.ph.i.i ], [ %90, %80 ]
  %.06714.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %88, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 %.06714.i.i
  %83 = load ptr, ptr %79, align 8, !tbaa !12
  %84 = sext i8 %81 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %82, align 1, !tbaa !11
  %88 = add i64 %.06714.i.i, 1
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %.not78.i.i = icmp eq i8 %90, 0
  br i1 %.not78.i.i, label %._crit_edge.i.i, label %80, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %80, %77
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(5) @.str.137) #26
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %hwloc_utils_parse_restrict_flags.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.split21.us.i.i
  %.069.i.i = phi i64 [ %.us-phi22.i.i, %.split21.us.i.i ], [ 0, %._crit_edge.i.i ]
  %.062.i.i = phi ptr [ %storemerge.i.i, %.split21.us.i.i ], [ %69, %._crit_edge.i.i ]
  %.not79.i.i = icmp eq ptr %.062.i.i, null
  br i1 %.not79.i.i, label %hwloc_utils_parse_restrict_flags.exit, label %93

93:                                               ; preds = %.preheader.i.i
  %94 = tail call i64 @strspn(ptr noundef nonnull %.062.i.i, ptr noundef nonnull @.str.138) #26
  %95 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 %94
  %96 = tail call i64 @strcspn(ptr noundef nonnull %95, ptr noundef nonnull @.str.139) #26
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
  %103 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %95, i32 noundef 36) #26
  %.not82.not.i.i = icmp eq ptr %103, null
  br i1 %.not82.not.i.i, label %.split.us.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %102
  store i8 0, ptr %103, align 1, !tbaa !11
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #26
  %105 = sub i64 0, %104
  br label %115

.split.us.i.i:                                    ; preds = %102, %114
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %114 ], [ 0, %102 ]
  %.06417.us.i.i = phi i32 [ %.165.us.i.i, %114 ], [ 0, %102 ]
  %.315.us.i.i = phi i64 [ %.4.us.i.i, %114 ], [ %.069.i.i, %102 ]
  %106 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv31.i.i, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %95) #26
  %.not83.us.i.i = icmp eq ptr %108, null
  br i1 %.not83.us.i.i, label %114, label %109

109:                                              ; preds = %.split.us.i.i
  %.not85.us.i.i = icmp eq i32 %.06417.us.i.i, 0
  br i1 %.not85.us.i.i, label %110, label %.split19.us.i.i

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv31.i.i
  %112 = load i64, ptr %111, align 16, !tbaa !21
  %113 = or i64 %112, %.315.us.i.i
  br label %114

114:                                              ; preds = %110, %.split.us.i.i
  %.4.us.i.i = phi i64 [ %113, %110 ], [ %.315.us.i.i, %.split.us.i.i ]
  %.165.us.i.i = phi i32 [ 1, %110 ], [ %.06417.us.i.i, %.split.us.i.i ]
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 5
  br i1 %exitcond34.not.i.i, label %.split21.us.i.i, label %.split.us.i.i, !llvm.loop !22

115:                                              ; preds = %129, %.split.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.split.i.i ], [ %indvars.iv.next.i.i, %129 ]
  %.06417.i.i = phi i32 [ 0, %.split.i.i ], [ %.165.i.i, %129 ]
  %.315.i.i = phi i64 [ %.069.i.i, %.split.i.i ], [ %.4.i.i, %129 ]
  %116 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #26
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 %105
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %120) #26
  %.not84.i.i = icmp eq i32 %121, 0
  br i1 %.not84.i.i, label %122, label %129

122:                                              ; preds = %115
  %.not85.i.i = icmp eq i32 %.06417.i.i, 0
  br i1 %.not85.i.i, label %125, label %.split19.us.i.i

.split19.us.i.i:                                  ; preds = %122, %109
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.136, ptr noundef nonnull %95) #27
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_restrict_flags.exit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i
  %127 = load i64, ptr %126, align 16, !tbaa !21
  %128 = or i64 %127, %.315.i.i
  br label %129

129:                                              ; preds = %125, %115
  %.4.i.i = phi i64 [ %.315.i.i, %115 ], [ %128, %125 ]
  %.165.i.i = phi i32 [ %.06417.i.i, %115 ], [ 1, %125 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.split21.us.i.i, label %115, !llvm.loop !22

.split21.us.i.i:                                  ; preds = %129, %114
  %.us-phi22.i.i = phi i64 [ %.4.us.i.i, %114 ], [ %.4.i.i, %129 ]
  %130 = icmp eq i64 %.069.i.i, %.us-phi22.i.i
  br i1 %130, label %131, label %.preheader.i.i

131:                                              ; preds = %.split21.us.i.i
  %132 = load ptr, ptr @stderr, align 8, !tbaa !9
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.136, ptr noundef nonnull %95) #27
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_restrict_flags.exit

hwloc_utils_parse_restrict_flags.exit:            ; preds = %.preheader.i.i, %93, %75, %._crit_edge.i.i, %.split19.us.i.i, %131
  %.061.i.i = phi i64 [ %76, %75 ], [ 0, %._crit_edge.i.i ], [ -1, %.split19.us.i.i ], [ -1, %131 ], [ %.069.i.i, %93 ], [ %.069.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #25
  br label %155

134:                                              ; preds = %61
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.38) #26
  %.not473 = icmp eq i32 %135, 0
  br i1 %.not473, label %155, label %136

136:                                              ; preds = %134
  %137 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.39, i64 noundef 9) #26
  %.not474 = icmp eq i32 %137, 0
  br i1 %.not474, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %140 = tail call i64 @strtol(ptr noundef nonnull captures(none) %139, ptr noundef null, i32 noundef 10) #25
  %141 = trunc i64 %140 to i32
  br label %155

142:                                              ; preds = %136
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.40) #26
  %.not475 = icmp eq i32 %143, 0
  br i1 %.not475, label %155, label %144

144:                                              ; preds = %142
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.41) #26
  %.not476 = icmp eq i32 %145, 0
  br i1 %.not476, label %155, label %146

146:                                              ; preds = %144
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(15) @.str.42) #26
  %.not477 = icmp eq i32 %147, 0
  br i1 %.not477, label %148, label %._crit_edge

148:                                              ; preds = %146
  %149 = icmp eq i32 %.03531328, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr noundef nonnull %.0404, ptr noundef %151)
  tail call void @exit(i32 noundef 1) #28
  unreachable

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.03571327, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  br label %155

155:                                              ; preds = %144, %142, %134, %55, %57, %.lr.ph, %43, %152, %138, %hwloc_utils_parse_restrict_flags.exit
  %.1461 = phi i64 [ %.04601321, %152 ], [ %.04601321, %138 ], [ %.061.i.i, %hwloc_utils_parse_restrict_flags.exit ], [ %.04601321, %43 ], [ %.04601321, %.lr.ph ], [ %.04601321, %55 ], [ %60, %57 ], [ %.04601321, %134 ], [ %.04601321, %142 ], [ %.04601321, %144 ]
  %.1447 = phi i32 [ %.04461322, %152 ], [ %141, %138 ], [ %.04461322, %hwloc_utils_parse_restrict_flags.exit ], [ %.04461322, %43 ], [ %.04461322, %.lr.ph ], [ %.04461322, %55 ], [ %.04461322, %57 ], [ 0, %134 ], [ %.04461322, %142 ], [ %.04461322, %144 ]
  %.1445 = phi i32 [ %.04441323, %152 ], [ %.04441323, %138 ], [ %.04441323, %hwloc_utils_parse_restrict_flags.exit ], [ %.04441323, %43 ], [ %.04441323, %.lr.ph ], [ %.04441323, %55 ], [ %.04441323, %57 ], [ %.04441323, %134 ], [ 1, %142 ], [ 0, %144 ]
  %.0417 = phi i32 [ 2, %152 ], [ 1, %138 ], [ 2, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %43 ], [ 1, %.lr.ph ], [ 2, %55 ], [ 2, %57 ], [ 1, %134 ], [ 1, %142 ], [ 1, %144 ]
  %.1406 = phi ptr [ %154, %152 ], [ %.04051324, %138 ], [ %.04051324, %hwloc_utils_parse_restrict_flags.exit ], [ %.04051324, %43 ], [ %.04051324, %.lr.ph ], [ %.04051324, %55 ], [ %.04051324, %57 ], [ %.04051324, %134 ], [ %.04051324, %142 ], [ %.04051324, %144 ]
  %.1402 = phi ptr [ %.04011325, %152 ], [ %.04011325, %138 ], [ %.04011325, %hwloc_utils_parse_restrict_flags.exit ], [ %.04011325, %43 ], [ %.04011325, %.lr.ph ], [ %56, %55 ], [ %59, %57 ], [ %.04011325, %134 ], [ %.04011325, %142 ], [ %.04011325, %144 ]
  %.1396 = phi i64 [ %.03951326, %152 ], [ %.03951326, %138 ], [ %.03951326, %hwloc_utils_parse_restrict_flags.exit ], [ 1, %43 ], [ 1, %.lr.ph ], [ %.03951326, %55 ], [ %.03951326, %57 ], [ %.03951326, %134 ], [ %.03951326, %142 ], [ %.03951326, %144 ]
  %156 = sub nsw i32 %.03531328, %.0417
  %157 = zext nneg i32 %.0417 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %.03571327, i64 %157
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
  %160 = tail call ptr @getenv(ptr noundef nonnull @.str.43) #25
  %.not478 = icmp eq ptr %160, null
  br i1 %.not478, label %161, label %163

161:                                              ; preds = %._crit_edge
  %162 = tail call i32 @putenv(ptr noundef nonnull @.str.44) #25
  br label %163

163:                                              ; preds = %161, %._crit_edge
  %164 = call i32 @hwloc_topology_init(ptr noundef nonnull %19) #25
  %165 = load ptr, ptr %19, align 8, !tbaa !24
  %166 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %165, i32 noundef 0) #25
  %167 = load ptr, ptr %19, align 8, !tbaa !24
  %168 = call i32 @hwloc_topology_set_flags(ptr noundef %167, i64 noundef %.0395.lcssa) #25
  %169 = load ptr, ptr %19, align 8, !tbaa !24
  %170 = call i32 @hwloc_topology_load(ptr noundef %169) #25
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  call void @perror(ptr noundef nonnull @.str.45) #30
  br label %.thread

173:                                              ; preds = %163
  %.not479 = icmp eq ptr %.0401.lcssa, null
  br i1 %.not479, label %181, label %174

174:                                              ; preds = %173
  %175 = call noalias ptr @hwloc_bitmap_alloc() #25
  %176 = call i32 @hwloc_bitmap_sscanf(ptr noundef %175, ptr noundef nonnull %.0401.lcssa) #25
  %177 = load ptr, ptr %19, align 8, !tbaa !24
  %178 = call i32 @hwloc_topology_restrict(ptr noundef %177, ptr noundef %175, i64 noundef %.0460.lcssa) #25
  %.not480 = icmp eq i32 %178, 0
  br i1 %.not480, label %180, label %179

179:                                              ; preds = %174
  call void @perror(ptr noundef nonnull @.str.46) #30
  br label %180

180:                                              ; preds = %179, %174
  call void @hwloc_bitmap_free(ptr noundef %175) #25
  call void @free(ptr noundef nonnull %.0401.lcssa) #25
  br label %181

181:                                              ; preds = %180, %173
  %182 = load ptr, ptr %19, align 8, !tbaa !24
  %183 = call i32 @hwloc_topology_get_depth(ptr noundef %182) #26
  %184 = icmp sgt i32 %.0353.lcssa, 0
  br i1 %184, label %sub_0.lr.ph, label %.thread2058

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

sub_0:                                            ; preds = %sub_0.lr.ph, %600
  %.13541398 = phi i32 [ %.0353.lcssa, %sub_0.lr.ph ], [ %601, %600 ]
  %.13581394 = phi ptr [ %.0357.lcssa, %sub_0.lr.ph ], [ %603, %600 ]
  %.03611391 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3364, %600 ]
  %.03681388 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3371, %600 ]
  %.03721385 = phi i32 [ 1, %sub_0.lr.ph ], [ %.3375, %600 ]
  %.03761382 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3379, %600 ]
  %.03801379 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3383, %600 ]
  %.03841376 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3387, %600 ]
  %.04071373 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3410, %600 ]
  %.04111370 = phi i32 [ -1, %sub_0.lr.ph ], [ %.3414, %600 ]
  %.04191367 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3422, %600 ]
  %.04231364 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3426, %600 ]
  %.04271361 = phi i32 [ 2, %sub_0.lr.ph ], [ %.3430, %600 ]
  %.04321358 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3435, %600 ]
  %.04371355 = phi i32 [ 1, %sub_0.lr.ph ], [ %.3440, %600 ]
  %.04411354 = phi i32 [ 1, %sub_0.lr.ph ], [ %.2443, %600 ]
  %195 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3451, %600 ]
  %.04521348 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3455, %600 ]
  %.04561345 = phi i32 [ 0, %sub_0.lr.ph ], [ %.3459, %600 ]
  %196 = load ptr, ptr %.13581394, align 8, !tbaa !4
  %197 = load i8, ptr %196, align 1
  %.not1423 = icmp eq i8 %197, 45
  br i1 %.not1423, label %sub_1, label %343

sub_1:                                            ; preds = %sub_0
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %199 = load i8, ptr %198, align 1
  %.not1424 = icmp eq i8 %199, 45
  br i1 %.not1424, label %.tail, label %sub_1661

.tail:                                            ; preds = %sub_1
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %sub_1661

203:                                              ; preds = %.tail
  %204 = add nsw i32 %.13541398, -1
  %205 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  br label %.thread601

sub_1661:                                         ; preds = %.tail, %sub_1
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %207 = load i8, ptr %206, align 1
  %.not1426 = icmp eq i8 %207, 118
  br i1 %.not1426, label %.tail659, label %.tail659.thread

.tail659:                                         ; preds = %sub_1661
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %212, label %.tail659.thread

.tail659.thread:                                  ; preds = %sub_1661, %.tail659
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(10) @.str.49) #26
  %.not485 = icmp eq i32 %211, 0
  br i1 %.not485, label %212, label %sub_1666

212:                                              ; preds = %.tail659.thread, %.tail659
  %213 = add nsw i32 %195, 1
  br label %600

sub_1666:                                         ; preds = %.tail659.thread
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %215 = load i8, ptr %214, align 1
  %.not1428 = icmp eq i8 %215, 113
  br i1 %.not1428, label %.tail664, label %.tail664.thread

.tail664:                                         ; preds = %sub_1666
  %216 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %.tail664.thread

.tail664.thread:                                  ; preds = %sub_1666, %.tail664
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(8) @.str.51) #26
  %.not487 = icmp eq i32 %219, 0
  br i1 %.not487, label %220, label %sub_1671

220:                                              ; preds = %.tail664.thread, %.tail664
  %221 = add nsw i32 %195, -1
  br label %600

sub_1671:                                         ; preds = %.tail664.thread
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %223 = load i8, ptr %222, align 1
  %.not1430 = icmp eq i8 %223, 104
  br i1 %.not1430, label %.tail669, label %.tail669.thread

.tail669:                                         ; preds = %sub_1671
  %224 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %.tail669.thread

.tail669.thread:                                  ; preds = %sub_1671, %.tail669
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(7) @.str.53) #26
  %.not489 = icmp eq i32 %227, 0
  br i1 %.not489, label %228, label %230

228:                                              ; preds = %.tail669.thread, %.tail669
  %229 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %229)
  br label %.thread

230:                                              ; preds = %.tail669.thread
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(9) @.str.54) #26
  %.not490 = icmp eq i32 %231, 0
  br i1 %.not490, label %600, label %sub_1676

sub_1676:                                         ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %233 = load i8, ptr %232, align 1
  %.not1432 = icmp eq i8 %233, 102
  br i1 %.not1432, label %.tail674, label %.tail674.thread

.tail674:                                         ; preds = %sub_1676
  %234 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %600, label %.tail674.thread

.tail674.thread:                                  ; preds = %sub_1676, %.tail674
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(8) @.str.56) #26
  %.not492 = icmp eq i32 %237, 0
  br i1 %.not492, label %600, label %238

238:                                              ; preds = %.tail674.thread
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(9) @.str.57) #26
  %.not493 = icmp eq i32 %239, 0
  br i1 %.not493, label %240, label %243

240:                                              ; preds = %238
  %241 = or i32 %.04321358, 4
  %242 = or i32 %.04191367, 4
  br label %600

243:                                              ; preds = %238
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.58) #26
  %.not494 = icmp eq i32 %244, 0
  br i1 %.not494, label %245, label %254

245:                                              ; preds = %243
  %246 = icmp eq i32 %.13541398, 1
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %248)
  call void @exit(i32 noundef 1) #28
  unreachable

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = call i64 @strtol(ptr noundef nonnull captures(none) %251, ptr noundef null, i32 noundef 10) #25
  %253 = trunc i64 %252 to i32
  br label %600

254:                                              ; preds = %243
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.59) #26
  %.not495 = icmp eq i32 %255, 0
  br i1 %.not495, label %256, label %265

256:                                              ; preds = %254
  %257 = icmp eq i32 %.13541398, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %259)
  call void @exit(i32 noundef 1) #28
  unreachable

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !4
  %263 = call i64 @strtol(ptr noundef nonnull captures(none) %262, ptr noundef null, i32 noundef 10) #25
  %264 = trunc i64 %263 to i32
  br label %600

265:                                              ; preds = %254
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(10) @.str.60) #26
  %.not496 = icmp eq i32 %266, 0
  br i1 %.not496, label %267, label %sub_1681

267:                                              ; preds = %265
  %268 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %.0404, ptr noundef nonnull @.str.62)
  call void @exit(i32 noundef 0) #31
  unreachable

sub_1681:                                         ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %270 = load i8, ptr %269, align 1
  %.not1434 = icmp eq i8 %270, 108
  br i1 %.not1434, label %.tail679, label %.tail679.thread

.tail679:                                         ; preds = %sub_1681
  %271 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %600, label %.tail679.thread

.tail679.thread:                                  ; preds = %sub_1681, %.tail679
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(10) @.str.64) #26
  %.not498 = icmp eq i32 %274, 0
  br i1 %.not498, label %600, label %sub_1686

sub_1686:                                         ; preds = %.tail679.thread
  %275 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %276 = load i8, ptr %275, align 1
  %.not1436 = icmp eq i8 %276, 112
  br i1 %.not1436, label %.tail684, label %.tail684.thread

.tail684:                                         ; preds = %sub_1686
  %277 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %600, label %.tail684.thread

.tail684.thread:                                  ; preds = %sub_1686, %.tail684
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(11) @.str.66) #26
  %.not500 = icmp eq i32 %280, 0
  br i1 %.not500, label %600, label %281

281:                                              ; preds = %.tail684.thread
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(23) @.str.67) #26
  %.not501 = icmp eq i32 %282, 0
  br i1 %.not501, label %285, label %283

283:                                              ; preds = %281
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.68) #26
  %.not502 = icmp eq i32 %284, 0
  br i1 %.not502, label %285, label %297

285:                                              ; preds = %283, %281
  %286 = icmp eq i32 %.13541398, 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %288)
  call void @exit(i32 noundef 1) #28
  unreachable

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = call fastcc i32 @hwloc_utils_parse_cpuset_format(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %600

294:                                              ; preds = %289
  %295 = load ptr, ptr @stderr, align 8, !tbaa !9
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.69, ptr noundef nonnull %196, ptr noundef %291) #27
  call void @exit(i32 noundef 1) #28
  unreachable

297:                                              ; preds = %283
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(10) @.str.70) #26
  %.not503 = icmp eq i32 %298, 0
  br i1 %.not503, label %600, label %sub_1691

sub_1691:                                         ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %300 = load i8, ptr %299, align 1
  %.not1438 = icmp eq i8 %300, 101
  br i1 %.not1438, label %.tail689, label %.tail689.thread

.tail689:                                         ; preds = %sub_1691
  %301 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %600, label %.tail689.thread

.tail689.thread:                                  ; preds = %sub_1691, %.tail689
  %304 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(24) @.str.72, i64 noundef 10) #26
  %.not505 = icmp eq i32 %304, 0
  br i1 %.not505, label %600, label %305

305:                                              ; preds = %.tail689.thread
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(6) @.str.73) #26
  %.not506 = icmp eq i32 %306, 0
  br i1 %.not506, label %600, label %307

307:                                              ; preds = %305
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(10) @.str.74) #26
  %.not507 = icmp eq i32 %308, 0
  br i1 %.not507, label %600, label %309

309:                                              ; preds = %307
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(10) @.str.75) #26
  %.not508 = icmp eq i32 %310, 0
  br i1 %.not508, label %600, label %311

311:                                              ; preds = %309
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(10) @.str.76) #26
  %.not509 = icmp eq i32 %312, 0
  br i1 %.not509, label %600, label %313

313:                                              ; preds = %311
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(12) @.str.77) #26
  %.not510 = icmp eq i32 %314, 0
  br i1 %.not510, label %sub_0695, label %339

sub_0695:                                         ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %.13581394, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !4
  %317 = load i8, ptr %316, align 1
  switch i8 %317, label %.tail714.thread [
    i8 100, label %.tail694
    i8 102, label %.tail698
    i8 98, label %.tail702
    i8 105, label %.tail706
    i8 119, label %.tail710
    i8 110, label %.tail714
  ]

.tail694:                                         ; preds = %sub_0695
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 101
  br i1 %320, label %600, label %.tail714.thread

.tail698:                                         ; preds = %sub_0695
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 105
  br i1 %323, label %600, label %.tail714.thread

.tail702:                                         ; preds = %sub_0695
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %325 = load i8, ptr %324, align 1
  %326 = icmp eq i8 %325, 105
  br i1 %326, label %600, label %.tail714.thread

.tail706:                                         ; preds = %sub_0695
  %327 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %328 = load i8, ptr %327, align 1
  %329 = icmp eq i8 %328, 110
  br i1 %329, label %600, label %.tail714.thread

.tail710:                                         ; preds = %sub_0695
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %331 = load i8, ptr %330, align 1
  %332 = icmp eq i8 %331, 101
  br i1 %332, label %600, label %.tail714.thread

.tail714:                                         ; preds = %sub_0695
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 101
  br i1 %335, label %600, label %.tail714.thread

.tail714.thread:                                  ; preds = %sub_0695, %.tail698, %.tail694, %.tail702, %.tail706, %.tail710, %.tail714
  %336 = load ptr, ptr @stderr, align 8, !tbaa !9
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.84, ptr noundef nonnull %316) #27
  %338 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %338)
  call void @exit(i32 noundef 1) #28
  unreachable

339:                                              ; preds = %313
  %340 = load ptr, ptr @stderr, align 8, !tbaa !9
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.85, ptr noundef nonnull %196) #27
  %342 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef nonnull %.0404, ptr noundef %342)
  br label %.thread

343:                                              ; preds = %sub_0
  %344 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 8) #26
  %.not482 = icmp eq i32 %344, 0
  %spec.select.idx = select i1 %.not482, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %196, i64 %spec.select.idx
  %345 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %345, ptr %20, align 8, !tbaa !26
  store i32 %183, ptr %185, align 8, !tbaa !28
  store i32 %.0444.lcssa, ptr %186, align 4, !tbaa !29
  store i32 %.04411354, ptr %187, align 8, !tbaa !30
  store i32 %195, ptr %188, align 4, !tbaa !31
  %346 = icmp ne i32 %.03801379, 0
  %347 = or i1 %346, %.not482
  %348 = zext i1 %347 to i32
  store i32 %348, ptr %21, align 8, !tbaa !32
  store i32 0, ptr %189, align 4, !tbaa !35
  store ptr %38, ptr %190, align 8, !tbaa !36
  store ptr %39, ptr %191, align 8, !tbaa !37
  %349 = load i8, ptr %spec.select, align 1, !tbaa !11
  switch i8 %349, label %356 [
    i8 126, label %350
    i8 120, label %352
    i8 94, label %354
  ]

350:                                              ; preds = %343
  %351 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %356

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %356

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %356

356:                                              ; preds = %354, %352, %350, %343
  %.077.i = phi i32 [ 1, %350 ], [ 2, %352 ], [ 3, %354 ], [ 0, %343 ]
  %.076.i = phi ptr [ %351, %350 ], [ %353, %352 ], [ %355, %354 ], [ %spec.select, %343 ]
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.076.i, ptr noundef nonnull dereferenceable(4) @.str.150) #26
  %.not.i542 = icmp eq i32 %357, 0
  br i1 %.not.i542, label %360, label %358

358:                                              ; preds = %356
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.076.i, ptr noundef nonnull dereferenceable(5) @.str.151) #26
  %.not89.i = icmp eq i32 %359, 0
  br i1 %.not89.i, label %360, label %363

360:                                              ; preds = %358, %356
  %361 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %345) #26
  call fastcc void @hwloc_calc_append_set(ptr noundef %38, ptr noundef %361, i32 noundef %.077.i, i32 noundef %195)
  %362 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %345) #26
  call fastcc void @hwloc_calc_append_set(ptr noundef %39, ptr noundef %362, i32 noundef %.077.i, i32 noundef %195)
  br label %hwloc_calc_process_location_as_set.exit.thread

363:                                              ; preds = %358
  %364 = call i64 @strcspn(ptr noundef nonnull %.076.i, ptr noundef nonnull @.str.156) #26
  %365 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !11
  %.not.i.i543 = icmp eq i8 %366, 91
  br i1 %.not.i.i543, label %367, label %hwloc_calc_parse_level_size.exit.i

367:                                              ; preds = %363
  %368 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %365, i32 noundef 93) #26
  %.not10.i.i = icmp eq ptr %368, null
  br i1 %.not10.i.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 1
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %.076.i to i64
  %373 = sub i64 %371, %372
  br label %hwloc_calc_parse_level_size.exit.i

hwloc_calc_parse_level_size.exit.i:               ; preds = %369, %363
  %.0.i.i = phi i64 [ %373, %369 ], [ %364, %363 ]
  %.not90.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not90.i, label %hwloc_calc_parse_level_size.exit.thread.i, label %374

374:                                              ; preds = %hwloc_calc_parse_level_size.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %.076.i, i64 %.0.i.i
  %376 = load i8, ptr %375, align 1, !tbaa !11
  switch i8 %376, label %hwloc_calc_parse_level_size.exit.thread.i [
    i8 58, label %377
    i8 61, label %377
  ]

377:                                              ; preds = %374, %374
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  %378 = call noalias ptr @hwloc_bitmap_alloc() #25
  store ptr %378, ptr %192, align 8, !tbaa !38
  %379 = call noalias ptr @hwloc_bitmap_alloc() #25
  store ptr %379, ptr %193, align 8, !tbaa !41
  store ptr %21, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16) #25
  %380 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly %20, ptr noundef %345, ptr noundef nonnull %.076.i, i64 noundef range(i64 1, 0) %.0.i.i, ptr noundef %16)
  %381 = icmp slt i32 %380, 0
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !43
  br i1 %381, label %382, label %393

382:                                              ; preds = %377
  switch i32 %.pre.i.i, label %393 [
    i32 -1, label %383
    i32 -2, label %388
  ]

383:                                              ; preds = %382
  %384 = icmp sgt i32 %195, -1
  br i1 %384, label %385, label %hwloc_calc_process_location.exit.thread.i

385:                                              ; preds = %383
  %386 = load ptr, ptr @stderr, align 8, !tbaa !9
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.157, ptr noundef nonnull %.076.i) #27
  br label %hwloc_calc_process_location.exit.thread.i

388:                                              ; preds = %382
  %389 = icmp sgt i32 %195, -1
  br i1 %389, label %390, label %hwloc_calc_process_location.exit.thread.i

390:                                              ; preds = %388
  %391 = load ptr, ptr @stderr, align 8, !tbaa !9
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.158, ptr noundef nonnull %.076.i) #27
  br label %hwloc_calc_process_location.exit.thread.i

393:                                              ; preds = %382, %377
  %394 = icmp slt i32 %.pre.i.i, 0
  %395 = icmp ne i32 %.pre.i.i, -3
  %or.cond.i.i = and i1 %394, %395
  br i1 %or.cond.i.i, label %396, label %537

396:                                              ; preds = %393
  %397 = load i8, ptr %375, align 1, !tbaa !11
  %398 = icmp eq i8 %397, 58
  br i1 %398, label %399, label %444

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #25
  store i32 1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  store i32 1, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #25
  store i32 0, ptr %15, align 4, !tbaa !14
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %401 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %400, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %15, ptr noundef %11, i32 noundef %195)
  %402 = load ptr, ptr %11, align 8, !tbaa !4
  %.not36.i.i.i = icmp eq ptr %402, null
  br i1 %.not36.i.i.i, label %406, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr @stderr, align 8, !tbaa !9
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.172, ptr noundef nonnull %375) #27
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

406:                                              ; preds = %399
  %407 = icmp slt i32 %401, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %406
  %409 = icmp sgt i32 %195, -1
  br i1 %409, label %410, label %hwloc_calc_append_iodev_by_index.exit.i.i

410:                                              ; preds = %408
  %411 = load ptr, ptr @stderr, align 8, !tbaa !9
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.173, ptr noundef nonnull %400) #27
  br label %hwloc_calc_append_iodev_by_index.exit.i.i

413:                                              ; preds = %406
  %.promoted.pre.i.i.i = load i32, ptr %15, align 4, !tbaa !14
  %414 = load i32, ptr %16, align 8, !tbaa !43
  %415 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %345, i32 noundef %414) #26
  %416 = add nsw i32 %.promoted.pre.i.i.i, 1
  %417 = mul nsw i32 %415, %416
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %413
  %.promoted2.pre.i.i.i = load i32, ptr %14, align 4
  %.promoted1.pre.i.i.i = load i32, ptr %12, align 4
  %419 = load i32, ptr %13, align 4
  %420 = add nsw i32 %419, -1
  br label %421

421:                                              ; preds = %437, %.lr.ph.i.i.i
  %.0324.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %440, %437 ]
  %.0333.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.134.i.i.i, %437 ]
  %422 = phi i32 [ %.promoted.pre.i.i.i, %.lr.ph.i.i.i ], [ %spec.select15.i.i.i, %437 ]
  %423 = phi i32 [ %.promoted1.pre.i.i.i, %.lr.ph.i.i.i ], [ %439, %437 ]
  %424 = phi i32 [ %.promoted2.pre.i.i.i, %.lr.ph.i.i.i ], [ %438, %437 ]
  %425 = icmp eq i32 %.0324.i.i.i, %415
  %426 = icmp ne i32 %422, 0
  %or.cond.i.i.i = and i1 %425, %426
  %spec.select15.i.i.i = select i1 %425, i32 0, i32 %422
  %spec.select16.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %.0324.i.i.i
  %427 = load i32, ptr %16, align 8, !tbaa !43
  %428 = call ptr @hwloc_get_obj_by_depth(ptr noundef %345, i32 noundef %427, i32 noundef %spec.select16.i.i.i) #26
  %429 = icmp eq ptr %428, %.0333.i.i.i
  br i1 %429, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %430

430:                                              ; preds = %421
  %431 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %428, ptr noundef nonnull readonly %16)
  %.not37.i.i.i = icmp eq i32 %431, 0
  br i1 %.not37.i.i.i, label %432, label %437

432:                                              ; preds = %430
  %433 = add nsw i32 %423, -1
  %.not38.i.i.i = icmp eq i32 %423, 0
  br i1 %.not38.i.i.i, label %434, label %437

434:                                              ; preds = %432
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %17, ptr noundef %428)
  %435 = add nsw i32 %424, -1
  %.not40.i.i.i = icmp eq i32 %435, 0
  br i1 %.not40.i.i.i, label %hwloc_calc_append_iodev_by_index.exit.i.i, label %436

436:                                              ; preds = %434
  %.not39.i.i.i = icmp eq ptr %.0333.i.i.i, null
  %spec.select.i.i.i = select i1 %.not39.i.i.i, ptr %428, ptr %.0333.i.i.i
  br label %437

437:                                              ; preds = %436, %432, %430
  %438 = phi i32 [ %424, %430 ], [ %424, %432 ], [ %435, %436 ]
  %439 = phi i32 [ %423, %430 ], [ %433, %432 ], [ %420, %436 ]
  %.134.i.i.i = phi ptr [ %.0333.i.i.i, %430 ], [ %.0333.i.i.i, %432 ], [ %spec.select.i.i.i, %436 ]
  %440 = add nsw i32 %spec.select16.i.i.i, 1
  %441 = add nsw i32 %spec.select15.i.i.i, 1
  %442 = mul nsw i32 %441, %415
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %421, label %hwloc_calc_append_iodev_by_index.exit.i.i, !llvm.loop !45

hwloc_calc_append_iodev_by_index.exit.i.i:        ; preds = %437, %434, %421, %413, %410, %408, %403
  %.0.i.i.i = phi i32 [ -1, %403 ], [ -1, %410 ], [ -1, %408 ], [ 0, %413 ], [ 0, %421 ], [ 0, %434 ], [ 0, %437 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  br label %hwloc_calc_process_location.exit.i

444:                                              ; preds = %396
  %445 = icmp eq i8 %397, 61
  %446 = load i32, ptr %194, align 4
  %447 = icmp eq i32 %446, 17
  %or.cond5.i.i = select i1 %445, i1 %447, i1 false
  br i1 %or.cond5.i.i, label %448, label %497

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %375, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  %450 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %449, ptr noundef nonnull @.str.182, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %.not.i78.i.i = icmp eq i32 %450, 3
  br i1 %.not.i78.i.i, label %455, label %451

451:                                              ; preds = %448
  %452 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %449, ptr noundef nonnull @.str.183, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %.not4.i.i.i = icmp eq i32 %452, 4
  br i1 %.not4.i.i.i, label %._crit_edge.i80.i.i, label %453

._crit_edge.i80.i.i:                              ; preds = %451
  %.pre.i.i.i = load i32, ptr %7, align 4, !tbaa !14
  br label %455

453:                                              ; preds = %451
  %454 = tail call ptr @__errno_location() #29
  store i32 22, ptr %454, align 4, !tbaa !14
  br label %.loopexit.i.i

455:                                              ; preds = %._crit_edge.i80.i.i, %448
  %456 = phi i32 [ %.pre.i.i.i, %._crit_edge.i80.i.i ], [ 0, %448 ]
  %457 = load i32, ptr %8, align 4, !tbaa !14
  %458 = load i32, ptr %9, align 4, !tbaa !14
  %459 = load i32, ptr %10, align 4, !tbaa !14
  %460 = call i32 @hwloc_get_type_depth(ptr noundef %345, i32 noundef 17) #25
  %or.cond.i.i15.i.i.i.i = icmp ugt i32 %460, -3
  br i1 %or.cond.i.i15.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %455, %490
  %461 = phi i32 [ %491, %490 ], [ %460, %455 ]
  %.016.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %490 ], [ null, %455 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %462, label %464

462:                                              ; preds = %.lr.ph.i.i.i.i
  %463 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %345, i32 noundef %461, i32 noundef 0) #26
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

464:                                              ; preds = %.lr.ph.i.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 48
  %466 = load i32, ptr %465, align 8, !tbaa !46
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %466, %461
  br i1 %.not7.i.i.i.i.i.i.i, label %467, label %.loopexit.i.i

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %469 = load ptr, ptr %468, align 8, !tbaa !53
  br label %hwloc_get_next_pcidev.exit.i.i.i.i

hwloc_get_next_pcidev.exit.i.i.i.i:               ; preds = %467, %462
  %.0.i.i.i.i.i.i = phi ptr [ %469, %467 ], [ %463, %462 ]
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %470

470:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !54
  %473 = load i32, ptr %472, align 8, !tbaa !11
  %474 = icmp eq i32 %473, %456
  br i1 %474, label %475, label %490

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %477 = load i8, ptr %476, align 4, !tbaa !11
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %457, %478
  br i1 %479, label %480, label %490

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 5
  %482 = load i8, ptr %481, align 1, !tbaa !11
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %458, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 6
  %487 = load i8, ptr %486, align 2, !tbaa !11
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 %459, %488
  br i1 %489, label %492, label %490

490:                                              ; preds = %485, %480, %475, %470
  %491 = call i32 @hwloc_get_type_depth(ptr noundef %345, i32 noundef 17) #25
  %or.cond.i.i.i.i.i.i = icmp ugt i32 %491, -3
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

492:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  br label %hwloc_calc_process_location.exit.thread108.i

.loopexit.i.i:                                    ; preds = %455, %490, %hwloc_get_next_pcidev.exit.i.i.i.i, %464, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  %493 = icmp sgt i32 %195, -1
  br i1 %493, label %494, label %hwloc_calc_process_location.exit.thread.i

494:                                              ; preds = %.loopexit.i.i
  %495 = load ptr, ptr @stderr, align 8, !tbaa !9
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.159, ptr noundef nonnull %449) #27
  br label %hwloc_calc_process_location.exit.thread.i

497:                                              ; preds = %444
  %498 = icmp eq i32 %446, 18
  %or.cond8.i.i = select i1 %445, i1 %498, i1 false
  br i1 %or.cond8.i.i, label %.preheader.i.i546, label %519

.preheader.i.i546:                                ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %375, i64 1
  br label %500

500:                                              ; preds = %511, %.preheader.i.i546
  %.0.i94.i = phi ptr [ %.0.i.i.i.i, %511 ], [ null, %.preheader.i.i546 ]
  %501 = call i32 @hwloc_get_type_depth(ptr noundef %345, i32 noundef 18) #25
  %or.cond.i.i.i.i = icmp ugt i32 %501, -3
  br i1 %or.cond.i.i.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %502

502:                                              ; preds = %500
  %.not.i.i.i.i.i = icmp eq ptr %.0.i94.i, null
  br i1 %.not.i.i.i.i.i, label %503, label %505

503:                                              ; preds = %502
  %504 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %345, i32 noundef %501, i32 noundef 0) #26
  br label %hwloc_get_next_osdev.exit.i.i

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 48
  %507 = load i32, ptr %506, align 8, !tbaa !46
  %.not7.i.i.i.i.i = icmp eq i32 %507, %501
  br i1 %.not7.i.i.i.i.i, label %508, label %hwloc_get_next_osdev.exit.thread.i.i

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %.0.i94.i, i64 56
  %510 = load ptr, ptr %509, align 8, !tbaa !53
  br label %hwloc_get_next_osdev.exit.i.i

hwloc_get_next_osdev.exit.i.i:                    ; preds = %508, %503
  %.0.i.i.i.i = phi ptr [ %510, %508 ], [ %504, %503 ]
  %.not75.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not75.i.i, label %hwloc_get_next_osdev.exit.thread.i.i, label %511

511:                                              ; preds = %hwloc_get_next_osdev.exit.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !56
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %513, ptr noundef nonnull dereferenceable(1) %499) #26
  %.not76.i.i = icmp eq i32 %514, 0
  br i1 %.not76.i.i, label %hwloc_calc_process_location.exit.thread108.i, label %500, !llvm.loop !57

hwloc_get_next_osdev.exit.thread.i.i:             ; preds = %hwloc_get_next_osdev.exit.i.i, %505, %500
  %515 = icmp sgt i32 %195, -1
  br i1 %515, label %516, label %hwloc_calc_process_location.exit.thread.i

516:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i.i
  %517 = load ptr, ptr @stderr, align 8, !tbaa !9
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.160, ptr noundef nonnull %499) #27
  br label %hwloc_calc_process_location.exit.thread.i

519:                                              ; preds = %497
  %520 = icmp eq i32 %446, 19
  %or.cond11.i.i = select i1 %445, i1 %520, i1 false
  br i1 %or.cond11.i.i, label %521, label %hwloc_calc_process_location.exit.thread.i

521:                                              ; preds = %519
  %522 = call i32 @hwloc_get_type_depth(ptr noundef %345, i32 noundef 19) #25
  %switch.i.i.i = icmp ugt i32 %522, -3
  br i1 %switch.i.i.i, label %._crit_edge.i.i545, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %521
  %523 = call ptr @hwloc_get_obj_by_depth(ptr noundef %345, i32 noundef %522, i32 noundef 0) #26
  %.not6.i.i = icmp eq ptr %523, null
  br i1 %.not6.i.i, label %._crit_edge.i.i545, label %.lr.ph.i.i544

.lr.ph.i.i544:                                    ; preds = %hwloc_get_obj_by_type.exit.i.i
  %524 = getelementptr inbounds nuw i8, ptr %375, i64 1
  br label %525

525:                                              ; preds = %529, %.lr.ph.i.i544
  %.17.i.i = phi ptr [ %523, %.lr.ph.i.i544 ], [ %531, %529 ]
  %526 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !56
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(1) %524) #26
  %.not74.i.i = icmp eq i32 %528, 0
  br i1 %.not74.i.i, label %hwloc_calc_process_location.exit.thread108.i, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %.17.i.i, i64 56
  %531 = load ptr, ptr %530, align 8, !tbaa !53
  %.not.i93.i = icmp eq ptr %531, null
  br i1 %.not.i93.i, label %._crit_edge.i.i545, label %525, !llvm.loop !58

._crit_edge.i.i545:                               ; preds = %hwloc_get_obj_by_type.exit.i.i, %521, %529
  %532 = icmp sgt i32 %195, -1
  br i1 %532, label %533, label %hwloc_calc_process_location.exit.thread.i

533:                                              ; preds = %._crit_edge.i.i545
  %534 = load ptr, ptr @stderr, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.161, ptr noundef nonnull %535) #27
  br label %hwloc_calc_process_location.exit.thread.i

537:                                              ; preds = %393
  %538 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %345) #26
  %539 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %345) #26
  %540 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %541 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull readonly %20, ptr noundef %538, ptr noundef %539, ptr noundef %16, ptr noundef nonnull %540, ptr noundef nonnull readonly %17)
  br label %hwloc_calc_process_location.exit.i

hwloc_calc_process_location.exit.thread.i:        ; preds = %519, %533, %._crit_edge.i.i545, %516, %hwloc_get_next_osdev.exit.thread.i.i, %494, %.loopexit.i.i, %390, %388, %385, %383
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16) #25
  %.pre118.i = load ptr, ptr %192, align 8, !tbaa !38
  br label %.critedge

hwloc_calc_process_location.exit.thread108.i:     ; preds = %525, %511, %492
  %.0.i.i.i.i.i.lcssa.sink.i = phi ptr [ %.0.i.i.i.i.i.i, %492 ], [ %.0.i.i.i.i, %511 ], [ %.17.i.i, %525 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %20, ptr noundef nonnull readonly %17, ptr noundef nonnull %.0.i.i.i.i.i.lcssa.sink.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16) #25
  br label %hwloc_calc_process_location_as_set.exit

hwloc_calc_process_location.exit.i:               ; preds = %537, %hwloc_calc_append_iodev_by_index.exit.i.i
  %.068.i.i = phi i32 [ %541, %537 ], [ %.0.i.i.i, %hwloc_calc_append_iodev_by_index.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16) #25
  %.not92.i = icmp eq i32 %.068.i.i, 0
  %.pre119.i = load ptr, ptr %192, align 8, !tbaa !38
  br i1 %.not92.i, label %hwloc_calc_process_location.exit._crit_edge.i, label %.critedge

hwloc_calc_process_location.exit._crit_edge.i:    ; preds = %hwloc_calc_process_location.exit.i
  %.pre117.i = load ptr, ptr %193, align 8, !tbaa !41
  br label %hwloc_calc_process_location_as_set.exit

hwloc_calc_process_location_as_set.exit:          ; preds = %hwloc_calc_process_location.exit._crit_edge.i, %hwloc_calc_process_location.exit.thread108.i
  %542 = phi ptr [ %.pre117.i, %hwloc_calc_process_location.exit._crit_edge.i ], [ %379, %hwloc_calc_process_location.exit.thread108.i ]
  %543 = phi ptr [ %.pre119.i, %hwloc_calc_process_location.exit._crit_edge.i ], [ %378, %hwloc_calc_process_location.exit.thread108.i ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %38, ptr noundef %543, i32 noundef %.077.i, i32 noundef %195)
  call fastcc void @hwloc_calc_append_set(ptr noundef %39, ptr noundef %542, i32 noundef %.077.i, i32 noundef %195)
  call void @hwloc_bitmap_free(ptr noundef %543) #25
  call void @hwloc_bitmap_free(ptr noundef %542) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %hwloc_calc_process_location_as_set.exit.thread

hwloc_calc_parse_level_size.exit.thread.i:        ; preds = %374, %hwloc_calc_parse_level_size.exit.i, %367
  %544 = call noalias ptr @hwloc_bitmap_alloc() #25
  %545 = load i32, ptr %189, align 4, !tbaa !35
  switch i32 %545, label %555 [
    i32 0, label %546
    i32 1, label %.thread.i.i
    i32 2, label %.thread16.i.i
    i32 4, label %.thread18.i.i
  ]

546:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  %547 = call i32 @strncasecmp(ptr noundef nonnull readonly %.076.i, ptr noundef nonnull @.str.188, i64 noundef 2) #26
  %.not.i95.i = icmp eq i32 %547, 0
  br i1 %.not.i95.i, label %550, label %548

548:                                              ; preds = %546
  %549 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076.i, i32 noundef 45) #26
  %.not13.i.i = icmp eq ptr %549, null
  br i1 %.not13.i.i, label %550, label %.thread16.i.i

550:                                              ; preds = %548, %546
  %551 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076.i, i32 noundef 44) #26
  %.not14.i.i = icmp eq ptr %551, null
  br i1 %.not14.i.i, label %.thread18.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %550, %hwloc_calc_parse_level_size.exit.thread.i
  %552 = call i32 @hwloc_bitmap_sscanf(ptr noundef %544, ptr noundef nonnull %.076.i) #25
  br label %hwloc_utils_cpuset_format_sscanf.exit.i

.thread16.i.i:                                    ; preds = %548, %hwloc_calc_parse_level_size.exit.thread.i
  %553 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %544, ptr noundef nonnull %.076.i) #25
  br label %hwloc_utils_cpuset_format_sscanf.exit.i

.thread18.i.i:                                    ; preds = %550, %hwloc_calc_parse_level_size.exit.thread.i
  %554 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %544, ptr noundef nonnull %.076.i) #25
  br label %hwloc_utils_cpuset_format_sscanf.exit.i

555:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread.i
  call void @abort() #31
  unreachable

hwloc_utils_cpuset_format_sscanf.exit.i:          ; preds = %.thread18.i.i, %.thread16.i.i, %.thread.i.i
  %.011.i.i = phi i32 [ %554, %.thread18.i.i ], [ %553, %.thread16.i.i ], [ %552, %.thread.i.i ]
  %556 = icmp slt i32 %.011.i.i, 0
  br i1 %556, label %hwloc_calc_process_location_as_set.exit.thread577, label %557

hwloc_calc_process_location_as_set.exit.thread577: ; preds = %hwloc_utils_cpuset_format_sscanf.exit.i
  call void @hwloc_bitmap_free(ptr noundef %544) #25
  br label %596

557:                                              ; preds = %hwloc_utils_cpuset_format_sscanf.exit.i
  %558 = call noalias ptr @hwloc_bitmap_alloc() #25
  %559 = call i32 @hwloc_get_type_depth(ptr noundef %345, i32 noundef 14) #25
  call void @hwloc_bitmap_zero(ptr noundef %558) #25
  br i1 %347, label %.preheader, label %.preheader721

.preheader721:                                    ; preds = %557, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i
  %.0.i96.i = phi ptr [ %.015.i.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ], [ null, %557 ]
  %.not.i.i.i97.i = icmp eq ptr %.0.i96.i, null
  br i1 %.not.i.i.i97.i, label %560, label %562

560:                                              ; preds = %.preheader721
  %561 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %345, i32 noundef %559, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

562:                                              ; preds = %.preheader721
  %563 = getelementptr inbounds nuw i8, ptr %.0.i96.i, i64 48
  %564 = load i32, ptr %563, align 8, !tbaa !46
  %.not7.i.i.i.i = icmp eq i32 %564, %559
  br i1 %.not7.i.i.i.i, label %565, label %hwloc_cpuset_to_nodeset.exit.i

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %.0.i96.i, i64 56
  %567 = load ptr, ptr %566, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.i.i.i

hwloc_get_next_obj_by_depth.exit.i.i.i:           ; preds = %565, %560
  %.0.i.i.i98.i = phi ptr [ %567, %565 ], [ %561, %560 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i98.i, null
  br i1 %.not.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %hwloc_get_next_obj_by_depth.exit.i.i.i, %571
  %.015.i.i.i = phi ptr [ %573, %571 ], [ %.0.i.i.i98.i, %hwloc_get_next_obj_by_depth.exit.i.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 184
  %569 = load ptr, ptr %568, align 8, !tbaa !59
  %570 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %544, ptr noundef %569) #26
  %.not12.i.i.i = icmp eq i32 %570, 0
  br i1 %.not12.i.i.i, label %571, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i

571:                                              ; preds = %.preheader.i.i.i
  %572 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %573 = load ptr, ptr %572, align 8, !tbaa !53
  %.not11.i.i.i = icmp eq ptr %573, null
  br i1 %.not11.i.i.i, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.i.i.i, !llvm.loop !60

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i: ; preds = %.preheader.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %575 = load i32, ptr %574, align 8, !tbaa !61
  %576 = call i32 @hwloc_bitmap_set(ptr noundef %558, i32 noundef %575) #25
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader721, !llvm.loop !62

.preheader:                                       ; preds = %557, %.preheader.backedge
  %.0.i99.i = phi ptr [ %.0.i.i101.i, %.preheader.backedge ], [ null, %557 ]
  %.not.i.i100.i = icmp eq ptr %.0.i99.i, null
  br i1 %.not.i.i100.i, label %578, label %580

578:                                              ; preds = %.preheader
  %579 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %345, i32 noundef %559, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit.i.i

580:                                              ; preds = %.preheader
  %581 = getelementptr inbounds nuw i8, ptr %.0.i99.i, i64 48
  %582 = load i32, ptr %581, align 8, !tbaa !46
  %.not7.i.i.i = icmp eq i32 %582, %559
  br i1 %.not7.i.i.i, label %583, label %hwloc_cpuset_to_nodeset.exit.i

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %.0.i99.i, i64 56
  %585 = load ptr, ptr %584, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %583, %578
  %.0.i.i101.i = phi ptr [ %585, %583 ], [ %579, %578 ]
  %.not.i102.i = icmp eq ptr %.0.i.i101.i, null
  br i1 %.not.i102.i, label %hwloc_cpuset_to_nodeset.exit.i, label %586

586:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 16
  %588 = load i32, ptr %587, align 8, !tbaa !61
  %589 = call i32 @hwloc_bitmap_isset(ptr noundef readonly %544, i32 noundef %588) #26
  %.not12.i.i = icmp eq i32 %589, 0
  br i1 %.not12.i.i, label %.preheader.backedge, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i101.i, i64 184
  %592 = load ptr, ptr %591, align 8, !tbaa !59
  %593 = call i32 @hwloc_bitmap_or(ptr noundef %558, ptr noundef %558, ptr noundef %592) #25
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %hwloc_cpuset_to_nodeset.exit.i, label %.preheader.backedge

.preheader.backedge:                              ; preds = %590, %586
  br label %.preheader, !llvm.loop !63

hwloc_cpuset_to_nodeset.exit.i:                   ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i, %hwloc_get_next_obj_by_depth.exit.i.i.i, %562, %590, %hwloc_get_next_obj_by_depth.exit.i.i, %580, %571
  %.sink123.i = phi ptr [ %39, %571 ], [ %38, %580 ], [ %38, %hwloc_get_next_obj_by_depth.exit.i.i ], [ %38, %590 ], [ %39, %562 ], [ %39, %hwloc_get_next_obj_by_depth.exit.i.i.i ], [ %39, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  %.sink.i = phi ptr [ %38, %571 ], [ %39, %580 ], [ %39, %hwloc_get_next_obj_by_depth.exit.i.i ], [ %39, %590 ], [ %38, %562 ], [ %38, %hwloc_get_next_obj_by_depth.exit.i.i.i ], [ %38, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i.i ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %.sink123.i, ptr noundef %558, i32 noundef %.077.i, i32 noundef %195)
  call void @hwloc_bitmap_free(ptr noundef %558) #25
  call fastcc void @hwloc_calc_append_set(ptr noundef %.sink.i, ptr noundef %544, i32 noundef %.077.i, i32 noundef %195)
  call void @hwloc_bitmap_free(ptr noundef %544) #25
  br label %hwloc_calc_process_location_as_set.exit.thread

.critedge:                                        ; preds = %hwloc_calc_process_location.exit.i, %hwloc_calc_process_location.exit.thread.i
  %.ph = phi ptr [ %.pre118.i, %hwloc_calc_process_location.exit.thread.i ], [ %.pre119.i, %hwloc_calc_process_location.exit.i ]
  call void @hwloc_bitmap_free(ptr noundef %.ph) #25
  %595 = load ptr, ptr %193, align 8, !tbaa !41
  call void @hwloc_bitmap_free(ptr noundef %595) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  br label %596

596:                                              ; preds = %.critedge, %hwloc_calc_process_location_as_set.exit.thread577
  %597 = load ptr, ptr @stderr, align 8, !tbaa !9
  %598 = load ptr, ptr %.13581394, align 8, !tbaa !4
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.86, ptr noundef %598) #27
  br label %.thread601

hwloc_calc_process_location_as_set.exit.thread:   ; preds = %hwloc_calc_process_location_as_set.exit, %hwloc_cpuset_to_nodeset.exit.i, %360
  %.not483 = icmp ne i32 %.03721385, 0
  %. = zext i1 %.not483 to i32
  %..0368 = select i1 %.not483, i32 %.03681388, i32 1
  %.0361. = select i1 %.not483, i32 1, i32 %.03611391
  br label %600

600:                                              ; preds = %212, %220, %240, %249, %260, %230, %.tail674.thread, %.tail674, %.tail679.thread, %.tail679, %.tail684.thread, %.tail684, %289, %297, %.tail689.thread, %.tail689, %305, %307, %309, %311, %.tail714, %.tail710, %.tail706, %.tail702, %.tail698, %.tail694, %hwloc_calc_process_location_as_set.exit.thread
  %.3459 = phi i32 [ %.04561345, %260 ], [ %.04561345, %249 ], [ %.04561345, %240 ], [ %.04561345, %220 ], [ %.04561345, %212 ], [ %.04561345, %230 ], [ 1, %.tail674.thread ], [ 1, %.tail674 ], [ %.04561345, %.tail679.thread ], [ %.04561345, %.tail679 ], [ %.04561345, %.tail684.thread ], [ %.04561345, %.tail684 ], [ %.04561345, %289 ], [ %.04561345, %297 ], [ %.04561345, %.tail689.thread ], [ %.04561345, %.tail689 ], [ %.04561345, %305 ], [ %.04561345, %307 ], [ %.04561345, %309 ], [ %.04561345, %311 ], [ %.04561345, %.tail714 ], [ %.04561345, %.tail710 ], [ %.04561345, %.tail706 ], [ %.04561345, %.tail702 ], [ %.04561345, %.tail698 ], [ %.04561345, %.tail694 ], [ %.04561345, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3455 = phi i32 [ %.04521348, %260 ], [ %.04521348, %249 ], [ %.04521348, %240 ], [ %.04521348, %220 ], [ %.04521348, %212 ], [ 1, %230 ], [ %.04521348, %.tail674.thread ], [ %.04521348, %.tail674 ], [ %.04521348, %.tail679.thread ], [ %.04521348, %.tail679 ], [ %.04521348, %.tail684.thread ], [ %.04521348, %.tail684 ], [ %.04521348, %289 ], [ %.04521348, %297 ], [ %.04521348, %.tail689.thread ], [ %.04521348, %.tail689 ], [ %.04521348, %305 ], [ %.04521348, %307 ], [ %.04521348, %309 ], [ %.04521348, %311 ], [ %.04521348, %.tail714 ], [ %.04521348, %.tail710 ], [ %.04521348, %.tail706 ], [ %.04521348, %.tail702 ], [ %.04521348, %.tail698 ], [ %.04521348, %.tail694 ], [ %.04521348, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3451 = phi i32 [ %195, %260 ], [ %195, %249 ], [ %195, %240 ], [ %221, %220 ], [ %213, %212 ], [ %195, %230 ], [ %195, %.tail674.thread ], [ %195, %.tail674 ], [ %195, %.tail679.thread ], [ %195, %.tail679 ], [ %195, %.tail684.thread ], [ %195, %.tail684 ], [ %195, %289 ], [ %195, %297 ], [ %195, %.tail689.thread ], [ %195, %.tail689 ], [ %195, %305 ], [ %195, %307 ], [ %195, %309 ], [ %195, %311 ], [ %195, %.tail714 ], [ %195, %.tail710 ], [ %195, %.tail706 ], [ %195, %.tail702 ], [ %195, %.tail698 ], [ %195, %.tail694 ], [ %195, %hwloc_calc_process_location_as_set.exit.thread ]
  %.2443 = phi i32 [ %.04411354, %260 ], [ %.04411354, %249 ], [ %.04411354, %240 ], [ %.04411354, %220 ], [ %.04411354, %212 ], [ %.04411354, %230 ], [ %.04411354, %.tail674.thread ], [ %.04411354, %.tail674 ], [ 1, %.tail679.thread ], [ 1, %.tail679 ], [ 0, %.tail684.thread ], [ 0, %.tail684 ], [ %.04411354, %289 ], [ %.04411354, %297 ], [ %.04411354, %.tail689.thread ], [ %.04411354, %.tail689 ], [ %.04411354, %305 ], [ %.04411354, %307 ], [ %.04411354, %309 ], [ %.04411354, %311 ], [ %.04411354, %.tail714 ], [ %.04411354, %.tail710 ], [ %.04411354, %.tail706 ], [ %.04411354, %.tail702 ], [ %.04411354, %.tail698 ], [ %.04411354, %.tail694 ], [ %.04411354, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3440 = phi i32 [ %.04371355, %260 ], [ %.04371355, %249 ], [ %.04371355, %240 ], [ %.04371355, %220 ], [ %.04371355, %212 ], [ %.04371355, %230 ], [ %.04371355, %.tail674.thread ], [ %.04371355, %.tail674 ], [ %.04371355, %.tail679.thread ], [ %.04371355, %.tail679 ], [ %.04371355, %.tail684.thread ], [ %.04371355, %.tail684 ], [ %292, %289 ], [ 4, %297 ], [ %.04371355, %.tail689.thread ], [ %.04371355, %.tail689 ], [ %.04371355, %305 ], [ %.04371355, %307 ], [ %.04371355, %309 ], [ %.04371355, %311 ], [ %.04371355, %.tail714 ], [ %.04371355, %.tail710 ], [ %.04371355, %.tail706 ], [ %.04371355, %.tail702 ], [ %.04371355, %.tail698 ], [ %.04371355, %.tail694 ], [ %.04371355, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3435 = phi i32 [ %.04321358, %260 ], [ %.04321358, %249 ], [ %241, %240 ], [ %.04321358, %220 ], [ %.04321358, %212 ], [ %.04321358, %230 ], [ %.04321358, %.tail674.thread ], [ %.04321358, %.tail674 ], [ %.04321358, %.tail679.thread ], [ %.04321358, %.tail679 ], [ %.04321358, %.tail684.thread ], [ %.04321358, %.tail684 ], [ %.04321358, %289 ], [ %.04321358, %297 ], [ %.04321358, %.tail689.thread ], [ %.04321358, %.tail689 ], [ %.04321358, %305 ], [ %.04321358, %307 ], [ %.04321358, %309 ], [ %.04321358, %311 ], [ %.04321358, %.tail714 ], [ %.04321358, %.tail710 ], [ %.04321358, %.tail706 ], [ %.04321358, %.tail702 ], [ %.04321358, %.tail698 ], [ %.04321358, %.tail694 ], [ %.04321358, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3430 = phi i32 [ %.04271361, %260 ], [ %.04271361, %249 ], [ %.04271361, %240 ], [ %.04271361, %220 ], [ %.04271361, %212 ], [ %.04271361, %230 ], [ %.04271361, %.tail674.thread ], [ %.04271361, %.tail674 ], [ %.04271361, %.tail679.thread ], [ %.04271361, %.tail679 ], [ %.04271361, %.tail684.thread ], [ %.04271361, %.tail684 ], [ %.04271361, %289 ], [ %.04271361, %297 ], [ %.04271361, %.tail689.thread ], [ %.04271361, %.tail689 ], [ %.04271361, %305 ], [ %.04271361, %307 ], [ %.04271361, %309 ], [ %.04271361, %311 ], [ 4, %.tail714 ], [ 5, %.tail710 ], [ 3, %.tail706 ], [ 2, %.tail702 ], [ 1, %.tail698 ], [ 0, %.tail694 ], [ %.04271361, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3426 = phi i32 [ %.04231364, %260 ], [ %.04231364, %249 ], [ %.04231364, %240 ], [ %.04231364, %220 ], [ %.04231364, %212 ], [ %.04231364, %230 ], [ %.04231364, %.tail674.thread ], [ %.04231364, %.tail674 ], [ %.04231364, %.tail679.thread ], [ %.04231364, %.tail679 ], [ %.04231364, %.tail684.thread ], [ %.04231364, %.tail684 ], [ %.04231364, %289 ], [ %.04231364, %297 ], [ %.04231364, %.tail689.thread ], [ %.04231364, %.tail689 ], [ %.04231364, %305 ], [ %.04231364, %307 ], [ %.04231364, %309 ], [ %.04231364, %311 ], [ 1, %.tail714 ], [ 1, %.tail710 ], [ 1, %.tail706 ], [ 1, %.tail702 ], [ 1, %.tail698 ], [ 1, %.tail694 ], [ %.04231364, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3422 = phi i32 [ %.04191367, %260 ], [ %.04191367, %249 ], [ %242, %240 ], [ %.04191367, %220 ], [ %.04191367, %212 ], [ %.04191367, %230 ], [ %.04191367, %.tail674.thread ], [ %.04191367, %.tail674 ], [ %.04191367, %.tail679.thread ], [ %.04191367, %.tail679 ], [ %.04191367, %.tail684.thread ], [ %.04191367, %.tail684 ], [ %.04191367, %289 ], [ %.04191367, %297 ], [ %.04191367, %.tail689.thread ], [ %.04191367, %.tail689 ], [ %.04191367, %305 ], [ %.04191367, %307 ], [ %.04191367, %309 ], [ %.04191367, %311 ], [ %.04191367, %.tail714 ], [ %.04191367, %.tail710 ], [ %.04191367, %.tail706 ], [ %.04191367, %.tail702 ], [ %.04191367, %.tail698 ], [ %.04191367, %.tail694 ], [ %.04191367, %hwloc_calc_process_location_as_set.exit.thread ]
  %.1418 = phi i32 [ 2, %260 ], [ 2, %249 ], [ 1, %240 ], [ 1, %220 ], [ 1, %212 ], [ 1, %230 ], [ 1, %.tail674.thread ], [ 1, %.tail674 ], [ 1, %.tail679.thread ], [ 1, %.tail679 ], [ 1, %.tail684.thread ], [ 1, %.tail684 ], [ 2, %289 ], [ 1, %297 ], [ 1, %.tail689.thread ], [ 1, %.tail689 ], [ 1, %305 ], [ 1, %307 ], [ 1, %309 ], [ 1, %311 ], [ 2, %.tail714 ], [ 2, %.tail710 ], [ 2, %.tail706 ], [ 2, %.tail702 ], [ 2, %.tail698 ], [ 2, %.tail694 ], [ 1, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3414 = phi i32 [ %.04111370, %260 ], [ %253, %249 ], [ %.04111370, %240 ], [ %.04111370, %220 ], [ %.04111370, %212 ], [ %.04111370, %230 ], [ %.04111370, %.tail674.thread ], [ %.04111370, %.tail674 ], [ %.04111370, %.tail679.thread ], [ %.04111370, %.tail679 ], [ %.04111370, %.tail684.thread ], [ %.04111370, %.tail684 ], [ %.04111370, %289 ], [ %.04111370, %297 ], [ %.04111370, %.tail689.thread ], [ %.04111370, %.tail689 ], [ %.04111370, %305 ], [ %.04111370, %307 ], [ %.04111370, %309 ], [ %.04111370, %311 ], [ %.04111370, %.tail714 ], [ %.04111370, %.tail710 ], [ %.04111370, %.tail706 ], [ %.04111370, %.tail702 ], [ %.04111370, %.tail698 ], [ %.04111370, %.tail694 ], [ %.04111370, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3410 = phi i32 [ %264, %260 ], [ %.04071373, %249 ], [ %.04071373, %240 ], [ %.04071373, %220 ], [ %.04071373, %212 ], [ %.04071373, %230 ], [ %.04071373, %.tail674.thread ], [ %.04071373, %.tail674 ], [ %.04071373, %.tail679.thread ], [ %.04071373, %.tail679 ], [ %.04071373, %.tail684.thread ], [ %.04071373, %.tail684 ], [ %.04071373, %289 ], [ %.04071373, %297 ], [ %.04071373, %.tail689.thread ], [ %.04071373, %.tail689 ], [ %.04071373, %305 ], [ %.04071373, %307 ], [ %.04071373, %309 ], [ %.04071373, %311 ], [ %.04071373, %.tail714 ], [ %.04071373, %.tail710 ], [ %.04071373, %.tail706 ], [ %.04071373, %.tail702 ], [ %.04071373, %.tail698 ], [ %.04071373, %.tail694 ], [ %.04071373, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3387 = phi i32 [ %.03841376, %260 ], [ %.03841376, %249 ], [ %.03841376, %240 ], [ %.03841376, %220 ], [ %.03841376, %212 ], [ %.03841376, %230 ], [ %.03841376, %.tail674.thread ], [ %.03841376, %.tail674 ], [ %.03841376, %.tail679.thread ], [ %.03841376, %.tail679 ], [ %.03841376, %.tail684.thread ], [ %.03841376, %.tail684 ], [ %.03841376, %289 ], [ %.03841376, %297 ], [ 1, %.tail689.thread ], [ 1, %.tail689 ], [ %.03841376, %305 ], [ %.03841376, %307 ], [ %.03841376, %309 ], [ %.03841376, %311 ], [ %.03841376, %.tail714 ], [ %.03841376, %.tail710 ], [ %.03841376, %.tail706 ], [ %.03841376, %.tail702 ], [ %.03841376, %.tail698 ], [ %.03841376, %.tail694 ], [ %.03841376, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3383 = phi i32 [ %.03801379, %260 ], [ %.03801379, %249 ], [ %.03801379, %240 ], [ %.03801379, %220 ], [ %.03801379, %212 ], [ %.03801379, %230 ], [ %.03801379, %.tail674.thread ], [ %.03801379, %.tail674 ], [ %.03801379, %.tail679.thread ], [ %.03801379, %.tail679 ], [ %.03801379, %.tail684.thread ], [ %.03801379, %.tail684 ], [ %.03801379, %289 ], [ %.03801379, %297 ], [ %.03801379, %.tail689.thread ], [ %.03801379, %.tail689 ], [ %.03801379, %305 ], [ 1, %307 ], [ %.03801379, %309 ], [ %.03801379, %311 ], [ %.03801379, %.tail714 ], [ %.03801379, %.tail710 ], [ %.03801379, %.tail706 ], [ %.03801379, %.tail702 ], [ %.03801379, %.tail698 ], [ %.03801379, %.tail694 ], [ %.03801379, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3379 = phi i32 [ %.03761382, %260 ], [ %.03761382, %249 ], [ %.03761382, %240 ], [ %.03761382, %220 ], [ %.03761382, %212 ], [ %.03761382, %230 ], [ %.03761382, %.tail674.thread ], [ %.03761382, %.tail674 ], [ %.03761382, %.tail679.thread ], [ %.03761382, %.tail679 ], [ %.03761382, %.tail684.thread ], [ %.03761382, %.tail684 ], [ %.03761382, %289 ], [ %.03761382, %297 ], [ %.03761382, %.tail689.thread ], [ %.03761382, %.tail689 ], [ 1, %305 ], [ %.03761382, %307 ], [ %.03761382, %309 ], [ %.03761382, %311 ], [ %.03761382, %.tail714 ], [ %.03761382, %.tail710 ], [ %.03761382, %.tail706 ], [ %.03761382, %.tail702 ], [ %.03761382, %.tail698 ], [ %.03761382, %.tail694 ], [ %.03761382, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3375 = phi i32 [ %.03721385, %260 ], [ %.03721385, %249 ], [ %.03721385, %240 ], [ %.03721385, %220 ], [ %.03721385, %212 ], [ %.03721385, %230 ], [ %.03721385, %.tail674.thread ], [ %.03721385, %.tail674 ], [ %.03721385, %.tail679.thread ], [ %.03721385, %.tail679 ], [ %.03721385, %.tail684.thread ], [ %.03721385, %.tail684 ], [ %.03721385, %289 ], [ %.03721385, %297 ], [ %.03721385, %.tail689.thread ], [ %.03721385, %.tail689 ], [ %.03721385, %305 ], [ %.03721385, %307 ], [ 1, %309 ], [ 0, %311 ], [ %.03721385, %.tail714 ], [ %.03721385, %.tail710 ], [ %.03721385, %.tail706 ], [ %.03721385, %.tail702 ], [ %.03721385, %.tail698 ], [ %.03721385, %.tail694 ], [ %., %hwloc_calc_process_location_as_set.exit.thread ]
  %.3371 = phi i32 [ %.03681388, %260 ], [ %.03681388, %249 ], [ %.03681388, %240 ], [ %.03681388, %220 ], [ %.03681388, %212 ], [ %.03681388, %230 ], [ %.03681388, %.tail674.thread ], [ %.03681388, %.tail674 ], [ %.03681388, %.tail679.thread ], [ %.03681388, %.tail679 ], [ %.03681388, %.tail684.thread ], [ %.03681388, %.tail684 ], [ %.03681388, %289 ], [ %.03681388, %297 ], [ %.03681388, %.tail689.thread ], [ %.03681388, %.tail689 ], [ %.03681388, %305 ], [ %.03681388, %307 ], [ %.03681388, %309 ], [ %.03681388, %311 ], [ %.03681388, %.tail714 ], [ %.03681388, %.tail710 ], [ %.03681388, %.tail706 ], [ %.03681388, %.tail702 ], [ %.03681388, %.tail698 ], [ %.03681388, %.tail694 ], [ %..0368, %hwloc_calc_process_location_as_set.exit.thread ]
  %.3364 = phi i32 [ %.03611391, %260 ], [ %.03611391, %249 ], [ %.03611391, %240 ], [ %.03611391, %220 ], [ %.03611391, %212 ], [ %.03611391, %230 ], [ %.03611391, %.tail674.thread ], [ %.03611391, %.tail674 ], [ %.03611391, %.tail679.thread ], [ %.03611391, %.tail679 ], [ %.03611391, %.tail684.thread ], [ %.03611391, %.tail684 ], [ %.03611391, %289 ], [ %.03611391, %297 ], [ %.03611391, %.tail689.thread ], [ %.03611391, %.tail689 ], [ %.03611391, %305 ], [ %.03611391, %307 ], [ %.03611391, %309 ], [ %.03611391, %311 ], [ %.03611391, %.tail714 ], [ %.03611391, %.tail710 ], [ %.03611391, %.tail706 ], [ %.03611391, %.tail702 ], [ %.03611391, %.tail698 ], [ %.03611391, %.tail694 ], [ %.0361., %hwloc_calc_process_location_as_set.exit.thread ]
  %601 = sub nsw i32 %.13541398, %.1418
  %602 = zext nneg i32 %.1418 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %.13581394, i64 %602
  %604 = icmp sgt i32 %601, 0
  br i1 %604, label %sub_0, label %.thread601

.thread601:                                       ; preds = %600, %203, %596
  %.04561263 = phi i32 [ %.04561345, %203 ], [ %.04561345, %596 ], [ %.3459, %600 ]
  %.04521236 = phi i32 [ %.04521348, %203 ], [ %.04521348, %596 ], [ %.3455, %600 ]
  %.04481209 = phi i32 [ %195, %203 ], [ %195, %596 ], [ %.3451, %600 ]
  %.04371182 = phi i32 [ %.04371355, %203 ], [ %.04371355, %596 ], [ %.3440, %600 ]
  %.04321155 = phi i32 [ %.04321358, %203 ], [ %.04321358, %596 ], [ %.3435, %600 ]
  %.04271128 = phi i32 [ %.04271361, %203 ], [ %.04271361, %596 ], [ %.3430, %600 ]
  %.04231101 = phi i32 [ %.04231364, %203 ], [ %.04231364, %596 ], [ %.3426, %600 ]
  %.04191074 = phi i32 [ %.04191367, %203 ], [ %.04191367, %596 ], [ %.3422, %600 ]
  %.04111043 = phi i32 [ %.04111370, %203 ], [ %.04111370, %596 ], [ %.3414, %600 ]
  %.04071014 = phi i32 [ %.04071373, %203 ], [ %.04071373, %596 ], [ %.3410, %600 ]
  %.0384987 = phi i32 [ %.03841376, %203 ], [ %.03841376, %596 ], [ %.3387, %600 ]
  %.0380960 = phi i32 [ %.03801379, %203 ], [ %.03801379, %596 ], [ %.3383, %600 ]
  %.0376933 = phi i32 [ %.03761382, %203 ], [ %.03761382, %596 ], [ %.3379, %600 ]
  %.0372906 = phi i32 [ %.03721385, %203 ], [ %.03721385, %596 ], [ %.3375, %600 ]
  %.0368879 = phi i32 [ %.03681388, %203 ], [ %.03681388, %596 ], [ %.3371, %600 ]
  %.0361852 = phi i32 [ %.03611391, %203 ], [ %.03611391, %596 ], [ %.3364, %600 ]
  %.2359 = phi ptr [ %205, %203 ], [ %.13581394, %596 ], [ %603, %600 ]
  %.2355 = phi i32 [ %204, %203 ], [ 1, %596 ], [ %601, %600 ]
  %605 = icmp sgt i32 %.04111043, 0
  %606 = icmp sgt i32 %.04071014, 0
  %or.cond = select i1 %605, i1 %606, i1 false
  br i1 %or.cond, label %607, label %610

607:                                              ; preds = %.thread601
  %608 = load ptr, ptr @stderr, align 8, !tbaa !9
  %609 = call i64 @fwrite(ptr nonnull @.str.87, i64 35, i64 1, ptr %608) #30
  br label %.thread

610:                                              ; preds = %.thread601
  %spec.select658 = call i32 @llvm.smax.i32(i32 %.04111043, i32 0)
  %611 = icmp eq i32 %.0384987, 0
  %612 = icmp ne i32 %.0372906, 0
  %or.cond5 = select i1 %611, i1 true, i1 %612
  br i1 %or.cond5, label %.thread2058, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr @stderr, align 8, !tbaa !9
  %615 = call i64 @fwrite(ptr nonnull @.str.89, i64 66, i64 1, ptr %614) #30
  br label %.thread

.thread2058:                                      ; preds = %181, %610
  %616 = phi i1 [ %612, %610 ], [ true, %181 ]
  %spec.select6582096 = phi i32 [ %spec.select658, %610 ], [ 0, %181 ]
  %.0456126320342095 = phi i32 [ %.04561263, %610 ], [ 0, %181 ]
  %.0452123620352094 = phi i32 [ %.04521236, %610 ], [ 0, %181 ]
  %.0448120920362093 = phi i32 [ %.04481209, %610 ], [ 0, %181 ]
  %.0437118220372092 = phi i32 [ %.04371182, %610 ], [ 1, %181 ]
  %.0432115520382091 = phi i32 [ %.04321155, %610 ], [ 0, %181 ]
  %.0427112820392090 = phi i32 [ %.04271128, %610 ], [ 2, %181 ]
  %.0423110120402089 = phi i32 [ %.04231101, %610 ], [ 0, %181 ]
  %.0419107420412088 = phi i32 [ %.04191074, %610 ], [ 0, %181 ]
  %.0411104320422087 = phi i32 [ %.04111043, %610 ], [ -1, %181 ]
  %.0407101420472086 = phi i32 [ %.04071014, %610 ], [ -1, %181 ]
  %.038498720502085 = phi i32 [ %.0384987, %610 ], [ 0, %181 ]
  %.038096020512084 = phi i32 [ %.0380960, %610 ], [ 0, %181 ]
  %.037693320522083 = phi i32 [ %.0376933, %610 ], [ 0, %181 ]
  %.036887920542082 = phi i32 [ %.0368879, %610 ], [ 0, %181 ]
  %.036185220552081 = phi i32 [ %.0361852, %610 ], [ 0, %181 ]
  %.235920562080 = phi ptr [ %.2359, %610 ], [ %.0357.lcssa, %181 ]
  %.235520572079 = phi i32 [ %.2355, %610 ], [ %.0353.lcssa, %181 ]
  %617 = phi i1 [ %605, %610 ], [ false, %181 ]
  %618 = phi i1 [ %606, %610 ], [ false, %181 ]
  %619 = icmp ne i32 %.037693320522083, 0
  %620 = icmp ne i32 %.038498720502085, 0
  %or.cond7 = select i1 %619, i1 true, i1 %620
  br i1 %or.cond7, label %621, label %627

621:                                              ; preds = %.thread2058
  %622 = icmp ne i32 %.036185220552081, 0
  %623 = icmp ne i32 %.036887920542082, 0
  %or.cond9 = select i1 %622, i1 true, i1 %623
  br i1 %or.cond9, label %624, label %627

624:                                              ; preds = %621
  %625 = load ptr, ptr @stderr, align 8, !tbaa !9
  %626 = call i64 @fwrite(ptr nonnull @.str.90, i64 49, i64 1, ptr %625) #30
  br label %.thread

627:                                              ; preds = %621, %.thread2058
  %628 = icmp ne i32 %.036887920542082, 0
  %629 = or i32 %.036185220552081, %.037693320522083
  %630 = icmp ne i32 %629, 0
  %or.cond13 = select i1 %630, i1 true, i1 %628
  %or.cond15 = select i1 %or.cond13, i1 true, i1 %620
  %or.cond15.not = xor i1 %or.cond15, true
  %631 = icmp sgt i32 %.0448120920362093, -1
  %or.cond33 = select i1 %or.cond15.not, i1 %631, i1 false
  br i1 %or.cond33, label %632, label %635

632:                                              ; preds = %627
  %633 = load ptr, ptr @stderr, align 8, !tbaa !9
  %634 = call i64 @fwrite(ptr nonnull @.str.91, i64 46, i64 1, ptr %633) #30
  br label %635

635:                                              ; preds = %632, %627
  br i1 %or.cond7, label %636, label %733

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  br i1 %616, label %637, label %695

637:                                              ; preds = %636
  %638 = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %620, label %639, label %647

639:                                              ; preds = %637
  br i1 %617, label %640, label %642

640:                                              ; preds = %639
  %641 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %638, i32 noundef %spec.select6582096, ptr noundef %38, i32 noundef 0) #25
  br label %655

642:                                              ; preds = %639
  br i1 %618, label %643, label %645

643:                                              ; preds = %642
  %644 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %638, i32 noundef %.0407101420472086, ptr noundef %38) #25
  br label %655

645:                                              ; preds = %642
  %646 = call i32 @hwloc_get_last_cpu_location(ptr noundef %638, ptr noundef %38, i32 noundef 0) #25
  br label %655

647:                                              ; preds = %637
  br i1 %617, label %648, label %650

648:                                              ; preds = %647
  %649 = call i32 @hwloc_get_proc_cpubind(ptr noundef %638, i32 noundef %spec.select6582096, ptr noundef %38, i32 noundef 0) #25
  br label %655

650:                                              ; preds = %647
  br i1 %618, label %651, label %653

651:                                              ; preds = %650
  %652 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %638, i32 noundef %.0407101420472086, ptr noundef %38) #25
  br label %655

653:                                              ; preds = %650
  %654 = call i32 @hwloc_get_cpubind(ptr noundef %638, ptr noundef %38, i32 noundef 0) #25
  br label %655

655:                                              ; preds = %648, %653, %651, %640, %645, %643
  %.0388 = phi i32 [ %641, %640 ], [ %644, %643 ], [ %646, %645 ], [ %649, %648 ], [ %652, %651 ], [ %654, %653 ]
  %.not523 = icmp eq i32 %.0388, 0
  br i1 %.not523, label %670, label %656

656:                                              ; preds = %655
  %657 = tail call ptr @__errno_location() #29
  %658 = load i32, ptr %657, align 4, !tbaa !14
  %659 = call ptr @strerror(i32 noundef %658) #25
  %660 = load ptr, ptr @stderr, align 8, !tbaa !9
  %661 = select i1 %620, ptr @.str.93, ptr @.str.94
  %662 = load i32, ptr %657, align 4, !tbaa !14
  br i1 %617, label %663, label %665

663:                                              ; preds = %656
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.92, ptr noundef nonnull %661, i32 noundef %.0411104320422087, i32 noundef %662, ptr noundef %659) #27
  br label %.thread646

665:                                              ; preds = %656
  br i1 %618, label %666, label %668

666:                                              ; preds = %665
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.95, ptr noundef nonnull %661, i32 noundef %.0407101420472086, i32 noundef %662, ptr noundef %659) #27
  br label %.thread646

668:                                              ; preds = %665
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.96, ptr noundef nonnull %661, i32 noundef %662, ptr noundef %659) #27
  br label %.thread646

670:                                              ; preds = %655
  %.not524 = icmp eq i32 %.038096020512084, 0
  br i1 %.not524, label %694, label %671

671:                                              ; preds = %670
  %672 = call noalias ptr @hwloc_bitmap_alloc() #25
  %673 = load ptr, ptr %19, align 8, !tbaa !24
  %674 = call i32 @hwloc_get_type_depth(ptr noundef %673, i32 noundef 14) #25
  call void @hwloc_bitmap_zero(ptr noundef %672) #25
  br label %675

675:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %671
  %.0.i547 = phi ptr [ null, %671 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i548 = icmp eq ptr %.0.i547, null
  br i1 %.not.i.i.i548, label %676, label %678

676:                                              ; preds = %675
  %677 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %673, i32 noundef %674, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit.i.i550

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %.0.i547, i64 48
  %680 = load i32, ptr %679, align 8, !tbaa !46
  %.not7.i.i.i549 = icmp eq i32 %680, %674
  br i1 %.not7.i.i.i549, label %681, label %hwloc_cpuset_to_nodeset.exit

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %.0.i547, i64 56
  %683 = load ptr, ptr %682, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_depth.exit.i.i550

hwloc_get_next_obj_by_depth.exit.i.i550:          ; preds = %681, %676
  %.0.i.i.i551 = phi ptr [ %683, %681 ], [ %677, %676 ]
  %.not.i.i552 = icmp eq ptr %.0.i.i.i551, null
  br i1 %.not.i.i552, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i553

.preheader.i.i553:                                ; preds = %hwloc_get_next_obj_by_depth.exit.i.i550, %687
  %.015.i.i = phi ptr [ %689, %687 ], [ %.0.i.i.i551, %hwloc_get_next_obj_by_depth.exit.i.i550 ]
  %684 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 184
  %685 = load ptr, ptr %684, align 8, !tbaa !59
  %686 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %38, ptr noundef %685) #26
  %.not12.i.i554 = icmp eq i32 %686, 0
  br i1 %.not12.i.i554, label %687, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

687:                                              ; preds = %.preheader.i.i553
  %688 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %689 = load ptr, ptr %688, align 8, !tbaa !53
  %.not11.i.i = icmp eq ptr %689, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i553, !llvm.loop !60

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i553
  %690 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %691 = load i32, ptr %690, align 8, !tbaa !61
  %692 = call i32 @hwloc_bitmap_set(ptr noundef %672, i32 noundef %691) #25
  %693 = icmp slt i32 %692, 0
  br i1 %693, label %hwloc_cpuset_to_nodeset.exit, label %675, !llvm.loop !62

hwloc_cpuset_to_nodeset.exit:                     ; preds = %678, %hwloc_get_next_obj_by_depth.exit.i.i550, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %687
  call fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef %22, ptr noundef %672, i32 noundef %.0437118220372092)
  call void @hwloc_bitmap_free(ptr noundef %672) #25
  br label %.thread634

694:                                              ; preds = %670
  call fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef %22, ptr noundef %38, i32 noundef %.0437118220372092)
  br label %.thread634

695:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #25
  br i1 %617, label %696, label %700

696:                                              ; preds = %695
  %697 = load ptr, ptr %19, align 8, !tbaa !24
  %.not521 = icmp eq i32 %.038096020512084, 0
  %698 = select i1 %.not521, i32 0, i32 32
  %699 = call i32 @hwloc_get_proc_membind(ptr noundef %697, i32 noundef %spec.select6582096, ptr noundef %39, ptr noundef nonnull %23, i32 noundef %698) #25
  br label %707

700:                                              ; preds = %695
  br i1 %618, label %.thread2101, label %703

.thread2101:                                      ; preds = %700
  %701 = tail call ptr @__errno_location() #29
  store i32 38, ptr %701, align 4, !tbaa !14
  %702 = call ptr @strerror(i32 noundef 38) #25
  br label %715

703:                                              ; preds = %700
  %704 = load ptr, ptr %19, align 8, !tbaa !24
  %.not520 = icmp eq i32 %.038096020512084, 0
  %705 = select i1 %.not520, i32 0, i32 32
  %706 = call i32 @hwloc_get_membind(ptr noundef %704, ptr noundef %39, ptr noundef nonnull %23, i32 noundef %705) #25
  br label %707

707:                                              ; preds = %703, %696
  %.1389 = phi i32 [ %699, %696 ], [ %706, %703 ]
  %.not522 = icmp eq i32 %.1389, 0
  br i1 %.not522, label %720, label %708

708:                                              ; preds = %707
  %.pre = tail call ptr @__errno_location() #29
  %709 = load i32, ptr %.pre, align 4, !tbaa !14
  %710 = call ptr @strerror(i32 noundef %709) #25
  br i1 %617, label %711, label %715

711:                                              ; preds = %708
  %712 = load ptr, ptr @stderr, align 8, !tbaa !9
  %713 = load i32, ptr %.pre, align 4, !tbaa !14
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef nonnull @.str.97, i32 noundef %.0411104320422087, i32 noundef %713, ptr noundef %710) #27
  br label %723

715:                                              ; preds = %.thread2101, %708
  %716 = phi ptr [ %702, %.thread2101 ], [ %710, %708 ]
  %.pre-phi2103 = phi ptr [ %701, %.thread2101 ], [ %.pre, %708 ]
  %717 = load ptr, ptr @stderr, align 8, !tbaa !9
  %718 = load i32, ptr %.pre-phi2103, align 4, !tbaa !14
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef nonnull @.str.98, i32 noundef %718, ptr noundef %716) #27
  br label %723

720:                                              ; preds = %707
  call fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef %22, ptr noundef %39, i32 noundef %.0437118220372092)
  %721 = load i32, ptr %23, align 4, !tbaa !14
  %switch.tableidx = add i32 %721, -1
  %722 = icmp ult i32 %switch.tableidx, 5
  br i1 %722, label %switch.lookup, label %724

723:                                              ; preds = %711, %715
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  br label %.thread646

724:                                              ; preds = %720
  %725 = load ptr, ptr @stderr, align 8, !tbaa !9
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.100, i32 noundef %721) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  br label %.thread634

switch.lookup:                                    ; preds = %720
  %727 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.main, i64 0, i64 %727
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  %728 = load ptr, ptr %22, align 8, !tbaa !4
  %729 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %728, ptr noundef nonnull %switch.load)
  br label %731

.thread634:                                       ; preds = %694, %hwloc_cpuset_to_nodeset.exit, %724
  %730 = load ptr, ptr %22, align 8, !tbaa !4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %730)
  br label %731

.thread646:                                       ; preds = %723, %666, %668, %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %.thread

731:                                              ; preds = %switch.lookup, %.thread634
  %732 = load ptr, ptr %22, align 8, !tbaa !4
  call void @free(ptr noundef %732) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %733

733:                                              ; preds = %731, %635
  br i1 %628, label %734, label %978

734:                                              ; preds = %733
  %735 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #26
  %.not527 = icmp eq i32 %735, 0
  br i1 %.not527, label %741, label %736

736:                                              ; preds = %734
  br i1 %631, label %737, label %740

737:                                              ; preds = %736
  %738 = load ptr, ptr @stderr, align 8, !tbaa !9
  %739 = call i64 @fwrite(ptr nonnull @.str.103, i64 28, i64 1, ptr %738) #30
  br label %740

740:                                              ; preds = %737, %736
  %.not528 = icmp eq i32 %.0456126320342095, 0
  br i1 %.not528, label %1072, label %741

741:                                              ; preds = %740, %734
  %.not529 = icmp eq ptr %.0405.lcssa, null
  br i1 %.not529, label %937, label %742

742:                                              ; preds = %741
  %743 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #26
  %.not530 = icmp eq i32 %743, 0
  br i1 %.not530, label %744, label %937

744:                                              ; preds = %742
  %745 = call i32 @hwloc_bitmap_weight(ptr noundef %39) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25
  %746 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0405.lcssa, ptr noundef nonnull dereferenceable(1) @.str.192) #26
  %.not.i555 = icmp eq ptr %746, null
  br i1 %.not.i555, label %751, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %748) #26
  %750 = add i64 %749, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %746, ptr nonnull align 1 %748, i64 %750, i1 false)
  br label %751

751:                                              ; preds = %747, %744
  %.0.i556 = phi i64 [ 1, %747 ], [ 0, %744 ]
  %752 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0405.lcssa, ptr noundef nonnull dereferenceable(1) @.str.193) #26
  %.not14.i = icmp eq ptr %752, null
  br i1 %.not14.i, label %hwloc_utils_parse_best_node_flags.exit, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 7
  %755 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %754) #26
  %756 = add i64 %755, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %752, ptr nonnull align 1 %754, i64 %756, i1 false)
  %757 = or disjoint i64 %.0.i556, 2
  br label %hwloc_utils_parse_best_node_flags.exit

hwloc_utils_parse_best_node_flags.exit:           ; preds = %751, %753
  %.1.i557 = phi i64 [ %757, %753 ], [ %.0.i556, %751 ]
  %758 = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %759 = call i32 @hwloc_memattr_get_name(ptr noundef %758, i32 noundef 0, ptr noundef nonnull %6) #25
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_utils_parse_best_node_flags.exit, %763
  %.016.i = phi i32 [ %764, %763 ], [ 0, %hwloc_utils_parse_best_node_flags.exit ]
  %761 = load ptr, ptr %6, align 8, !tbaa !4
  %762 = call i32 @strcasecmp(ptr noundef %761, ptr noundef nonnull readonly %.0405.lcssa) #26
  %.not.i558 = icmp eq i32 %762, 0
  br i1 %.not.i558, label %hwloc_utils_parse_memattr_name.exit, label %763

763:                                              ; preds = %.lr.ph.i
  %764 = add i32 %.016.i, 1
  %765 = call i32 @hwloc_memattr_get_name(ptr noundef %758, i32 noundef %764, ptr noundef nonnull %6) #25
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %763, %hwloc_utils_parse_best_node_flags.exit
  %767 = load i8, ptr %.0405.lcssa, align 1, !tbaa !11
  %768 = add i8 %767, -58
  %or.cond.i = icmp ult i8 %768, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %769

769:                                              ; preds = %._crit_edge.i
  %770 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %.0405.lcssa, ptr noundef null, i32 noundef 10) #25
  %771 = trunc i64 %770 to i32
  %772 = call i32 @hwloc_memattr_get_name(ptr noundef %758, i32 noundef %771, ptr noundef nonnull %6) #25
  %.inv.i = icmp sgt i32 %772, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %774

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %769
  %.013.i = phi i32 [ %771, %769 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %773 = icmp eq i32 %.013.i, -1
  br i1 %773, label %774, label %777

774:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %775 = load ptr, ptr @stderr, align 8, !tbaa !9
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.104, ptr noundef nonnull %.0405.lcssa) #27
  br label %.thread652

777:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  %778 = icmp sgt i32 %.0448120920362093, 0
  br i1 %778, label %779, label %785

779:                                              ; preds = %777
  %780 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %39) #25
  %781 = load ptr, ptr @stderr, align 8, !tbaa !9
  %782 = load ptr, ptr %24, align 8, !tbaa !4
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.105, ptr noundef %782) #27
  %784 = load ptr, ptr %24, align 8, !tbaa !4
  call void @free(ptr noundef %784) #25
  br label %785

785:                                              ; preds = %779, %777
  %786 = zext i32 %745 to i64
  %787 = shl nuw nsw i64 %786, 3
  %788 = call noalias ptr @malloc(i64 noundef %787) #32
  %.not531 = icmp eq ptr %788, null
  br i1 %.not531, label %789, label %792

789:                                              ; preds = %785
  %790 = load ptr, ptr @stderr, align 8, !tbaa !9
  %791 = call i64 @fwrite(ptr nonnull @.str.106, i64 57, i64 1, ptr %790) #30
  br label %.thread652

792:                                              ; preds = %785
  %.not1445 = icmp eq i32 %745, 0
  br i1 %.not1445, label %._crit_edge1422, label %.lr.ph1421.preheader

.lr.ph1421.preheader:                             ; preds = %792
  %793 = call i32 @hwloc_bitmap_first(ptr noundef %39) #26
  br label %.lr.ph1421

.lr.ph1421:                                       ; preds = %.lr.ph1421.preheader, %hwloc_get_numanode_obj_by_os_index.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph1421.preheader ], [ %indvars.iv.next, %hwloc_get_numanode_obj_by_os_index.exit ]
  %.03661419 = phi i32 [ %793, %.lr.ph1421.preheader ], [ %811, %hwloc_get_numanode_obj_by_os_index.exit ]
  %794 = load ptr, ptr %19, align 8, !tbaa !24
  br label %795

795:                                              ; preds = %806, %.lr.ph1421
  %.0.i559 = phi ptr [ null, %.lr.ph1421 ], [ %.0.i.i563, %806 ]
  %796 = call i32 @hwloc_get_type_depth(ptr noundef %794, i32 noundef 14) #25
  %or.cond.i.i560 = icmp ugt i32 %796, -3
  br i1 %or.cond.i.i560, label %hwloc_get_numanode_obj_by_os_index.exit, label %797

797:                                              ; preds = %795
  %.not.i.i.i561 = icmp eq ptr %.0.i559, null
  br i1 %.not.i.i.i561, label %798, label %800

798:                                              ; preds = %797
  %799 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %794, i32 noundef %796, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_type.exit.i

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %.0.i559, i64 48
  %802 = load i32, ptr %801, align 8, !tbaa !46
  %.not7.i.i.i562 = icmp eq i32 %802, %796
  br i1 %.not7.i.i.i562, label %803, label %hwloc_get_numanode_obj_by_os_index.exit

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %.0.i559, i64 56
  %805 = load ptr, ptr %804, align 8, !tbaa !53
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %803, %798
  %.0.i.i563 = phi ptr [ %805, %803 ], [ %799, %798 ]
  %.not.i564 = icmp eq ptr %.0.i.i563, null
  br i1 %.not.i564, label %hwloc_get_numanode_obj_by_os_index.exit, label %806

806:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i
  %807 = getelementptr inbounds nuw i8, ptr %.0.i.i563, i64 16
  %808 = load i32, ptr %807, align 8, !tbaa !61
  %809 = icmp eq i32 %808, %.03661419
  br i1 %809, label %hwloc_get_numanode_obj_by_os_index.exit, label %795, !llvm.loop !64

hwloc_get_numanode_obj_by_os_index.exit:          ; preds = %795, %800, %hwloc_get_next_obj_by_type.exit.i, %806
  %.05.i = phi ptr [ %.0.i.i563, %806 ], [ null, %hwloc_get_next_obj_by_type.exit.i ], [ null, %795 ], [ null, %800 ]
  %810 = getelementptr inbounds nuw ptr, ptr %788, i64 %indvars.iv
  store ptr %.05.i, ptr %810, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %811 = call i32 @hwloc_bitmap_next(ptr noundef %39, i32 noundef %.03661419) #26
  %exitcond.not = icmp eq i64 %indvars.iv.next, %786
  br i1 %exitcond.not, label %._crit_edge1422, label %.lr.ph1421, !llvm.loop !66

._crit_edge1422:                                  ; preds = %hwloc_get_numanode_obj_by_os_index.exit, %792
  %812 = load ptr, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @hwloc_bitmap_zero(ptr noundef %39) #25
  %813 = call i32 @hwloc_memattr_get_flags(ptr noundef %812, i32 noundef range(i32 0, -1) %.013.i, ptr noundef nonnull %3) #25
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %hwloc_utils_get_best_node_in_array_by_memattr.exit, label %815

815:                                              ; preds = %._crit_edge1422
  %816 = load i64, ptr %3, align 8, !tbaa !67
  %817 = and i64 %816, 4
  %.not.i565 = icmp eq i64 %817, 0
  br i1 %.not.i565, label %.preheader8.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %815
  br i1 %.not1445, label %.loopexit9.i, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.preheader11.i
  %.not82.i = icmp samesign ult i64 %.1.i557, 2
  br label %818

.preheader8.i:                                    ; preds = %815
  br i1 %.not1445, label %.loopexit9.i, label %.lr.ph26.i

818:                                              ; preds = %._crit_edge.i568, %.lr.ph23.i
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next43.i, %._crit_edge.i568 ]
  %.0221.i = phi i64 [ 0, %.lr.ph23.i ], [ %.13.lcssa.i, %._crit_edge.i568 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !14
  %819 = getelementptr inbounds nuw ptr, ptr %788, i64 %indvars.iv42.i
  %820 = load ptr, ptr %819, align 8, !tbaa !65
  %821 = call i32 @hwloc_memattr_get_initiators(ptr noundef %812, i32 noundef range(i32 0, -1) %.013.i, ptr noundef %820, i64 noundef 0, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #25
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %.thread.i, label %823

823:                                              ; preds = %818
  %824 = load i32, ptr %4, align 4, !tbaa !14
  %825 = zext i32 %824 to i64
  %826 = shl nuw nsw i64 %825, 4
  %827 = call noalias ptr @malloc(i64 noundef %826) #32
  %828 = shl nuw nsw i64 %825, 3
  %829 = call noalias ptr @malloc(i64 noundef %828) #32
  %830 = icmp ne ptr %827, null
  %831 = icmp ne ptr %829, null
  %or.cond.i566 = and i1 %830, %831
  br i1 %or.cond.i566, label %832, label %.thread.sink.split.i

832:                                              ; preds = %823
  %833 = call i32 @hwloc_memattr_get_initiators(ptr noundef %812, i32 noundef range(i32 0, -1) %.013.i, ptr noundef %820, i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %827, ptr noundef nonnull %829) #25
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %.thread.sink.split.i, label %.preheader10.i

.preheader10.i:                                   ; preds = %832
  %835 = load i32, ptr %4, align 4, !tbaa !14
  %.not31.i = icmp eq i32 %835, 0
  br i1 %.not31.i, label %._crit_edge.i568, label %.lr.ph.i567.preheader

.lr.ph.i567.preheader:                            ; preds = %.preheader10.i
  %836 = getelementptr inbounds nuw i8, ptr %820, i64 16
  br label %.lr.ph.i567

.lr.ph.i567:                                      ; preds = %.lr.ph.i567.preheader, %hwloc_utils__update_best_node.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %hwloc_utils__update_best_node.exit.i ], [ 0, %.lr.ph.i567.preheader ]
  %.1319.i = phi i64 [ %.3.i, %hwloc_utils__update_best_node.exit.i ], [ %.0221.i, %.lr.ph.i567.preheader ]
  %837 = getelementptr inbounds nuw %struct.hwloc_location, ptr %827, i64 %indvars.iv.i
  %838 = load i32, ptr %837, align 8, !tbaa !68
  %.not81.i = icmp eq i32 %838, 1
  br i1 %.not81.i, label %839, label %hwloc_utils__update_best_node.exit.i

839:                                              ; preds = %.lr.ph.i567
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !11
  br i1 %.not82.i, label %844, label %842

842:                                              ; preds = %839
  %843 = call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %38, ptr noundef %841) #26
  %.not84.i = icmp eq i32 %843, 0
  br i1 %.not84.i, label %hwloc_utils__update_best_node.exit.i, label %846

844:                                              ; preds = %839
  %845 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %38, ptr noundef %841) #26
  %.not83.i = icmp eq i32 %845, 0
  br i1 %.not83.i, label %hwloc_utils__update_best_node.exit.i, label %846

846:                                              ; preds = %844, %842
  %847 = getelementptr inbounds nuw i64, ptr %829, i64 %indvars.iv.i
  %848 = load i64, ptr %847, align 8, !tbaa !67
  %849 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #26
  %.not.i.i569 = icmp eq i32 %849, 0
  br i1 %.not.i.i569, label %853, label %850

850:                                              ; preds = %846
  %851 = load i32, ptr %836, align 8, !tbaa !61
  %852 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %851) #25
  br label %hwloc_utils__update_best_node.exit.i

853:                                              ; preds = %846
  %854 = load i64, ptr %3, align 8, !tbaa !67
  %855 = and i64 %854, 1
  %.not27.i.i = icmp eq i64 %855, 0
  br i1 %.not27.i.i, label %866, label %856

856:                                              ; preds = %853
  %857 = icmp ugt i64 %848, %.1319.i
  br i1 %857, label %858, label %861

858:                                              ; preds = %856
  %859 = load i32, ptr %836, align 8, !tbaa !61
  %860 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %859) #25
  br label %hwloc_utils__update_best_node.exit.i

861:                                              ; preds = %856
  %862 = icmp eq i64 %848, %.1319.i
  br i1 %862, label %863, label %hwloc_utils__update_best_node.exit.i

863:                                              ; preds = %861
  %864 = load i32, ptr %836, align 8, !tbaa !61
  %865 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %864) #25
  br label %hwloc_utils__update_best_node.exit.i

866:                                              ; preds = %853
  %867 = icmp ult i64 %848, %.1319.i
  br i1 %867, label %868, label %871

868:                                              ; preds = %866
  %869 = load i32, ptr %836, align 8, !tbaa !61
  %870 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %869) #25
  br label %hwloc_utils__update_best_node.exit.i

871:                                              ; preds = %866
  %872 = icmp eq i64 %848, %.1319.i
  br i1 %872, label %873, label %hwloc_utils__update_best_node.exit.i

873:                                              ; preds = %871
  %874 = load i32, ptr %836, align 8, !tbaa !61
  %875 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %874) #25
  br label %hwloc_utils__update_best_node.exit.i

hwloc_utils__update_best_node.exit.i:             ; preds = %873, %871, %868, %863, %861, %858, %850, %844, %842, %.lr.ph.i567
  %.3.i = phi i64 [ %.1319.i, %844 ], [ %.1319.i, %842 ], [ %.1319.i, %.lr.ph.i567 ], [ %848, %868 ], [ %.1319.i, %873 ], [ %.1319.i, %871 ], [ %848, %858 ], [ %.1319.i, %863 ], [ %.1319.i, %861 ], [ %848, %850 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %876 = load i32, ptr %4, align 4, !tbaa !14
  %877 = zext i32 %876 to i64
  %878 = icmp samesign ult i64 %indvars.iv.next.i, %877
  br i1 %878, label %.lr.ph.i567, label %._crit_edge.i568, !llvm.loop !70

.thread.sink.split.i:                             ; preds = %832, %823
  call void @free(ptr noundef %827) #25
  call void @free(ptr noundef %829) #25
  br label %.thread.i

.thread.i:                                        ; preds = %818, %.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  br label %hwloc_utils_get_best_node_in_array_by_memattr.exit

._crit_edge.i568:                                 ; preds = %hwloc_utils__update_best_node.exit.i, %.preheader10.i
  %.13.lcssa.i = phi i64 [ %.0221.i, %.preheader10.i ], [ %.3.i, %hwloc_utils__update_best_node.exit.i ]
  call void @free(ptr noundef nonnull %827) #25
  call void @free(ptr noundef %829) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next43.i, %786
  br i1 %exitcond.not.i, label %.loopexit9.i, label %818, !llvm.loop !71

.lr.ph26.i:                                       ; preds = %.preheader8.i, %hwloc_utils__update_best_node.exit90.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %hwloc_utils__update_best_node.exit90.i ], [ 0, %.preheader8.i ]
  %.524.i = phi i64 [ %.7.i, %hwloc_utils__update_best_node.exit90.i ], [ 0, %.preheader8.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %879 = getelementptr inbounds nuw ptr, ptr %788, i64 %indvars.iv45.i
  %880 = load ptr, ptr %879, align 8, !tbaa !65
  %881 = call i32 @hwloc_memattr_get_value(ptr noundef %812, i32 noundef range(i32 0, -1) %.013.i, ptr noundef %880, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #25
  %.not78.i = icmp eq i32 %881, 0
  br i1 %.not78.i, label %882, label %hwloc_utils__update_best_node.exit90.i

882:                                              ; preds = %.lr.ph26.i
  %883 = load i64, ptr %5, align 8, !tbaa !67
  %884 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #26
  %.not.i88.i = icmp eq i32 %884, 0
  br i1 %.not.i88.i, label %889, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %887 = load i32, ptr %886, align 8, !tbaa !61
  %888 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %887) #25
  br label %hwloc_utils__update_best_node.exit90.i

889:                                              ; preds = %882
  %890 = load i64, ptr %3, align 8, !tbaa !67
  %891 = and i64 %890, 1
  %.not27.i89.i = icmp eq i64 %891, 0
  br i1 %.not27.i89.i, label %904, label %892

892:                                              ; preds = %889
  %893 = icmp ugt i64 %883, %.524.i
  br i1 %893, label %894, label %898

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %896 = load i32, ptr %895, align 8, !tbaa !61
  %897 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %896) #25
  br label %hwloc_utils__update_best_node.exit90.i

898:                                              ; preds = %892
  %899 = icmp eq i64 %883, %.524.i
  br i1 %899, label %900, label %hwloc_utils__update_best_node.exit90.i

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %902 = load i32, ptr %901, align 8, !tbaa !61
  %903 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %902) #25
  br label %hwloc_utils__update_best_node.exit90.i

904:                                              ; preds = %889
  %905 = icmp ult i64 %883, %.524.i
  br i1 %905, label %906, label %910

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %908 = load i32, ptr %907, align 8, !tbaa !61
  %909 = call i32 @hwloc_bitmap_only(ptr noundef %39, i32 noundef %908) #25
  br label %hwloc_utils__update_best_node.exit90.i

910:                                              ; preds = %904
  %911 = icmp eq i64 %883, %.524.i
  br i1 %911, label %912, label %hwloc_utils__update_best_node.exit90.i

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %914 = load i32, ptr %913, align 8, !tbaa !61
  %915 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %914) #25
  br label %hwloc_utils__update_best_node.exit90.i

hwloc_utils__update_best_node.exit90.i:           ; preds = %912, %910, %906, %900, %898, %894, %885, %.lr.ph26.i
  %.7.i = phi i64 [ %.524.i, %.lr.ph26.i ], [ %883, %906 ], [ %.524.i, %912 ], [ %.524.i, %910 ], [ %883, %894 ], [ %.524.i, %900 ], [ %.524.i, %898 ], [ %883, %885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %786
  br i1 %exitcond49.not.i, label %.loopexit9.i, label %.lr.ph26.i, !llvm.loop !72

.loopexit9.i:                                     ; preds = %._crit_edge.i568, %hwloc_utils__update_best_node.exit90.i, %.preheader8.i, %.preheader11.i
  %916 = and i64 %.1.i557, 1
  %.not79.i = icmp eq i64 %916, 0
  br i1 %.not79.i, label %.loopexit, label %917

917:                                              ; preds = %.loopexit9.i
  %918 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #26
  %.not80.i = icmp ne i32 %918, 0
  %919 = icmp ne i32 %745, 0
  %or.cond29.i = and i1 %919, %.not80.i
  br i1 %or.cond29.i, label %.lr.ph28.i, label %.loopexit

.lr.ph28.i:                                       ; preds = %917, %.lr.ph28.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.lr.ph28.i ], [ 0, %917 ]
  %920 = getelementptr inbounds nuw ptr, ptr %788, i64 %indvars.iv50.i
  %921 = load ptr, ptr %920, align 8, !tbaa !65
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load i32, ptr %922, align 8, !tbaa !61
  %924 = call i32 @hwloc_bitmap_set(ptr noundef %39, i32 noundef %923) #25
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %786
  br i1 %exitcond54.not.i, label %.loopexit, label %.lr.ph28.i, !llvm.loop !73

hwloc_utils_get_best_node_in_array_by_memattr.exit: ; preds = %._crit_edge1422, %.thread.i
  call void @hwloc_bitmap_zero(ptr noundef %39) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @free(ptr noundef nonnull %788) #25
  br label %926

.loopexit:                                        ; preds = %.lr.ph28.i, %917, %.loopexit9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @free(ptr noundef %788) #25
  %925 = call i32 @hwloc_bitmap_iszero(ptr noundef %39) #26
  %.not532 = icmp eq i32 %925, 0
  br i1 %.not532, label %929, label %926

926:                                              ; preds = %hwloc_utils_get_best_node_in_array_by_memattr.exit, %.loopexit
  %927 = load ptr, ptr @stderr, align 8, !tbaa !9
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef nonnull @.str.107, ptr noundef nonnull %.0405.lcssa) #27
  br label %.thread652

929:                                              ; preds = %.loopexit
  br i1 %778, label %930, label %936

930:                                              ; preds = %929
  %931 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %24, ptr noundef %39) #25
  %932 = load ptr, ptr @stderr, align 8, !tbaa !9
  %933 = load ptr, ptr %24, align 8, !tbaa !4
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.108, ptr noundef %933) #27
  %935 = load ptr, ptr %24, align 8, !tbaa !4
  call void @free(ptr noundef %935) #25
  br label %936

.thread652:                                       ; preds = %774, %926, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %.thread

936:                                              ; preds = %929, %930
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25
  br label %937

937:                                              ; preds = %936, %742, %741
  %938 = icmp sgt i32 %.0448120920362093, 0
  br i1 %938, label %939, label %945

939:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25
  %940 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %25, ptr noundef %39) #25
  %941 = load ptr, ptr @stderr, align 8, !tbaa !9
  %942 = load ptr, ptr %25, align 8, !tbaa !4
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef nonnull @.str.109, ptr noundef %942) #27
  %944 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %944) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25
  br label %945

945:                                              ; preds = %939, %937
  %.not533 = icmp eq i32 %.0452123620352094, 0
  br i1 %.not533, label %948, label %946

946:                                              ; preds = %945
  %947 = call i32 @hwloc_bitmap_singlify(ptr noundef %39) #25
  br label %948

948:                                              ; preds = %946, %945
  br i1 %617, label %949, label %953

949:                                              ; preds = %948
  %950 = load ptr, ptr %19, align 8, !tbaa !24
  %951 = or i32 %.0419107420412088, 32
  %952 = call i32 @hwloc_set_proc_membind(ptr noundef %950, i32 noundef %spec.select6582096, ptr noundef %39, i32 noundef %.0427112820392090, i32 noundef %951) #25
  br label %960

953:                                              ; preds = %948
  br i1 %618, label %954, label %956

954:                                              ; preds = %953
  %955 = tail call ptr @__errno_location() #29
  store i32 38, ptr %955, align 4, !tbaa !14
  br label %960

956:                                              ; preds = %953
  %957 = load ptr, ptr %19, align 8, !tbaa !24
  %958 = or i32 %.0419107420412088, 32
  %959 = call i32 @hwloc_set_membind(ptr noundef %957, ptr noundef %39, i32 noundef %.0427112820392090, i32 noundef %958) #25
  br label %960

960:                                              ; preds = %954, %956, %949
  %.0415 = phi i32 [ %952, %949 ], [ -1, %954 ], [ %959, %956 ]
  %961 = icmp ne i32 %.0415, 0
  %or.cond19 = select i1 %961, i1 %631, i1 false
  br i1 %or.cond19, label %962, label %975

962:                                              ; preds = %960
  %963 = tail call ptr @__errno_location() #29
  %964 = load i32, ptr %963, align 4, !tbaa !14
  %965 = call ptr @strerror(i32 noundef %964) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  %966 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %26, ptr noundef %39) #25
  %967 = load ptr, ptr @stderr, align 8, !tbaa !9
  %968 = load ptr, ptr %26, align 8, !tbaa !4
  br i1 %617, label %969, label %971

969:                                              ; preds = %962
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.110, ptr noundef %968, i32 noundef %.0427112820392090, i32 noundef %.0419107420412088, i32 noundef %.0411104320422087, i32 noundef %964, ptr noundef %965) #27
  br label %973

971:                                              ; preds = %962
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.111, ptr noundef %968, i32 noundef %.0427112820392090, i32 noundef %.0419107420412088, i32 noundef %964, ptr noundef %965) #27
  br label %973

973:                                              ; preds = %971, %969
  %974 = load ptr, ptr %26, align 8, !tbaa !4
  call void @free(ptr noundef %974) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %975

975:                                              ; preds = %973, %960
  %976 = icmp eq i32 %.0415, 0
  %977 = icmp ne i32 %.0456126320342095, 0
  %or.cond21 = select i1 %976, i1 true, i1 %977
  br i1 %or.cond21, label %982, label %1072

978:                                              ; preds = %733
  %.not526 = icmp eq i32 %.0423110120402089, 0
  br i1 %.not526, label %982, label %979

979:                                              ; preds = %978
  %980 = load ptr, ptr @stderr, align 8, !tbaa !9
  %981 = call i64 @fwrite(ptr nonnull @.str.112, i64 76, i64 1, ptr %980) #30
  br label %982

982:                                              ; preds = %978, %979, %975
  %983 = icmp eq i32 %.036185220552081, 0
  %984 = icmp ne i32 %.0446.lcssa, -1
  %or.cond23 = select i1 %983, i1 %984, i1 false
  br i1 %or.cond23, label %.thread655, label %988

.thread655:                                       ; preds = %982
  %985 = load ptr, ptr %19, align 8, !tbaa !24
  %986 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %985) #26
  %987 = call i32 @hwloc_bitmap_copy(ptr noundef %38, ptr noundef %986) #25
  br label %989

988:                                              ; preds = %982
  br i1 %983, label %1057, label %989

989:                                              ; preds = %.thread655, %988
  %990 = call i32 @hwloc_bitmap_iszero(ptr noundef %38) #26
  %.not535 = icmp eq i32 %990, 0
  br i1 %.not535, label %996, label %991

991:                                              ; preds = %989
  br i1 %631, label %992, label %995

992:                                              ; preds = %991
  %993 = load ptr, ptr @stderr, align 8, !tbaa !9
  %994 = call i64 @fwrite(ptr nonnull @.str.113, i64 28, i64 1, ptr %993) #30
  br label %995

995:                                              ; preds = %992, %991
  %.not536 = icmp eq i32 %.0456126320342095, 0
  br i1 %.not536, label %1072, label %996

996:                                              ; preds = %995, %989
  %997 = icmp sgt i32 %.0448120920362093, 0
  br i1 %997, label %998, label %1004

998:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  %999 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %27, ptr noundef %38) #25
  %1000 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1001 = load ptr, ptr %27, align 8, !tbaa !4
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef nonnull @.str.114, ptr noundef %1001) #27
  %1003 = load ptr, ptr %27, align 8, !tbaa !4
  call void @free(ptr noundef %1003) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %1004

1004:                                             ; preds = %998, %996
  br i1 %628, label %1005, label %1013

1005:                                             ; preds = %1004
  %1006 = call i32 @hwloc_bitmap_isequal(ptr noundef %39, ptr noundef %38) #26
  %.not537 = icmp eq i32 %1006, 0
  br i1 %.not537, label %1007, label %1013

1007:                                             ; preds = %1005
  %.not538 = icmp eq i32 %.0448120920362093, 0
  br i1 %.not538, label %1011, label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1010 = call i64 @fwrite(ptr nonnull @.str.115, i64 83, i64 1, ptr %1009) #30
  br label %1011

1011:                                             ; preds = %1008, %1007
  %1012 = or i32 %.0432115520382091, 8
  br label %1013

1013:                                             ; preds = %1011, %1005, %1004
  %.4436 = phi i32 [ %.0432115520382091, %1005 ], [ %1012, %1011 ], [ %.0432115520382091, %1004 ]
  br i1 %984, label %1014, label %1024

1014:                                             ; preds = %1013
  %1015 = load ptr, ptr %19, align 8, !tbaa !24
  %1016 = call i32 @hwloc_get_type_depth(ptr noundef %1015, i32 noundef 3) #25
  %1017 = icmp eq i32 %1016, -1
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1020 = call i64 @fwrite(ptr nonnull @.str.116, i64 47, i64 1, ptr %1019) #30
  br label %1024

1021:                                             ; preds = %1014
  %1022 = load ptr, ptr %19, align 8, !tbaa !24
  %1023 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %1022, ptr noundef %38, i32 noundef %.0446.lcssa) #25
  br label %1024

1024:                                             ; preds = %1018, %1021, %1013
  %.not539 = icmp eq i32 %.0452123620352094, 0
  br i1 %.not539, label %1027, label %1025

1025:                                             ; preds = %1024
  %1026 = call i32 @hwloc_bitmap_singlify(ptr noundef %38) #25
  br label %1027

1027:                                             ; preds = %1025, %1024
  %1028 = load ptr, ptr %19, align 8, !tbaa !24
  br i1 %617, label %1029, label %1031

1029:                                             ; preds = %1027
  %1030 = call i32 @hwloc_set_proc_cpubind(ptr noundef %1028, i32 noundef %spec.select6582096, ptr noundef %38, i32 noundef %.4436) #25
  br label %1036

1031:                                             ; preds = %1027
  br i1 %618, label %1032, label %1034

1032:                                             ; preds = %1031
  %1033 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %1028, i32 noundef %.0407101420472086, ptr noundef %38) #25
  br label %1036

1034:                                             ; preds = %1031
  %1035 = call i32 @hwloc_set_cpubind(ptr noundef %1028, ptr noundef %38, i32 noundef %.4436) #25
  br label %1036

1036:                                             ; preds = %1032, %1034, %1029
  %.1416 = phi i32 [ %1030, %1029 ], [ %1033, %1032 ], [ %1035, %1034 ]
  %1037 = icmp ne i32 %.1416, 0
  %or.cond25 = select i1 %1037, i1 %631, i1 false
  br i1 %or.cond25, label %1038, label %1054

1038:                                             ; preds = %1036
  %1039 = tail call ptr @__errno_location() #29
  %1040 = load i32, ptr %1039, align 4, !tbaa !14
  %1041 = call ptr @strerror(i32 noundef %1040) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #25
  %1042 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %28, ptr noundef %38) #25
  %1043 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1044 = load ptr, ptr %28, align 8, !tbaa !4
  br i1 %617, label %1045, label %1047

1045:                                             ; preds = %1038
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef nonnull @.str.117, ptr noundef %1044, i32 noundef %.4436, i32 noundef %.0411104320422087, i32 noundef %1040, ptr noundef %1041) #27
  br label %1052

1047:                                             ; preds = %1038
  br i1 %618, label %1048, label %1050

1048:                                             ; preds = %1047
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef nonnull @.str.118, ptr noundef %1044, i32 noundef %.4436, i32 noundef %.0407101420472086, i32 noundef %1040, ptr noundef %1041) #27
  br label %1052

1050:                                             ; preds = %1047
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef nonnull @.str.119, ptr noundef %1044, i32 noundef %.4436, i32 noundef %1040, ptr noundef %1041) #27
  br label %1052

1052:                                             ; preds = %1048, %1050, %1045
  %1053 = load ptr, ptr %28, align 8, !tbaa !4
  call void @free(ptr noundef %1053) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #25
  br label %1054

1054:                                             ; preds = %1052, %1036
  %1055 = icmp eq i32 %.1416, 0
  %1056 = icmp ne i32 %.0456126320342095, 0
  %or.cond27 = select i1 %1055, i1 true, i1 %1056
  br i1 %or.cond27, label %1057, label %1072

1057:                                             ; preds = %1054, %988
  call void @hwloc_bitmap_free(ptr noundef %38) #25
  call void @hwloc_bitmap_free(ptr noundef %39) #25
  %1058 = load ptr, ptr %19, align 8, !tbaa !24
  call void @hwloc_topology_destroy(ptr noundef %1058) #25
  %or.cond29 = select i1 %617, i1 true, i1 %618
  br i1 %or.cond29, label %.thread, label %1059

1059:                                             ; preds = %1057
  %1060 = icmp eq i32 %.235520572079, 0
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1059
  br i1 %or.cond7, label %.thread, label %1062

1062:                                             ; preds = %1061
  %1063 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef nonnull @.str.120, ptr noundef nonnull %.0404) #27
  br label %.thread

1065:                                             ; preds = %1059
  %1066 = load ptr, ptr %.235920562080, align 8, !tbaa !4
  %1067 = call i32 @execvp(ptr noundef %1066, ptr noundef nonnull %.235920562080) #25
  %.not540 = icmp eq i32 %1067, 0
  br i1 %.not540, label %.thread, label %1068

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1070 = load ptr, ptr %.235920562080, align 8, !tbaa !4
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef nonnull @.str.121, ptr noundef nonnull %.0404, ptr noundef %1070) #27
  call void @perror(ptr noundef nonnull @.str.122) #30
  br label %.thread

1072:                                             ; preds = %1054, %995, %975, %740
  call void @hwloc_bitmap_free(ptr noundef %38) #25
  call void @hwloc_bitmap_free(ptr noundef %39) #25
  %1073 = load ptr, ptr %19, align 8, !tbaa !24
  call void @hwloc_topology_destroy(ptr noundef %1073) #25
  br label %.thread

.thread:                                          ; preds = %228, %339, %.thread652, %.thread646, %1065, %1068, %1061, %1057, %1072, %1062, %624, %613, %607, %172
  %.0 = phi i32 [ 1, %172 ], [ 1, %607 ], [ 1, %624 ], [ 1, %1062 ], [ 1, %1072 ], [ 1, %613 ], [ 0, %1057 ], [ 0, %1061 ], [ 1, %1068 ], [ 1, %1065 ], [ 1, %.thread646 ], [ 1, %.thread652 ], [ 0, %228 ], [ 1, %339 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 5) i32 @hwloc_utils_parse_cpuset_format(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.146) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.147) #26
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.148) #26
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.149) #26
  %.not6 = icmp eq i32 %8, 0
  %. = select i1 %.not6, i32 4, i32 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i32 [ 1, %1 ], [ 2, %3 ], [ 3, %5 ], [ %., %7 ]
  ret i32 %.0
}

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_get_last_cpu_location(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 {
  switch i32 %2, label %38 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %36
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %0, ptr noundef %1) #25
  br label %hwloc_utils_systemd_asprintf.exit

6:                                                ; preds = %3
  %7 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %0, ptr noundef %1) #25
  br label %hwloc_utils_systemd_asprintf.exit

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_bitmap_last(ptr noundef %1) #26
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9, !noalias !74
  %13 = tail call i64 @fwrite(ptr nonnull @.str.189, i64 82, i64 1, ptr %12) #30
  tail call void @exit(i32 noundef 1) #28
  unreachable

14:                                               ; preds = %8
  %15 = sdiv i32 %9, 8
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, 5
  %18 = add nsw i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #32
  store ptr %20, ptr %0, align 8, !tbaa !4, !noalias !74
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.190, i32 noundef %16) #25
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
  %26 = tail call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %1, i32 noundef %25) #26
  br label %27

27:                                               ; preds = %24, %.lr.ph.i
  %.1.i = phi i64 [ %26, %24 ], [ %.02126.i, %.lr.ph.i ]
  %28 = sext i32 %.02225.i to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = trunc i64 %.1.i to i32
  %31 = and i32 %30, 255
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 6, ptr noundef nonnull @.str.191, i32 noundef %31) #25
  %33 = add nsw i32 %32, %.02225.i
  %34 = lshr i64 %.1.i, 8
  %35 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %.027.i, %15
  br i1 %exitcond.not.i, label %hwloc_utils_systemd_asprintf.exit, label %.lr.ph.i, !llvm.loop !77

36:                                               ; preds = %3
  %37 = tail call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %0, ptr noundef %1) #25
  br label %hwloc_utils_systemd_asprintf.exit

38:                                               ; preds = %3
  tail call void @abort() #31
  unreachable

hwloc_utils_systemd_asprintf.exit:                ; preds = %27, %14, %36, %6, %4
  ret void
}

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #11

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_set_proc_membind(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_set_membind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_singlify_per_core(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_set_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_linux_set_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_api_version() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #18 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.136) #27
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 2, i64 1, ptr %5) #30
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %0, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %fputs = tail call i32 @fputs(ptr %9, ptr %7) #30
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !78

11:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3) unnamed_addr #14 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %7 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #25
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %0) #25
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
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.152, ptr noundef %13, ptr noundef %14) #27
  br label %16

16:                                               ; preds = %11, %10
  %17 = call i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %0, ptr noundef %1) #25
  br label %42

18:                                               ; preds = %4
  br i1 %9, label %19, label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.153, ptr noundef %21, ptr noundef %22) #27
  br label %24

24:                                               ; preds = %19, %18
  %25 = call i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %0, ptr noundef %1) #25
  br label %42

26:                                               ; preds = %4
  br i1 %9, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.154, ptr noundef %29, ptr noundef %30) #27
  br label %32

32:                                               ; preds = %27, %26
  %33 = call i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %0, ptr noundef %1) #25
  br label %42

34:                                               ; preds = %4
  br i1 %9, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.155, ptr noundef %37, ptr noundef %38) #27
  br label %40

40:                                               ; preds = %35, %34
  %41 = call i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %0, ptr noundef %1) #25
  br label %42

default.unreachable18:                            ; preds = %4
  unreachable

42:                                               ; preds = %40, %32, %24, %16
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %43) #25
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %44) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_calc_process_location_set_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #14 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef nonnull %15) #25
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef %11) #25
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %hwloc_calc_append_set.exit

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.152, ptr noundef %24, ptr noundef %25) #27
  br label %hwloc_calc_append_set.exit

hwloc_calc_append_set.exit:                       ; preds = %.critedge, %22
  %27 = call i32 @hwloc_bitmap_or(ptr noundef %11, ptr noundef %11, ptr noundef nonnull %15) #25
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %28) #25
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %32 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %31) #25
  %33 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %13) #25
  br i1 %21, label %34, label %hwloc_calc_append_set.exit15

34:                                               ; preds = %hwloc_calc_append_set.exit
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.152, ptr noundef %36, ptr noundef %37) #27
  br label %hwloc_calc_append_set.exit15

hwloc_calc_append_set.exit15:                     ; preds = %hwloc_calc_append_set.exit, %34
  %39 = call i32 @hwloc_bitmap_or(ptr noundef %13, ptr noundef %13, ptr noundef %31) #25
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %40) #25
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %41) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %.critedge14

.critedge14:                                      ; preds = %16, %3, %hwloc_calc_append_set.exit15
  ret void
}

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull initializes((0, 4), (56, 57), (88, 104)) %4) unnamed_addr #14 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [21 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
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
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %19, ptr noundef nonnull @.str.144, ptr noundef %2) #25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 48) #25
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %82

24:                                               ; preds = %18
  %25 = load i32, ptr %21, align 4, !tbaa !83
  %26 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %22, i64 noundef 48) #25
  store i32 %26, ptr %4, align 8, !tbaa !43
  %switch = icmp ugt i32 %26, -3
  br i1 %switch, label %hwloc_calc_parse_level_filter.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 4, !tbaa !83
  %.not40 = icmp eq i32 %28, 18
  br i1 %.not40, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.162, i64 noundef 2) #26
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8, !tbaa !11
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %hwloc_calc_parse_level_filter.exit.thread

33:                                               ; preds = %31, %29, %27
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #26
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %hwloc_calc_parse_level_filter.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.165, i64 noundef 5) #26
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #25
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 8, !tbaa !84
  br label %hwloc_calc_parse_level_filter.exit.thread

42:                                               ; preds = %35
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.166, i64 noundef 8) #26
  %.not27.i = icmp eq i32 %43, 0
  br i1 %.not27.i, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 9
  br label %70

46:                                               ; preds = %42
  %47 = icmp eq i32 %28, 17
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.167, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %52, ptr %12, align 4, !tbaa !85
  %53 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %53, ptr %13, align 8, !tbaa !86
  br label %hwloc_calc_parse_level_filter.exit.thread50

54:                                               ; preds = %48
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.168, ptr noundef nonnull %7) #25
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %58, ptr %13, align 8, !tbaa !86
  br label %hwloc_calc_parse_level_filter.exit.thread50

59:                                               ; preds = %54
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.169, ptr noundef nonnull %6) #25
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
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #26
  %.not29.i = icmp eq ptr %68, null
  br i1 %.not29.i, label %69, label %hwloc_calc_parse_level_filter.exit

69:                                               ; preds = %.tail.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %70

70:                                               ; preds = %69, %46, %44
  %.026.i = phi ptr [ %36, %69 ], [ %36, %46 ], [ %45, %44 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i, i32 noundef 93) #26
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.026.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not30.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not30.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.144, ptr noundef nonnull %.026.i) #25
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread50:      ; preds = %.tail.i, %62, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.171, ptr noundef nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  br label %hwloc_calc_parse_level_filter.exit.thread

82:                                               ; preds = %18
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.163) #26
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.164) #26
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4, !tbaa !82
  store i32 14, ptr %21, align 4, !tbaa !83
  store i32 -3, ptr %4, align 8, !tbaa !43
  br label %hwloc_calc_parse_level_filter.exit.thread

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #25
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
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #26
  %.not47 = icmp sgt i32 %96, %89
  br i1 %.not47, label %98, label %97

97:                                               ; preds = %95, %92, %87
  store i32 -1, ptr %4, align 8, !tbaa !43
  br label %hwloc_calc_parse_level_filter.exit.thread

98:                                               ; preds = %95
  store i32 -1, ptr %21, align 4, !tbaa !83
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %38, %70, %31, %33, %hwloc_calc_parse_level_filter.exit.thread50, %hwloc_calc_parse_level_filter.exit, %24, %5, %98, %97, %86
  %.0 = phi i32 [ -1, %97 ], [ 0, %98 ], [ 0, %86 ], [ -1, %5 ], [ -1, %24 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread50 ], [ 0, %33 ], [ 0, %31 ], [ 0, %70 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %8) #25
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_append_object_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #14 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  %18 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %7, i32 noundef %16)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = icmp sgt i32 %16, -1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.173, ptr noundef %4) #27
  br label %.thread

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.156) #26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %.not.i = icmp eq i8 %31, 91
  br i1 %.not.i, label %32, label %hwloc_calc_parse_level_size.exit

32:                                               ; preds = %27
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 93) #26
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
  %.not86 = icmp eq i64 %.0.i, 0
  br i1 %.not86, label %hwloc_calc_parse_level_size.exit.thread, label %39

39:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %.not87 = icmp eq i8 %41, 58
  br i1 %.not87, label %46, label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %32, %39, %hwloc_calc_parse_level_size.exit
  %42 = icmp sgt i32 %16, -1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %hwloc_calc_parse_level_size.exit.thread
  %44 = load ptr, ptr @stderr, align 8, !tbaa !9
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.184, ptr noundef nonnull %28) #27
  br label %.thread

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
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.157, ptr noundef nonnull %28) #27
  br label %.thread

55:                                               ; preds = %49
  %56 = icmp sgt i32 %16, -1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.158, ptr noundef nonnull %28) #27
  br label %.thread

60:                                               ; preds = %49, %46
  %61 = icmp slt i32 %.pre, 0
  %62 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %60
  %64 = icmp sgt i32 %16, -1
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.172, ptr noundef %4) #27
  br label %.thread

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
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val, i32 noundef %69, i32 noundef 0) #26
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
  %.0.i.i = phi ptr [ %77, %75 ], [ %71, %70 ]
  %.not.i95 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i95, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit, label %78

78:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #26
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %82, label %.thread.i

82:                                               ; preds = %78
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef readonly %1) #26
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  %87 = call i32 @hwloc_bitmap_iszero(ptr noundef %86) #26
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %91, label %94

.thread.i:                                        ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %89) #26
  %.not193.i = icmp eq i32 %90, 0
  br i1 %.not193.i, label %91, label %.backedge.i.backedge

91:                                               ; preds = %.thread.i, %84
  %92 = phi ptr [ %89, %.thread.i ], [ %86, %84 ]
  %93 = call i32 @hwloc_bitmap_intersects(ptr noundef %92, ptr noundef readonly %2) #26
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
  %.not12 = icmp eq i32 %107, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !14
  %109 = getelementptr i8, ptr %0, i64 16
  %110 = icmp sgt i32 %16, 0
  %111 = icmp eq i32 %16, 0
  %112 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  br label %113

113:                                              ; preds = %.lr.ph, %207
  %114 = phi i32 [ %107, %.lr.ph ], [ %208, %207 ]
  %.07610 = phi i32 [ 0, %.lr.ph ], [ %.177, %207 ]
  %.0789 = phi i32 [ 0, %.lr.ph ], [ %211, %207 ]
  %.0798 = phi i32 [ %108, %.lr.ph ], [ %210, %207 ]
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %.not88 = icmp eq i32 %115, 0
  %.not89 = icmp ult i32 %.0798, %.0.ph.i
  %116 = select i1 %.not88, i1 true, i1 %.not89
  %.180 = select i1 %116, i32 %.0798, i32 0
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
  %124 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val93, i32 noundef %147, i32 noundef 0) #26
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %123, %120
  %.0.i.us.i = phi ptr [ %122, %120 ], [ %124, %123 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %125

125:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !59
  %128 = call i32 @hwloc_bitmap_iszero(ptr noundef %127) #26
  %.not26.us.i = icmp eq i32 %128, 0
  br i1 %.not26.us.i, label %129, label %.thread.i104

129:                                              ; preds = %125
  %130 = call i32 @hwloc_bitmap_intersects(ptr noundef %127, ptr noundef readonly %1) #26
  %.not27.us.i = icmp eq i32 %130, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %133 = load ptr, ptr %132, align 8, !tbaa !81
  %134 = call i32 @hwloc_bitmap_iszero(ptr noundef %133) #26
  %.not28.us.i = icmp eq i32 %134, 0
  br i1 %.not28.us.i, label %138, label %141

.thread.i104:                                     ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !81
  %137 = call i32 @hwloc_bitmap_iszero(ptr noundef %136) #26
  %.not28.us7.i = icmp eq i32 %137, 0
  br i1 %.not28.us7.i, label %138, label %.outer.us.i.backedge

138:                                              ; preds = %.thread.i104, %131
  %139 = phi ptr [ %136, %.thread.i104 ], [ %133, %131 ]
  %140 = call i32 @hwloc_bitmap_intersects(ptr noundef %139, ptr noundef readonly %2) #26
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
  %150 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val93, i32 noundef %148, i32 noundef 0) #26
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
  %.0.i.i101 = phi ptr [ %156, %154 ], [ %150, %149 ]
  %.not.i102 = icmp eq ptr %.0.i.i101, null
  br i1 %.not.i102, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %157

157:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i100
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 184
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = call i32 @hwloc_bitmap_iszero(ptr noundef %159) #26
  %.not26.i = icmp eq i32 %160, 0
  br i1 %.not26.i, label %161, label %.thread9.i

161:                                              ; preds = %157
  %162 = call i32 @hwloc_bitmap_intersects(ptr noundef %159, ptr noundef readonly %1) #26
  %.not27.i = icmp eq i32 %162, 0
  br i1 %.not27.i, label %.backedge.i103.backedge, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = call i32 @hwloc_bitmap_iszero(ptr noundef %165) #26
  %.not28.i = icmp eq i32 %166, 0
  br i1 %.not28.i, label %170, label %173

.thread9.i:                                       ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 200
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = call i32 @hwloc_bitmap_iszero(ptr noundef %168) #26
  %.not2810.i = icmp eq i32 %169, 0
  br i1 %.not2810.i, label %170, label %.backedge.i103.backedge

170:                                              ; preds = %.thread9.i, %163
  %171 = phi ptr [ %168, %.thread9.i ], [ %165, %163 ]
  %172 = call i32 @hwloc_bitmap_intersects(ptr noundef %171, ptr noundef readonly %2) #26
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
  %.024.i = phi ptr [ null, %hwloc_get_next_obj_by_depth.exit.i100 ], [ null, %151 ], [ %.0.i.us.i, %143 ], [ null, %117 ], [ null, %hwloc_get_next_obj_by_depth.exit.us.i ], [ %.0.i.i101, %175 ]
  %178 = icmp eq ptr %.024.i, null
  %or.cond4 = and i1 %111, %178
  %or.cond11 = or i1 %110, %or.cond4
  br i1 %or.cond11, label %179, label %196

179:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %1) #25
  %181 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %2) #25
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
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.186, i32 noundef %.180, i32 noundef %189, ptr noundef %190, ptr noundef %191) #27
  br label %193

193:                                              ; preds = %187, %182
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %194) #25
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %195) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  br label %196

196:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit, %193
  br i1 %178, label %207, label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.07610, 1
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %.not92 = icmp eq ptr %199, null
  br i1 %.not92, label %206, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.024.i, i64 184
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %.024.i, i64 200
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  %205 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %202, ptr noundef %204, ptr noundef %8, ptr noundef nonnull %112, ptr noundef %5)
  %.pre16 = load i32, ptr %11, align 4, !tbaa !14
  br label %207

206:                                              ; preds = %197
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %.024.i)
  br label %207

207:                                              ; preds = %196, %206, %200
  %208 = phi i32 [ %.pre16, %200 ], [ %114, %206 ], [ %114, %196 ]
  %.177 = phi i32 [ %198, %200 ], [ %198, %206 ], [ %.07610, %196 ]
  %209 = load i32, ptr %12, align 4, !tbaa !14
  %210 = add i32 %209, %.180
  %211 = add nuw i32 %.0789, 1
  %212 = icmp ult i32 %211, %208
  br i1 %212, label %113, label %._crit_edge.loopexit, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %207
  %213 = icmp eq i32 %.177, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %106
  %.076.lcssa = phi i1 [ true, %106 ], [ %213, %._crit_edge.loopexit ]
  %214 = icmp sgt i32 %16, -1
  %or.cond6 = and i1 %214, %.076.lcssa
  br i1 %or.cond6, label %215, label %.thread

215:                                              ; preds = %._crit_edge
  %216 = load ptr, ptr @stderr, align 8, !tbaa !9
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.187, ptr noundef %4) #27
  br label %.thread

.thread:                                          ; preds = %63, %65, %55, %57, %50, %52, %hwloc_calc_parse_level_size.exit.thread, %43, %._crit_edge, %215, %20, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %20 ], [ 0, %215 ], [ 0, %._crit_edge ], [ -1, %43 ], [ -1, %hwloc_calc_parse_level_size.exit.thread ], [ -1, %52 ], [ -1, %50 ], [ -1, %57 ], [ -1, %55 ], [ -1, %65 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #19 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #26
  store ptr %11, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.174, ptr noundef nonnull %0) #27
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds nuw [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1, !tbaa !11
  %27 = tail call ptr @__ctype_b_loc() #29
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load i8, ptr %8, align 16, !tbaa !11
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.177, ptr noundef nonnull %8) #27
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #25
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #25
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.178, ptr noundef nonnull %52, ptr noundef nonnull %8) #27
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #25
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.178, ptr noundef nonnull %66, ptr noundef nonnull %8) #27
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.179, ptr noundef nonnull %66, ptr noundef nonnull %8) #27
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.180, ptr noundef nonnull %47, ptr noundef nonnull %8) #27
  br label %88

85:                                               ; preds = %45, %59, %73, %61
  %.039 = phi i64 [ %62, %61 ], [ %65, %73 ], [ -1, %59 ], [ 1, %45 ]
  %.0 = phi i32 [ 0, %61 ], [ 1, %73 ], [ 0, %59 ], [ 0, %45 ]
  %86 = trunc i64 %46 to i32
  store i32 %86, ptr %1, align 4, !tbaa !14
  %87 = trunc i64 %.039 to i32
  store i32 %87, ptr %2, align 4, !tbaa !14
  store i32 1, ptr %3, align 4, !tbaa !14
  store i32 %.0, ptr %4, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %80, %82, %75, %77, %68, %70, %54, %56, %40, %42, %20, %22, %85, %39, %37, %35
  %.040 = phi i32 [ 0, %85 ], [ 0, %39 ], [ 0, %37 ], [ 0, %35 ], [ -1, %22 ], [ -1, %20 ], [ -1, %42 ], [ -1, %40 ], [ -1, %56 ], [ -1, %54 ], [ -1, %70 ], [ -1, %68 ], [ -1, %77 ], [ -1, %75 ], [ -1, %82 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #25
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #19 {
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
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #26
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
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.181) #26
  %.not.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #25
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
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.164) #26
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
  %.0 = phi i32 [ 1, %42 ], [ 0, %70 ], [ 1, %8 ], [ 1, %5 ], [ 1, %47 ], [ 1, %56 ], [ 1, %65 ], [ 1, %hwloc_obj_get_info_by_name.exit ], [ 1, %29 ], [ 1, %17 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind allocsize(0) }

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
