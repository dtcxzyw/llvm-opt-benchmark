target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_calc_set_context_s = type { i32, i32, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_calc_process_location_set_cbdata_s = type { ptr, ptr, ptr }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_internal_cpukind_s = type { ptr, i32, i32, i64, %struct.hwloc_infos_s }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }

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
@__const.main.input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@stderr = external global ptr, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"--cpukind\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"Failed to recognize --cpukind argument %s\0A\00", align 1
@verbose = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"Couldn't load the topology\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@cpukind_cpuset = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [44 x i8] c"Couldn't find CPU kind #%d, keeping no PU.\0A\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"Couldn't find any CPU kind matching %s=%s, keeping no PU.\0A\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.59 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"Input option %s disallowed after options using the topology\0A\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@no_smt = internal global i32 -1, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"--no-smt=\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"--default-nodes\00", align 1
@default_nodes = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [12 x i8] c"--number-of\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-N\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"--intersect\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"--hierarchical\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"--local-memory\00", align 1
@local_numanodes = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"--local-memory-flags\00", align 1
@local_numanode_flags = internal global i64 3, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"--largest\00", align 1
@showlargestobjs = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logicali = internal global i32 1, align 4
@logicalo = internal global i32 1, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"--li\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"--logical-input\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"--lo\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"--logical-output\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"--pi\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"--physical-input\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"--po\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"--physical-output\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"--nodeset\00", align 1
@nodeseti = internal global i32 0, align 4
@nodeseto = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"--ni\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"--nodeset-input\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"--no\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"--nodeset-output\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"--oo\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"--object-output\00", align 1
@objecto = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"--sep\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@singlify = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"--cpuset-output-format\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"--cof\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"--nodeset-output-format\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"--nof\00", align 1
@cpuset_output_format = internal global i32 1, align 4
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
@hiernblevels = internal global i32 0, align 4
@hierlevels = internal global ptr null, align 8
@.str.120 = private unnamed_addr constant [81 x i8] c"cannot use --hierarchical %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"cannot use --hierarchical type %s, unavailable\0A\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"unsupported (non-normal) --hierarchical type %s\0A\00", align 1
@best_node_flags = internal global i64 0, align 8
@best_memattr_id = internal global i32 -1, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"Waiting for locations to process on stdin...\0A\00", align 1
@stdin = external global ptr, align 8
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
@.str.161 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
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
@.str.184 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.185 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.187 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.189 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.190 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.196 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@.str.237 = private unnamed_addr constant [5 x i8] c"even\00", align 1
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
@.str.258 = private unnamed_addr constant [3 x i8] c":]\00", align 1
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
@.str.276 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"%s%s%s:-1\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"%s%s%s:%u\00", align 1
@.str.279 = private unnamed_addr constant [83 x i8] c"Empty and infinite sets are not supported with the systemd-dbus-api output format\0A\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"ay 0x%04x\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hwloc_calc_locations_usage(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.8) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.11) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  call void @hwloc_utils_input_format_usage(ptr noundef %30, i32 noundef 10)
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.13) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.14) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.15) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.16) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.18) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.19) #12
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.20) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.22) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.23) #12
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.24) #12
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.25) #12
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.26) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.27) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.28) #12
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.29) #12
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.30) #12
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.31) #12
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.32) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.33) #12
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.34) #12
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.35) #12
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.36) #12
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.37) #12
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.38) #12
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.39) #12
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.40) #12
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.41) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_calc_locations_usage(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.127) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.128) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.129) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.130) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.131) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.132) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.133) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_input_format_usage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.134) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.135, i32 noundef %8, ptr noundef @.str.136) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.137) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.138, i32 noundef %13, ptr noundef @.str.136) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.139, i32 noundef %16, ptr noundef @.str.136) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.137) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.140, i32 noundef %21, ptr noundef @.str.136) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.141) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.142, i32 noundef %26, ptr noundef @.str.136) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.143, i32 noundef %29, ptr noundef @.str.136) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.144) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.145, i32 noundef %34, ptr noundef @.str.136) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hwloc_utils_input_format_s, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.hwloc_calc_location_context_s, align 8
  %31 = alloca %struct.hwloc_calc_set_context_s, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 8, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.main.input_format, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = call ptr @strrchr(ptr noundef %49, i32 noundef 47) #13
  store ptr %50, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %20, align 8, !tbaa !4
  br label %60

57:                                               ; preds = %2
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %20, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %57, %53
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw ptr, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !13
  %63 = load i32, ptr %4, align 4, !tbaa !11
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %4, align 4, !tbaa !11
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %65)
  %66 = call ptr @getenv(ptr noundef @.str.42) #12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = call i32 @putenv(ptr noundef @.str.43) #12
  br label %70

70:                                               ; preds = %68, %60
  %71 = call ptr @getenv(ptr noundef @.str.44) #12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 @putenv(ptr noundef @.str.45) #12
  br label %75

75:                                               ; preds = %73, %70
  %76 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %76, ptr %12, align 8, !tbaa !17
  %77 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %77, ptr %13, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %210, %75
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = icmp sge i32 %79, 1
  br i1 %80, label %81, label %220

81:                                               ; preds = %78
  store i32 0, ptr %26, align 4, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.46) #13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.47) #13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %87, %81
  %94 = load i64, ptr %7, align 8, !tbaa !15
  %95 = or i64 %94, 1
  store i64 %95, ptr %7, align 8, !tbaa !15
  br label %210

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.48) #13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %4, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %106, ptr noundef %107)
  call void @exit(i32 noundef 1) #14
  unreachable

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.49, i64 noundef 7) #13
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8, !tbaa !4
  %118 = call noalias ptr @strdup(ptr noundef %117) #12
  store ptr %118, ptr %17, align 8, !tbaa !4
  br label %127

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = call noalias ptr @strdup(ptr noundef %123) #12
  store ptr %124, ptr %17, align 8, !tbaa !4
  %125 = load i64, ptr %8, align 8, !tbaa !15
  %126 = or i64 %125, 8
  store i64 %126, ptr %8, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %119, %114
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %210

128:                                              ; preds = %96
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.50) #13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %4, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %138, ptr noundef %139)
  call void @exit(i32 noundef 1) #14
  unreachable

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %143)
  store i64 %144, ptr %8, align 8, !tbaa !15
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %210

145:                                              ; preds = %128
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.51) #13
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %202, label %151

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %152 = load i32, ptr %4, align 4, !tbaa !11
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %20, align 8, !tbaa !4
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %155, ptr noundef %156)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %200

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = call ptr @strchr(ptr noundef %160, i32 noundef 61) #13
  store ptr %161, ptr %32, align 8, !tbaa !4
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !13
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %167, ptr %23, align 8, !tbaa !4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %24, align 8, !tbaa !4
  %170 = load ptr, ptr %32, align 8, !tbaa !4
  store i8 0, ptr %170, align 1, !tbaa !19
  br label %199

171:                                              ; preds = %157
  %172 = load ptr, ptr %5, align 8, !tbaa !13
  %173 = getelementptr inbounds ptr, ptr %172, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1, !tbaa !19
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 48
  br i1 %178, label %179, label %192

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8, !tbaa !13
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1, !tbaa !19
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 57
  br i1 %186, label %187, label %192

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8, !tbaa !13
  %189 = getelementptr inbounds ptr, ptr %188, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = call i32 @atoi(ptr noundef %190) #13
  store i32 %191, ptr %22, align 4, !tbaa !11
  br label %198

192:                                              ; preds = %179, %171
  %193 = load ptr, ptr @stderr, align 8, !tbaa !9
  %194 = load ptr, ptr %5, align 8, !tbaa !13
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.52, ptr noundef %196) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %200

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %164
  store i32 1, ptr %26, align 4, !tbaa !11
  store i32 4, ptr %33, align 4
  br label %200

200:                                              ; preds = %199, %192, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %201 = load i32, ptr %33, align 4
  switch i32 %201, label %1237 [
    i32 4, label %210
  ]

202:                                              ; preds = %145
  %203 = load ptr, ptr %5, align 8, !tbaa !13
  %204 = load i32, ptr %4, align 4, !tbaa !11
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  %206 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %203, i32 noundef %204, ptr noundef %26, ptr noundef %9, ptr noundef %10, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %210

209:                                              ; preds = %202
  br label %220

210:                                              ; preds = %200, %208, %140, %127, %93
  %211 = load i32, ptr %26, align 4, !tbaa !11
  %212 = add nsw i32 %211, 1
  %213 = load i32, ptr %4, align 4, !tbaa !11
  %214 = sub nsw i32 %213, %212
  store i32 %214, ptr %4, align 4, !tbaa !11
  %215 = load i32, ptr %26, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  %217 = load ptr, ptr %5, align 8, !tbaa !13
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  store ptr %219, ptr %5, align 8, !tbaa !13
  br label %78, !llvm.loop !20

220:                                              ; preds = %209, %78
  %221 = call i32 @hwloc_topology_init(ptr noundef %6)
  %222 = load ptr, ptr %6, align 8, !tbaa !22
  %223 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %222, i32 noundef 0)
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = load i64, ptr %7, align 8, !tbaa !15
  %226 = call i32 @hwloc_topology_set_flags(ptr noundef %224, i64 noundef %225)
  %227 = load ptr, ptr %9, align 8, !tbaa !4
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %240

229:                                              ; preds = %220
  %230 = load ptr, ptr %6, align 8, !tbaa !22
  %231 = load i64, ptr %7, align 8, !tbaa !15
  %232 = load ptr, ptr %9, align 8, !tbaa !4
  %233 = load i32, ptr @verbose, align 4, !tbaa !11
  %234 = load ptr, ptr %20, align 8, !tbaa !4
  %235 = call i32 @hwloc_utils_enable_input_format(ptr noundef %230, i64 noundef %231, ptr noundef %232, ptr noundef %10, i32 noundef %233, ptr noundef %234)
  store i32 %235, ptr %28, align 4, !tbaa !11
  %236 = load i32, ptr %28, align 4, !tbaa !11
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239, %220
  %241 = load ptr, ptr %6, align 8, !tbaa !22
  %242 = call i32 @hwloc_topology_load(ptr noundef %241)
  store i32 %242, ptr %28, align 4, !tbaa !11
  %243 = load i32, ptr %28, align 4, !tbaa !11
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @perror(ptr noundef @.str.53)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

246:                                              ; preds = %240
  %247 = load ptr, ptr %17, align 8, !tbaa !4
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %263

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %250 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %250, ptr %34, align 8, !tbaa !17
  %251 = load ptr, ptr %34, align 8, !tbaa !17
  %252 = load ptr, ptr %17, align 8, !tbaa !4
  %253 = call i32 @hwloc_bitmap_sscanf(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %6, align 8, !tbaa !22
  %255 = load ptr, ptr %34, align 8, !tbaa !17
  %256 = load i64, ptr %8, align 8, !tbaa !15
  %257 = call i32 @hwloc_topology_restrict(ptr noundef %254, ptr noundef %255, i64 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  call void @perror(ptr noundef @.str.54)
  br label %260

260:                                              ; preds = %259, %249
  %261 = load ptr, ptr %34, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %261)
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %262) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %263

263:                                              ; preds = %260, %246
  %264 = load i32, ptr %22, align 4, !tbaa !11
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %267, ptr @cpukind_cpuset, align 8, !tbaa !17
  %268 = load ptr, ptr %6, align 8, !tbaa !22
  %269 = load i32, ptr %22, align 4, !tbaa !11
  %270 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !17
  %271 = call i32 @hwloc_cpukinds_get_info(ptr noundef %268, i32 noundef %269, ptr noundef %270, ptr noundef null, ptr noundef null, i64 noundef 0)
  store i32 %271, ptr %28, align 4, !tbaa !11
  %272 = load i32, ptr %28, align 4, !tbaa !11
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %266
  %275 = load ptr, ptr @stderr, align 8, !tbaa !9
  %276 = load i32, ptr %22, align 4, !tbaa !11
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.55, i32 noundef %276) #12
  br label %278

278:                                              ; preds = %274, %266
  br label %354

279:                                              ; preds = %263
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %353

282:                                              ; preds = %279
  %283 = load ptr, ptr %24, align 8, !tbaa !4
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %353

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %286 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %286, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %287 = load ptr, ptr %6, align 8, !tbaa !22
  %288 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %287, i64 noundef 0)
  store i32 %288, ptr %36, align 4, !tbaa !11
  %289 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %289, ptr @cpukind_cpuset, align 8, !tbaa !17
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %290

290:                                              ; preds = %339, %285
  %291 = load i32, ptr %27, align 4, !tbaa !11
  %292 = load i32, ptr %36, align 4, !tbaa !11
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %342

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %295 = load ptr, ptr %6, align 8, !tbaa !22
  %296 = load i32, ptr %27, align 4, !tbaa !11
  %297 = load ptr, ptr %35, align 8, !tbaa !17
  %298 = call i32 @hwloc_cpukinds_get_info(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef null, ptr noundef %37, i64 noundef 0)
  store i32 0, ptr %38, align 4, !tbaa !11
  br label %299

299:                                              ; preds = %335, %294
  %300 = load i32, ptr %38, align 4, !tbaa !11
  %301 = load ptr, ptr %37, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !26
  %304 = icmp ult i32 %300, %303
  br i1 %304, label %305, label %338

305:                                              ; preds = %299
  %306 = load ptr, ptr %37, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %309 = load i32, ptr %38, align 4, !tbaa !11
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !30
  %314 = load ptr, ptr %23, align 8, !tbaa !4
  %315 = call i32 @strcmp(ptr noundef %313, ptr noundef %314) #13
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %334, label %317

317:                                              ; preds = %305
  %318 = load ptr, ptr %37, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = load i32, ptr %38, align 4, !tbaa !11
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !32
  %326 = load ptr, ptr %24, align 8, !tbaa !4
  %327 = call i32 @strcmp(ptr noundef %325, ptr noundef %326) #13
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %317
  %330 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !17
  %331 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !17
  %332 = load ptr, ptr %35, align 8, !tbaa !17
  %333 = call i32 @hwloc_bitmap_or(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  br label %338

334:                                              ; preds = %317, %305
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %38, align 4, !tbaa !11
  %337 = add i32 %336, 1
  store i32 %337, ptr %38, align 4, !tbaa !11
  br label %299, !llvm.loop !33

338:                                              ; preds = %329, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %27, align 4, !tbaa !11
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %27, align 4, !tbaa !11
  br label %290, !llvm.loop !34

342:                                              ; preds = %290
  %343 = load ptr, ptr %35, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %343)
  %344 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !17
  %345 = call i32 @hwloc_bitmap_iszero(ptr noundef %344) #13
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load ptr, ptr @stderr, align 8, !tbaa !9
  %349 = load ptr, ptr %23, align 8, !tbaa !4
  %350 = load ptr, ptr %24, align 8, !tbaa !4
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef @.str.56, ptr noundef %349, ptr noundef %350) #12
  br label %352

352:                                              ; preds = %347, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %353

353:                                              ; preds = %352, %282, %279
  br label %354

354:                                              ; preds = %353, %278
  %355 = load ptr, ptr %9, align 8, !tbaa !4
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void @hwloc_utils_disable_input_format(ptr noundef %10)
  br label %358

358:                                              ; preds = %357, %354
  br label %359

359:                                              ; preds = %882, %358
  %360 = load i32, ptr %4, align 4, !tbaa !11
  %361 = icmp sge i32 %360, 1
  br i1 %361, label %362, label %892

362:                                              ; preds = %359
  store i32 0, ptr %26, align 4, !tbaa !11
  %363 = load ptr, ptr %5, align 8, !tbaa !13
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = load i8, ptr %365, align 1, !tbaa !19
  %367 = sext i8 %366 to i32
  %368 = icmp eq i32 %367, 45
  br i1 %368, label %369, label %849

369:                                              ; preds = %362
  %370 = load ptr, ptr %5, align 8, !tbaa !13
  %371 = getelementptr inbounds ptr, ptr %370, i64 0
  %372 = load ptr, ptr %371, align 8, !tbaa !4
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.57) #13
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = load ptr, ptr %5, align 8, !tbaa !13
  %377 = getelementptr inbounds ptr, ptr %376, i64 0
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = call i32 @strcmp(ptr noundef %378, ptr noundef @.str.58) #13
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %375, %369
  %382 = load ptr, ptr %20, align 8, !tbaa !4
  %383 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %382, ptr noundef %383)
  call void @exit(i32 noundef 0) #14
  unreachable

384:                                              ; preds = %375
  %385 = load ptr, ptr %5, align 8, !tbaa !13
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8, !tbaa !4
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.59) #13
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = load ptr, ptr %5, align 8, !tbaa !13
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.60) #13
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %390, %384
  %397 = load i32, ptr @verbose, align 4, !tbaa !11
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr @verbose, align 4, !tbaa !11
  br label %882

399:                                              ; preds = %390
  %400 = load ptr, ptr %5, align 8, !tbaa !13
  %401 = getelementptr inbounds ptr, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8, !tbaa !4
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.61) #13
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %399
  %406 = load ptr, ptr %5, align 8, !tbaa !13
  %407 = getelementptr inbounds ptr, ptr %406, i64 0
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.62) #13
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %405, %399
  %412 = load i32, ptr @verbose, align 4, !tbaa !11
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr @verbose, align 4, !tbaa !11
  br label %882

414:                                              ; preds = %405
  %415 = load ptr, ptr %5, align 8, !tbaa !13
  %416 = getelementptr inbounds ptr, ptr %415, i64 0
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.46) #13
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %414
  %421 = load ptr, ptr %5, align 8, !tbaa !13
  %422 = getelementptr inbounds ptr, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = call i32 @strcmp(ptr noundef %423, ptr noundef @.str.47) #13
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %432, label %426

426:                                              ; preds = %420, %414
  %427 = load ptr, ptr @stderr, align 8, !tbaa !9
  %428 = load ptr, ptr %5, align 8, !tbaa !13
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8, !tbaa !4
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.63, ptr noundef %430) #12
  call void @exit(i32 noundef 1) #14
  unreachable

432:                                              ; preds = %420
  %433 = load ptr, ptr %5, align 8, !tbaa !13
  %434 = getelementptr inbounds ptr, ptr %433, i64 0
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = call i32 @strcmp(ptr noundef %435, ptr noundef @.str.64) #13
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %432
  store i32 0, ptr @no_smt, align 4, !tbaa !11
  br label %882

