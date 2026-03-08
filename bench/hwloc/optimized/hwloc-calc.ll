; ModuleID = 'bench/hwloc/original/hwloc-calc.ll'
source_filename = "bench/hwloc/original/hwloc-calc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_calc_set_context_s = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_calc_process_location_set_cbdata_s = type { ptr, ptr, ptr }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }

@.str = private unnamed_addr constant [63 x i8] c"Usage: hwloc-calc [topology options] [options] <location> ...\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c" <location> may be a space-separated list of cpusets or objects\0A\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"            as supported by the hwloc-bind utility, e.g:\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Input topology options (must be at the beginning):\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"  --no-smt                  Only keep a single PU per core\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"  --cpukind <n>             Only keep PUs in the CPU kind <n>\0A\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"  --cpukind <name>=<value>  Only keep PUs whose CPU kind match info <name>=<value>\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"  --default-nodes           Only keep default memory nodes\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"  --restrict [nodeset=]<bitmap>\0A\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"                            Restrict the topology to some processors or NUMA nodes.\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"  --restrict-flags <n>      Set the flags to be used during restrict\0A\00", align 1
@.str.11 = private unnamed_addr constant [86 x i8] c"  --disallowed              Include objects disallowed by administrative limitations\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Output conversion options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"  [default]                 Report the combined input locations as a CPU set\0A\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"  --number-of <type|depth>\0A  -N <type|depth>           Report the number of objects intersecting the CPU set\0A\00", align 1
@.str.15 = private unnamed_addr constant [110 x i8] c"  --intersect <type|depth>\0A  -I <type|depth>           Report the indexes of object intersecting the CPU set\0A\00", align 1
@.str.16 = private unnamed_addr constant [254 x i8] c"  --hierarchical <type1>.<type2>...\0A  -H <type1>.<type2>...     Find the list of objects intersecting the CPU set and\0A                            display them as hierarchical combinations such as\0A                            type1:index1.type2:index2...\0A\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"  --largest                 Report the list of largest objects in the CPU set\0A\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"  --local-memory            Report the memory nodes that are local to the CPU set\0A\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"  --local-memory flags <x>  Change flags for selecting local memory nodes\0A\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"  --best-memattr <attr>     Only report the best memory node among the local ones\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Input/output set and object options:\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"  -l --logical              Use logical object indexes (default)\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"  -p --physical             Use physical object indexes\0A\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"  --li --logical-input      Use logical indexes for input (default)\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"  --lo --logical-output     Use logical indexes for output (default)\0A\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"  --pi --physical-input     Use physical indexes for input\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"  --po --physical-output    Use physical indexes for output\0A\00", align 1
@.str.28 = private unnamed_addr constant [68 x i8] c"  -n --nodeset              Manipulate nodesets instead of cpusets\0A\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"  --ni --nodeset-input      Manipulate nodesets instead of cpusets for inputs\0A\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"  --no --nodeset-output     Manipulate nodesets instead of cpusets for outputs\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"Formatting options:\0A\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"  --oo --object-output      Report objects instead of object indexes\0A\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"  --sep <sep>               Use separator <sep> in the output\0A\00", align 1
@.str.34 = private unnamed_addr constant [138 x i8] c"  --cpuset-input-format <hwloc|list|taskset>\0A  --cif <hwloc|list|taskset>\0A                            Change the format of cpuset inputs\0A\00", align 1
@.str.35 = private unnamed_addr constant [174 x i8] c"  --cpuset-output-format <hwloc|list|taskset|systemd-dbus-api>\0A  --cof <hwloc|list|taskset|systemd-dbus-api>\0A                            Change the format of cpuset outputs\0A\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"  --single                  Singlify the output to a single CPU\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"  -q --quiet                Hide non-fatal error messages\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"  -v --verbose              Show verbose messages\0A\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"  --version                 Report version and exit\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"  -h --help                 Show this usage\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--cpukind\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Failed to recognize --cpukind argument %s\0A\00", align 1
@verbose = internal unnamed_addr global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"Couldn't load the topology\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@cpukind_cpuset = internal unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [44 x i8] c"Couldn't find CPU kind #%d, keeping no PU.\0A\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"Couldn't find any CPU kind matching %s=%s, keeping no PU.\0A\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Input option %s disallowed after options using the topology\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@no_smt = internal unnamed_addr global i32 -1, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"--no-smt=\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"--default-nodes\00", align 1
@default_nodes = internal unnamed_addr global i1 false, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"--number-of\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"--intersect\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"--hierarchical\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"--local-memory\00", align 1
@local_numanodes = internal unnamed_addr global i1 false, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"--local-memory-flags\00", align 1
@local_numanode_flags = internal unnamed_addr global i64 3, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"--largest\00", align 1
@showlargestobjs = internal unnamed_addr global i1 false, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logicali = internal unnamed_addr global i1 false, align 4
@logicalo = internal unnamed_addr global i1 false, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"--li\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"--logical-input\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"--lo\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"--logical-output\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"--pi\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"--physical-input\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"--po\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"--physical-output\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"--nodeset\00", align 1
@nodeseti = internal unnamed_addr global i1 false, align 4
@nodeseto = internal unnamed_addr global i1 false, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"--ni\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"--nodeset-input\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"--no\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"--nodeset-output\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"--oo\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"--object-output\00", align 1
@objecto = internal unnamed_addr global i1 false, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"--sep\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@singlify = internal unnamed_addr global i1 false, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"--cpuset-output-format\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"--cof\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"--nodeset-output-format\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"--nof\00", align 1
@cpuset_output_format = internal unnamed_addr global i32 1, align 4
@.str.106 = private unnamed_addr constant [29 x i8] c"Unrecognized %s argument %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"--cpuset-input-format\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"--cif\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"The systemd-dbus-api format is not supported on input\0A\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"ignored unrecognized argument %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [106 x i8] c"ignoring --nodeset-output when output conversion is enabled (--largest, -N, -I, -H, --local-memory, etc)\0A\00", align 1
@numberof = internal global %struct.hwloc_calc_level zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c"memorytier\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"cpukind\00", align 1
@.str.116 = private unnamed_addr constant [83 x i8] c"cannot use --number-of type %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"cannot use --number-of type %s, unavailable\0A\00", align 1
@intersect = internal global %struct.hwloc_calc_level zeroinitializer, align 8
@.str.118 = private unnamed_addr constant [83 x i8] c"cannot use --intersect type %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"cannot use --intersect type %s, unavailable\0A\00", align 1
@hiernblevels = internal unnamed_addr global i32 0, align 4
@hierlevels = internal unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [81 x i8] c"cannot use --hierarchical %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"cannot use --hierarchical type %s, unavailable\0A\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"unsupported (non-normal) --hierarchical type %s\0A\00", align 1
@best_node_flags = internal unnamed_addr global i64 0, align 8
@best_memattr_id = internal unnamed_addr global i32 -1, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.125 = private unnamed_addr constant [47 x i8] c"Failed to allocate line buffer, line ignored.\0A\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.127 = private unnamed_addr constant [52 x i8] c"    core:2-3        for the third and fourth cores\0A\00", align 1
@.str.128 = private unnamed_addr constant [60 x i8] c"    node:1.pu:2       the third PU of the second NUMA node\0A\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"    0x12345678        a CPU set given a bitmask string\0A\00", align 1
@.str.130 = private unnamed_addr constant [62 x i8] c"    os=eth0           the operating system device named eth0\0A\00", align 1
@.str.131 = private unnamed_addr constant [60 x i8] c"    pci=0000:01:02.0  the PCI device with the given bus ID\0A\00", align 1
@.str.132 = private unnamed_addr constant [61 x i8] c"  with prefix ~ to remove, ^ for xor and x for intersection\0A\00", align 1
@.str.133 = private unnamed_addr constant [57 x i8] c"  (see Location Specification in hwloc(7) for details).\0A\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.138 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.140 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.142 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.145 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.146 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.147 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.148 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.149 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.150 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.151 }], align 16
@.str.152 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.179 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.182 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.185 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.187 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@.str.189 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.196 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.200 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.202 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.205 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.212 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.213 = private unnamed_addr constant [42 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_LARGER_LOCALITY\00", align 1
@.str.214 = private unnamed_addr constant [43 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_SMALLER_LOCALITY\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_ALL\00", align 1
@__const.hwloc_utils_parse_local_numanode_flags.possible_flags = private unnamed_addr constant [3 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.213 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.214 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.215 }], align 16
@.str.216 = private unnamed_addr constant [15 x i8] c"local_numanode\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"systemd-dbus-api\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"taskset\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"adding %s to %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"clearing %s from %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"and'ing %s from %s\0A\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"xor'ing %s from %s\0A\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c":=.[\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"could not find level specified by location %s\0A\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"found multiple levels for location %s\0A\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"invalid PCI device %s\0A\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"invalid OS device %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"invalid Misc object %s\0A\00", align 1
@.str.233 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.238 = private unnamed_addr constant [33 x i8] c"unrecognized range keyword `%s'\0A\00", align 1
@.str.239 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after range at `%s'\0A\00", align 1
@.str.240 = private unnamed_addr constant [40 x i8] c"missing width at `%s' in range at `%s'\0A\00", align 1
@.str.241 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after index at `%s'\0A\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.246 = private unnamed_addr constant [82 x i8] c"hierarchical sublocation %s contains types not followed by colon and index range\0A\00", align 1
@.str.247 = private unnamed_addr constant [54 x i8] c"using object #%u depth %d below cpuset %s nodeset %s\0A\00", align 1
@.str.248 = private unnamed_addr constant [63 x i8] c"object #%u depth %d below cpuset %s nodeset %s does not exist\0A\00", align 1
@.str.249 = private unnamed_addr constant [51 x i8] c"failed to use any single object in index range %s\0A\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.259 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c",default\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c",strict\00", align 1
@.str.262 = private unnamed_addr constant [48 x i8] c"Topology has no Core object, ignoring --no-smt\0A\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"Failed to apply --default-nodes\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"No object included in this cpuset\0A\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.266 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.269 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"%s%s%u\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"cpukind:\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"MemoryTier:\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.274 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"%s%s%s:-1\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"%s%s%s:%u\00", align 1
@.str.279 = private unnamed_addr constant [83 x i8] c"Empty and infinite sets are not supported with the systemd-dbus-api output format\0A\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"ay 0x%04x\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@str = private unnamed_addr constant [45 x i8] c"Waiting for locations to process on stdin...\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 62, i64 1, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 64, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 57, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 51, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.128, i64 59, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.129, i64 55, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 61, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 59, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.132, i64 60, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 56, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 51, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 59, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 62, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 83, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 59, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 84, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 69, i64 1, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 85, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.134, i64 21, i64 1, ptr %1)
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.135, i32 noundef 10, ptr noundef nonnull @.str.136) #28
  %24 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 22, i64 1, ptr %1)
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.138, i32 noundef 10, ptr noundef nonnull @.str.136) #28
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.139, i32 noundef 10, ptr noundef nonnull @.str.136) #28
  %27 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 22, i64 1, ptr %1)
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.140, i32 noundef 10, ptr noundef nonnull @.str.136) #28
  %29 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 21, i64 1, ptr %1)
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.142, i32 noundef 10, ptr noundef nonnull @.str.136) #28
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.143, i32 noundef 10, ptr noundef nonnull @.str.136) #28
  %32 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 26, i64 1, ptr %1)
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.145, i32 noundef 10, ptr noundef nonnull @.str.136) #28
  %34 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 27, i64 1, ptr %1)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 77, i64 1, ptr %1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 109, i64 1, ptr %1)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 109, i64 1, ptr %1)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 253, i64 1, ptr %1)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 78, i64 1, ptr %1)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 82, i64 1, ptr %1)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 74, i64 1, ptr %1)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 82, i64 1, ptr %1)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 37, i64 1, ptr %1)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 65, i64 1, ptr %1)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 56, i64 1, ptr %1)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 68, i64 1, ptr %1)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 69, i64 1, ptr %1)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 59, i64 1, ptr %1)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 60, i64 1, ptr %1)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 67, i64 1, ptr %1)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 78, i64 1, ptr %1)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 79, i64 1, ptr %1)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 20, i64 1, ptr %1)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 69, i64 1, ptr %1)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 62, i64 1, ptr %1)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 137, i64 1, ptr %1)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 173, i64 1, ptr %1)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 64, i64 1, ptr %1)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 23, i64 1, ptr %1)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 58, i64 1, ptr %1)
  %61 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 50, i64 1, ptr %1)
  %62 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 52, i64 1, ptr %1)
  %63 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 44, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc_utils_input_format_s, align 8
  %6 = alloca %struct.hwloc_calc_location_context_s, align 8
  %7 = alloca %struct.hwloc_calc_set_context_s, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -4294967296, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #29
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.0324 = select i1 %.not, ptr %9, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = add nsw i32 %0, -1
  %14 = tail call i32 @hwloc_get_api_version() #28
  %.mask.i = and i32 %14, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.146, ptr noundef nonnull %.0324, i32 noundef 196608, i32 noundef %14) #30
  tail call void @exit(i32 noundef 1) #31
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.42) #28
  %.not354 = icmp eq ptr %18, null
  br i1 %.not354, label %19, label %21

19:                                               ; preds = %hwloc_utils_check_api_version.exit
  %20 = tail call i32 @putenv(ptr noundef nonnull @.str.43) #28
  br label %21

21:                                               ; preds = %19, %hwloc_utils_check_api_version.exit
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.44) #28
  %.not355 = icmp eq ptr %22, null
  br i1 %.not355, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @putenv(ptr noundef nonnull @.str.45) #28
  br label %25

25:                                               ; preds = %23, %21
  %26 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %27 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %.lr.ph, label %hwloc_utils_lookup_input_option.exit

.lr.ph:                                           ; preds = %25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %29

29:                                               ; preds = %.lr.ph, %.thread
  %.0271751 = phi i32 [ %13, %.lr.ph ], [ %123, %.thread ]
  %.0286750 = phi ptr [ %12, %.lr.ph ], [ %125, %.thread ]
  %.0291749 = phi i64 [ 8, %.lr.ph ], [ %.1292, %.thread ]
  %.0293748 = phi i64 [ 0, %.lr.ph ], [ %.1294, %.thread ]
  %.0310747 = phi ptr [ null, %.lr.ph ], [ %.1311, %.thread ]
  %.0314746 = phi ptr [ null, %.lr.ph ], [ %.1315, %.thread ]
  %.0318745 = phi i32 [ -1, %.lr.ph ], [ %.1319, %.thread ]
  %.0329744 = phi ptr [ null, %.lr.ph ], [ %.1330, %.thread ]
  %.0454743 = phi ptr [ null, %.lr.ph ], [ %.2456, %.thread ]
  %.0.i.i735742 = phi i32 [ 0, %.lr.ph ], [ %.0.i.i734, %.thread ]
  %30 = load ptr, ptr %.0286750, align 8, !tbaa !4
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.46) #29
  %.not356 = icmp eq i32 %31, 0
  br i1 %.not356, label %.thread, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.47) #29
  %.not357 = icmp eq i32 %33, 0
  br i1 %.not357, label %.thread, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.48) #29
  %.not358 = icmp eq i32 %35, 0
  br i1 %.not358, label %36, label %50

36:                                               ; preds = %34
  %37 = icmp eq i32 %.0271751, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %39)
  tail call void @exit(i32 noundef 1) #31
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0286750, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(9) @.str.49, i64 noundef 7) #29
  %.not359 = icmp eq i32 %43, 0
  br i1 %.not359, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call noalias ptr @strdup(ptr noundef nonnull %42) #28
  br label %.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = tail call noalias ptr @strdup(ptr noundef nonnull %47) #28
  %49 = or i64 %.0293748, 8
  br label %.thread

50:                                               ; preds = %34
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(17) @.str.50) #29
  %.not360 = icmp eq i32 %51, 0
  br i1 %.not360, label %52, label %60

52:                                               ; preds = %50
  %53 = icmp eq i32 %.0271751, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %55)
  tail call void @exit(i32 noundef 1) #31
  unreachable

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0286750, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %58, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.152)
  br label %.thread

60:                                               ; preds = %50
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.51) #29
  %.not361 = icmp eq i32 %61, 0
  br i1 %.not361, label %62, label %81

62:                                               ; preds = %60
  %63 = icmp eq i32 %.0271751, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %65)
  br label %632

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0286750, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 61) #29
  %.not362 = icmp eq ptr %69, null
  br i1 %.not362, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 0, ptr %69, align 1, !tbaa !11
  br label %.thread

72:                                               ; preds = %66
  %73 = load i8, ptr %68, align 1, !tbaa !11
  %74 = add i8 %73, -48
  %or.cond439 = icmp ult i8 %74, 10
  br i1 %or.cond439, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call i64 @strtol(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #28
  %77 = trunc i64 %76 to i32
  br label %.thread

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !9
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.52, ptr noundef nonnull %68) #30
  br label %632

81:                                               ; preds = %60
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.162) #29
  %.not.i443 = icmp eq i32 %82, 0
  br i1 %.not.i443, label %89, label %sub_0.i

sub_0.i:                                          ; preds = %81
  %83 = load i8, ptr %30, align 1
  %.not22.i = icmp eq i8 %83, 45
  br i1 %.not22.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %85 = load i8, ptr %84, align 1
  %.not23.i = icmp eq i8 %85, 105
  br i1 %.not23.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.tail.thread.i

89:                                               ; preds = %.tail.i, %81
  %90 = icmp eq i32 %.0271751, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull readnone poison, ptr noundef %92)
  tail call void @exit(i32 noundef 1) #31
  unreachable

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0286750, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %char0.i = load i8, ptr %95, align 1
  %.not19.i = icmp eq i8 %char0.i, 0
  %..i = select i1 %.not19.i, ptr null, ptr %95
  br label %.thread

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.164) #29
  %.not20.i = icmp eq i32 %96, 0
  br i1 %.not20.i, label %99, label %97

97:                                               ; preds = %.tail.thread.i
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.165) #29
  %.not21.i = icmp eq i32 %98, 0
  br i1 %.not21.i, label %99, label %hwloc_utils_lookup_input_option.exit.sink.split

99:                                               ; preds = %97, %.tail.thread.i
  %100 = icmp eq i32 %.0271751, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull readnone poison, ptr noundef %102)
  tail call void @exit(i32 noundef 1) #31
  unreachable

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.0286750, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = tail call i32 @strncasecmp(ptr noundef readonly %105, ptr noundef nonnull @.str.166, i64 noundef 3) #29
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %.thread, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @strncasecmp(ptr noundef readonly %105, ptr noundef nonnull @.str.167, i64 noundef 1) #29
  %.not9.i.i = icmp eq i32 %108, 0
  br i1 %.not9.i.i, label %.thread, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @strncasecmp(ptr noundef readonly %105, ptr noundef nonnull @.str.168, i64 noundef 1) #29
  %.not10.i.i = icmp eq i32 %110, 0
  br i1 %.not10.i.i, label %.thread, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @strncasecmp(ptr noundef readonly %105, ptr noundef nonnull @.str.169, i64 noundef 5) #29
  %.not11.i.i = icmp eq i32 %112, 0
  br i1 %.not11.i.i, label %.thread, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @strncasecmp(ptr noundef readonly %105, ptr noundef nonnull @.str.170, i64 noundef 1) #29
  %.not12.i.i = icmp eq i32 %114, 0
  br i1 %.not12.i.i, label %.thread, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @strncasecmp(ptr noundef readonly %105, ptr noundef nonnull @.str.171, i64 noundef 1) #29
  %.not13.i.i = icmp eq i32 %116, 0
  br i1 %.not13.i.i, label %.thread, label %117

117:                                              ; preds = %115
  %118 = tail call i32 @strncasecmp(ptr noundef readonly %105, ptr noundef nonnull @.str.172, i64 noundef 1) #29
  %.not14.i.i = icmp eq i32 %118, 0
  br i1 %.not14.i.i, label %.thread, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !9
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.173, ptr noundef %105) #30
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull readnone poison, ptr noundef %122)
  tail call void @exit(i32 noundef 1) #31
  unreachable

.thread:                                          ; preds = %103, %107, %109, %111, %113, %115, %117, %70, %75, %93, %44, %46, %29, %32, %56
  %.0.i.i734 = phi i32 [ %.0.i.i735742, %29 ], [ %.0.i.i735742, %32 ], [ %.0.i.i735742, %44 ], [ %.0.i.i735742, %56 ], [ %.0.i.i735742, %93 ], [ %.0.i.i735742, %46 ], [ %.0.i.i735742, %70 ], [ %.0.i.i735742, %75 ], [ 6, %117 ], [ 4, %115 ], [ 3, %113 ], [ 5, %111 ], [ 2, %109 ], [ 1, %107 ], [ 0, %103 ]
  %.2456 = phi ptr [ %.0454743, %29 ], [ %.0454743, %32 ], [ %.0454743, %44 ], [ %.0454743, %56 ], [ %..i, %93 ], [ %.0454743, %46 ], [ %.0454743, %70 ], [ %.0454743, %75 ], [ %.0454743, %117 ], [ %.0454743, %115 ], [ %.0454743, %113 ], [ %.0454743, %111 ], [ %.0454743, %109 ], [ %.0454743, %107 ], [ %.0454743, %103 ]
  %.0451 = phi i32 [ 1, %29 ], [ 1, %32 ], [ 2, %44 ], [ 2, %56 ], [ 2, %93 ], [ 2, %46 ], [ 2, %70 ], [ 2, %75 ], [ 2, %117 ], [ 2, %115 ], [ 2, %113 ], [ 2, %111 ], [ 2, %109 ], [ 2, %107 ], [ 2, %103 ]
  %.1330 = phi ptr [ %.0329744, %29 ], [ %.0329744, %32 ], [ %45, %44 ], [ %.0329744, %56 ], [ %.0329744, %93 ], [ %48, %46 ], [ %.0329744, %70 ], [ %.0329744, %75 ], [ %.0329744, %117 ], [ %.0329744, %115 ], [ %.0329744, %113 ], [ %.0329744, %111 ], [ %.0329744, %109 ], [ %.0329744, %107 ], [ %.0329744, %103 ]
  %.1319 = phi i32 [ %.0318745, %29 ], [ %.0318745, %32 ], [ %.0318745, %44 ], [ %.0318745, %56 ], [ %.0318745, %93 ], [ %.0318745, %46 ], [ %.0318745, %70 ], [ %77, %75 ], [ %.0318745, %117 ], [ %.0318745, %115 ], [ %.0318745, %113 ], [ %.0318745, %111 ], [ %.0318745, %109 ], [ %.0318745, %107 ], [ %.0318745, %103 ]
  %.1315 = phi ptr [ %.0314746, %29 ], [ %.0314746, %32 ], [ %.0314746, %44 ], [ %.0314746, %56 ], [ %.0314746, %93 ], [ %.0314746, %46 ], [ %68, %70 ], [ %.0314746, %75 ], [ %.0314746, %117 ], [ %.0314746, %115 ], [ %.0314746, %113 ], [ %.0314746, %111 ], [ %.0314746, %109 ], [ %.0314746, %107 ], [ %.0314746, %103 ]
  %.1311 = phi ptr [ %.0310747, %29 ], [ %.0310747, %32 ], [ %.0310747, %44 ], [ %.0310747, %56 ], [ %.0310747, %93 ], [ %.0310747, %46 ], [ %71, %70 ], [ %.0310747, %75 ], [ %.0310747, %117 ], [ %.0310747, %115 ], [ %.0310747, %113 ], [ %.0310747, %111 ], [ %.0310747, %109 ], [ %.0310747, %107 ], [ %.0310747, %103 ]
  %.1294 = phi i64 [ %.0293748, %29 ], [ %.0293748, %32 ], [ %.0293748, %44 ], [ %59, %56 ], [ %.0293748, %93 ], [ %49, %46 ], [ %.0293748, %70 ], [ %.0293748, %75 ], [ %.0293748, %117 ], [ %.0293748, %115 ], [ %.0293748, %113 ], [ %.0293748, %111 ], [ %.0293748, %109 ], [ %.0293748, %107 ], [ %.0293748, %103 ]
  %.1292 = phi i64 [ 9, %29 ], [ 9, %32 ], [ %.0291749, %44 ], [ %.0291749, %56 ], [ %.0291749, %93 ], [ %.0291749, %46 ], [ %.0291749, %70 ], [ %.0291749, %75 ], [ %.0291749, %117 ], [ %.0291749, %115 ], [ %.0291749, %113 ], [ %.0291749, %111 ], [ %.0291749, %109 ], [ %.0291749, %107 ], [ %.0291749, %103 ]
  %123 = sub nsw i32 %.0271751, %.0451
  %124 = zext nneg i32 %.0451 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.0286750, i64 %124
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %29, label %hwloc_utils_lookup_input_option.exit.sink.split, !llvm.loop !12

hwloc_utils_lookup_input_option.exit.sink.split:  ; preds = %.thread, %97
  %.0.i.i735.lcssa.ph = phi i32 [ %.0.i.i735742, %97 ], [ %.0.i.i734, %.thread ]
  %.0454.lcssa.ph = phi ptr [ %.0454743, %97 ], [ %.2456, %.thread ]
  %.0329.lcssa.ph = phi ptr [ %.0329744, %97 ], [ %.1330, %.thread ]
  %.0318.lcssa.ph = phi i32 [ %.0318745, %97 ], [ %.1319, %.thread ]
  %.0314.lcssa.ph = phi ptr [ %.0314746, %97 ], [ %.1315, %.thread ]
  %.0310.lcssa.ph = phi ptr [ %.0310747, %97 ], [ %.1311, %.thread ]
  %.0293.lcssa.ph = phi i64 [ %.0293748, %97 ], [ %.1294, %.thread ]
  %.0291.lcssa.ph = phi i64 [ %.0291749, %97 ], [ %.1292, %.thread ]
  %.0286.lcssa.ph = phi ptr [ %.0286750, %97 ], [ %125, %.thread ]
  %.0271.lcssa.ph = phi i32 [ %.0271751, %97 ], [ %123, %.thread ]
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 4
  br label %hwloc_utils_lookup_input_option.exit

hwloc_utils_lookup_input_option.exit:             ; preds = %hwloc_utils_lookup_input_option.exit.sink.split, %25
  %.0.i.i735.lcssa = phi i32 [ 0, %25 ], [ %.0.i.i735.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0454.lcssa = phi ptr [ null, %25 ], [ %.0454.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0329.lcssa = phi ptr [ null, %25 ], [ %.0329.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0318.lcssa = phi i32 [ -1, %25 ], [ %.0318.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0314.lcssa = phi ptr [ null, %25 ], [ %.0314.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0310.lcssa = phi ptr [ null, %25 ], [ %.0310.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0293.lcssa = phi i64 [ 0, %25 ], [ %.0293.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0291.lcssa = phi i64 [ 8, %25 ], [ %.0291.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0286.lcssa = phi ptr [ %12, %25 ], [ %.0286.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0271.lcssa = phi i32 [ %13, %25 ], [ %.0271.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  store i32 %.0.i.i735.lcssa, ptr %5, align 8
  %127 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #28
  %128 = load ptr, ptr %4, align 8, !tbaa !14
  %129 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %128, i32 noundef 0) #28
  %130 = load ptr, ptr %4, align 8, !tbaa !14
  %131 = call i32 @hwloc_topology_set_flags(ptr noundef %130, i64 noundef %.0291.lcssa) #28
  %.not364 = icmp eq ptr %.0454.lcssa, null
  br i1 %.not364, label %136, label %132

132:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %133 = load ptr, ptr %4, align 8, !tbaa !14
  %134 = load i32, ptr @verbose, align 4, !tbaa !16
  %135 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %133, ptr noundef %.0454.lcssa, ptr noundef %5, i32 noundef %134, ptr noundef nonnull %.0324)
  %.not365 = icmp eq i32 %135, 0
  br i1 %.not365, label %136, label %632

136:                                              ; preds = %132, %hwloc_utils_lookup_input_option.exit
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = call i32 @hwloc_topology_load(ptr noundef %137) #28
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @perror(ptr noundef nonnull @.str.53) #32
  br label %632

141:                                              ; preds = %136
  %.not366 = icmp eq ptr %.0329.lcssa, null
  br i1 %.not366, label %149, label %142

142:                                              ; preds = %141
  %143 = call noalias ptr @hwloc_bitmap_alloc() #28
  %144 = call i32 @hwloc_bitmap_sscanf(ptr noundef %143, ptr noundef nonnull %.0329.lcssa) #28
  %145 = load ptr, ptr %4, align 8, !tbaa !14
  %146 = call i32 @hwloc_topology_restrict(ptr noundef %145, ptr noundef %143, i64 noundef %.0293.lcssa) #28
  %.not367 = icmp eq i32 %146, 0
  br i1 %.not367, label %148, label %147

147:                                              ; preds = %142
  call void @perror(ptr noundef nonnull @.str.54) #32
  br label %148

148:                                              ; preds = %147, %142
  call void @hwloc_bitmap_free(ptr noundef %143) #28
  call void @free(ptr noundef nonnull %.0329.lcssa) #28
  br label %149

149:                                              ; preds = %148, %141
  %150 = icmp sgt i32 %.0318.lcssa, -1
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = call noalias ptr @hwloc_bitmap_alloc() #28
  store ptr %152, ptr @cpukind_cpuset, align 8, !tbaa !18
  %153 = load ptr, ptr %4, align 8, !tbaa !14
  %154 = call i32 @hwloc_cpukinds_get_info(ptr noundef %153, i32 noundef %.0318.lcssa, ptr noundef %152, ptr noundef null, ptr noundef null, i64 noundef 0) #28
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %192

156:                                              ; preds = %151
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.55, i32 noundef %.0318.lcssa) #30
  br label %192

159:                                              ; preds = %149
  %160 = icmp ne ptr %.0314.lcssa, null
  %161 = icmp ne ptr %.0310.lcssa, null
  %or.cond = select i1 %160, i1 %161, i1 false
  br i1 %or.cond, label %162, label %192

162:                                              ; preds = %159
  %163 = call noalias ptr @hwloc_bitmap_alloc() #28
  %164 = load ptr, ptr %4, align 8, !tbaa !14
  %165 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %164, i64 noundef 0) #28
  %166 = call noalias ptr @hwloc_bitmap_alloc() #28
  store ptr %166, ptr @cpukind_cpuset, align 8, !tbaa !18
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %.lr.ph783, label %._crit_edge

.lr.ph783:                                        ; preds = %162, %.loopexit537
  %.0306782 = phi i32 [ %186, %.loopexit537 ], [ 0, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = load ptr, ptr %4, align 8, !tbaa !14
  %169 = call i32 @hwloc_cpukinds_get_info(ptr noundef %168, i32 noundef %.0306782, ptr noundef %163, ptr noundef null, ptr noundef nonnull %8, i64 noundef 0) #28
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !22
  %.not822 = icmp eq i32 %172, 0
  br i1 %.not822, label %.loopexit537, label %.lr.ph781

.lr.ph781:                                        ; preds = %.lr.ph783
  %173 = load ptr, ptr %170, align 8, !tbaa !25
  %wide.trip.count = zext i32 %172 to i64
  br label %174

174:                                              ; preds = %.lr.ph781, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph781 ], [ %indvars.iv.next, %185 ]
  %175 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(1) %.0314.lcssa) #29
  %.not369 = icmp eq i32 %177, 0
  br i1 %.not369, label %178, label %185

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %.0310.lcssa) #29
  %.not370 = icmp eq i32 %181, 0
  br i1 %.not370, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !18
  %184 = call i32 @hwloc_bitmap_or(ptr noundef %183, ptr noundef %183, ptr noundef %163) #28
  br label %.loopexit537

185:                                              ; preds = %174, %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit537, label %174, !llvm.loop !29

.loopexit537:                                     ; preds = %185, %.lr.ph783, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = add nuw nsw i32 %.0306782, 1
  %exitcond963.not = icmp eq i32 %186, %165
  br i1 %exitcond963.not, label %._crit_edge, label %.lr.ph783, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit537, %162
  call void @hwloc_bitmap_free(ptr noundef %163) #28
  %187 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !18
  %188 = call i32 @hwloc_bitmap_iszero(ptr noundef %187) #29
  %.not368 = icmp eq i32 %188, 0
  br i1 %.not368, label %192, label %189

189:                                              ; preds = %._crit_edge
  %190 = load ptr, ptr @stderr, align 8, !tbaa !9
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.56, ptr noundef nonnull %.0314.lcssa, ptr noundef nonnull %.0310.lcssa) #30
  br label %192

192:                                              ; preds = %._crit_edge, %189, %159, %151, %156
  br i1 %.not364, label %hwloc_utils_disable_input_format.exit, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %197, label %hwloc_utils_disable_input_format.exit

197:                                              ; preds = %193
  %198 = call i32 @fchdir(i32 noundef %195) #28
  %.not.i444 = icmp eq i32 %198, 0
  br i1 %.not.i444, label %200, label %199

199:                                              ; preds = %197
  call void @perror(ptr noundef nonnull @.str.212) #32
  br label %200

200:                                              ; preds = %199, %197
  %201 = call i32 @close(i32 noundef %195) #28
  store i32 -1, ptr %194, align 4, !tbaa !31
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %200, %193, %192
  %202 = icmp sgt i32 %.0271.lcssa, 0
  br i1 %202, label %.lr.ph795, label %._crit_edge796

.lr.ph795:                                        ; preds = %hwloc_utils_disable_input_format.exit
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %210

210:                                              ; preds = %.lr.ph795, %458
  %.1272793 = phi i32 [ %.0271.lcssa, %.lr.ph795 ], [ %459, %458 ]
  %.1287791 = phi ptr [ %.0286.lcssa, %.lr.ph795 ], [ %461, %458 ]
  %.0296790 = phi i32 [ 0, %.lr.ph795 ], [ %.1297, %458 ]
  %.0303789 = phi ptr [ null, %.lr.ph795 ], [ %.1304, %458 ]
  %.0308788 = phi i32 [ 0, %.lr.ph795 ], [ %.1309, %458 ]
  %.0322787 = phi ptr [ null, %.lr.ph795 ], [ %.1323, %458 ]
  %.0325786 = phi ptr [ null, %.lr.ph795 ], [ %.1326, %458 ]
  %.0327785 = phi ptr [ null, %.lr.ph795 ], [ %.1328, %458 ]
  %.0332784 = phi ptr [ null, %.lr.ph795 ], [ %.1333, %458 ]
  %211 = load ptr, ptr %.1287791, align 8, !tbaa !4
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = icmp eq i8 %212, 45
  br i1 %213, label %sub_1, label %445

sub_1:                                            ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %215 = load i8, ptr %214, align 1
  %.not824 = icmp eq i8 %215, 104
  br i1 %.not824, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %220, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(7) @.str.58) #29
  %.not387 = icmp eq i32 %219, 0
  br i1 %.not387, label %220, label %sub_1498

220:                                              ; preds = %.tail.thread, %.tail
  %221 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %221)
  call void @exit(i32 noundef 0) #33
  unreachable

sub_1498:                                         ; preds = %.tail.thread
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %223 = load i8, ptr %222, align 1
  %.not826 = icmp eq i8 %223, 118
  br i1 %.not826, label %.tail496, label %.tail496.thread

.tail496:                                         ; preds = %sub_1498
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %.tail496.thread

.tail496.thread:                                  ; preds = %sub_1498, %.tail496
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(10) @.str.60) #29
  %.not389 = icmp eq i32 %227, 0
  br i1 %.not389, label %228, label %sub_1503

228:                                              ; preds = %.tail496.thread, %.tail496
  %229 = load i32, ptr @verbose, align 4, !tbaa !16
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr @verbose, align 4, !tbaa !16
  br label %458

sub_1503:                                         ; preds = %.tail496.thread
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %232 = load i8, ptr %231, align 1
  %.not828 = icmp eq i8 %232, 113
  br i1 %.not828, label %.tail501, label %.tail501.thread

.tail501:                                         ; preds = %sub_1503
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %237, label %.tail501.thread

.tail501.thread:                                  ; preds = %sub_1503, %.tail501
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(8) @.str.62) #29
  %.not391 = icmp eq i32 %236, 0
  br i1 %.not391, label %237, label %240

237:                                              ; preds = %.tail501.thread, %.tail501
  %238 = load i32, ptr @verbose, align 4, !tbaa !16
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr @verbose, align 4, !tbaa !16
  br label %458

240:                                              ; preds = %.tail501.thread
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(13) @.str.46) #29
  %.not392 = icmp eq i32 %241, 0
  br i1 %.not392, label %244, label %242

242:                                              ; preds = %240
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(15) @.str.47) #29
  %.not393 = icmp eq i32 %243, 0
  br i1 %.not393, label %244, label %247

244:                                              ; preds = %242, %240
  %245 = load ptr, ptr @stderr, align 8, !tbaa !9
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.63, ptr noundef nonnull %211) #30
  call void @exit(i32 noundef 1) #31
  unreachable

247:                                              ; preds = %242
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(9) @.str.64) #29
  %.not394 = icmp eq i32 %248, 0
  br i1 %.not394, label %249, label %250

249:                                              ; preds = %247
  store i32 0, ptr @no_smt, align 4, !tbaa !16
  br label %458

250:                                              ; preds = %247
  %251 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(10) @.str.65, i64 noundef 9) #29
  %.not395 = icmp eq i32 %251, 0
  br i1 %.not395, label %252, label %256

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %211, i64 9
  %254 = call i64 @strtol(ptr noundef nonnull captures(none) %253, ptr noundef null, i32 noundef 10) #28
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr @no_smt, align 4, !tbaa !16
  br label %458

256:                                              ; preds = %250
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(16) @.str.66) #29
  %.not396 = icmp eq i32 %257, 0
  br i1 %.not396, label %258, label %259

258:                                              ; preds = %256
  store i1 true, ptr @default_nodes, align 4
  br label %458

259:                                              ; preds = %256
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(12) @.str.67) #29
  %.not397 = icmp eq i32 %260, 0
  br i1 %.not397, label %266, label %sub_1508

sub_1508:                                         ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %262 = load i8, ptr %261, align 1
  %.not830 = icmp eq i8 %262, 78
  br i1 %.not830, label %.tail506, label %.tail506.thread

.tail506:                                         ; preds = %sub_1508
  %263 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %.tail506.thread

266:                                              ; preds = %.tail506, %259
  %267 = icmp eq i32 %.1272793, 1
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %269)
  br label %632

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.1287791, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  br label %458

.tail506.thread:                                  ; preds = %sub_1508, %.tail506
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(12) @.str.69) #29
  %.not399 = icmp eq i32 %273, 0
  br i1 %.not399, label %279, label %sub_1513

sub_1513:                                         ; preds = %.tail506.thread
  %274 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %275 = load i8, ptr %274, align 1
  %.not832 = icmp eq i8 %275, 73
  br i1 %.not832, label %.tail511, label %.tail511.thread

.tail511:                                         ; preds = %sub_1513
  %276 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %277 = load i8, ptr %276, align 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %.tail511.thread

279:                                              ; preds = %.tail511, %.tail506.thread
  %280 = icmp eq i32 %.1272793, 1
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %282)
  br label %632

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.1287791, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  br label %458

.tail511.thread:                                  ; preds = %sub_1513, %.tail511
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(15) @.str.71) #29
  %.not401 = icmp eq i32 %286, 0
  br i1 %.not401, label %292, label %sub_1518

sub_1518:                                         ; preds = %.tail511.thread
  %287 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %288 = load i8, ptr %287, align 1
  %.not834 = icmp eq i8 %288, 72
  br i1 %.not834, label %.tail516, label %.tail516.thread

.tail516:                                         ; preds = %sub_1518
  %289 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %.tail516.thread

292:                                              ; preds = %.tail516, %.tail511.thread
  %293 = icmp eq i32 %.1272793, 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %295)
  br label %632

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.1287791, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  br label %458

.tail516.thread:                                  ; preds = %sub_1518, %.tail516
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(15) @.str.73) #29
  %.not403 = icmp eq i32 %299, 0
  br i1 %.not403, label %300, label %301

300:                                              ; preds = %.tail516.thread
  store i1 true, ptr @local_numanodes, align 4
  br label %458

301:                                              ; preds = %.tail516.thread
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(21) @.str.74) #29
  %.not404 = icmp eq i32 %302, 0
  br i1 %.not404, label %303, label %311

303:                                              ; preds = %301
  %304 = icmp eq i32 %.1272793, 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  %306 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %306)
  br label %632

307:                                              ; preds = %303
  store i1 true, ptr @local_numanodes, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.1287791, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %309, ptr noundef @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.216)
  store i64 %310, ptr @local_numanode_flags, align 8, !tbaa !33
  br label %458

311:                                              ; preds = %301
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(15) @.str.75) #29
  %.not405 = icmp eq i32 %312, 0
  br i1 %.not405, label %313, label %320

313:                                              ; preds = %311
  %314 = icmp eq i32 %.1272793, 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %316)
  br label %632

317:                                              ; preds = %313
  store i1 true, ptr @local_numanodes, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.1287791, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  br label %458

320:                                              ; preds = %311
  %321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(10) @.str.76) #29
  %.not406 = icmp eq i32 %321, 0
  br i1 %.not406, label %322, label %323

322:                                              ; preds = %320
  store i1 true, ptr @showlargestobjs, align 4
  br label %458

323:                                              ; preds = %320
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(10) @.str.77) #29
  %.not407 = icmp eq i32 %324, 0
  br i1 %.not407, label %325, label %sub_1523

325:                                              ; preds = %323
  %326 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %.0324, ptr noundef nonnull @.str.79)
  call void @exit(i32 noundef 0) #33
  unreachable

sub_1523:                                         ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %328 = load i8, ptr %327, align 1
  %.not836 = icmp eq i8 %328, 108
  br i1 %.not836, label %.tail521, label %.tail521.thread

.tail521:                                         ; preds = %sub_1523
  %329 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %333, label %.tail521.thread

.tail521.thread:                                  ; preds = %sub_1523, %.tail521
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(10) @.str.81) #29
  %.not409 = icmp eq i32 %332, 0
  br i1 %.not409, label %333, label %334

333:                                              ; preds = %.tail521.thread, %.tail521
  store i1 false, ptr @logicali, align 4
  store i1 false, ptr @logicalo, align 4
  br label %458

334:                                              ; preds = %.tail521.thread
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.82) #29
  %.not410 = icmp eq i32 %335, 0
  br i1 %.not410, label %338, label %336

336:                                              ; preds = %334
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(16) @.str.83) #29
  %.not411 = icmp eq i32 %337, 0
  br i1 %.not411, label %338, label %339

338:                                              ; preds = %336, %334
  store i1 false, ptr @logicali, align 4
  br label %458

339:                                              ; preds = %336
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.84) #29
  %.not412 = icmp eq i32 %340, 0
  br i1 %.not412, label %343, label %341

341:                                              ; preds = %339
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(17) @.str.85) #29
  %.not413 = icmp eq i32 %342, 0
  br i1 %.not413, label %343, label %sub_1528

343:                                              ; preds = %341, %339
  store i1 false, ptr @logicalo, align 4
  br label %458

sub_1528:                                         ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %345 = load i8, ptr %344, align 1
  %.not838 = icmp eq i8 %345, 112
  br i1 %.not838, label %.tail526, label %.tail526.thread

.tail526:                                         ; preds = %sub_1528
  %346 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %347 = load i8, ptr %346, align 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %350, label %.tail526.thread

.tail526.thread:                                  ; preds = %sub_1528, %.tail526
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(11) @.str.87) #29
  %.not415 = icmp eq i32 %349, 0
  br i1 %.not415, label %350, label %351

350:                                              ; preds = %.tail526.thread, %.tail526
  store i1 true, ptr @logicali, align 4
  store i1 true, ptr @logicalo, align 4
  br label %458

351:                                              ; preds = %.tail526.thread
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.88) #29
  %.not416 = icmp eq i32 %352, 0
  br i1 %.not416, label %355, label %353

353:                                              ; preds = %351
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(17) @.str.89) #29
  %.not417 = icmp eq i32 %354, 0
  br i1 %.not417, label %355, label %356

355:                                              ; preds = %353, %351
  store i1 true, ptr @logicali, align 4
  br label %458

356:                                              ; preds = %353
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.90) #29
  %.not418 = icmp eq i32 %357, 0
  br i1 %.not418, label %360, label %358

358:                                              ; preds = %356
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(18) @.str.91) #29
  %.not419 = icmp eq i32 %359, 0
  br i1 %.not419, label %360, label %sub_1533

360:                                              ; preds = %358, %356
  store i1 true, ptr @logicalo, align 4
  br label %458

sub_1533:                                         ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %211, i64 1
  %362 = load i8, ptr %361, align 1
  %.not840 = icmp eq i8 %362, 110
  br i1 %.not840, label %.tail531, label %.tail531.thread

.tail531:                                         ; preds = %sub_1533
  %363 = getelementptr inbounds nuw i8, ptr %211, i64 2
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %367, label %.tail531.thread

.tail531.thread:                                  ; preds = %sub_1533, %.tail531
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(10) @.str.93) #29
  %.not421 = icmp eq i32 %366, 0
  br i1 %.not421, label %367, label %368

367:                                              ; preds = %.tail531.thread, %.tail531
  store i1 true, ptr @nodeseti, align 4
  store i1 true, ptr @nodeseto, align 4
  br label %458

368:                                              ; preds = %.tail531.thread
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.94) #29
  %.not422 = icmp eq i32 %369, 0
  br i1 %.not422, label %372, label %370

370:                                              ; preds = %368
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(16) @.str.95) #29
  %.not423 = icmp eq i32 %371, 0
  br i1 %.not423, label %372, label %373

372:                                              ; preds = %370, %368
  store i1 true, ptr @nodeseti, align 4
  br label %458

373:                                              ; preds = %370
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.96) #29
  %.not424 = icmp eq i32 %374, 0
  br i1 %.not424, label %377, label %375

375:                                              ; preds = %373
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(17) @.str.97) #29
  %.not425 = icmp eq i32 %376, 0
  br i1 %.not425, label %377, label %378

377:                                              ; preds = %375, %373
  store i1 true, ptr @nodeseto, align 4
  br label %458

378:                                              ; preds = %375
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(5) @.str.98) #29
  %.not426 = icmp eq i32 %379, 0
  br i1 %.not426, label %382, label %380

380:                                              ; preds = %378
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(16) @.str.99) #29
  %.not427 = icmp eq i32 %381, 0
  br i1 %.not427, label %382, label %383

382:                                              ; preds = %380, %378
  store i1 true, ptr @objecto, align 4
  br label %458

383:                                              ; preds = %380
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(6) @.str.100) #29
  %.not428 = icmp eq i32 %384, 0
  br i1 %.not428, label %385, label %392

385:                                              ; preds = %383
  %386 = icmp eq i32 %.1272793, 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %388)
  call void @exit(i32 noundef 1) #31
  unreachable

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %.1287791, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !4
  br label %458

392:                                              ; preds = %383
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(9) @.str.101) #29
  %.not429 = icmp eq i32 %393, 0
  br i1 %.not429, label %394, label %395

394:                                              ; preds = %392
  store i1 true, ptr @singlify, align 4
  br label %458

395:                                              ; preds = %392
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(23) @.str.102) #29
  %.not430 = icmp eq i32 %396, 0
  br i1 %.not430, label %403, label %397

397:                                              ; preds = %395
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(6) @.str.103) #29
  %.not431 = icmp eq i32 %398, 0
  br i1 %.not431, label %403, label %399

399:                                              ; preds = %397
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(24) @.str.104) #29
  %.not432 = icmp eq i32 %400, 0
  br i1 %.not432, label %403, label %401

401:                                              ; preds = %399
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(6) @.str.105) #29
  %.not433 = icmp eq i32 %402, 0
  br i1 %.not433, label %403, label %420

403:                                              ; preds = %401, %399, %397, %395
  %404 = icmp eq i32 %.1272793, 1
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %406)
  call void @exit(i32 noundef 1) #31
  unreachable

407:                                              ; preds = %403
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(24) @.str.104) #29
  %.not434 = icmp eq i32 %408, 0
  br i1 %.not434, label %411, label %409

409:                                              ; preds = %407
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(6) @.str.105) #29
  %.not435 = icmp eq i32 %410, 0
  br i1 %.not435, label %411, label %412

411:                                              ; preds = %409, %407
  store i1 true, ptr @nodeseto, align 4
  br label %412

412:                                              ; preds = %411, %409
  %413 = getelementptr inbounds nuw i8, ptr %.1287791, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  %415 = call fastcc i32 @hwloc_utils_parse_cpuset_format(ptr noundef %414)
  store i32 %415, ptr @cpuset_output_format, align 4, !tbaa !16
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %458

417:                                              ; preds = %412
  %418 = load ptr, ptr @stderr, align 8, !tbaa !9
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.106, ptr noundef nonnull %211, ptr noundef %414) #30
  call void @exit(i32 noundef 1) #31
  unreachable

420:                                              ; preds = %401
  %421 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(22) @.str.107) #29
  %.not436 = icmp eq i32 %421, 0
  br i1 %.not436, label %424, label %422

422:                                              ; preds = %420
  %423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(6) @.str.108) #29
  %.not437 = icmp eq i32 %423, 0
  br i1 %.not437, label %424, label %438

424:                                              ; preds = %422, %420
  %425 = icmp eq i32 %.1272793, 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %424
  %427 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %427)
  call void @exit(i32 noundef 1) #31
  unreachable

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %.1287791, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !4
  %431 = call fastcc i32 @hwloc_utils_parse_cpuset_format(ptr noundef %430)
  switch i32 %431, label %458 [
    i32 0, label %432
    i32 3, label %435
  ]

432:                                              ; preds = %428
  %433 = load ptr, ptr @stderr, align 8, !tbaa !9
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.106, ptr noundef nonnull %211, ptr noundef %430) #30
  call void @exit(i32 noundef 1) #31
  unreachable

435:                                              ; preds = %428
  %436 = load ptr, ptr @stderr, align 8, !tbaa !9
  %437 = call i64 @fwrite(ptr nonnull @.str.109, i64 54, i64 1, ptr %436) #32
  call void @exit(i32 noundef 1) #31
  unreachable

438:                                              ; preds = %422
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(10) @.str.110) #29
  %.not438 = icmp eq i32 %439, 0
  br i1 %.not438, label %440, label %441

440:                                              ; preds = %438
  store i32 4, ptr @cpuset_output_format, align 4, !tbaa !16
  br label %458

441:                                              ; preds = %438
  %442 = load ptr, ptr @stderr, align 8, !tbaa !9
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.111, ptr noundef nonnull %211) #30
  %444 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %444)
  br label %632

445:                                              ; preds = %210
  %446 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %446, ptr %6, align 8, !tbaa !35
  store i32 0, ptr %203, align 8, !tbaa !37
  store i32 -1, ptr %204, align 4, !tbaa !38
  %.b349 = load i1, ptr @logicali, align 4
  %not..b349 = xor i1 %.b349, true
  %447 = zext i1 %not..b349 to i32
  store i32 %447, ptr %205, align 8, !tbaa !39
  %448 = load i32, ptr @verbose, align 4, !tbaa !16
  store i32 %448, ptr %206, align 4, !tbaa !40
  store ptr %26, ptr %207, align 8, !tbaa !41
  store ptr %27, ptr %208, align 8, !tbaa !43
  %.b352 = load i1, ptr @nodeseti, align 4
  %449 = zext i1 %.b352 to i32
  store i32 %449, ptr %7, align 8, !tbaa !44
  store i32 %.0308788, ptr %209, align 4, !tbaa !45
  %450 = call fastcc i32 @hwloc_calc_process_location_as_set(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %211)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %445
  %453 = load ptr, ptr @stderr, align 8, !tbaa !9
  %454 = load ptr, ptr %.1287791, align 8, !tbaa !4
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.112, ptr noundef %454) #30
  br label %458

456:                                              ; preds = %445
  %457 = add nsw i32 %.0296790, 1
  br label %458

458:                                              ; preds = %428, %412, %452, %456, %440, %394, %389, %382, %377, %372, %367, %360, %355, %350, %343, %338, %333, %322, %317, %307, %300, %296, %283, %270, %258, %252, %249, %237, %228
  %.2453 = phi i32 [ 1, %228 ], [ 1, %237 ], [ 1, %249 ], [ 1, %252 ], [ 1, %258 ], [ 2, %270 ], [ 2, %283 ], [ 2, %296 ], [ 1, %300 ], [ 2, %307 ], [ 2, %317 ], [ 1, %322 ], [ 1, %333 ], [ 1, %338 ], [ 1, %343 ], [ 1, %350 ], [ 1, %355 ], [ 1, %360 ], [ 1, %367 ], [ 1, %372 ], [ 1, %377 ], [ 1, %382 ], [ 2, %389 ], [ 1, %394 ], [ 1, %456 ], [ 2, %412 ], [ 1, %440 ], [ 1, %452 ], [ 2, %428 ]
  %.1333 = phi ptr [ %.0332784, %228 ], [ %.0332784, %237 ], [ %.0332784, %249 ], [ %.0332784, %252 ], [ %.0332784, %258 ], [ %.0332784, %270 ], [ %285, %283 ], [ %.0332784, %296 ], [ %.0332784, %300 ], [ %.0332784, %307 ], [ %.0332784, %317 ], [ %.0332784, %322 ], [ %.0332784, %333 ], [ %.0332784, %338 ], [ %.0332784, %343 ], [ %.0332784, %350 ], [ %.0332784, %355 ], [ %.0332784, %360 ], [ %.0332784, %367 ], [ %.0332784, %372 ], [ %.0332784, %377 ], [ %.0332784, %382 ], [ %.0332784, %389 ], [ %.0332784, %394 ], [ %.0332784, %456 ], [ %.0332784, %412 ], [ %.0332784, %440 ], [ %.0332784, %452 ], [ %.0332784, %428 ]
  %.1328 = phi ptr [ %.0327785, %228 ], [ %.0327785, %237 ], [ %.0327785, %249 ], [ %.0327785, %252 ], [ %.0327785, %258 ], [ %.0327785, %270 ], [ %.0327785, %283 ], [ %298, %296 ], [ %.0327785, %300 ], [ %.0327785, %307 ], [ %.0327785, %317 ], [ %.0327785, %322 ], [ %.0327785, %333 ], [ %.0327785, %338 ], [ %.0327785, %343 ], [ %.0327785, %350 ], [ %.0327785, %355 ], [ %.0327785, %360 ], [ %.0327785, %367 ], [ %.0327785, %372 ], [ %.0327785, %377 ], [ %.0327785, %382 ], [ %.0327785, %389 ], [ %.0327785, %394 ], [ %.0327785, %456 ], [ %.0327785, %412 ], [ %.0327785, %440 ], [ %.0327785, %452 ], [ %.0327785, %428 ]
  %.1326 = phi ptr [ %.0325786, %228 ], [ %.0325786, %237 ], [ %.0325786, %249 ], [ %.0325786, %252 ], [ %.0325786, %258 ], [ %.0325786, %270 ], [ %.0325786, %283 ], [ %.0325786, %296 ], [ %.0325786, %300 ], [ %.0325786, %307 ], [ %319, %317 ], [ %.0325786, %322 ], [ %.0325786, %333 ], [ %.0325786, %338 ], [ %.0325786, %343 ], [ %.0325786, %350 ], [ %.0325786, %355 ], [ %.0325786, %360 ], [ %.0325786, %367 ], [ %.0325786, %372 ], [ %.0325786, %377 ], [ %.0325786, %382 ], [ %.0325786, %389 ], [ %.0325786, %394 ], [ %.0325786, %456 ], [ %.0325786, %412 ], [ %.0325786, %440 ], [ %.0325786, %452 ], [ %.0325786, %428 ]
  %.1323 = phi ptr [ %.0322787, %228 ], [ %.0322787, %237 ], [ %.0322787, %249 ], [ %.0322787, %252 ], [ %.0322787, %258 ], [ %.0322787, %270 ], [ %.0322787, %283 ], [ %.0322787, %296 ], [ %.0322787, %300 ], [ %.0322787, %307 ], [ %.0322787, %317 ], [ %.0322787, %322 ], [ %.0322787, %333 ], [ %.0322787, %338 ], [ %.0322787, %343 ], [ %.0322787, %350 ], [ %.0322787, %355 ], [ %.0322787, %360 ], [ %.0322787, %367 ], [ %.0322787, %372 ], [ %.0322787, %377 ], [ %.0322787, %382 ], [ %391, %389 ], [ %.0322787, %394 ], [ %.0322787, %456 ], [ %.0322787, %412 ], [ %.0322787, %440 ], [ %.0322787, %452 ], [ %.0322787, %428 ]
  %.1309 = phi i32 [ %.0308788, %228 ], [ %.0308788, %237 ], [ %.0308788, %249 ], [ %.0308788, %252 ], [ %.0308788, %258 ], [ %.0308788, %270 ], [ %.0308788, %283 ], [ %.0308788, %296 ], [ %.0308788, %300 ], [ %.0308788, %307 ], [ %.0308788, %317 ], [ %.0308788, %322 ], [ %.0308788, %333 ], [ %.0308788, %338 ], [ %.0308788, %343 ], [ %.0308788, %350 ], [ %.0308788, %355 ], [ %.0308788, %360 ], [ %.0308788, %367 ], [ %.0308788, %372 ], [ %.0308788, %377 ], [ %.0308788, %382 ], [ %.0308788, %389 ], [ %.0308788, %394 ], [ %.0308788, %456 ], [ %.0308788, %412 ], [ %.0308788, %440 ], [ %.0308788, %452 ], [ %431, %428 ]
  %.1304 = phi ptr [ %.0303789, %228 ], [ %.0303789, %237 ], [ %.0303789, %249 ], [ %.0303789, %252 ], [ %.0303789, %258 ], [ %272, %270 ], [ %.0303789, %283 ], [ %.0303789, %296 ], [ %.0303789, %300 ], [ %.0303789, %307 ], [ %.0303789, %317 ], [ %.0303789, %322 ], [ %.0303789, %333 ], [ %.0303789, %338 ], [ %.0303789, %343 ], [ %.0303789, %350 ], [ %.0303789, %355 ], [ %.0303789, %360 ], [ %.0303789, %367 ], [ %.0303789, %372 ], [ %.0303789, %377 ], [ %.0303789, %382 ], [ %.0303789, %389 ], [ %.0303789, %394 ], [ %.0303789, %456 ], [ %.0303789, %412 ], [ %.0303789, %440 ], [ %.0303789, %452 ], [ %.0303789, %428 ]
  %.1297 = phi i32 [ %.0296790, %228 ], [ %.0296790, %237 ], [ %.0296790, %249 ], [ %.0296790, %252 ], [ %.0296790, %258 ], [ %.0296790, %270 ], [ %.0296790, %283 ], [ %.0296790, %296 ], [ %.0296790, %300 ], [ %.0296790, %307 ], [ %.0296790, %317 ], [ %.0296790, %322 ], [ %.0296790, %333 ], [ %.0296790, %338 ], [ %.0296790, %343 ], [ %.0296790, %350 ], [ %.0296790, %355 ], [ %.0296790, %360 ], [ %.0296790, %367 ], [ %.0296790, %372 ], [ %.0296790, %377 ], [ %.0296790, %382 ], [ %.0296790, %389 ], [ %.0296790, %394 ], [ %457, %456 ], [ %.0296790, %412 ], [ %.0296790, %440 ], [ %.0296790, %452 ], [ %.0296790, %428 ]
  %459 = sub nsw i32 %.1272793, %.2453
  %460 = zext nneg i32 %.2453 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %.1287791, i64 %460
  %462 = icmp sgt i32 %459, 0
  br i1 %462, label %210, label %._crit_edge796.loopexit, !llvm.loop !46

._crit_edge796.loopexit:                          ; preds = %458
  %463 = icmp eq i32 %.1297, 0
  br label %._crit_edge796

._crit_edge796:                                   ; preds = %._crit_edge796.loopexit, %hwloc_utils_disable_input_format.exit
  %.0332.lcssa = phi ptr [ null, %hwloc_utils_disable_input_format.exit ], [ %.1333, %._crit_edge796.loopexit ]
  %.0327.lcssa = phi ptr [ null, %hwloc_utils_disable_input_format.exit ], [ %.1328, %._crit_edge796.loopexit ]
  %.0325.lcssa = phi ptr [ null, %hwloc_utils_disable_input_format.exit ], [ %.1326, %._crit_edge796.loopexit ]
  %.0322.lcssa = phi ptr [ null, %hwloc_utils_disable_input_format.exit ], [ %.1323, %._crit_edge796.loopexit ]
  %.0308.lcssa = phi i32 [ 0, %hwloc_utils_disable_input_format.exit ], [ %.1309, %._crit_edge796.loopexit ]
  %.0303.lcssa = phi ptr [ null, %hwloc_utils_disable_input_format.exit ], [ %.1304, %._crit_edge796.loopexit ]
  %.0296.lcssa = phi i1 [ true, %hwloc_utils_disable_input_format.exit ], [ %463, %._crit_edge796.loopexit ]
  %.b347 = load i1, ptr @showlargestobjs, align 4
  %464 = icmp ne ptr %.0303.lcssa, null
  %or.cond3 = select i1 %.b347, i1 true, i1 %464
  %465 = icmp ne ptr %.0332.lcssa, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %465
  %466 = icmp ne ptr %.0327.lcssa, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %466
  %.b = load i1, ptr @local_numanodes, align 4
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %.b
  %.b353 = load i1, ptr @nodeseto, align 4
  %or.cond11 = select i1 %or.cond9, i1 %.b353, i1 false
  %or.cond11.not = xor i1 %or.cond11, true
  %.b350 = load i1, ptr @nodeseti, align 4
  %or.cond13 = select i1 %or.cond11.not, i1 true, i1 %.b350
  br i1 %or.cond13, label %470, label %467

467:                                              ; preds = %._crit_edge796
  %468 = load ptr, ptr @stderr, align 8, !tbaa !9
  %469 = call i64 @fwrite(ptr nonnull @.str.113, i64 105, i64 1, ptr %468) #32
  store i1 false, ptr @nodeseto, align 4
  br label %470

470:                                              ; preds = %._crit_edge796, %467
  store i32 -1, ptr @numberof, align 8, !tbaa !47
  br i1 %464, label %471, label %488

471:                                              ; preds = %470
  %472 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0303.lcssa, ptr noundef nonnull @.str.114, i64 noundef 10) #29
  %.not372 = icmp eq i32 %472, 0
  br i1 %.not372, label %.sink.split, label %473

473:                                              ; preds = %471
  %474 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0303.lcssa, ptr noundef nonnull @.str.115, i64 noundef 7) #29
  %.not373 = icmp eq i32 %474, 0
  br i1 %.not373, label %.sink.split, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %4, align 8, !tbaa !14
  %477 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0303.lcssa) #29
  %478 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %476, ptr noundef nonnull %.0303.lcssa, i64 noundef %477, ptr noundef nonnull @numberof)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %488

480:                                              ; preds = %475
  %481 = load i32, ptr @numberof, align 8, !tbaa !47
  switch i32 %481, label %.thread470 [
    i32 -2, label %482
    i32 -1, label %485
  ]

482:                                              ; preds = %480
  %483 = load ptr, ptr @stderr, align 8, !tbaa !9
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.116, ptr noundef nonnull %.0303.lcssa) #30
  br label %.thread470

485:                                              ; preds = %480
  %486 = load ptr, ptr @stderr, align 8, !tbaa !9
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.117, ptr noundef nonnull %.0303.lcssa) #30
  br label %.thread470

.sink.split:                                      ; preds = %473, %471
  %.sink = phi i32 [ -998, %471 ], [ -999, %473 ]
  store i32 %.sink, ptr @numberof, align 8, !tbaa !47
  br label %488

488:                                              ; preds = %.sink.split, %475, %470
  store i32 -1, ptr @intersect, align 8, !tbaa !47
  br i1 %465, label %489, label %506

489:                                              ; preds = %488
  %490 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0332.lcssa, ptr noundef nonnull @.str.114, i64 noundef 10) #29
  %.not374 = icmp eq i32 %490, 0
  br i1 %.not374, label %.sink.split1099, label %491

491:                                              ; preds = %489
  %492 = call i32 @strncasecmp(ptr noundef nonnull readonly %.0332.lcssa, ptr noundef nonnull @.str.115, i64 noundef 7) #29
  %.not375 = icmp eq i32 %492, 0
  br i1 %.not375, label %.sink.split1099, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr %4, align 8, !tbaa !14
  %495 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0332.lcssa) #29
  %496 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %494, ptr noundef nonnull %.0332.lcssa, i64 noundef %495, ptr noundef nonnull @intersect)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %493
  %499 = load i32, ptr @intersect, align 8, !tbaa !47
  switch i32 %499, label %.thread470 [
    i32 -2, label %500
    i32 -1, label %503
  ]

500:                                              ; preds = %498
  %501 = load ptr, ptr @stderr, align 8, !tbaa !9
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.118, ptr noundef nonnull %.0332.lcssa) #30
  br label %.thread470

503:                                              ; preds = %498
  %504 = load ptr, ptr @stderr, align 8, !tbaa !9
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.119, ptr noundef nonnull %.0332.lcssa) #30
  br label %.thread470

.sink.split1099:                                  ; preds = %491, %489
  %.sink1100 = phi i32 [ -998, %489 ], [ -999, %491 ]
  store i32 %.sink1100, ptr @intersect, align 8, !tbaa !47
  br label %506

506:                                              ; preds = %.sink.split1099, %493, %488
  store i32 0, ptr @hiernblevels, align 4, !tbaa !16
  store ptr null, ptr @hierlevels, align 8, !tbaa !49
  br i1 %466, label %.preheader536, label %.loopexit

.preheader536:                                    ; preds = %506
  store i32 1, ptr @hiernblevels, align 4, !tbaa !16
  %507 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0327.lcssa, i32 noundef 46) #29
  %.not376804 = icmp eq ptr %507, null
  br i1 %.not376804, label %514, label %.lr.ph806

.lr.ph806:                                        ; preds = %.preheader536, %.lr.ph806
  %508 = phi ptr [ %511, %.lr.ph806 ], [ %507, %.preheader536 ]
  %storemerge805 = phi i32 [ %510, %.lr.ph806 ], [ 1, %.preheader536 ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %510 = add nuw nsw i32 %storemerge805, 1
  %511 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %509, i32 noundef 46) #29
  %.not376 = icmp eq ptr %511, null
  br i1 %.not376, label %._crit_edge807, label %.lr.ph806

._crit_edge807:                                   ; preds = %.lr.ph806
  store i32 %510, ptr @hiernblevels, align 4, !tbaa !16
  %512 = zext nneg i32 %510 to i64
  %513 = mul nuw nsw i64 %512, 104
  br label %514

514:                                              ; preds = %._crit_edge807, %.preheader536
  %storemerge.lcssa = phi i64 [ %513, %._crit_edge807 ], [ 104, %.preheader536 ]
  %515 = call noalias ptr @malloc(i64 noundef %storemerge.lcssa) #34
  store ptr %515, ptr @hierlevels, align 8, !tbaa !49
  %516 = load i32, ptr @hiernblevels, align 4, !tbaa !16
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph813, label %.loopexit

.lr.ph813:                                        ; preds = %514, %542
  %518 = phi ptr [ %527, %542 ], [ %515, %514 ]
  %indvars.iv964 = phi i64 [ %indvars.iv.next965, %542 ], [ 0, %514 ]
  %.1289811 = phi ptr [ %543, %542 ], [ %.0327.lcssa, %514 ]
  %519 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1289811, i32 noundef 46) #29
  %.not377 = icmp eq ptr %519, null
  br i1 %.not377, label %521, label %520

520:                                              ; preds = %.lr.ph813
  store i8 0, ptr %519, align 1, !tbaa !11
  br label %521

521:                                              ; preds = %520, %.lr.ph813
  %522 = load ptr, ptr %4, align 8, !tbaa !14
  %523 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1289811) #29
  %524 = getelementptr inbounds nuw [104 x i8], ptr %518, i64 %indvars.iv964
  %525 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %522, ptr noundef nonnull %.1289811, i64 noundef %523, ptr noundef %524)
  %526 = icmp slt i32 %525, 0
  %527 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %528 = getelementptr inbounds nuw [104 x i8], ptr %527, i64 %indvars.iv964
  %529 = load i32, ptr %528, align 8, !tbaa !47
  br i1 %526, label %530, label %537

530:                                              ; preds = %521
  switch i32 %529, label %.thread470 [
    i32 -2, label %531
    i32 -1, label %534
  ]

531:                                              ; preds = %530
  %532 = load ptr, ptr @stderr, align 8, !tbaa !9
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef nonnull @.str.120, ptr noundef nonnull %.1289811) #30
  br label %.thread470

534:                                              ; preds = %530
  %535 = load ptr, ptr @stderr, align 8, !tbaa !9
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.121, ptr noundef nonnull %.1289811) #30
  br label %.thread470

537:                                              ; preds = %521
  %538 = icmp sgt i32 %529, -1
  %.not378 = icmp eq i32 %529, -3
  %or.cond440 = or i1 %538, %.not378
  br i1 %or.cond440, label %542, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr @stderr, align 8, !tbaa !9
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.122, ptr noundef nonnull %.1289811) #30
  br label %.thread470

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %519, i64 1
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %544 = load i32, ptr @hiernblevels, align 4, !tbaa !16
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next965, %545
  br i1 %546, label %.lr.ph813, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %542, %514, %506
  %.not379 = icmp eq ptr %.0325.lcssa, null
  br i1 %.not379, label %579, label %547

547:                                              ; preds = %.loopexit
  %548 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0325.lcssa, ptr noundef nonnull dereferenceable(1) @.str.260) #29
  %.not.i445 = icmp eq ptr %548, null
  br i1 %.not.i445, label %553, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %550) #29
  %552 = add i64 %551, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %548, ptr nonnull align 1 %550, i64 %552, i1 false)
  br label %553

553:                                              ; preds = %549, %547
  %.0.i446 = phi i64 [ 1, %549 ], [ 0, %547 ]
  %554 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0325.lcssa, ptr noundef nonnull dereferenceable(1) @.str.261) #29
  %.not14.i = icmp eq ptr %554, null
  br i1 %.not14.i, label %hwloc_utils_parse_best_node_flags.exit, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 7
  %557 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %556) #29
  %558 = add i64 %557, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %554, ptr nonnull align 1 %556, i64 %558, i1 false)
  %559 = or disjoint i64 %.0.i446, 2
  br label %hwloc_utils_parse_best_node_flags.exit

hwloc_utils_parse_best_node_flags.exit:           ; preds = %553, %555
  %.1.i = phi i64 [ %559, %555 ], [ %.0.i446, %553 ]
  store i64 %.1.i, ptr @best_node_flags, align 8, !tbaa !33
  %560 = load ptr, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %561 = call i32 @hwloc_memattr_get_name(ptr noundef %560, i32 noundef 0, ptr noundef nonnull %3) #28
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_utils_parse_best_node_flags.exit, %565
  %.016.i = phi i32 [ %566, %565 ], [ 0, %hwloc_utils_parse_best_node_flags.exit ]
  %563 = load ptr, ptr %3, align 8, !tbaa !4
  %564 = call i32 @strcasecmp(ptr noundef %563, ptr noundef nonnull readonly %.0325.lcssa) #29
  %.not.i447 = icmp eq i32 %564, 0
  br i1 %.not.i447, label %hwloc_utils_parse_memattr_name.exit, label %565

565:                                              ; preds = %.lr.ph.i
  %566 = add i32 %.016.i, 1
  %567 = call i32 @hwloc_memattr_get_name(ptr noundef %560, i32 noundef %566, ptr noundef nonnull %3) #28
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %565, %hwloc_utils_parse_best_node_flags.exit
  %569 = load i8, ptr %.0325.lcssa, align 1, !tbaa !11
  %570 = add i8 %569, -58
  %or.cond.i = icmp ult i8 %570, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %571

571:                                              ; preds = %._crit_edge.i
  %572 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %.0325.lcssa, ptr noundef null, i32 noundef 10) #28
  %573 = trunc i64 %572 to i32
  %574 = call i32 @hwloc_memattr_get_name(ptr noundef %560, i32 noundef %573, ptr noundef nonnull %3) #28
  %.inv.i = icmp sgt i32 %574, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 -1, ptr @best_memattr_id, align 4, !tbaa !16
  br label %576

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %571
  %.013.i = phi i32 [ %573, %571 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.013.i, ptr @best_memattr_id, align 4, !tbaa !16
  %575 = icmp eq i32 %.013.i, -1
  br i1 %575, label %576, label %579

576:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %577 = load ptr, ptr @stderr, align 8, !tbaa !9
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef nonnull @.str.123, ptr noundef nonnull %.0325.lcssa) #30
  br label %632

579:                                              ; preds = %hwloc_utils_parse_memattr_name.exit, %.loopexit
  br i1 %.0296.lcssa, label %583, label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %4, align 8, !tbaa !14
  %582 = call fastcc i32 @hwloc_calc_output(ptr noundef %581, ptr noundef %.0322.lcssa, ptr noundef %26, ptr noundef %27)
  br label %.thread470

583:                                              ; preds = %579
  %584 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #34
  %585 = load i32, ptr @verbose, align 4, !tbaa !16
  %586 = icmp sgt i32 %585, -1
  br i1 %586, label %587, label %588

587:                                              ; preds = %583
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %588

588:                                              ; preds = %587, %583
  %589 = load ptr, ptr @stdin, align 8, !tbaa !9
  %590 = call ptr @fgets(ptr noundef %584, i32 noundef 64, ptr noundef %589)
  %.not381817 = icmp eq ptr %590, null
  br i1 %.not381817, label %._crit_edge820, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %593 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %595 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %607, %.preheader.lr.ph
  %.2283.ph = phi i64 [ 64, %.preheader.lr.ph ], [ %598, %607 ]
  %.2279.ph = phi ptr [ %584, %.preheader.lr.ph ], [ %604, %607 ]
  %.0273.ph = phi ptr [ %584, %.preheader.lr.ph ], [ %609, %607 ]
  %598 = shl i64 %.2283.ph, 1
  %599 = trunc i64 %.2283.ph to i32
  %600 = or disjoint i32 %599, 1
  %601 = trunc i64 %.2283.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %._crit_edge816
  %.2279 = phi ptr [ %.3280, %._crit_edge816 ], [ %.2279.ph, %.preheader.outer ]
  %.0273 = phi ptr [ %.3280, %._crit_edge816 ], [ %.0273.ph, %.preheader.outer ]
  %602 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0273, i32 noundef 10) #29
  %.not382 = icmp eq ptr %602, null
  br i1 %.not382, label %603, label %.thread479

603:                                              ; preds = %.preheader
  %604 = call ptr @realloc(ptr noundef %.2279, i64 noundef %598) #35
  %.not383 = icmp eq ptr %604, null
  br i1 %.not383, label %.thread487, label %607

.thread487:                                       ; preds = %603
  %605 = load ptr, ptr @stderr, align 8, !tbaa !9
  %606 = call i64 @fwrite(ptr nonnull @.str.125, i64 46, i64 1, ptr %605) #32
  call void @free(ptr noundef %.2279) #28
  br label %.thread470

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 %.2283.ph
  %609 = getelementptr inbounds i8, ptr %608, i64 -1
  %610 = load ptr, ptr @stdin, align 8, !tbaa !9
  %611 = call ptr @fgets(ptr noundef nonnull %609, i32 noundef %600, ptr noundef %610)
  %.not384 = icmp eq ptr %611, null
  br i1 %.not384, label %.thread479, label %.preheader.outer

.thread479:                                       ; preds = %607, %.preheader
  %.3280 = phi ptr [ %.2279, %.preheader ], [ %604, %607 ]
  call void @hwloc_bitmap_zero(ptr noundef %26) #28
  call void @hwloc_bitmap_zero(ptr noundef %27) #28
  %612 = call ptr @strtok(ptr noundef %.3280, ptr noundef nonnull @.str.126) #28
  %.not385814 = icmp eq ptr %612, null
  br i1 %.not385814, label %._crit_edge816, label %.lr.ph815

.lr.ph815:                                        ; preds = %.thread479, %623
  %613 = phi ptr [ %624, %623 ], [ %612, %.thread479 ]
  %614 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %614, ptr %6, align 8, !tbaa !35
  store i32 0, ptr %591, align 8, !tbaa !37
  store i32 -1, ptr %592, align 4, !tbaa !38
  %.b348 = load i1, ptr @logicali, align 4
  %not..b348 = xor i1 %.b348, true
  %615 = zext i1 %not..b348 to i32
  store i32 %615, ptr %593, align 8, !tbaa !39
  %616 = load i32, ptr @verbose, align 4, !tbaa !16
  store i32 %616, ptr %594, align 4, !tbaa !40
  store ptr %26, ptr %595, align 8, !tbaa !41
  store ptr %27, ptr %596, align 8, !tbaa !43
  %.b351 = load i1, ptr @nodeseti, align 4
  %617 = zext i1 %.b351 to i32
  store i32 %617, ptr %7, align 8, !tbaa !44
  store i32 %.0308.lcssa, ptr %597, align 4, !tbaa !45
  %618 = call fastcc i32 @hwloc_calc_process_location_as_set(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %613)
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %.lr.ph815
  %621 = load ptr, ptr @stderr, align 8, !tbaa !9
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.112, ptr noundef nonnull %613) #30
  br label %623

623:                                              ; preds = %.lr.ph815, %620
  %624 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.126) #28
  %.not385 = icmp eq ptr %624, null
  br i1 %.not385, label %._crit_edge816, label %.lr.ph815

._crit_edge816:                                   ; preds = %623, %.thread479
  %625 = load ptr, ptr %4, align 8, !tbaa !14
  %626 = call fastcc i32 @hwloc_calc_output(ptr noundef %625, ptr noundef %.0322.lcssa, ptr noundef %26, ptr noundef %27)
  %627 = load ptr, ptr @stdin, align 8, !tbaa !9
  %628 = call ptr @fgets(ptr noundef %.3280, i32 noundef %601, ptr noundef %627)
  %.not381 = icmp eq ptr %628, null
  br i1 %.not381, label %._crit_edge820, label %.preheader

._crit_edge820:                                   ; preds = %._crit_edge816, %588
  %.0277.lcssa = phi ptr [ %584, %588 ], [ %.3280, %._crit_edge816 ]
  call void @free(ptr noundef %.0277.lcssa) #28
  br label %.thread470

.thread470:                                       ; preds = %534, %530, %539, %531, %._crit_edge820, %.thread487, %498, %480, %580, %500, %503, %482, %485
  %.0305 = phi i32 [ 0, %482 ], [ 0, %485 ], [ 0, %480 ], [ 0, %500 ], [ 0, %503 ], [ 0, %498 ], [ %582, %580 ], [ 0, %._crit_edge820 ], [ 0, %.thread487 ], [ 0, %531 ], [ 0, %539 ], [ 0, %530 ], [ 0, %534 ]
  %629 = load ptr, ptr %4, align 8, !tbaa !14
  call void @hwloc_topology_destroy(ptr noundef %629) #28
  call void @hwloc_bitmap_free(ptr noundef %26) #28
  call void @hwloc_bitmap_free(ptr noundef %27) #28
  %630 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !18
  call void @hwloc_bitmap_free(ptr noundef %630) #28
  %631 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  call void @free(ptr noundef %631) #28
  br label %632

632:                                              ; preds = %64, %78, %132, %.thread470, %576, %441, %315, %305, %294, %281, %268, %140
  %.3 = phi i32 [ 1, %78 ], [ 1, %140 ], [ 1, %441 ], [ 1, %315 ], [ 1, %305 ], [ 1, %294 ], [ 1, %281 ], [ 1, %268 ], [ %.0305, %.thread470 ], [ 1, %132 ], [ 1, %576 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, ptr noundef readnone captures(none) %4) unnamed_addr #10 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [38 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca %struct.hwloc_utils_input_format_s, align 8
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %5
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.174) #29
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread.thread, label %17

.thread.thread:                                   ; preds = %15
  store i32 1, ptr %2, align 4, !tbaa !16
  br label %sub_0

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %6) #28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %hwloc_utils_autodetect_input_format.exit.thread

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.200, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = trunc i32 %26 to i16
  %trunc.i = and i16 %27, -4096
  switch i16 %trunc.i, label %87 [
    i16 -32768, label %28
    i16 16384, label %55
  ]

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %30 = icmp ugt i64 %29, 5
  br i1 %30, label %31, label %.thread48.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 -6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.201) #29
  %.not45.i = icmp eq i32 %34, 0
  br i1 %.not45.i, label %35, label %39

35:                                               ; preds = %31
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %37, label %hwloc_utils_autodetect_input_format.exit.thread

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.202, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

39:                                               ; preds = %31
  %.not53.i = icmp eq i64 %29, 6
  br i1 %.not53.i, label %.thread48.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %32, i64 -7
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.203) #29
  %.not46.i = icmp eq i32 %42, 0
  br i1 %.not46.i, label %48, label %43

43:                                               ; preds = %40
  %44 = icmp ugt i64 %29, 7
  br i1 %44, label %45, label %.thread48.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %32, i64 -8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.204) #29
  %.not47.i = icmp eq i32 %47, 0
  br i1 %.not47.i, label %48, label %.thread48.i

48:                                               ; preds = %45, %40
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %50, label %hwloc_utils_autodetect_input_format.exit.thread

50:                                               ; preds = %48
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread48.i:                                      ; preds = %45, %43, %39, %28
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %53, label %hwloc_utils_autodetect_input_format.exit.thread

53:                                               ; preds = %.thread48.i
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

55:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %57 = add i64 %56, 10
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #34
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %86, label %59

59:                                               ; preds = %55
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %61 = add i64 %60, 10
  %62 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %61, ptr noundef nonnull @.str.207, ptr noundef nonnull %1) #28
  %63 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !52
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 32768
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = icmp sgt i32 %3, 0
  br i1 %71, label %.thread50.sink.split.i, label %.thread50.i

72:                                               ; preds = %65, %59
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %74 = add i64 %73, 10
  %75 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %74, ptr noundef nonnull @.str.209, ptr noundef nonnull %1) #28
  %76 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #28
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = and i32 %80, 61440
  %82 = icmp eq i32 %81, 16384
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = icmp sgt i32 %3, 0
  br i1 %84, label %.thread50.sink.split.i, label %.thread50.i

.thread50.sink.split.i:                           ; preds = %83, %70
  %.str.210.sink.i = phi ptr [ @.str.208, %70 ], [ @.str.210, %83 ]
  %.2.ph.ph.i = phi i32 [ 4, %70 ], [ 2, %83 ]
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.210.sink.i, ptr noundef nonnull %1)
  br label %.thread50.i

.thread50.i:                                      ; preds = %.thread50.sink.split.i, %83, %70
  %.2.ph.i = phi i32 [ 4, %70 ], [ 2, %83 ], [ %.2.ph.ph.i, %.thread50.sink.split.i ]
  tail call void @free(ptr noundef nonnull %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hwloc_utils_autodetect_input_format.exit.thread

86:                                               ; preds = %78, %72, %55
  tail call void @free(ptr noundef %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %.thread50.i, %20, %22, %48, %35, %37, %50, %53, %.thread48.i
  %.0.i.ph = phi i32 [ 1, %.thread48.i ], [ 1, %53 ], [ 6, %50 ], [ 5, %37 ], [ 5, %35 ], [ 6, %48 ], [ 3, %22 ], [ 3, %20 ], [ %.2.ph.i, %.thread50.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i.ph, ptr %2, align 4, !tbaa !16
  br label %.thread

87:                                               ; preds = %86, %24
  %88 = load ptr, ptr @stderr, align 8, !tbaa !9
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.211, ptr noundef nonnull %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %2, align 4, !tbaa !16
  %90 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr poison, ptr noundef %90)
  br label %206

.thread:                                          ; preds = %5, %hwloc_utils_autodetect_input_format.exit.thread
  %91 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %13, %5 ]
  switch i32 %91, label %206 [
    i32 1, label %sub_0
    i32 2, label %99
    i32 4, label %117
    i32 6, label %134
    i32 3, label %203
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0476897 = phi ptr [ @.str.175, %.thread.thread ], [ %1, %.thread ]
  %92 = load i8, ptr %.0476897, align 1
  %.not85 = icmp eq i8 %92, 45
  br i1 %.not85, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %93 = getelementptr inbounds nuw i8, ptr %.0476897, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, ptr @.str.176, ptr %.0476897
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not65 = phi ptr [ %.0476897, %sub_0 ], [ %96, %sub_1 ]
  %97 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not65) #28
  %.not66 = icmp eq i32 %97, 0
  br i1 %.not66, label %206, label %98

98:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.177) #32
  br label %206

99:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.178, ptr noundef nonnull %1) #28
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !9
  %104 = call i64 @fwrite(ptr nonnull @.str.179, i64 84, i64 1, ptr %103) #32
  br label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = call i32 @putenv(ptr noundef %106) #28
  br label %108

108:                                              ; preds = %105, %102
  %109 = call i32 @putenv(ptr noundef nonnull @.str.180) #28
  %110 = call ptr @getenv(ptr noundef nonnull @.str.181) #28
  store ptr %110, ptr %8, align 8, !tbaa !4
  %.not64 = icmp eq ptr %110, null
  br i1 %.not64, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8, !tbaa !9
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.182, ptr noundef nonnull %110) #30
  br label %116

114:                                              ; preds = %108
  %115 = call i32 @putenv(ptr noundef nonnull @.str.183) #28
  br label %116

116:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %206

117:                                              ; preds = %.thread
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %119 = add i64 %118, 18
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #34
  %.not62 = icmp eq ptr %120, null
  br i1 %.not62, label %121, label %124

121:                                              ; preds = %117
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  %123 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 78, i64 1, ptr %122) #32
  br label %127

124:                                              ; preds = %117
  %125 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %120, i64 noundef %119, ptr noundef nonnull @.str.186, ptr noundef nonnull %1) #28
  %126 = tail call i32 @putenv(ptr noundef nonnull %120) #28
  br label %127

127:                                              ; preds = %124, %121
  %128 = tail call ptr @getenv(ptr noundef nonnull @.str.181) #28
  %.not63 = icmp eq ptr %128, null
  br i1 %.not63, label %132, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !9
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.187, ptr noundef nonnull %128) #30
  br label %206

132:                                              ; preds = %127
  %133 = tail call i32 @putenv(ptr noundef nonnull @.str.188) #28
  br label %206

134:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %9, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -4294967296, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.189, i32 noundef 2162688) #28
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %139, ptr %140, align 4, !tbaa !31
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call void @perror(ptr noundef nonnull @.str.190) #32
  br label %.critedge

143:                                              ; preds = %138, %134
  %144 = phi i32 [ %139, %138 ], [ -1, %134 ]
  %145 = call ptr @mkdtemp(ptr noundef nonnull %9) #28
  %.not55 = icmp eq ptr %145, null
  br i1 %.not55, label %146, label %148

146:                                              ; preds = %143
  call void @perror(ptr noundef nonnull @.str.191) #32
  %147 = call i32 @close(i32 noundef %144) #28
  br label %.critedge

148:                                              ; preds = %143
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.192, ptr noundef nonnull %1, ptr noundef nonnull %9) #28
  %150 = call i32 @system(ptr noundef nonnull %10) #28
  %.not56 = icmp eq i32 %150, 0
  br i1 %.not56, label %156, label %151

151:                                              ; preds = %148
  call void @perror(ptr noundef nonnull @.str.193) #32
  %152 = call i32 @rmdir(ptr noundef nonnull %9) #28
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = call i32 @close(i32 noundef %154) #28
  br label %.critedge

156:                                              ; preds = %148
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.194, ptr noundef nonnull %9) #28
  %158 = call i32 @chdir(ptr noundef nonnull %9) #28
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  call void @perror(ptr noundef nonnull @.str.195) #32
  %161 = call i32 @system(ptr noundef nonnull %11) #28
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @perror(ptr noundef nonnull @.str.196) #32
  br label %164

164:                                              ; preds = %163, %160
  %165 = call i32 @rmdir(ptr noundef nonnull %9) #28
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = call i32 @close(i32 noundef %167) #28
  br label %.critedge

169:                                              ; preds = %156
  %170 = call i32 @system(ptr noundef nonnull %11) #28
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void @perror(ptr noundef nonnull @.str.196) #32
  br label %173

173:                                              ; preds = %172, %169
  %174 = call i32 @rmdir(ptr noundef nonnull %9) #28
  %175 = call ptr @opendir(ptr noundef nonnull @.str.189)
  %176 = call ptr @readdir(ptr noundef %175) #28
  %.not5781 = icmp eq ptr %176, null
  br i1 %.not5781, label %._crit_edge, label %sub_074

sub_074:                                          ; preds = %173, %188
  %177 = phi ptr [ %189, %188 ], [ %176, %173 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 19
  %179 = load i8, ptr %178, align 1
  %.not82 = icmp eq i8 %179, 46
  br i1 %.not82, label %.tail73, label %.tail77.thread

.tail73:                                          ; preds = %sub_074
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %188, label %sub_179

sub_179:                                          ; preds = %.tail73
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 20
  %184 = load i8, ptr %183, align 1
  %.not84 = icmp eq i8 %184, 46
  br i1 %.not84, label %.tail77, label %.tail77.thread

.tail77:                                          ; preds = %sub_179
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 21
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %.tail77.thread

188:                                              ; preds = %.tail77, %.tail73
  %189 = call ptr @readdir(ptr noundef %175) #28
  %.not57 = icmp eq ptr %189, null
  br i1 %.not57, label %._crit_edge, label %sub_074, !llvm.loop !55

._crit_edge:                                      ; preds = %188, %173
  %190 = call i32 @closedir(ptr noundef %175)
  call void @perror(ptr noundef nonnull @.str.198) #32
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %193 = call i32 @close(i32 noundef %192) #28
  br label %.critedge

.tail77.thread:                                   ; preds = %sub_074, %sub_179, %.tail77
  %194 = getelementptr inbounds nuw i8, ptr %177, i64 19
  %195 = call i32 @closedir(ptr noundef %175)
  %196 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef %194, ptr noundef %12, i32 noundef %3, ptr noundef %4)
  %.not61 = icmp eq i32 %196, 0
  br i1 %.not61, label %197, label %199

197:                                              ; preds = %.tail77.thread
  %198 = load i64, ptr %12, align 8
  store i64 %198, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

199:                                              ; preds = %.tail77.thread
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !31
  %202 = call i32 @close(i32 noundef %201) #28
  br label %.critedge

203:                                              ; preds = %.thread
  %204 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %1) #28
  %.not54 = icmp eq i32 %204, 0
  br i1 %.not54, label %206, label %205

205:                                              ; preds = %203
  tail call void @perror(ptr noundef nonnull @.str.199) #32
  br label %206

.critedge:                                        ; preds = %146, %._crit_edge, %199, %164, %151, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

206:                                              ; preds = %.thread, %116, %.tail, %203, %129, %132, %197, %.critedge, %205, %98, %87
  %.046 = phi i32 [ 1, %87 ], [ 1, %205 ], [ 1, %98 ], [ 1, %.critedge ], [ 0, %197 ], [ 0, %132 ], [ 0, %129 ], [ 0, %203 ], [ 0, %.tail ], [ 0, %116 ], [ 0, %.thread ]
  ret i32 %.046
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 5) i32 @hwloc_utils_parse_cpuset_format(ptr noundef readonly captures(none) %0) unnamed_addr #13 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.217) #29
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.218) #29
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.219) #29
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.220) #29
  %.not6 = icmp eq i32 %8, 0
  %. = select i1 %.not6, i32 4, i32 0
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i32 [ 3, %5 ], [ %., %7 ], [ 2, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hwloc_calc_process_location_as_set(ptr noundef nonnull readonly captures(address_is_null) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #10 {
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
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = load i32, ptr %1, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load i8, ptr %2, align 1, !tbaa !11
  switch i8 %23, label %30 [
    i8 126, label %24
    i8 120, label %26
    i8 94, label %28
  ]

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %30

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %30

30:                                               ; preds = %3, %26, %28, %24
  %.077 = phi i32 [ 1, %24 ], [ 2, %26 ], [ 3, %28 ], [ 0, %3 ]
  %.076 = phi ptr [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %2, %3 ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.076, ptr noundef nonnull dereferenceable(4) @.str.221) #29
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.076, ptr noundef nonnull dereferenceable(5) @.str.222) #29
  %.not89 = icmp eq i32 %33, 0
  br i1 %.not89, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %15) #29
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %20, ptr noundef %35, i32 noundef %.077, i32 noundef %17)
  %36 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %15) #29
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %36, i32 noundef %.077, i32 noundef %17)
  br label %278

37:                                               ; preds = %32
  %38 = tail call i64 @strcspn(ptr noundef nonnull %.076, ptr noundef nonnull @.str.227) #29
  %39 = getelementptr inbounds nuw i8, ptr %.076, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %.not.i = icmp eq i8 %40, 91
  br i1 %.not.i, label %41, label %hwloc_calc_parse_level_size.exit

41:                                               ; preds = %37
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 93) #29
  %.not10.i = icmp eq ptr %42, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %.076 to i64
  %47 = sub i64 %45, %46
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %37, %43
  %.0.i = phi i64 [ %38, %37 ], [ %47, %43 ]
  %.not90 = icmp eq i64 %.0.i, 0
  br i1 %.not90, label %hwloc_calc_parse_level_size.exit.thread, label %48

48:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %49 = getelementptr inbounds nuw i8, ptr %.076, i64 %.0.i
  %50 = load i8, ptr %49, align 1, !tbaa !11
  switch i8 %50, label %hwloc_calc_parse_level_size.exit.thread [
    i8 58, label %51
    i8 61, label %51
  ]

51:                                               ; preds = %48, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !56
  %54 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !59
  store ptr %1, ptr %14, align 8, !tbaa !60
  %56 = load ptr, ptr %0, align 8, !tbaa !35
  %57 = load i32, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly %0, ptr noundef %56, ptr noundef nonnull %.076, i64 noundef range(i64 1, 0) %.0.i, ptr noundef nonnull %13)
  %59 = icmp slt i32 %58, 0
  %.pre.i = load i32, ptr %13, align 8, !tbaa !47
  br i1 %59, label %60, label %71

60:                                               ; preds = %51
  switch i32 %.pre.i, label %71 [
    i32 -1, label %61
    i32 -2, label %66
  ]

61:                                               ; preds = %60
  %62 = icmp sgt i32 %57, -1
  br i1 %62, label %63, label %hwloc_calc_process_location.exit.thread

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.228, ptr noundef nonnull %.076) #30
  br label %hwloc_calc_process_location.exit.thread

66:                                               ; preds = %60
  %67 = icmp sgt i32 %57, -1
  br i1 %67, label %68, label %hwloc_calc_process_location.exit.thread

68:                                               ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.229, ptr noundef nonnull %.076) #30
  br label %hwloc_calc_process_location.exit.thread

71:                                               ; preds = %60, %51
  %72 = icmp slt i32 %.pre.i, 0
  %73 = icmp ne i32 %.pre.i, -3
  %or.cond.i = and i1 %72, %73
  br i1 %or.cond.i, label %74, label %218

74:                                               ; preds = %71
  %75 = load i8, ptr %49, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 58
  br i1 %76, label %77, label %124

77:                                               ; preds = %74
  %78 = load ptr, ptr %0, align 8, !tbaa !35
  %79 = load i32, ptr %16, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %81 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %80, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %8, i32 noundef %79)
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %.not36.i.i = icmp eq ptr %82, null
  br i1 %.not36.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr @stderr, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.233, ptr noundef nonnull %49) #30
  br label %hwloc_calc_append_iodev_by_index.exit.i

86:                                               ; preds = %77
  %87 = icmp slt i32 %81, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = icmp sgt i32 %79, -1
  br i1 %89, label %90, label %hwloc_calc_append_iodev_by_index.exit.i

90:                                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !9
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.234, ptr noundef nonnull %80) #30
  br label %hwloc_calc_append_iodev_by_index.exit.i

93:                                               ; preds = %86
  %.promoted.pre.i.i = load i32, ptr %12, align 4, !tbaa !16
  %94 = load i32, ptr %13, align 8, !tbaa !47
  %95 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %78, i32 noundef %94) #29
  %96 = add nsw i32 %.promoted.pre.i.i, 1
  %97 = mul nsw i32 %95, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i, label %hwloc_calc_append_iodev_by_index.exit.i

.lr.ph.i.i:                                       ; preds = %93
  %.promoted2.pre.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, -1
  br label %101

101:                                              ; preds = %117, %.lr.ph.i.i
  %.0324.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %120, %117 ]
  %.0333.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.134.i.i, %117 ]
  %102 = phi i32 [ %.promoted.pre.i.i, %.lr.ph.i.i ], [ %spec.select15.i.i, %117 ]
  %103 = phi i32 [ %.promoted1.pre.i.i, %.lr.ph.i.i ], [ %119, %117 ]
  %104 = phi i32 [ %.promoted2.pre.i.i, %.lr.ph.i.i ], [ %118, %117 ]
  %105 = icmp eq i32 %.0324.i.i, %95
  %106 = icmp ne i32 %102, 0
  %or.cond.i.i = and i1 %105, %106
  %spec.select15.i.i = select i1 %105, i32 0, i32 %102
  %spec.select16.i.i = select i1 %or.cond.i.i, i32 0, i32 %.0324.i.i
  %107 = load i32, ptr %13, align 8, !tbaa !47
  %108 = call ptr @hwloc_get_obj_by_depth(ptr noundef %78, i32 noundef %107, i32 noundef %spec.select16.i.i) #29
  %109 = icmp eq ptr %108, %.0333.i.i
  br i1 %109, label %hwloc_calc_append_iodev_by_index.exit.i, label %110

110:                                              ; preds = %101
  %111 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %108, ptr noundef nonnull readonly %13)
  %.not37.i.i = icmp eq i32 %111, 0
  br i1 %.not37.i.i, label %112, label %117

112:                                              ; preds = %110
  %113 = add nsw i32 %103, -1
  %.not38.i.i = icmp eq i32 %103, 0
  br i1 %.not38.i.i, label %114, label %117

114:                                              ; preds = %112
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %14, ptr noundef readonly %108)
  %115 = add nsw i32 %104, -1
  %.not40.i.i = icmp eq i32 %115, 0
  br i1 %.not40.i.i, label %hwloc_calc_append_iodev_by_index.exit.i, label %116

116:                                              ; preds = %114
  %.not39.i.i = icmp eq ptr %.0333.i.i, null
  %spec.select.i.i = select i1 %.not39.i.i, ptr %108, ptr %.0333.i.i
  br label %117

117:                                              ; preds = %116, %112, %110
  %118 = phi i32 [ %104, %110 ], [ %104, %112 ], [ %115, %116 ]
  %119 = phi i32 [ %103, %110 ], [ %113, %112 ], [ %100, %116 ]
  %.134.i.i = phi ptr [ %.0333.i.i, %110 ], [ %.0333.i.i, %112 ], [ %spec.select.i.i, %116 ]
  %120 = add nsw i32 %spec.select16.i.i, 1
  %121 = add nsw i32 %spec.select15.i.i, 1
  %122 = mul nsw i32 %121, %95
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %101, label %hwloc_calc_append_iodev_by_index.exit.i, !llvm.loop !61

hwloc_calc_append_iodev_by_index.exit.i:          ; preds = %117, %114, %101, %93, %90, %88, %83
  %.0.i.i = phi i32 [ -1, %83 ], [ -1, %88 ], [ -1, %90 ], [ 0, %93 ], [ 0, %101 ], [ 0, %114 ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %hwloc_calc_process_location.exit

124:                                              ; preds = %74
  %125 = icmp eq i8 %75, 61
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 17
  %or.cond5.i = select i1 %125, i1 %128, i1 false
  br i1 %or.cond5.i, label %129, label %178

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %131 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %130, ptr noundef nonnull @.str.244, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %.not.i78.i = icmp eq i32 %131, 3
  br i1 %.not.i78.i, label %136, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %130, ptr noundef nonnull @.str.245, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %.not4.i.i = icmp eq i32 %133, 4
  br i1 %.not4.i.i, label %._crit_edge.i80.i, label %134

._crit_edge.i80.i:                                ; preds = %132
  %.pre.i.i = load i32, ptr %4, align 4, !tbaa !16
  br label %136

134:                                              ; preds = %132
  %135 = tail call ptr @__errno_location() #36
  store i32 22, ptr %135, align 4, !tbaa !16
  br label %.loopexit.i

136:                                              ; preds = %._crit_edge.i80.i, %129
  %137 = phi i32 [ %.pre.i.i, %._crit_edge.i80.i ], [ 0, %129 ]
  %138 = load i32, ptr %5, align 4, !tbaa !16
  %139 = load i32, ptr %6, align 4, !tbaa !16
  %140 = load i32, ptr %7, align 4, !tbaa !16
  %141 = call i32 @hwloc_get_type_depth(ptr noundef %56, i32 noundef 17) #28
  %or.cond.i.i15.i.i.i = icmp ugt i32 %141, -3
  br i1 %or.cond.i.i15.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %136, %171
  %142 = phi i32 [ %172, %171 ], [ %141, %136 ]
  %.016.i.i.i = phi ptr [ %.0.i.i.i.i.i, %171 ], [ null, %136 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %143, label %145

143:                                              ; preds = %.lr.ph.i.i.i
  %144 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %56, i32 noundef %142, i32 noundef 0) #29
  br label %hwloc_get_next_pcidev.exit.i.i.i

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %147 = load i32, ptr %146, align 8, !tbaa !62
  %.not7.i.i.i.i.i.i = icmp eq i32 %147, %142
  br i1 %.not7.i.i.i.i.i.i, label %148, label %.loopexit.i

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  br label %hwloc_get_next_pcidev.exit.i.i.i

hwloc_get_next_pcidev.exit.i.i.i:                 ; preds = %148, %143
  %.0.i.i.i.i.i = phi ptr [ %150, %148 ], [ %144, %143 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %151

151:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = load i32, ptr %153, align 8, !tbaa !11
  %155 = icmp eq i32 %154, %137
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i8, ptr %157, align 4, !tbaa !11
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %138, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 5
  %163 = load i8, ptr %162, align 1, !tbaa !11
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %139, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 6
  %168 = load i8, ptr %167, align 2, !tbaa !11
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %140, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %166, %161, %156, %151
  %172 = call i32 @hwloc_get_type_depth(ptr noundef %56, i32 noundef 17) #28
  %or.cond.i.i.i.i.i = icmp ugt i32 %172, -3
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !69

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %hwloc_calc_process_location.exit.thread108

.loopexit.i:                                      ; preds = %171, %hwloc_get_next_pcidev.exit.i.i.i, %145, %136, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = icmp sgt i32 %57, -1
  br i1 %174, label %175, label %hwloc_calc_process_location.exit.thread

175:                                              ; preds = %.loopexit.i
  %176 = load ptr, ptr @stderr, align 8, !tbaa !9
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.230, ptr noundef nonnull %130) #30
  br label %hwloc_calc_process_location.exit.thread

178:                                              ; preds = %124
  %179 = icmp eq i32 %127, 18
  %or.cond8.i = select i1 %125, i1 %179, i1 false
  br i1 %or.cond8.i, label %.preheader.i, label %200

.preheader.i:                                     ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %181

181:                                              ; preds = %192, %.preheader.i
  %.0.i94 = phi ptr [ %.0.i.i.i, %192 ], [ null, %.preheader.i ]
  %182 = call i32 @hwloc_get_type_depth(ptr noundef %56, i32 noundef 18) #28
  %or.cond.i.i.i = icmp ugt i32 %182, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_next_osdev.exit.thread.i, label %183

183:                                              ; preds = %181
  %.not.i.i.i.i = icmp eq ptr %.0.i94, null
  br i1 %.not.i.i.i.i, label %184, label %186

184:                                              ; preds = %183
  %185 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %56, i32 noundef %182, i32 noundef 0) #29
  br label %hwloc_get_next_osdev.exit.i

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !62
  %.not7.i.i.i.i = icmp eq i32 %188, %182
  br i1 %.not7.i.i.i.i, label %189, label %hwloc_get_next_osdev.exit.thread.i

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 56
  %191 = load ptr, ptr %190, align 8, !tbaa !67
  br label %hwloc_get_next_osdev.exit.i

hwloc_get_next_osdev.exit.i:                      ; preds = %189, %184
  %.0.i.i.i = phi ptr [ %191, %189 ], [ %185, %184 ]
  %.not75.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not75.i, label %hwloc_get_next_osdev.exit.thread.i, label %192

192:                                              ; preds = %hwloc_get_next_osdev.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %180) #29
  %.not76.i = icmp eq i32 %195, 0
  br i1 %.not76.i, label %hwloc_calc_process_location.exit.thread108, label %181, !llvm.loop !71

hwloc_get_next_osdev.exit.thread.i:               ; preds = %hwloc_get_next_osdev.exit.i, %186, %181
  %196 = icmp sgt i32 %57, -1
  br i1 %196, label %197, label %hwloc_calc_process_location.exit.thread

197:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.231, ptr noundef nonnull %180) #30
  br label %hwloc_calc_process_location.exit.thread

200:                                              ; preds = %178
  %201 = icmp eq i32 %127, 19
  %or.cond11.i = select i1 %125, i1 %201, i1 false
  br i1 %or.cond11.i, label %202, label %hwloc_calc_process_location.exit.thread

202:                                              ; preds = %200
  %203 = call i32 @hwloc_get_type_depth(ptr noundef %56, i32 noundef 19) #28
  %switch.i.i = icmp ugt i32 %203, -3
  br i1 %switch.i.i, label %._crit_edge.i, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %202
  %204 = call ptr @hwloc_get_obj_by_depth(ptr noundef %56, i32 noundef %203, i32 noundef 0) #29
  %.not6.i = icmp eq ptr %204, null
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_get_obj_by_type.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %206

206:                                              ; preds = %210, %.lr.ph.i
  %.17.i = phi ptr [ %204, %.lr.ph.i ], [ %212, %210 ]
  %207 = getelementptr inbounds nuw i8, ptr %.17.i, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !70
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(1) %205) #29
  %.not74.i = icmp eq i32 %209, 0
  br i1 %.not74.i, label %hwloc_calc_process_location.exit.thread108, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.17.i, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !67
  %.not.i93 = icmp eq ptr %212, null
  br i1 %.not.i93, label %._crit_edge.i, label %206, !llvm.loop !72

._crit_edge.i:                                    ; preds = %210, %hwloc_get_obj_by_type.exit.i, %202
  %213 = icmp sgt i32 %57, -1
  br i1 %213, label %214, label %hwloc_calc_process_location.exit.thread

214:                                              ; preds = %._crit_edge.i
  %215 = load ptr, ptr @stderr, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.232, ptr noundef nonnull %216) #30
  br label %hwloc_calc_process_location.exit.thread

218:                                              ; preds = %71
  %219 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %56) #29
  %220 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %56) #29
  %221 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %222 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull readonly %0, ptr noundef %219, ptr noundef %220, ptr noundef %13, ptr noundef nonnull %221, ptr noundef nonnull readonly %14)
  br label %hwloc_calc_process_location.exit

hwloc_calc_process_location.exit.thread:          ; preds = %61, %66, %63, %68, %._crit_edge.i, %.loopexit.i, %hwloc_get_next_osdev.exit.thread.i, %175, %197, %214, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %224

hwloc_calc_process_location.exit.thread108:       ; preds = %206, %192, %173
  %.0.i.i.i.i.i.lcssa.sink = phi ptr [ %.0.i.i.i.i.i, %173 ], [ %.0.i.i.i, %192 ], [ %.17.i, %206 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %.0.i.i.i.i.i.lcssa.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %223

hwloc_calc_process_location.exit:                 ; preds = %hwloc_calc_append_iodev_by_index.exit.i, %218
  %.068.i = phi i32 [ %222, %218 ], [ %.0.i.i, %hwloc_calc_append_iodev_by_index.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not92 = icmp eq i32 %.068.i, 0
  br i1 %.not92, label %223, label %224

223:                                              ; preds = %hwloc_calc_process_location.exit.thread108, %hwloc_calc_process_location.exit
  call fastcc void @hwloc_calc_append_set(ptr noundef %20, ptr noundef %52, i32 noundef %.077, i32 noundef %17)
  call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %54, i32 noundef %.077, i32 noundef %17)
  br label %224

224:                                              ; preds = %hwloc_calc_process_location.exit.thread, %223, %hwloc_calc_process_location.exit
  %.1 = phi i32 [ -1, %hwloc_calc_process_location.exit ], [ 0, %223 ], [ -1, %hwloc_calc_process_location.exit.thread ]
  call void @hwloc_bitmap_free(ptr noundef %52) #28
  call void @hwloc_bitmap_free(ptr noundef %54) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %278

hwloc_calc_parse_level_size.exit.thread:          ; preds = %41, %48, %hwloc_calc_parse_level_size.exit
  %225 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !45
  switch i32 %227, label %237 [
    i32 0, label %228
    i32 1, label %.thread.i
    i32 2, label %.thread16.i
    i32 4, label %.thread18.i
  ]

228:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread
  %229 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.076, ptr noundef nonnull @.str.250, i64 noundef 2) #29
  %.not.i95 = icmp eq i32 %229, 0
  br i1 %.not.i95, label %232, label %230

230:                                              ; preds = %228
  %231 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076, i32 noundef 45) #29
  %.not13.i = icmp eq ptr %231, null
  br i1 %.not13.i, label %232, label %.thread16.i

232:                                              ; preds = %230, %228
  %233 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.076, i32 noundef 44) #29
  %.not14.i = icmp eq ptr %233, null
  br i1 %.not14.i, label %.thread18.i, label %.thread.i

.thread.i:                                        ; preds = %232, %hwloc_calc_parse_level_size.exit.thread
  %234 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef %225, ptr noundef nonnull %.076) #28
  br label %hwloc_utils_cpuset_format_sscanf.exit

.thread16.i:                                      ; preds = %230, %hwloc_calc_parse_level_size.exit.thread
  %235 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %225, ptr noundef nonnull %.076) #28
  br label %hwloc_utils_cpuset_format_sscanf.exit

.thread18.i:                                      ; preds = %232, %hwloc_calc_parse_level_size.exit.thread
  %236 = tail call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %225, ptr noundef nonnull %.076) #28
  br label %hwloc_utils_cpuset_format_sscanf.exit

237:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread
  tail call void @abort() #33
  unreachable

hwloc_utils_cpuset_format_sscanf.exit:            ; preds = %.thread.i, %.thread16.i, %.thread18.i
  %.011.i = phi i32 [ %234, %.thread.i ], [ %235, %.thread16.i ], [ %236, %.thread18.i ]
  %238 = icmp slt i32 %.011.i, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %hwloc_utils_cpuset_format_sscanf.exit
  tail call void @hwloc_bitmap_free(ptr noundef %225) #28
  br label %278

240:                                              ; preds = %hwloc_utils_cpuset_format_sscanf.exit
  %.not91 = icmp eq i32 %18, 0
  %241 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %242 = tail call i32 @hwloc_get_type_depth(ptr noundef %15, i32 noundef 14) #28
  tail call void @hwloc_bitmap_zero(ptr noundef %241) #28
  br i1 %.not91, label %.preheader, label %.preheader134

.preheader:                                       ; preds = %240, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i
  %.0.i96 = phi ptr [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ], [ null, %240 ]
  %.not.i.i.i97 = icmp eq ptr %.0.i96, null
  br i1 %.not.i.i.i97, label %243, label %245

243:                                              ; preds = %.preheader
  %244 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %15, i32 noundef %242, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.i.i

245:                                              ; preds = %.preheader
  %246 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !62
  %.not7.i.i.i = icmp eq i32 %247, %242
  br i1 %.not7.i.i.i, label %248, label %hwloc_cpuset_to_nodeset.exit

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %.0.i96, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %248, %243
  %.0.i.i.i98 = phi ptr [ %244, %243 ], [ %250, %248 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i98, null
  br i1 %.not.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %254
  %.015.i.i = phi ptr [ %256, %254 ], [ %.0.i.i.i98, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 184
  %252 = load ptr, ptr %251, align 8, !tbaa !73
  %253 = tail call i32 @hwloc_bitmap_intersects(ptr noundef readonly %225, ptr noundef %252) #29
  %.not12.i.i = icmp eq i32 %253, 0
  br i1 %.not12.i.i, label %254, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

254:                                              ; preds = %.preheader.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %256 = load ptr, ptr %255, align 8, !tbaa !67
  %.not11.i.i = icmp eq ptr %256, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i, !llvm.loop !74

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i
  %257 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !75
  %259 = tail call i32 @hwloc_bitmap_set(ptr noundef %241, i32 noundef %258) #28
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %hwloc_cpuset_to_nodeset.exit, label %.preheader, !llvm.loop !76

.preheader134:                                    ; preds = %240, %.preheader134.backedge
  %.0.i99 = phi ptr [ %.0.i.i101, %.preheader134.backedge ], [ null, %240 ]
  %.not.i.i100 = icmp eq ptr %.0.i99, null
  br i1 %.not.i.i100, label %261, label %263

261:                                              ; preds = %.preheader134
  %262 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %15, i32 noundef %242, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.i

263:                                              ; preds = %.preheader134
  %264 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !62
  %.not7.i.i = icmp eq i32 %265, %242
  br i1 %.not7.i.i, label %266, label %hwloc_cpuset_to_nodeset.exit

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %266, %261
  %.0.i.i101 = phi ptr [ %262, %261 ], [ %268, %266 ]
  %.not.i102 = icmp eq ptr %.0.i.i101, null
  br i1 %.not.i102, label %hwloc_cpuset_to_nodeset.exit, label %269

269:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !75
  %272 = tail call i32 @hwloc_bitmap_isset(ptr noundef readonly %225, i32 noundef %271) #29
  %.not12.i = icmp eq i32 %272, 0
  br i1 %.not12.i, label %.preheader134.backedge, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 184
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = tail call i32 @hwloc_bitmap_or(ptr noundef %241, ptr noundef %241, ptr noundef %275) #28
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %hwloc_cpuset_to_nodeset.exit, label %.preheader134.backedge

.preheader134.backedge:                           ; preds = %273, %269
  br label %.preheader134, !llvm.loop !77

hwloc_cpuset_to_nodeset.exit:                     ; preds = %273, %hwloc_get_next_obj_by_depth.exit.i, %263, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %hwloc_get_next_obj_by_depth.exit.i.i, %245, %254
  %.sink132 = phi ptr [ %22, %254 ], [ %22, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ], [ %22, %245 ], [ %22, %hwloc_get_next_obj_by_depth.exit.i.i ], [ %20, %263 ], [ %20, %hwloc_get_next_obj_by_depth.exit.i ], [ %20, %273 ]
  %.sink = phi ptr [ %20, %254 ], [ %20, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ], [ %20, %245 ], [ %20, %hwloc_get_next_obj_by_depth.exit.i.i ], [ %22, %263 ], [ %22, %hwloc_get_next_obj_by_depth.exit.i ], [ %22, %273 ]
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %.sink132, ptr noundef %241, i32 noundef %.077, i32 noundef %17)
  tail call void @hwloc_bitmap_free(ptr noundef %241) #28
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %.sink, ptr noundef %225, i32 noundef %.077, i32 noundef %17)
  tail call void @hwloc_bitmap_free(ptr noundef %225) #28
  br label %278

278:                                              ; preds = %224, %hwloc_cpuset_to_nodeset.exit, %239, %34
  %.0 = phi i32 [ 0, %34 ], [ %.1, %224 ], [ %.011.i, %239 ], [ 0, %hwloc_cpuset_to_nodeset.exit ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4), (56, 57), (88, 104)) %4) unnamed_addr #10 {
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
  %.not = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %17, ptr %14, align 4, !tbaa !78
  br label %18

18:                                               ; preds = %15, %5
  store i32 -1, ptr %4, align 8, !tbaa !47
  %19 = icmp ugt i64 %3, 20
  br i1 %19, label %hwloc_calc_parse_level_filter.exit.thread, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %3, 1
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %21, ptr noundef nonnull @.str.160, ptr noundef %2) #28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 48) #28
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %84

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4, !tbaa !79
  %28 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %24, i64 noundef 48) #28
  store i32 %28, ptr %4, align 8, !tbaa !47
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %hwloc_calc_parse_level_filter.exit.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4, !tbaa !79
  %.not41 = icmp eq i32 %30, 18
  br i1 %.not41, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.251, i64 noundef 2) #29
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr %24, align 8, !tbaa !11
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %hwloc_calc_parse_level_filter.exit.thread

35:                                               ; preds = %33, %31, %29
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #29
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %hwloc_calc_parse_level_filter.exit.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.253, i64 noundef 5) #29
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #28
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %11, align 8, !tbaa !80
  br label %hwloc_calc_parse_level_filter.exit.thread

44:                                               ; preds = %37
  %45 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.254, i64 noundef 8) #29
  %.not27.i = icmp eq i32 %45, 0
  br i1 %.not27.i, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 9
  br label %72

48:                                               ; preds = %44
  %49 = icmp eq i32 %30, 17
  br i1 %49, label %50, label %72

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.255, ptr noundef nonnull %6, ptr noundef nonnull %7) #28
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %54, ptr %12, align 4, !tbaa !81
  %55 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %55, ptr %13, align 8, !tbaa !82
  br label %hwloc_calc_parse_level_filter.exit.thread51

56:                                               ; preds = %50
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.256, ptr noundef nonnull %7) #28
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %60, ptr %13, align 8, !tbaa !82
  br label %hwloc_calc_parse_level_filter.exit.thread51

61:                                               ; preds = %56
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.257, ptr noundef nonnull %6) #28
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %sub_0.i

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %65, ptr %12, align 4, !tbaa !81
  br label %hwloc_calc_parse_level_filter.exit.thread51

sub_0.i:                                          ; preds = %61
  %66 = load i8, ptr %38, align 1
  %.not3.i = icmp eq i8 %66, 58
  br i1 %.not3.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 93
  br i1 %69, label %hwloc_calc_parse_level_filter.exit.thread51, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #29
  %.not29.i = icmp eq ptr %70, null
  br i1 %.not29.i, label %71, label %hwloc_calc_parse_level_filter.exit

71:                                               ; preds = %.tail.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %71, %48, %46
  %.026.i = phi ptr [ %38, %71 ], [ %38, %48 ], [ %47, %46 ]
  %73 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i, i32 noundef 93) #29
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.026.i to i64
  %76 = sub i64 %74, %75
  %77 = and i64 %76, 4294967264
  %.not30.i = icmp eq i64 %77, 0
  %78 = add i64 %76, 1
  %79 = and i64 %78, 4294967295
  %80 = select i1 %.not30.i, i64 %79, i64 32
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %80, ptr noundef nonnull @.str.160, ptr noundef nonnull %.026.i) #28
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread51:      ; preds = %.tail.i, %64, %59, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.259, ptr noundef nonnull %38) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_calc_parse_level_filter.exit.thread

84:                                               ; preds = %20
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.252) #29
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.243) #29
  %.not46 = icmp eq i32 %87, 0
  br i1 %.not46, label %88, label %89

88:                                               ; preds = %86, %84
  store i32 1, ptr %14, align 4, !tbaa !78
  store i32 14, ptr %23, align 4, !tbaa !79
  store i32 -3, ptr %4, align 8, !tbaa !47
  br label %hwloc_calc_parse_level_filter.exit.thread

89:                                               ; preds = %86
  %90 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #28
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 8, !tbaa !47
  %92 = load i8, ptr %8, align 16, !tbaa !11
  %93 = icmp eq i8 %92, 45
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %.not47 = icmp eq i8 %96, 0
  br i1 %.not47, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #29
  %.not48 = icmp sgt i32 %98, %91
  br i1 %.not48, label %100, label %99

99:                                               ; preds = %97, %94, %89
  store i32 -1, ptr %4, align 8, !tbaa !47
  br label %hwloc_calc_parse_level_filter.exit.thread

100:                                              ; preds = %97
  store i32 -1, ptr %23, align 4, !tbaa !79
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %40, %72, %33, %35, %hwloc_calc_parse_level_filter.exit.thread51, %hwloc_calc_parse_level_filter.exit, %26, %18, %100, %99, %88
  %.0 = phi i32 [ -1, %18 ], [ -1, %99 ], [ 0, %100 ], [ 0, %88 ], [ -1, %26 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread51 ], [ 0, %33 ], [ 0, %35 ], [ 0, %72 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.hwloc_location, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !18
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @hwloc_bitmap_and(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %12) #28
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, ptr @no_smt, align 4, !tbaa !16
  %.not175 = icmp eq i32 %16, -1
  br i1 %.not175, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #28
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str.262, i64 47, i64 1, ptr %21) #32
  br label %26

23:                                               ; preds = %17
  %24 = load i32, ptr @no_smt, align 4, !tbaa !16
  %25 = tail call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %0, ptr noundef %2, i32 noundef %24) #28
  br label %26

26:                                               ; preds = %20, %23, %15
  %.b = load i1, ptr @default_nodes, align 4
  br i1 %.b, label %27, label %37

27:                                               ; preds = %26
  %28 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %.not176 = icmp eq ptr %28, null
  br i1 %.not176, label %35, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @hwloc_topology_get_default_nodeset(ptr noundef %0, ptr noundef nonnull %28, i64 noundef 0) #28
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @perror(ptr noundef nonnull @.str.263) #32
  br label %36

33:                                               ; preds = %29
  %34 = tail call i32 @hwloc_bitmap_and(ptr noundef %3, ptr noundef %3, ptr noundef nonnull %28) #28
  br label %36

35:                                               ; preds = %27
  tail call void @perror(ptr noundef nonnull @.str.263) #32
  br label %36

36:                                               ; preds = %32, %33, %35
  tail call void @hwloc_bitmap_free(ptr noundef %28) #28
  br label %37

37:                                               ; preds = %36, %26
  %.b174 = load i1, ptr @singlify, align 4
  br i1 %.b174, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call i32 @hwloc_bitmap_singlify(ptr noundef %2) #28
  br label %40

40:                                               ; preds = %38, %37
  %.b165 = load i1, ptr @showlargestobjs, align 4
  br i1 %.b165, label %41, label %70

41:                                               ; preds = %40
  %42 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %2) #28
  %.not204 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not204, ptr @.str.136, ptr %1
  %43 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %42) #29
  %.not205279 = icmp eq i32 %43, 0
  br i1 %.not205279, label %.lr.ph282, label %.thread245

.lr.ph282:                                        ; preds = %41, %65
  %.not209280 = phi ptr [ %spec.store.select, %65 ], [ @.str.266, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef readonly %42) #29
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph282
  %48 = call i32 @hwloc_bitmap_isincluded(ptr noundef %46, ptr noundef readonly %42) #29
  %.not1932.i = icmp eq i32 %48, 0
  br i1 %.not1932.i, label %.lr.ph34.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread

.loopexit.i:                                      ; preds = %.lr.ph.i
  %49 = call i32 @hwloc_bitmap_isincluded(ptr noundef %52, ptr noundef readonly %42) #29
  %.not19.i = icmp eq i32 %49, 0
  br i1 %.not19.i, label %.lr.ph34.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread, !llvm.loop !83

.lr.ph34.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %.01633.i = phi ptr [ %.029.i, %.loopexit.i ], [ %44, %.preheader.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.01633.i, i64 120
  %.027.i = load ptr, ptr %50, align 8, !tbaa !84
  %.not20.not28.i = icmp eq ptr %.027.i, null
  br i1 %.not20.not28.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.i, %54
  %.029.i = phi ptr [ %.0.i, %54 ], [ %.027.i, %.lr.ph34.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.029.i, i64 184
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = call i32 @hwloc_bitmap_intersects(ptr noundef %52, ptr noundef readonly %42) #29
  %.not21.i = icmp eq i32 %53, 0
  br i1 %.not21.i, label %54, label %.loopexit.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.029.i, i64 88
  %.0.i = load ptr, ptr %55, align 8, !tbaa !84
  %.not20.not.i = icmp eq ptr %.0.i, null
  br i1 %.not20.not.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, label %.lr.ph.i, !llvm.loop !85

hwloc_get_first_largest_obj_inside_cpuset.exit:   ; preds = %54
  %.not207.not = icmp eq ptr %.01633.i, null
  br i1 %.not207.not, label %.thread, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread

.thread:                                          ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit, %.lr.ph282
  call void @hwloc_bitmap_free(ptr noundef %42) #28
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = call i64 @fwrite(ptr nonnull @.str.264, i64 34, i64 1, ptr %56) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %242

hwloc_get_first_largest_obj_inside_cpuset.exit.thread: ; preds = %.loopexit.i, %.lr.ph34.i, %.preheader.i, %hwloc_get_first_largest_obj_inside_cpuset.exit
  %.017.i236 = phi ptr [ %.01633.i, %hwloc_get_first_largest_obj_inside_cpuset.exit ], [ %44, %.preheader.i ], [ %.01633.i, %.lr.ph34.i ], [ %.029.i, %.loopexit.i ]
  %58 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %.017.i236, i64 noundef 2) #28
  %.b168 = load i1, ptr @logicalo, align 4
  %.in208.v = select i1 %.b168, i64 16, i64 52
  %.in208 = getelementptr inbounds nuw i8, ptr %.017.i236, i64 %.in208.v
  %59 = load i32, ptr %.in208, align 4, !tbaa !16
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit.thread
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.265, ptr noundef nonnull %.not209280, ptr noundef nonnull %5)
  br label %65

63:                                               ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit.thread
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, ptr noundef nonnull %.not209280, ptr noundef nonnull %5, i32 noundef %59)
  br label %65

65:                                               ; preds = %61, %63
  %66 = getelementptr inbounds nuw i8, ptr %.017.i236, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %68 = call i32 @hwloc_bitmap_andnot(ptr noundef %42, ptr noundef %42, ptr noundef %67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = call i32 @hwloc_bitmap_iszero(ptr noundef %42) #29
  %.not205 = icmp eq i32 %69, 0
  br i1 %.not205, label %.lr.ph282, label %.thread245, !llvm.loop !86

.thread245:                                       ; preds = %65, %41
  %putchar206 = call i32 @putchar(i32 10)
  call void @hwloc_bitmap_free(ptr noundef %42) #28
  br label %242

70:                                               ; preds = %40
  %71 = load i32, ptr @numberof, align 8, !tbaa !47
  %72 = icmp eq i32 %71, -999
  br i1 %72, label %.preheader, label %83

.preheader:                                       ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %.not285 = icmp eq i32 %74, 0
  br i1 %.not285, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %wide.trip.count = zext i32 %74 to i64
  br label %77

77:                                               ; preds = %.lr.ph277, %77
  %indvars.iv301 = phi i64 [ 0, %.lr.ph277 ], [ %indvars.iv.next302, %77 ]
  %.0147275 = phi i32 [ 0, %.lr.ph277 ], [ %spec.select, %77 ]
  %78 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %indvars.iv301
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %2, ptr noundef %79) #29
  %.not203 = icmp ne i32 %80, 0
  %81 = zext i1 %.not203 to i32
  %spec.select = add i32 %.0147275, %81
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge278, label %77, !llvm.loop !110

._crit_edge278:                                   ; preds = %77, %.preheader
  %.0147.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %77 ]
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, i32 noundef %.0147.lcssa)
  br label %242

83:                                               ; preds = %70
  %84 = load i32, ptr @intersect, align 8, !tbaa !47
  %85 = icmp eq i32 %84, -999
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %.not199 = icmp eq ptr %1, null
  %spec.store.select1 = select i1 %.not199, ptr @.str.269, ptr %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %88 = load i32, ptr %87, align 8, !tbaa !87
  %.not284 = icmp eq i32 %88, 0
  br i1 %.not284, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %90

90:                                               ; preds = %.lr.ph273, %101
  %91 = phi i32 [ %88, %.lr.ph273 ], [ %102, %101 ]
  %indvars.iv298 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next299, %101 ]
  %.0149271 = phi i32 [ 1, %.lr.ph273 ], [ %.1150, %101 ]
  %92 = load ptr, ptr %89, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %indvars.iv298
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %95 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %2, ptr noundef %94) #29
  %.not201 = icmp eq i32 %95, 0
  br i1 %.not201, label %101, label %96

96:                                               ; preds = %90
  %.not202 = icmp eq i32 %.0149271, 0
  %97 = select i1 %.not202, ptr %spec.store.select1, ptr @.str.266
  %.b173 = load i1, ptr @objecto, align 4
  %98 = select i1 %.b173, ptr @.str.271, ptr @.str.266
  %99 = trunc nuw i64 %indvars.iv298 to i32
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, ptr noundef nonnull %97, ptr noundef nonnull %98, i32 noundef %99)
  %.pre306 = load i32, ptr %87, align 8, !tbaa !87
  br label %101

101:                                              ; preds = %90, %96
  %102 = phi i32 [ %.pre306, %96 ], [ %91, %90 ]
  %.1150 = phi i32 [ 0, %96 ], [ %.0149271, %90 ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next299, %103
  br i1 %104, label %90, label %._crit_edge274, !llvm.loop !111

._crit_edge274:                                   ; preds = %101, %86
  %putchar200 = tail call i32 @putchar(i32 10)
  br label %242

105:                                              ; preds = %83
  %106 = icmp eq i32 %71, -998
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = tail call fastcc ptr @hwloc_calc_get_memtier_bitmap(ptr noundef %0, ptr noundef %3)
  %109 = tail call i32 @hwloc_bitmap_weight(ptr noundef %108) #29
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, i32 noundef %109)
  tail call void @hwloc_bitmap_free(ptr noundef %108) #28
  br label %242

111:                                              ; preds = %105
  %112 = icmp eq i32 %84, -998
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = tail call fastcc ptr @hwloc_calc_get_memtier_bitmap(ptr noundef %0, ptr noundef %3)
  %.not195 = icmp eq ptr %1, null
  %spec.store.select2 = select i1 %.not195, ptr @.str.269, ptr %1
  %115 = tail call i32 @hwloc_bitmap_first(ptr noundef %114) #29
  %.not196266 = icmp eq i32 %115, -1
  br i1 %.not196266, label %._crit_edge, label %.lr.ph269

.lr.ph269:                                        ; preds = %113, %.lr.ph269
  %.not198268 = phi ptr [ %spec.store.select2, %.lr.ph269 ], [ @.str.266, %113 ]
  %.0145267 = phi i32 [ %118, %.lr.ph269 ], [ %115, %113 ]
  %.b172 = load i1, ptr @objecto, align 4
  %116 = select i1 %.b172, ptr @.str.272, ptr @.str.266
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.270, ptr noundef nonnull %.not198268, ptr noundef nonnull %116, i32 noundef %.0145267)
  %118 = tail call i32 @hwloc_bitmap_next(ptr noundef %114, i32 noundef %.0145267) #29
  %.not196 = icmp eq i32 %118, -1
  br i1 %.not196, label %._crit_edge, label %.lr.ph269, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph269, %113
  %putchar197 = tail call i32 @putchar(i32 10)
  tail call void @hwloc_bitmap_free(ptr noundef %114) #28
  br label %242

119:                                              ; preds = %111
  %.not177 = icmp eq i32 %71, -1
  br i1 %.not177, label %146, label %.preheader253

.preheader253:                                    ; preds = %119, %hwloc_calc_get_next_obj_covering_set_by_depth.exit
  %120 = phi i32 [ %.pre, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ %71, %119 ]
  %.0143 = phi i32 [ %spec.select211, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ 0, %119 ]
  %.0142 = phi ptr [ %.018.i, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ null, %119 ]
  %.not.i.i = icmp eq ptr %.0142, null
  br i1 %.not.i.i, label %121, label %123

121:                                              ; preds = %.preheader253
  %122 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %120, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.i

123:                                              ; preds = %.preheader253
  %124 = getelementptr inbounds nuw i8, ptr %.0142, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !62
  %.not7.i.i = icmp eq i32 %125, %120
  br i1 %.not7.i.i, label %126, label %.loopexit252

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.0142, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %126, %121
  %.0.i.i = phi ptr [ %122, %121 ], [ %128, %126 ]
  %.not.i212 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i212, label %.loopexit252, label %.preheader.i213

.preheader.i213:                                  ; preds = %hwloc_get_next_obj_by_depth.exit.i, %140
  %.018.i = phi ptr [ %142, %140 ], [ %.0.i.i, %hwloc_get_next_obj_by_depth.exit.i ]
  %129 = load i32, ptr %.018.i, align 8, !tbaa !113
  %130 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %129) #28
  %131 = load i32, ptr %.018.i, align 8, !tbaa !113
  %132 = and i32 %131, -4
  %.not9.i.i = icmp eq i32 %132, 16
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %hwloc_calc_intersects_set.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i213, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %134, %.lr.ph.i.i ], [ %.018.i, %.preheader.i213 ]
  %133 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  %135 = load i32, ptr %134, align 8, !tbaa !113
  %136 = and i32 %135, -4
  %.not.i15.i = icmp eq i32 %136, 16
  br i1 %.not.i15.i, label %.lr.ph.i.i, label %hwloc_calc_intersects_set.exit.i, !llvm.loop !115

hwloc_calc_intersects_set.exit.i:                 ; preds = %.lr.ph.i.i, %.preheader.i213
  %.0.lcssa.i.i = phi ptr [ %.018.i, %.preheader.i213 ], [ %134, %.lr.ph.i.i ]
  %.not8.i.i = icmp eq i32 %130, 0
  %..i.i = select i1 %.not8.i.i, i64 184, i64 200
  %.14.i.i = select i1 %.not8.i.i, ptr %2, ptr %3
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 %..i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %.14.i.i, ptr noundef %138) #29
  %.not14.i = icmp eq i32 %139, 0
  br i1 %.not14.i, label %140, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit

140:                                              ; preds = %hwloc_calc_intersects_set.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %.018.i, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %.not13.i = icmp eq ptr %142, null
  br i1 %.not13.i, label %.loopexit252, label %.preheader.i213, !llvm.loop !116

hwloc_calc_get_next_obj_covering_set_by_depth.exit: ; preds = %hwloc_calc_intersects_set.exit.i
  %143 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.018.i, ptr noundef nonnull @numberof)
  %144 = xor i32 %143, 1
  %spec.select211 = add i32 %144, %.0143
  %.pre = load i32, ptr @numberof, align 8, !tbaa !47
  br label %.preheader253, !llvm.loop !117

.loopexit252:                                     ; preds = %hwloc_get_next_obj_by_depth.exit.i, %123, %140
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.268, i32 noundef %.0143)
  br label %242

146:                                              ; preds = %119
  %.not178 = icmp eq i32 %84, -1
  br i1 %.not178, label %188, label %147

147:                                              ; preds = %146
  %.not187 = icmp eq ptr %1, null
  %spec.store.select3 = select i1 %.not187, ptr @.str.269, ptr %1
  br label %148

148:                                              ; preds = %187, %147
  %149 = phi i32 [ %84, %147 ], [ %.pre304, %187 ]
  %.0141 = phi ptr [ null, %147 ], [ %.018.i221, %187 ]
  %.0139 = phi i32 [ 1, %147 ], [ %.1140, %187 ]
  %.not.i.i214 = icmp eq ptr %.0141, null
  br i1 %.not.i.i214, label %150, label %152

150:                                              ; preds = %148
  %151 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %149, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.i217

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0141, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !62
  %.not7.i.i215 = icmp eq i32 %154, %149
  br i1 %.not7.i.i215, label %155, label %.loopexit250

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.0141, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.i217

hwloc_get_next_obj_by_depth.exit.i217:            ; preds = %155, %150
  %.0.i.i218 = phi ptr [ %151, %150 ], [ %157, %155 ]
  %.not.i219 = icmp eq ptr %.0.i.i218, null
  br i1 %.not.i219, label %.loopexit250, label %.preheader.i220

.preheader.i220:                                  ; preds = %hwloc_get_next_obj_by_depth.exit.i217, %169
  %.018.i221 = phi ptr [ %171, %169 ], [ %.0.i.i218, %hwloc_get_next_obj_by_depth.exit.i217 ]
  %158 = load i32, ptr %.018.i221, align 8, !tbaa !113
  %159 = call i32 @hwloc_obj_type_is_memory(i32 noundef %158) #28
  %160 = load i32, ptr %.018.i221, align 8, !tbaa !113
  %161 = and i32 %160, -4
  %.not9.i.i222 = icmp eq i32 %161, 16
  br i1 %.not9.i.i222, label %.lr.ph.i.i230, label %hwloc_calc_intersects_set.exit.i223

.lr.ph.i.i230:                                    ; preds = %.preheader.i220, %.lr.ph.i.i230
  %.010.i.i231 = phi ptr [ %163, %.lr.ph.i.i230 ], [ %.018.i221, %.preheader.i220 ]
  %162 = getelementptr inbounds nuw i8, ptr %.010.i.i231, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !114
  %164 = load i32, ptr %163, align 8, !tbaa !113
  %165 = and i32 %164, -4
  %.not.i15.i232 = icmp eq i32 %165, 16
  br i1 %.not.i15.i232, label %.lr.ph.i.i230, label %hwloc_calc_intersects_set.exit.i223, !llvm.loop !115

hwloc_calc_intersects_set.exit.i223:              ; preds = %.lr.ph.i.i230, %.preheader.i220
  %.0.lcssa.i.i224 = phi ptr [ %.018.i221, %.preheader.i220 ], [ %163, %.lr.ph.i.i230 ]
  %.not8.i.i225 = icmp eq i32 %159, 0
  %..i.i226 = select i1 %.not8.i.i225, i64 184, i64 200
  %.14.i.i227 = select i1 %.not8.i.i225, ptr %2, ptr %3
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i224, i64 %..i.i226
  %167 = load ptr, ptr %166, align 8, !tbaa !18
  %168 = call i32 @hwloc_bitmap_intersects(ptr noundef %.14.i.i227, ptr noundef %167) #29
  %.not14.i228 = icmp eq i32 %168, 0
  br i1 %.not14.i228, label %169, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit233

169:                                              ; preds = %hwloc_calc_intersects_set.exit.i223
  %170 = getelementptr inbounds nuw i8, ptr %.018.i221, i64 56
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %.not13.i229 = icmp eq ptr %171, null
  br i1 %.not13.i229, label %.loopexit250, label %.preheader.i220, !llvm.loop !116

hwloc_calc_get_next_obj_covering_set_by_depth.exit233: ; preds = %hwloc_calc_intersects_set.exit.i223
  %172 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.018.i221, ptr noundef nonnull @intersect)
  %.not190 = icmp eq i32 %172, 0
  br i1 %.not190, label %173, label %187, !llvm.loop !118

173:                                              ; preds = %hwloc_calc_get_next_obj_covering_set_by_depth.exit233
  %.not191 = icmp eq i32 %.0139, 0
  br i1 %.not191, label %174, label %176

174:                                              ; preds = %173
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, ptr noundef nonnull %spec.store.select3)
  br label %176

176:                                              ; preds = %174, %173
  %.b171 = load i1, ptr @objecto, align 4
  br i1 %.b171, label %177, label %180

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %178 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %.018.i221, i64 noundef 0) #28
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.273, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %180

180:                                              ; preds = %177, %176
  %.b167 = load i1, ptr @logicalo, align 4
  %.in192.v = select i1 %.b167, i64 16, i64 52
  %.in192 = getelementptr inbounds nuw i8, ptr %.018.i221, i64 %.in192.v
  %181 = load i32, ptr %.in192, align 4, !tbaa !16
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.274)
  br label %187

185:                                              ; preds = %180
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, i32 noundef %181)
  br label %187

187:                                              ; preds = %183, %185, %hwloc_calc_get_next_obj_covering_set_by_depth.exit233
  %.1140 = phi i32 [ %.0139, %hwloc_calc_get_next_obj_covering_set_by_depth.exit233 ], [ 0, %185 ], [ 0, %183 ]
  %.pre304 = load i32, ptr @intersect, align 8, !tbaa !47
  br label %148

.loopexit250:                                     ; preds = %hwloc_get_next_obj_by_depth.exit.i217, %152, %169
  %putchar189 = call i32 @putchar(i32 10)
  br label %242

188:                                              ; preds = %146
  %189 = load i32, ptr @hiernblevels, align 4, !tbaa !16
  %.not179 = icmp eq i32 %189, 0
  br i1 %.not179, label %192, label %190

190:                                              ; preds = %188
  %.not185 = icmp eq ptr %1, null
  %spec.store.select4 = select i1 %.not185, ptr @.str.136, ptr %1
  %191 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #29
  tail call fastcc void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef nonnull @.str.266, ptr noundef nonnull %spec.store.select4, ptr noundef %191, ptr noundef %2, i32 noundef 0)
  %putchar186 = tail call i32 @putchar(i32 10)
  br label %242

192:                                              ; preds = %188
  %.b164 = load i1, ptr @local_numanodes, align 4
  br i1 %.b164, label %193, label %238

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %194 = tail call noalias ptr @hwloc_bitmap_alloc_full() #28
  %195 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #29
  %196 = tail call i32 @hwloc_bitmap_weight(ptr noundef %195) #29
  store i32 %196, ptr %7, align 4, !tbaa !16
  %197 = zext i32 %196 to i64
  %198 = shl nuw nsw i64 %197, 3
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #34
  %200 = icmp ne ptr %194, null
  %201 = icmp ne ptr %199, null
  %or.cond = and i1 %200, %201
  br i1 %or.cond, label %202, label %237

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 8, !tbaa !119
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %203, align 8, !tbaa !11
  %204 = load i64, ptr @local_numanode_flags, align 8, !tbaa !33
  %205 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %199, i64 noundef %204) #28
  %.not180 = icmp eq i32 %205, 0
  br i1 %.not180, label %206, label %.loopexit

206:                                              ; preds = %202
  %207 = load i32, ptr @best_memattr_id, align 4, !tbaa !16
  %.not181 = icmp eq i32 %207, -1
  br i1 %.not181, label %211, label %208

208:                                              ; preds = %206
  %209 = load i32, ptr %7, align 4, !tbaa !16
  %210 = load i64, ptr @best_node_flags, align 8, !tbaa !33
  call fastcc void @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %207, i32 noundef %209, ptr noundef %199, ptr noundef %8, i64 noundef %210, ptr noundef %194)
  br label %211

211:                                              ; preds = %208, %206
  %.not182 = icmp eq ptr %1, null
  %spec.store.select6 = select i1 %.not182, ptr @.str.269, ptr %1
  %212 = load i32, ptr %7, align 4, !tbaa !16
  %.not283 = icmp eq i32 %212, 0
  br i1 %.not283, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %211, %233
  %213 = phi i32 [ %234, %233 ], [ %212, %211 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %233 ], [ 0, %211 ]
  %.0131265 = phi i32 [ %.1132, %233 ], [ 1, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %214 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv
  %215 = load ptr, ptr %214, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !75
  %218 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull %194, i32 noundef %217) #29
  %.not183 = icmp eq i32 %218, 0
  br i1 %.not183, label %233, label %219

219:                                              ; preds = %.lr.ph
  %220 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull %215, i64 noundef 2) #28
  %.b166 = load i1, ptr @logicalo, align 4
  %221 = load ptr, ptr %214, align 8, !tbaa !84
  %. = select i1 %.b166, i64 16, i64 52
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %.
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %.not184 = icmp eq i32 %.0131265, 0
  br i1 %.not184, label %224, label %226

224:                                              ; preds = %219
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, ptr noundef nonnull %spec.store.select6)
  br label %226

226:                                              ; preds = %219, %224
  %.b170 = load i1, ptr @objecto, align 4
  br i1 %.b170, label %227, label %231

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %228 = load ptr, ptr %214, align 8, !tbaa !84
  %229 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %10, i64 noundef 64, ptr noundef %228, i64 noundef 0) #28
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.273, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %231

231:                                              ; preds = %227, %226
  %232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.275, i32 noundef %223)
  %.pre305 = load i32, ptr %7, align 4, !tbaa !16
  br label %233

233:                                              ; preds = %.lr.ph, %231
  %234 = phi i32 [ %.pre305, %231 ], [ %213, %.lr.ph ]
  %.1132 = phi i32 [ 0, %231 ], [ %.0131265, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %235 = zext i32 %234 to i64
  %236 = icmp samesign ult i64 %indvars.iv.next, %235
  br i1 %236, label %.lr.ph, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %233, %211, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %237

237:                                              ; preds = %.loopexit, %193
  call void @free(ptr noundef %199) #28
  call void @hwloc_bitmap_free(ptr noundef %194) #28
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %242

238:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !4
  %.b169 = load i1, ptr @nodeseto, align 4
  %239 = load i32, ptr @cpuset_output_format, align 4, !tbaa !16
  %.333 = select i1 %.b169, ptr %3, ptr %2
  call fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef %11, ptr noundef %.333, i32 noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %240)
  %241 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %241) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %242

242:                                              ; preds = %._crit_edge274, %._crit_edge, %.loopexit250, %237, %238, %190, %.loopexit252, %107, %._crit_edge278, %.thread245, %.thread
  %.3 = phi i32 [ 1, %.thread ], [ 0, %.thread245 ], [ 0, %._crit_edge278 ], [ 0, %107 ], [ 0, %.loopexit252 ], [ 0, %190 ], [ 0, %238 ], [ 0, %237 ], [ 0, %.loopexit250 ], [ 0, %._crit_edge ], [ 0, %._crit_edge274 ]
  ret i32 %.3
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #16

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_api_version() local_unnamed_addr #7

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 3, 6) %2, ptr noundef %3) unnamed_addr #17 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #28
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1, !tbaa !11
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %sext = shl i64 %6, 32
  %12 = ashr exact i64 %sext, 32
  br label %.thread

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1, !tbaa !11
  %.not7898 = icmp eq i8 %14, 0
  br i1 %.not7898, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = tail call ptr @__ctype_toupper_loc() #36
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i8 [ %14, %.lr.ph ], [ %26, %16 ]
  %.06799 = phi i64 [ 0, %.lr.ph ], [ %24, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.06799
  %19 = load ptr, ptr %15, align 8, !tbaa !122
  %20 = sext i8 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !11
  %24 = add i64 %.06799, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %.not78 = icmp eq i8 %26, 0
  br i1 %.not78, label %._crit_edge, label %16, !llvm.loop !123

._crit_edge:                                      ; preds = %16, %13
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.153) #29
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
  %30 = tail call i64 @strspn(ptr noundef nonnull %.062, ptr noundef nonnull @.str.154) #29
  %31 = getelementptr inbounds nuw i8, ptr %.062, i64 %30
  %32 = tail call i64 @strcspn(ptr noundef nonnull %31, ptr noundef nonnull @.str.155) #29
  %.not80 = icmp eq i64 %32, 0
  br i1 %.not80, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %.not81 = icmp eq i8 %35, 0
  br i1 %.not81, label %38, label %36

36:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  br label %38

38:                                               ; preds = %33, %36
  %storemerge = phi ptr [ %37, %36 ], [ null, %33 ]
  store ptr %storemerge, ptr %5, align 8, !tbaa !4
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 36) #29
  %.not82.not = icmp eq ptr %39, null
  br i1 %.not82.not, label %.split.us, label %.split

.split:                                           ; preds = %38
  store i8 0, ptr %39, align 1, !tbaa !11
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #29
  %41 = sub i64 0, %40
  br label %51

.split.us:                                        ; preds = %38, %50
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %50 ], [ 0, %38 ]
  %.064102.us = phi i32 [ %.165.us, %50 ], [ 0, %38 ]
  %.3100.us = phi i64 [ %.4.us, %50 ], [ %.069, %38 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %45 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %31) #29
  %.not83.us = icmp eq ptr %45, null
  br i1 %.not83.us, label %50, label %46

46:                                               ; preds = %.split.us
  %.not85.us = icmp eq i32 %.064102.us, 0
  br i1 %.not85.us, label %47, label %.split104.us

47:                                               ; preds = %46
  %48 = load i64, ptr %42, align 8, !tbaa !126
  %49 = or i64 %48, %.3100.us
  br label %50

50:                                               ; preds = %47, %.split.us
  %.4.us = phi i64 [ %.3100.us, %.split.us ], [ %49, %47 ]
  %.165.us = phi i32 [ %.064102.us, %.split.us ], [ 1, %47 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.split106.us, label %.split.us, !llvm.loop !127

51:                                               ; preds = %.split, %65
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %65 ]
  %.064102 = phi i32 [ 0, %.split ], [ %.165, %65 ]
  %.3100 = phi i64 [ %.069, %.split ], [ %.4, %65 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #29
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %41
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %57) #29
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %59, label %65

59:                                               ; preds = %51
  %.not85 = icmp eq i32 %.064102, 0
  br i1 %.not85, label %62, label %.split104.us

.split104.us:                                     ; preds = %59, %46
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.156, ptr noundef %3, ptr noundef nonnull %31) #30
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

62:                                               ; preds = %59
  %63 = load i64, ptr %52, align 8, !tbaa !126
  %64 = or i64 %63, %.3100
  br label %65

65:                                               ; preds = %51, %62
  %.4 = phi i64 [ %.3100, %51 ], [ %64, %62 ]
  %.165 = phi i32 [ %.064102, %51 ], [ 1, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split106.us, label %51, !llvm.loop !127

.split106.us:                                     ; preds = %65, %50
  %.us-phi107 = phi i64 [ %.4.us, %50 ], [ %.4, %65 ]
  %66 = icmp eq i64 %.069, %.us-phi107
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %.split106.us
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.157, ptr noundef %3, ptr noundef nonnull %31) #30
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

.thread:                                          ; preds = %29, %.preheader, %67, %.split104.us, %._crit_edge, %11
  %.061 = phi i64 [ %12, %11 ], [ 0, %._crit_edge ], [ -1, %.split104.us ], [ -1, %67 ], [ %.069, %.preheader ], [ %.069, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.061
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 3, 6) %2) unnamed_addr #19 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.158, ptr noundef %0) #30
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 2, i64 1, ptr %7) #32
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %fputs = tail call i32 @fputs(ptr %12, ptr %9) #32
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !128

14:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #28
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %0) #28
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
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.223, ptr noundef %13, ptr noundef %14) #30
  br label %16

16:                                               ; preds = %11, %10
  %17 = call i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %0, ptr noundef %1) #28
  br label %42

18:                                               ; preds = %4
  br i1 %9, label %19, label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.224, ptr noundef %21, ptr noundef %22) #30
  br label %24

24:                                               ; preds = %19, %18
  %25 = call i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %0, ptr noundef %1) #28
  br label %42

26:                                               ; preds = %4
  br i1 %9, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.225, ptr noundef %29, ptr noundef %30) #30
  br label %32

32:                                               ; preds = %27, %26
  %33 = call i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %0, ptr noundef %1) #28
  br label %42

34:                                               ; preds = %4
  br i1 %9, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.226, ptr noundef %37, ptr noundef %38) #30
  br label %40

40:                                               ; preds = %35, %34
  %41 = call i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %0, ptr noundef %1) #28
  br label %42

default.unreachable18:                            ; preds = %4
  unreachable

42:                                               ; preds = %40, %32, %24, %16
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %43) #28
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_calc_process_location_set_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %.critedge14, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.018 = phi ptr [ %18, %16 ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.018, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge14, label %.lr.ph, !llvm.loop !129

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef nonnull %15) #28
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef %11) #28
  %21 = icmp sgt i32 %9, 0
  br i1 %21, label %22, label %hwloc_calc_append_set.exit

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.223, ptr noundef %24, ptr noundef %25) #30
  br label %hwloc_calc_append_set.exit

hwloc_calc_append_set.exit:                       ; preds = %.critedge, %22
  %27 = call i32 @hwloc_bitmap_or(ptr noundef %11, ptr noundef %11, ptr noundef nonnull %15) #28
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %28) #28
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @free(ptr noundef %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %31) #28
  %33 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %13) #28
  br i1 %21, label %34, label %hwloc_calc_append_set.exit15

34:                                               ; preds = %hwloc_calc_append_set.exit
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.223, ptr noundef %36, ptr noundef %37) #30
  br label %hwloc_calc_append_set.exit15

hwloc_calc_append_set.exit15:                     ; preds = %hwloc_calc_append_set.exit, %34
  %39 = call i32 @hwloc_bitmap_or(ptr noundef %13, ptr noundef %13, ptr noundef %31) #28
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %40) #28
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge14

.critedge14:                                      ; preds = %16, %3, %hwloc_calc_append_set.exit15
  ret void
}

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_append_object_range(ptr noundef nonnull readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #10 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hwloc_calc_level, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = load ptr, ptr %0, align 8, !tbaa !35
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.234, ptr noundef %4) #30
  br label %.critedge

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.227) #29
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %.not.i = icmp eq i8 %31, 91
  br i1 %.not.i, label %32, label %hwloc_calc_parse_level_size.exit

32:                                               ; preds = %27
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 93) #29
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.246, ptr noundef nonnull %28) #30
  br label %.critedge

46:                                               ; preds = %39
  %47 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %28, i64 noundef %.0.i, ptr noundef nonnull %8)
  %48 = icmp slt i32 %47, 0
  %.pre = load i32, ptr %8, align 8, !tbaa !47
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
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.228, ptr noundef nonnull %28) #30
  br label %.critedge

55:                                               ; preds = %49
  %56 = icmp sgt i32 %16, -1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.229, ptr noundef nonnull %28) #30
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
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.233, ptr noundef %4) #30
  br label %.critedge

68:                                               ; preds = %60, %25
  %.073 = phi ptr [ null, %25 ], [ %40, %60 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !35
  br label %.outer.i

.outer.i:                                         ; preds = %94, %68
  %.015.ph.i = phi ptr [ %.0.i.i, %94 ], [ null, %68 ]
  %.0.ph.i = phi i32 [ %spec.select.i, %94 ], [ 0, %68 ]
  %69 = load i32, ptr %3, align 8, !tbaa !47
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer.i
  %.015.i = phi ptr [ %.015.ph.i, %.outer.i ], [ %.0.i.i, %.backedge.i.backedge ]
  %.not.i.i = icmp eq ptr %.015.i, null
  br i1 %.not.i.i, label %70, label %72

70:                                               ; preds = %.backedge.i
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val, i32 noundef %69, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.i

72:                                               ; preds = %.backedge.i
  %73 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %.not7.i.i = icmp eq i32 %74, %69
  br i1 %.not7.i.i, label %75, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %75, %70
  %.0.i.i = phi ptr [ %71, %70 ], [ %77, %75 ]
  %.not.i95 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i95, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit, label %78

78:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #29
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %82, label %.thread.i

82:                                               ; preds = %78
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef readonly %1) #29
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = call i32 @hwloc_bitmap_iszero(ptr noundef %86) #29
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %91, label %94

.thread.i:                                        ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %89) #29
  %.not193.i = icmp eq i32 %90, 0
  br i1 %.not193.i, label %91, label %.backedge.i.backedge

91:                                               ; preds = %.thread.i, %84
  %92 = phi ptr [ %89, %.thread.i ], [ %86, %84 ]
  %93 = call i32 @hwloc_bitmap_intersects(ptr noundef %92, ptr noundef readonly %2) #29
  %.not20.not.i = icmp eq i32 %93, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %94

.backedge.i.backedge:                             ; preds = %91, %.thread.i, %82
  br label %.backedge.i, !llvm.loop !131

94:                                               ; preds = %91, %84
  %95 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull readonly %3)
  %96 = xor i32 %95, 1
  %spec.select.i = add i32 %96, %.0.ph.i
  br label %.outer.i, !llvm.loop !131

hwloc_calc_get_nbobjs_inside_sets_by_depth.exit:  ; preds = %72, %hwloc_get_next_obj_by_depth.exit.i
  %97 = load i32, ptr %11, align 4, !tbaa !16
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %106

99:                                               ; preds = %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %100 = load i32, ptr %9, align 4, !tbaa !16
  %101 = load i32, ptr %12, align 4, !tbaa !16
  %102 = xor i32 %100, -1
  %103 = add i32 %.0.ph.i, %102
  %104 = add i32 %103, %101
  %105 = udiv i32 %104, %101
  store i32 %105, ptr %11, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %99, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %107 = phi i32 [ %105, %99 ], [ %97, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit ]
  %.not10 = icmp eq i32 %107, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !16
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
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %.not88 = icmp eq i32 %115, 0
  %.not89 = icmp ult i32 %.0796, %.0.ph.i
  %116 = select i1 %.not88, i1 true, i1 %.not89
  %.180 = select i1 %116, i32 %.0796, i32 0
  %.val93 = load ptr, ptr %0, align 8, !tbaa !35
  %.val94 = load i32, ptr %109, align 8, !tbaa !39
  %.16.val.fr.i = freeze i32 %.val94
  %.not33.i = icmp eq i32 %.16.val.fr.i, 0
  br i1 %.not33.i, label %.outer.us.i, label %.outer.i96

117:                                              ; preds = %.outer.us.i
  %118 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !62
  %.not7.i.us.i = icmp eq i32 %119, %147
  br i1 %.not7.i.us.i, label %120, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.us.i

123:                                              ; preds = %.outer.us.i
  %124 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val93, i32 noundef %147, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %123, %120
  %.0.i.us.i = phi ptr [ %124, %123 ], [ %122, %120 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %125

125:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = call i32 @hwloc_bitmap_iszero(ptr noundef %127) #29
  %.not26.us.i = icmp eq i32 %128, 0
  br i1 %.not26.us.i, label %129, label %.thread.i104

129:                                              ; preds = %125
  %130 = call i32 @hwloc_bitmap_intersects(ptr noundef %127, ptr noundef readonly %1) #29
  %.not27.us.i = icmp eq i32 %130, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = call i32 @hwloc_bitmap_iszero(ptr noundef %133) #29
  %.not28.us.i = icmp eq i32 %134, 0
  br i1 %.not28.us.i, label %138, label %141

.thread.i104:                                     ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = call i32 @hwloc_bitmap_iszero(ptr noundef %136) #29
  %.not28.us7.i = icmp eq i32 %137, 0
  br i1 %.not28.us7.i, label %138, label %.outer.us.i.backedge

138:                                              ; preds = %.thread.i104, %131
  %139 = phi ptr [ %136, %.thread.i104 ], [ %133, %131 ]
  %140 = call i32 @hwloc_bitmap_intersects(ptr noundef %139, ptr noundef readonly %2) #29
  %.not29.not.us.i = icmp eq i32 %140, 0
  br i1 %.not29.not.us.i, label %.outer.us.i.backedge, label %141

141:                                              ; preds = %138, %131
  %142 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us.i, ptr noundef nonnull readonly %3)
  %.not32.us.i = icmp eq i32 %142, 0
  br i1 %.not32.us.i, label %143, label %.outer.us.i.backedge

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !75
  %146 = icmp eq i32 %145, %.180
  br i1 %146, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.us.i.backedge

.outer.us.i.backedge:                             ; preds = %143, %141, %138, %.thread.i104, %129
  br label %.outer.us.i, !llvm.loop !132

.outer.us.i:                                      ; preds = %113, %.outer.us.i.backedge
  %.023.us.i = phi ptr [ %.0.i.us.i, %.outer.us.i.backedge ], [ null, %113 ]
  %147 = load i32, ptr %3, align 8, !tbaa !47
  %.not.i.us.i = icmp eq ptr %.023.us.i, null
  br i1 %.not.i.us.i, label %123, label %117

.outer.i96:                                       ; preds = %113, %175
  %.023.ph.i = phi ptr [ %.0.i.i101, %175 ], [ null, %113 ]
  %.0.ph.i97 = phi i32 [ %177, %175 ], [ 0, %113 ]
  br label %.backedge.i103

.backedge.i103:                                   ; preds = %.backedge.i103.backedge, %.outer.i96
  %.023.i = phi ptr [ %.023.ph.i, %.outer.i96 ], [ %.0.i.i101, %.backedge.i103.backedge ]
  %148 = load i32, ptr %3, align 8, !tbaa !47
  %.not.i.i98 = icmp eq ptr %.023.i, null
  br i1 %.not.i.i98, label %149, label %151

149:                                              ; preds = %.backedge.i103
  %150 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val93, i32 noundef %148, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.i100

151:                                              ; preds = %.backedge.i103
  %152 = getelementptr inbounds nuw i8, ptr %.023.i, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !62
  %.not7.i.i99 = icmp eq i32 %153, %148
  br i1 %.not7.i.i99, label %154, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.i100

hwloc_get_next_obj_by_depth.exit.i100:            ; preds = %154, %149
  %.0.i.i101 = phi ptr [ %150, %149 ], [ %156, %154 ]
  %.not.i102 = icmp eq ptr %.0.i.i101, null
  br i1 %.not.i102, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %157

157:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i100
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 184
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  %160 = call i32 @hwloc_bitmap_iszero(ptr noundef %159) #29
  %.not26.i = icmp eq i32 %160, 0
  br i1 %.not26.i, label %161, label %.thread9.i

161:                                              ; preds = %157
  %162 = call i32 @hwloc_bitmap_intersects(ptr noundef %159, ptr noundef readonly %1) #29
  %.not27.i = icmp eq i32 %162, 0
  br i1 %.not27.i, label %.backedge.i103.backedge, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !130
  %166 = call i32 @hwloc_bitmap_iszero(ptr noundef %165) #29
  %.not28.i = icmp eq i32 %166, 0
  br i1 %.not28.i, label %170, label %173

.thread9.i:                                       ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 200
  %168 = load ptr, ptr %167, align 8, !tbaa !130
  %169 = call i32 @hwloc_bitmap_iszero(ptr noundef %168) #29
  %.not2810.i = icmp eq i32 %169, 0
  br i1 %.not2810.i, label %170, label %.backedge.i103.backedge

170:                                              ; preds = %.thread9.i, %163
  %171 = phi ptr [ %168, %.thread9.i ], [ %165, %163 ]
  %172 = call i32 @hwloc_bitmap_intersects(ptr noundef %171, ptr noundef readonly %2) #29
  %.not29.not.i = icmp eq i32 %172, 0
  br i1 %.not29.not.i, label %.backedge.i103.backedge, label %173

173:                                              ; preds = %170, %163
  %174 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i101, ptr noundef nonnull readonly %3)
  %.not32.i = icmp eq i32 %174, 0
  br i1 %.not32.i, label %175, label %.backedge.i103.backedge

.backedge.i103.backedge:                          ; preds = %173, %170, %.thread9.i, %161
  br label %.backedge.i103, !llvm.loop !132

175:                                              ; preds = %173
  %176 = icmp eq i32 %.0.ph.i97, %.180
  %177 = add i32 %.0.ph.i97, 1
  br i1 %176, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.i96, !llvm.loop !132

hwloc_calc_get_obj_inside_sets_by_depth.exit:     ; preds = %175, %143, %117, %hwloc_get_next_obj_by_depth.exit.us.i, %151, %hwloc_get_next_obj_by_depth.exit.i100
  %.024.i = phi ptr [ null, %151 ], [ %.0.i.us.i, %143 ], [ null, %hwloc_get_next_obj_by_depth.exit.i100 ], [ null, %hwloc_get_next_obj_by_depth.exit.us.i ], [ null, %117 ], [ %.0.i.i101, %175 ]
  %178 = icmp eq ptr %.024.i, null
  %or.cond4 = and i1 %111, %178
  %or.cond9 = or i1 %110, %or.cond4
  br i1 %or.cond9, label %179, label %196

179:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %1) #28
  %181 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %2) #28
  br i1 %178, label %187, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %3, align 8, !tbaa !47
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.247, i32 noundef %.180, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr @stderr, align 8, !tbaa !9
  %189 = load i32, ptr %3, align 8, !tbaa !47
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.248, i32 noundef %.180, i32 noundef %189, ptr noundef %190, ptr noundef %191) #30
  br label %193

193:                                              ; preds = %187, %182
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %194) #28
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %195) #28
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
  %202 = load ptr, ptr %201, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw i8, ptr %.024.i, i64 200
  %204 = load ptr, ptr %203, align 8, !tbaa !130
  %205 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %202, ptr noundef %204, ptr noundef %8, ptr noundef nonnull %112, ptr noundef %5)
  %.pre14 = load i32, ptr %11, align 4, !tbaa !16
  br label %207

206:                                              ; preds = %197
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %.024.i)
  br label %207

207:                                              ; preds = %196, %206, %200
  %208 = phi i32 [ %.pre14, %200 ], [ %114, %206 ], [ %114, %196 ]
  %.177 = phi i32 [ %198, %200 ], [ %198, %206 ], [ %.0768, %196 ]
  %209 = load i32, ptr %12, align 4, !tbaa !16
  %210 = add i32 %209, %.180
  %211 = add nuw i32 %.0787, 1
  %212 = icmp ult i32 %211, %208
  br i1 %212, label %113, label %._crit_edge.loopexit, !llvm.loop !133

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
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.249, ptr noundef %4) #30
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
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #17 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #29
  store ptr %11, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #29
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.235, ptr noundef nonnull %0) #30
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.041
  store i8 0, ptr %26, align 1, !tbaa !11
  %27 = tail call ptr @__ctype_b_loc() #36
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = load i8, ptr %8, align 16, !tbaa !11
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !136
  %33 = and i16 %32, 2048
  %.not45 = icmp eq i16 %33, 0
  br i1 %.not45, label %34, label %45

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.221, i64 3)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 -1, ptr %2, align 4, !tbaa !16
  store i32 1, ptr %3, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %88

36:                                               ; preds = %34
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.236, i64 3)
  %.not48 = icmp eq i32 %bcmp47, 0
  br i1 %.not48, label %37, label %38

37:                                               ; preds = %36
  store i32 1, ptr %1, align 4, !tbaa !16
  store i32 -1, ptr %2, align 4, !tbaa !16
  store i32 2, ptr %3, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %88

38:                                               ; preds = %36
  %lhsv = load i32, ptr %8, align 16
  %.not50 = icmp eq i32 %lhsv, 1852143205
  br i1 %.not50, label %39, label %40

39:                                               ; preds = %38
  store i32 0, ptr %1, align 4, !tbaa !16
  store i32 -1, ptr %2, align 4, !tbaa !16
  store i32 2, ptr %3, align 4, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %88

40:                                               ; preds = %38
  %41 = icmp sgt i32 %6, -1
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.238, ptr noundef nonnull %8) #30
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #28
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #28
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.239, ptr noundef nonnull %52, ptr noundef nonnull %8) #30
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #28
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.239, ptr noundef nonnull %66, ptr noundef nonnull %8) #30
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.240, ptr noundef nonnull %66, ptr noundef nonnull %8) #30
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.241, ptr noundef nonnull %47, ptr noundef nonnull %8) #30
  br label %88

85:                                               ; preds = %45, %59, %73, %61
  %.039 = phi i64 [ 1, %45 ], [ %62, %61 ], [ %65, %73 ], [ -1, %59 ]
  %.0 = phi i32 [ 0, %45 ], [ 0, %61 ], [ 1, %73 ], [ 0, %59 ]
  %86 = trunc i64 %46 to i32
  store i32 %86, ptr %1, align 4, !tbaa !16
  %87 = trunc i64 %.039 to i32
  store i32 %87, ptr %2, align 4, !tbaa !16
  store i32 1, ptr %3, align 4, !tbaa !16
  store i32 %.0, ptr %4, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %80, %82, %75, %77, %68, %70, %54, %56, %40, %42, %20, %22, %85, %39, %37, %35
  %.040 = phi i32 [ 0, %35 ], [ -1, %40 ], [ 0, %85 ], [ -1, %54 ], [ -1, %68 ], [ -1, %75 ], [ -1, %20 ], [ 0, %39 ], [ 0, %37 ], [ -1, %22 ], [ -1, %42 ], [ -1, %56 ], [ -1, %70 ], [ -1, %77 ], [ -1, %82 ], [ -1, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nofree norecurse nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #29
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %.thread

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !79
  switch i32 %12, label %70 [
    i32 14, label %13
    i32 17, label %44
    i32 18, label %62
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %23, !llvm.loop !139

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.242) #29
  %.not.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #28
  %31 = trunc i64 %30 to i32
  %.not47 = icmp eq i32 %15, %31
  br i1 %.not47, label %32, label %.thread

32:                                               ; preds = %29, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.243) #29
  %.not49 = icmp eq i32 %40, 0
  %41 = zext i1 %.not49 to i32
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %39 ]
  %.not50.not = icmp eq i32 %34, %43
  br i1 %.not50.not, label %70, label %.thread

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %.not42 = icmp eq i32 %46, -1
  br i1 %.not42, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = zext i16 %51 to i32
  %.not43 = icmp eq i32 %46, %52
  br i1 %.not43, label %53, label %.thread

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !82
  %.not44 = icmp eq i32 %55, -1
  br i1 %.not44, label %70, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !68
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
  %67 = load ptr, ptr %66, align 8, !tbaa !68
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
declare ptr @__ctype_b_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #22

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_singlify_per_core(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_get_default_nodeset(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc_calc_get_memtier_bitmap(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #2 {
  %3 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, label %.preheader

.preheader:                                       ; preds = %2, %hwloc_obj_get_info_by_name.exit.thread
  %.010 = phi ptr [ %.018.i, %hwloc_obj_get_info_by_name.exit.thread ], [ null, %2 ]
  %.not.i.i = icmp eq ptr %.010, null
  br i1 %.not.i.i, label %4, label %6

4:                                                ; preds = %.preheader
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef -3, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.i

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %.not7.i.i = icmp eq i32 %8, -3
  br i1 %.not7.i.i, label %9, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %9, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %11, %9 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_next_obj_by_depth.exit.i, %23
  %.018.i = phi ptr [ %25, %23 ], [ %.0.i.i, %hwloc_get_next_obj_by_depth.exit.i ]
  %12 = load i32, ptr %.018.i, align 8, !tbaa !113
  %13 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %12) #28
  %14 = load i32, ptr %.018.i, align 8, !tbaa !113
  %15 = and i32 %14, -4
  %.not9.i.i = icmp eq i32 %15, 16
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %hwloc_calc_intersects_set.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %.018.i, %.preheader.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = load i32, ptr %17, align 8, !tbaa !113
  %19 = and i32 %18, -4
  %.not.i15.i = icmp eq i32 %19, 16
  br i1 %.not.i15.i, label %.lr.ph.i.i, label %hwloc_calc_intersects_set.exit.i, !llvm.loop !115

hwloc_calc_intersects_set.exit.i:                 ; preds = %.lr.ph.i.i, %.preheader.i
  %.0.lcssa.i.i = phi ptr [ %.018.i, %.preheader.i ], [ %17, %.lr.ph.i.i ]
  %.not8.i.i = icmp eq i32 %13, 0
  %..i.i = select i1 %.not8.i.i, i64 184, i64 200
  %.14.i.i = select i1 %.not8.i.i, ptr null, ptr %1
  %20 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 %..i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %.14.i.i, ptr noundef %21) #29
  %.not14.i = icmp eq i32 %22, 0
  br i1 %.not14.i, label %23, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit

23:                                               ; preds = %hwloc_calc_intersects_set.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.018.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, label %.preheader.i, !llvm.loop !116

hwloc_calc_get_next_obj_covering_set_by_depth.exit: ; preds = %hwloc_calc_intersects_set.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.018.i, i64 224
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %.not.i.i16 = icmp eq i32 %27, 0
  br i1 %.not.i.i16, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %hwloc_calc_get_next_obj_covering_set_by_depth.exit
  %28 = getelementptr inbounds nuw i8, ptr %.018.i, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %31, !llvm.loop !139

31:                                               ; preds = %30, %.lr.ph.i.i17
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i, %30 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(11) @.str.242) #29
  %.not.not.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %30

hwloc_obj_get_info_by_name.exit:                  ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %.not15 = icmp eq ptr %36, null
  br i1 %.not15, label %hwloc_obj_get_info_by_name.exit.thread, label %37

37:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #28
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 @hwloc_bitmap_set(ptr noundef nonnull %3, i32 noundef %39) #28
  br label %hwloc_obj_get_info_by_name.exit.thread

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %30, %hwloc_calc_get_next_obj_covering_set_by_depth.exit, %37, %hwloc_obj_get_info_by_name.exit
  br label %.preheader, !llvm.loop !140

hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread: ; preds = %6, %hwloc_get_next_obj_by_depth.exit.i, %23, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = sext i32 %5 to i64
  %.not38 = icmp eq i32 %5, 0
  %11 = select i1 %.not38, ptr @.str.266, ptr @.str.189
  %12 = add nsw i32 %5, 1
  br label %13

13:                                               ; preds = %60, %6
  %.032 = phi i32 [ 1, %6 ], [ %.1, %60 ]
  %.031 = phi i32 [ 0, %6 ], [ %61, %60 ]
  %.0 = phi ptr [ null, %6 ], [ %.015.i, %60 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !73
  %15 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %16 = getelementptr inbounds [104 x i8], ptr %15, i64 %10
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %17, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_depth.exit.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %.not7.i.i = icmp eq i32 %22, %17
  br i1 %.not7.i.i, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %23, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %25, %23 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_next_obj_by_depth.exit.i, %29
  %.015.i = phi ptr [ %31, %29 ], [ %.0.i.i, %hwloc_get_next_obj_by_depth.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.015.i, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %14, ptr noundef %27) #29
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %29, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %.loopexit, label %.preheader.i, !llvm.loop !74

hwloc_get_next_obj_covering_cpuset_by_depth.exit: ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %.015.i, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.b = load i1, ptr @logicalo, align 4
  br i1 %.b, label %33, label %36

33:                                               ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit
  %34 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !75
  br label %36

36:                                               ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit, %33
  %37 = phi i32 [ %35, %33 ], [ %.031, %hwloc_get_next_obj_covering_cpuset_by_depth.exit ]
  %38 = call i32 @hwloc_bitmap_intersects(ptr noundef %4, ptr noundef %27) #29
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %60, label %39

39:                                               ; preds = %36
  %40 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.015.i, ptr noundef nonnull %16)
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %41, label %60

41:                                               ; preds = %39
  %42 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull %.015.i, i64 noundef 2) #28
  %43 = icmp eq i32 %37, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.277, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %8) #28
  br label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.278, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %37) #28
  br label %48

48:                                               ; preds = %46, %44
  %.not40 = icmp eq i32 %.032, 0
  br i1 %.not40, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, ptr noundef %2)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr @hiernblevels, align 4, !tbaa !16
  %53 = add nsw i32 %52, -1
  %.not41 = icmp eq i32 %5, %53
  br i1 %.not41, label %58, label %54

54:                                               ; preds = %51
  %55 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %4) #28
  %56 = load ptr, ptr %32, align 8, !tbaa !73
  %57 = call i32 @hwloc_bitmap_and(ptr noundef %55, ptr noundef %55, ptr noundef %56) #28
  call fastcc void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %.015.i, ptr noundef %55, i32 noundef %12)
  call void @hwloc_bitmap_free(ptr noundef %55) #28
  br label %60

58:                                               ; preds = %51
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, ptr noundef nonnull %7)
  br label %60

60:                                               ; preds = %54, %58, %39, %36
  %.1 = phi i32 [ %.032, %39 ], [ 0, %54 ], [ 0, %58 ], [ %.032, %36 ]
  %61 = add i32 %.031, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %13, !llvm.loop !141

.loopexit:                                        ; preds = %hwloc_get_next_obj_by_depth.exit.i, %20, %29
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc_full() local_unnamed_addr #7

declare i32 @hwloc_get_local_numanode_objs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, i64 noundef range(i64 0, 4) %5, ptr noundef nonnull %6) unnamed_addr #10 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @hwloc_bitmap_zero(ptr noundef nonnull %6) #28
  %11 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %8) #28
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %146, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %8, align 8, !tbaa !33
  %15 = and i64 %14, 4
  %.not = icmp eq i64 %15, 0
  %.not121 = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader97, label %.preheader100

.preheader100:                                    ; preds = %13
  br i1 %.not121, label %.loopexit98, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader100
  %.not82 = icmp samesign ult i64 %5, 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %2 to i64
  br label %17

.preheader97:                                     ; preds = %13
  br i1 %.not121, label %.loopexit98, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %.preheader97
  %wide.trip.count137 = zext i32 %2 to i64
  br label %.lr.ph115

17:                                               ; preds = %.lr.ph112, %._crit_edge
  %indvars.iv131 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next132, %._crit_edge ]
  %.092110 = phi i64 [ 0, %.lr.ph112 ], [ %.294.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv131
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %1, ptr noundef %19, i64 noundef 0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #28
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 4
  %26 = call noalias ptr @malloc(i64 noundef %25) #34
  %27 = shl nuw nsw i64 %24, 3
  %28 = call noalias ptr @malloc(i64 noundef %27) #34
  %29 = icmp ne ptr %26, null
  %30 = icmp ne ptr %28, null
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %.thread.sink.split

31:                                               ; preds = %22
  %32 = load ptr, ptr %18, align 8, !tbaa !84
  %33 = call i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %1, ptr noundef %32, i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %26, ptr noundef nonnull %28) #28
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread.sink.split, label %.preheader99

.preheader99:                                     ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %.not120 = icmp eq i32 %35, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader99, %hwloc_utils__update_best_node.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %hwloc_utils__update_best_node.exit ], [ 0, %.preheader99 ]
  %.294108 = phi i64 [ %.3, %hwloc_utils__update_best_node.exit ], [ %.092110, %.preheader99 ]
  %36 = load i32, ptr %4, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %38 = load i32, ptr %37, align 8, !tbaa !119
  %.not81 = icmp eq i32 %36, %38
  br i1 %.not81, label %39, label %hwloc_utils__update_best_node.exit

39:                                               ; preds = %.lr.ph
  switch i32 %36, label %59 [
    i32 0, label %40
    i32 1, label %51
  ]

40:                                               ; preds = %39
  %41 = load ptr, ptr %16, align 8, !tbaa !11
  %42 = load i32, ptr %41, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 8, !tbaa !113
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
  %52 = load ptr, ptr %16, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  br i1 %.not82, label %57, label %55

55:                                               ; preds = %51
  %56 = call i32 @hwloc_bitmap_isincluded(ptr noundef %52, ptr noundef %54) #29
  %.not84 = icmp eq i32 %56, 0
  br i1 %.not84, label %hwloc_utils__update_best_node.exit, label %60

57:                                               ; preds = %51
  %58 = call i32 @hwloc_bitmap_intersects(ptr noundef %52, ptr noundef %54) #29
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %hwloc_utils__update_best_node.exit, label %60

59:                                               ; preds = %39
  call void @abort() #33
  unreachable

60:                                               ; preds = %55, %57, %46
  %61 = load ptr, ptr %18, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %6) #29
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !75
  %68 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %67) #28
  br label %hwloc_utils__update_best_node.exit

69:                                               ; preds = %60
  %70 = load i64, ptr %8, align 8, !tbaa !33
  %71 = and i64 %70, 1
  %.not27.i = icmp eq i64 %71, 0
  br i1 %.not27.i, label %84, label %72

72:                                               ; preds = %69
  %73 = icmp ugt i64 %63, %.294108
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !75
  %77 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %76) #28
  br label %hwloc_utils__update_best_node.exit

78:                                               ; preds = %72
  %79 = icmp eq i64 %63, %.294108
  br i1 %79, label %80, label %hwloc_utils__update_best_node.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !75
  %83 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %82) #28
  br label %hwloc_utils__update_best_node.exit

84:                                               ; preds = %69
  %85 = icmp ult i64 %63, %.294108
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %89 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %88) #28
  br label %hwloc_utils__update_best_node.exit

90:                                               ; preds = %84
  %91 = icmp eq i64 %63, %.294108
  br i1 %91, label %92, label %hwloc_utils__update_best_node.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %94) #28
  br label %hwloc_utils__update_best_node.exit

hwloc_utils__update_best_node.exit:               ; preds = %92, %90, %86, %80, %78, %74, %65, %57, %55, %40, %46, %.lr.ph
  %.3 = phi i64 [ %.294108, %.lr.ph ], [ %.294108, %46 ], [ %.294108, %40 ], [ %.294108, %57 ], [ %.294108, %55 ], [ %63, %86 ], [ %.294108, %92 ], [ %.294108, %90 ], [ %63, %74 ], [ %.294108, %80 ], [ %.294108, %78 ], [ %63, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !143

.thread.sink.split:                               ; preds = %31, %22
  call void @free(ptr noundef %26) #28
  call void @free(ptr noundef %28) #28
  br label %.thread

.thread:                                          ; preds = %17, %.thread.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

._crit_edge:                                      ; preds = %hwloc_utils__update_best_node.exit, %.preheader99
  %.294.lcssa = phi i64 [ %.092110, %.preheader99 ], [ %.3, %hwloc_utils__update_best_node.exit ]
  call void @free(ptr noundef nonnull %26) #28
  call void @free(ptr noundef %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit98, label %17, !llvm.loop !144

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %hwloc_utils__update_best_node.exit90
  %indvars.iv134 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next135, %hwloc_utils__update_best_node.exit90 ]
  %.4113 = phi i64 [ 0, %.lr.ph115.preheader ], [ %.5, %hwloc_utils__update_best_node.exit90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv134
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = call i32 @hwloc_memattr_get_value(ptr noundef %0, i32 noundef %1, ptr noundef %100, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10) #28
  %.not78 = icmp eq i32 %101, 0
  br i1 %.not78, label %102, label %hwloc_utils__update_best_node.exit90

102:                                              ; preds = %.lr.ph115
  %103 = load ptr, ptr %99, align 8, !tbaa !84
  %104 = load i64, ptr %10, align 8, !tbaa !33
  %105 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %6) #29
  %.not.i88 = icmp eq i32 %105, 0
  br i1 %.not.i88, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !75
  %109 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %108) #28
  br label %hwloc_utils__update_best_node.exit90

110:                                              ; preds = %102
  %111 = load i64, ptr %8, align 8, !tbaa !33
  %112 = and i64 %111, 1
  %.not27.i89 = icmp eq i64 %112, 0
  br i1 %.not27.i89, label %125, label %113

113:                                              ; preds = %110
  %114 = icmp ugt i64 %104, %.4113
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !75
  %118 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %117) #28
  br label %hwloc_utils__update_best_node.exit90

119:                                              ; preds = %113
  %120 = icmp eq i64 %104, %.4113
  br i1 %120, label %121, label %hwloc_utils__update_best_node.exit90

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !75
  %124 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %123) #28
  br label %hwloc_utils__update_best_node.exit90

125:                                              ; preds = %110
  %126 = icmp ult i64 %104, %.4113
  br i1 %126, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !75
  %130 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %6, i32 noundef %129) #28
  br label %hwloc_utils__update_best_node.exit90

131:                                              ; preds = %125
  %132 = icmp eq i64 %104, %.4113
  br i1 %132, label %133, label %hwloc_utils__update_best_node.exit90

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !75
  %136 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %135) #28
  br label %hwloc_utils__update_best_node.exit90

hwloc_utils__update_best_node.exit90:             ; preds = %133, %131, %127, %121, %119, %115, %106, %.lr.ph115
  %.5 = phi i64 [ %.4113, %.lr.ph115 ], [ %104, %127 ], [ %.4113, %133 ], [ %.4113, %131 ], [ %104, %115 ], [ %.4113, %121 ], [ %.4113, %119 ], [ %104, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit98, label %.lr.ph115, !llvm.loop !145

.loopexit98:                                      ; preds = %._crit_edge, %hwloc_utils__update_best_node.exit90, %.preheader100, %.preheader97
  %137 = and i64 %5, 1
  %.not79 = icmp eq i64 %137, 0
  br i1 %.not79, label %.loopexit, label %138

138:                                              ; preds = %.loopexit98
  %139 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %6) #29
  %.not80 = icmp ne i32 %139, 0
  %140 = icmp ne i32 %2, 0
  %or.cond118 = and i1 %.not80, %140
  br i1 %or.cond118, label %.lr.ph117.preheader, label %.loopexit

.lr.ph117.preheader:                              ; preds = %138
  %wide.trip.count142 = zext i32 %2 to i64
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv139 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next140, %.lr.ph117 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv139
  %142 = load ptr, ptr %141, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !75
  %145 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %6, i32 noundef %144) #28
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %.lr.ph117, !llvm.loop !146

146:                                              ; preds = %.thread, %7
  call void @hwloc_bitmap_zero(ptr noundef nonnull %6) #28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph117, %.loopexit98, %138, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_utils_cpuset_format_asprintf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #10 {
  switch i32 %2, label %38 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 4, label %36
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %0, ptr noundef %1) #28
  br label %hwloc_utils_systemd_asprintf.exit

6:                                                ; preds = %3
  %7 = tail call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %0, ptr noundef %1) #28
  br label %hwloc_utils_systemd_asprintf.exit

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_bitmap_last(ptr noundef %1) #29
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9, !noalias !147
  %13 = tail call i64 @fwrite(ptr nonnull @.str.279, i64 82, i64 1, ptr %12) #32
  tail call void @exit(i32 noundef 1) #31
  unreachable

14:                                               ; preds = %8
  %15 = sdiv i32 %9, 8
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, 5
  %18 = add nsw i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #34
  store ptr %20, ptr %0, align 8, !tbaa !4, !noalias !147
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %19, ptr noundef nonnull @.str.280, i32 noundef %16) #28
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
  %26 = tail call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %1, i32 noundef %25) #29
  br label %27

27:                                               ; preds = %24, %.lr.ph.i
  %.1.i = phi i64 [ %26, %24 ], [ %.02126.i, %.lr.ph.i ]
  %28 = sext i32 %.02225.i to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = trunc i64 %.1.i to i32
  %31 = and i32 %30, 255
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 6, ptr noundef nonnull @.str.281, i32 noundef %31) #28
  %33 = add nsw i32 %32, %.02225.i
  %34 = lshr i64 %.1.i, 8
  %35 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %.027.i, %15
  br i1 %exitcond.not.i, label %hwloc_utils_systemd_asprintf.exit, label %.lr.ph.i, !llvm.loop !150

36:                                               ; preds = %3
  %37 = tail call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %0, ptr noundef %1) #28
  br label %hwloc_utils_systemd_asprintf.exit

38:                                               ; preds = %3
  tail call void @abort() #33
  unreachable

hwloc_utils_systemd_asprintf.exit:                ; preds = %27, %14, %36, %6, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #12

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!22 = !{!23, !17, i64 8}
!23 = !{!"hwloc_infos_s", !24, i64 0, !17, i64 8, !17, i64 12}
!24 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"hwloc_info_s", !5, i64 0, !5, i64 8}
!28 = !{!27, !5, i64 8}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !17, i64 4}
!32 = !{!"hwloc_utils_input_format_s", !17, i64 0, !17, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"hwloc_calc_location_context_s", !15, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!37 = !{!36, !17, i64 8}
!38 = !{!36, !17, i64 12}
!39 = !{!36, !17, i64 16}
!40 = !{!36, !17, i64 20}
!41 = !{!42, !19, i64 8}
!42 = !{!"hwloc_calc_set_context_s", !17, i64 0, !17, i64 4, !19, i64 8, !19, i64 16}
!43 = !{!42, !19, i64 16}
!44 = !{!42, !17, i64 0}
!45 = !{!42, !17, i64 4}
!46 = distinct !{!46, !13}
!47 = !{!48, !17, i64 0}
!48 = !{!"hwloc_calc_level", !17, i64 0, !17, i64 4, !7, i64 8, !7, i64 56, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16hwloc_calc_level", !6, i64 0}
!51 = distinct !{!51, !13}
!52 = !{!53, !17, i64 24}
!53 = !{!"stat", !34, i64 0, !34, i64 8, !34, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !54, i64 72, !54, i64 88, !54, i64 104, !7, i64 120}
!54 = !{!"timespec", !34, i64 0, !34, i64 8}
!55 = distinct !{!55, !13}
!56 = !{!57, !19, i64 8}
!57 = !{!"hwloc_calc_process_location_set_cbdata_s", !58, i64 0, !19, i64 8, !19, i64 16}
!58 = !{!"p1 _ZTS24hwloc_calc_set_context_s", !6, i64 0}
!59 = !{!57, !19, i64 16}
!60 = !{!57, !58, i64 0}
!61 = distinct !{!61, !13}
!62 = !{!63, !17, i64 48}
!63 = !{!"hwloc_obj", !17, i64 0, !5, i64 8, !17, i64 16, !5, i64 24, !34, i64 32, !64, i64 40, !17, i64 48, !17, i64 52, !65, i64 56, !65, i64 64, !65, i64 72, !17, i64 80, !65, i64 88, !65, i64 96, !17, i64 104, !66, i64 112, !65, i64 120, !65, i64 128, !17, i64 136, !17, i64 140, !65, i64 144, !17, i64 152, !65, i64 160, !17, i64 168, !65, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !23, i64 216, !6, i64 232, !34, i64 240}
!64 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!65 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!66 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!67 = !{!63, !65, i64 56}
!68 = !{!63, !64, i64 40}
!69 = distinct !{!69, !13}
!70 = !{!63, !5, i64 24}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = !{!63, !19, i64 184}
!74 = distinct !{!74, !13}
!75 = !{!63, !17, i64 16}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = !{!48, !17, i64 100}
!79 = !{!48, !17, i64 4}
!80 = !{!48, !17, i64 88}
!81 = !{!48, !17, i64 92}
!82 = !{!48, !17, i64 96}
!83 = distinct !{!83, !13}
!84 = !{!65, !65, i64 0}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = !{!88, !17, i64 760}
!88 = !{!"hwloc_topology", !17, i64 0, !17, i64 4, !17, i64 8, !89, i64 16, !90, i64 24, !34, i64 32, !7, i64 40, !7, i64 120, !34, i64 200, !34, i64 208, !17, i64 216, !6, i64 224, !34, i64 232, !6, i64 240, !34, i64 248, !7, i64 256, !19, i64 448, !19, i64 456, !91, i64 464, !92, i64 656, !23, i64 688, !6, i64 704, !6, i64 712, !17, i64 720, !97, i64 728, !97, i64 736, !17, i64 744, !17, i64 748, !98, i64 752, !17, i64 760, !17, i64 764, !99, i64 768, !17, i64 776, !17, i64 780, !17, i64 784, !7, i64 788, !17, i64 808, !100, i64 816, !100, i64 824, !17, i64 832, !17, i64 836, !101, i64 840, !17, i64 848, !102, i64 856, !17, i64 880, !17, i64 884, !104, i64 888, !34, i64 896, !17, i64 904, !105, i64 912, !106, i64 920, !106, i64 928}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!"p3 _ZTS9hwloc_obj", !6, i64 0}
!91 = !{!"hwloc_binding_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!92 = !{!"hwloc_topology_support", !93, i64 0, !94, i64 8, !95, i64 16, !96, i64 24}
!93 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!94 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!95 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!96 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!97 = !{!"p1 _ZTS26hwloc_internal_distances_s", !6, i64 0}
!98 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !6, i64 0}
!99 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !6, i64 0}
!100 = !{!"p1 _ZTS13hwloc_backend", !6, i64 0}
!101 = !{!"p1 _ZTS9hwloc_tma", !6, i64 0}
!102 = !{!"hwloc_numanode_attr_s", !34, i64 0, !17, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !6, i64 0}
!104 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !6, i64 0}
!105 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !6, i64 0}
!106 = !{!"p1 _ZTS20hwloc_pci_locality_s", !6, i64 0}
!107 = !{!88, !99, i64 768}
!108 = !{!109, !19, i64 0}
!109 = !{!"hwloc_internal_cpukind_s", !19, i64 0, !17, i64 8, !17, i64 12, !34, i64 16, !23, i64 24}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = !{!63, !17, i64 0}
!114 = !{!63, !65, i64 72}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = !{!120, !17, i64 0}
!120 = !{!"hwloc_location", !17, i64 0, !7, i64 8}
!121 = distinct !{!121, !13}
!122 = !{!89, !89, i64 0}
!123 = distinct !{!123, !13}
!124 = !{!125, !5, i64 8}
!125 = !{!"hwloc_utils_parsing_flag", !34, i64 0, !5, i64 8}
!126 = !{!125, !34, i64 0}
!127 = distinct !{!127, !13}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = !{!63, !19, i64 200}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 short", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"short", !7, i64 0}
!138 = !{!63, !5, i64 8}
!139 = distinct !{!139, !13}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = !{!63, !34, i64 240}
!143 = distinct !{!143, !13}
!144 = distinct !{!144, !13}
!145 = distinct !{!145, !13}
!146 = distinct !{!146, !13}
!147 = !{!148}
!148 = distinct !{!148, !149, !"hwloc_utils_systemd_asprintf: argument 0"}
!149 = distinct !{!149, !"hwloc_utils_systemd_asprintf"}
!150 = distinct !{!150, !13}
