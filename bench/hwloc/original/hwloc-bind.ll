target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_calc_set_context_s = type { i32, i32, ptr, ptr }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_calc_process_location_set_cbdata_s = type { ptr, ptr, ptr }
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
@stderr = external global ptr, align 8
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
@.str.47 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"--strict\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"--tid\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"--cpuset-output-format\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"--cof\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Unrecognized %s argument %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"--get-last-cpu-location\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"--get\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"--nodeset\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"--cpubind\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"--membind\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"--mempolicy\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"firsttouch\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"weighted\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"nexttouch\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"Unrecognized memory binding policy %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [62 x i8] c"argument `%s' unrecognized, assuming this is the executable.\0A\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"cannot operate both on tid and pid\0A\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"failed to use pid\0A\00", align 1
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
@.str.102 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@.str.145 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.170 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.171 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"even\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hwloc_calc_locations_usage(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.3) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.4) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.5) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.8) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.9) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.11) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.13) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.14) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.15) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.16) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.18) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.19) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.20) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.22) #11
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.23) #11
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.24) #11
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.25) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.26) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.27) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.28) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.29) #11
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.30) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.31) #11
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.32) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_calc_locations_usage(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.123) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.124) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.125) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.126) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.127) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.128) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.129) #11
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca %struct.hwloc_location, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 -1, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 -1, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 1, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 2, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 -1, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 -1, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 -1, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store ptr null, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #11
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = call ptr @strrchr(ptr noundef %68, i32 noundef 47) #12
  store ptr %69, ptr %36, align 8, !tbaa !4
  %70 = load ptr, ptr %36, align 8, !tbaa !4
  %71 = icmp ne ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %2
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %75, ptr %36, align 8, !tbaa !4
  br label %79

76:                                               ; preds = %2
  %77 = load ptr, ptr %36, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %36, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %76, %72
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw ptr, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !13
  %82 = load i32, ptr %4, align 4, !tbaa !11
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %4, align 4, !tbaa !11
  %84 = load ptr, ptr %36, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %84)
  %85 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %85, ptr %8, align 8, !tbaa !17
  %86 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %86, ptr %9, align 8, !tbaa !17
  br label %87

87:                                               ; preds = %204, %79
  %88 = load i32, ptr %4, align 4, !tbaa !11
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %214

90:                                               ; preds = %87
  store i32 0, ptr %29, align 4, !tbaa !11
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.33) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.34) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96, %90
  %103 = load i64, ptr %16, align 8, !tbaa !15
  %104 = or i64 %103, 1
  store i64 %104, ptr %16, align 8, !tbaa !15
  br label %204

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !4
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.35) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %137, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %36, align 8, !tbaa !4
  %116 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %115, ptr noundef %116)
  call void @exit(i32 noundef 1) #13
  unreachable

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !13
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.36, i64 noundef 7) #12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = call noalias ptr @strdup(ptr noundef %126) #11
  store ptr %127, ptr %37, align 8, !tbaa !4
  br label %136

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds ptr, ptr %129, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = call noalias ptr @strdup(ptr noundef %132) #11
  store ptr %133, ptr %37, align 8, !tbaa !4
  %134 = load i64, ptr %17, align 8, !tbaa !15
  %135 = or i64 %134, 8
  store i64 %135, ptr %17, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %128, %123
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %204

137:                                              ; preds = %105
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.37) #12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = icmp slt i32 %144, 2
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %147, ptr noundef %148)
  call void @exit(i32 noundef 1) #13
  unreachable

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = getelementptr inbounds ptr, ptr %150, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !4
  %153 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %152)
  store i64 %153, ptr %17, align 8, !tbaa !15
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %204

154:                                              ; preds = %137
  %155 = load ptr, ptr %5, align 8, !tbaa !13
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !4
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.38) #12
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %204

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8, !tbaa !13
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = call i32 @strncmp(ptr noundef %164, ptr noundef @.str.39, i64 noundef 9) #12
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !13
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = getelementptr inbounds i8, ptr %170, i64 9
  %172 = call i32 @atoi(ptr noundef %171) #12
  store i32 %172, ptr %21, align 4, !tbaa !11
  br label %204

173:                                              ; preds = %161
  %174 = load ptr, ptr %5, align 8, !tbaa !13
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.40) #12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i32 1, ptr %22, align 4, !tbaa !11
  br label %204

180:                                              ; preds = %173
  %181 = load ptr, ptr %5, align 8, !tbaa !13
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.41) #12
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %204

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !13
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.42) #12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %187
  %194 = load i32, ptr %4, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %36, align 8, !tbaa !4
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %197, ptr noundef %198)
  call void @exit(i32 noundef 1) #13
  unreachable

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !13
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %202, ptr %35, align 8, !tbaa !4
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %204

203:                                              ; preds = %187
  br label %214

204:                                              ; preds = %199, %186, %179, %167, %160, %149, %136, %102
  %205 = load i32, ptr %29, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  %207 = load i32, ptr %4, align 4, !tbaa !11
  %208 = sub nsw i32 %207, %206
  store i32 %208, ptr %4, align 4, !tbaa !11
  %209 = load i32, ptr %29, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  %211 = load ptr, ptr %5, align 8, !tbaa !13
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  store ptr %213, ptr %5, align 8, !tbaa !13
  br label %87, !llvm.loop !19

214:                                              ; preds = %203, %87
  %215 = call ptr @getenv(ptr noundef @.str.43) #11
  %216 = icmp ne ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = call i32 @putenv(ptr noundef @.str.44) #11
  br label %219

219:                                              ; preds = %217, %214
  %220 = call i32 @hwloc_topology_init(ptr noundef %6)
  %221 = load ptr, ptr %6, align 8, !tbaa !21
  %222 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %221, i32 noundef 0)
  %223 = load ptr, ptr %6, align 8, !tbaa !21
  %224 = load i64, ptr %16, align 8, !tbaa !15
  %225 = call i32 @hwloc_topology_set_flags(ptr noundef %223, i64 noundef %224)
  %226 = load ptr, ptr %6, align 8, !tbaa !21
  %227 = call i32 @hwloc_topology_load(ptr noundef %226)
  store i32 %227, ptr %30, align 4, !tbaa !11
  %228 = load i32, ptr %30, align 4, !tbaa !11
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %219
  call void @perror(ptr noundef @.str.45)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

231:                                              ; preds = %219
  %232 = load ptr, ptr %37, align 8, !tbaa !4
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %235 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %235, ptr %41, align 8, !tbaa !17
  %236 = load ptr, ptr %41, align 8, !tbaa !17
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  %238 = call i32 @hwloc_bitmap_sscanf(ptr noundef %236, ptr noundef %237)
  %239 = load ptr, ptr %6, align 8, !tbaa !21
  %240 = load ptr, ptr %41, align 8, !tbaa !17
  %241 = load i64, ptr %17, align 8, !tbaa !15
  %242 = call i32 @hwloc_topology_restrict(ptr noundef %239, ptr noundef %240, i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  call void @perror(ptr noundef @.str.46)
  br label %245

245:                                              ; preds = %244, %234
  %246 = load ptr, ptr %41, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %246)
  %247 = load ptr, ptr %37, align 8, !tbaa !4
  call void @free(ptr noundef %247) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %248

248:                                              ; preds = %245, %231
  %249 = load ptr, ptr %6, align 8, !tbaa !21
  %250 = call i32 @hwloc_topology_get_depth(ptr noundef %249) #12
  store i32 %250, ptr %7, align 4, !tbaa !11
  br label %251

251:                                              ; preds = %633, %248
  %252 = load i32, ptr %4, align 4, !tbaa !11
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %634

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %255 = load ptr, ptr %5, align 8, !tbaa !13
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.47) #12
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %4, align 4, !tbaa !11
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %4, align 4, !tbaa !11
  %263 = load ptr, ptr %5, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw ptr, ptr %263, i32 1
  store ptr %264, ptr %5, align 8, !tbaa !13
  store i32 6, ptr %40, align 4
  br label %631

265:                                              ; preds = %254
  store i32 0, ptr %29, align 4, !tbaa !11
  %266 = load ptr, ptr %5, align 8, !tbaa !13
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = load i8, ptr %268, align 1, !tbaa !23
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 45
  br i1 %271, label %272, label %570

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8, !tbaa !13
  %274 = getelementptr inbounds ptr, ptr %273, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = call i32 @strcmp(ptr noundef %275, ptr noundef @.str.48) #12
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %272
  %279 = load ptr, ptr %5, align 8, !tbaa !13
  %280 = getelementptr inbounds ptr, ptr %279, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.49) #12
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %278, %272
  %285 = load i32, ptr %20, align 4, !tbaa !11
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %20, align 4, !tbaa !11
  br label %621

287:                                              ; preds = %278
  %288 = load ptr, ptr %5, align 8, !tbaa !13
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = call i32 @strcmp(ptr noundef %290, ptr noundef @.str.50) #12
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %287
  %294 = load ptr, ptr %5, align 8, !tbaa !13
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.51) #12
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %293, %287
  %300 = load i32, ptr %20, align 4, !tbaa !11
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %20, align 4, !tbaa !11
  br label %621

302:                                              ; preds = %293
  %303 = load ptr, ptr %5, align 8, !tbaa !13
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = call i32 @strcmp(ptr noundef %305, ptr noundef @.str.52) #12
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %302
  %309 = load ptr, ptr %5, align 8, !tbaa !13
  %310 = getelementptr inbounds ptr, ptr %309, i64 0
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.53) #12
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %308, %302
  %315 = load ptr, ptr %36, align 8, !tbaa !4
  %316 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %315, ptr noundef %316)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %631

317:                                              ; preds = %308
  %318 = load ptr, ptr %5, align 8, !tbaa !13
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.54) #12
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %317
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %621

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8, !tbaa !13
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.55) #12
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = load ptr, ptr %5, align 8, !tbaa !13
  %332 = getelementptr inbounds ptr, ptr %331, i64 0
  %333 = load ptr, ptr %332, align 8, !tbaa !4
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.56) #12
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %330, %324
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %621

337:                                              ; preds = %330
  %338 = load ptr, ptr %5, align 8, !tbaa !13
  %339 = getelementptr inbounds ptr, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.57) #12
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %25, align 4, !tbaa !11
  %345 = or i32 %344, 4
  store i32 %345, ptr %25, align 4, !tbaa !11
  %346 = load i32, ptr %28, align 4, !tbaa !11
  %347 = or i32 %346, 4
  store i32 %347, ptr %28, align 4, !tbaa !11
  br label %621

348:                                              ; preds = %337
  %349 = load ptr, ptr %5, align 8, !tbaa !13
  %350 = getelementptr inbounds ptr, ptr %349, i64 0
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = call i32 @strcmp(ptr noundef %351, ptr noundef @.str.58) #12
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %365, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %4, align 4, !tbaa !11
  %356 = icmp slt i32 %355, 2
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load ptr, ptr %36, align 8, !tbaa !4
  %359 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %358, ptr noundef %359)
  call void @exit(i32 noundef 1) #13
  unreachable

360:                                              ; preds = %354
  %361 = load ptr, ptr %5, align 8, !tbaa !13
  %362 = getelementptr inbounds ptr, ptr %361, i64 1
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = call i32 @atoi(ptr noundef %363) #12
  store i32 %364, ptr %31, align 4, !tbaa !11
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %621

365:                                              ; preds = %348
  %366 = load ptr, ptr %5, align 8, !tbaa !13
  %367 = getelementptr inbounds ptr, ptr %366, i64 0
  %368 = load ptr, ptr %367, align 8, !tbaa !4
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.59) #12
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %382, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %4, align 4, !tbaa !11
  %373 = icmp slt i32 %372, 2
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %36, align 8, !tbaa !4
  %376 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %375, ptr noundef %376)
  call void @exit(i32 noundef 1) #13
  unreachable

377:                                              ; preds = %371
  %378 = load ptr, ptr %5, align 8, !tbaa !13
  %379 = getelementptr inbounds ptr, ptr %378, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !4
  %381 = call i32 @atoi(ptr noundef %380) #12
  store i32 %381, ptr %32, align 4, !tbaa !11
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %621

382:                                              ; preds = %365
  %383 = load ptr, ptr %5, align 8, !tbaa !13
  %384 = getelementptr inbounds ptr, ptr %383, i64 0
  %385 = load ptr, ptr %384, align 8, !tbaa !4
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.60) #12
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %36, align 8, !tbaa !4
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, ptr noundef %389, ptr noundef @.str.62)
  call void @exit(i32 noundef 0) #13
  unreachable

391:                                              ; preds = %382
  %392 = load ptr, ptr %5, align 8, !tbaa !13
  %393 = getelementptr inbounds ptr, ptr %392, i64 0
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.63) #12
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %391
  %398 = load ptr, ptr %5, align 8, !tbaa !13
  %399 = getelementptr inbounds ptr, ptr %398, i64 0
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.64) #12
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %397, %391
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %621

404:                                              ; preds = %397
  %405 = load ptr, ptr %5, align 8, !tbaa !13
  %406 = getelementptr inbounds ptr, ptr %405, i64 0
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.65) #12
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %404
  %411 = load ptr, ptr %5, align 8, !tbaa !13
  %412 = getelementptr inbounds ptr, ptr %411, i64 0
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = call i32 @strcmp(ptr noundef %413, ptr noundef @.str.66) #12
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %410, %404
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %621