439:                                              ; preds = %432
  %440 = load ptr, ptr %5, align 8, !tbaa !13
  %441 = getelementptr inbounds ptr, ptr %440, i64 0
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = call i32 @strncmp(ptr noundef %442, ptr noundef @.str.65, i64 noundef 9) #13
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %451, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %5, align 8, !tbaa !13
  %447 = getelementptr inbounds ptr, ptr %446, i64 0
  %448 = load ptr, ptr %447, align 8, !tbaa !4
  %449 = getelementptr inbounds i8, ptr %448, i64 9
  %450 = call i32 @atoi(ptr noundef %449) #13
  store i32 %450, ptr @no_smt, align 4, !tbaa !11
  br label %882

451:                                              ; preds = %439
  %452 = load ptr, ptr %5, align 8, !tbaa !13
  %453 = getelementptr inbounds ptr, ptr %452, i64 0
  %454 = load ptr, ptr %453, align 8, !tbaa !4
  %455 = call i32 @strcmp(ptr noundef %454, ptr noundef @.str.66) #13
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  store i32 1, ptr @default_nodes, align 4, !tbaa !11
  br label %882

458:                                              ; preds = %451
  %459 = load ptr, ptr %5, align 8, !tbaa !13
  %460 = getelementptr inbounds ptr, ptr %459, i64 0
  %461 = load ptr, ptr %460, align 8, !tbaa !4
  %462 = call i32 @strcmp(ptr noundef %461, ptr noundef @.str.67) #13
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %458
  %465 = load ptr, ptr %5, align 8, !tbaa !13
  %466 = getelementptr inbounds ptr, ptr %465, i64 0
  %467 = load ptr, ptr %466, align 8, !tbaa !4
  %468 = call i32 @strcmp(ptr noundef %467, ptr noundef @.str.68) #13
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %480, label %470

470:                                              ; preds = %464, %458
  %471 = load i32, ptr %4, align 4, !tbaa !11
  %472 = icmp slt i32 %471, 2
  br i1 %472, label %473, label %476

473:                                              ; preds = %470
  %474 = load ptr, ptr %20, align 8, !tbaa !4
  %475 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %474, ptr noundef %475)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

476:                                              ; preds = %470
  %477 = load ptr, ptr %5, align 8, !tbaa !13
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8, !tbaa !4
  store ptr %479, ptr %15, align 8, !tbaa !4
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %882

480:                                              ; preds = %464
  %481 = load ptr, ptr %5, align 8, !tbaa !13
  %482 = getelementptr inbounds ptr, ptr %481, i64 0
  %483 = load ptr, ptr %482, align 8, !tbaa !4
  %484 = call i32 @strcmp(ptr noundef %483, ptr noundef @.str.69) #13
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %480
  %487 = load ptr, ptr %5, align 8, !tbaa !13
  %488 = getelementptr inbounds ptr, ptr %487, i64 0
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.70) #13
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %502, label %492

492:                                              ; preds = %486, %480
  %493 = load i32, ptr %4, align 4, !tbaa !11
  %494 = icmp slt i32 %493, 2
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load ptr, ptr %20, align 8, !tbaa !4
  %497 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %496, ptr noundef %497)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

498:                                              ; preds = %492
  %499 = load ptr, ptr %5, align 8, !tbaa !13
  %500 = getelementptr inbounds ptr, ptr %499, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !4
  store ptr %501, ptr %16, align 8, !tbaa !4
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %882

502:                                              ; preds = %486
  %503 = load ptr, ptr %5, align 8, !tbaa !13
  %504 = getelementptr inbounds ptr, ptr %503, i64 0
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.71) #13
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %502
  %509 = load ptr, ptr %5, align 8, !tbaa !13
  %510 = getelementptr inbounds ptr, ptr %509, i64 0
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.72) #13
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %524, label %514

514:                                              ; preds = %508, %502
  %515 = load i32, ptr %4, align 4, !tbaa !11
  %516 = icmp slt i32 %515, 2
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load ptr, ptr %20, align 8, !tbaa !4
  %519 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %518, ptr noundef %519)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

520:                                              ; preds = %514
  %521 = load ptr, ptr %5, align 8, !tbaa !13
  %522 = getelementptr inbounds ptr, ptr %521, i64 1
  %523 = load ptr, ptr %522, align 8, !tbaa !4
  store ptr %523, ptr %18, align 8, !tbaa !4
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %882

524:                                              ; preds = %508
  %525 = load ptr, ptr %5, align 8, !tbaa !13
  %526 = getelementptr inbounds ptr, ptr %525, i64 0
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.73) #13
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %524
  store i32 1, ptr @local_numanodes, align 4, !tbaa !11
  br label %882

531:                                              ; preds = %524
  %532 = load ptr, ptr %5, align 8, !tbaa !13
  %533 = getelementptr inbounds ptr, ptr %532, i64 0
  %534 = load ptr, ptr %533, align 8, !tbaa !4
  %535 = call i32 @strcmp(ptr noundef %534, ptr noundef @.str.74) #13
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %548, label %537

537:                                              ; preds = %531
  %538 = load i32, ptr %4, align 4, !tbaa !11
  %539 = icmp slt i32 %538, 2
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load ptr, ptr %20, align 8, !tbaa !4
  %542 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %541, ptr noundef %542)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

543:                                              ; preds = %537
  store i32 1, ptr @local_numanodes, align 4, !tbaa !11
  %544 = load ptr, ptr %5, align 8, !tbaa !13
  %545 = getelementptr inbounds ptr, ptr %544, i64 1
  %546 = load ptr, ptr %545, align 8, !tbaa !4
  %547 = call i64 @hwloc_utils_parse_local_numanode_flags(ptr noundef %546)
  store i64 %547, ptr @local_numanode_flags, align 8, !tbaa !15
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %882

548:                                              ; preds = %531
  %549 = load ptr, ptr %5, align 8, !tbaa !13
  %550 = getelementptr inbounds ptr, ptr %549, i64 0
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  %552 = call i32 @strcmp(ptr noundef %551, ptr noundef @.str.75) #13
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %564, label %554

554:                                              ; preds = %548
  %555 = load i32, ptr %4, align 4, !tbaa !11
  %556 = icmp slt i32 %555, 2
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load ptr, ptr %20, align 8, !tbaa !4
  %559 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %558, ptr noundef %559)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

560:                                              ; preds = %554
  store i32 1, ptr @local_numanodes, align 4, !tbaa !11
  %561 = load ptr, ptr %5, align 8, !tbaa !13
  %562 = getelementptr inbounds ptr, ptr %561, i64 1
  %563 = load ptr, ptr %562, align 8, !tbaa !4
  store ptr %563, ptr %19, align 8, !tbaa !4
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %882

564:                                              ; preds = %548
  %565 = load ptr, ptr %5, align 8, !tbaa !13
  %566 = getelementptr inbounds ptr, ptr %565, i64 0
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = call i32 @strcmp(ptr noundef %567, ptr noundef @.str.76) #13
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %564
  store i32 1, ptr @showlargestobjs, align 4, !tbaa !11
  br label %882

571:                                              ; preds = %564
  %572 = load ptr, ptr %5, align 8, !tbaa !13
  %573 = getelementptr inbounds ptr, ptr %572, i64 0
  %574 = load ptr, ptr %573, align 8, !tbaa !4
  %575 = call i32 @strcmp(ptr noundef %574, ptr noundef @.str.77) #13
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %571
  %578 = load ptr, ptr %20, align 8, !tbaa !4
  %579 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %578, ptr noundef @.str.79)
  call void @exit(i32 noundef 0) #14
  unreachable

580:                                              ; preds = %571
  %581 = load ptr, ptr %5, align 8, !tbaa !13
  %582 = getelementptr inbounds ptr, ptr %581, i64 0
  %583 = load ptr, ptr %582, align 8, !tbaa !4
  %584 = call i32 @strcmp(ptr noundef %583, ptr noundef @.str.80) #13
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %580
  %587 = load ptr, ptr %5, align 8, !tbaa !13
  %588 = getelementptr inbounds ptr, ptr %587, i64 0
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.81) #13
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %586, %580
  store i32 1, ptr @logicali, align 4, !tbaa !11
  store i32 1, ptr @logicalo, align 4, !tbaa !11
  br label %882

593:                                              ; preds = %586
  %594 = load ptr, ptr %5, align 8, !tbaa !13
  %595 = getelementptr inbounds ptr, ptr %594, i64 0
  %596 = load ptr, ptr %595, align 8, !tbaa !4
  %597 = call i32 @strcmp(ptr noundef %596, ptr noundef @.str.82) #13
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %605

599:                                              ; preds = %593
  %600 = load ptr, ptr %5, align 8, !tbaa !13
  %601 = getelementptr inbounds ptr, ptr %600, i64 0
  %602 = load ptr, ptr %601, align 8, !tbaa !4
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.83) #13
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %606, label %605

605:                                              ; preds = %599, %593
  store i32 1, ptr @logicali, align 4, !tbaa !11
  br label %882

606:                                              ; preds = %599
  %607 = load ptr, ptr %5, align 8, !tbaa !13
  %608 = getelementptr inbounds ptr, ptr %607, i64 0
  %609 = load ptr, ptr %608, align 8, !tbaa !4
  %610 = call i32 @strcmp(ptr noundef %609, ptr noundef @.str.84) #13
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %606
  %613 = load ptr, ptr %5, align 8, !tbaa !13
  %614 = getelementptr inbounds ptr, ptr %613, i64 0
  %615 = load ptr, ptr %614, align 8, !tbaa !4
  %616 = call i32 @strcmp(ptr noundef %615, ptr noundef @.str.85) #13
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %619, label %618

618:                                              ; preds = %612, %606
  store i32 1, ptr @logicalo, align 4, !tbaa !11
  br label %882

619:                                              ; preds = %612
  %620 = load ptr, ptr %5, align 8, !tbaa !13
  %621 = getelementptr inbounds ptr, ptr %620, i64 0
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = call i32 @strcmp(ptr noundef %622, ptr noundef @.str.86) #13
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %619
  %626 = load ptr, ptr %5, align 8, !tbaa !13
  %627 = getelementptr inbounds ptr, ptr %626, i64 0
  %628 = load ptr, ptr %627, align 8, !tbaa !4
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.87) #13
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %625, %619
  store i32 0, ptr @logicali, align 4, !tbaa !11
  store i32 0, ptr @logicalo, align 4, !tbaa !11
  br label %882

632:                                              ; preds = %625
  %633 = load ptr, ptr %5, align 8, !tbaa !13
  %634 = getelementptr inbounds ptr, ptr %633, i64 0
  %635 = load ptr, ptr %634, align 8, !tbaa !4
  %636 = call i32 @strcmp(ptr noundef %635, ptr noundef @.str.88) #13
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %644

638:                                              ; preds = %632
  %639 = load ptr, ptr %5, align 8, !tbaa !13
  %640 = getelementptr inbounds ptr, ptr %639, i64 0
  %641 = load ptr, ptr %640, align 8, !tbaa !4
  %642 = call i32 @strcmp(ptr noundef %641, ptr noundef @.str.89) #13
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %645, label %644

644:                                              ; preds = %638, %632
  store i32 0, ptr @logicali, align 4, !tbaa !11
  br label %882

645:                                              ; preds = %638
  %646 = load ptr, ptr %5, align 8, !tbaa !13
  %647 = getelementptr inbounds ptr, ptr %646, i64 0
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = call i32 @strcmp(ptr noundef %648, ptr noundef @.str.90) #13
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %657

651:                                              ; preds = %645
  %652 = load ptr, ptr %5, align 8, !tbaa !13
  %653 = getelementptr inbounds ptr, ptr %652, i64 0
  %654 = load ptr, ptr %653, align 8, !tbaa !4
  %655 = call i32 @strcmp(ptr noundef %654, ptr noundef @.str.91) #13
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %651, %645
  store i32 0, ptr @logicalo, align 4, !tbaa !11
  br label %882

658:                                              ; preds = %651
  %659 = load ptr, ptr %5, align 8, !tbaa !13
  %660 = getelementptr inbounds ptr, ptr %659, i64 0
  %661 = load ptr, ptr %660, align 8, !tbaa !4
  %662 = call i32 @strcmp(ptr noundef %661, ptr noundef @.str.92) #13
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %658
  %665 = load ptr, ptr %5, align 8, !tbaa !13
  %666 = getelementptr inbounds ptr, ptr %665, i64 0
  %667 = load ptr, ptr %666, align 8, !tbaa !4
  %668 = call i32 @strcmp(ptr noundef %667, ptr noundef @.str.93) #13
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %664, %658
  store i32 1, ptr @nodeseti, align 4, !tbaa !11
  store i32 1, ptr @nodeseto, align 4, !tbaa !11
  br label %882

671:                                              ; preds = %664
  %672 = load ptr, ptr %5, align 8, !tbaa !13
  %673 = getelementptr inbounds ptr, ptr %672, i64 0
  %674 = load ptr, ptr %673, align 8, !tbaa !4
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.94) #13
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %683

677:                                              ; preds = %671
  %678 = load ptr, ptr %5, align 8, !tbaa !13
  %679 = getelementptr inbounds ptr, ptr %678, i64 0
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = call i32 @strcmp(ptr noundef %680, ptr noundef @.str.95) #13
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %677, %671
  store i32 1, ptr @nodeseti, align 4, !tbaa !11
  br label %882

684:                                              ; preds = %677
  %685 = load ptr, ptr %5, align 8, !tbaa !13
  %686 = getelementptr inbounds ptr, ptr %685, i64 0
  %687 = load ptr, ptr %686, align 8, !tbaa !4
  %688 = call i32 @strcmp(ptr noundef %687, ptr noundef @.str.96) #13
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %684
  %691 = load ptr, ptr %5, align 8, !tbaa !13
  %692 = getelementptr inbounds ptr, ptr %691, i64 0
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  %694 = call i32 @strcmp(ptr noundef %693, ptr noundef @.str.97) #13
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %697, label %696

696:                                              ; preds = %690, %684
  store i32 1, ptr @nodeseto, align 4, !tbaa !11
  br label %882

697:                                              ; preds = %690
  %698 = load ptr, ptr %5, align 8, !tbaa !13
  %699 = getelementptr inbounds ptr, ptr %698, i64 0
  %700 = load ptr, ptr %699, align 8, !tbaa !4
  %701 = call i32 @strcmp(ptr noundef %700, ptr noundef @.str.98) #13
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %709

703:                                              ; preds = %697
  %704 = load ptr, ptr %5, align 8, !tbaa !13
  %705 = getelementptr inbounds ptr, ptr %704, i64 0
  %706 = load ptr, ptr %705, align 8, !tbaa !4
  %707 = call i32 @strcmp(ptr noundef %706, ptr noundef @.str.99) #13
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %710, label %709

709:                                              ; preds = %703, %697
  store i32 1, ptr @objecto, align 4, !tbaa !11
  br label %882

710:                                              ; preds = %703
  %711 = load ptr, ptr %5, align 8, !tbaa !13
  %712 = getelementptr inbounds ptr, ptr %711, i64 0
  %713 = load ptr, ptr %712, align 8, !tbaa !4
  %714 = call i32 @strcmp(ptr noundef %713, ptr noundef @.str.100) #13
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %726, label %716

716:                                              ; preds = %710
  %717 = load i32, ptr %4, align 4, !tbaa !11
  %718 = icmp slt i32 %717, 2
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load ptr, ptr %20, align 8, !tbaa !4
  %721 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %720, ptr noundef %721)
  call void @exit(i32 noundef 1) #14
  unreachable

722:                                              ; preds = %716
  %723 = load ptr, ptr %5, align 8, !tbaa !13
  %724 = getelementptr inbounds ptr, ptr %723, i64 1
  %725 = load ptr, ptr %724, align 8, !tbaa !4
  store ptr %725, ptr %21, align 8, !tbaa !4
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %882

726:                                              ; preds = %710
  %727 = load ptr, ptr %5, align 8, !tbaa !13
  %728 = getelementptr inbounds ptr, ptr %727, i64 0
  %729 = load ptr, ptr %728, align 8, !tbaa !4
  %730 = call i32 @strcmp(ptr noundef %729, ptr noundef @.str.101) #13
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %726
  store i32 1, ptr @singlify, align 4, !tbaa !11
  br label %882

733:                                              ; preds = %726
  %734 = load ptr, ptr %5, align 8, !tbaa !13
  %735 = getelementptr inbounds ptr, ptr %734, i64 0
  %736 = load ptr, ptr %735, align 8, !tbaa !4
  %737 = call i32 @strcmp(ptr noundef %736, ptr noundef @.str.102) #13
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %757

739:                                              ; preds = %733
  %740 = load ptr, ptr %5, align 8, !tbaa !13
  %741 = getelementptr inbounds ptr, ptr %740, i64 0
  %742 = load ptr, ptr %741, align 8, !tbaa !4
  %743 = call i32 @strcmp(ptr noundef %742, ptr noundef @.str.103) #13
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %757

745:                                              ; preds = %739
  %746 = load ptr, ptr %5, align 8, !tbaa !13
  %747 = getelementptr inbounds ptr, ptr %746, i64 0
  %748 = load ptr, ptr %747, align 8, !tbaa !4
  %749 = call i32 @strcmp(ptr noundef %748, ptr noundef @.str.104) #13
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %745
  %752 = load ptr, ptr %5, align 8, !tbaa !13
  %753 = getelementptr inbounds ptr, ptr %752, i64 0
  %754 = load ptr, ptr %753, align 8, !tbaa !4
  %755 = call i32 @strcmp(ptr noundef %754, ptr noundef @.str.105) #13
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %793, label %757

757:                                              ; preds = %751, %745, %739, %733
  %758 = load i32, ptr %4, align 4, !tbaa !11
  %759 = icmp slt i32 %758, 2
  br i1 %759, label %760, label %763

760:                                              ; preds = %757
  %761 = load ptr, ptr %20, align 8, !tbaa !4
  %762 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %761, ptr noundef %762)
  call void @exit(i32 noundef 1) #14
  unreachable

763:                                              ; preds = %757
  %764 = load ptr, ptr %5, align 8, !tbaa !13
  %765 = getelementptr inbounds ptr, ptr %764, i64 0
  %766 = load ptr, ptr %765, align 8, !tbaa !4
  %767 = call i32 @strcmp(ptr noundef %766, ptr noundef @.str.104) #13
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %775

769:                                              ; preds = %763
  %770 = load ptr, ptr %5, align 8, !tbaa !13
  %771 = getelementptr inbounds ptr, ptr %770, i64 0
  %772 = load ptr, ptr %771, align 8, !tbaa !4
  %773 = call i32 @strcmp(ptr noundef %772, ptr noundef @.str.105) #13
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %776, label %775

775:                                              ; preds = %769, %763
  store i32 1, ptr @nodeseto, align 4, !tbaa !11
  br label %776

776:                                              ; preds = %775, %769
  %777 = load ptr, ptr %5, align 8, !tbaa !13
  %778 = getelementptr inbounds ptr, ptr %777, i64 1
  %779 = load ptr, ptr %778, align 8, !tbaa !4
  %780 = call i32 @hwloc_utils_parse_cpuset_format(ptr noundef %779)
  store i32 %780, ptr @cpuset_output_format, align 4, !tbaa !11
  %781 = load i32, ptr @cpuset_output_format, align 4, !tbaa !11
  %782 = icmp eq i32 0, %781
  br i1 %782, label %783, label %792

783:                                              ; preds = %776
  %784 = load ptr, ptr @stderr, align 8, !tbaa !9
  %785 = load ptr, ptr %5, align 8, !tbaa !13
  %786 = getelementptr inbounds ptr, ptr %785, i64 0
  %787 = load ptr, ptr %786, align 8, !tbaa !4
  %788 = load ptr, ptr %5, align 8, !tbaa !13
  %789 = getelementptr inbounds ptr, ptr %788, i64 1
  %790 = load ptr, ptr %789, align 8, !tbaa !4
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef @.str.106, ptr noundef %787, ptr noundef %790) #12
  call void @exit(i32 noundef 1) #14
  unreachable

792:                                              ; preds = %776
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %882

793:                                              ; preds = %751
  %794 = load ptr, ptr %5, align 8, !tbaa !13
  %795 = getelementptr inbounds ptr, ptr %794, i64 0
  %796 = load ptr, ptr %795, align 8, !tbaa !4
  %797 = call i32 @strcmp(ptr noundef %796, ptr noundef @.str.107) #13
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %793
  %800 = load ptr, ptr %5, align 8, !tbaa !13
  %801 = getelementptr inbounds ptr, ptr %800, i64 0
  %802 = load ptr, ptr %801, align 8, !tbaa !4
  %803 = call i32 @strcmp(ptr noundef %802, ptr noundef @.str.108) #13
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %834, label %805

805:                                              ; preds = %799, %793
  %806 = load i32, ptr %4, align 4, !tbaa !11
  %807 = icmp slt i32 %806, 2
  br i1 %807, label %808, label %811

808:                                              ; preds = %805
  %809 = load ptr, ptr %20, align 8, !tbaa !4
  %810 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %809, ptr noundef %810)
  call void @exit(i32 noundef 1) #14
  unreachable

811:                                              ; preds = %805
  %812 = load ptr, ptr %5, align 8, !tbaa !13
  %813 = getelementptr inbounds ptr, ptr %812, i64 1
  %814 = load ptr, ptr %813, align 8, !tbaa !4
  %815 = call i32 @hwloc_utils_parse_cpuset_format(ptr noundef %814)
  store i32 %815, ptr %25, align 4, !tbaa !11
  %816 = load i32, ptr %25, align 4, !tbaa !11
  %817 = icmp eq i32 0, %816
  br i1 %817, label %818, label %827

818:                                              ; preds = %811
  %819 = load ptr, ptr @stderr, align 8, !tbaa !9
  %820 = load ptr, ptr %5, align 8, !tbaa !13
  %821 = getelementptr inbounds ptr, ptr %820, i64 0
  %822 = load ptr, ptr %821, align 8, !tbaa !4
  %823 = load ptr, ptr %5, align 8, !tbaa !13
  %824 = getelementptr inbounds ptr, ptr %823, i64 1
  %825 = load ptr, ptr %824, align 8, !tbaa !4
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.106, ptr noundef %822, ptr noundef %825) #12
  call void @exit(i32 noundef 1) #14
  unreachable

827:                                              ; preds = %811
  %828 = load i32, ptr %25, align 4, !tbaa !11
  %829 = icmp eq i32 3, %828
  br i1 %829, label %830, label %833

830:                                              ; preds = %827
  %831 = load ptr, ptr @stderr, align 8, !tbaa !9
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef @.str.109) #12
  call void @exit(i32 noundef 1) #14
  unreachable

833:                                              ; preds = %827
  store i32 1, ptr %26, align 4, !tbaa !11
  br label %882

834:                                              ; preds = %799
  %835 = load ptr, ptr %5, align 8, !tbaa !13
  %836 = getelementptr inbounds ptr, ptr %835, i64 0
  %837 = load ptr, ptr %836, align 8, !tbaa !4
  %838 = call i32 @strcmp(ptr noundef %837, ptr noundef @.str.110) #13
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %841, label %840

840:                                              ; preds = %834
  store i32 4, ptr @cpuset_output_format, align 4, !tbaa !11
  br label %882

841:                                              ; preds = %834
  %842 = load ptr, ptr @stderr, align 8, !tbaa !9
  %843 = load ptr, ptr %5, align 8, !tbaa !13
  %844 = getelementptr inbounds ptr, ptr %843, i64 0
  %845 = load ptr, ptr %844, align 8, !tbaa !4
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef @.str.111, ptr noundef %845) #12
  %847 = load ptr, ptr %20, align 8, !tbaa !4
  %848 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %847, ptr noundef %848)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

849:                                              ; preds = %362
  %850 = load ptr, ptr %6, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 0
  store ptr %850, ptr %851, align 8, !tbaa !35
  %852 = load i32, ptr %11, align 4, !tbaa !11
  %853 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 1
  store i32 %852, ptr %853, align 8, !tbaa !37
  %854 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 2
  store i32 -1, ptr %854, align 4, !tbaa !38
  %855 = load i32, ptr @logicali, align 4, !tbaa !11
  %856 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 3
  store i32 %855, ptr %856, align 8, !tbaa !39
  %857 = load i32, ptr @verbose, align 4, !tbaa !11
  %858 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 4
  store i32 %857, ptr %858, align 4, !tbaa !40
  %859 = load ptr, ptr %12, align 8, !tbaa !17
  %860 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %31, i32 0, i32 2
  store ptr %859, ptr %860, align 8, !tbaa !41
  %861 = load ptr, ptr %13, align 8, !tbaa !17
  %862 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %31, i32 0, i32 3
  store ptr %861, ptr %862, align 8, !tbaa !43
  %863 = load i32, ptr @nodeseti, align 4, !tbaa !11
  %864 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %31, i32 0, i32 0
  store i32 %863, ptr %864, align 8, !tbaa !44
  %865 = load i32, ptr %25, align 4, !tbaa !11
  %866 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %31, i32 0, i32 1
  store i32 %865, ptr %866, align 4, !tbaa !45
  %867 = load ptr, ptr %5, align 8, !tbaa !13
  %868 = getelementptr inbounds ptr, ptr %867, i64 0
  %869 = load ptr, ptr %868, align 8, !tbaa !4
  %870 = call i32 @hwloc_calc_process_location_as_set(ptr noundef %30, ptr noundef %31, ptr noundef %869)
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %872, label %878

872:                                              ; preds = %849
  %873 = load ptr, ptr @stderr, align 8, !tbaa !9
  %874 = load ptr, ptr %5, align 8, !tbaa !13
  %875 = getelementptr inbounds ptr, ptr %874, i64 0
  %876 = load ptr, ptr %875, align 8, !tbaa !4
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str.112, ptr noundef %876) #12
  br label %881

878:                                              ; preds = %849
  %879 = load i32, ptr %14, align 4, !tbaa !11
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %14, align 4, !tbaa !11
  br label %881

881:                                              ; preds = %878, %872
  br label %882

882:                                              ; preds = %881, %840, %833, %792, %732, %722, %709, %696, %683, %670, %657, %644, %631, %618, %605, %592, %570, %560, %543, %530, %520, %498, %476, %457, %445, %438, %411, %396
  %883 = load i32, ptr %26, align 4, !tbaa !11
  %884 = add nsw i32 %883, 1
  %885 = load i32, ptr %4, align 4, !tbaa !11
  %886 = sub nsw i32 %885, %884
  store i32 %886, ptr %4, align 4, !tbaa !11
  %887 = load i32, ptr %26, align 4, !tbaa !11
  %888 = add nsw i32 %887, 1
  %889 = load ptr, ptr %5, align 8, !tbaa !13
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds ptr, ptr %889, i64 %890
  store ptr %891, ptr %5, align 8, !tbaa !13
  br label %359, !llvm.loop !46

892:                                              ; preds = %359
  %893 = load i32, ptr @showlargestobjs, align 4, !tbaa !11
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %907, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr %15, align 8, !tbaa !4
  %897 = icmp ne ptr %896, null
  br i1 %897, label %907, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %16, align 8, !tbaa !4
  %900 = icmp ne ptr %899, null
  br i1 %900, label %907, label %901

901:                                              ; preds = %898
  %902 = load ptr, ptr %18, align 8, !tbaa !4
  %903 = icmp ne ptr %902, null
  br i1 %903, label %907, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr @local_numanodes, align 4, !tbaa !11
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %916

907:                                              ; preds = %904, %901, %898, %895, %892
  %908 = load i32, ptr @nodeseto, align 4, !tbaa !11
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %916

910:                                              ; preds = %907
  %911 = load i32, ptr @nodeseti, align 4, !tbaa !11
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %916, label %913

913:                                              ; preds = %910
  %914 = load ptr, ptr @stderr, align 8, !tbaa !9
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef @.str.113) #12
  store i32 0, ptr @nodeseto, align 4, !tbaa !11
  br label %916

916:                                              ; preds = %913, %910, %907, %904
  store i32 -1, ptr @numberof, align 8, !tbaa !47
  %917 = load ptr, ptr %15, align 8, !tbaa !4
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %955

919:                                              ; preds = %916
  %920 = load ptr, ptr %15, align 8, !tbaa !4
  %921 = call i32 @hwloc_strncasecmp(ptr noundef %920, ptr noundef @.str.114, i64 noundef 10)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %924, label %923

923:                                              ; preds = %919
  store i32 -998, ptr @numberof, align 8, !tbaa !47
  br label %954

924:                                              ; preds = %919
  %925 = load ptr, ptr %15, align 8, !tbaa !4
  %926 = call i32 @hwloc_strncasecmp(ptr noundef %925, ptr noundef @.str.115, i64 noundef 7)
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %929, label %928

928:                                              ; preds = %924
  store i32 -999, ptr @numberof, align 8, !tbaa !47
  br label %953

929:                                              ; preds = %924
  %930 = load ptr, ptr %6, align 8, !tbaa !22
  %931 = load ptr, ptr %15, align 8, !tbaa !4
  %932 = load ptr, ptr %15, align 8, !tbaa !4
  %933 = call i64 @strlen(ptr noundef %932) #13
  %934 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %930, ptr noundef %931, i64 noundef %933, ptr noundef @numberof)
  %935 = icmp slt i32 %934, 0
  br i1 %935, label %936, label %952

936:                                              ; preds = %929
  %937 = load i32, ptr @numberof, align 8, !tbaa !47
  %938 = icmp eq i32 %937, -2
  br i1 %938, label %939, label %943

939:                                              ; preds = %936
  %940 = load ptr, ptr @stderr, align 8, !tbaa !9
  %941 = load ptr, ptr %15, align 8, !tbaa !4
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef @.str.116, ptr noundef %941) #12
  br label %951

943:                                              ; preds = %936
  %944 = load i32, ptr @numberof, align 8, !tbaa !47
  %945 = icmp eq i32 %944, -1
  br i1 %945, label %946, label %950

946:                                              ; preds = %943
  %947 = load ptr, ptr @stderr, align 8, !tbaa !9
  %948 = load ptr, ptr %15, align 8, !tbaa !4
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef @.str.117, ptr noundef %948) #12
  br label %950

950:                                              ; preds = %946, %943
  br label %951

951:                                              ; preds = %950, %939
  br label %1230

952:                                              ; preds = %929
  br label %953

953:                                              ; preds = %952, %928
  br label %954

954:                                              ; preds = %953, %923
  br label %955

955:                                              ; preds = %954, %916
  store i32 -1, ptr @intersect, align 8, !tbaa !47
  %956 = load ptr, ptr %16, align 8, !tbaa !4
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %994

958:                                              ; preds = %955
  %959 = load ptr, ptr %16, align 8, !tbaa !4
  %960 = call i32 @hwloc_strncasecmp(ptr noundef %959, ptr noundef @.str.114, i64 noundef 10)
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %963, label %962

962:                                              ; preds = %958
  store i32 -998, ptr @intersect, align 8, !tbaa !47
  br label %993

963:                                              ; preds = %958
  %964 = load ptr, ptr %16, align 8, !tbaa !4
  %965 = call i32 @hwloc_strncasecmp(ptr noundef %964, ptr noundef @.str.115, i64 noundef 7)
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %968, label %967

967:                                              ; preds = %963
  store i32 -999, ptr @intersect, align 8, !tbaa !47
  br label %992

968:                                              ; preds = %963
  %969 = load ptr, ptr %6, align 8, !tbaa !22
  %970 = load ptr, ptr %16, align 8, !tbaa !4
  %971 = load ptr, ptr %16, align 8, !tbaa !4
  %972 = call i64 @strlen(ptr noundef %971) #13
  %973 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %969, ptr noundef %970, i64 noundef %972, ptr noundef @intersect)
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %991

975:                                              ; preds = %968
  %976 = load i32, ptr @intersect, align 8, !tbaa !47
  %977 = icmp eq i32 %976, -2
  br i1 %977, label %978, label %982

978:                                              ; preds = %975
  %979 = load ptr, ptr @stderr, align 8, !tbaa !9
  %980 = load ptr, ptr %16, align 8, !tbaa !4
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.118, ptr noundef %980) #12
  br label %990

982:                                              ; preds = %975
  %983 = load i32, ptr @intersect, align 8, !tbaa !47
  %984 = icmp eq i32 %983, -1
  br i1 %984, label %985, label %989

985:                                              ; preds = %982
  %986 = load ptr, ptr @stderr, align 8, !tbaa !9
  %987 = load ptr, ptr %16, align 8, !tbaa !4
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %986, ptr noundef @.str.119, ptr noundef %987) #12
  br label %989

989:                                              ; preds = %985, %982
  br label %990

990:                                              ; preds = %989, %978
  br label %1230

991:                                              ; preds = %968
  br label %992

992:                                              ; preds = %991, %967
  br label %993

993:                                              ; preds = %992, %962
  br label %994

994:                                              ; preds = %993, %955
  store i32 0, ptr @hiernblevels, align 4, !tbaa !11
  store ptr null, ptr @hierlevels, align 8, !tbaa !49
  %995 = load ptr, ptr %18, align 8, !tbaa !4
  %996 = icmp ne ptr %995, null
  br i1 %996, label %997, label %1095

997:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store i32 1, ptr @hiernblevels, align 4, !tbaa !11
  %998 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %998, ptr %39, align 8, !tbaa !4
  br label %999

999:                                              ; preds = %1006, %997
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %39, align 8, !tbaa !4
  %1002 = call ptr @strchr(ptr noundef %1001, i32 noundef 46) #13
  store ptr %1002, ptr %39, align 8, !tbaa !4
  %1003 = load ptr, ptr %39, align 8, !tbaa !4
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %1000
  br label %1011

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %39, align 8, !tbaa !4
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i32 1
  store ptr %1008, ptr %39, align 8, !tbaa !4
  %1009 = load i32, ptr @hiernblevels, align 4, !tbaa !11
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr @hiernblevels, align 4, !tbaa !11
  br label %999

1011:                                             ; preds = %1005
  %1012 = load i32, ptr @hiernblevels, align 4, !tbaa !11
  %1013 = sext i32 %1012 to i64
  %1014 = mul i64 %1013, 104
  %1015 = call noalias ptr @malloc(i64 noundef %1014) #15
  store ptr %1015, ptr @hierlevels, align 8, !tbaa !49
  %1016 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %1016, ptr %39, align 8, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %1017

1017:                                             ; preds = %1088, %1011
  %1018 = load i32, ptr %27, align 4, !tbaa !11
  %1019 = load i32, ptr @hiernblevels, align 4, !tbaa !11
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1021, label %1091

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %39, align 8, !tbaa !4
  %1023 = call ptr @strchr(ptr noundef %1022, i32 noundef 46) #13
  store ptr %1023, ptr %40, align 8, !tbaa !4
  %1024 = load ptr, ptr %40, align 8, !tbaa !4
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %40, align 8, !tbaa !4
  store i8 0, ptr %1027, align 1, !tbaa !19
  br label %1028

1028:                                             ; preds = %1026, %1021
  %1029 = load ptr, ptr %6, align 8, !tbaa !22
  %1030 = load ptr, ptr %39, align 8, !tbaa !4
  %1031 = load ptr, ptr %39, align 8, !tbaa !4
  %1032 = call i64 @strlen(ptr noundef %1031) #13
  %1033 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %1034 = load i32, ptr %27, align 4, !tbaa !11
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.hwloc_calc_level, ptr %1033, i64 %1035
  %1037 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %1029, ptr noundef %1030, i64 noundef %1032, ptr noundef %1036)
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1039, label %1065

1039:                                             ; preds = %1028
  %1040 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %1041 = load i32, ptr %27, align 4, !tbaa !11
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.hwloc_calc_level, ptr %1040, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %1043, i32 0, i32 0
  %1045 = load i32, ptr %1044, align 8, !tbaa !47
  %1046 = icmp eq i32 %1045, -2
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1039
  %1048 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1049 = load ptr, ptr %39, align 8, !tbaa !4
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef @.str.120, ptr noundef %1049) #12
  br label %1064

1051:                                             ; preds = %1039
  %1052 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %1053 = load i32, ptr %27, align 4, !tbaa !11
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.hwloc_calc_level, ptr %1052, i64 %1054
  %1056 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %1055, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 8, !tbaa !47
  %1058 = icmp eq i32 %1057, -1
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1061 = load ptr, ptr %39, align 8, !tbaa !4
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef @.str.121, ptr noundef %1061) #12
  br label %1063

1063:                                             ; preds = %1059, %1051
  br label %1064

1064:                                             ; preds = %1063, %1047
  store i32 14, ptr %33, align 4
  br label %1092

1065:                                             ; preds = %1028
  %1066 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %1067 = load i32, ptr %27, align 4, !tbaa !11
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds %struct.hwloc_calc_level, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %1069, i32 0, i32 0
  %1071 = load i32, ptr %1070, align 8, !tbaa !47
  %1072 = icmp slt i32 %1071, 0
  br i1 %1072, label %1073, label %1085

1073:                                             ; preds = %1065
  %1074 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %1075 = load i32, ptr %27, align 4, !tbaa !11
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.hwloc_calc_level, ptr %1074, i64 %1076
  %1078 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %1077, i32 0, i32 0
  %1079 = load i32, ptr %1078, align 8, !tbaa !47
  %1080 = icmp ne i32 %1079, -3
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1083 = load ptr, ptr %39, align 8, !tbaa !4
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef @.str.122, ptr noundef %1083) #12
  store i32 14, ptr %33, align 4
  br label %1092