417:                                              ; preds = %410
  %418 = load ptr, ptr %5, align 8, !tbaa !13
  %419 = getelementptr inbounds ptr, ptr %418, i64 0
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = call i32 @strcmp(ptr noundef %420, ptr noundef @.str.67) #12
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8, !tbaa !13
  %425 = getelementptr inbounds ptr, ptr %424, i64 0
  %426 = load ptr, ptr %425, align 8, !tbaa !4
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.68) #12
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %452, label %429

429:                                              ; preds = %423, %417
  %430 = load i32, ptr %4, align 4, !tbaa !11
  %431 = icmp slt i32 %430, 2
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load ptr, ptr %36, align 8, !tbaa !4
  %434 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %433, ptr noundef %434)
  call void @exit(i32 noundef 1) #13
  unreachable

435:                                              ; preds = %429
  %436 = load ptr, ptr %5, align 8, !tbaa !13
  %437 = getelementptr inbounds ptr, ptr %436, i64 1
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = call i32 @hwloc_utils_parse_cpuset_format(ptr noundef %438)
  store i32 %439, ptr %24, align 4, !tbaa !11
  %440 = load i32, ptr %24, align 4, !tbaa !11
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %451

442:                                              ; preds = %435
  %443 = load ptr, ptr @stderr, align 8, !tbaa !9
  %444 = load ptr, ptr %5, align 8, !tbaa !13
  %445 = getelementptr inbounds ptr, ptr %444, i64 0
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = load ptr, ptr %5, align 8, !tbaa !13
  %448 = getelementptr inbounds ptr, ptr %447, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !4
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.69, ptr noundef %446, ptr noundef %449) #11
  call void @exit(i32 noundef 1) #13
  unreachable

451:                                              ; preds = %435
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %621

452:                                              ; preds = %423
  %453 = load ptr, ptr %5, align 8, !tbaa !13
  %454 = getelementptr inbounds ptr, ptr %453, i64 0
  %455 = load ptr, ptr %454, align 8, !tbaa !4
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.70) #12
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %452
  store i32 4, ptr %24, align 4, !tbaa !11
  br label %621

459:                                              ; preds = %452
  %460 = load ptr, ptr %5, align 8, !tbaa !13
  %461 = getelementptr inbounds ptr, ptr %460, i64 0
  %462 = load ptr, ptr %461, align 8, !tbaa !4
  %463 = call i32 @strcmp(ptr noundef %462, ptr noundef @.str.71) #12
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = load ptr, ptr %5, align 8, !tbaa !13
  %467 = getelementptr inbounds ptr, ptr %466, i64 0
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %469 = call i32 @strncmp(ptr noundef %468, ptr noundef @.str.72, i64 noundef 10) #12
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %465, %459
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %621

472:                                              ; preds = %465
  %473 = load ptr, ptr %5, align 8, !tbaa !13
  %474 = getelementptr inbounds ptr, ptr %473, i64 0
  %475 = load ptr, ptr %474, align 8, !tbaa !4
  %476 = call i32 @strcmp(ptr noundef %475, ptr noundef @.str.73) #12
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %472
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %621

479:                                              ; preds = %472
  %480 = load ptr, ptr %5, align 8, !tbaa !13
  %481 = getelementptr inbounds ptr, ptr %480, i64 0
  %482 = load ptr, ptr %481, align 8, !tbaa !4
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.74) #12
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %621

486:                                              ; preds = %479
  %487 = load ptr, ptr %5, align 8, !tbaa !13
  %488 = getelementptr inbounds ptr, ptr %487, i64 0
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.75) #12
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %621

493:                                              ; preds = %486
  %494 = load ptr, ptr %5, align 8, !tbaa !13
  %495 = getelementptr inbounds ptr, ptr %494, i64 0
  %496 = load ptr, ptr %495, align 8, !tbaa !4
  %497 = call i32 @strcmp(ptr noundef %496, ptr noundef @.str.76) #12
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %493
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %621

500:                                              ; preds = %493
  %501 = load ptr, ptr %5, align 8, !tbaa !13
  %502 = getelementptr inbounds ptr, ptr %501, i64 0
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = call i32 @strcmp(ptr noundef %503, ptr noundef @.str.77) #12
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %562, label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %5, align 8, !tbaa !13
  %508 = getelementptr inbounds ptr, ptr %507, i64 1
  %509 = load ptr, ptr %508, align 8, !tbaa !4
  %510 = call i32 @strncmp(ptr noundef %509, ptr noundef @.str.78, i64 noundef 2) #12
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %506
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %561

513:                                              ; preds = %506
  %514 = load ptr, ptr %5, align 8, !tbaa !13
  %515 = getelementptr inbounds ptr, ptr %514, i64 1
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = call i32 @strncmp(ptr noundef %516, ptr noundef @.str.79, i64 noundef 2) #12
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %520, label %519

519:                                              ; preds = %513
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %560

520:                                              ; preds = %513
  %521 = load ptr, ptr %5, align 8, !tbaa !13
  %522 = getelementptr inbounds ptr, ptr %521, i64 1
  %523 = load ptr, ptr %522, align 8, !tbaa !4
  %524 = call i32 @strncmp(ptr noundef %523, ptr noundef @.str.80, i64 noundef 2) #12
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %520
  store i32 2, ptr %26, align 4, !tbaa !11
  br label %559

527:                                              ; preds = %520
  %528 = load ptr, ptr %5, align 8, !tbaa !13
  %529 = getelementptr inbounds ptr, ptr %528, i64 1
  %530 = load ptr, ptr %529, align 8, !tbaa !4
  %531 = call i32 @strncmp(ptr noundef %530, ptr noundef @.str.81, i64 noundef 2) #12
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %527
  store i32 3, ptr %26, align 4, !tbaa !11
  br label %558

534:                                              ; preds = %527
  %535 = load ptr, ptr %5, align 8, !tbaa !13
  %536 = getelementptr inbounds ptr, ptr %535, i64 1
  %537 = load ptr, ptr %536, align 8, !tbaa !4
  %538 = call i32 @strncmp(ptr noundef %537, ptr noundef @.str.82, i64 noundef 2) #12
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %541, label %540

540:                                              ; preds = %534
  store i32 5, ptr %26, align 4, !tbaa !11
  br label %557

541:                                              ; preds = %534
  %542 = load ptr, ptr %5, align 8, !tbaa !13
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8, !tbaa !4
  %545 = call i32 @strncmp(ptr noundef %544, ptr noundef @.str.83, i64 noundef 2) #12
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %541
  store i32 4, ptr %26, align 4, !tbaa !11
  br label %556

548:                                              ; preds = %541
  %549 = load ptr, ptr @stderr, align 8, !tbaa !9
  %550 = load ptr, ptr %5, align 8, !tbaa !13
  %551 = getelementptr inbounds ptr, ptr %550, i64 1
  %552 = load ptr, ptr %551, align 8, !tbaa !4
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.84, ptr noundef %552) #11
  %554 = load ptr, ptr %36, align 8, !tbaa !4
  %555 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %554, ptr noundef %555)
  call void @exit(i32 noundef 1) #13
  unreachable

556:                                              ; preds = %547
  br label %557

557:                                              ; preds = %556, %540
  br label %558

558:                                              ; preds = %557, %533
  br label %559

559:                                              ; preds = %558, %526
  br label %560

560:                                              ; preds = %559, %519
  br label %561

561:                                              ; preds = %560, %512
  store i32 1, ptr %27, align 4, !tbaa !11
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %621

562:                                              ; preds = %500
  %563 = load ptr, ptr @stderr, align 8, !tbaa !9
  %564 = load ptr, ptr %5, align 8, !tbaa !13
  %565 = getelementptr inbounds ptr, ptr %564, i64 0
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.85, ptr noundef %566) #11
  %568 = load ptr, ptr %36, align 8, !tbaa !4
  %569 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %568, ptr noundef %569)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %631

570:                                              ; preds = %265
  %571 = load ptr, ptr %5, align 8, !tbaa !13
  %572 = getelementptr inbounds ptr, ptr %571, i64 0
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  store ptr %573, ptr %42, align 8, !tbaa !4
  store i32 0, ptr %43, align 4, !tbaa !11
  %574 = load ptr, ptr %42, align 8, !tbaa !4
  %575 = call i32 @strncmp(ptr noundef %574, ptr noundef @.str.36, i64 noundef 8) #12
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %570
  %578 = load ptr, ptr %42, align 8, !tbaa !4
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  store ptr %579, ptr %42, align 8, !tbaa !4
  store i32 1, ptr %43, align 4, !tbaa !11
  br label %580

580:                                              ; preds = %577, %570
  %581 = load ptr, ptr %6, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 0
  store ptr %581, ptr %582, align 8, !tbaa !24
  %583 = load i32, ptr %7, align 4, !tbaa !11
  %584 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 1
  store i32 %583, ptr %584, align 8, !tbaa !26
  %585 = load i32, ptr %22, align 4, !tbaa !11
  %586 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 2
  store i32 %585, ptr %586, align 4, !tbaa !27
  %587 = load i32, ptr %23, align 4, !tbaa !11
  %588 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 3
  store i32 %587, ptr %588, align 8, !tbaa !28
  %589 = load i32, ptr %20, align 4, !tbaa !11
  %590 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 4
  store i32 %589, ptr %590, align 4, !tbaa !29
  %591 = load i32, ptr %14, align 4, !tbaa !11
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %580
  %594 = load i32, ptr %43, align 4, !tbaa !11
  %595 = icmp ne i32 %594, 0
  br label %596

596:                                              ; preds = %593, %580
  %597 = phi i1 [ true, %580 ], [ %595, %593 ]
  %598 = zext i1 %597 to i32
  %599 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %39, i32 0, i32 0
  store i32 %598, ptr %599, align 8, !tbaa !30
  %600 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %39, i32 0, i32 1
  store i32 0, ptr %600, align 4, !tbaa !32
  %601 = load ptr, ptr %8, align 8, !tbaa !17
  %602 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %39, i32 0, i32 2
  store ptr %601, ptr %602, align 8, !tbaa !33
  %603 = load ptr, ptr %9, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %39, i32 0, i32 3
  store ptr %603, ptr %604, align 8, !tbaa !34
  %605 = load ptr, ptr %42, align 8, !tbaa !4
  %606 = call i32 @hwloc_calc_process_location_as_set(ptr noundef %38, ptr noundef %39, ptr noundef %605)
  store i32 %606, ptr %30, align 4, !tbaa !11
  %607 = load i32, ptr %30, align 4, !tbaa !11
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %596
  %610 = load ptr, ptr @stderr, align 8, !tbaa !9
  %611 = load ptr, ptr %5, align 8, !tbaa !13
  %612 = getelementptr inbounds ptr, ptr %611, i64 0
  %613 = load ptr, ptr %612, align 8, !tbaa !4
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.86, ptr noundef %613) #11
  store i32 6, ptr %40, align 4
  br label %631

615:                                              ; preds = %596
  %616 = load i32, ptr %12, align 4, !tbaa !11
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %620

619:                                              ; preds = %615
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %620

620:                                              ; preds = %619, %618
  br label %621

621:                                              ; preds = %620, %561, %499, %492, %485, %478, %471, %458, %451, %416, %403, %377, %360, %343, %336, %323, %299, %284
  %622 = load i32, ptr %29, align 4, !tbaa !11
  %623 = add nsw i32 %622, 1
  %624 = load i32, ptr %4, align 4, !tbaa !11
  %625 = sub nsw i32 %624, %623
  store i32 %625, ptr %4, align 4, !tbaa !11
  %626 = load i32, ptr %29, align 4, !tbaa !11
  %627 = add nsw i32 %626, 1
  %628 = load ptr, ptr %5, align 8, !tbaa !13
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds ptr, ptr %628, i64 %629
  store ptr %630, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %40, align 4
  br label %631

631:                                              ; preds = %621, %609, %562, %314, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %632 = load i32, ptr %40, align 4
  switch i32 %632, label %1305 [
    i32 0, label %633
    i32 6, label %634
  ]

633:                                              ; preds = %631
  br label %251, !llvm.loop !35

634:                                              ; preds = %631, %251
  %635 = load i32, ptr %31, align 4, !tbaa !11
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %643

637:                                              ; preds = %634
  %638 = load i32, ptr %32, align 4, !tbaa !11
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %643

640:                                              ; preds = %637
  %641 = load ptr, ptr @stderr, align 8, !tbaa !9
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef @.str.87) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

643:                                              ; preds = %637, %634
  %644 = load i32, ptr %31, align 4, !tbaa !11
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %663

646:                                              ; preds = %643
  %647 = load i32, ptr %31, align 4, !tbaa !11
  %648 = load i32, ptr %13, align 4, !tbaa !11
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = load i32, ptr %15, align 4, !tbaa !11
  %652 = icmp ne i32 %651, 0
  br label %653

653:                                              ; preds = %650, %646
  %654 = phi i1 [ true, %646 ], [ %652, %650 ]
  %655 = xor i1 %654, true
  %656 = zext i1 %655 to i32
  %657 = call i32 @hwloc_pid_from_number(ptr noundef %33, i32 noundef %647, i32 noundef %656, i32 noundef 1)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %653
  %660 = load ptr, ptr @stderr, align 8, !tbaa !9
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.88) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

662:                                              ; preds = %653
  br label %663

663:                                              ; preds = %662, %643
  %664 = load i32, ptr %15, align 4, !tbaa !11
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %672

666:                                              ; preds = %663
  %667 = load i32, ptr %12, align 4, !tbaa !11
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr @stderr, align 8, !tbaa !9
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.89) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

672:                                              ; preds = %666, %663
  %673 = load i32, ptr %13, align 4, !tbaa !11
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %672
  %676 = load i32, ptr %15, align 4, !tbaa !11
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %687