1085:                                             ; preds = %1073, %1065
  %1086 = load ptr, ptr %40, align 8, !tbaa !4
  %1087 = getelementptr inbounds i8, ptr %1086, i64 1
  store ptr %1087, ptr %39, align 8, !tbaa !4
  br label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %27, align 4, !tbaa !11
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %27, align 4, !tbaa !11
  br label %1017, !llvm.loop !51

1091:                                             ; preds = %1017
  store i32 0, ptr %33, align 4
  br label %1092

1092:                                             ; preds = %1081, %1064, %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  %1093 = load i32, ptr %33, align 4
  switch i32 %1093, label %1237 [
    i32 0, label %1094
    i32 14, label %1230
  ]

1094:                                             ; preds = %1092
  br label %1095

1095:                                             ; preds = %1094, %994
  %1096 = load ptr, ptr %19, align 8, !tbaa !4
  %1097 = icmp ne ptr %1096, null
  br i1 %1097, label %1098, label %1111

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %19, align 8, !tbaa !4
  %1100 = call i64 @hwloc_utils_parse_best_node_flags(ptr noundef %1099)
  store i64 %1100, ptr @best_node_flags, align 8, !tbaa !15
  %1101 = load ptr, ptr %6, align 8, !tbaa !22
  %1102 = load ptr, ptr %19, align 8, !tbaa !4
  %1103 = call i32 @hwloc_utils_parse_memattr_name(ptr noundef %1101, ptr noundef %1102)
  store i32 %1103, ptr @best_memattr_id, align 4, !tbaa !11
  %1104 = load i32, ptr @best_memattr_id, align 4, !tbaa !11
  %1105 = icmp eq i32 %1104, -1
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1098
  %1107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1108 = load ptr, ptr %19, align 8, !tbaa !4
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1107, ptr noundef @.str.123, ptr noundef %1108) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

1110:                                             ; preds = %1098
  br label %1111

1111:                                             ; preds = %1110, %1095
  %1112 = load i32, ptr %14, align 4, !tbaa !11
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %6, align 8, !tbaa !22
  %1116 = load ptr, ptr %21, align 8, !tbaa !4
  %1117 = load ptr, ptr %12, align 8, !tbaa !17
  %1118 = load ptr, ptr %13, align 8, !tbaa !17
  %1119 = call i32 @hwloc_calc_output(ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118)
  store i32 %1119, ptr %29, align 4, !tbaa !11
  br label %1229

1120:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store i64 64, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %1121 = load i64, ptr %41, align 8, !tbaa !15
  %1122 = call noalias ptr @malloc(i64 noundef %1121) #15
  store ptr %1122, ptr %42, align 8, !tbaa !4
  %1123 = load i32, ptr @verbose, align 4, !tbaa !11
  %1124 = icmp sge i32 %1123, 0
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1120
  %1126 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  br label %1127

1127:                                             ; preds = %1125, %1120
  br label %1128

1128:                                             ; preds = %1223, %1127
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %1130 = load ptr, ptr %42, align 8, !tbaa !4
  %1131 = load i64, ptr %41, align 8, !tbaa !15
  %1132 = trunc i64 %1131 to i32
  %1133 = load ptr, ptr @stdin, align 8, !tbaa !9
  %1134 = call ptr @fgets(ptr noundef %1130, i32 noundef %1132, ptr noundef %1133)
  %1135 = icmp ne ptr %1134, null
  br i1 %1135, label %1137, label %1136

1136:                                             ; preds = %1129
  store i32 21, ptr %33, align 4
  br label %1221

1137:                                             ; preds = %1129
  %1138 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %1138, ptr %44, align 8, !tbaa !4
  br label %1139

1139:                                             ; preds = %1174, %1137
  %1140 = load ptr, ptr %44, align 8, !tbaa !4
  %1141 = call ptr @strchr(ptr noundef %1140, i32 noundef 10) #13
  %1142 = icmp ne ptr %1141, null
  %1143 = xor i1 %1142, true
  br i1 %1143, label %1144, label %1175

1144:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %1145 = load ptr, ptr %42, align 8, !tbaa !4
  %1146 = load i64, ptr %41, align 8, !tbaa !15
  %1147 = mul i64 %1146, 2
  %1148 = call ptr @realloc(ptr noundef %1145, i64 noundef %1147) #16
  store ptr %1148, ptr %45, align 8, !tbaa !4
  %1149 = load ptr, ptr %45, align 8, !tbaa !4
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1155, label %1151

1151:                                             ; preds = %1144
  %1152 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1152, ptr noundef @.str.125) #12
  %1154 = load ptr, ptr %42, align 8, !tbaa !4
  call void @free(ptr noundef %1154) #12
  store i32 14, ptr %33, align 4
  br label %1172

1155:                                             ; preds = %1144
  %1156 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %1156, ptr %42, align 8, !tbaa !4
  %1157 = load ptr, ptr %42, align 8, !tbaa !4
  %1158 = load i64, ptr %41, align 8, !tbaa !15
  %1159 = getelementptr inbounds nuw i8, ptr %1157, i64 %1158
  %1160 = getelementptr inbounds i8, ptr %1159, i64 -1
  store ptr %1160, ptr %44, align 8, !tbaa !4
  %1161 = load ptr, ptr %44, align 8, !tbaa !4
  %1162 = load i64, ptr %41, align 8, !tbaa !15
  %1163 = add i64 %1162, 1
  %1164 = trunc i64 %1163 to i32
  %1165 = load ptr, ptr @stdin, align 8, !tbaa !9
  %1166 = call ptr @fgets(ptr noundef %1161, i32 noundef %1164, ptr noundef %1165)
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1155
  store i32 23, ptr %33, align 4
  br label %1172

1169:                                             ; preds = %1155
  %1170 = load i64, ptr %41, align 8, !tbaa !15
  %1171 = mul i64 %1170, 2
  store i64 %1171, ptr %41, align 8, !tbaa !15
  store i32 0, ptr %33, align 4
  br label %1172

1172:                                             ; preds = %1151, %1169, %1168
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  %1173 = load i32, ptr %33, align 4
  switch i32 %1173, label %1221 [
    i32 0, label %1174
    i32 23, label %1175
  ]

1174:                                             ; preds = %1172
  br label %1139, !llvm.loop !52

1175:                                             ; preds = %1172, %1139
  %1176 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %1176, ptr %43, align 8, !tbaa !4
  %1177 = load ptr, ptr %12, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %1177)
  %1178 = load ptr, ptr %13, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %1178)
  br label %1179

1179:                                             ; preds = %1214, %1175
  br label %1180

1180:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %1181 = load ptr, ptr %43, align 8, !tbaa !4
  %1182 = call ptr @strtok(ptr noundef %1181, ptr noundef @.str.126) #12
  store ptr %1182, ptr %46, align 8, !tbaa !4
  %1183 = load ptr, ptr %46, align 8, !tbaa !4
  %1184 = icmp ne ptr %1183, null
  br i1 %1184, label %1186, label %1185

1185:                                             ; preds = %1180
  store i32 25, ptr %33, align 4
  br label %1212

1186:                                             ; preds = %1180
  store ptr null, ptr %43, align 8, !tbaa !4
  %1187 = load ptr, ptr %6, align 8, !tbaa !22
  %1188 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 0
  store ptr %1187, ptr %1188, align 8, !tbaa !35
  %1189 = load i32, ptr %11, align 4, !tbaa !11
  %1190 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 1
  store i32 %1189, ptr %1190, align 8, !tbaa !37
  %1191 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 2
  store i32 -1, ptr %1191, align 4, !tbaa !38
  %1192 = load i32, ptr @logicali, align 4, !tbaa !11
  %1193 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 3
  store i32 %1192, ptr %1193, align 8, !tbaa !39
  %1194 = load i32, ptr @verbose, align 4, !tbaa !11
  %1195 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 4
  store i32 %1194, ptr %1195, align 4, !tbaa !40
  %1196 = load ptr, ptr %12, align 8, !tbaa !17
  %1197 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %31, i32 0, i32 2
  store ptr %1196, ptr %1197, align 8, !tbaa !41
  %1198 = load ptr, ptr %13, align 8, !tbaa !17
  %1199 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %31, i32 0, i32 3
  store ptr %1198, ptr %1199, align 8, !tbaa !43
  %1200 = load i32, ptr @nodeseti, align 4, !tbaa !11
  %1201 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %31, i32 0, i32 0
  store i32 %1200, ptr %1201, align 8, !tbaa !44
  %1202 = load i32, ptr %25, align 4, !tbaa !11
  %1203 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %31, i32 0, i32 1
  store i32 %1202, ptr %1203, align 4, !tbaa !45
  %1204 = load ptr, ptr %46, align 8, !tbaa !4
  %1205 = call i32 @hwloc_calc_process_location_as_set(ptr noundef %30, ptr noundef %31, ptr noundef %1204)
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1186
  %1208 = load ptr, ptr @stderr, align 8, !tbaa !9
  %1209 = load ptr, ptr %46, align 8, !tbaa !4
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef @.str.112, ptr noundef %1209) #12
  br label %1211

1211:                                             ; preds = %1207, %1186
  store i32 0, ptr %33, align 4
  br label %1212

1212:                                             ; preds = %1211, %1185
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  %1213 = load i32, ptr %33, align 4
  switch i32 %1213, label %1239 [
    i32 0, label %1214
    i32 25, label %1215
  ]

1214:                                             ; preds = %1212
  br label %1179

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %6, align 8, !tbaa !22
  %1217 = load ptr, ptr %21, align 8, !tbaa !4
  %1218 = load ptr, ptr %12, align 8, !tbaa !17
  %1219 = load ptr, ptr %13, align 8, !tbaa !17
  %1220 = call i32 @hwloc_calc_output(ptr noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219)
  store i32 0, ptr %33, align 4
  br label %1221

1221:                                             ; preds = %1215, %1172, %1136
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %1222 = load i32, ptr %33, align 4
  switch i32 %1222, label %1226 [
    i32 0, label %1223
    i32 21, label %1224
  ]

1223:                                             ; preds = %1221
  br label %1128

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %42, align 8, !tbaa !4
  call void @free(ptr noundef %1225) #12
  store i32 0, ptr %33, align 4
  br label %1226

1226:                                             ; preds = %1224, %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  %1227 = load i32, ptr %33, align 4
  switch i32 %1227, label %1237 [
    i32 0, label %1228
    i32 14, label %1230
  ]

1228:                                             ; preds = %1226
  br label %1229

1229:                                             ; preds = %1228, %1114
  br label %1230

1230:                                             ; preds = %1229, %1226, %1092, %990, %951
  %1231 = load ptr, ptr %6, align 8, !tbaa !22
  call void @hwloc_topology_destroy(ptr noundef %1231)
  %1232 = load ptr, ptr %12, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %1232)
  %1233 = load ptr, ptr %13, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %1233)
  %1234 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %1234)
  %1235 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  call void @free(ptr noundef %1235) #12
  %1236 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %1236, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1237

1237:                                             ; preds = %1230, %1226, %1106, %1092, %841, %557, %540, %517, %495, %473, %245, %238, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %1238 = load i32, ptr %3, align 4
  ret i32 %1238

1239:                                             ; preds = %1212
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.146, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #12
  call void @exit(i32 noundef 1) #14
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.152)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_lookup_input_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hwloc_utils_input_format_s, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.162) #13
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.163) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #14
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call i64 @strlen(ptr noundef %35) #13
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %41, ptr %42, align 8, !tbaa !4
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.164) #13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.165) #13
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %63, ptr noundef %64)
  call void @exit(i32 noundef 1) #14
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 1
  store i32 -1, ptr %68, align 4, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !60
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call i32 @hwloc_utils_parse_input_format(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4, !tbaa !57
  %76 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 1, ptr %76, align 4, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %79

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %65, %45
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

declare i32 @hwloc_topology_init(ptr noundef) #6

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #6

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [38 x i8], align 16
  %20 = alloca [512 x i8], align 16
  %21 = alloca [512 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.hwloc_utils_input_format_s, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i64 %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !55
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %27, i32 0, i32 0
  store ptr %28, ptr %14, align 8, !tbaa !61
  %29 = load ptr, ptr %14, align 8, !tbaa !61
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.174) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !61
  store i32 1, ptr %37, align 4, !tbaa !11
  store ptr @.str.175, ptr %10, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36, %32, %6
  %39 = load ptr, ptr %14, align 8, !tbaa !61
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = call i32 @hwloc_utils_autodetect_input_format(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !61
  store i32 %45, ptr %46, align 4, !tbaa !11
  %47 = load ptr, ptr %14, align 8, !tbaa !61
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %14, align 8, !tbaa !61
  %56 = load i32, ptr %55, align 4, !tbaa !11
  switch i32 %56, label %253 [
    i32 1, label %57
    i32 2, label %69
    i32 4, label %97
    i32 6, label %133
    i32 3, label %245
    i32 5, label %253
    i32 0, label %252
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.175) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr @.str.176, ptr %10, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i32 @hwloc_topology_set_xml(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @perror(ptr noundef @.str.177)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

68:                                               ; preds = %62
  br label %253

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.178, ptr noundef %70) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.179) #12
  br label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call i32 @putenv(ptr noundef %77) #12
  br label %79

79:                                               ; preds = %76, %73
  %80 = call i32 @putenv(ptr noundef @.str.180) #12
  %81 = call ptr @getenv(ptr noundef @.str.181) #12
  store ptr %81, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.182, ptr noundef %86) #12
  br label %90

88:                                               ; preds = %79
  %89 = call i32 @putenv(ptr noundef @.str.183) #12
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i64, ptr %9, align 8, !tbaa !15
  %92 = and i64 %91, 2
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 @putenv(ptr noundef @.str.184) #12
  br label %96

96:                                               ; preds = %94, %90
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %253

97:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = call i64 @strlen(ptr noundef %98) #13
  %100 = add i64 17, %99
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %102 = load i64, ptr %17, align 8, !tbaa !15
  %103 = call noalias ptr @malloc(i64 noundef %102) #15
  store ptr %103, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.185) #12
  br label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = load i64, ptr %17, align 8, !tbaa !15
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %111, ptr noundef @.str.186, ptr noundef %112) #12
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = call i32 @putenv(ptr noundef %114) #12
  br label %116

116:                                              ; preds = %109, %106
  %117 = call ptr @getenv(ptr noundef @.str.181) #12
  store ptr %117, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.187, ptr noundef %122) #12
  br label %126

124:                                              ; preds = %116
  %125 = call i32 @putenv(ptr noundef @.str.188) #12
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i64, ptr %9, align 8, !tbaa !15
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 @putenv(ptr noundef @.str.184) #12
  br label %132

132:                                              ; preds = %130, %126
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %253

133:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 38, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.hwloc_utils_enable_input_format.sub_input_format, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %134 = load ptr, ptr %11, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !59
  %137 = icmp eq i32 -1, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.189, i32 noundef 2162688)
  %140 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  store i32 %139, ptr %140, align 4, !tbaa !59
  %141 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @perror(ptr noundef @.str.190)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %133
  %147 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %148 = call ptr @mkdtemp(ptr noundef %147) #12
  %149 = icmp ne ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  call void @perror(ptr noundef @.str.191)
  %151 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !59
  %153 = call i32 @close(i32 noundef %152)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

154:                                              ; preds = %146
  %155 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef 512, ptr noundef @.str.192, ptr noundef %156, ptr noundef %157) #12
  %159 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %160 = call i32 @system(ptr noundef %159)
  store i32 %160, ptr %26, align 4, !tbaa !11
  %161 = load i32, ptr %26, align 4, !tbaa !11
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  call void @perror(ptr noundef @.str.193)
  %164 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %165 = call i32 @rmdir(ptr noundef %164) #12
  %166 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !59
  %168 = call i32 @close(i32 noundef %167)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

169:                                              ; preds = %154
  %170 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %171 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 512, ptr noundef @.str.194, ptr noundef %171) #12
  %173 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %174 = call i32 @chdir(ptr noundef %173) #12
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %169
  call void @perror(ptr noundef @.str.195)
  %177 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %178 = call i32 @system(ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @perror(ptr noundef @.str.196)
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %183 = call i32 @rmdir(ptr noundef %182) #12
  %184 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !59
  %186 = call i32 @close(i32 noundef %185)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

187:                                              ; preds = %169
  %188 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %189 = call i32 @system(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @perror(ptr noundef @.str.196)
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %194 = call i32 @rmdir(ptr noundef %193) #12
  %195 = call ptr @opendir(ptr noundef @.str.189)
  store ptr %195, ptr %22, align 8, !tbaa !62
  br label %196

196:                                              ; preds = %216, %192
  %197 = load ptr, ptr %22, align 8, !tbaa !62
  %198 = call ptr @readdir(ptr noundef %197)
  store ptr %198, ptr %23, align 8, !tbaa !64
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = load ptr, ptr %23, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw %struct.dirent, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.189) #13
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %23, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw %struct.dirent, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.197) #13
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %23, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw %struct.dirent, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 0
  store ptr %215, ptr %25, align 8, !tbaa !4
  br label %217

216:                                              ; preds = %206, %200
  br label %196, !llvm.loop !66

217:                                              ; preds = %212, %196
  %218 = load ptr, ptr %22, align 8, !tbaa !62
  %219 = call i32 @closedir(ptr noundef %218)
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = icmp ne ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  call void @perror(ptr noundef @.str.198)
  %223 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !59
  %225 = call i32 @close(i32 noundef %224)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

226:                                              ; preds = %217
  %227 = load ptr, ptr %8, align 8, !tbaa !22
  %228 = load i64, ptr %9, align 8, !tbaa !15
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = load i32, ptr %12, align 4, !tbaa !11
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = call i32 @hwloc_utils_enable_input_format(ptr noundef %227, i64 noundef %228, ptr noundef %229, ptr noundef %24, i32 noundef %230, ptr noundef %231)
  store i32 %232, ptr %26, align 4, !tbaa !11
  %233 = load i32, ptr %26, align 4, !tbaa !11
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %11, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !60
  br label %242

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %240 = call i32 @close(i32 noundef %239)
  %241 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %241, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

242:                                              ; preds = %235
  store i32 2, ptr %15, align 4
  br label %243

243:                                              ; preds = %242, %237, %222, %181, %163, %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 38, ptr %19) #12
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %254 [
    i32 2, label %253
  ]