678:                                              ; preds = %675, %672
  %679 = load i32, ptr %10, align 4, !tbaa !11
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %684, label %681

681:                                              ; preds = %678
  %682 = load i32, ptr %11, align 4, !tbaa !11
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %687

684:                                              ; preds = %681, %678
  %685 = load ptr, ptr @stderr, align 8, !tbaa !9
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.90) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

687:                                              ; preds = %681, %675
  %688 = load i32, ptr %10, align 4, !tbaa !11
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %706, label %690

690:                                              ; preds = %687
  %691 = load i32, ptr %11, align 4, !tbaa !11
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %706, label %693

693:                                              ; preds = %690
  %694 = load i32, ptr %13, align 4, !tbaa !11
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %706, label %696

696:                                              ; preds = %693
  %697 = load i32, ptr %15, align 4, !tbaa !11
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %706, label %699

699:                                              ; preds = %696
  %700 = load i32, ptr %20, align 4, !tbaa !11
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %699
  %703 = load ptr, ptr @stderr, align 8, !tbaa !9
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.91) #11
  br label %705

705:                                              ; preds = %702, %699
  br label %706

706:                                              ; preds = %705, %696, %693, %690, %687
  %707 = load i32, ptr %13, align 4, !tbaa !11
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %15, align 4, !tbaa !11
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %903

712:                                              ; preds = %709, %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store ptr null, ptr %45, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %713 = load i32, ptr %12, align 4, !tbaa !11
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %823

715:                                              ; preds = %712
  %716 = load i32, ptr %15, align 4, !tbaa !11
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %740

718:                                              ; preds = %715
  %719 = load i32, ptr %31, align 4, !tbaa !11
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %718
  %722 = load ptr, ptr %6, align 8, !tbaa !21
  %723 = load i32, ptr %33, align 4, !tbaa !11
  %724 = load ptr, ptr %8, align 8, !tbaa !17
  %725 = call i32 @hwloc_get_proc_last_cpu_location(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef 0)
  store i32 %725, ptr %46, align 4, !tbaa !11
  br label %739

726:                                              ; preds = %718
  %727 = load i32, ptr %32, align 4, !tbaa !11
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %734

729:                                              ; preds = %726
  %730 = load ptr, ptr %6, align 8, !tbaa !21
  %731 = load i32, ptr %32, align 4, !tbaa !11
  %732 = load ptr, ptr %8, align 8, !tbaa !17
  %733 = call i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef %730, i32 noundef %731, ptr noundef %732)
  store i32 %733, ptr %46, align 4, !tbaa !11
  br label %738

734:                                              ; preds = %726
  %735 = load ptr, ptr %6, align 8, !tbaa !21
  %736 = load ptr, ptr %8, align 8, !tbaa !17
  %737 = call i32 @hwloc_get_last_cpu_location(ptr noundef %735, ptr noundef %736, i32 noundef 0)
  store i32 %737, ptr %46, align 4, !tbaa !11
  br label %738

738:                                              ; preds = %734, %729
  br label %739

739:                                              ; preds = %738, %721
  br label %762

740:                                              ; preds = %715
  %741 = load i32, ptr %31, align 4, !tbaa !11
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  %744 = load ptr, ptr %6, align 8, !tbaa !21
  %745 = load i32, ptr %33, align 4, !tbaa !11
  %746 = load ptr, ptr %8, align 8, !tbaa !17
  %747 = call i32 @hwloc_get_proc_cpubind(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef 0)
  store i32 %747, ptr %46, align 4, !tbaa !11
  br label %761

748:                                              ; preds = %740
  %749 = load i32, ptr %32, align 4, !tbaa !11
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = load ptr, ptr %6, align 8, !tbaa !21
  %753 = load i32, ptr %32, align 4, !tbaa !11
  %754 = load ptr, ptr %8, align 8, !tbaa !17
  %755 = call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %752, i32 noundef %753, ptr noundef %754)
  store i32 %755, ptr %46, align 4, !tbaa !11
  br label %760

756:                                              ; preds = %748
  %757 = load ptr, ptr %6, align 8, !tbaa !21
  %758 = load ptr, ptr %8, align 8, !tbaa !17
  %759 = call i32 @hwloc_get_cpubind(ptr noundef %757, ptr noundef %758, i32 noundef 0)
  store i32 %759, ptr %46, align 4, !tbaa !11
  br label %760

760:                                              ; preds = %756, %751
  br label %761

761:                                              ; preds = %760, %743
  br label %762

762:                                              ; preds = %761, %739
  %763 = load i32, ptr %46, align 4, !tbaa !11
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %805

765:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %766 = call ptr @__errno_location() #14
  %767 = load i32, ptr %766, align 4, !tbaa !11
  %768 = call ptr @strerror(i32 noundef %767) #11
  store ptr %768, ptr %47, align 8, !tbaa !4
  %769 = load i32, ptr %31, align 4, !tbaa !11
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %781

771:                                              ; preds = %765
  %772 = load ptr, ptr @stderr, align 8, !tbaa !9
  %773 = load i32, ptr %15, align 4, !tbaa !11
  %774 = icmp ne i32 %773, 0
  %775 = select i1 %774, ptr @.str.93, ptr @.str.94
  %776 = load i32, ptr %31, align 4, !tbaa !11
  %777 = call ptr @__errno_location() #14
  %778 = load i32, ptr %777, align 4, !tbaa !11
  %779 = load ptr, ptr %47, align 8, !tbaa !4
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.92, ptr noundef %775, i32 noundef %776, i32 noundef %778, ptr noundef %779) #11
  br label %804

781:                                              ; preds = %765
  %782 = load i32, ptr %32, align 4, !tbaa !11
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %794

784:                                              ; preds = %781
  %785 = load ptr, ptr @stderr, align 8, !tbaa !9
  %786 = load i32, ptr %15, align 4, !tbaa !11
  %787 = icmp ne i32 %786, 0
  %788 = select i1 %787, ptr @.str.93, ptr @.str.94
  %789 = load i32, ptr %32, align 4, !tbaa !11
  %790 = call ptr @__errno_location() #14
  %791 = load i32, ptr %790, align 4, !tbaa !11
  %792 = load ptr, ptr %47, align 8, !tbaa !4
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %785, ptr noundef @.str.95, ptr noundef %788, i32 noundef %789, i32 noundef %791, ptr noundef %792) #11
  br label %803

794:                                              ; preds = %781
  %795 = load ptr, ptr @stderr, align 8, !tbaa !9
  %796 = load i32, ptr %15, align 4, !tbaa !11
  %797 = icmp ne i32 %796, 0
  %798 = select i1 %797, ptr @.str.93, ptr @.str.94
  %799 = call ptr @__errno_location() #14
  %800 = load i32, ptr %799, align 4, !tbaa !11
  %801 = load ptr, ptr %47, align 8, !tbaa !4
  %802 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.96, ptr noundef %798, i32 noundef %800, ptr noundef %801) #11
  br label %803

803:                                              ; preds = %794, %784
  br label %804

804:                                              ; preds = %803, %771
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %900

805:                                              ; preds = %762
  %806 = load i32, ptr %14, align 4, !tbaa !11
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %818

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %809 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %809, ptr %48, align 8, !tbaa !17
  %810 = load ptr, ptr %6, align 8, !tbaa !21
  %811 = load ptr, ptr %8, align 8, !tbaa !17
  %812 = load ptr, ptr %48, align 8, !tbaa !17
  %813 = call i32 @hwloc_cpuset_to_nodeset(ptr noundef %810, ptr noundef %811, ptr noundef %812)
  %814 = load ptr, ptr %48, align 8, !tbaa !17
  %815 = load i32, ptr %24, align 4, !tbaa !11
  %816 = call i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %44, ptr noundef %814, i32 noundef %815)
  %817 = load ptr, ptr %48, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %817)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %822

818:                                              ; preds = %805
  %819 = load ptr, ptr %8, align 8, !tbaa !17
  %820 = load i32, ptr %24, align 4, !tbaa !11
  %821 = call i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %44, ptr noundef %819, i32 noundef %820)
  br label %822

822:                                              ; preds = %818, %808
  br label %888

823:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %824 = load i32, ptr %31, align 4, !tbaa !11
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %834

826:                                              ; preds = %823
  %827 = load ptr, ptr %6, align 8, !tbaa !21
  %828 = load i32, ptr %33, align 4, !tbaa !11
  %829 = load ptr, ptr %9, align 8, !tbaa !17
  %830 = load i32, ptr %14, align 4, !tbaa !11
  %831 = icmp ne i32 %830, 0
  %832 = select i1 %831, i32 32, i32 0
  %833 = call i32 @hwloc_get_proc_membind(ptr noundef %827, i32 noundef %828, ptr noundef %829, ptr noundef %49, i32 noundef %832)
  store i32 %833, ptr %46, align 4, !tbaa !11
  br label %847

834:                                              ; preds = %823
  %835 = load i32, ptr %32, align 4, !tbaa !11
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %834
  store i32 -1, ptr %46, align 4, !tbaa !11
  %838 = call ptr @__errno_location() #14
  store i32 38, ptr %838, align 4, !tbaa !11
  br label %846

839:                                              ; preds = %834
  %840 = load ptr, ptr %6, align 8, !tbaa !21
  %841 = load ptr, ptr %9, align 8, !tbaa !17
  %842 = load i32, ptr %14, align 4, !tbaa !11
  %843 = icmp ne i32 %842, 0
  %844 = select i1 %843, i32 32, i32 0
  %845 = call i32 @hwloc_get_membind(ptr noundef %840, ptr noundef %841, ptr noundef %49, i32 noundef %844)
  store i32 %845, ptr %46, align 4, !tbaa !11
  br label %846

846:                                              ; preds = %839, %837
  br label %847

847:                                              ; preds = %846, %826
  %848 = load i32, ptr %46, align 4, !tbaa !11
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %870

850:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %851 = call ptr @__errno_location() #14
  %852 = load i32, ptr %851, align 4, !tbaa !11
  %853 = call ptr @strerror(i32 noundef %852) #11
  store ptr %853, ptr %50, align 8, !tbaa !4
  %854 = load i32, ptr %31, align 4, !tbaa !11
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %863

856:                                              ; preds = %850
  %857 = load ptr, ptr @stderr, align 8, !tbaa !9
  %858 = load i32, ptr %31, align 4, !tbaa !11
  %859 = call ptr @__errno_location() #14
  %860 = load i32, ptr %859, align 4, !tbaa !11
  %861 = load ptr, ptr %50, align 8, !tbaa !4
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef @.str.97, i32 noundef %858, i32 noundef %860, ptr noundef %861) #11
  br label %869

863:                                              ; preds = %850
  %864 = load ptr, ptr @stderr, align 8, !tbaa !9
  %865 = call ptr @__errno_location() #14
  %866 = load i32, ptr %865, align 4, !tbaa !11
  %867 = load ptr, ptr %50, align 8, !tbaa !4
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.98, i32 noundef %866, ptr noundef %867) #11
  br label %869

869:                                              ; preds = %863, %856
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %885

870:                                              ; preds = %847
  %871 = load ptr, ptr %9, align 8, !tbaa !17
  %872 = load i32, ptr %24, align 4, !tbaa !11
  %873 = call i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %44, ptr noundef %871, i32 noundef %872)
  %874 = load i32, ptr %49, align 4, !tbaa !11
  switch i32 %874, label %880 [
    i32 1, label %875
    i32 2, label %876
    i32 3, label %877
    i32 5, label %878
    i32 4, label %879
  ]

875:                                              ; preds = %870
  store ptr @.str.79, ptr %45, align 8, !tbaa !4
  br label %884

876:                                              ; preds = %870
  store ptr @.str.80, ptr %45, align 8, !tbaa !4
  br label %884

877:                                              ; preds = %870
  store ptr @.str.81, ptr %45, align 8, !tbaa !4
  br label %884

878:                                              ; preds = %870
  store ptr @.str.99, ptr %45, align 8, !tbaa !4
  br label %884

879:                                              ; preds = %870
  store ptr @.str.83, ptr %45, align 8, !tbaa !4
  br label %884

880:                                              ; preds = %870
  %881 = load ptr, ptr @stderr, align 8, !tbaa !9
  %882 = load i32, ptr %49, align 4, !tbaa !11
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef @.str.100, i32 noundef %882) #11
  br label %884

884:                                              ; preds = %880, %879, %878, %877, %876, %875
  store i32 0, ptr %40, align 4
  br label %885

885:                                              ; preds = %884, %869
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  %886 = load i32, ptr %40, align 4
  switch i32 %886, label %900 [
    i32 0, label %887
  ]

887:                                              ; preds = %885
  br label %888

888:                                              ; preds = %887, %822
  %889 = load ptr, ptr %45, align 8, !tbaa !4
  %890 = icmp ne ptr %889, null
  br i1 %890, label %891, label %895

891:                                              ; preds = %888
  %892 = load ptr, ptr %44, align 8, !tbaa !4
  %893 = load ptr, ptr %45, align 8, !tbaa !4
  %894 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %892, ptr noundef %893)
  br label %898

895:                                              ; preds = %888
  %896 = load ptr, ptr %44, align 8, !tbaa !4
  %897 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %896)
  br label %898

898:                                              ; preds = %895, %891
  %899 = load ptr, ptr %44, align 8, !tbaa !4
  call void @free(ptr noundef %899) #11
  store i32 0, ptr %40, align 4
  br label %900

900:                                              ; preds = %898, %885, %804
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  %901 = load i32, ptr %40, align 4
  switch i32 %901, label %1305 [
    i32 0, label %902
  ]

902:                                              ; preds = %900
  br label %903

903:                                              ; preds = %902, %709
  %904 = load i32, ptr %11, align 4, !tbaa !11
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %1101

906:                                              ; preds = %903
  %907 = load ptr, ptr %9, align 8, !tbaa !17
  %908 = call i32 @hwloc_bitmap_iszero(ptr noundef %907) #12
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %921

910:                                              ; preds = %906
  %911 = load i32, ptr %20, align 4, !tbaa !11
  %912 = icmp sge i32 %911, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %910
  %914 = load ptr, ptr @stderr, align 8, !tbaa !9
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef @.str.103) #11
  br label %916

916:                                              ; preds = %913, %910
  %917 = load i32, ptr %18, align 4, !tbaa !11
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %920, label %919

919:                                              ; preds = %916
  br label %1301

920:                                              ; preds = %916
  br label %921

921:                                              ; preds = %920, %906
  %922 = load ptr, ptr %35, align 8, !tbaa !4
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %1019

924:                                              ; preds = %921
  %925 = load ptr, ptr %9, align 8, !tbaa !17
  %926 = call i32 @hwloc_bitmap_iszero(ptr noundef %925) #12
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %1019, label %928

928:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %929 = load ptr, ptr %9, align 8, !tbaa !17
  %930 = call i32 @hwloc_bitmap_weight(ptr noundef %929) #12
  store i32 %930, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %931 = load ptr, ptr %35, align 8, !tbaa !4
  %932 = call i64 @hwloc_utils_parse_best_node_flags(ptr noundef %931)
  store i64 %932, ptr %55, align 8, !tbaa !15
  %933 = load ptr, ptr %6, align 8, !tbaa !21
  %934 = load ptr, ptr %35, align 8, !tbaa !4
  %935 = call i32 @hwloc_utils_parse_memattr_name(ptr noundef %933, ptr noundef %934)
  store i32 %935, ptr %34, align 4, !tbaa !11
  %936 = load i32, ptr %34, align 4, !tbaa !11
  %937 = icmp eq i32 %936, -1
  br i1 %937, label %938, label %942

938:                                              ; preds = %928
  %939 = load ptr, ptr @stderr, align 8, !tbaa !9
  %940 = load ptr, ptr %35, align 8, !tbaa !4
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.104, ptr noundef %940) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1016

942:                                              ; preds = %928
  %943 = getelementptr inbounds nuw %struct.hwloc_location, ptr %56, i32 0, i32 0
  store i32 1, ptr %943, align 8, !tbaa !36
  %944 = load ptr, ptr %8, align 8, !tbaa !17
  %945 = getelementptr inbounds nuw %struct.hwloc_location, ptr %56, i32 0, i32 1
  store ptr %944, ptr %945, align 8, !tbaa !23
  %946 = load i32, ptr %20, align 4, !tbaa !11
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %955

948:                                              ; preds = %942
  %949 = load ptr, ptr %9, align 8, !tbaa !17
  %950 = call i32 @hwloc_bitmap_asprintf(ptr noundef %57, ptr noundef %949)
  %951 = load ptr, ptr @stderr, align 8, !tbaa !9
  %952 = load ptr, ptr %57, align 8, !tbaa !4
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef @.str.105, ptr noundef %952) #11
  %954 = load ptr, ptr %57, align 8, !tbaa !4
  call void @free(ptr noundef %954) #11
  br label %955

955:                                              ; preds = %948, %942
  %956 = load i32, ptr %51, align 4, !tbaa !11
  %957 = zext i32 %956 to i64
  %958 = mul i64 %957, 8
  %959 = call noalias ptr @malloc(i64 noundef %958) #15
  store ptr %959, ptr %52, align 8, !tbaa !38
  %960 = load ptr, ptr %52, align 8, !tbaa !38
  %961 = icmp ne ptr %960, null
  br i1 %961, label %965, label %962

962:                                              ; preds = %955
  %963 = load ptr, ptr @stderr, align 8, !tbaa !9
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef @.str.106) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1016

965:                                              ; preds = %955
  store i32 0, ptr %53, align 4, !tbaa !11
  %966 = load ptr, ptr %9, align 8, !tbaa !17
  %967 = call i32 @hwloc_bitmap_first(ptr noundef %966) #12
  store i32 %967, ptr %54, align 4, !tbaa !11
  br label %968

968:                                              ; preds = %980, %965
  %969 = load i32, ptr %53, align 4, !tbaa !11
  %970 = load i32, ptr %51, align 4, !tbaa !11
  %971 = icmp ult i32 %969, %970
  br i1 %971, label %972, label %986

972:                                              ; preds = %968
  %973 = load ptr, ptr %6, align 8, !tbaa !21
  %974 = load i32, ptr %54, align 4, !tbaa !11
  %975 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %973, i32 noundef %974) #12
  %976 = load ptr, ptr %52, align 8, !tbaa !38
  %977 = load i32, ptr %53, align 4, !tbaa !11
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw ptr, ptr %976, i64 %978
  store ptr %975, ptr %979, align 8, !tbaa !40
  br label %980

980:                                              ; preds = %972
  %981 = load i32, ptr %53, align 4, !tbaa !11
  %982 = add i32 %981, 1
  store i32 %982, ptr %53, align 4, !tbaa !11
  %983 = load ptr, ptr %9, align 8, !tbaa !17
  %984 = load i32, ptr %54, align 4, !tbaa !11
  %985 = call i32 @hwloc_bitmap_next(ptr noundef %983, i32 noundef %984) #12
  store i32 %985, ptr %54, align 4, !tbaa !11
  br label %968, !llvm.loop !42

986:                                              ; preds = %968
  %987 = load ptr, ptr %6, align 8, !tbaa !21
  %988 = load i32, ptr %34, align 4, !tbaa !11
  %989 = load i32, ptr %51, align 4, !tbaa !11
  %990 = load ptr, ptr %52, align 8, !tbaa !38
  %991 = load i64, ptr %55, align 8, !tbaa !15
  %992 = load ptr, ptr %9, align 8, !tbaa !17
  %993 = call i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %987, i32 noundef %988, i32 noundef %989, ptr noundef %990, ptr noundef %56, i64 noundef %991, ptr noundef %992)
  store i32 %993, ptr %30, align 4, !tbaa !11
  %994 = load ptr, ptr %52, align 8, !tbaa !38
  call void @free(ptr noundef %994) #11
  %995 = load i32, ptr %30, align 4, !tbaa !11
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %1001, label %997

997:                                              ; preds = %986
  %998 = load ptr, ptr %9, align 8, !tbaa !17
  %999 = call i32 @hwloc_bitmap_iszero(ptr noundef %998) #12
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %997, %986
  %1002 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1003 = load ptr, ptr %35, align 8, !tbaa !4
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1002, ptr noundef @.str.107, ptr noundef %1003) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1016

1005:                                             ; preds = %997
  %1006 = load i32, ptr %20, align 4, !tbaa !11
  %1007 = icmp sgt i32 %1006, 0
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %9, align 8, !tbaa !17
  %1010 = call i32 @hwloc_bitmap_asprintf(ptr noundef %57, ptr noundef %1009)
  %1011 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1012 = load ptr, ptr %57, align 8, !tbaa !4
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef @.str.108, ptr noundef %1012) #11
  %1014 = load ptr, ptr %57, align 8, !tbaa !4
  call void @free(ptr noundef %1014) #11
  br label %1015

1015:                                             ; preds = %1008, %1005
  store i32 0, ptr %40, align 4
  br label %1016

1016:                                             ; preds = %1015, %1001, %962, %938
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  %1017 = load i32, ptr %40, align 4
  switch i32 %1017, label %1305 [
    i32 0, label %1018
  ]

1018:                                             ; preds = %1016
  br label %1019

1019:                                             ; preds = %1018, %924, %921
  %1020 = load i32, ptr %20, align 4, !tbaa !11
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %1023 = load ptr, ptr %9, align 8, !tbaa !17
  %1024 = call i32 @hwloc_bitmap_asprintf(ptr noundef %58, ptr noundef %1023)
  %1025 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1026 = load ptr, ptr %58, align 8, !tbaa !4
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef @.str.109, ptr noundef %1026) #11
  %1028 = load ptr, ptr %58, align 8, !tbaa !4
  call void @free(ptr noundef %1028) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %1029

1029:                                             ; preds = %1022, %1019
  %1030 = load i32, ptr %19, align 4, !tbaa !11
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %9, align 8, !tbaa !17
  %1034 = call i32 @hwloc_bitmap_singlify(ptr noundef %1033)
  br label %1035

1035:                                             ; preds = %1032, %1029
  %1036 = load i32, ptr %31, align 4, !tbaa !11
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %6, align 8, !tbaa !21
  %1040 = load i32, ptr %33, align 4, !tbaa !11
  %1041 = load ptr, ptr %9, align 8, !tbaa !17
  %1042 = load i32, ptr %26, align 4, !tbaa !11
  %1043 = load i32, ptr %28, align 4, !tbaa !11
  %1044 = or i32 %1043, 32
  %1045 = call i32 @hwloc_set_proc_membind(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef %1044)
  store i32 %1045, ptr %30, align 4, !tbaa !11
  br label %1059

1046:                                             ; preds = %1035
  %1047 = load i32, ptr %32, align 4, !tbaa !11
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1046
  store i32 -1, ptr %30, align 4, !tbaa !11
  %1050 = call ptr @__errno_location() #14
  store i32 38, ptr %1050, align 4, !tbaa !11
  br label %1058

1051:                                             ; preds = %1046
  %1052 = load ptr, ptr %6, align 8, !tbaa !21
  %1053 = load ptr, ptr %9, align 8, !tbaa !17
  %1054 = load i32, ptr %26, align 4, !tbaa !11
  %1055 = load i32, ptr %28, align 4, !tbaa !11
  %1056 = or i32 %1055, 32
  %1057 = call i32 @hwloc_set_membind(ptr noundef %1052, ptr noundef %1053, i32 noundef %1054, i32 noundef %1056)
  store i32 %1057, ptr %30, align 4, !tbaa !11
  br label %1058

1058:                                             ; preds = %1051, %1049
  br label %1059

1059:                                             ; preds = %1058, %1038
  %1060 = load i32, ptr %30, align 4, !tbaa !11
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1093

1062:                                             ; preds = %1059
  %1063 = load i32, ptr %20, align 4, !tbaa !11
  %1064 = icmp sge i32 %1063, 0
  br i1 %1064, label %1065, label %1093

1065:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %1066 = call ptr @__errno_location() #14
  %1067 = load i32, ptr %1066, align 4, !tbaa !11
  store i32 %1067, ptr %59, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %1068 = load i32, ptr %59, align 4, !tbaa !11
  %1069 = call ptr @strerror(i32 noundef %1068) #11
  store ptr %1069, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %1070 = load ptr, ptr %9, align 8, !tbaa !17
  %1071 = call i32 @hwloc_bitmap_asprintf(ptr noundef %61, ptr noundef %1070)
  %1072 = load i32, ptr %31, align 4, !tbaa !11
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %1065
  %1075 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1076 = load ptr, ptr %61, align 8, !tbaa !4
  %1077 = load i32, ptr %26, align 4, !tbaa !11
  %1078 = load i32, ptr %28, align 4, !tbaa !11
  %1079 = load i32, ptr %31, align 4, !tbaa !11
  %1080 = load i32, ptr %59, align 4, !tbaa !11
  %1081 = load ptr, ptr %60, align 8, !tbaa !4
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1075, ptr noundef @.str.110, ptr noundef %1076, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef %1080, ptr noundef %1081) #11
  br label %1091

1083:                                             ; preds = %1065
  %1084 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1085 = load ptr, ptr %61, align 8, !tbaa !4
  %1086 = load i32, ptr %26, align 4, !tbaa !11
  %1087 = load i32, ptr %28, align 4, !tbaa !11
  %1088 = load i32, ptr %59, align 4, !tbaa !11
  %1089 = load ptr, ptr %60, align 8, !tbaa !4
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef @.str.111, ptr noundef %1085, i32 noundef %1086, i32 noundef %1087, i32 noundef %1088, ptr noundef %1089) #11
  br label %1091

1091:                                             ; preds = %1083, %1074
  %1092 = load ptr, ptr %61, align 8, !tbaa !4
  call void @free(ptr noundef %1092) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %1093

1093:                                             ; preds = %1091, %1062, %1059
  %1094 = load i32, ptr %30, align 4, !tbaa !11
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %18, align 4, !tbaa !11
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1100, label %1099

1099:                                             ; preds = %1096
  br label %1301

1100:                                             ; preds = %1096, %1093
  br label %1108

1101:                                             ; preds = %903
  %1102 = load i32, ptr %27, align 4, !tbaa !11
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1105, ptr noundef @.str.112) #11
  br label %1107

1107:                                             ; preds = %1104, %1101
  br label %1108

1108:                                             ; preds = %1107, %1100
  %1109 = load i32, ptr %10, align 4, !tbaa !11
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1119, label %1111

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %21, align 4, !tbaa !11
  %1113 = icmp ne i32 %1112, -1
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %8, align 8, !tbaa !17
  %1116 = load ptr, ptr %6, align 8, !tbaa !21
  %1117 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %1116) #12
  %1118 = call i32 @hwloc_bitmap_copy(ptr noundef %1115, ptr noundef %1117)
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %1119