245:                                              ; preds = %54
  %246 = load ptr, ptr %8, align 8, !tbaa !22
  %247 = load ptr, ptr %10, align 8, !tbaa !4
  %248 = call i32 @hwloc_topology_set_synthetic(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void @perror(ptr noundef @.str.199)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

251:                                              ; preds = %245
  br label %253

252:                                              ; preds = %54
  br label %253

253:                                              ; preds = %252, %54, %54, %251, %243, %132, %96, %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

254:                                              ; preds = %253, %250, %243, %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %255 = load i32, ptr %7, align 4
  ret i32 %255
}

declare i32 @hwloc_topology_load(ptr noundef) #6

declare void @perror(ptr noundef) #6

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #6

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #6

declare void @hwloc_bitmap_free(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #6

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_disable_input_format(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = icmp slt i32 -1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = call i32 @fchdir(i32 noundef %11) #12
  store i32 %12, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.212)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !59
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_local_numanode_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [3 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 3, ptr noundef @.str.216)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #12
  ret i64 %6
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_cpuset_format(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.217) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.218) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.219) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.220) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load ptr, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  store ptr %23, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !40
  store i32 %26, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !44
  store i32 %29, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !19
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
  %45 = load i8, ptr %44, align 1, !tbaa !19
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
  %53 = load i8, ptr %52, align 1, !tbaa !19
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
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.221) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.222) #13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %87, label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %71) #13
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = call i32 @hwloc_calc_append_set(ptr noundef %70, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !11
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !17
  %80 = load ptr, ptr %8, align 8, !tbaa !22
  %81 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %80) #13
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
  %96 = load i8, ptr %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 58
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load i64, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !19
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 61
  br i1 %105, label %106, label %141

106:                                              ; preds = %99, %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  %107 = call noalias ptr @hwloc_bitmap_alloc()
  %108 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !71
  %109 = call noalias ptr @hwloc_bitmap_alloc()
  %110 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 2
  store ptr %109, ptr %110, align 8, !tbaa !73
  %111 = load ptr, ptr %6, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 0
  store ptr %111, ptr %112, align 8, !tbaa !74
  %113 = load ptr, ptr %5, align 8, !tbaa !67
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
  %122 = load ptr, ptr %121, align 8, !tbaa !71
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
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %132 = load i32, ptr %13, align 4, !tbaa !11
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = call i32 @hwloc_calc_append_set(ptr noundef %129, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %15, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %128, %119
  br label %136

136:                                              ; preds = %135, %106
  %137 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  call void @hwloc_bitmap_free(ptr noundef %138)
  %139 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %17, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  call void @hwloc_bitmap_free(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br label %203

141:                                              ; preds = %99, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %142 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %142, ptr %18, align 8, !tbaa !17
  %143 = load ptr, ptr %18, align 8, !tbaa !17
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw %struct.hwloc_calc_set_context_s, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %157 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %157, ptr %19, align 8, !tbaa !17
  %158 = load ptr, ptr %8, align 8, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %198

177:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %178 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %178, ptr %20, align 8, !tbaa !17
  %179 = load ptr, ptr %8, align 8, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %198

198:                                              ; preds = %197, %176
  %199 = load ptr, ptr %18, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %199)
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %151, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

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
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #13
  ret i32 %10
}

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
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %11, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8, !tbaa !75
  %22 = load ptr, ptr %11, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4, !tbaa !76
  %24 = load ptr, ptr %11, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %24, i32 0, i32 6
  store i32 -1, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr %11, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 4, !tbaa !78
  %28 = load ptr, ptr %7, align 8, !tbaa !67
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !78
  br label %36

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8, !tbaa !47
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
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.160, ptr noundef %46) #12
  %48 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %11, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %11, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %51, i32 0, i32 2
  %53 = call i32 @hwloc_type_sscanf(ptr noundef %48, ptr noundef %50, ptr noundef %52, i64 noundef 48)
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %109, label %56

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = load ptr, ptr %11, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = load ptr, ptr %11, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 2
  %63 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %57, i32 noundef %60, ptr noundef %62, i64 noundef 48)
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %11, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !47
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !47
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = icmp ne i32 %79, 18
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @hwloc_strncasecmp(ptr noundef %82, ptr noundef @.str.251, i64 noundef 2)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %85, %81, %76
  %92 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 91) #13
  store ptr %93, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !22
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load ptr, ptr %11, align 8, !tbaa !49
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %152

109:                                              ; preds = %42
  %110 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.252) #13
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.243) #13
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %11, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %118, i32 0, i32 7
  store i32 1, ptr %119, align 4, !tbaa !78
  %120 = load ptr, ptr %11, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %120, i32 0, i32 1
  store i32 14, ptr %121, align 4, !tbaa !79
  %122 = load ptr, ptr %11, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 0
  store i32 -3, ptr %123, align 8, !tbaa !47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

124:                                              ; preds = %113
  %125 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %126 = call i64 @strtoul(ptr noundef %125, ptr noundef %13, i32 noundef 0) #12
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %11, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !47
  %130 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %131 = load i8, ptr %130, align 16, !tbaa !19
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %146, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load i8, ptr %135, align 1, !tbaa !19
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !47
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = call i32 @hwloc_topology_get_depth(ptr noundef %143) #13
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139, %134, %124
  %147 = load ptr, ptr %11, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %147, i32 0, i32 0
  store i32 -1, ptr %148, align 8, !tbaa !47
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

149:                                              ; preds = %139
  %150 = load ptr, ptr %11, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %150, i32 0, i32 1
  store i32 -1, ptr %151, align 4, !tbaa !79
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %149, %146, %117, %108, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 21, ptr %12) #12
  %153 = load i32, ptr %6, align 4
  ret i32 %153
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_best_node_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.260) #13
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
  %15 = call i64 @strlen(ptr noundef %14) #13
  %16 = add i64 %15, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %16, i1 false)
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = or i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.261) #13
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
  %30 = call i64 @strlen(ptr noundef %29) #13
  %31 = add i64 %30, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %31, i1 false)
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = or i64 %32, 2
  store i64 %33, ptr %3, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %24, %19
  %35 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %25, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
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
  %20 = call i32 @strcasecmp(ptr noundef %18, ptr noundef %19) #13
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
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 57
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @atoi(ptr noundef %40) #13
  store i32 %41, ptr %7, align 4, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !22
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [64 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.hwloc_location, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [64 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca [64 x i8], align 16
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  %43 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = load ptr, ptr @cpukind_cpuset, align 8, !tbaa !17
  %49 = call i32 @hwloc_bitmap_and(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %4
  %51 = load i32, ptr @no_smt, align 4, !tbaa !11
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !22
  %55 = call i32 @hwloc_get_type_depth(ptr noundef %54, i32 noundef 3)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.262) #12
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = load i32, ptr @no_smt, align 4, !tbaa !11
  %64 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, ptr @default_nodes, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %70 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %70, ptr %10, align 8, !tbaa !17
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %74 = load ptr, ptr %6, align 8, !tbaa !22
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = call i32 @hwloc_topology_get_default_nodeset(ptr noundef %74, ptr noundef %75, i64 noundef 0)
  store i32 %76, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @perror(ptr noundef @.str.263)
  br label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !17
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %83 = load ptr, ptr %10, align 8, !tbaa !17
  %84 = call i32 @hwloc_bitmap_and(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %87

86:                                               ; preds = %69
  call void @perror(ptr noundef @.str.263)
  br label %87

87:                                               ; preds = %86, %85
  %88 = load ptr, ptr %10, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %89

89:                                               ; preds = %87, %66
  %90 = load i32, ptr @singlify, align 4, !tbaa !11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !17
  %94 = call i32 @hwloc_bitmap_singlify(ptr noundef %93)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, ptr @showlargestobjs, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %175

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %99 = load ptr, ptr %8, align 8, !tbaa !17
  %100 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !11
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store ptr @.str.136, ptr %7, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %103, %98
  br label %105

105:                                              ; preds = %168, %104
  %106 = load ptr, ptr %12, align 8, !tbaa !17
  %107 = call i32 @hwloc_bitmap_iszero(ptr noundef %106) #13
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  br i1 %109, label %110, label %169

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  %112 = load ptr, ptr %12, align 8, !tbaa !17
  %113 = call ptr @hwloc_get_first_largest_obj_inside_cpuset(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %16, align 8, !tbaa !80
  %114 = load ptr, ptr %16, align 8, !tbaa !80
  %115 = icmp ne ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %117)
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.264) #12
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %166

120:                                              ; preds = %110
  %121 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %122 = load ptr, ptr %16, align 8, !tbaa !80
  %123 = call i32 @hwloc_obj_type_snprintf(ptr noundef %121, i64 noundef 64, ptr noundef %122, i64 noundef 2)
  %124 = load i32, ptr @logicalo, align 4, !tbaa !11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %16, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !82
  br label %134

130:                                              ; preds = %120
  %131 = load ptr, ptr %16, align 8, !tbaa !80
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !86
  br label %134

134:                                              ; preds = %130, %126
  %135 = phi i32 [ %129, %126 ], [ %133, %130 ]
  store i32 %135, ptr %15, align 4, !tbaa !11
  %136 = load i32, ptr %15, align 4, !tbaa !11
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  br label %144

144:                                              ; preds = %142, %141
  %145 = phi ptr [ @.str.266, %141 ], [ %143, %142 ]
  %146 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.265, ptr noundef %145, ptr noundef %146)
  br label %159

148:                                              ; preds = %134
  %149 = load i32, ptr %13, align 4, !tbaa !11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi ptr [ @.str.266, %151 ], [ %153, %152 ]
  %156 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.267, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  br label %159

159:                                              ; preds = %154, %144
  %160 = load ptr, ptr %12, align 8, !tbaa !17
  %161 = load ptr, ptr %12, align 8, !tbaa !17
  %162 = load ptr, ptr %16, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %162, i32 0, i32 25
  %164 = load ptr, ptr %163, align 8, !tbaa !87
  %165 = call i32 @hwloc_bitmap_andnot(ptr noundef %160, ptr noundef %161, ptr noundef %164)
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %166

166:                                              ; preds = %159, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  %167 = load i32, ptr %17, align 4
  switch i32 %167, label %172 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %105, !llvm.loop !88

169:                                              ; preds = %105
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  %171 = load ptr, ptr %12, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %171)
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %173 = load i32, ptr %17, align 4
  switch i32 %173, label %548 [
    i32 0, label %174
    i32 1, label %546
  ]

174:                                              ; preds = %172
  br label %545

175:                                              ; preds = %95
  %176 = load i32, ptr @numberof, align 8, !tbaa !47
  %177 = icmp eq i32 %176, -999
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %201, %178
  %180 = load i32, ptr %18, align 4, !tbaa !11
  %181 = load ptr, ptr %6, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %181, i32 0, i32 29
  %183 = load i32, ptr %182, align 8, !tbaa !89
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %179
  %186 = load ptr, ptr %8, align 8, !tbaa !17
  %187 = load ptr, ptr %6, align 8, !tbaa !22
  %188 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %187, i32 0, i32 31
  %189 = load ptr, ptr %188, align 8, !tbaa !108
  %190 = load i32, ptr %18, align 4, !tbaa !11
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !109
  %195 = call i32 @hwloc_bitmap_intersects(ptr noundef %186, ptr noundef %194) #13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %185
  %198 = load i32, ptr %19, align 4, !tbaa !11
  %199 = add i32 %198, 1
  store i32 %199, ptr %19, align 4, !tbaa !11
  br label %200

200:                                              ; preds = %197, %185
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %18, align 4, !tbaa !11
  %203 = add i32 %202, 1
  store i32 %203, ptr %18, align 4, !tbaa !11
  br label %179, !llvm.loop !111

204:                                              ; preds = %179
  %205 = load i32, ptr %19, align 4, !tbaa !11
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.268, i32 noundef %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %544

207:                                              ; preds = %175
  %208 = load i32, ptr @intersect, align 8, !tbaa !47
  %209 = icmp eq i32 %208, -999
  br i1 %209, label %210, label %252

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 1, ptr %21, align 4, !tbaa !11
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  store ptr @.str.269, ptr %7, align 8, !tbaa !4
  br label %214

214:                                              ; preds = %213, %210
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %247, %214
  %216 = load i32, ptr %20, align 4, !tbaa !11
  %217 = load ptr, ptr %6, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %217, i32 0, i32 29
  %219 = load i32, ptr %218, align 8, !tbaa !89
  %220 = icmp ult i32 %216, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %215
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  %223 = load ptr, ptr %6, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %223, i32 0, i32 31
  %225 = load ptr, ptr %224, align 8, !tbaa !108
  %226 = load i32, ptr %20, align 4, !tbaa !11
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !109
  %231 = call i32 @hwloc_bitmap_intersects(ptr noundef %222, ptr noundef %230) #13
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %221
  %234 = load i32, ptr %21, align 4, !tbaa !11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %237, %236
  %240 = phi ptr [ @.str.266, %236 ], [ %238, %237 ]
  %241 = load i32, ptr @objecto, align 4, !tbaa !11
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, ptr @.str.271, ptr @.str.266
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str.270, ptr noundef %240, ptr noundef %243, i32 noundef %244)
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %239, %221
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %20, align 4, !tbaa !11
  %249 = add i32 %248, 1
  store i32 %249, ptr %20, align 4, !tbaa !11
  br label %215, !llvm.loop !112

250:                                              ; preds = %215
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %543

252:                                              ; preds = %207
  %253 = load i32, ptr @numberof, align 8, !tbaa !47
  %254 = icmp eq i32 %253, -998
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %256 = load ptr, ptr %6, align 8, !tbaa !22
  %257 = load ptr, ptr %9, align 8, !tbaa !17
  %258 = call ptr @hwloc_calc_get_memtier_bitmap(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %22, align 8, !tbaa !17
  %259 = load ptr, ptr %22, align 8, !tbaa !17
  %260 = call i32 @hwloc_bitmap_weight(ptr noundef %259) #13
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.268, i32 noundef %260)
  %262 = load ptr, ptr %22, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %542

263:                                              ; preds = %252
  %264 = load i32, ptr @intersect, align 8, !tbaa !47
  %265 = icmp eq i32 %264, -998
  br i1 %265, label %266, label %302

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %267 = load ptr, ptr %6, align 8, !tbaa !22
  %268 = load ptr, ptr %9, align 8, !tbaa !17
  %269 = call ptr @hwloc_calc_get_memtier_bitmap(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4, !tbaa !11
  %270 = load ptr, ptr %7, align 8, !tbaa !4
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  store ptr @.str.269, ptr %7, align 8, !tbaa !4
  br label %273

273:                                              ; preds = %272, %266
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %23, align 8, !tbaa !17
  %276 = call i32 @hwloc_bitmap_first(ptr noundef %275) #13
  store i32 %276, ptr %24, align 4, !tbaa !11
  br label %277

277:                                              ; preds = %293, %274
  %278 = load i32, ptr %24, align 4, !tbaa !11
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %297

280:                                              ; preds = %277
  %281 = load i32, ptr %25, align 4, !tbaa !11
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %7, align 8, !tbaa !4
  br label %286

286:                                              ; preds = %284, %283
  %287 = phi ptr [ @.str.266, %283 ], [ %285, %284 ]
  %288 = load i32, ptr @objecto, align 4, !tbaa !11
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, ptr @.str.272, ptr @.str.266
  %291 = load i32, ptr %24, align 4, !tbaa !11
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.270, ptr noundef %287, ptr noundef %290, i32 noundef %291)
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %293

293:                                              ; preds = %286
  %294 = load ptr, ptr %23, align 8, !tbaa !17
  %295 = load i32, ptr %24, align 4, !tbaa !11
  %296 = call i32 @hwloc_bitmap_next(ptr noundef %294, i32 noundef %295) #13
  store i32 %296, ptr %24, align 4, !tbaa !11
  br label %277, !llvm.loop !113

297:                                              ; preds = %277
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  %301 = load ptr, ptr %23, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %541

302:                                              ; preds = %263
  %303 = load i32, ptr @numberof, align 8, !tbaa !47
  %304 = icmp ne i32 %303, -1
  br i1 %304, label %305, label %325

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8, !tbaa !80
  br label %306

306:                                              ; preds = %319, %318, %305
  %307 = load ptr, ptr %6, align 8, !tbaa !22
  %308 = load ptr, ptr %8, align 8, !tbaa !17
  %309 = load ptr, ptr %9, align 8, !tbaa !17
  %310 = load i32, ptr @numberof, align 8, !tbaa !47
  %311 = load ptr, ptr %27, align 8, !tbaa !80
  %312 = call ptr @hwloc_calc_get_next_obj_covering_set_by_depth(ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311)
  store ptr %312, ptr %27, align 8, !tbaa !80
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %322

314:                                              ; preds = %306
  %315 = load ptr, ptr %27, align 8, !tbaa !80
  %316 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %315, ptr noundef @numberof)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  br label %306, !llvm.loop !114

319:                                              ; preds = %314
  %320 = load i32, ptr %26, align 4, !tbaa !11
  %321 = add i32 %320, 1
  store i32 %321, ptr %26, align 4, !tbaa !11
  br label %306, !llvm.loop !114

322:                                              ; preds = %306
  %323 = load i32, ptr %26, align 4, !tbaa !11
  %324 = call i32 (ptr, ...) @printf(ptr noundef @.str.268, i32 noundef %323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %540

325:                                              ; preds = %302
  %326 = load i32, ptr @intersect, align 8, !tbaa !47
  %327 = icmp ne i32 %326, -1
  br i1 %327, label %328, label %387

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 1, ptr %29, align 4, !tbaa !11
  %329 = load ptr, ptr %7, align 8, !tbaa !4
  %330 = icmp ne ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store ptr @.str.269, ptr %7, align 8, !tbaa !4
  br label %332

332:                                              ; preds = %331, %328
  br label %333

333:                                              ; preds = %384, %382, %332
  %334 = load ptr, ptr %6, align 8, !tbaa !22
  %335 = load ptr, ptr %8, align 8, !tbaa !17
  %336 = load ptr, ptr %9, align 8, !tbaa !17
  %337 = load i32, ptr @intersect, align 8, !tbaa !47
  %338 = load ptr, ptr %28, align 8, !tbaa !80
  %339 = call ptr @hwloc_calc_get_next_obj_covering_set_by_depth(ptr noundef %334, ptr noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef %338)
  store ptr %339, ptr %28, align 8, !tbaa !80
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %385

341:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %342 = load ptr, ptr %28, align 8, !tbaa !80
  %343 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %342, ptr noundef @intersect)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 17, ptr %17, align 4
  br label %382, !llvm.loop !115

346:                                              ; preds = %341
  %347 = load i32, ptr %29, align 4, !tbaa !11
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8, !tbaa !4
  %351 = call i32 (ptr, ...) @printf(ptr noundef @.str.160, ptr noundef %350)
  br label %352

352:                                              ; preds = %349, %346
  %353 = load i32, ptr @objecto, align 4, !tbaa !11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  %356 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %357 = load ptr, ptr %28, align 8, !tbaa !80
  %358 = call i32 @hwloc_obj_type_snprintf(ptr noundef %356, i64 noundef 64, ptr noundef %357, i64 noundef 0)
  %359 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.273, ptr noundef %359)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %361

361:                                              ; preds = %355, %352
  %362 = load i32, ptr @logicalo, align 4, !tbaa !11
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load ptr, ptr %28, align 8, !tbaa !80
  %366 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %366, align 4, !tbaa !82
  br label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %28, align 8, !tbaa !80
  %370 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !86
  br label %372

372:                                              ; preds = %368, %364
  %373 = phi i32 [ %367, %364 ], [ %371, %368 ]
  store i32 %373, ptr %30, align 4, !tbaa !11
  %374 = load i32, ptr %30, align 4, !tbaa !11
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.274)
  br label %381

378:                                              ; preds = %372
  %379 = load i32, ptr %30, align 4, !tbaa !11
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.275, i32 noundef %379)
  br label %381

381:                                              ; preds = %378, %376
  store i32 0, ptr %29, align 4, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %382

382:                                              ; preds = %381, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %383 = load i32, ptr %17, align 4
  switch i32 %383, label %548 [
    i32 0, label %384
    i32 17, label %333
  ]

384:                                              ; preds = %382
  br label %333, !llvm.loop !115

385:                                              ; preds = %333
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %539

387:                                              ; preds = %325
  %388 = load i32, ptr @hiernblevels, align 4, !tbaa !11
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %401

390:                                              ; preds = %387
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = icmp ne ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store ptr @.str.136, ptr %7, align 8, !tbaa !4
  br label %394

394:                                              ; preds = %393, %390
  %395 = load ptr, ptr %6, align 8, !tbaa !22
  %396 = load ptr, ptr %7, align 8, !tbaa !4
  %397 = load ptr, ptr %6, align 8, !tbaa !22
  %398 = call ptr @hwloc_get_root_obj(ptr noundef %397) #13
  %399 = load ptr, ptr %8, align 8, !tbaa !17
  call void @hwloc_calc_hierarch_output(ptr noundef %395, ptr noundef @.str.266, ptr noundef %396, ptr noundef %398, ptr noundef %399, i32 noundef 0)
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  br label %538

401:                                              ; preds = %387
  %402 = load i32, ptr @local_numanodes, align 4, !tbaa !11
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %522

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %405 = call noalias ptr @hwloc_bitmap_alloc_full()
  store ptr %405, ptr %34, align 8, !tbaa !17
  %406 = load ptr, ptr %6, align 8, !tbaa !22
  %407 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %406) #13
  %408 = call i32 @hwloc_bitmap_weight(ptr noundef %407) #13
  store i32 %408, ptr %32, align 4, !tbaa !11
  %409 = load i32, ptr %32, align 4, !tbaa !11
  %410 = zext i32 %409 to i64
  %411 = mul i64 %410, 8
  %412 = call noalias ptr @malloc(i64 noundef %411) #15
  store ptr %412, ptr %33, align 8, !tbaa !116
  %413 = load ptr, ptr %34, align 8, !tbaa !17
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %518

415:                                              ; preds = %404
  %416 = load ptr, ptr %33, align 8, !tbaa !116
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %518

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  %419 = getelementptr inbounds nuw %struct.hwloc_location, ptr %36, i32 0, i32 0
  store i32 1, ptr %419, align 8, !tbaa !117
  %420 = load ptr, ptr %8, align 8, !tbaa !17
  %421 = getelementptr inbounds nuw %struct.hwloc_location, ptr %36, i32 0, i32 1
  store ptr %420, ptr %421, align 8, !tbaa !19
  %422 = load ptr, ptr %6, align 8, !tbaa !22
  %423 = load ptr, ptr %33, align 8, !tbaa !116
  %424 = load i64, ptr @local_numanode_flags, align 8, !tbaa !15
  %425 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %422, ptr noundef %36, ptr noundef %32, ptr noundef %423, i64 noundef %424)
  store i32 %425, ptr %35, align 4, !tbaa !11
  %426 = load i32, ptr %35, align 4, !tbaa !11
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %517, label %428

428:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 1, ptr %38, align 4, !tbaa !11
  %429 = load i32, ptr @best_memattr_id, align 4, !tbaa !11
  %430 = icmp ne i32 %429, -1
  br i1 %430, label %431, label %439

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8, !tbaa !22
  %433 = load i32, ptr @best_memattr_id, align 4, !tbaa !11
  %434 = load i32, ptr %32, align 4, !tbaa !11
  %435 = load ptr, ptr %33, align 8, !tbaa !116
  %436 = load i64, ptr @best_node_flags, align 8, !tbaa !15
  %437 = load ptr, ptr %34, align 8, !tbaa !17
  %438 = call i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %432, i32 noundef %433, i32 noundef %434, ptr noundef %435, ptr noundef %36, i64 noundef %436, ptr noundef %437)
  store i32 %438, ptr %35, align 4, !tbaa !11
  br label %439

439:                                              ; preds = %431, %428
  %440 = load ptr, ptr %7, align 8, !tbaa !4
  %441 = icmp ne ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  store ptr @.str.269, ptr %7, align 8, !tbaa !4
  br label %443

443:                                              ; preds = %442, %439
  store i32 0, ptr %37, align 4, !tbaa !11
  br label %444

444:                                              ; preds = %513, %443
  %445 = load i32, ptr %37, align 4, !tbaa !11
  %446 = load i32, ptr %32, align 4, !tbaa !11
  %447 = icmp ult i32 %445, %446
  br i1 %447, label %448, label %516

448:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %449 = load ptr, ptr %34, align 8, !tbaa !17
  %450 = load ptr, ptr %33, align 8, !tbaa !116
  %451 = load i32, ptr %37, align 4, !tbaa !11
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !80
  %455 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8, !tbaa !86
  %457 = call i32 @hwloc_bitmap_isset(ptr noundef %449, i32 noundef %456) #13
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %448
  store i32 21, ptr %17, align 4
  br label %510

460:                                              ; preds = %448
  %461 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %462 = load ptr, ptr %33, align 8, !tbaa !116
  %463 = load i32, ptr %37, align 4, !tbaa !11
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !80
  %467 = call i32 @hwloc_obj_type_snprintf(ptr noundef %461, i64 noundef 64, ptr noundef %466, i64 noundef 2)
  %468 = load i32, ptr @logicalo, align 4, !tbaa !11
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %460
  %471 = load ptr, ptr %33, align 8, !tbaa !116
  %472 = load i32, ptr %37, align 4, !tbaa !11
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !80
  %476 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %475, i32 0, i32 7
  %477 = load i32, ptr %476, align 4, !tbaa !82
  br label %486

478:                                              ; preds = %460
  %479 = load ptr, ptr %33, align 8, !tbaa !116
  %480 = load i32, ptr %37, align 4, !tbaa !11
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !80
  %484 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8, !tbaa !86
  br label %486

486:                                              ; preds = %478, %470
  %487 = phi i32 [ %477, %470 ], [ %485, %478 ]
  store i32 %487, ptr %40, align 4, !tbaa !11
  %488 = load i32, ptr %38, align 4, !tbaa !11
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i32 0, ptr %38, align 4, !tbaa !11
  br label %494

491:                                              ; preds = %486
  %492 = load ptr, ptr %7, align 8, !tbaa !4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.160, ptr noundef %492)
  br label %494

494:                                              ; preds = %491, %490
  %495 = load i32, ptr @objecto, align 4, !tbaa !11
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #12
  %498 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %499 = load ptr, ptr %33, align 8, !tbaa !116
  %500 = load i32, ptr %37, align 4, !tbaa !11
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !80
  %504 = call i32 @hwloc_obj_type_snprintf(ptr noundef %498, i64 noundef 64, ptr noundef %503, i64 noundef 0)
  %505 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %506 = call i32 (ptr, ...) @printf(ptr noundef @.str.273, ptr noundef %505)
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #12
  br label %507

507:                                              ; preds = %497, %494
  %508 = load i32, ptr %40, align 4, !tbaa !11
  %509 = call i32 (ptr, ...) @printf(ptr noundef @.str.275, i32 noundef %508)
  store i32 0, ptr %17, align 4
  br label %510

510:                                              ; preds = %507, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #12
  %511 = load i32, ptr %17, align 4
  switch i32 %511, label %548 [
    i32 0, label %512
    i32 21, label %513
  ]

512:                                              ; preds = %510
  br label %513

513:                                              ; preds = %512, %510
  %514 = load i32, ptr %37, align 4, !tbaa !11
  %515 = add i32 %514, 1
  store i32 %515, ptr %37, align 4, !tbaa !11
  br label %444, !llvm.loop !119

516:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %517

517:                                              ; preds = %516, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %518

518:                                              ; preds = %517, %415, %404
  %519 = load ptr, ptr %33, align 8, !tbaa !116
  call void @free(ptr noundef %519) #12
  %520 = load ptr, ptr %34, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %520)
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %537

522:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store ptr null, ptr %42, align 8, !tbaa !4
  %523 = load i32, ptr @nodeseto, align 4, !tbaa !11
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %522
  %526 = load ptr, ptr %9, align 8, !tbaa !17
  %527 = load i32, ptr @cpuset_output_format, align 4, !tbaa !11
  %528 = call i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %42, ptr noundef %526, i32 noundef %527)
  br label %533

529:                                              ; preds = %522
  %530 = load ptr, ptr %8, align 8, !tbaa !17
  %531 = load i32, ptr @cpuset_output_format, align 4, !tbaa !11
  %532 = call i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %42, ptr noundef %530, i32 noundef %531)
  br label %533

533:                                              ; preds = %529, %525
  %534 = load ptr, ptr %42, align 8, !tbaa !4
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.276, ptr noundef %534)
  %536 = load ptr, ptr %42, align 8, !tbaa !4
  call void @free(ptr noundef %536) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %537

537:                                              ; preds = %533, %518
  br label %538

538:                                              ; preds = %537, %394
  br label %539

539:                                              ; preds = %538, %385
  br label %540

540:                                              ; preds = %539, %322
  br label %541

541:                                              ; preds = %540, %299
  br label %542

542:                                              ; preds = %541, %255
  br label %543

543:                                              ; preds = %542, %250
  br label %544

544:                                              ; preds = %543, %204
  br label %545

545:                                              ; preds = %544, %174
  store i32 0, ptr %5, align 4
  br label %546

546:                                              ; preds = %545, %172
  %547 = load i32, ptr %5, align 4
  ret i32 %547

548:                                              ; preds = %510, %382, %172
  unreachable
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

declare void @hwloc_bitmap_zero(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #1

declare void @hwloc_topology_destroy(ptr noundef) #6

declare i32 @hwloc_get_api_version() #6

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
  store ptr %1, ptr %7, align 8, !tbaa !120
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %15, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef %11, i32 noundef 0) #12
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !19
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
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %45 = call ptr @__ctype_toupper_loc() #17
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %46, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %17, align 4, !tbaa !11
  %55 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %55, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %56 = load i32, ptr %18, align 4, !tbaa !11
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i64, ptr %14, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %14, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !15
  br label %38, !llvm.loop !122

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.153) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %75 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %75, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i64 @strspn(ptr noundef %76, ptr noundef @.str.154) #13
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call i64 @strcspn(ptr noundef %80, ptr noundef @.str.155) #13
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
  %89 = load i8, ptr %88, align 1, !tbaa !19
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load i64, ptr %14, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !19
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
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 36) #13
  store ptr %102, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  store i32 1, ptr %22, align 4, !tbaa !11
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  store i8 0, ptr %106, align 1, !tbaa !19
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
  %117 = load ptr, ptr %7, align 8, !tbaa !120
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  %123 = load ptr, ptr %7, align 8, !tbaa !120
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !123
  %129 = call i64 @strlen(ptr noundef %128) #13
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %129
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = call i64 @strlen(ptr noundef %131) #13
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = call i32 @strcmp(ptr noundef %116, ptr noundef %134) #13
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %115
  br label %173

138:                                              ; preds = %115
  br label %151

139:                                              ; preds = %112
  %140 = load ptr, ptr %7, align 8, !tbaa !120
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !123
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = call ptr @strstr(ptr noundef %145, ptr noundef %146) #13
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
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.156, ptr noundef %156, ptr noundef %157) #12
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !120
  %161 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_utils_parsing_flag_error(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !120
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !125
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
  br label %108, !llvm.loop !126

176:                                              ; preds = %108
  %177 = load i64, ptr %20, align 8, !tbaa !15
  %178 = load i64, ptr %15, align 8, !tbaa !15
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.157, ptr noundef %182, ptr noundef %183) #12
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !120
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %195 [
    i32 0, label %192
    i32 6, label %193
  ]

192:                                              ; preds = %190
  br label %71, !llvm.loop !127

193:                                              ; preds = %190, %71
  %194 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %194, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %195

195:                                              ; preds = %193, %190, %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %196 = load i64, ptr %5, align 8
  ret i64 %196
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.158, ptr noundef %9) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.159) #12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.160, ptr noundef %24) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.161) #12
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %11, !llvm.loop !128

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_input_format(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.166, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.167, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.168, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.169, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.170, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.171, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.172, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 6, ptr %3, align 4
  br label %52

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.173, ptr noundef %48) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #14
  unreachable

52:                                               ; preds = %39, %34, %29, %24, %19, %14, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_autodetect_input_format(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %6) #12
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.200, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i64 @strlen(ptr noundef %29) #13
  store i64 %30, ptr %9, align 8, !tbaa !15
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = icmp uge i64 %31, 6
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -6
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.201) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.202, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

47:                                               ; preds = %33, %28
  %48 = load i64, ptr %9, align 8, !tbaa !15
  %49 = icmp uge i64 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -7
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.203) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50, %47
  %58 = load i64, ptr %9, align 8, !tbaa !15
  %59 = icmp uge i64 %58, 8
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.204) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60, %50
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.205, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

74:                                               ; preds = %60, %57
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.206, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %73, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %150

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !129
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %146

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i64 @strlen(ptr noundef %88) #13
  %90 = add i64 %89, 10
  %91 = call noalias ptr @malloc(i64 noundef %90) #15
  store ptr %91, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %141

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call i64 @strlen(ptr noundef %96) #13
  %98 = add i64 %97, 10
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.207, ptr noundef %99) #12
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call i32 @stat(ptr noundef %101, ptr noundef %11) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !129
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 32768
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.208, ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %116) #12
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

117:                                              ; preds = %104, %94
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = call i64 @strlen(ptr noundef %119) #13
  %121 = add i64 %120, 10
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %121, ptr noundef @.str.209, ptr noundef %122) #12
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call i32 @stat(ptr noundef %124, ptr noundef %11) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !129
  %130 = and i32 %129, 61440
  %131 = icmp eq i32 %130, 16384
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.210, ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %139) #12
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

140:                                              ; preds = %127, %117
  br label %141

141:                                              ; preds = %140, %87
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %142) #12
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %138, %115
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %82
  %147 = load ptr, ptr @stderr, align 8, !tbaa !9
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.211, ptr noundef %148) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %146, %143, %81, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #1

declare i32 @close(i32 noundef) #6

declare i32 @system(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare ptr @opendir(ptr noundef) #6

declare ptr @readdir(ptr noundef) #6

declare i32 @closedir(ptr noundef) #6

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.223, ptr noundef %21, ptr noundef %22) #12
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
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.224, ptr noundef %34, ptr noundef %35) #12
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
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.225, ptr noundef %47, ptr noundef %48) #12
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
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.226, ptr noundef %60, ptr noundef %61) #12
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
  call void @free(ptr noundef %70) #12
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %71) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_calc_parse_level_size(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @strcspn(ptr noundef %7, ptr noundef @.str.227) #13
  store i64 %8, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !19
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
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 93) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
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
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %24, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !67
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = call i32 @hwloc_calc_parse_level(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %15)
  store i32 %32, ptr %16, align 4, !tbaa !11
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.228, ptr noundef %44) #12
  br label %46

46:                                               ; preds = %42, %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.229, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %51
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %5
  %61 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %193

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !47
  %67 = icmp ne i32 %66, -3
  br i1 %67, label %68, label %193

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !80
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !67
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !61
  %77 = load ptr, ptr %11, align 8, !tbaa !61
  %78 = call i32 @hwloc_calc_append_iodev_by_index(ptr noundef %74, ptr noundef %15, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !19
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !79
  %87 = icmp eq i32 %86, 17
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !22
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = call ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %18, align 8, !tbaa !80
  %93 = load ptr, ptr %18, align 8, !tbaa !80
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !67
  %97 = load ptr, ptr %10, align 8, !tbaa !61
  %98 = load ptr, ptr %11, align 8, !tbaa !61
  %99 = load ptr, ptr %18, align 8, !tbaa !80
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
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.230, ptr noundef %107) #12
  br label %109

109:                                              ; preds = %104, %101
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