1119:                                             ; preds = %1114, %1111, %1108
  %1120 = load i32, ptr %10, align 4, !tbaa !11
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1261

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %8, align 8, !tbaa !17
  %1124 = call i32 @hwloc_bitmap_iszero(ptr noundef %1123) #12
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1137

1126:                                             ; preds = %1122
  %1127 = load i32, ptr %20, align 4, !tbaa !11
  %1128 = icmp sge i32 %1127, 0
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1130, ptr noundef @.str.113) #11
  br label %1132

1132:                                             ; preds = %1129, %1126
  %1133 = load i32, ptr %18, align 4, !tbaa !11
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1132
  br label %1301

1136:                                             ; preds = %1132
  br label %1137

1137:                                             ; preds = %1136, %1122
  %1138 = load i32, ptr %20, align 4, !tbaa !11
  %1139 = icmp sgt i32 %1138, 0
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %1141 = load ptr, ptr %8, align 8, !tbaa !17
  %1142 = call i32 @hwloc_bitmap_asprintf(ptr noundef %62, ptr noundef %1141)
  %1143 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1144 = load ptr, ptr %62, align 8, !tbaa !4
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1143, ptr noundef @.str.114, ptr noundef %1144) #11
  %1146 = load ptr, ptr %62, align 8, !tbaa !4
  call void @free(ptr noundef %1146) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  br label %1147

1147:                                             ; preds = %1140, %1137
  %1148 = load i32, ptr %11, align 4, !tbaa !11
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1164

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %9, align 8, !tbaa !17
  %1152 = load ptr, ptr %8, align 8, !tbaa !17
  %1153 = call i32 @hwloc_bitmap_isequal(ptr noundef %1151, ptr noundef %1152) #12
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1164, label %1155

1155:                                             ; preds = %1150
  %1156 = load i32, ptr %20, align 4, !tbaa !11
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef @.str.115) #11
  br label %1161

1161:                                             ; preds = %1158, %1155
  %1162 = load i32, ptr %25, align 4, !tbaa !11
  %1163 = or i32 %1162, 8
  store i32 %1163, ptr %25, align 4, !tbaa !11
  br label %1164

1164:                                             ; preds = %1161, %1150, %1147
  %1165 = load i32, ptr %21, align 4, !tbaa !11
  %1166 = icmp ne i32 %1165, -1
  br i1 %1166, label %1167, label %1180

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %6, align 8, !tbaa !21
  %1169 = call i32 @hwloc_get_type_depth(ptr noundef %1168, i32 noundef 3)
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %1171, label %1174

1171:                                             ; preds = %1167
  %1172 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef @.str.116) #11
  br label %1179

1174:                                             ; preds = %1167
  %1175 = load ptr, ptr %6, align 8, !tbaa !21
  %1176 = load ptr, ptr %8, align 8, !tbaa !17
  %1177 = load i32, ptr %21, align 4, !tbaa !11
  %1178 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %1175, ptr noundef %1176, i32 noundef %1177)
  br label %1179

1179:                                             ; preds = %1174, %1171
  br label %1180

1180:                                             ; preds = %1179, %1164
  %1181 = load i32, ptr %19, align 4, !tbaa !11
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %8, align 8, !tbaa !17
  %1185 = call i32 @hwloc_bitmap_singlify(ptr noundef %1184)
  br label %1186

1186:                                             ; preds = %1183, %1180
  %1187 = load i32, ptr %31, align 4, !tbaa !11
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %1189, label %1195

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %6, align 8, !tbaa !21
  %1191 = load i32, ptr %33, align 4, !tbaa !11
  %1192 = load ptr, ptr %8, align 8, !tbaa !17
  %1193 = load i32, ptr %25, align 4, !tbaa !11
  %1194 = call i32 @hwloc_set_proc_cpubind(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193)
  store i32 %1194, ptr %30, align 4, !tbaa !11
  br label %1209

1195:                                             ; preds = %1186
  %1196 = load i32, ptr %32, align 4, !tbaa !11
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %6, align 8, !tbaa !21
  %1200 = load i32, ptr %32, align 4, !tbaa !11
  %1201 = load ptr, ptr %8, align 8, !tbaa !17
  %1202 = call i32 @hwloc_linux_set_tid_cpubind(ptr noundef %1199, i32 noundef %1200, ptr noundef %1201)
  store i32 %1202, ptr %30, align 4, !tbaa !11
  br label %1208

1203:                                             ; preds = %1195
  %1204 = load ptr, ptr %6, align 8, !tbaa !21
  %1205 = load ptr, ptr %8, align 8, !tbaa !17
  %1206 = load i32, ptr %25, align 4, !tbaa !11
  %1207 = call i32 @hwloc_set_cpubind(ptr noundef %1204, ptr noundef %1205, i32 noundef %1206)
  store i32 %1207, ptr %30, align 4, !tbaa !11
  br label %1208

1208:                                             ; preds = %1203, %1198
  br label %1209

1209:                                             ; preds = %1208, %1189
  %1210 = load i32, ptr %30, align 4, !tbaa !11
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1253

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %20, align 4, !tbaa !11
  %1214 = icmp sge i32 %1213, 0
  br i1 %1214, label %1215, label %1253

1215:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %1216 = call ptr @__errno_location() #14
  %1217 = load i32, ptr %1216, align 4, !tbaa !11
  store i32 %1217, ptr %63, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %1218 = load i32, ptr %63, align 4, !tbaa !11
  %1219 = call ptr @strerror(i32 noundef %1218) #11
  store ptr %1219, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %1220 = load ptr, ptr %8, align 8, !tbaa !17
  %1221 = call i32 @hwloc_bitmap_asprintf(ptr noundef %65, ptr noundef %1220)
  %1222 = load i32, ptr %31, align 4, !tbaa !11
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1215
  %1225 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1226 = load ptr, ptr %65, align 8, !tbaa !4
  %1227 = load i32, ptr %25, align 4, !tbaa !11
  %1228 = load i32, ptr %31, align 4, !tbaa !11
  %1229 = load i32, ptr %63, align 4, !tbaa !11
  %1230 = load ptr, ptr %64, align 8, !tbaa !4
  %1231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1225, ptr noundef @.str.117, ptr noundef %1226, i32 noundef %1227, i32 noundef %1228, i32 noundef %1229, ptr noundef %1230) #11
  br label %1251

1232:                                             ; preds = %1215
  %1233 = load i32, ptr %32, align 4, !tbaa !11
  %1234 = icmp sgt i32 %1233, 0
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1237 = load ptr, ptr %65, align 8, !tbaa !4
  %1238 = load i32, ptr %25, align 4, !tbaa !11
  %1239 = load i32, ptr %32, align 4, !tbaa !11
  %1240 = load i32, ptr %63, align 4, !tbaa !11
  %1241 = load ptr, ptr %64, align 8, !tbaa !4
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef @.str.118, ptr noundef %1237, i32 noundef %1238, i32 noundef %1239, i32 noundef %1240, ptr noundef %1241) #11
  br label %1250

1243:                                             ; preds = %1232
  %1244 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1245 = load ptr, ptr %65, align 8, !tbaa !4
  %1246 = load i32, ptr %25, align 4, !tbaa !11
  %1247 = load i32, ptr %63, align 4, !tbaa !11
  %1248 = load ptr, ptr %64, align 8, !tbaa !4
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1244, ptr noundef @.str.119, ptr noundef %1245, i32 noundef %1246, i32 noundef %1247, ptr noundef %1248) #11
  br label %1250

1250:                                             ; preds = %1243, %1235
  br label %1251

1251:                                             ; preds = %1250, %1224
  %1252 = load ptr, ptr %65, align 8, !tbaa !4
  call void @free(ptr noundef %1252) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %1253

1253:                                             ; preds = %1251, %1212, %1209
  %1254 = load i32, ptr %30, align 4, !tbaa !11
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %18, align 4, !tbaa !11
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1260, label %1259

1259:                                             ; preds = %1256
  br label %1301

1260:                                             ; preds = %1256, %1253
  br label %1261

1261:                                             ; preds = %1260, %1119
  %1262 = load ptr, ptr %8, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %1262)
  %1263 = load ptr, ptr %9, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %1263)
  %1264 = load ptr, ptr %6, align 8, !tbaa !21
  call void @hwloc_topology_destroy(ptr noundef %1264)
  %1265 = load i32, ptr %31, align 4, !tbaa !11
  %1266 = icmp sgt i32 %1265, 0
  br i1 %1266, label %1270, label %1267

1267:                                             ; preds = %1261
  %1268 = load i32, ptr %32, align 4, !tbaa !11
  %1269 = icmp sgt i32 %1268, 0
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1267, %1261
  store i32 0, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

1271:                                             ; preds = %1267
  %1272 = load i32, ptr %4, align 4, !tbaa !11
  %1273 = icmp eq i32 0, %1272
  br i1 %1273, label %1274, label %1285

1274:                                             ; preds = %1271
  %1275 = load i32, ptr %13, align 4, !tbaa !11
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1280, label %1277

1277:                                             ; preds = %1274
  %1278 = load i32, ptr %15, align 4, !tbaa !11
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1277, %1274
  store i32 0, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

1281:                                             ; preds = %1277
  %1282 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1283 = load ptr, ptr %36, align 8, !tbaa !4
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1282, ptr noundef @.str.120, ptr noundef %1283) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

1285:                                             ; preds = %1271
  %1286 = load ptr, ptr %5, align 8, !tbaa !13
  %1287 = getelementptr inbounds ptr, ptr %1286, i64 0
  %1288 = load ptr, ptr %1287, align 8, !tbaa !4
  %1289 = load ptr, ptr %5, align 8, !tbaa !13
  %1290 = call i32 @execvp(ptr noundef %1288, ptr noundef %1289) #11
  store i32 %1290, ptr %30, align 4, !tbaa !11
  %1291 = load i32, ptr %30, align 4, !tbaa !11
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1300

1293:                                             ; preds = %1285
  %1294 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1295 = load ptr, ptr %36, align 8, !tbaa !4
  %1296 = load ptr, ptr %5, align 8, !tbaa !13
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 0
  %1298 = load ptr, ptr %1297, align 8, !tbaa !4
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1294, ptr noundef @.str.121, ptr noundef %1295, ptr noundef %1298) #11
  call void @perror(ptr noundef @.str.122)
  br label %1300

1300:                                             ; preds = %1293, %1285
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

1301:                                             ; preds = %1259, %1135, %1099, %919
  %1302 = load ptr, ptr %8, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %1302)
  %1303 = load ptr, ptr %9, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %1303)
  %1304 = load ptr, ptr %6, align 8, !tbaa !21
  call void @hwloc_topology_destroy(ptr noundef %1304)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %40, align 4
  br label %1305

1305:                                             ; preds = %1301, %1300, %1281, %1280, %1270, %1016, %900, %684, %669, %659, %640, %631, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1306 = load i32, ptr %3, align 4
  ret i32 %1306
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.130, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #11
  call void @exit(i32 noundef 1) #13
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.136)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

declare i32 @hwloc_topology_init(ptr noundef) #5

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #5

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #5

declare i32 @hwloc_topology_load(ptr noundef) #5

declare void @perror(ptr noundef) #5

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #5

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #5

declare void @hwloc_bitmap_free(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_cpuset_format(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.146) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.147) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.148) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.149) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_process_location_as_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.hwloc_calc_process_location_set_cbdata_s, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !29
  store i32 %26, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  store i32 %29, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %32, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  store ptr %35, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 126
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  store i32 1, ptr %13, align 4, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !4
  br label %61