110:                                              ; preds = %84, %79
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 61
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !79
  %118 = icmp eq i32 %117, 18
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %139, %119
  %121 = load ptr, ptr %12, align 8, !tbaa !22
  %122 = load ptr, ptr %18, align 8, !tbaa !80
  %123 = call ptr @hwloc_get_next_osdev(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %18, align 8, !tbaa !80
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !132
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = call i32 @strcmp(ptr noundef %128, ptr noundef %130) #13
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !67
  %135 = load ptr, ptr %10, align 8, !tbaa !61
  %136 = load ptr, ptr %11, align 8, !tbaa !61
  %137 = load ptr, ptr %18, align 8, !tbaa !80
  %138 = call i32 @hwloc_calc_append_iodev(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

139:                                              ; preds = %125
  br label %120, !llvm.loop !133

140:                                              ; preds = %120
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.231, ptr noundef %146) #12
  br label %148

148:                                              ; preds = %143, %140
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

149:                                              ; preds = %115, %110
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !19
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 61
  br i1 %153, label %154, label %191

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !79
  %157 = icmp eq i32 %156, 19
  br i1 %157, label %158, label %191

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !22
  %160 = call ptr @hwloc_get_obj_by_type(ptr noundef %159, i32 noundef 19, i32 noundef 0) #13
  store ptr %160, ptr %18, align 8, !tbaa !80
  br label %161

161:                                              ; preds = %178, %158
  %162 = load ptr, ptr %18, align 8, !tbaa !80
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !80
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !132
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = call i32 @strcmp(ptr noundef %167, ptr noundef %169) #13
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !67
  %174 = load ptr, ptr %10, align 8, !tbaa !61
  %175 = load ptr, ptr %11, align 8, !tbaa !61
  %176 = load ptr, ptr %18, align 8, !tbaa !80
  %177 = call i32 @hwloc_calc_append_iodev(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

178:                                              ; preds = %164
  %179 = load ptr, ptr %18, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !134
  store ptr %181, ptr %18, align 8, !tbaa !80
  br label %161, !llvm.loop !135

182:                                              ; preds = %161
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.232, ptr noundef %188) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %204

193:                                              ; preds = %64, %60
  %194 = load ptr, ptr %7, align 8, !tbaa !67
  %195 = load ptr, ptr %12, align 8, !tbaa !22
  %196 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %195) #13
  %197 = load ptr, ptr %12, align 8, !tbaa !22
  %198 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %197) #13
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load ptr, ptr %10, align 8, !tbaa !61
  %202 = load ptr, ptr %11, align 8, !tbaa !61
  %203 = call i32 @hwloc_calc_append_object_range(ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %15, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %193, %192, %58, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !40
  store i32 %14, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %15, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  store ptr %18, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %struct.hwloc_calc_process_location_set_cbdata_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %10, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %33, %3
  %23 = load ptr, ptr %6, align 8, !tbaa !80
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i1 [ false, %22 ], [ %30, %25 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  store ptr %36, ptr %6, align 8, !tbaa !80
  br label %22, !llvm.loop !139

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = load ptr, ptr %6, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = call i32 @hwloc_calc_append_set(ptr noundef %42, ptr noundef %45, i32 noundef 0, i32 noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = load ptr, ptr %6, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = call i32 @hwloc_calc_append_set(ptr noundef %48, ptr noundef %51, i32 noundef 0, i32 noundef %52)
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.250, i64 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 45) #13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 2, ptr %7, align 4, !tbaa !11
  br label %26

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 44) #13
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
  call void @abort() #14
  unreachable

42:                                               ; preds = %37, %33, %29
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_cpuset_to_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef 14)
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %13)
  br label %14

14:                                               ; preds = %29, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = load ptr, ptr %9, align 8, !tbaa !80
  %19 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !80
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = call i32 @hwloc_bitmap_set(ptr noundef %22, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

29:                                               ; preds = %21
  br label %14, !llvm.loop !141

30:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef 14)
  store i32 %12, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !80
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %13)
  br label %14

14:                                               ; preds = %37, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !80
  %18 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !80
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = call i32 @hwloc_bitmap_isset(ptr noundef %21, i32 noundef %24) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %9, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !87
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
  br label %14, !llvm.loop !142

38:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) #6

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
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !40
  store i32 %31, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %32, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !19
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
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.233, ptr noundef %47) #12
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
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.234, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %52
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %127

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %5
  %62 = load ptr, ptr %12, align 8, !tbaa !22
  %63 = load ptr, ptr %8, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !47
  %66 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %62, i32 noundef %65) #13
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
  %83 = load ptr, ptr %12, align 8, !tbaa !22
  %84 = load ptr, ptr %8, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !47
  %87 = load i32, ptr %23, align 4, !tbaa !11
  %88 = call ptr @hwloc_get_obj_by_depth(ptr noundef %83, i32 noundef %86, i32 noundef %87) #13
  store ptr %88, ptr %14, align 8, !tbaa !80
  %89 = load ptr, ptr %14, align 8, !tbaa !80
  %90 = load ptr, ptr %15, align 8, !tbaa !80
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %126

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8, !tbaa !80
  %95 = load ptr, ptr %8, align 8, !tbaa !49
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
  %105 = load ptr, ptr %7, align 8, !tbaa !67
  %106 = load ptr, ptr %10, align 8, !tbaa !61
  %107 = load ptr, ptr %11, align 8, !tbaa !61
  %108 = load ptr, ptr %14, align 8, !tbaa !80
  %109 = call i32 @hwloc_calc_append_iodev(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %15, align 8, !tbaa !80
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %113, ptr %15, align 8, !tbaa !80
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
  br label %67, !llvm.loop !143

126:                                              ; preds = %119, %92, %67
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %127

127:                                              ; preds = %126, %59, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.244, ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.245, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #12
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #17
  store i32 22, ptr %19, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = call ptr @hwloc_get_pcidev_by_busid(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_append_iodev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_osdev(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 18, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call ptr @hwloc_get_obj_by_depth(ptr noundef %21, i32 noundef %22, i32 noundef %23) #13
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
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
  store ptr %0, ptr %9, align 8, !tbaa !67
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !61
  store ptr %6, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %38, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  store ptr %41, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
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
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.234, ptr noundef %52) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
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
  %69 = load i8, ptr %68, align 1, !tbaa !19
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
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.246, ptr noundef %77) #12
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
  %84 = load ptr, ptr %9, align 8, !tbaa !67
  %85 = load ptr, ptr %17, align 8, !tbaa !22
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load i64, ptr %32, align 8, !tbaa !15
  %88 = call i32 @hwloc_calc_parse_level(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %22)
  store i32 %88, ptr %30, align 4, !tbaa !11
  %89 = load i32, ptr %30, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !9
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.228, ptr noundef %100) #12
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !47
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !9
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.229, ptr noundef %112) #12
  br label %114

114:                                              ; preds = %110, %107
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %80
  %117 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !47
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !47
  %123 = icmp ne i32 %122, -3
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.233, ptr noundef %129) #12
  br label %131

131:                                              ; preds = %127, %124
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

132:                                              ; preds = %120, %116
  store i32 0, ptr %31, align 4
  br label %133

133:                                              ; preds = %132, %131, %114, %102, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %134 = load i32, ptr %31, align 4
  switch i32 %134, label %254 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %55
  %137 = load ptr, ptr %9, align 8, !tbaa !67
  %138 = load ptr, ptr %10, align 8, !tbaa !17
  %139 = load ptr, ptr %11, align 8, !tbaa !17
  %140 = load ptr, ptr %12, align 8, !tbaa !49
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
  %168 = load ptr, ptr %9, align 8, !tbaa !67
  %169 = load ptr, ptr %10, align 8, !tbaa !17
  %170 = load ptr, ptr %11, align 8, !tbaa !17
  %171 = load ptr, ptr %12, align 8, !tbaa !49
  %172 = load i32, ptr %27, align 4, !tbaa !11
  %173 = call ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %18, align 8, !tbaa !80
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %18, align 8, !tbaa !80
  %178 = icmp ne ptr %177, null
  br i1 %178, label %209, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %179, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %183 = load ptr, ptr %10, align 8, !tbaa !17
  %184 = call i32 @hwloc_bitmap_asprintf(ptr noundef %34, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8, !tbaa !17
  %186 = call i32 @hwloc_bitmap_asprintf(ptr noundef %35, ptr noundef %185)
  %187 = load ptr, ptr %18, align 8, !tbaa !80
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load i32, ptr %27, align 4, !tbaa !11
  %191 = load ptr, ptr %12, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !47
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.247, i32 noundef %190, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  br label %206

197:                                              ; preds = %182
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  %199 = load i32, ptr %27, align 4, !tbaa !11
  %200 = load ptr, ptr %12, align 8, !tbaa !49
  %201 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !47
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.248, i32 noundef %199, i32 noundef %202, ptr noundef %203, ptr noundef %204) #12
  br label %206

206:                                              ; preds = %197, %189
  %207 = load ptr, ptr %34, align 8, !tbaa !4
  call void @free(ptr noundef %207) #12
  %208 = load ptr, ptr %35, align 8, !tbaa !4
  call void @free(ptr noundef %208) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %209

209:                                              ; preds = %206, %179, %176
  %210 = load ptr, ptr %18, align 8, !tbaa !80
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
  %218 = load ptr, ptr %9, align 8, !tbaa !67
  %219 = load ptr, ptr %18, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %219, i32 0, i32 25
  %221 = load ptr, ptr %220, align 8, !tbaa !87
  %222 = load ptr, ptr %18, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %222, i32 0, i32 27
  %224 = load ptr, ptr %223, align 8, !tbaa !140
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load ptr, ptr %14, align 8, !tbaa !61
  %228 = load ptr, ptr %15, align 8, !tbaa !61
  %229 = call i32 @hwloc_calc_append_object_range(ptr noundef %218, ptr noundef %221, ptr noundef %224, ptr noundef %22, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %235

230:                                              ; preds = %212
  %231 = load ptr, ptr %14, align 8, !tbaa !61
  %232 = load ptr, ptr %9, align 8, !tbaa !67
  %233 = load ptr, ptr %15, align 8, !tbaa !61
  %234 = load ptr, ptr %18, align 8, !tbaa !80
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
  br label %155, !llvm.loop !144

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
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.249, ptr noundef %251) #12
  br label %253

253:                                              ; preds = %249, %246, %243
  store i32 0, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %254

254:                                              ; preds = %253, %133, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 104, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %255 = load i32, ptr %8, align 4
  ret i32 %255
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #5

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
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !53
  store ptr %4, ptr %13, align 8, !tbaa !53
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 65, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 46) #13
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
  %40 = call i64 @strlen(ptr noundef %39) #13
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
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.235, ptr noundef %49) #12
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
  store i8 0, ptr %57, align 1, !tbaa !19
  %58 = call ptr @__ctype_b_loc() #17
  %59 = load ptr, ptr %58, align 8, !tbaa !145
  %60 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %61 = load i8, ptr %60, align 16, !tbaa !19
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !147
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %104, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.221, i64 noundef 3) #13
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 -1, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %12, align 8, !tbaa !53
  store i32 1, ptr %76, align 4, !tbaa !11
  %77 = load ptr, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %77, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

78:                                               ; preds = %69
  %79 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.236, i64 noundef 3) #13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 1, ptr %83, align 4, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 -1, ptr %84, align 4, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !53
  store i32 2, ptr %85, align 4, !tbaa !11
  %86 = load ptr, ptr %13, align 8, !tbaa !53
  store i32 0, ptr %86, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

87:                                               ; preds = %78
  %88 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.237, i64 noundef 4) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %92, align 4, !tbaa !11
  %93 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 -1, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !53
  store i32 2, ptr %94, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !53
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
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.238, ptr noundef %101) #12
  br label %103

103:                                              ; preds = %99, %96
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

104:                                              ; preds = %52
  %105 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %106 = call i64 @strtol(ptr noundef %105, ptr noundef %19, i32 noundef 10) #12
  store i64 %106, ptr %21, align 8, !tbaa !15
  store i64 1, ptr %23, align 8, !tbaa !15
  store i32 0, ptr %24, align 4, !tbaa !11
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %140

111:                                              ; preds = %104
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = call i64 @strtol(ptr noundef %113, ptr noundef %20, i32 noundef 10) #12
  store i64 %114, ptr %22, align 8, !tbaa !15
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1, !tbaa !19
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
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.239, ptr noundef %123, ptr noundef %124) #12
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
  %142 = load i8, ptr %141, align 1, !tbaa !19
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 58
  br i1 %144, label %145, label %177

145:                                              ; preds = %140
  store i32 1, ptr %24, align 4, !tbaa !11
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = call i64 @strtol(ptr noundef %147, ptr noundef %20, i32 noundef 10) #12
  store i64 %148, ptr %23, align 8, !tbaa !15
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  %150 = load i8, ptr %149, align 1, !tbaa !19
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
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.239, ptr noundef %157, ptr noundef %158) #12
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
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.240, ptr noundef %171, ptr noundef %172) #12
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
  %179 = load i8, ptr %178, align 1, !tbaa !19
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
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.241, ptr noundef %186, ptr noundef %187) #12
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
  %195 = load ptr, ptr %10, align 8, !tbaa !53
  store i32 %194, ptr %195, align 4, !tbaa !11
  %196 = load i64, ptr %23, align 8, !tbaa !15
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %11, align 8, !tbaa !53
  store i32 %197, ptr %198, align 4, !tbaa !11
  %199 = load ptr, ptr %12, align 8, !tbaa !53
  store i32 1, ptr %199, align 4, !tbaa !11
  %200 = load i32, ptr %24, align 4, !tbaa !11
  %201 = load ptr, ptr %13, align 8, !tbaa !53
  store i32 %200, ptr %201, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

202:                                              ; preds = %192, %189, %174, %160, %126, %103, %91, %82, %73, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %16) #12
  %203 = load i32, ptr %8, align 4
  ret i32 %203
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_check_object_filtered(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 8, !tbaa !19
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = call i32 @strcasecmp(ptr noundef %22, ptr noundef %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %14
  store i32 1, ptr %3, align 4
  br label %156

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !79
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %35, label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !80
  %42 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %41, ptr noundef @.str.242) #13
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @atoi(ptr noundef %46) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !75
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %158 [
    i32 0, label %56
    i32 1, label %156
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %5, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.243) #13
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i1 [ false, %62 ], [ %73, %67 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !78
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
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
  %89 = load ptr, ptr %5, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !79
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !76
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !80
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 2, !tbaa !19
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !76
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  br label %156

110:                                              ; preds = %98, %93
  %111 = load ptr, ptr %5, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !77
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !150
  %119 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 4, !tbaa !19
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !77
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  br label %156

127:                                              ; preds = %115, %110
  br label %154

128:                                              ; preds = %88
  %129 = load ptr, ptr %5, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !79
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !19
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = load ptr, ptr %5, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !19
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
declare ptr @__ctype_b_loc() #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #13
  ret ptr %8
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !151
  %22 = load ptr, ptr %7, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  br label %9, !llvm.loop !152

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

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
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !80
  br label %14

14:                                               ; preds = %56, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %12, align 8, !tbaa !80
  %17 = call ptr @hwloc_get_next_pcidev(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !80
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !19
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

56:                                               ; preds = %45, %36, %27, %19
  br label %14, !llvm.loop !153

57:                                               ; preds = %14
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !80
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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !22
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
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #13
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !154
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !134
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
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %70, %69, %63, %50, %36, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %10, align 8, !tbaa !80
  %21 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !80
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %15, !llvm.loop !155

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %10, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %40) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %15, !llvm.loop !155

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %10, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = call i32 @hwloc_bitmap_iszero(ptr noundef %54) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = call i32 @hwloc_bitmap_iszero(ptr noundef %60) #13
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %15, !llvm.loop !155

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %10, align 8, !tbaa !80
  %66 = load ptr, ptr %8, align 8, !tbaa !49
  %67 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %15, !llvm.loop !155

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !11
  br label %15, !llvm.loop !155

73:                                               ; preds = %15
  %74 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  store ptr %0, ptr %7, align 8, !tbaa !67
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !39
  store i32 %22, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %99, %77, %71, %58, %44, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  %25 = load ptr, ptr %10, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %14, align 8, !tbaa !80
  %29 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !80
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %100

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = call i32 @hwloc_bitmap_iszero(ptr noundef %34) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = call i32 @hwloc_bitmap_intersects(ptr noundef %40, ptr noundef %41) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %23, !llvm.loop !156

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %14, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = call i32 @hwloc_bitmap_iszero(ptr noundef %48) #13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = load ptr, ptr %9, align 8, !tbaa !17
  %56 = call i32 @hwloc_bitmap_intersects(ptr noundef %54, ptr noundef %55) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %23, !llvm.loop !156

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %14, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = call i32 @hwloc_bitmap_iszero(ptr noundef %62) #13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = call i32 @hwloc_bitmap_iszero(ptr noundef %68) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %23, !llvm.loop !156

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %14, align 8, !tbaa !80
  %74 = load ptr, ptr %10, align 8, !tbaa !49
  %75 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %23, !llvm.loop !156

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
  %86 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !11
  br label %99

90:                                               ; preds = %78
  %91 = load ptr, ptr %14, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !86
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  br label %23, !llvm.loop !156

100:                                              ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %96, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #5

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !80
  %15 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !80
  %16 = load ptr, ptr %10, align 8, !tbaa !80
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !80
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %24, ptr noundef %27) #13
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  store ptr %36, ptr %10, align 8, !tbaa !80
  br label %20, !llvm.loop !157

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #6

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
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.253, i64 noundef 5) #13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = call i32 @atoi(ptr noundef %20) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.254, i64 noundef 8) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !79
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %84

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.255, ptr noundef %12, ptr noundef %13) #12
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !76
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.256, ptr noundef %13) #12
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.257, ptr noundef %12) #12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4, !tbaa !76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.258, i64 noundef 2) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 58) #13
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.259, ptr noundef %74) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
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
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 93) #13
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
  %99 = load ptr, ptr %7, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %104, ptr noundef @.str.160, ptr noundef %105) #12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