43:                                               ; preds = %3
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !23
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 120
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  store i32 2, ptr %13, align 4, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !4
  br label %60

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 94
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  store i32 3, ptr %13, align 4, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %56, %51
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60, %40
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.150) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.151) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %71) #12
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = call i32 @hwloc_calc_append_set(ptr noundef %70, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !11
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = load ptr, ptr %8, align 8, !tbaa !21
  %81 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %80) #12
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = call i32 @hwloc_calc_append_set(ptr noundef %79, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %15, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %78, %69
  %86 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %206

87:                                               ; preds = %65
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = call i64 @hwloc_calc_parse_level_size(ptr noundef %88)
  store i64 %89, ptr %14, align 8, !tbaa !15
  %90 = load i64, ptr %14, align 8, !tbaa !15
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load i64, ptr %14, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 58
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load i64, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !23
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 61
  br i1 %105, label %106, label %141

106:                                              ; preds = %99, %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  %107 = call noalias ptr @hwloc_bitmap_alloc()
  %108 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !47
  %109 = call noalias ptr @hwloc_bitmap_alloc()
  %110 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 2
  store ptr %109, ptr %110, align 8, !tbaa !49
  %111 = load ptr, ptr %6, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 0
  store ptr %111, ptr %112, align 8, !tbaa !50
  %113 = load ptr, ptr %5, align 8, !tbaa !43
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load i64, ptr %14, align 8, !tbaa !15
  %116 = call i32 @hwloc_calc_process_location(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef @hwloc_calc_process_location_set_cb, ptr noundef %17)
  store i32 %116, ptr %15, align 4, !tbaa !11
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %106
  %120 = load ptr, ptr %11, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = load i32, ptr %13, align 4, !tbaa !11
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = call i32 @hwloc_calc_append_set(ptr noundef %120, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %15, align 4, !tbaa !11
  %126 = load i32, ptr %15, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %12, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !49
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = call i32 @hwloc_calc_append_set(ptr noundef %129, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %15, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %128, %119
  br label %136

136:                                              ; preds = %135, %106
  %137 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  call void @hwloc_bitmap_free(ptr noundef %138)
  %139 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  call void @hwloc_bitmap_free(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %203

141:                                              ; preds = %99, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %142 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %142, ptr %18, align 8, !tbaa !17
  %143 = load ptr, ptr %18, align 8, !tbaa !17
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = call i32 @hwloc_utils_cpuset_format_sscanf(ptr noundef %143, ptr noundef %144, i32 noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !11
  %149 = load i32, ptr %15, align 4, !tbaa !11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  %152 = load ptr, ptr %18, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %152)
  store i32 2, ptr %16, align 4
  br label %200

153:                                              ; preds = %141
  %154 = load i32, ptr %10, align 4, !tbaa !11
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %177, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %157 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %157, ptr %19, align 8, !tbaa !17
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  %159 = load ptr, ptr %18, align 8, !tbaa !17
  %160 = load ptr, ptr %19, align 8, !tbaa !17
  %161 = call i32 @hwloc_cpuset_to_nodeset(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %12, align 8, !tbaa !17
  %163 = load ptr, ptr %19, align 8, !tbaa !17
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = load i32, ptr %9, align 4, !tbaa !11
  %166 = call i32 @hwloc_calc_append_set(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165)
  store i32 %166, ptr %15, align 4, !tbaa !11
  %167 = load ptr, ptr %19, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %167)
  %168 = load i32, ptr %15, align 4, !tbaa !11
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %156
  %171 = load ptr, ptr %11, align 8, !tbaa !17
  %172 = load ptr, ptr %18, align 8, !tbaa !17
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = load i32, ptr %9, align 4, !tbaa !11
  %175 = call i32 @hwloc_calc_append_set(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174)
  store i32 %175, ptr %15, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %170, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %198

177:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %178 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %178, ptr %20, align 8, !tbaa !17
  %179 = load ptr, ptr %8, align 8, !tbaa !21
  %180 = load ptr, ptr %20, align 8, !tbaa !17
  %181 = load ptr, ptr %18, align 8, !tbaa !17
  %182 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %11, align 8, !tbaa !17
  %184 = load ptr, ptr %20, align 8, !tbaa !17
  %185 = load i32, ptr %13, align 4, !tbaa !11
  %186 = load i32, ptr %9, align 4, !tbaa !11
  %187 = call i32 @hwloc_calc_append_set(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %15, align 4, !tbaa !11
  %188 = load ptr, ptr %20, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %188)
  %189 = load i32, ptr %15, align 4, !tbaa !11
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %177
  %192 = load ptr, ptr %12, align 8, !tbaa !17
  %193 = load ptr, ptr %18, align 8, !tbaa !17
  %194 = load i32, ptr %13, align 4, !tbaa !11
  %195 = load i32, ptr %9, align 4, !tbaa !11
  %196 = call i32 @hwloc_calc_append_set(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195)
  store i32 %196, ptr %15, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %191, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %198

198:                                              ; preds = %197, %176
  %199 = load ptr, ptr %18, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %199)
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %151, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %201 = load i32, ptr %16, align 4
  switch i32 %201, label %206 [
    i32 0, label %202
    i32 2, label %204
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %136
  br label %204

204:                                              ; preds = %203, %200
  %205 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %206

206:                                              ; preds = %204, %200, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_pid_from_number(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %10, ptr %9, align 4, !tbaa !11
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store i32 %11, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 0
}

declare i32 @hwloc_get_proc_last_cpu_location(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_linux_get_tid_last_cpu_location(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @hwloc_get_last_cpu_location(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_get_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_linux_get_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_cpuset_to_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef 14)
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %13)
  br label %14

14:                                               ; preds = %29, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !40
  %19 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !40
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = call i32 @hwloc_bitmap_set(ptr noundef %22, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

29:                                               ; preds = %21
  br label %14, !llvm.loop !58

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %8, label %25 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call i32 @hwloc_bitmap_asprintf(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = call i32 @hwloc_utils_systemd_asprintf(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  call void @abort() #13
  unreachable

26:                                               ; preds = %21, %17, %13, %9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @hwloc_get_proc_membind(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_get_membind(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_best_node_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.192) #12
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
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = add i64 %15, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %16, i1 false)
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = or i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.193) #12
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
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = add i64 %30, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %31, i1 false)
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = or i64 %32, 2
  store i64 %33, ptr %3, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %24, %19
  %35 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %25, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
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
  %20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #12
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
  %30 = load i8, ptr %29, align 1, !tbaa !23
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @atoi(ptr noundef %40) #12
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !40
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %9, i32 noundef 14, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !40
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %13
  br label %8, !llvm.loop !59

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) #4

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
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !60
  store i64 %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %26 = load ptr, ptr %15, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !38
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !40
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
  store ptr %58, ptr %23, align 8, !tbaa !60
  %59 = load i32, ptr %22, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #15
  store ptr %62, ptr %18, align 8, !tbaa !62
  %63 = load ptr, ptr %23, align 8, !tbaa !60
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %18, align 8, !tbaa !62
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %54
  %69 = load ptr, ptr %23, align 8, !tbaa !60
  call void @free(ptr noundef %69) #11
  %70 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %70) #11
  store i32 2, ptr %24, align 4
  br label %193

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !38
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = load ptr, ptr %23, align 8, !tbaa !60
  %80 = load ptr, ptr %18, align 8, !tbaa !62
  %81 = call i32 @hwloc_memattr_get_initiators(ptr noundef %72, i32 noundef %73, ptr noundef %78, i64 noundef 0, ptr noundef %22, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %21, align 4, !tbaa !11
  %82 = load i32, ptr %21, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %23, align 8, !tbaa !60
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %86) #11
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
  %93 = load ptr, ptr %13, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.hwloc_location, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = load ptr, ptr %23, align 8, !tbaa !60
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.hwloc_location, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.hwloc_location, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !36
  %102 = icmp ne i32 %95, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %187

104:                                              ; preds = %92
  %105 = load ptr, ptr %13, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.hwloc_location, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !36
  switch i32 %107, label %173 [
    i32 0, label %108
    i32 1, label %140
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.hwloc_location, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !64
  %114 = load ptr, ptr %23, align 8, !tbaa !60
  %115 = load i32, ptr %17, align 4, !tbaa !11
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.hwloc_location, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.hwloc_location, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !64
  %122 = icmp ne i32 %113, %121
  br i1 %122, label %138, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %13, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.hwloc_location, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 31
  %128 = load i64, ptr %127, align 8, !tbaa !65
  %129 = load ptr, ptr %23, align 8, !tbaa !60
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hwloc_location, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.hwloc_location, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %134, i32 0, i32 31
  %136 = load i64, ptr %135, align 8, !tbaa !65
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
  %145 = load ptr, ptr %13, align 8, !tbaa !60
  %146 = getelementptr inbounds nuw %struct.hwloc_location, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = load ptr, ptr %23, align 8, !tbaa !60
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.hwloc_location, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.hwloc_location, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = call i32 @hwloc_bitmap_isincluded(ptr noundef %147, ptr noundef %153) #12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %144
  br label %187

157:                                              ; preds = %144
  br label %172

158:                                              ; preds = %140
  %159 = load ptr, ptr %13, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw %struct.hwloc_location, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = load ptr, ptr %23, align 8, !tbaa !60
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.hwloc_location, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.hwloc_location, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = call i32 @hwloc_bitmap_intersects(ptr noundef %161, ptr noundef %167) #12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %158
  br label %187

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %157
  br label %174

173:                                              ; preds = %104
  call void @abort() #13
  unreachable

174:                                              ; preds = %172, %139
  %175 = load ptr, ptr %12, align 8, !tbaa !38
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !40
  %180 = load ptr, ptr %18, align 8, !tbaa !62
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = load ptr, ptr %15, align 8, !tbaa !17
  %186 = load i64, ptr %20, align 8, !tbaa !15
  call void @hwloc_utils__update_best_node(ptr noundef %179, i64 noundef %184, ptr noundef %19, ptr noundef %185, i64 noundef %186)
  br label %187

187:                                              ; preds = %174, %170, %156, %138, %103
  %188 = load i32, ptr %17, align 4, !tbaa !11
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !11
  br label %88, !llvm.loop !66

190:                                              ; preds = %88
  %191 = load ptr, ptr %23, align 8, !tbaa !60
  call void @free(ptr noundef %191) #11
  %192 = load ptr, ptr %18, align 8, !tbaa !62
  call void @free(ptr noundef %192) #11
  store i32 0, ptr %24, align 4
  br label %193

193:                                              ; preds = %84, %68, %53, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
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
  br label %38, !llvm.loop !67

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %206 = load ptr, ptr %9, align 8, !tbaa !21
  %207 = load i32, ptr %10, align 4, !tbaa !11
  %208 = load ptr, ptr %12, align 8, !tbaa !38
  %209 = load i32, ptr %16, align 4, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = call i32 @hwloc_memattr_get_value(ptr noundef %206, i32 noundef %207, ptr noundef %212, ptr noundef null, i64 noundef 0, ptr noundef %25)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %12, align 8, !tbaa !38
  %217 = load i32, ptr %16, align 4, !tbaa !11
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %221 = load i64, ptr %25, align 8, !tbaa !15
  %222 = load ptr, ptr %15, align 8, !tbaa !17
  %223 = load i64, ptr %20, align 8, !tbaa !15
  call void @hwloc_utils__update_best_node(ptr noundef %220, i64 noundef %221, ptr noundef %19, ptr noundef %222, i64 noundef %223)
  br label %224

224:                                              ; preds = %215, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4, !tbaa !11
  %227 = add i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !11
  br label %201, !llvm.loop !68

228:                                              ; preds = %201
  br label %229

229:                                              ; preds = %228, %199
  %230 = load i64, ptr %14, align 8, !tbaa !15
  %231 = and i64 %230, 1
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %229
  %234 = load ptr, ptr %15, align 8, !tbaa !17
  %235 = call i32 @hwloc_bitmap_iszero(ptr noundef %234) #12
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
  %243 = load ptr, ptr %15, align 8, !tbaa !17
  %244 = load ptr, ptr %12, align 8, !tbaa !38
  %245 = load i32, ptr %16, align 4, !tbaa !11
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !53
  %251 = call i32 @hwloc_bitmap_set(ptr noundef %243, i32 noundef %250)
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %16, align 4, !tbaa !11
  %254 = add i32 %253, 1
  store i32 %254, ptr %16, align 4, !tbaa !11
  br label %238, !llvm.loop !69

255:                                              ; preds = %238
  br label %256

256:                                              ; preds = %255, %233, %229
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %259

257:                                              ; preds = %193, %32
  %258 = load ptr, ptr %15, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %258)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %259

259:                                              ; preds = %257, %256, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %260 = load i32, ptr %8, align 4
  ret i32 %260
}

declare i32 @hwloc_bitmap_singlify(ptr noundef) #5

declare i32 @hwloc_set_proc_membind(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @hwloc_set_membind(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #4

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #5

declare i32 @hwloc_bitmap_singlify_per_core(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_set_proc_cpubind(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_linux_set_tid_cpubind(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) #5

declare void @hwloc_topology_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #1

declare i32 @hwloc_get_api_version() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  store ptr %1, ptr %7, align 8, !tbaa !70
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef %11, i32 noundef 0) #11
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !23
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
  %42 = load i8, ptr %41, align 1, !tbaa !23
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = call ptr @__ctype_toupper_loc() #14
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %17, align 4, !tbaa !11
  %55 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %55, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %56 = load i32, ptr %18, align 4, !tbaa !11
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i64, ptr %14, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !23
  br label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %14, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !15
  br label %38, !llvm.loop !72

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.137) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %75 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %75, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i64 @strspn(ptr noundef %76, ptr noundef @.str.138) #12
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call i64 @strcspn(ptr noundef %80, ptr noundef @.str.139) #12
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
  %89 = load i8, ptr %88, align 1, !tbaa !23
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load i64, ptr %14, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !23
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
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 36) #12
  store ptr %102, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  store i32 1, ptr %22, align 4, !tbaa !11
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %106, align 1, !tbaa !23
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
  %117 = load ptr, ptr %7, align 8, !tbaa !70
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = load ptr, ptr %7, align 8, !tbaa !70
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !73
  %129 = call i64 @strlen(ptr noundef %128) #12
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %129
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = call i64 @strlen(ptr noundef %131) #12
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = call i32 @strcmp(ptr noundef %116, ptr noundef %134) #12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %115
  br label %173

138:                                              ; preds = %115
  br label %151

139:                                              ; preds = %112
  %140 = load ptr, ptr %7, align 8, !tbaa !70
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !73
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = call ptr @strstr(ptr noundef %145, ptr noundef %146) #12
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
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.140, ptr noundef %156, ptr noundef %157) #11
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !70
  %161 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_utils_parsing_flag_error(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !70
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !75
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
  br label %108, !llvm.loop !76

176:                                              ; preds = %108
  %177 = load i64, ptr %20, align 8, !tbaa !15
  %178 = load i64, ptr %15, align 8, !tbaa !15
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.141, ptr noundef %182, ptr noundef %183) #11
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !70
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %195 [
    i32 0, label %192
    i32 6, label %193
  ]

192:                                              ; preds = %190
  br label %71, !llvm.loop !77

193:                                              ; preds = %190, %71
  %194 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %194, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %195

195:                                              ; preds = %193, %190, %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %196 = load i64, ptr %5, align 8
  ret i64 %196
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.142, ptr noundef %9) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.143) #11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.144, ptr noundef %24) #11
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.145) #11
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %11, !llvm.loop !78

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = call i32 @hwloc_bitmap_asprintf(ptr noundef %10, ptr noundef %13)
  %15 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %15, label %68 [
    i32 0, label %16
    i32 1, label %29
    i32 2, label %42
    i32 3, label %55
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.152, ptr noundef %21, ptr noundef %22) #11
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = call i32 @hwloc_bitmap_or(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %69

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.153, ptr noundef %34, ptr noundef %35) #11
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = call i32 @hwloc_bitmap_andnot(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %69

42:                                               ; preds = %4
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.154, ptr noundef %47, ptr noundef %48) #11
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !17
  %54 = call i32 @hwloc_bitmap_and(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %69

55:                                               ; preds = %4
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.155, ptr noundef %60, ptr noundef %61) #11
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %5, align 8, !tbaa !17
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = call i32 @hwloc_bitmap_xor(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %69

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %68, %63, %50, %37, %24
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %70) #11
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_calc_parse_level_size(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @strcspn(ptr noundef %7, ptr noundef @.str.156) #12
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !23
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
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 93) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %24, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = call i32 @hwloc_calc_parse_level(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %15)
  store i32 %32, ptr %16, align 4, !tbaa !11
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.157, ptr noundef %44) #11
  br label %46