107:                                              ; preds = %98, %81, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_singlify_per_core(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @hwloc_topology_get_default_nodeset(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @hwloc_bitmap_singlify(ptr noundef) #6

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_first_largest_obj_inside_cpuset(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #13
  store ptr %10, ptr %6, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = call i32 @hwloc_bitmap_intersects(ptr noundef %13, ptr noundef %14) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %55, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call i32 @hwloc_bitmap_isincluded(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !158
  store ptr %30, ptr %8, align 8, !tbaa !80
  br label %31

31:                                               ; preds = %42, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !80
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = call i32 @hwloc_bitmap_intersects(ptr noundef %37, ptr noundef %38) #13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  store ptr %45, ptr %8, align 8, !tbaa !80
  br label %31, !llvm.loop !160

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %8, align 8, !tbaa !80
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %52, ptr %6, align 8, !tbaa !80
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %58 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %19, !llvm.loop !161

56:                                               ; preds = %19
  %57 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %56, %53, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_calc_get_memtier_bitmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %10, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !80
  br label %15

15:                                               ; preds = %31, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !80
  %19 = call ptr @hwloc_calc_get_next_obj_covering_set_by_depth(ptr noundef %16, ptr noundef null, ptr noundef %17, i32 noundef -3, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !80
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !80
  %23 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %22, ptr noundef @.str.242) #13
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call i32 @atoi(ptr noundef %28) #13
  %30 = call i32 @hwloc_bitmap_set(ptr noundef %27, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %15, !llvm.loop !162

32:                                               ; preds = %15
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_calc_get_next_obj_covering_set_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !80
  %17 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !80
  %18 = load ptr, ptr %12, align 8, !tbaa !80
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %44

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %38, %21
  %23 = load ptr, ptr %12, align 8, !tbaa !80
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load ptr, ptr %12, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !163
  %31 = call i32 @hwloc_obj_type_is_memory(i32 noundef %30)
  %32 = load ptr, ptr %12, align 8, !tbaa !80
  %33 = call i32 @hwloc_calc_intersects_set(ptr noundef %26, ptr noundef %27, i32 noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %25, %22
  %37 = phi i1 [ false, %22 ], [ %35, %25 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  store ptr %41, ptr %12, align 8, !tbaa !80
  br label %22, !llvm.loop !164

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %43, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %45 = load ptr, ptr %6, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !80
  store ptr %4, ptr %11, align 8, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %117, %6
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hwloc_calc_level, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = load ptr, ptr %14, align 8, !tbaa !80
  %33 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %22, ptr noundef %25, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !80
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %121

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %36 = load i32, ptr @logicalo, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !11
  br label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !86
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %40 ]
  store i32 %45, ptr %19, align 4, !tbaa !11
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = load ptr, ptr %13, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %49) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %117

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8, !tbaa !80
  %55 = load ptr, ptr @hierlevels, align 8, !tbaa !49
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hwloc_calc_level, ptr %55, i64 %57
  %59 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %54, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %117

62:                                               ; preds = %53
  %63 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8, !tbaa !80
  %65 = call i32 @hwloc_obj_type_snprintf(ptr noundef %63, i64 noundef 32, ptr noundef %64, i64 noundef 2)
  %66 = load i32, ptr %19, align 4, !tbaa !11
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.189, ptr @.str.266
  %74 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 256, ptr noundef @.str.277, ptr noundef %70, ptr noundef %73, ptr noundef %74) #12
  br label %85

76:                                               ; preds = %62
  %77 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.189, ptr @.str.266
  %82 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %83 = load i32, ptr %19, align 4, !tbaa !11
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 256, ptr noundef @.str.278, ptr noundef %78, ptr noundef %81, ptr noundef %82, i32 noundef %83) #12
  br label %85

85:                                               ; preds = %76, %68
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.160, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  store i32 0, ptr %16, align 4, !tbaa !11
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = load i32, ptr @hiernblevels, align 4, !tbaa !11
  %94 = sub nsw i32 %93, 1
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %97 = load ptr, ptr %11, align 8, !tbaa !17
  %98 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !17
  %99 = load ptr, ptr %20, align 8, !tbaa !17
  %100 = load ptr, ptr %20, align 8, !tbaa !17
  %101 = load ptr, ptr %13, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = call i32 @hwloc_bitmap_and(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %7, align 8, !tbaa !22
  %106 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !80
  %109 = load ptr, ptr %20, align 8, !tbaa !17
  %110 = load i32, ptr %12, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  call void @hwloc_calc_hierarch_output(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %20, align 8, !tbaa !17
  call void @hwloc_bitmap_free(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %116

113:                                              ; preds = %91
  %114 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.160, ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %96
  br label %117

117:                                              ; preds = %116, %61, %52
  %118 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %118, ptr %14, align 8, !tbaa !80
  %119 = load i32, ptr %15, align 4, !tbaa !11
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #12
  br label %21, !llvm.loop !165

121:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #13
  ret ptr %4
}

declare noalias ptr @hwloc_bitmap_alloc_full() #6

declare i32 @hwloc_get_local_numanode_objs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

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
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !116
  store ptr %4, ptr %13, align 8, !tbaa !166
  store i64 %5, ptr %14, align 8, !tbaa !15
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %26 = load ptr, ptr %15, align 8, !tbaa !17
  call void @hwloc_bitmap_zero(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !22
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store i32 0, ptr %22, align 4, !tbaa !11
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = load ptr, ptr %12, align 8, !tbaa !116
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !80
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
  store ptr %58, ptr %23, align 8, !tbaa !166
  %59 = load i32, ptr %22, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 8
  %62 = call noalias ptr @malloc(i64 noundef %61) #15
  store ptr %62, ptr %18, align 8, !tbaa !168
  %63 = load ptr, ptr %23, align 8, !tbaa !166
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %18, align 8, !tbaa !168
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %54
  %69 = load ptr, ptr %23, align 8, !tbaa !166
  call void @free(ptr noundef %69) #12
  %70 = load ptr, ptr %18, align 8, !tbaa !168
  call void @free(ptr noundef %70) #12
  store i32 2, ptr %24, align 4
  br label %193

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !116
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = load ptr, ptr %23, align 8, !tbaa !166
  %80 = load ptr, ptr %18, align 8, !tbaa !168
  %81 = call i32 @hwloc_memattr_get_initiators(ptr noundef %72, i32 noundef %73, ptr noundef %78, i64 noundef 0, ptr noundef %22, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %21, align 4, !tbaa !11
  %82 = load i32, ptr %21, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load ptr, ptr %23, align 8, !tbaa !166
  call void @free(ptr noundef %85) #12
  %86 = load ptr, ptr %18, align 8, !tbaa !168
  call void @free(ptr noundef %86) #12
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
  %93 = load ptr, ptr %13, align 8, !tbaa !166
  %94 = getelementptr inbounds nuw %struct.hwloc_location, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !117
  %96 = load ptr, ptr %23, align 8, !tbaa !166
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.hwloc_location, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.hwloc_location, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !117
  %102 = icmp ne i32 %95, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  br label %187

104:                                              ; preds = %92
  %105 = load ptr, ptr %13, align 8, !tbaa !166
  %106 = getelementptr inbounds nuw %struct.hwloc_location, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !117
  switch i32 %107, label %173 [
    i32 0, label %108
    i32 1, label %140
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8, !tbaa !166
  %110 = getelementptr inbounds nuw %struct.hwloc_location, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !163
  %114 = load ptr, ptr %23, align 8, !tbaa !166
  %115 = load i32, ptr %17, align 4, !tbaa !11
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.hwloc_location, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.hwloc_location, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !163
  %122 = icmp ne i32 %113, %121
  br i1 %122, label %138, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %13, align 8, !tbaa !166
  %125 = getelementptr inbounds nuw %struct.hwloc_location, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 31
  %128 = load i64, ptr %127, align 8, !tbaa !170
  %129 = load ptr, ptr %23, align 8, !tbaa !166
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hwloc_location, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.hwloc_location, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %134, i32 0, i32 31
  %136 = load i64, ptr %135, align 8, !tbaa !170
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
  %145 = load ptr, ptr %13, align 8, !tbaa !166
  %146 = getelementptr inbounds nuw %struct.hwloc_location, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = load ptr, ptr %23, align 8, !tbaa !166
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.hwloc_location, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.hwloc_location, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = call i32 @hwloc_bitmap_isincluded(ptr noundef %147, ptr noundef %153) #13
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %144
  br label %187

157:                                              ; preds = %144
  br label %172

158:                                              ; preds = %140
  %159 = load ptr, ptr %13, align 8, !tbaa !166
  %160 = getelementptr inbounds nuw %struct.hwloc_location, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = load ptr, ptr %23, align 8, !tbaa !166
  %163 = load i32, ptr %17, align 4, !tbaa !11
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %struct.hwloc_location, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw %struct.hwloc_location, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !19
  %168 = call i32 @hwloc_bitmap_intersects(ptr noundef %161, ptr noundef %167) #13
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %158
  br label %187

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %157
  br label %174

173:                                              ; preds = %104
  call void @abort() #14
  unreachable

174:                                              ; preds = %172, %139
  %175 = load ptr, ptr %12, align 8, !tbaa !116
  %176 = load i32, ptr %16, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = load ptr, ptr %18, align 8, !tbaa !168
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
  br label %88, !llvm.loop !171

190:                                              ; preds = %88
  %191 = load ptr, ptr %23, align 8, !tbaa !166
  call void @free(ptr noundef %191) #12
  %192 = load ptr, ptr %18, align 8, !tbaa !168
  call void @free(ptr noundef %192) #12
  store i32 0, ptr %24, align 4
  br label %193

193:                                              ; preds = %84, %68, %53, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
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
  br label %38, !llvm.loop !172

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = load i32, ptr %10, align 4, !tbaa !11
  %208 = load ptr, ptr %12, align 8, !tbaa !116
  %209 = load i32, ptr %16, align 4, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !80
  %213 = call i32 @hwloc_memattr_get_value(ptr noundef %206, i32 noundef %207, ptr noundef %212, ptr noundef null, i64 noundef 0, ptr noundef %25)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %205
  %216 = load ptr, ptr %12, align 8, !tbaa !116
  %217 = load i32, ptr %16, align 4, !tbaa !11
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !80
  %221 = load i64, ptr %25, align 8, !tbaa !15
  %222 = load ptr, ptr %15, align 8, !tbaa !17
  %223 = load i64, ptr %20, align 8, !tbaa !15
  call void @hwloc_utils__update_best_node(ptr noundef %220, i64 noundef %221, ptr noundef %19, ptr noundef %222, i64 noundef %223)
  br label %224

224:                                              ; preds = %215, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4, !tbaa !11
  %227 = add i32 %226, 1
  store i32 %227, ptr %16, align 4, !tbaa !11
  br label %201, !llvm.loop !173

228:                                              ; preds = %201
  br label %229

229:                                              ; preds = %228, %199
  %230 = load i64, ptr %14, align 8, !tbaa !15
  %231 = and i64 %230, 1
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %229
  %234 = load ptr, ptr %15, align 8, !tbaa !17
  %235 = call i32 @hwloc_bitmap_iszero(ptr noundef %234) #13
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
  %244 = load ptr, ptr %12, align 8, !tbaa !116
  %245 = load i32, ptr %16, align 4, !tbaa !11
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw ptr, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !80
  %249 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !86
  %251 = call i32 @hwloc_bitmap_set(ptr noundef %243, i32 noundef %250)
  br label %252

252:                                              ; preds = %242
  %253 = load i32, ptr %16, align 4, !tbaa !11
  %254 = add i32 %253, 1
  store i32 %254, ptr %16, align 4, !tbaa !11
  br label %238, !llvm.loop !174

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %260 = load i32, ptr %8, align 4
  ret i32 %260
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
  call void @abort() #14
  unreachable

26:                                               ; preds = %21, %17, %13, %9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_intersects_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !80
  br label %10

10:                                               ; preds = %16, %4
  %11 = load ptr, ptr %9, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !163
  %14 = call i32 @hwloc__obj_type_is_special(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %9, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  store ptr %19, ptr %9, align 8, !tbaa !80
  br label %10, !llvm.loop !175

20:                                               ; preds = %10
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 27
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %24, ptr noundef %27) #13
  store i32 %28, ptr %5, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %30, ptr noundef %33) #13
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %29, %23
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_special(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp uge i32 %3, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp ule i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @hwloc_memattr_get_initiators(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils__update_best_node(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !168
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = call i32 @hwloc_bitmap_iszero(ptr noundef %11) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !168
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = call i32 @hwloc_bitmap_only(ptr noundef %17, i32 noundef %20)
  br label %79

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !tbaa !15
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !168
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !168
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = call i32 @hwloc_bitmap_only(ptr noundef %34, i32 noundef %37)
  br label %51

39:                                               ; preds = %26
  %40 = load i64, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %8, align 8, !tbaa !168
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = call i32 @hwloc_bitmap_set(ptr noundef %45, i32 noundef %48)
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %31
  br label %78

52:                                               ; preds = %22
  %53 = load i64, ptr %7, align 8, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !168
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load i64, ptr %7, align 8, !tbaa !15
  %59 = load ptr, ptr %8, align 8, !tbaa !168
  store i64 %58, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  %61 = load ptr, ptr %6, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !86
  %64 = call i32 @hwloc_bitmap_only(ptr noundef %60, i32 noundef %63)
  br label %77

65:                                               ; preds = %52
  %66 = load i64, ptr %7, align 8, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !168
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !86
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

declare i32 @hwloc_memattr_get_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #6

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call i32 @hwloc_bitmap_last(ptr noundef %12) #13
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.279) #12
  call void @exit(i32 noundef 1) #14
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sdiv i32 %20, 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = mul nsw i32 5, %23
  %25 = add nsw i32 9, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.280, i32 noundef %35) #12
  store i32 %36, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %65, %19
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
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
  %50 = call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %47, i32 noundef %49) #13
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
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 6, ptr noundef @.str.281, i32 noundef %59) #12
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
  br label %37, !llvm.loop !176

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %69
}

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(none) }

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
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!26 = !{!27, !12, i64 8}
!27 = !{!"hwloc_infos_s", !28, i64 0, !12, i64 8, !12, i64 12}
!28 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"hwloc_info_s", !5, i64 0, !5, i64 8}
!32 = !{!31, !5, i64 8}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !23, i64 0}
!36 = !{!"hwloc_calc_location_context_s", !23, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!37 = !{!36, !12, i64 8}
!38 = !{!36, !12, i64 12}
!39 = !{!36, !12, i64 16}
!40 = !{!36, !12, i64 20}
!41 = !{!42, !18, i64 8}
!42 = !{!"hwloc_calc_set_context_s", !12, i64 0, !12, i64 4, !18, i64 8, !18, i64 16}
!43 = !{!42, !18, i64 16}
!44 = !{!42, !12, i64 0}
!45 = !{!42, !12, i64 4}
!46 = distinct !{!46, !21}
!47 = !{!48, !12, i64 0}
!48 = !{!"hwloc_calc_level", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 56, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16hwloc_calc_level", !6, i64 0}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS26hwloc_utils_input_format_s", !6, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"hwloc_utils_input_format_s", !12, i64 0, !12, i64 4}
!59 = !{!58, !12, i64 4}
!60 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6dirent", !6, i64 0}
!66 = distinct !{!66, !21}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS29hwloc_calc_location_context_s", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS24hwloc_calc_set_context_s", !6, i64 0}
!71 = !{!72, !18, i64 8}
!72 = !{!"hwloc_calc_process_location_set_cbdata_s", !70, i64 0, !18, i64 8, !18, i64 16}
!73 = !{!72, !18, i64 16}
!74 = !{!72, !70, i64 0}
!75 = !{!48, !12, i64 88}
!76 = !{!48, !12, i64 92}
!77 = !{!48, !12, i64 96}
!78 = !{!48, !12, i64 100}
!79 = !{!48, !12, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!82 = !{!83, !12, i64 52}
!83 = !{!"hwloc_obj", !12, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !16, i64 32, !84, i64 40, !12, i64 48, !12, i64 52, !81, i64 56, !81, i64 64, !81, i64 72, !12, i64 80, !81, i64 88, !81, i64 96, !12, i64 104, !85, i64 112, !81, i64 120, !81, i64 128, !12, i64 136, !12, i64 140, !81, i64 144, !12, i64 152, !81, i64 160, !12, i64 168, !81, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !27, i64 216, !6, i64 232, !16, i64 240}
!84 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!85 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!86 = !{!83, !12, i64 16}
!87 = !{!83, !18, i64 184}
!88 = distinct !{!88, !21}
!89 = !{!90, !12, i64 760}
!90 = !{!"hwloc_topology", !12, i64 0, !12, i64 4, !12, i64 8, !54, i64 16, !91, i64 24, !16, i64 32, !7, i64 40, !7, i64 120, !16, i64 200, !16, i64 208, !12, i64 216, !6, i64 224, !16, i64 232, !6, i64 240, !16, i64 248, !7, i64 256, !18, i64 448, !18, i64 456, !92, i64 464, !93, i64 656, !27, i64 688, !6, i64 704, !6, i64 712, !12, i64 720, !98, i64 728, !98, i64 736, !12, i64 744, !12, i64 748, !99, i64 752, !12, i64 760, !12, i64 764, !100, i64 768, !12, i64 776, !12, i64 780, !12, i64 784, !7, i64 788, !12, i64 808, !101, i64 816, !101, i64 824, !12, i64 832, !12, i64 836, !102, i64 840, !12, i64 848, !103, i64 856, !12, i64 880, !12, i64 884, !105, i64 888, !16, i64 896, !12, i64 904, !106, i64 912, !107, i64 920, !107, i64 928}
!91 = !{!"p3 _ZTS9hwloc_obj", !6, i64 0}
!92 = !{!"hwloc_binding_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!93 = !{!"hwloc_topology_support", !94, i64 0, !95, i64 8, !96, i64 16, !97, i64 24}
!94 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!95 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!96 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!97 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!98 = !{!"p1 _ZTS26hwloc_internal_distances_s", !6, i64 0}
!99 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !6, i64 0}
!100 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !6, i64 0}
!101 = !{!"p1 _ZTS13hwloc_backend", !6, i64 0}
!102 = !{!"p1 _ZTS9hwloc_tma", !6, i64 0}
!103 = !{!"hwloc_numanode_attr_s", !16, i64 0, !12, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !6, i64 0}
!105 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !6, i64 0}
!106 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !6, i64 0}
!107 = !{!"p1 _ZTS20hwloc_pci_locality_s", !6, i64 0}
!108 = !{!90, !100, i64 768}
!109 = !{!110, !18, i64 0}
!110 = !{!"hwloc_internal_cpukind_s", !18, i64 0, !12, i64 8, !12, i64 12, !16, i64 16, !27, i64 24}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = !{!85, !85, i64 0}
!117 = !{!118, !12, i64 0}
!118 = !{!"hwloc_location", !12, i64 0, !7, i64 8}
!119 = distinct !{!119, !21}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS24hwloc_utils_parsing_flag", !6, i64 0}
!122 = distinct !{!122, !21}
!123 = !{!124, !5, i64 8}
!124 = !{!"hwloc_utils_parsing_flag", !16, i64 0, !5, i64 8}
!125 = !{!124, !16, i64 0}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = !{!130, !12, i64 24}
!130 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !131, i64 72, !131, i64 88, !131, i64 104, !7, i64 120}
!131 = !{!"timespec", !16, i64 0, !16, i64 8}
!132 = !{!83, !5, i64 24}
!133 = distinct !{!133, !21}
!134 = !{!83, !81, i64 56}
!135 = distinct !{!135, !21}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS40hwloc_calc_process_location_set_cbdata_s", !6, i64 0}
!138 = !{!83, !81, i64 72}
!139 = distinct !{!139, !21}
!140 = !{!83, !18, i64 200}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 short", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"short", !7, i64 0}
!149 = !{!83, !5, i64 8}
!150 = !{!83, !84, i64 40}
!151 = !{!28, !28, i64 0}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !21}
!154 = !{!83, !12, i64 48}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !21}
!158 = !{!83, !81, i64 120}
!159 = !{!83, !81, i64 88}
!160 = distinct !{!160, !21}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = !{!83, !12, i64 0}
!164 = distinct !{!164, !21}
!165 = distinct !{!165, !21}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS14hwloc_location", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long", !6, i64 0}
!170 = !{!83, !16, i64 240}
!171 = distinct !{!171, !21}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !21}
!174 = distinct !{!174, !21}
!175 = distinct !{!175, !21}
!176 = distinct !{!176, !21}