46:                                               ; preds = %42, %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !80
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.158, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %51
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %5
  %61 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %193

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !80
  %67 = icmp ne i32 %66, -3
  br i1 %67, label %68, label %193

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !40
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !79
  %77 = load ptr, ptr %11, align 8, !tbaa !79
  %78 = call i32 @hwloc_calc_append_iodev_by_index(ptr noundef %74, ptr noundef %15, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !23
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = icmp eq i32 %86, 17
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !21
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = call ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %18, align 8, !tbaa !40
  %93 = load ptr, ptr %18, align 8, !tbaa !40
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !43
  %97 = load ptr, ptr %10, align 8, !tbaa !79
  %98 = load ptr, ptr %11, align 8, !tbaa !79
  %99 = load ptr, ptr %18, align 8, !tbaa !40
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
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.159, ptr noundef %107) #11
  br label %109

109:                                              ; preds = %104, %101
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

110:                                              ; preds = %84, %79
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 61
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !82
  %118 = icmp eq i32 %117, 18
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %139, %119
  %121 = load ptr, ptr %12, align 8, !tbaa !21
  %122 = load ptr, ptr %18, align 8, !tbaa !40
  %123 = call ptr @hwloc_get_next_osdev(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %18, align 8, !tbaa !40
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = call i32 @strcmp(ptr noundef %128, ptr noundef %130) #12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !43
  %135 = load ptr, ptr %10, align 8, !tbaa !79
  %136 = load ptr, ptr %11, align 8, !tbaa !79
  %137 = load ptr, ptr %18, align 8, !tbaa !40
  %138 = call i32 @hwloc_calc_append_iodev(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

139:                                              ; preds = %125
  br label %120, !llvm.loop !84

140:                                              ; preds = %120
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.160, ptr noundef %146) #11
  br label %148

148:                                              ; preds = %143, %140
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

149:                                              ; preds = %115, %110
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !23
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 61
  br i1 %153, label %154, label %191

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !82
  %157 = icmp eq i32 %156, 19
  br i1 %157, label %158, label %191

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !21
  %160 = call ptr @hwloc_get_obj_by_type(ptr noundef %159, i32 noundef 19, i32 noundef 0) #12
  store ptr %160, ptr %18, align 8, !tbaa !40
  br label %161

161:                                              ; preds = %178, %158
  %162 = load ptr, ptr %18, align 8, !tbaa !40
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = call i32 @strcmp(ptr noundef %167, ptr noundef %169) #12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !43
  %174 = load ptr, ptr %10, align 8, !tbaa !79
  %175 = load ptr, ptr %11, align 8, !tbaa !79
  %176 = load ptr, ptr %18, align 8, !tbaa !40
  %177 = call i32 @hwloc_calc_append_iodev(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

178:                                              ; preds = %164
  %179 = load ptr, ptr %18, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  store ptr %181, ptr %18, align 8, !tbaa !40
  br label %161, !llvm.loop !86

182:                                              ; preds = %161
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.161, ptr noundef %188) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %204

193:                                              ; preds = %64, %60
  %194 = load ptr, ptr %7, align 8, !tbaa !43
  %195 = load ptr, ptr %12, align 8, !tbaa !21
  %196 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %195) #12
  %197 = load ptr, ptr %12, align 8, !tbaa !21
  %198 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %197) #12
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load ptr, ptr %10, align 8, !tbaa !79
  %202 = load ptr, ptr %11, align 8, !tbaa !79
  %203 = call i32 @hwloc_calc_append_object_range(ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %15, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %193, %192, %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %205 = load i32, ptr %6, align 4
  ret i32 %205
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_calc_process_location_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %15, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %21, ptr %10, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %33, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  store ptr %36, ptr %6, align 8, !tbaa !40
  br label %22, !llvm.loop !91

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = call i32 @hwloc_calc_append_set(ptr noundef %42, ptr noundef %45, i32 noundef 0, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = call i32 @hwloc_calc_append_set(ptr noundef %48, ptr noundef %51, i32 noundef 0, i32 noundef %52)
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_cpuset_format_sscanf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.188, i64 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 45) #12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr %7, align 4, !tbaa !11
  br label %26

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 44) #12
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %25

24:                                               ; preds = %19
  store i32 4, ptr %7, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24, %23
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %28, label %41 [
    i32 1, label %29
    i32 2, label %33
    i32 4, label %37
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @hwloc_bitmap_sscanf(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %4, align 4
  br label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  br label %42

41:                                               ; preds = %27
  call void @abort() #13
  unreachable

42:                                               ; preds = %37, %33, %29
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_cpuset_from_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef 14)
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %13)
  br label %14

14:                                               ; preds = %37, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !40
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = call i32 @hwloc_bitmap_isset(ptr noundef %21, i32 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = call i32 @hwloc_bitmap_or(ptr noundef %28, ptr noundef %29, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %20
  br label %14, !llvm.loop !93

38:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %11, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8, !tbaa !96
  %22 = load ptr, ptr %11, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4, !tbaa !97
  %24 = load ptr, ptr %11, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %24, i32 0, i32 6
  store i32 -1, ptr %25, align 8, !tbaa !98
  %26 = load ptr, ptr %11, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 4, !tbaa !99
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = load ptr, ptr %11, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !99
  br label %36

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8, !tbaa !80
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
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.144, ptr noundef %46) #11
  %48 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %11, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %11, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %51, i32 0, i32 2
  %53 = call i32 @hwloc_type_sscanf(ptr noundef %48, ptr noundef %50, ptr noundef %52, i64 noundef 48)
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %109, label %56

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !21
  %58 = load ptr, ptr %11, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !82
  %61 = load ptr, ptr %11, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 2
  %63 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %57, i32 noundef %60, ptr noundef %62, i64 noundef 48)
  %64 = load ptr, ptr %11, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !80
  %66 = load ptr, ptr %11, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = icmp ne i32 %79, 18
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @hwloc_strncasecmp(ptr noundef %82, ptr noundef @.str.162, i64 noundef 2)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %85, %81, %76
  %92 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 91) #12
  store ptr %93, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !21
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load ptr, ptr %11, align 8, !tbaa !94
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %152

109:                                              ; preds = %42
  %110 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.163) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.164) #12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %11, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %118, i32 0, i32 7
  store i32 1, ptr %119, align 4, !tbaa !99
  %120 = load ptr, ptr %11, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %120, i32 0, i32 1
  store i32 14, ptr %121, align 4, !tbaa !82
  %122 = load ptr, ptr %11, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 0
  store i32 -3, ptr %123, align 8, !tbaa !80
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

124:                                              ; preds = %113
  %125 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %126 = call i64 @strtoul(ptr noundef %125, ptr noundef %13, i32 noundef 0) #11
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %11, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !80
  %130 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %131 = load i8, ptr %130, align 16, !tbaa !23
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %146, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load i8, ptr %135, align 1, !tbaa !23
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !80
  %143 = load ptr, ptr %8, align 8, !tbaa !21
  %144 = call i32 @hwloc_topology_get_depth(ptr noundef %143) #12
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139, %134, %124
  %147 = load ptr, ptr %11, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %147, i32 0, i32 0
  store i32 -1, ptr %148, align 8, !tbaa !80
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

149:                                              ; preds = %139
  %150 = load ptr, ptr %11, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %150, i32 0, i32 1
  store i32 -1, ptr %151, align 4, !tbaa !82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %149, %146, %117, %108, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !94
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !79
  store ptr %4, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  store i32 %31, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !23
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
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.172, ptr noundef %47) #11
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
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.173, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %52
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %127

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %5
  %62 = load ptr, ptr %12, align 8, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !80
  %66 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %62, i32 noundef %65) #12
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
  %83 = load ptr, ptr %12, align 8, !tbaa !21
  %84 = load ptr, ptr %8, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !80
  %87 = load i32, ptr %23, align 4, !tbaa !11
  %88 = call ptr @hwloc_get_obj_by_depth(ptr noundef %83, i32 noundef %86, i32 noundef %87) #12
  store ptr %88, ptr %14, align 8, !tbaa !40
  %89 = load ptr, ptr %14, align 8, !tbaa !40
  %90 = load ptr, ptr %15, align 8, !tbaa !40
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %126

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8, !tbaa !40
  %95 = load ptr, ptr %8, align 8, !tbaa !94
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
  %105 = load ptr, ptr %7, align 8, !tbaa !43
  %106 = load ptr, ptr %10, align 8, !tbaa !79
  %107 = load ptr, ptr %11, align 8, !tbaa !79
  %108 = load ptr, ptr %14, align 8, !tbaa !40
  %109 = call i32 @hwloc_calc_append_iodev(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %15, align 8, !tbaa !40
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %113, ptr %15, align 8, !tbaa !40
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
  br label %67, !llvm.loop !100

126:                                              ; preds = %119, %92, %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %127

127:                                              ; preds = %126, %59, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.182, ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.183, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #14
  store i32 22, ptr %19, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = call ptr @hwloc_get_pcidev_by_busid(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_append_iodev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_osdev(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 18, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !21
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
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call ptr @hwloc_get_obj_by_depth(ptr noundef %21, i32 noundef %22, i32 noundef %23) #12
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
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
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !94
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !29
  store i32 %38, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %41, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
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
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.173, ptr noundef %52) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
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
  %69 = load i8, ptr %68, align 1, !tbaa !23
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
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.184, ptr noundef %77) #11
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
  %84 = load ptr, ptr %9, align 8, !tbaa !43
  %85 = load ptr, ptr %17, align 8, !tbaa !21
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load i64, ptr %32, align 8, !tbaa !15
  %88 = call i32 @hwloc_calc_parse_level(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %22)
  store i32 %88, ptr %30, align 4, !tbaa !11
  %89 = load i32, ptr %30, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !80
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !9
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.157, ptr noundef %100) #11
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !80
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !9
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.158, ptr noundef %112) #11
  br label %114

114:                                              ; preds = %110, %107
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %80
  %117 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !80
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !80
  %123 = icmp ne i32 %122, -3
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.172, ptr noundef %129) #11
  br label %131

131:                                              ; preds = %127, %124
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

132:                                              ; preds = %120, %116
  store i32 0, ptr %31, align 4
  br label %133

133:                                              ; preds = %132, %131, %114, %102, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %134 = load i32, ptr %31, align 4
  switch i32 %134, label %254 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %55
  %137 = load ptr, ptr %9, align 8, !tbaa !43
  %138 = load ptr, ptr %10, align 8, !tbaa !17
  %139 = load ptr, ptr %11, align 8, !tbaa !17
  %140 = load ptr, ptr %12, align 8, !tbaa !94
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
  %168 = load ptr, ptr %9, align 8, !tbaa !43
  %169 = load ptr, ptr %10, align 8, !tbaa !17
  %170 = load ptr, ptr %11, align 8, !tbaa !17
  %171 = load ptr, ptr %12, align 8, !tbaa !94
  %172 = load i32, ptr %27, align 4, !tbaa !11
  %173 = call ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %18, align 8, !tbaa !40
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %18, align 8, !tbaa !40
  %178 = icmp ne ptr %177, null
  br i1 %178, label %209, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %179, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %183 = load ptr, ptr %10, align 8, !tbaa !17
  %184 = call i32 @hwloc_bitmap_asprintf(ptr noundef %34, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8, !tbaa !17
  %186 = call i32 @hwloc_bitmap_asprintf(ptr noundef %35, ptr noundef %185)
  %187 = load ptr, ptr %18, align 8, !tbaa !40
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load i32, ptr %27, align 4, !tbaa !11
  %191 = load ptr, ptr %12, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !80
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.185, i32 noundef %190, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  br label %206

197:                                              ; preds = %182
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  %199 = load i32, ptr %27, align 4, !tbaa !11
  %200 = load ptr, ptr %12, align 8, !tbaa !94
  %201 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !80
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.186, i32 noundef %199, i32 noundef %202, ptr noundef %203, ptr noundef %204) #11
  br label %206

206:                                              ; preds = %197, %189
  %207 = load ptr, ptr %34, align 8, !tbaa !4
  call void @free(ptr noundef %207) #11
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  call void @free(ptr noundef %208) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %209

209:                                              ; preds = %206, %179, %176
  %210 = load ptr, ptr %18, align 8, !tbaa !40
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
  %218 = load ptr, ptr %9, align 8, !tbaa !43
  %219 = load ptr, ptr %18, align 8, !tbaa !40
  %220 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %219, i32 0, i32 25
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  %222 = load ptr, ptr %18, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %222, i32 0, i32 27
  %224 = load ptr, ptr %223, align 8, !tbaa !92
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load ptr, ptr %14, align 8, !tbaa !79
  %228 = load ptr, ptr %15, align 8, !tbaa !79
  %229 = call i32 @hwloc_calc_append_object_range(ptr noundef %218, ptr noundef %221, ptr noundef %224, ptr noundef %22, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %235

230:                                              ; preds = %212
  %231 = load ptr, ptr %14, align 8, !tbaa !79
  %232 = load ptr, ptr %9, align 8, !tbaa !43
  %233 = load ptr, ptr %15, align 8, !tbaa !79
  %234 = load ptr, ptr %18, align 8, !tbaa !40
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
  br label %155, !llvm.loop !101

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
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.187, ptr noundef %251) #11
  br label %253

253:                                              ; preds = %249, %246, %243
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %254

254:                                              ; preds = %253, %133, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %255 = load i32, ptr %8, align 4
  ret i32 %255
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

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
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #12
  ret i32 %10
}

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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.165, i64 noundef 5) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = call i32 @atoi(ptr noundef %20) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.166, i64 noundef 8) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %84

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.167, ptr noundef %12, ptr noundef %13) #11
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !97
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.168, ptr noundef %13) #11
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.169, ptr noundef %12) #11
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4, !tbaa !97
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.170, i64 noundef 2) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 58) #12
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.171, ptr noundef %74) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
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
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 93) #12
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
  %99 = load ptr, ptr %7, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %104, ptr noundef @.str.144, ptr noundef %105) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %98, %81, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  store ptr %1, ptr %10, align 8, !tbaa !51
  store ptr %2, ptr %11, align 8, !tbaa !51
  store ptr %3, ptr %12, align 8, !tbaa !51
  store ptr %4, ptr %13, align 8, !tbaa !51
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 65, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 46) #12
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
  %40 = call i64 @strlen(ptr noundef %39) #12
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
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.174, ptr noundef %49) #11
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
  store i8 0, ptr %57, align 1, !tbaa !23
  %58 = call ptr @__ctype_b_loc() #14
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %61 = load i8, ptr %60, align 16, !tbaa !23
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !104
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %104, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.150, i64 noundef 3) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 -1, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %12, align 8, !tbaa !51
  store i32 1, ptr %76, align 4, !tbaa !11
  %77 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %77, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

78:                                               ; preds = %69
  %79 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.175, i64 noundef 3) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 1, ptr %83, align 4, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 -1, ptr %84, align 4, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !51
  store i32 2, ptr %85, align 4, !tbaa !11
  %86 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %86, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

87:                                               ; preds = %78
  %88 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.176, i64 noundef 4) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 0, ptr %92, align 4, !tbaa !11
  %93 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 -1, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !51
  store i32 2, ptr %94, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !51
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
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.177, ptr noundef %101) #11
  br label %103

103:                                              ; preds = %99, %96
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

104:                                              ; preds = %52
  %105 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %106 = call i64 @strtol(ptr noundef %105, ptr noundef %19, i32 noundef 10) #11
  store i64 %106, ptr %21, align 8, !tbaa !15
  store i64 1, ptr %23, align 8, !tbaa !15
  store i32 0, ptr %24, align 4, !tbaa !11
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !23
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %140

111:                                              ; preds = %104
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = call i64 @strtol(ptr noundef %113, ptr noundef %20, i32 noundef 10) #11
  store i64 %114, ptr %22, align 8, !tbaa !15
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1, !tbaa !23
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
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.178, ptr noundef %123, ptr noundef %124) #11
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
  %142 = load i8, ptr %141, align 1, !tbaa !23
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 58
  br i1 %144, label %145, label %177

145:                                              ; preds = %140
  store i32 1, ptr %24, align 4, !tbaa !11
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = call i64 @strtol(ptr noundef %147, ptr noundef %20, i32 noundef 10) #11
  store i64 %148, ptr %23, align 8, !tbaa !15
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  %150 = load i8, ptr %149, align 1, !tbaa !23
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
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.178, ptr noundef %157, ptr noundef %158) #11
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
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.179, ptr noundef %171, ptr noundef %172) #11
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
  %179 = load i8, ptr %178, align 1, !tbaa !23
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
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.180, ptr noundef %186, ptr noundef %187) #11
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
  %195 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 %194, ptr %195, align 4, !tbaa !11
  %196 = load i64, ptr %23, align 8, !tbaa !15
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 %197, ptr %198, align 4, !tbaa !11
  %199 = load ptr, ptr %12, align 8, !tbaa !51
  store i32 1, ptr %199, align 4, !tbaa !11
  %200 = load i32, ptr %24, align 4, !tbaa !11
  %201 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 %200, ptr %201, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

202:                                              ; preds = %192, %189, %174, %160, %126, %103, %91, %82, %73, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 65, ptr %16) #11
  %203 = load i32, ptr %8, align 4
  ret i32 %203
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_check_object_filtered(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 8, !tbaa !23
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = call i32 @strcasecmp(ptr noundef %22, ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %14
  store i32 1, ptr %3, align 4
  br label %156

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %35, label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !40
  %42 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %41, ptr noundef @.str.181) #12
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @atoi(ptr noundef %46) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !96
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %158 [
    i32 0, label %56
    i32 1, label %156
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %5, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !99
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !106
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.164) #12
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i1 [ false, %62 ], [ %73, %67 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !99
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
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
  %89 = load ptr, ptr %5, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !82
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !97
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !107
  %102 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 2, !tbaa !23
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !97
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  br label %156

110:                                              ; preds = %98, %93
  %111 = load ptr, ptr %5, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !98
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 4, !tbaa !23
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !98
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  br label %156

127:                                              ; preds = %115, %110
  br label %154

128:                                              ; preds = %88
  %129 = load ptr, ptr %5, align 8, !tbaa !94
  %130 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !82
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !107
  %143 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !23
  %145 = load ptr, ptr %5, align 8, !tbaa !94
  %146 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !23
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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #12
  ret ptr %8
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !110
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !112
  %22 = load ptr, ptr %7, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  br label %9, !llvm.loop !116

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

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
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %56, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !21
  %16 = load ptr, ptr %12, align 8, !tbaa !40
  %17 = call ptr @hwloc_get_next_pcidev(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !40
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !23
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

56:                                               ; preds = %45, %36, %27, %19
  br label %14, !llvm.loop !117

57:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !21
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
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #12
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
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
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %70, %69, %63, %50, %36, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %8, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %10, align 8, !tbaa !40
  %21 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %15, !llvm.loop !119

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %40) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %15, !llvm.loop !119

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %10, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !89
  %55 = call i32 @hwloc_bitmap_iszero(ptr noundef %54) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = call i32 @hwloc_bitmap_iszero(ptr noundef %60) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %15, !llvm.loop !119

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %10, align 8, !tbaa !40
  %66 = load ptr, ptr %8, align 8, !tbaa !94
  %67 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %15, !llvm.loop !119

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !11
  br label %15, !llvm.loop !119

73:                                               ; preds = %15
  %74 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !94
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !28
  store i32 %22, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %99, %77, %71, %58, %44, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %14, align 8, !tbaa !40
  %29 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !40
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %100

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = call i32 @hwloc_bitmap_iszero(ptr noundef %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = call i32 @hwloc_bitmap_intersects(ptr noundef %40, ptr noundef %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %23, !llvm.loop !120

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %14, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = call i32 @hwloc_bitmap_iszero(ptr noundef %48) #12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = call i32 @hwloc_bitmap_intersects(ptr noundef %54, ptr noundef %55) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %23, !llvm.loop !120

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %14, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !89
  %63 = call i32 @hwloc_bitmap_iszero(ptr noundef %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = call i32 @hwloc_bitmap_iszero(ptr noundef %68) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %23, !llvm.loop !120

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %14, align 8, !tbaa !40
  %74 = load ptr, ptr %10, align 8, !tbaa !94
  %75 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %23, !llvm.loop !120

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
  %86 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !11
  br label %99

90:                                               ; preds = %78
  %91 = load ptr, ptr %14, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !53
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !40
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  br label %23, !llvm.loop !120

100:                                              ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %96, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #5

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @hwloc_bitmap_zero(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !40
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %24, ptr noundef %27) #12
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !85
  store ptr %36, ptr %10, align 8, !tbaa !40
  br label %20, !llvm.loop !121

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #5

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_systemd_asprintf(ptr noundef %0, ptr noalias noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @hwloc_bitmap_last(ptr noundef %12) #12
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.189) #11
  call void @exit(i32 noundef 1) #13
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sdiv i32 %20, 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = mul nsw i32 5, %23
  %25 = add nsw i32 9, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #15
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.190, i32 noundef %35) #11
  store i32 %36, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %65, %19
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %68

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = srem i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !17
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = sdiv i32 %48, 8
  %50 = call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %47, i32 noundef %49) #12
  store i64 %50, ptr %10, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i64, ptr %10, align 8, !tbaa !15
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 6, ptr noundef @.str.191, i32 noundef %59) #11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !11
  %63 = load i64, ptr %10, align 8, !tbaa !15
  %64 = lshr i64 %63, 8
  store i64 %64, ptr %10, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !11
  br label %37, !llvm.loop !122

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %69
}

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils__update_best_node(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = call i32 @hwloc_bitmap_iszero(ptr noundef %11) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !62
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = call i32 @hwloc_bitmap_only(ptr noundef %17, i32 noundef %20)
  br label %79

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = call i32 @hwloc_bitmap_only(ptr noundef %34, i32 noundef %37)
  br label %51

39:                                               ; preds = %26
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = call i32 @hwloc_bitmap_set(ptr noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %31
  br label %78

52:                                               ; preds = %22
  %53 = load i64, ptr %7, align 8, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !62
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i64, ptr %7, align 8, !tbaa !15
  %59 = load ptr, ptr %8, align 8, !tbaa !62
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = call i32 @hwloc_bitmap_only(ptr noundef %60, i32 noundef %63)
  br label %77

65:                                               ; preds = %52
  %66 = load i64, ptr %7, align 8, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = load ptr, ptr %6, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !53
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

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

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
!18 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !22, i64 0}
!25 = !{!"hwloc_calc_location_context_s", !22, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!26 = !{!25, !12, i64 8}
!27 = !{!25, !12, i64 12}
!28 = !{!25, !12, i64 16}
!29 = !{!25, !12, i64 20}
!30 = !{!31, !12, i64 0}
!31 = !{!"hwloc_calc_set_context_s", !12, i64 0, !12, i64 4, !18, i64 8, !18, i64 16}
!32 = !{!31, !12, i64 4}
!33 = !{!31, !18, i64 8}
!34 = !{!31, !18, i64 16}
!35 = distinct !{!35, !20}
!36 = !{!37, !12, i64 0}
!37 = !{!"hwloc_location", !12, i64 0, !7, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS29hwloc_calc_location_context_s", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS24hwloc_calc_set_context_s", !6, i64 0}
!47 = !{!48, !18, i64 8}
!48 = !{!"hwloc_calc_process_location_set_cbdata_s", !46, i64 0, !18, i64 8, !18, i64 16}
!49 = !{!48, !18, i64 16}
!50 = !{!48, !46, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!54, !12, i64 16}
!54 = !{!"hwloc_obj", !12, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !16, i64 32, !55, i64 40, !12, i64 48, !12, i64 52, !41, i64 56, !41, i64 64, !41, i64 72, !12, i64 80, !41, i64 88, !41, i64 96, !12, i64 104, !39, i64 112, !41, i64 120, !41, i64 128, !12, i64 136, !12, i64 140, !41, i64 144, !12, i64 152, !41, i64 160, !12, i64 168, !41, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !56, i64 216, !6, i64 232, !16, i64 240}
!55 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!56 = !{!"hwloc_infos_s", !57, i64 0, !12, i64 8, !12, i64 12}
!57 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14hwloc_location", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!54, !12, i64 0}
!65 = !{!54, !16, i64 240}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS24hwloc_utils_parsing_flag", !6, i64 0}
!72 = distinct !{!72, !20}
!73 = !{!74, !5, i64 8}
!74 = !{!"hwloc_utils_parsing_flag", !16, i64 0, !5, i64 8}
!75 = !{!74, !16, i64 0}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"hwloc_calc_level", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 56, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!82 = !{!81, !12, i64 4}
!83 = !{!54, !5, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!54, !41, i64 56}
!86 = distinct !{!86, !20}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS40hwloc_calc_process_location_set_cbdata_s", !6, i64 0}
!89 = !{!54, !18, i64 184}
!90 = !{!54, !41, i64 72}
!91 = distinct !{!91, !20}
!92 = !{!54, !18, i64 200}
!93 = distinct !{!93, !20}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS16hwloc_calc_level", !6, i64 0}
!96 = !{!81, !12, i64 88}
!97 = !{!81, !12, i64 92}
!98 = !{!81, !12, i64 96}
!99 = !{!81, !12, i64 100}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 short", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"short", !7, i64 0}
!106 = !{!54, !5, i64 8}
!107 = !{!54, !55, i64 40}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!110 = !{!56, !12, i64 8}
!111 = !{!56, !57, i64 0}
!112 = !{!57, !57, i64 0}
!113 = !{!114, !5, i64 0}
!114 = !{!"hwloc_info_s", !5, i64 0, !5, i64 8}
!115 = !{!114, !5, i64 8}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!54, !12, i64 48}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
