target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_calc_set_context_s = type { i32, i32, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_calc_process_location_set_cbdata_s = type { ptr, ptr }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
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
@.str.7 = private unnamed_addr constant [33 x i8] c"  --restrict [nodeset=]<bitmap>\0A\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"                            Restrict the topology to some processors or NUMA nodes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"  --restrict-flags <n>      Set the flags to be used during restrict\0A\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"  --disallowed              Include objects disallowed by administrative limitations\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Conversion options:\0A\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"  [default]                 Report the combined input locations as a CPU set\0A\00", align 1
@.str.13 = private unnamed_addr constant [110 x i8] c"  --number-of <type|depth>\0A  -N <type|depth>           Report the number of objects intersecting the CPU set\0A\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"  --intersect <type|depth>\0A  -I <type|depth>           Report the indexes of object intersecting the CPU set\0A\00", align 1
@.str.15 = private unnamed_addr constant [254 x i8] c"  --hierarchical <type1>.<type2>...\0A  -H <type1>.<type2>...     Find the list of objects intersecting the CPU set and\0A                            display them as hierarchical combinations such as\0A                            type1:index1.type2:index2...\0A\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"  --largest                 Report the list of largest objects in the CPU set\0A\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"  --local-memory            Report the memory nodes that are local to the CPU set\0A\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"  --local-memory flags <x>  Change flags for selecting local memory nodes\0A\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"  --best-memattr <attr>     Only report the best memory node among the local ones\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Formatting options:\0A\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"  -l --logical              Use logical object indexes (default)\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"  -p --physical             Use physical object indexes\0A\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"  --li --logical-input      Use logical indexes for input (default)\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"  --lo --logical-output     Use logical indexes for output (default)\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"  --pi --physical-input     Use physical indexes for input\0A\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"  --po --physical-output    Use physical indexes for output\0A\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"  -n --nodeset              Manipulate nodesets instead of cpusets\0A\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"  --ni --nodeset-input      Manipulate nodesets instead of cpusets for inputs\0A\00", align 1
@.str.29 = private unnamed_addr constant [80 x i8] c"  --no --nodeset-output     Manipulate nodesets instead of cpusets for outputs\0A\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"  --oo --object-output      Report objects instead of object indexes\0A\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"  --sep <sep>               Use separator <sep> in the output\0A\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"  --taskset                 Use taskset-specific format when displaying cpuset strings\0A\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"  --single                  Singlify the output to a single CPU\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"  -q --quiet                Hide non-fatal error messages\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"  -v --verbose              Show verbose messages\0A\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"  --version                 Report version and exit\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"  -h --help                 Show this usage\0A\00", align 1
@__const.main.input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@stderr = external global ptr, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"--cpukind\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Failed to recognize --cpukind argument %s\0A\00", align 1
@verbose = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"Couldn't load the topology\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@cpukind_cpuset = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [44 x i8] c"Couldn't find CPU kind #%d, keeping no PU.\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"Couldn't find any CPU kind matching %s=%s, keeping no PU.\0A\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@.str.56 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Input option %s disallowed after options using the topology\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@no_smt = internal global i32 -1, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"--no-smt=\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"--number-of\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"-N\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"--intersect\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"--hierarchical\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"--local-memory\00", align 1
@local_numanodes = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"--local-memory-flags\00", align 1
@local_numanode_flags = internal global i64 3, align 8
@.str.71 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"--largest\00", align 1
@showobjs = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logicali = internal global i32 1, align 4
@logicalo = internal global i32 1, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"--li\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"--logical-input\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"--lo\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"--logical-output\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"--pi\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"--physical-input\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"--po\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"--physical-output\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"--nodeset\00", align 1
@nodeseti = internal global i32 0, align 4
@nodeseto = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"--ni\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"--nodeset-input\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"--no\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"--nodeset-output\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"--oo\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"--object-output\00", align 1
@objecto = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"--sep\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@singlify = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@taskset = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"ignored unrecognized argument %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [60 x i8] c"ignoring --nodeset-output when --largest output is enabled\0A\00", align 1
@numberof = internal global %struct.hwloc_calc_level zeroinitializer, align 8
@.str.102 = private unnamed_addr constant [83 x i8] c"cannot use --number-of type %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"cannot use --number-of type %s, unavailable\0A\00", align 1
@intersect = internal global %struct.hwloc_calc_level zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [83 x i8] c"cannot use --intersect type %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"cannot use --intersect type %s, unavailable\0A\00", align 1
@hiernblevels = internal global i32 0, align 4
@hierlevels = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [81 x i8] c"cannot use --hierarchical %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"cannot use --hierarchical type %s, unavailable\0A\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"unsupported (non-normal) --hierarchical type %s\0A\00", align 1
@best_memattr_id = internal global i32 -1, align 4
@.str.109 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"Waiting for locations to process on stdin...\0A\00", align 1
@stdin = external global ptr, align 8
@.str.111 = private unnamed_addr constant [47 x i8] c"Failed to allocate line buffer, line ignored.\0A\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.113 = private unnamed_addr constant [52 x i8] c"    core:2-3        for the third and fourth cores\0A\00", align 1
@.str.114 = private unnamed_addr constant [60 x i8] c"    node:1.pu:2       the third PU of the second NUMA node\0A\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"    0x12345678        a CPU set given a bitmask string\0A\00", align 1
@.str.116 = private unnamed_addr constant [62 x i8] c"    os=eth0           the operating system device named eth0\0A\00", align 1
@.str.117 = private unnamed_addr constant [60 x i8] c"    pci=0000:01:02.0  the PCI device with the given bus ID\0A\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"  with prefix ~ to remove, ^ for xor and x for intersection\0A\00", align 1
@.str.119 = private unnamed_addr constant [57 x i8] c"  (see Location Specification in hwloc(7) for details).\0A\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.124 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.126 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.128 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.131 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.132 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.133 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.134 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.135 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.136 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.137 }], align 16
@.str.138 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.165 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.166 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.168 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.171 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.173 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.175 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.182 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.184 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.185 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.186 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.191 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_LARGER_LOCALITY\00", align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_SMALLER_LOCALITY\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"HWLOC_LOCAL_NUMANODE_FLAG_ALL\00", align 1
@__const.hwloc_utils_parse_local_numanode_flags.possible_flags = private unnamed_addr constant [3 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.199 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.200 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.201 }], align 16
@.str.202 = private unnamed_addr constant [15 x i8] c"local_numanode\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"0xf...f,\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"0123456789abcdefABCDEF\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"adding %s to %s\0A\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"clearing %s from %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"and'ing %s from %s\0A\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"xor'ing %s from %s\0A\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c":=.[\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"could not find level specified by location %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"found multiple levels for location %s\0A\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"invalid PCI device %s\0A\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"invalid OS device %s\0A\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"invalid Misc object %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.223 = private unnamed_addr constant [33 x i8] c"unrecognized range keyword `%s'\0A\00", align 1
@.str.224 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after range at `%s'\0A\00", align 1
@.str.225 = private unnamed_addr constant [40 x i8] c"missing width at `%s' in range at `%s'\0A\00", align 1
@.str.226 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after index at `%s'\0A\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.231 = private unnamed_addr constant [82 x i8] c"hierarchical sublocation %s contains types not followed by colon and index range\0A\00", align 1
@.str.232 = private unnamed_addr constant [54 x i8] c"using object #%u depth %d below cpuset %s nodeset %s\0A\00", align 1
@.str.233 = private unnamed_addr constant [63 x i8] c"object #%u depth %d below cpuset %s nodeset %s does not exist\0A\00", align 1
@.str.234 = private unnamed_addr constant [51 x i8] c"failed to use any single object in index range %s\0A\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.243 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.244 = private unnamed_addr constant [48 x i8] c"Topology has no Core object, ignoring --no-smt\0A\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"No object included in this cpuset\0A\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.247 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"%s%s%s:-1\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"%s%s%s:%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #10
  %11 = load ptr, ptr %4, align 8
  call void @hwloc_calc_locations_usage(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5) #10
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6) #10
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7) #10
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.8) #10
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.9) #10
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10) #10
  %28 = load ptr, ptr %4, align 8
  call void @hwloc_utils_input_format_usage(ptr noundef %28, i32 noundef 10)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.11) #10
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12) #10
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.13) #10
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.14) #10
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.15) #10
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.16) #10
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17) #10
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.18) #10
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.19) #10
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.20) #10
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.21) #10
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.22) #10
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.23) #10
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.24) #10
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.25) #10
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.26) #10
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.27) #10
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.28) #10
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.29) #10
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.30) #10
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.31) #10
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.32) #10
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.33) #10
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.34) #10
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.35) #10
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.36) #10
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.37) #10
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.38) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_locations_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.113) #10
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.114) #10
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.115) #10
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.116) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.117) #10
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.118) #10
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.119) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_input_format_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.120) #10
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.121, i32 noundef %8, ptr noundef @.str.122) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.123) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.124, i32 noundef %13, ptr noundef @.str.122) #10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.125, i32 noundef %16, ptr noundef @.str.122) #10
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.123) #10
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.126, i32 noundef %21, ptr noundef @.str.122) #10
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.127) #10
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.128, i32 noundef %26, ptr noundef @.str.122) #10
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.129, i32 noundef %29, ptr noundef @.str.122) #10
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.130) #10
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.131, i32 noundef %34, ptr noundef @.str.122) #10
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.hwloc_calc_location_context_s, align 8
  %29 = alloca %struct.hwloc_calc_set_context_s, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 8, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.main.input_format, i64 8, i1 false)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %27, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @strrchr(ptr noundef %46, i32 noundef 47) #11
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %19, align 8
  br label %57

54:                                               ; preds = %2
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %19, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %19, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %62)
  %63 = call ptr @getenv(ptr noundef @.str.39) #10
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = call i32 @putenv(ptr noundef @.str.40) #10
  br label %67

67:                                               ; preds = %65, %57
  %68 = call ptr @getenv(ptr noundef @.str.41) #10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 @putenv(ptr noundef @.str.42) #10
  br label %72

72:                                               ; preds = %70, %67
  %73 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %204, %72
  %75 = load i32, ptr %4, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %214

77:                                               ; preds = %74
  store i32 0, ptr %24, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.43) #11
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.44) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83, %77
  %90 = load i64, ptr %7, align 8
  %91 = or i64 %90, 1
  store i64 %91, ptr %7, align 8
  br label %204

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.45) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %102, ptr noundef %103)
  call void @exit(i32 noundef 1) #12
  unreachable

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strncmp(ptr noundef %107, ptr noundef @.str.46, i64 noundef 7) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 1
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias ptr @strdup(ptr noundef %113) #10
  store ptr %114, ptr %16, align 8
  br label %123

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = call noalias ptr @strdup(ptr noundef %119) #10
  store ptr %120, ptr %16, align 8
  %121 = load i64, ptr %8, align 8
  %122 = or i64 %121, 8
  store i64 %122, ptr %8, align 8
  br label %123

123:                                              ; preds = %115, %110
  store i32 1, ptr %24, align 4
  br label %204

124:                                              ; preds = %92
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.47) #11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %134, ptr noundef %135)
  call void @exit(i32 noundef 1) #12
  unreachable

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %139)
  store i64 %140, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %204

141:                                              ; preds = %124
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.48) #11
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %196, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %4, align 4
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %151, ptr noundef %152)
  store i32 1, ptr %3, align 4
  br label %1049

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @strchr(ptr noundef %156, i32 noundef 61) #11
  store ptr %157, ptr %30, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %165, ptr %23, align 8
  %166 = load ptr, ptr %30, align 8
  store i8 0, ptr %166, align 1
  br label %195

167:                                              ; preds = %153
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 48
  br i1 %174, label %175, label %188

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 1
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @atoi(ptr noundef %186) #11
  store i32 %187, ptr %21, align 4
  br label %194

188:                                              ; preds = %175, %167
  %189 = load ptr, ptr @stderr, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.49, ptr noundef %192) #10
  store i32 1, ptr %3, align 4
  br label %1049

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %160
  store i32 1, ptr %24, align 4
  br label %204

196:                                              ; preds = %141
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %4, align 4
  %199 = load ptr, ptr %19, align 8
  %200 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %197, i32 noundef %198, ptr noundef %24, ptr noundef %9, ptr noundef %10, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, ptr %24, align 4
  br label %204

203:                                              ; preds = %196
  br label %214

204:                                              ; preds = %202, %195, %136, %123, %89
  %205 = load i32, ptr %24, align 4
  %206 = add nsw i32 %205, 1
  %207 = load i32, ptr %4, align 4
  %208 = sub nsw i32 %207, %206
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %24, align 4
  %210 = add nsw i32 %209, 1
  %211 = load ptr, ptr %5, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds ptr, ptr %211, i64 %212
  store ptr %213, ptr %5, align 8
  br label %74, !llvm.loop !5

214:                                              ; preds = %203, %74
  %215 = call i32 @hwloc_topology_init(ptr noundef %6)
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %216, i32 noundef 0)
  %218 = load ptr, ptr %6, align 8
  %219 = load i64, ptr %7, align 8
  %220 = call i32 @hwloc_topology_set_flags(ptr noundef %218, i64 noundef %219)
  %221 = load ptr, ptr %9, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %234

223:                                              ; preds = %214
  %224 = load ptr, ptr %6, align 8
  %225 = load i64, ptr %7, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @verbose, align 4
  %228 = load ptr, ptr %19, align 8
  %229 = call i32 @hwloc_utils_enable_input_format(ptr noundef %224, i64 noundef %225, ptr noundef %226, ptr noundef %10, i32 noundef %227, ptr noundef %228)
  store i32 %229, ptr %26, align 4
  %230 = load i32, ptr %26, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %223
  store i32 1, ptr %3, align 4
  br label %1049

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %214
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @hwloc_topology_load(ptr noundef %235)
  store i32 %236, ptr %26, align 4
  %237 = load i32, ptr %26, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  call void @perror(ptr noundef @.str.50)
  store i32 1, ptr %3, align 4
  br label %1049

240:                                              ; preds = %234
  %241 = load ptr, ptr %16, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %257

243:                                              ; preds = %240
  %244 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %244, ptr %31, align 8
  %245 = load ptr, ptr %31, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = call i32 @hwloc_bitmap_sscanf(ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = load i64, ptr %8, align 8
  %251 = call i32 @hwloc_topology_restrict(ptr noundef %248, ptr noundef %249, i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %243
  call void @perror(ptr noundef @.str.51)
  br label %254

254:                                              ; preds = %253, %243
  %255 = load ptr, ptr %31, align 8
  call void @hwloc_bitmap_free(ptr noundef %255)
  %256 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %256) #10
  br label %257

257:                                              ; preds = %254, %240
  %258 = load i32, ptr %21, align 4
  %259 = icmp sge i32 %258, 0
  br i1 %259, label %260, label %273

260:                                              ; preds = %257
  %261 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %261, ptr @cpukind_cpuset, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %21, align 4
  %264 = load ptr, ptr @cpukind_cpuset, align 8
  %265 = call i32 @hwloc_cpukinds_get_info(ptr noundef %262, i32 noundef %263, ptr noundef %264, ptr noundef null, ptr noundef null, i64 noundef 0)
  store i32 %265, ptr %26, align 4
  %266 = load i32, ptr %26, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %260
  %269 = load ptr, ptr @stderr, align 8
  %270 = load i32, ptr %21, align 4
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.52, i32 noundef %270) #10
  br label %272

272:                                              ; preds = %268, %260
  br label %348

273:                                              ; preds = %257
  %274 = load ptr, ptr %22, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %347

276:                                              ; preds = %273
  %277 = load ptr, ptr %23, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %347

279:                                              ; preds = %276
  %280 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %280, ptr %32, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %281, i64 noundef 0)
  store i32 %282, ptr %33, align 4
  %283 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %283, ptr @cpukind_cpuset, align 8
  store i32 0, ptr %25, align 4
  br label %284

284:                                              ; preds = %333, %279
  %285 = load i32, ptr %25, align 4
  %286 = load i32, ptr %33, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %336

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %25, align 4
  %291 = load ptr, ptr %32, align 8
  %292 = call i32 @hwloc_cpukinds_get_info(ptr noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef null, ptr noundef %34, i64 noundef 0)
  store i32 0, ptr %35, align 4
  br label %293

293:                                              ; preds = %329, %288
  %294 = load i32, ptr %35, align 4
  %295 = load ptr, ptr %34, align 8
  %296 = getelementptr inbounds %struct.hwloc_infos_s, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = icmp ult i32 %294, %297
  br i1 %298, label %299, label %332

299:                                              ; preds = %293
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds %struct.hwloc_infos_s, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %35, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.hwloc_info_s, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.hwloc_info_s, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = call i32 @strcmp(ptr noundef %307, ptr noundef %308) #11
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %328, label %311

311:                                              ; preds = %299
  %312 = load ptr, ptr %34, align 8
  %313 = getelementptr inbounds %struct.hwloc_infos_s, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %35, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.hwloc_info_s, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.hwloc_info_s, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %23, align 8
  %321 = call i32 @strcmp(ptr noundef %319, ptr noundef %320) #11
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %311
  %324 = load ptr, ptr @cpukind_cpuset, align 8
  %325 = load ptr, ptr @cpukind_cpuset, align 8
  %326 = load ptr, ptr %32, align 8
  %327 = call i32 @hwloc_bitmap_or(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  br label %332

328:                                              ; preds = %311, %299
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %35, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %35, align 4
  br label %293, !llvm.loop !7

332:                                              ; preds = %323, %293
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %25, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %25, align 4
  br label %284, !llvm.loop !8

336:                                              ; preds = %284
  %337 = load ptr, ptr %32, align 8
  call void @hwloc_bitmap_free(ptr noundef %337)
  %338 = load ptr, ptr @cpukind_cpuset, align 8
  %339 = call i32 @hwloc_bitmap_iszero(ptr noundef %338) #11
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = load ptr, ptr @stderr, align 8
  %343 = load ptr, ptr %22, align 8
  %344 = load ptr, ptr %23, align 8
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.53, ptr noundef %343, ptr noundef %344) #10
  br label %346

346:                                              ; preds = %341, %336
  br label %347

347:                                              ; preds = %346, %276, %273
  br label %348

348:                                              ; preds = %347, %272
  %349 = load ptr, ptr %9, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call void @hwloc_utils_disable_input_format(ptr noundef %10)
  br label %352

352:                                              ; preds = %351, %348
  br label %353

353:                                              ; preds = %774, %352
  %354 = load i32, ptr %4, align 4
  %355 = icmp sge i32 %354, 1
  br i1 %355, label %356, label %784

356:                                              ; preds = %353
  store i32 0, ptr %24, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 45
  br i1 %362, label %363, label %735

363:                                              ; preds = %356
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 0
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @strcmp(ptr noundef %366, ptr noundef @.str.54) #11
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %363
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 0
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.55) #11
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %369, %363
  %376 = load ptr, ptr %19, align 8
  %377 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %376, ptr noundef %377)
  call void @exit(i32 noundef 0) #12
  unreachable

378:                                              ; preds = %369
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds ptr, ptr %379, i64 0
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @strcmp(ptr noundef %381, ptr noundef @.str.56) #11
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 0
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.57) #11
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %384, %378
  %391 = load i32, ptr @verbose, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr @verbose, align 4
  br label %774

393:                                              ; preds = %384
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 0
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.58) #11
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 0
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.59) #11
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %399, %393
  %406 = load i32, ptr @verbose, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr @verbose, align 4
  br label %774

408:                                              ; preds = %399
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 0
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @strcmp(ptr noundef %411, ptr noundef @.str.43) #11
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i64 0
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.44) #11
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %414, %408
  %421 = load ptr, ptr @stderr, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 0
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.60, ptr noundef %424) #10
  call void @exit(i32 noundef 1) #12
  unreachable

426:                                              ; preds = %414
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 0
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.61) #11
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  store i32 0, ptr @no_smt, align 4
  br label %774

433:                                              ; preds = %426
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 0
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @strncmp(ptr noundef %436, ptr noundef @.str.62, i64 noundef 9) #11
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %433
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 9
  %444 = call i32 @atoi(ptr noundef %443) #11
  store i32 %444, ptr @no_smt, align 4
  br label %774

445:                                              ; preds = %433
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 0
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.63) #11
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %445
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 0
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @strcmp(ptr noundef %454, ptr noundef @.str.64) #11
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %467, label %457

457:                                              ; preds = %451, %445
  %458 = load i32, ptr %4, align 4
  %459 = icmp slt i32 %458, 2
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load ptr, ptr %19, align 8
  %462 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %461, ptr noundef %462)
  store i32 1, ptr %3, align 4
  br label %1049

463:                                              ; preds = %457
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 1
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %14, align 8
  store i32 1, ptr %24, align 4
  br label %774

467:                                              ; preds = %451
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds ptr, ptr %468, i64 0
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @strcmp(ptr noundef %470, ptr noundef @.str.65) #11
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 0
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @strcmp(ptr noundef %476, ptr noundef @.str.66) #11
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %489, label %479

479:                                              ; preds = %473, %467
  %480 = load i32, ptr %4, align 4
  %481 = icmp slt i32 %480, 2
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr %19, align 8
  %484 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %483, ptr noundef %484)
  store i32 1, ptr %3, align 4
  br label %1049

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %15, align 8
  store i32 1, ptr %24, align 4
  br label %774

489:                                              ; preds = %473
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 0
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @strcmp(ptr noundef %492, ptr noundef @.str.67) #11
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %501

495:                                              ; preds = %489
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 0
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.68) #11
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %511, label %501

501:                                              ; preds = %495, %489
  %502 = load i32, ptr %4, align 4
  %503 = icmp slt i32 %502, 2
  br i1 %503, label %504, label %507

504:                                              ; preds = %501
  %505 = load ptr, ptr %19, align 8
  %506 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %505, ptr noundef %506)
  store i32 1, ptr %3, align 4
  br label %1049

507:                                              ; preds = %501
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds ptr, ptr %508, i64 1
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %17, align 8
  store i32 1, ptr %24, align 4
  br label %774

511:                                              ; preds = %495
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 0
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @strcmp(ptr noundef %514, ptr noundef @.str.69) #11
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %511
  store i32 1, ptr @local_numanodes, align 4
  br label %774

518:                                              ; preds = %511
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds ptr, ptr %519, i64 0
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @strcmp(ptr noundef %521, ptr noundef @.str.70) #11
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %535, label %524

524:                                              ; preds = %518
  %525 = load i32, ptr %4, align 4
  %526 = icmp slt i32 %525, 2
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load ptr, ptr %19, align 8
  %529 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %528, ptr noundef %529)
  store i32 1, ptr %3, align 4
  br label %1049

530:                                              ; preds = %524
  store i32 1, ptr @local_numanodes, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds ptr, ptr %531, i64 1
  %533 = load ptr, ptr %532, align 8
  %534 = call i64 @hwloc_utils_parse_local_numanode_flags(ptr noundef %533)
  store i64 %534, ptr @local_numanode_flags, align 8
  store i32 1, ptr %24, align 4
  br label %774

535:                                              ; preds = %518
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @strcmp(ptr noundef %538, ptr noundef @.str.71) #11
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %551, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %4, align 4
  %543 = icmp slt i32 %542, 2
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load ptr, ptr %19, align 8
  %546 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %545, ptr noundef %546)
  store i32 1, ptr %3, align 4
  br label %1049

547:                                              ; preds = %541
  store i32 1, ptr @local_numanodes, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds ptr, ptr %548, i64 1
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %18, align 8
  store i32 1, ptr %24, align 4
  br label %774

551:                                              ; preds = %535
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds ptr, ptr %552, i64 0
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 @strcmp(ptr noundef %554, ptr noundef @.str.72) #11
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %551
  store i32 1, ptr @showobjs, align 4
  br label %774

558:                                              ; preds = %551
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @strcmp(ptr noundef %561, ptr noundef @.str.73) #11
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %19, align 8
  %566 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, ptr noundef %565, ptr noundef @.str.75)
  call void @exit(i32 noundef 0) #12
  unreachable

567:                                              ; preds = %558
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds ptr, ptr %568, i64 0
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 @strcmp(ptr noundef %570, ptr noundef @.str.76) #11
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %579

573:                                              ; preds = %567
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 0
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 @strcmp(ptr noundef %576, ptr noundef @.str.77) #11
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %580, label %579

579:                                              ; preds = %573, %567
  store i32 1, ptr @logicali, align 4
  store i32 1, ptr @logicalo, align 4
  br label %774

580:                                              ; preds = %573
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 0
  %583 = load ptr, ptr %582, align 8
  %584 = call i32 @strcmp(ptr noundef %583, ptr noundef @.str.78) #11
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %592

586:                                              ; preds = %580
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 0
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.79) #11
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %586, %580
  store i32 1, ptr @logicali, align 4
  br label %774

593:                                              ; preds = %586
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds ptr, ptr %594, i64 0
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @strcmp(ptr noundef %596, ptr noundef @.str.80) #11
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %605

599:                                              ; preds = %593
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 0
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.81) #11
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %606, label %605

605:                                              ; preds = %599, %593
  store i32 1, ptr @logicalo, align 4
  br label %774

606:                                              ; preds = %599
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 0
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @strcmp(ptr noundef %609, ptr noundef @.str.82) #11
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %606
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 0
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @strcmp(ptr noundef %615, ptr noundef @.str.83) #11
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %619, label %618

618:                                              ; preds = %612, %606
  store i32 0, ptr @logicali, align 4
  store i32 0, ptr @logicalo, align 4
  br label %774

619:                                              ; preds = %612
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds ptr, ptr %620, i64 0
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 @strcmp(ptr noundef %622, ptr noundef @.str.84) #11
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %631

625:                                              ; preds = %619
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds ptr, ptr %626, i64 0
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.85) #11
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %625, %619
  store i32 0, ptr @logicali, align 4
  br label %774

632:                                              ; preds = %625
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds ptr, ptr %633, i64 0
  %635 = load ptr, ptr %634, align 8
  %636 = call i32 @strcmp(ptr noundef %635, ptr noundef @.str.86) #11
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %644

638:                                              ; preds = %632
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds ptr, ptr %639, i64 0
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @strcmp(ptr noundef %641, ptr noundef @.str.87) #11
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %645, label %644

644:                                              ; preds = %638, %632
  store i32 0, ptr @logicalo, align 4
  br label %774

645:                                              ; preds = %638
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds ptr, ptr %646, i64 0
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 @strcmp(ptr noundef %648, ptr noundef @.str.88) #11
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %657

651:                                              ; preds = %645
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds ptr, ptr %652, i64 0
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 @strcmp(ptr noundef %654, ptr noundef @.str.89) #11
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %651, %645
  store i32 1, ptr @nodeseti, align 4
  store i32 1, ptr @nodeseto, align 4
  br label %774

658:                                              ; preds = %651
  %659 = load ptr, ptr %5, align 8
  %660 = getelementptr inbounds ptr, ptr %659, i64 0
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 @strcmp(ptr noundef %661, ptr noundef @.str.90) #11
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %658
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds ptr, ptr %665, i64 0
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 @strcmp(ptr noundef %667, ptr noundef @.str.91) #11
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %664, %658
  store i32 1, ptr @nodeseti, align 4
  br label %774

671:                                              ; preds = %664
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds ptr, ptr %672, i64 0
  %674 = load ptr, ptr %673, align 8
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.92) #11
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %683

677:                                              ; preds = %671
  %678 = load ptr, ptr %5, align 8
  %679 = getelementptr inbounds ptr, ptr %678, i64 0
  %680 = load ptr, ptr %679, align 8
  %681 = call i32 @strcmp(ptr noundef %680, ptr noundef @.str.93) #11
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %684, label %683

683:                                              ; preds = %677, %671
  store i32 1, ptr @nodeseto, align 4
  br label %774

684:                                              ; preds = %677
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 0
  %687 = load ptr, ptr %686, align 8
  %688 = call i32 @strcmp(ptr noundef %687, ptr noundef @.str.94) #11
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %684
  %691 = load ptr, ptr %5, align 8
  %692 = getelementptr inbounds ptr, ptr %691, i64 0
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @strcmp(ptr noundef %693, ptr noundef @.str.95) #11
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %697, label %696

696:                                              ; preds = %690, %684
  store i32 1, ptr @objecto, align 4
  br label %774

697:                                              ; preds = %690
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 0
  %700 = load ptr, ptr %699, align 8
  %701 = call i32 @strcmp(ptr noundef %700, ptr noundef @.str.96) #11
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %713, label %703

703:                                              ; preds = %697
  %704 = load i32, ptr %4, align 4
  %705 = icmp slt i32 %704, 2
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load ptr, ptr %19, align 8
  %708 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %707, ptr noundef %708)
  call void @exit(i32 noundef 1) #12
  unreachable

709:                                              ; preds = %703
  %710 = load ptr, ptr %5, align 8
  %711 = getelementptr inbounds ptr, ptr %710, i64 1
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %20, align 8
  store i32 1, ptr %24, align 4
  br label %774

713:                                              ; preds = %697
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds ptr, ptr %714, i64 0
  %716 = load ptr, ptr %715, align 8
  %717 = call i32 @strcmp(ptr noundef %716, ptr noundef @.str.97) #11
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %720, label %719

719:                                              ; preds = %713
  store i32 1, ptr @singlify, align 4
  br label %774

720:                                              ; preds = %713
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds ptr, ptr %721, i64 0
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @strcmp(ptr noundef %723, ptr noundef @.str.98) #11
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %727, label %726

726:                                              ; preds = %720
  store i32 1, ptr @taskset, align 4
  br label %774

727:                                              ; preds = %720
  %728 = load ptr, ptr @stderr, align 8
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds ptr, ptr %729, i64 0
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.99, ptr noundef %731) #10
  %733 = load ptr, ptr %19, align 8
  %734 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %733, ptr noundef %734)
  store i32 1, ptr %3, align 4
  br label %1049

735:                                              ; preds = %356
  %736 = load i32, ptr %13, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %13, align 4
  %738 = load ptr, ptr %6, align 8
  %739 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 0
  store ptr %738, ptr %739, align 8
  %740 = load i32, ptr %11, align 4
  %741 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 1
  store i32 %740, ptr %741, align 8
  %742 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 2
  store i32 -1, ptr %742, align 4
  %743 = load i32, ptr @logicali, align 4
  %744 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 3
  store i32 %743, ptr %744, align 8
  %745 = load i32, ptr @verbose, align 4
  %746 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 4
  store i32 %745, ptr %746, align 4
  %747 = load ptr, ptr %12, align 8
  %748 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %29, i32 0, i32 2
  store ptr %747, ptr %748, align 8
  %749 = load i32, ptr @nodeseti, align 4
  %750 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %29, i32 0, i32 0
  store i32 %749, ptr %750, align 8
  %751 = load i32, ptr @nodeseto, align 4
  %752 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %29, i32 0, i32 1
  store i32 %751, ptr %752, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds ptr, ptr %753, i64 0
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @hwloc_calc_process_location_as_set(ptr noundef %28, ptr noundef %29, ptr noundef %755)
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %758, label %764

758:                                              ; preds = %735
  %759 = load ptr, ptr @stderr, align 8
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 0
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef @.str.100, ptr noundef %762) #10
  br label %764

764:                                              ; preds = %758, %735
  %765 = load i32, ptr @showobjs, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %773

767:                                              ; preds = %764
  %768 = load i32, ptr @nodeseto, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load ptr, ptr @stderr, align 8
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef @.str.101) #10
  store i32 0, ptr @nodeseto, align 4
  br label %773

773:                                              ; preds = %770, %767, %764
  br label %774

774:                                              ; preds = %773, %726, %719, %709, %696, %683, %670, %657, %644, %631, %618, %605, %592, %579, %557, %547, %530, %517, %507, %485, %463, %439, %432, %405, %390
  %775 = load i32, ptr %24, align 4
  %776 = add nsw i32 %775, 1
  %777 = load i32, ptr %4, align 4
  %778 = sub nsw i32 %777, %776
  store i32 %778, ptr %4, align 4
  %779 = load i32, ptr %24, align 4
  %780 = add nsw i32 %779, 1
  %781 = load ptr, ptr %5, align 8
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds ptr, ptr %781, i64 %782
  store ptr %783, ptr %5, align 8
  br label %353, !llvm.loop !9

784:                                              ; preds = %353
  store i32 -1, ptr @numberof, align 8
  %785 = load ptr, ptr %14, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %810

787:                                              ; preds = %784
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr %14, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = call i64 @strlen(ptr noundef %790) #11
  %792 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %788, ptr noundef %789, i64 noundef %791, ptr noundef @numberof)
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %794, label %810

794:                                              ; preds = %787
  %795 = load i32, ptr @numberof, align 8
  %796 = icmp eq i32 %795, -2
  br i1 %796, label %797, label %801

797:                                              ; preds = %794
  %798 = load ptr, ptr @stderr, align 8
  %799 = load ptr, ptr %14, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef @.str.102, ptr noundef %799) #10
  br label %809

801:                                              ; preds = %794
  %802 = load i32, ptr @numberof, align 8
  %803 = icmp eq i32 %802, -1
  br i1 %803, label %804, label %808

804:                                              ; preds = %801
  %805 = load ptr, ptr @stderr, align 8
  %806 = load ptr, ptr %14, align 8
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.103, ptr noundef %806) #10
  br label %808

808:                                              ; preds = %804, %801
  br label %809

809:                                              ; preds = %808, %797
  br label %1043

810:                                              ; preds = %787, %784
  store i32 -1, ptr @intersect, align 8
  %811 = load ptr, ptr %15, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %836

813:                                              ; preds = %810
  %814 = load ptr, ptr %6, align 8
  %815 = load ptr, ptr %15, align 8
  %816 = load ptr, ptr %15, align 8
  %817 = call i64 @strlen(ptr noundef %816) #11
  %818 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %814, ptr noundef %815, i64 noundef %817, ptr noundef @intersect)
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %836

820:                                              ; preds = %813
  %821 = load i32, ptr @intersect, align 8
  %822 = icmp eq i32 %821, -2
  br i1 %822, label %823, label %827

823:                                              ; preds = %820
  %824 = load ptr, ptr @stderr, align 8
  %825 = load ptr, ptr %15, align 8
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef @.str.104, ptr noundef %825) #10
  br label %835

827:                                              ; preds = %820
  %828 = load i32, ptr @intersect, align 8
  %829 = icmp eq i32 %828, -1
  br i1 %829, label %830, label %834

830:                                              ; preds = %827
  %831 = load ptr, ptr @stderr, align 8
  %832 = load ptr, ptr %15, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef @.str.105, ptr noundef %832) #10
  br label %834

834:                                              ; preds = %830, %827
  br label %835

835:                                              ; preds = %834, %823
  br label %1043

836:                                              ; preds = %813, %810
  store i32 0, ptr @hiernblevels, align 4
  store ptr null, ptr @hierlevels, align 8
  %837 = load ptr, ptr %17, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %839, label %933

839:                                              ; preds = %836
  store i32 1, ptr @hiernblevels, align 4
  %840 = load ptr, ptr %17, align 8
  store ptr %840, ptr %36, align 8
  br label %841

841:                                              ; preds = %847, %839
  %842 = load ptr, ptr %36, align 8
  %843 = call ptr @strchr(ptr noundef %842, i32 noundef 46) #11
  store ptr %843, ptr %36, align 8
  %844 = load ptr, ptr %36, align 8
  %845 = icmp ne ptr %844, null
  br i1 %845, label %847, label %846

846:                                              ; preds = %841
  br label %852

847:                                              ; preds = %841
  %848 = load ptr, ptr %36, align 8
  %849 = getelementptr inbounds i8, ptr %848, i32 1
  store ptr %849, ptr %36, align 8
  %850 = load i32, ptr @hiernblevels, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr @hiernblevels, align 4
  br label %841

852:                                              ; preds = %846
  %853 = load i32, ptr @hiernblevels, align 4
  %854 = sext i32 %853 to i64
  %855 = mul i64 %854, 104
  %856 = call noalias ptr @malloc(i64 noundef %855) #13
  store ptr %856, ptr @hierlevels, align 8
  %857 = load ptr, ptr %17, align 8
  store ptr %857, ptr %36, align 8
  store i32 0, ptr %25, align 4
  br label %858

858:                                              ; preds = %929, %852
  %859 = load i32, ptr %25, align 4
  %860 = load i32, ptr @hiernblevels, align 4
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %862, label %932

862:                                              ; preds = %858
  %863 = load ptr, ptr %36, align 8
  %864 = call ptr @strchr(ptr noundef %863, i32 noundef 46) #11
  store ptr %864, ptr %37, align 8
  %865 = load ptr, ptr %37, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %869

867:                                              ; preds = %862
  %868 = load ptr, ptr %37, align 8
  store i8 0, ptr %868, align 1
  br label %869

869:                                              ; preds = %867, %862
  %870 = load ptr, ptr %6, align 8
  %871 = load ptr, ptr %36, align 8
  %872 = load ptr, ptr %36, align 8
  %873 = call i64 @strlen(ptr noundef %872) #11
  %874 = load ptr, ptr @hierlevels, align 8
  %875 = load i32, ptr %25, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.hwloc_calc_level, ptr %874, i64 %876
  %878 = call i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %870, ptr noundef %871, i64 noundef %873, ptr noundef %877)
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %880, label %906

880:                                              ; preds = %869
  %881 = load ptr, ptr @hierlevels, align 8
  %882 = load i32, ptr %25, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.hwloc_calc_level, ptr %881, i64 %883
  %885 = getelementptr inbounds %struct.hwloc_calc_level, ptr %884, i32 0, i32 0
  %886 = load i32, ptr %885, align 8
  %887 = icmp eq i32 %886, -2
  br i1 %887, label %888, label %892

888:                                              ; preds = %880
  %889 = load ptr, ptr @stderr, align 8
  %890 = load ptr, ptr %36, align 8
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef @.str.106, ptr noundef %890) #10
  br label %905

892:                                              ; preds = %880
  %893 = load ptr, ptr @hierlevels, align 8
  %894 = load i32, ptr %25, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.hwloc_calc_level, ptr %893, i64 %895
  %897 = getelementptr inbounds %struct.hwloc_calc_level, ptr %896, i32 0, i32 0
  %898 = load i32, ptr %897, align 8
  %899 = icmp eq i32 %898, -1
  br i1 %899, label %900, label %904

900:                                              ; preds = %892
  %901 = load ptr, ptr @stderr, align 8
  %902 = load ptr, ptr %36, align 8
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.107, ptr noundef %902) #10
  br label %904

904:                                              ; preds = %900, %892
  br label %905

905:                                              ; preds = %904, %888
  br label %1043

906:                                              ; preds = %869
  %907 = load ptr, ptr @hierlevels, align 8
  %908 = load i32, ptr %25, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds %struct.hwloc_calc_level, ptr %907, i64 %909
  %911 = getelementptr inbounds %struct.hwloc_calc_level, ptr %910, i32 0, i32 0
  %912 = load i32, ptr %911, align 8
  %913 = icmp slt i32 %912, 0
  br i1 %913, label %914, label %926

914:                                              ; preds = %906
  %915 = load ptr, ptr @hierlevels, align 8
  %916 = load i32, ptr %25, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.hwloc_calc_level, ptr %915, i64 %917
  %919 = getelementptr inbounds %struct.hwloc_calc_level, ptr %918, i32 0, i32 0
  %920 = load i32, ptr %919, align 8
  %921 = icmp ne i32 %920, -3
  br i1 %921, label %922, label %926

922:                                              ; preds = %914
  %923 = load ptr, ptr @stderr, align 8
  %924 = load ptr, ptr %36, align 8
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef @.str.108, ptr noundef %924) #10
  br label %1043

926:                                              ; preds = %914, %906
  %927 = load ptr, ptr %37, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 1
  store ptr %928, ptr %36, align 8
  br label %929

929:                                              ; preds = %926
  %930 = load i32, ptr %25, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %25, align 4
  br label %858, !llvm.loop !10

932:                                              ; preds = %858
  br label %933

933:                                              ; preds = %932, %836
  %934 = load ptr, ptr %18, align 8
  %935 = icmp ne ptr %934, null
  br i1 %935, label %936, label %947

936:                                              ; preds = %933
  %937 = load ptr, ptr %6, align 8
  %938 = load ptr, ptr %18, align 8
  %939 = call i32 @hwloc_utils_parse_memattr_name(ptr noundef %937, ptr noundef %938)
  store i32 %939, ptr @best_memattr_id, align 4
  %940 = load i32, ptr @best_memattr_id, align 4
  %941 = icmp eq i32 %940, -1
  br i1 %941, label %942, label %946

942:                                              ; preds = %936
  %943 = load ptr, ptr @stderr, align 8
  %944 = load ptr, ptr %18, align 8
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.109, ptr noundef %944) #10
  store i32 1, ptr %3, align 4
  br label %1049

946:                                              ; preds = %936
  br label %947

947:                                              ; preds = %946, %933
  %948 = load i32, ptr %13, align 4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %955

950:                                              ; preds = %947
  %951 = load ptr, ptr %6, align 8
  %952 = load ptr, ptr %20, align 8
  %953 = load ptr, ptr %12, align 8
  %954 = call i32 @hwloc_calc_output(ptr noundef %951, ptr noundef %952, ptr noundef %953)
  store i32 %954, ptr %27, align 4
  br label %1042

955:                                              ; preds = %947
  store i64 64, ptr %38, align 8
  %956 = load i64, ptr %38, align 8
  %957 = call noalias ptr @malloc(i64 noundef %956) #13
  store ptr %957, ptr %39, align 8
  %958 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  br label %959

959:                                              ; preds = %1035, %955
  %960 = load ptr, ptr %39, align 8
  %961 = load i64, ptr %38, align 8
  %962 = trunc i64 %961 to i32
  %963 = load ptr, ptr @stdin, align 8
  %964 = call ptr @fgets(ptr noundef %960, i32 noundef %962, ptr noundef %963)
  %965 = icmp ne ptr %964, null
  br i1 %965, label %967, label %966

966:                                              ; preds = %959
  br label %1040

967:                                              ; preds = %959
  %968 = load ptr, ptr %39, align 8
  store ptr %968, ptr %41, align 8
  br label %969

969:                                              ; preds = %999, %967
  %970 = load ptr, ptr %41, align 8
  %971 = call ptr @strchr(ptr noundef %970, i32 noundef 10) #11
  %972 = icmp ne ptr %971, null
  %973 = xor i1 %972, true
  br i1 %973, label %974, label %1002

974:                                              ; preds = %969
  %975 = load ptr, ptr %39, align 8
  %976 = load i64, ptr %38, align 8
  %977 = mul i64 %976, 2
  %978 = call ptr @realloc(ptr noundef %975, i64 noundef %977) #14
  store ptr %978, ptr %42, align 8
  %979 = load ptr, ptr %42, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %985, label %981

981:                                              ; preds = %974
  %982 = load ptr, ptr @stderr, align 8
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef @.str.111) #10
  %984 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %984) #10
  br label %1043

985:                                              ; preds = %974
  %986 = load ptr, ptr %42, align 8
  store ptr %986, ptr %39, align 8
  %987 = load ptr, ptr %39, align 8
  %988 = load i64, ptr %38, align 8
  %989 = getelementptr inbounds i8, ptr %987, i64 %988
  %990 = getelementptr inbounds i8, ptr %989, i64 -1
  store ptr %990, ptr %41, align 8
  %991 = load ptr, ptr %41, align 8
  %992 = load i64, ptr %38, align 8
  %993 = add i64 %992, 1
  %994 = trunc i64 %993 to i32
  %995 = load ptr, ptr @stdin, align 8
  %996 = call ptr @fgets(ptr noundef %991, i32 noundef %994, ptr noundef %995)
  %997 = icmp ne ptr %996, null
  br i1 %997, label %999, label %998

998:                                              ; preds = %985
  br label %1002

999:                                              ; preds = %985
  %1000 = load i64, ptr %38, align 8
  %1001 = mul i64 %1000, 2
  store i64 %1001, ptr %38, align 8
  br label %969, !llvm.loop !11

1002:                                             ; preds = %998, %969
  %1003 = load ptr, ptr %39, align 8
  store ptr %1003, ptr %40, align 8
  %1004 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_zero(ptr noundef %1004)
  br label %1005

1005:                                             ; preds = %1034, %1002
  %1006 = load ptr, ptr %40, align 8
  %1007 = call ptr @strtok(ptr noundef %1006, ptr noundef @.str.112) #10
  store ptr %1007, ptr %43, align 8
  %1008 = load ptr, ptr %43, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1005
  br label %1035

1011:                                             ; preds = %1005
  store ptr null, ptr %40, align 8
  %1012 = load ptr, ptr %6, align 8
  %1013 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 0
  store ptr %1012, ptr %1013, align 8
  %1014 = load i32, ptr %11, align 4
  %1015 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 1
  store i32 %1014, ptr %1015, align 8
  %1016 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 2
  store i32 -1, ptr %1016, align 4
  %1017 = load i32, ptr @logicali, align 4
  %1018 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 3
  store i32 %1017, ptr %1018, align 8
  %1019 = load i32, ptr @verbose, align 4
  %1020 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 4
  store i32 %1019, ptr %1020, align 4
  %1021 = load ptr, ptr %12, align 8
  %1022 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %29, i32 0, i32 2
  store ptr %1021, ptr %1022, align 8
  %1023 = load i32, ptr @nodeseti, align 4
  %1024 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %29, i32 0, i32 0
  store i32 %1023, ptr %1024, align 8
  %1025 = load i32, ptr @nodeseto, align 4
  %1026 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %29, i32 0, i32 1
  store i32 %1025, ptr %1026, align 4
  %1027 = load ptr, ptr %43, align 8
  %1028 = call i32 @hwloc_calc_process_location_as_set(ptr noundef %28, ptr noundef %29, ptr noundef %1027)
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1030, label %1034

1030:                                             ; preds = %1011
  %1031 = load ptr, ptr @stderr, align 8
  %1032 = load ptr, ptr %43, align 8
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef @.str.100, ptr noundef %1032) #10
  br label %1034

1034:                                             ; preds = %1030, %1011
  br label %1005

1035:                                             ; preds = %1010
  %1036 = load ptr, ptr %6, align 8
  %1037 = load ptr, ptr %20, align 8
  %1038 = load ptr, ptr %12, align 8
  %1039 = call i32 @hwloc_calc_output(ptr noundef %1036, ptr noundef %1037, ptr noundef %1038)
  br label %959

1040:                                             ; preds = %966
  %1041 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1041) #10
  br label %1042

1042:                                             ; preds = %1040, %950
  br label %1043

1043:                                             ; preds = %1042, %981, %922, %905, %835, %809
  %1044 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %1044)
  %1045 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %1045)
  %1046 = load ptr, ptr @cpukind_cpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %1046)
  %1047 = load ptr, ptr @hierlevels, align 8
  call void @free(ptr noundef %1047) #10
  %1048 = load i32, ptr %27, align 4
  store i32 %1048, ptr %3, align 4
  br label %1049

1049:                                             ; preds = %1043, %942, %727, %544, %527, %504, %482, %460, %239, %232, %188, %150
  %1050 = load i32, ptr %3, align 4
  ret i32 %1050
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @hwloc_get_api_version()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 16
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.132, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #10
  call void @exit(i32 noundef 1) #12
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.138)
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_lookup_input_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hwloc_utils_input_format_s, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.148) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.149) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #11
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %10, align 8
  store i32 1, ptr %46, align 4
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.150) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.151) #11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %63, ptr noundef %64)
  call void @exit(i32 noundef 1) #12
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 1
  store i32 -1, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 8, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @hwloc_utils_parse_input_format(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  store i32 1, ptr %76, align 4
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

declare i32 @hwloc_topology_init(ptr noundef) #4

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #4

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [38 x i8], align 16
  %19 = alloca [512 x i8], align 16
  %20 = alloca [512 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.hwloc_utils_input_format_s, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %26, i32 0, i32 0
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.160) #11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  store i32 1, ptr %36, align 4
  store ptr @.str.161, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %31, %6
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @hwloc_utils_autodetect_input_format(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %14, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %7, align 4
  br label %252

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %251 [
    i32 1, label %56
    i32 2, label %68
    i32 4, label %96
    i32 6, label %132
    i32 3, label %242
    i32 5, label %249
    i32 0, label %250
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.161) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store ptr @.str.162, ptr %10, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @hwloc_topology_set_xml(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @perror(ptr noundef @.str.163)
  store i32 1, ptr %7, align 4
  br label %252

67:                                               ; preds = %61
  br label %251

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.164, ptr noundef %69) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.165) #10
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @putenv(ptr noundef %76) #10
  br label %78

78:                                               ; preds = %75, %72
  %79 = call i32 @putenv(ptr noundef @.str.166) #10
  %80 = call ptr @getenv(ptr noundef @.str.167) #10
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.168, ptr noundef %85) #10
  br label %89

87:                                               ; preds = %78
  %88 = call i32 @putenv(ptr noundef @.str.169) #10
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i64, ptr %9, align 8
  %91 = and i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 @putenv(ptr noundef @.str.170) #10
  br label %95

95:                                               ; preds = %93, %89
  br label %251

96:                                               ; preds = %53
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @strlen(ptr noundef %97) #11
  %99 = add i64 17, %98
  %100 = add i64 %99, 1
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #13
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.171) #10
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.172, ptr noundef %111) #10
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @putenv(ptr noundef %113) #10
  br label %115

115:                                              ; preds = %108, %105
  %116 = call ptr @getenv(ptr noundef @.str.167) #10
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.173, ptr noundef %121) #10
  br label %125

123:                                              ; preds = %115
  %124 = call i32 @putenv(ptr noundef @.str.174) #10
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i64, ptr %9, align 8
  %127 = and i64 %126, 2
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 @putenv(ptr noundef @.str.170) #10
  br label %131

131:                                              ; preds = %129, %125
  br label %251

132:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.hwloc_utils_enable_input_format.sub_input_format, i64 8, i1 false)
  store ptr null, ptr %24, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 -1, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.175, i32 noundef 2162688)
  %139 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @perror(ptr noundef @.str.176)
  store i32 1, ptr %7, align 4
  br label %252

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %132
  %146 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %147 = call ptr @mkdtemp(ptr noundef %146) #10
  %148 = icmp ne ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  call void @perror(ptr noundef @.str.177)
  %150 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @close(i32 noundef %151)
  store i32 1, ptr %7, align 4
  br label %252

153:                                              ; preds = %145
  %154 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 512, ptr noundef @.str.178, ptr noundef %155, ptr noundef %156) #10
  %158 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %159 = call i32 @system(ptr noundef %158)
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  call void @perror(ptr noundef @.str.179)
  %163 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %164 = call i32 @rmdir(ptr noundef %163) #10
  %165 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @close(i32 noundef %166)
  store i32 1, ptr %7, align 4
  br label %252

168:                                              ; preds = %153
  %169 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %170 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 512, ptr noundef @.str.180, ptr noundef %170) #10
  %172 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %173 = call i32 @chdir(ptr noundef %172) #10
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  call void @perror(ptr noundef @.str.181)
  %176 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %177 = call i32 @system(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @perror(ptr noundef @.str.182)
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %182 = call i32 @rmdir(ptr noundef %181) #10
  %183 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @close(i32 noundef %184)
  store i32 1, ptr %7, align 4
  br label %252

186:                                              ; preds = %168
  %187 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %188 = call i32 @system(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @perror(ptr noundef @.str.182)
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %193 = call i32 @rmdir(ptr noundef %192) #10
  %194 = call ptr @opendir(ptr noundef @.str.175)
  store ptr %194, ptr %21, align 8
  br label %195

195:                                              ; preds = %215, %191
  %196 = load ptr, ptr %21, align 8
  %197 = call ptr @readdir(ptr noundef %196)
  store ptr %197, ptr %22, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.dirent, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.175) #11
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.dirent, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.183) #11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.dirent, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 0
  store ptr %214, ptr %24, align 8
  br label %216

215:                                              ; preds = %205, %199
  br label %195, !llvm.loop !12

216:                                              ; preds = %211, %195
  %217 = load ptr, ptr %21, align 8
  %218 = call i32 @closedir(ptr noundef %217)
  %219 = load ptr, ptr %24, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  call void @perror(ptr noundef @.str.184)
  %222 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @close(i32 noundef %223)
  store i32 1, ptr %7, align 4
  br label %252

225:                                              ; preds = %216
  %226 = load ptr, ptr %8, align 8
  %227 = load i64, ptr %9, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = call i32 @hwloc_utils_enable_input_format(ptr noundef %226, i64 noundef %227, ptr noundef %228, ptr noundef %23, i32 noundef %229, ptr noundef %230)
  store i32 %231, ptr %25, align 4
  %232 = load i32, ptr %25, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %23, i64 8, i1 false)
  br label %241

236:                                              ; preds = %225
  %237 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @close(i32 noundef %238)
  %240 = load i32, ptr %25, align 4
  store i32 %240, ptr %7, align 4
  br label %252

241:                                              ; preds = %234
  br label %251

242:                                              ; preds = %53
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 @hwloc_topology_set_synthetic(ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @perror(ptr noundef @.str.185)
  store i32 1, ptr %7, align 4
  br label %252

248:                                              ; preds = %242
  br label %251

249:                                              ; preds = %53
  br label %251

250:                                              ; preds = %53
  br label %251

251:                                              ; preds = %250, %249, %248, %241, %131, %95, %67, %53
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %247, %236, %221, %180, %162, %149, %143, %66, %49
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

declare i32 @hwloc_topology_load(ptr noundef) #4

declare void @perror(ptr noundef) #4

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #4

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #4

declare void @hwloc_bitmap_free(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #4

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_disable_input_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 -1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @fchdir(i32 noundef %11) #10
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.198)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_local_numanode_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 3, ptr noundef @.str.202)
  ret i64 %6
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_process_location_as_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.hwloc_calc_process_location_set_cbdata_s, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 126
  br i1 %42, label %43, label %46

43:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8
  br label %64

46:                                               ; preds = %3
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 120
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store i32 2, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  br label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 94
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  store i32 3, ptr %13, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59, %54
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63, %43
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.203) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.204) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %77) #11
  br label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %80) #11
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi ptr [ %78, %76 ], [ %81, %79 ]
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @hwloc_calc_append_set(ptr noundef %73, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %4, align 4
  br label %289

87:                                               ; preds = %68
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 @hwloc_calc_parse_level_size(ptr noundef %88)
  store i64 %89, ptr %14, align 8
  %90 = load i64, ptr %14, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %127

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 58
  br i1 %98, label %106, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %14, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 61
  br i1 %105, label %106, label %127

106:                                              ; preds = %99, %92
  %107 = call noalias ptr @hwloc_bitmap_alloc()
  %108 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 1
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %14, align 8
  %114 = call i32 @hwloc_calc_process_location(ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef @hwloc_calc_process_location_set_cb, ptr noundef %16)
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %9, align 4
  %123 = call i32 @hwloc_calc_append_set(ptr noundef %118, ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %15, align 4
  br label %124

124:                                              ; preds = %117, %106
  %125 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %16, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @hwloc_bitmap_free(ptr noundef %126)
  br label %286

127:                                              ; preds = %99, %87
  %128 = load ptr, ptr %7, align 8
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 44) #11
  %131 = icmp eq ptr %130, null
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %19, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 7, %137
  %139 = sext i32 %138 to i64
  %140 = call i32 @hwloc_strncasecmp(ptr noundef %133, ptr noundef @.str.205, i64 noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %127
  %143 = load i32, ptr %19, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = add nsw i32 7, %146
  %148 = load ptr, ptr %17, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %17, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 -1, ptr %15, align 4
  br label %287

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156, %127
  %158 = load i32, ptr %19, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = call i32 @hwloc_strncasecmp(ptr noundef %161, ptr noundef @.str.206, i64 noundef 2)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store i32 -1, ptr %15, align 4
  br label %287

165:                                              ; preds = %160
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  store ptr %167, ptr %17, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 -1, ptr %15, align 4
  br label %287

173:                                              ; preds = %165
  %174 = load ptr, ptr %17, align 8
  %175 = call i64 @strlen(ptr noundef %174) #11
  %176 = load ptr, ptr %17, align 8
  %177 = call i64 @strspn(ptr noundef %176, ptr noundef @.str.207) #11
  %178 = icmp ne i64 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 -1, ptr %15, align 4
  br label %287

180:                                              ; preds = %173
  br label %229

181:                                              ; preds = %157
  br label %182

182:                                              ; preds = %225, %181
  %183 = load ptr, ptr %17, align 8
  %184 = call ptr @strchr(ptr noundef %183, i32 noundef 44) #11
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = call i32 @hwloc_strncasecmp(ptr noundef %185, ptr noundef @.str.206, i64 noundef 2)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 2
  store ptr %190, ptr %17, align 8
  %191 = load ptr, ptr %17, align 8
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 44, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %17, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195, %188
  store i32 -1, ptr %15, align 4
  br label %287

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201, %182
  %203 = load ptr, ptr %20, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %20, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  br label %214

211:                                              ; preds = %202
  %212 = load ptr, ptr %17, align 8
  %213 = call i64 @strlen(ptr noundef %212) #11
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi i64 [ %210, %205 ], [ %213, %211 ]
  store i64 %215, ptr %21, align 8
  %216 = load i64, ptr %21, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = call i64 @strspn(ptr noundef %217, ptr noundef @.str.207) #11
  %219 = icmp ne i64 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  store i32 -1, ptr %15, align 4
  br label %287

221:                                              ; preds = %214
  %222 = load ptr, ptr %20, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  br label %228

225:                                              ; preds = %221
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store ptr %227, ptr %17, align 8
  br label %182

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228, %180
  %230 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %230, ptr %18, align 8
  %231 = load i32, ptr %19, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %234, ptr noundef %235)
  br label %241

237:                                              ; preds = %229
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = call i32 @hwloc_bitmap_sscanf(ptr noundef %238, ptr noundef %239)
  br label %241

241:                                              ; preds = %237, %233
  %242 = load i32, ptr %10, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %259, label %247

247:                                              ; preds = %244
  %248 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = call i32 @hwloc_cpuset_to_nodeset(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %9, align 4
  %257 = call i32 @hwloc_calc_append_set(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256)
  store i32 %257, ptr %15, align 4
  %258 = load ptr, ptr %22, align 8
  call void @hwloc_bitmap_free(ptr noundef %258)
  br label %284

259:                                              ; preds = %244, %241
  %260 = load i32, ptr %11, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %277

262:                                              ; preds = %259
  %263 = load i32, ptr %10, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %262
  %266 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %266, ptr %23, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %23, align 8
  %269 = load ptr, ptr %18, align 8
  %270 = call i32 @hwloc_cpuset_from_nodeset(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %9, align 4
  %275 = call i32 @hwloc_calc_append_set(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274)
  store i32 %275, ptr %15, align 4
  %276 = load ptr, ptr %23, align 8
  call void @hwloc_bitmap_free(ptr noundef %276)
  br label %283

277:                                              ; preds = %262, %259
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %9, align 4
  %282 = call i32 @hwloc_calc_append_set(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281)
  store i32 %282, ptr %15, align 4
  br label %283

283:                                              ; preds = %277, %265
  br label %284

284:                                              ; preds = %283, %247
  %285 = load ptr, ptr %18, align 8
  call void @hwloc_bitmap_free(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %124
  br label %287

287:                                              ; preds = %286, %220, %200, %179, %172, %164, %155
  %288 = load i32, ptr %15, align 4
  store i32 %288, ptr %4, align 4
  br label %289

289:                                              ; preds = %287, %82
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [21 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.hwloc_calc_level, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.hwloc_calc_level, ptr %19, i32 0, i32 4
  store i32 -1, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_level, ptr %21, i32 0, i32 5
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.hwloc_calc_level, ptr %23, i32 0, i32 6
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.hwloc_calc_level, ptr %25, i32 0, i32 7
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.hwloc_calc_level, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %29, %5
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.hwloc_calc_level, ptr %36, i32 0, i32 0
  store i32 -1, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp uge i64 %38, 21
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  br label %150

41:                                               ; preds = %35
  %42 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.146, ptr noundef %45) #10
  %47 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.hwloc_calc_level, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.hwloc_calc_level, ptr %50, i32 0, i32 2
  %52 = call i32 @hwloc_type_sscanf(ptr noundef %47, ptr noundef %49, ptr noundef %51, i64 noundef 48)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %107, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.hwloc_calc_level, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.hwloc_calc_level, ptr %60, i32 0, i32 2
  %62 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %56, i32 noundef %59, ptr noundef %61, i64 noundef 48)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.hwloc_calc_level, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.hwloc_calc_level, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %74, label %69

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.hwloc_calc_level, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, -2
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %55
  store i32 -1, ptr %6, align 4
  br label %150

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.hwloc_calc_level, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 16
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %82 = call i32 @hwloc_strncasecmp(ptr noundef %81, ptr noundef @.str.235, i64 noundef 2)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.hwloc_calc_level, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %84, %80, %75
  %91 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 91) #11
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @hwloc_calc_parse_level_filter(ptr noundef %96, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -1, ptr %6, align 4
  br label %150

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %84
  store i32 0, ptr %6, align 4
  br label %150

107:                                              ; preds = %41
  %108 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.236) #11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.228) #11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.hwloc_calc_level, ptr %116, i32 0, i32 7
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.hwloc_calc_level, ptr %118, i32 0, i32 1
  store i32 13, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.hwloc_calc_level, ptr %120, i32 0, i32 0
  store i32 -3, ptr %121, align 8
  store i32 0, ptr %6, align 4
  br label %150

122:                                              ; preds = %111
  %123 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %124 = call i64 @strtoul(ptr noundef %123, ptr noundef %13, i32 noundef 0) #10
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.hwloc_calc_level, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8
  %128 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %129 = load i8, ptr %128, align 16
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 45
  br i1 %131, label %144, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.hwloc_calc_level, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @hwloc_topology_get_depth(ptr noundef %141) #11
  %143 = icmp sge i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137, %132, %122
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.hwloc_calc_level, ptr %145, i32 0, i32 0
  store i32 -1, ptr %146, align 8
  store i32 -1, ptr %6, align 4
  br label %150

147:                                              ; preds = %137
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.hwloc_calc_level, ptr %148, i32 0, i32 1
  store i32 -1, ptr %149, align 4
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %147, %144, %115, %106, %103, %74, %40
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_parse_memattr_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @hwloc_memattr_get_name(ptr noundef %10, i32 noundef %11, ptr noundef %6)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %3, align 4
  br label %49

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 48
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 57
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 -1, ptr %3, align 4
  br label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @atoi(ptr noundef %39) #11
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @hwloc_memattr_get_name(ptr noundef %41, i32 noundef %42, ptr noundef %6)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %47, %46, %37, %21
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [64 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.hwloc_location, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [64 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [64 x i8], align 16
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr @cpukind_cpuset, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr @cpukind_cpuset, align 8
  %35 = call i32 @hwloc_bitmap_and(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %3
  %37 = load i32, ptr @no_smt, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load i32, ptr @nodeseto, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @hwloc_get_type_depth(ptr noundef %43, i32 noundef 2)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.244) #10
  br label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @no_smt, align 4
  %53 = call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %39, %36
  %56 = load i32, ptr @singlify, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @hwloc_bitmap_singlify(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr @showobjs, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %135

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %65)
  store ptr %66, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr @.str.122, ptr %6, align 8
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %125, %70
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @hwloc_bitmap_iszero(ptr noundef %72) #11
  %74 = icmp ne i32 %73, 0
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %132

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @hwloc_get_first_largest_obj_inside_cpuset(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %83)
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.245) #10
  store i32 1, ptr %4, align 4
  br label %359

86:                                               ; preds = %76
  %87 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @hwloc_obj_type_snprintf(ptr noundef %87, i64 noundef 64, ptr noundef %88, i64 noundef 2)
  %90 = load i32, ptr @logicalo, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.hwloc_obj, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 4
  br label %100

96:                                               ; preds = %86
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.hwloc_obj, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i32 [ %95, %92 ], [ %99, %96 ]
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8
  br label %110

110:                                              ; preds = %108, %107
  %111 = phi ptr [ @.str.247, %107 ], [ %109, %108 ]
  %112 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.246, ptr noundef %111, ptr noundef %112)
  br label %125

114:                                              ; preds = %100
  %115 = load i32, ptr %9, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  br label %120

120:                                              ; preds = %118, %117
  %121 = phi ptr [ @.str.247, %117 ], [ %119, %118 ]
  %122 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %123 = load i32, ptr %11, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.248, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %125

125:                                              ; preds = %120, %110
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 25
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @hwloc_bitmap_andnot(ptr noundef %126, ptr noundef %127, ptr noundef %130)
  store i32 0, ptr %9, align 4
  br label %71, !llvm.loop !13

132:                                              ; preds = %71
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %134 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %134)
  br label %358

135:                                              ; preds = %61
  %136 = load i32, ptr @numberof, align 8
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  br label %139

139:                                              ; preds = %152, %151, %138
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @nodeseto, align 4
  %143 = load i32, ptr @numberof, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call ptr @hwloc_calc_get_next_obj_covering_set_by_depth(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144)
  store ptr %145, ptr %14, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = load ptr, ptr %14, align 8
  %149 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %148, ptr noundef @numberof)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %139, !llvm.loop !14

152:                                              ; preds = %147
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %13, align 4
  br label %139, !llvm.loop !14

155:                                              ; preds = %139
  %156 = load i32, ptr %13, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.249, i32 noundef %156)
  br label %357

158:                                              ; preds = %135
  %159 = load i32, ptr @intersect, align 8
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %217

161:                                              ; preds = %158
  store ptr null, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  store ptr @.str.250, ptr %6, align 8
  br label %165

165:                                              ; preds = %164, %161
  br label %166

166:                                              ; preds = %214, %178, %165
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @nodeseto, align 4
  %170 = load i32, ptr @intersect, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call ptr @hwloc_calc_get_next_obj_covering_set_by_depth(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171)
  store ptr %172, ptr %15, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %215

174:                                              ; preds = %166
  %175 = load ptr, ptr %15, align 8
  %176 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %175, ptr noundef @intersect)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %166, !llvm.loop !15

179:                                              ; preds = %174
  %180 = load i32, ptr %16, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, ptr @objecto, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %190 = load ptr, ptr %15, align 8
  %191 = call i32 @hwloc_obj_type_snprintf(ptr noundef %189, i64 noundef 64, ptr noundef %190, i64 noundef 0)
  %192 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.251, ptr noundef %192)
  br label %194

194:                                              ; preds = %188, %185
  %195 = load i32, ptr @logicalo, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.hwloc_obj, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %199, align 4
  br label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.hwloc_obj, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  br label %205

205:                                              ; preds = %201, %197
  %206 = phi i32 [ %200, %197 ], [ %204, %201 ]
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %17, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.252)
  br label %214

211:                                              ; preds = %205
  %212 = load i32, ptr %17, align 4
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, i32 noundef %212)
  br label %214

214:                                              ; preds = %211, %209
  store i32 0, ptr %16, align 4
  br label %166, !llvm.loop !15

215:                                              ; preds = %166
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  br label %356

217:                                              ; preds = %158
  %218 = load i32, ptr @hiernblevels, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store ptr @.str.122, ptr %6, align 8
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = call ptr @hwloc_get_root_obj(ptr noundef %227) #11
  %229 = load ptr, ptr %7, align 8
  call void @hwloc_calc_hierarch_output(ptr noundef %225, ptr noundef @.str.247, ptr noundef %226, ptr noundef %228, ptr noundef %229, i32 noundef 0)
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  br label %355

231:                                              ; preds = %217
  %232 = load i32, ptr @local_numanodes, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %341

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8
  %236 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %235) #11
  %237 = call i32 @hwloc_bitmap_weight(ptr noundef %236) #11
  store i32 %237, ptr %19, align 4
  %238 = load i32, ptr %19, align 4
  %239 = zext i32 %238 to i64
  %240 = mul i64 %239, 8
  %241 = call noalias ptr @malloc(i64 noundef %240) #13
  store ptr %241, ptr %20, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %339

244:                                              ; preds = %234
  %245 = getelementptr inbounds %struct.hwloc_location, ptr %22, i32 0, i32 0
  store i32 1, ptr %245, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.hwloc_location, ptr %22, i32 0, i32 1
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = load i64, ptr @local_numanode_flags, align 8
  %251 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %248, ptr noundef %22, ptr noundef %19, ptr noundef %249, i64 noundef %250)
  store i32 %251, ptr %21, align 4
  %252 = load i32, ptr %21, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %337, label %254

254:                                              ; preds = %244
  %255 = load i32, ptr @best_memattr_id, align 4
  %256 = icmp ne i32 %255, -1
  br i1 %256, label %257, label %275

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr @best_memattr_id, align 4
  %260 = load i32, ptr %19, align 4
  %261 = load ptr, ptr %20, align 8
  %262 = call i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %22)
  store i32 %262, ptr %24, align 4
  %263 = load i32, ptr %24, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 0, ptr %19, align 4
  br label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr %24, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  store ptr %271, ptr %273, align 8
  store i32 1, ptr %19, align 4
  br label %274

274:                                              ; preds = %266, %265
  br label %275

275:                                              ; preds = %274, %254
  %276 = load ptr, ptr %6, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store ptr @.str.250, ptr %6, align 8
  br label %279

279:                                              ; preds = %278, %275
  store i32 0, ptr %23, align 4
  br label %280

280:                                              ; preds = %333, %279
  %281 = load i32, ptr %23, align 4
  %282 = load i32, ptr %19, align 4
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %336

284:                                              ; preds = %280
  %285 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr %23, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @hwloc_obj_type_snprintf(ptr noundef %285, i64 noundef 64, ptr noundef %290, i64 noundef 2)
  %292 = load i32, ptr @logicalo, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %284
  %295 = load ptr, ptr %20, align 8
  %296 = load i32, ptr %23, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.hwloc_obj, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4
  br label %310

302:                                              ; preds = %284
  %303 = load ptr, ptr %20, align 8
  %304 = load i32, ptr %23, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.hwloc_obj, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  br label %310

310:                                              ; preds = %302, %294
  %311 = phi i32 [ %301, %294 ], [ %309, %302 ]
  store i32 %311, ptr %26, align 4
  %312 = load i32, ptr %23, align 4
  %313 = icmp ugt i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %310
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %315)
  br label %317

317:                                              ; preds = %314, %310
  %318 = load i32, ptr @objecto, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr %23, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @hwloc_obj_type_snprintf(ptr noundef %321, i64 noundef 64, ptr noundef %326, i64 noundef 0)
  %328 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.251, ptr noundef %328)
  br label %330

330:                                              ; preds = %320, %317
  %331 = load i32, ptr %26, align 4
  %332 = call i32 (ptr, ...) @printf(ptr noundef @.str.253, i32 noundef %331)
  br label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %23, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %23, align 4
  br label %280, !llvm.loop !16

336:                                              ; preds = %280
  br label %337

337:                                              ; preds = %336, %244
  %338 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %338) #10
  br label %339

339:                                              ; preds = %337, %234
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  br label %354

341:                                              ; preds = %231
  store ptr null, ptr %28, align 8
  %342 = load i32, ptr @taskset, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %28, ptr noundef %345)
  br label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr %7, align 8
  %349 = call i32 @hwloc_bitmap_asprintf(ptr noundef %28, ptr noundef %348)
  br label %350

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %28, align 8
  %352 = call i32 (ptr, ...) @printf(ptr noundef @.str.254, ptr noundef %351)
  %353 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %353) #10
  br label %354

354:                                              ; preds = %350, %339
  br label %355

355:                                              ; preds = %354, %224
  br label %356

356:                                              ; preds = %355, %215
  br label %357

357:                                              ; preds = %356, %155
  br label %358

358:                                              ; preds = %357, %132
  store i32 0, ptr %4, align 4
  br label %359

359:                                              ; preds = %358, %82
  %360 = load i32, ptr %4, align 4
  ret i32 %360
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @hwloc_bitmap_zero(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #1

declare void @hwloc_topology_destroy(ptr noundef) #4

declare i32 @hwloc_get_api_version() #4

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %15, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %11, i32 noundef 0) #10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %5, align 8
  br label %183

34:                                               ; preds = %26, %4
  store i64 0, ptr %14, align 8
  br label %35

35:                                               ; preds = %52, %34
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %14, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @toupper(i32 noundef %46) #11
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %48, ptr %51, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %14, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %14, align 8
  br label %35, !llvm.loop !17

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.139) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i64 0, ptr %5, align 8
  br label %183

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %10, align 8
  br label %62

62:                                               ; preds = %179, %60
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %181

65:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  %66 = load i64, ptr %15, align 8
  store i64 %66, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.140) #11
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @strcspn(ptr noundef %71, ptr noundef @.str.141) #11
  store i64 %72, ptr %14, align 8
  %73 = load i64, ptr %14, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  br label %181

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %14, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %11, align 8
  br label %91

90:                                               ; preds = %76
  store ptr null, ptr %11, align 8
  br label %91

91:                                               ; preds = %90, %82
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 36) #11
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  store i32 1, ptr %19, align 4
  %97 = load ptr, ptr %18, align 8
  store i8 0, ptr %97, align 1
  br label %98

98:                                               ; preds = %96, %91
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %164, %98
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %167

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %130

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @strlen(ptr noundef %119) #11
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load ptr, ptr %10, align 8
  %123 = call i64 @strlen(ptr noundef %122) #11
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = call i32 @strcmp(ptr noundef %107, ptr noundef %125) #11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %106
  br label %164

129:                                              ; preds = %106
  br label %142

130:                                              ; preds = %103
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @strstr(ptr noundef %136, ptr noundef %137) #11
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  br label %164

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %129
  %143 = load i32, ptr %16, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.142, ptr noundef %147, ptr noundef %148) #10
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store i64 -1, ptr %5, align 8
  br label %183

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %15, align 8
  %161 = or i64 %160, %159
  store i64 %161, ptr %15, align 8
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %153, %140, %128
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  br label %99, !llvm.loop !18

167:                                              ; preds = %99
  %168 = load i64, ptr %17, align 8
  %169 = load i64, ptr %15, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.143, ptr noundef %173, ptr noundef %174) #10
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i64 -1, ptr %5, align 8
  br label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %10, align 8
  br label %62, !llvm.loop !19

181:                                              ; preds = %75, %62
  %182 = load i64, ptr %15, align 8
  store i64 %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %181, %171, %145, %59, %31
  %184 = load i64, ptr %5, align 8
  ret i64 %184
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.144, ptr noundef %9) #10
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.145) #10
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.146, ptr noundef %24) #10
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.147) #10
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !20

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_parse_input_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.152, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.153, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.154, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.155, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.156, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.157, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.158, i64 noundef 1)
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
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.159, ptr noundef %48) #10
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #12
  unreachable

52:                                               ; preds = %39, %34, %29, %24, %19, %14, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #11
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_autodetect_input_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %6) #10
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.186, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  store i32 3, ptr %3, align 4
  br label %145

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #11
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp uge i64 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -6
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.187) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  store i32 5, ptr %3, align 4
  br label %145

46:                                               ; preds = %32, %27
  %47 = load i64, ptr %8, align 8
  %48 = icmp uge i64 %47, 7
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -7
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.189) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %49, %46
  %57 = load i64, ptr %8, align 8
  %58 = icmp uge i64 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.190) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59, %49
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.191, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  store i32 6, ptr %3, align 4
  br label %145

73:                                               ; preds = %59, %56
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.192, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  store i32 1, ptr %3, align 4
  br label %145

80:                                               ; preds = %22
  %81 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %85, label %141

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @strlen(ptr noundef %86) #11
  %88 = add i64 %87, 10
  %89 = call noalias ptr @malloc(i64 noundef %88) #13
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %139

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i64 @strlen(ptr noundef %94) #11
  %96 = add i64 %95, 10
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %96, ptr noundef @.str.193, ptr noundef %97) #10
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @stat(ptr noundef %99, ptr noundef %10) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 32768
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.194, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %114) #10
  store i32 4, ptr %3, align 4
  br label %145

115:                                              ; preds = %102, %92
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i64 @strlen(ptr noundef %117) #11
  %119 = add i64 %118, 10
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %119, ptr noundef @.str.195, ptr noundef %120) #10
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @stat(ptr noundef %122, ptr noundef %10) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 16384
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.196, ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %137) #10
  store i32 2, ptr %3, align 4
  br label %145

138:                                              ; preds = %125, %115
  br label %139

139:                                              ; preds = %138, %85
  %140 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %140) #10
  br label %141

141:                                              ; preds = %139, %80
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.197, ptr noundef %143) #10
  store i32 0, ptr %3, align 4
  br label %145

145:                                              ; preds = %141, %136, %113, %79, %72, %45, %21
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #1

declare i32 @close(i32 noundef) #4

declare i32 @system(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @hwloc_bitmap_asprintf(ptr noundef %10, ptr noundef %13)
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %68 [
    i32 0, label %16
    i32 1, label %29
    i32 2, label %42
    i32 3, label %55
  ]

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.208, ptr noundef %21, ptr noundef %22) #10
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @hwloc_bitmap_or(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %69

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.209, ptr noundef %34, ptr noundef %35) #10
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @hwloc_bitmap_andnot(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %69

42:                                               ; preds = %4
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.210, ptr noundef %47, ptr noundef %48) #10
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @hwloc_bitmap_and(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %69

55:                                               ; preds = %4
  %56 = load i32, ptr %8, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.211, ptr noundef %60, ptr noundef %61) #10
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @hwloc_bitmap_xor(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %69

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %68, %63, %50, %37, %24
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #10
  %71 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %71) #10
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_calc_parse_level_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strcspn(ptr noundef %6, ptr noundef @.str.212) #11
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 91
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %2, align 8
  br label %31

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 93) #11
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i64 0, ptr %2, align 8
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %24, %23, %14
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_process_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %13, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @hwloc_calc_parse_level(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %15)
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr %16, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %13, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.213, ptr noundef %43) #10
  br label %45

45:                                               ; preds = %41, %38
  store i32 -1, ptr %6, align 4
  br label %202

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %13, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.214, ptr noundef %55) #10
  br label %57

57:                                               ; preds = %53, %50
  store i32 -1, ptr %6, align 4
  br label %202

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %5
  %60 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %191

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, -3
  br i1 %66, label %67, label %191

67:                                               ; preds = %63
  store ptr null, ptr %17, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @hwloc_calc_append_iodev_by_index(ptr noundef %73, ptr noundef %15, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %6, align 4
  br label %202

78:                                               ; preds = %67
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 61
  br i1 %82, label %83, label %109

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %109

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = call ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = call i32 @hwloc_calc_append_iodev(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %6, align 4
  br label %202

100:                                              ; preds = %87
  %101 = load i32, ptr %13, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.215, ptr noundef %106) #10
  br label %108

108:                                              ; preds = %103, %100
  store i32 -1, ptr %6, align 4
  br label %202

109:                                              ; preds = %83, %78
  %110 = load ptr, ptr %14, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 61
  br i1 %113, label %114, label %148

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 16
  br i1 %117, label %118, label %148

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %138, %118
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call ptr @hwloc_get_next_osdev(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.hwloc_obj, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = call i32 @strcmp(ptr noundef %127, ptr noundef %129) #11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @hwloc_calc_append_iodev(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %6, align 4
  br label %202

138:                                              ; preds = %124
  br label %119, !llvm.loop !21

139:                                              ; preds = %119
  %140 = load i32, ptr %13, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.216, ptr noundef %145) #10
  br label %147

147:                                              ; preds = %142, %139
  store i32 -1, ptr %6, align 4
  br label %202

148:                                              ; preds = %114, %109
  %149 = load ptr, ptr %14, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 61
  br i1 %152, label %153, label %190

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 17
  br i1 %156, label %157, label %190

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @hwloc_get_obj_by_type(ptr noundef %158, i32 noundef 17, i32 noundef 0) #11
  store ptr %159, ptr %17, align 8
  br label %160

160:                                              ; preds = %177, %157
  %161 = load ptr, ptr %17, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct.hwloc_obj, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  %169 = call i32 @strcmp(ptr noundef %166, ptr noundef %168) #11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @hwloc_calc_append_iodev(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %6, align 4
  br label %202

177:                                              ; preds = %163
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.hwloc_obj, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %17, align 8
  br label %160, !llvm.loop !22

181:                                              ; preds = %160
  %182 = load i32, ptr %13, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.217, ptr noundef %187) #10
  br label %189

189:                                              ; preds = %184, %181
  store i32 -1, ptr %6, align 4
  br label %202

190:                                              ; preds = %153, %148
  store i32 -1, ptr %6, align 4
  br label %202

191:                                              ; preds = %63, %59
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %193) #11
  %195 = load ptr, ptr %12, align 8
  %196 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %195) #11
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call i32 @hwloc_calc_append_object_range(ptr noundef %192, ptr noundef %194, ptr noundef %196, ptr noundef %15, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %6, align 4
  br label %202

202:                                              ; preds = %191, %190, %189, %171, %147, %132, %108, %94, %72, %57, %45
  %203 = load i32, ptr %6, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_process_location_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hwloc_calc_process_location_set_cbdata_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.hwloc_calc_set_context_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  br label %23

23:                                               ; preds = %34, %3
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %23, !llvm.loop !23

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi ptr [ %49, %46 ], [ %53, %50 ]
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @hwloc_calc_append_set(ptr noundef %43, ptr noundef %55, i32 noundef 0, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %41
  ret void
}

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cpuset_to_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 13)
  store i32 %11, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  call void @hwloc_bitmap_zero(ptr noundef %12)
  br label %13

13:                                               ; preds = %28, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @hwloc_bitmap_set(ptr noundef %21, i32 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %30

28:                                               ; preds = %20
  br label %13, !llvm.loop !24

29:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cpuset_from_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 13)
  store i32 %11, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_zero(ptr noundef %12)
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_isset(ptr noundef %20, i32 noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @hwloc_bitmap_or(ptr noundef %27, ptr noundef %28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %38

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %19
  br label %13, !llvm.loop !25

37:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_append_iodev_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %5
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @hwloc_calc_parse_range(ptr noundef %39, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %21, ptr noundef %17, i32 noundef %40)
  store i32 %41, ptr %22, align 4
  %42 = load ptr, ptr %17, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.218, ptr noundef %46) #10
  store i32 -1, ptr %6, align 4
  br label %126

48:                                               ; preds = %36
  %49 = load i32, ptr %22, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.219, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %51
  store i32 -1, ptr %6, align 4
  br label %126

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %5
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.hwloc_calc_level, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %61, i32 noundef %64) #11
  store i32 %65, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %66

66:                                               ; preds = %122, %60
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %24, align 4
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %69, 1
  %71 = mul nsw i32 %68, %70
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %125

73:                                               ; preds = %66
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %24, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, ptr %21, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %23, align 4
  store i32 0, ptr %21, align 4
  br label %81

81:                                               ; preds = %80, %77, %73
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.hwloc_calc_level, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %23, align 4
  %87 = call ptr @hwloc_get_obj_by_depth(ptr noundef %82, i32 noundef %85, i32 noundef %86) #11
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %125

92:                                               ; preds = %81
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %122

98:                                               ; preds = %92
  %99 = load i32, ptr %18, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %18, align 4
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %122

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @hwloc_calc_append_iodev(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %15, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i32, ptr %20, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %125

119:                                              ; preds = %113
  %120 = load i32, ptr %19, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %122

122:                                              ; preds = %119, %102, %97
  %123 = load i32, ptr %23, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4
  br label %66, !llvm.loop !26

125:                                              ; preds = %118, %91, %66
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %58, %44
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.229, ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.230, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #10
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #15
  store i32 22, ptr %18, align 4
  store ptr null, ptr %3, align 8
  br label %26

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @hwloc_get_pcidev_by_busid(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_append_iodev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_osdev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %29, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @hwloc_calc_parse_range(ptr noundef %41, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %24, ptr noundef %20, i32 noundef %42)
  store i32 %43, ptr %30, align 4
  %44 = load i32, ptr %30, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %7
  %47 = load i32, ptr %16, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.219, ptr noundef %51) #10
  br label %53

53:                                               ; preds = %49, %46
  store i32 -1, ptr %8, align 4
  br label %250

54:                                               ; preds = %7
  %55 = load ptr, ptr %20, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %132

57:                                               ; preds = %54
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %32, align 8
  %60 = load ptr, ptr %32, align 8
  %61 = call i64 @hwloc_calc_parse_level_size(ptr noundef %60)
  store i64 %61, ptr %31, align 8
  %62 = load i64, ptr %31, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %32, align 8
  %66 = load i64, ptr %31, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 58
  br i1 %70, label %71, label %79

71:                                               ; preds = %64, %57
  %72 = load i32, ptr %16, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %32, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.231, ptr noundef %76) #10
  br label %78

78:                                               ; preds = %74, %71
  store i32 -1, ptr %8, align 4
  br label %250

79:                                               ; preds = %64
  %80 = load ptr, ptr %32, align 8
  %81 = load i64, ptr %31, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %21, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %32, align 8
  %86 = load i64, ptr %31, align 8
  %87 = call i32 @hwloc_calc_parse_level(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %22)
  store i32 %87, ptr %30, align 4
  %88 = load i32, ptr %30, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load i32, ptr %16, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.213, ptr noundef %99) #10
  br label %101

101:                                              ; preds = %97, %94
  store i32 -1, ptr %8, align 4
  br label %250

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, -2
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, ptr %16, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %32, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.214, ptr noundef %111) #10
  br label %113

113:                                              ; preds = %109, %106
  store i32 -1, ptr %8, align 4
  br label %250

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %79
  %116 = getelementptr inbounds %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, -3
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.218, ptr noundef %128) #10
  br label %130

130:                                              ; preds = %126, %123
  store i32 -1, ptr %8, align 4
  br label %250

131:                                              ; preds = %119, %115
  br label %132

132:                                              ; preds = %131, %54
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %19, align 4
  %138 = load i32, ptr %25, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = load i32, ptr %19, align 4
  %142 = load i32, ptr %23, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %26, align 4
  %145 = add i32 %143, %144
  %146 = sub i32 %145, 1
  %147 = load i32, ptr %26, align 4
  %148 = udiv i32 %146, %147
  store i32 %148, ptr %25, align 4
  br label %149

149:                                              ; preds = %140, %132
  %150 = load i32, ptr %23, align 4
  store i32 %150, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %151

151:                                              ; preds = %233, %149
  %152 = load i32, ptr %28, align 4
  %153 = load i32, ptr %25, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %239

155:                                              ; preds = %151
  %156 = load i32, ptr %24, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %27, align 4
  %160 = load i32, ptr %19, align 4
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 0, ptr %27, align 4
  br label %163

163:                                              ; preds = %162, %158, %155
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %27, align 4
  %169 = call ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %18, align 8
  %170 = load i32, ptr %16, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %205, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %175, %163
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef %33, ptr noundef %179)
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 @hwloc_bitmap_asprintf(ptr noundef %34, ptr noundef %181)
  %183 = load ptr, ptr %18, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %178
  %186 = load i32, ptr %27, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.hwloc_calc_level, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %33, align 8
  %191 = load ptr, ptr %34, align 8
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.232, i32 noundef %186, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  br label %202

193:                                              ; preds = %178
  %194 = load ptr, ptr @stderr, align 8
  %195 = load i32, ptr %27, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.hwloc_calc_level, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %33, align 8
  %200 = load ptr, ptr %34, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.233, i32 noundef %195, i32 noundef %198, ptr noundef %199, ptr noundef %200) #10
  br label %202

202:                                              ; preds = %193, %185
  %203 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %203) #10
  %204 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %204) #10
  br label %205

205:                                              ; preds = %202, %175, %172
  %206 = load ptr, ptr %18, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = load i32, ptr %29, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %29, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.hwloc_obj, ptr %215, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds %struct.hwloc_obj, ptr %218, i32 0, i32 27
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call i32 @hwloc_calc_append_object_range(ptr noundef %214, ptr noundef %217, ptr noundef %220, ptr noundef %22, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %231

226:                                              ; preds = %208
  %227 = load ptr, ptr %14, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %18, align 8
  call void %227(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %213
  br label %232

232:                                              ; preds = %231, %205
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %26, align 4
  %235 = load i32, ptr %27, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %27, align 4
  %237 = load i32, ptr %28, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %28, align 4
  br label %151, !llvm.loop !27

239:                                              ; preds = %151
  %240 = load i32, ptr %29, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr @stderr, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.234, ptr noundef %247) #10
  br label %249

249:                                              ; preds = %245, %242, %239
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %249, %130, %113, %101, %78, %53
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #11
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  store i64 %36, ptr %17, align 8
  br label %40

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @strlen(ptr noundef %38) #11
  store i64 %39, ptr %17, align 8
  br label %40

40:                                               ; preds = %37, %31
  %41 = load i64, ptr %17, align 8
  %42 = icmp uge i64 %41, 65
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.220, ptr noundef %48) #10
  br label %50

50:                                               ; preds = %46, %43
  store i32 -1, ptr %8, align 4
  br label %201

51:                                               ; preds = %40
  %52 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %17, align 8
  %56 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  %57 = call ptr @__ctype_b_loc() #15
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %60 = load i8, ptr %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %103, label %68

68:                                               ; preds = %51
  %69 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.203, i64 noundef 3) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %11, align 8
  store i32 -1, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  store i32 1, ptr %75, align 4
  %76 = load ptr, ptr %13, align 8
  store i32 0, ptr %76, align 4
  store i32 0, ptr %8, align 4
  br label %201

77:                                               ; preds = %68
  %78 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.221, i64 noundef 3) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  store i32 -1, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  store i32 2, ptr %84, align 4
  %85 = load ptr, ptr %13, align 8
  store i32 0, ptr %85, align 4
  store i32 0, ptr %8, align 4
  br label %201

86:                                               ; preds = %77
  %87 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.222, i64 noundef 4) #11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %11, align 8
  store i32 -1, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  store i32 2, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  store i32 0, ptr %94, align 4
  store i32 0, ptr %8, align 4
  br label %201

95:                                               ; preds = %86
  %96 = load i32, ptr %15, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8
  %100 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.223, ptr noundef %100) #10
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %8, align 4
  br label %201

103:                                              ; preds = %51
  %104 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %105 = call i64 @strtol(ptr noundef %104, ptr noundef %19, i32 noundef 10) #10
  store i64 %105, ptr %21, align 8
  store i64 1, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 45
  br i1 %109, label %110, label %139

110:                                              ; preds = %103
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = call i64 @strtol(ptr noundef %112, ptr noundef %20, i32 noundef 10) #10
  store i64 %113, ptr %22, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load i32, ptr %15, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.224, ptr noundef %122, ptr noundef %123) #10
  br label %125

125:                                              ; preds = %120, %117
  store i32 -1, ptr %8, align 4
  br label %201

126:                                              ; preds = %110
  %127 = load ptr, ptr %20, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i64 -1, ptr %23, align 8
  br label %137

132:                                              ; preds = %126
  %133 = load i64, ptr %22, align 8
  %134 = load i64, ptr %21, align 8
  %135 = sub nsw i64 %133, %134
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %23, align 8
  br label %137

137:                                              ; preds = %132, %131
  br label %138

138:                                              ; preds = %137
  br label %191

139:                                              ; preds = %103
  %140 = load ptr, ptr %19, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 58
  br i1 %143, label %144, label %176

144:                                              ; preds = %139
  store i32 1, ptr %24, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = call i64 @strtol(ptr noundef %146, ptr noundef %20, i32 noundef 10) #10
  store i64 %147, ptr %23, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load i8, ptr %148, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %144
  %152 = load i32, ptr %15, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.224, ptr noundef %156, ptr noundef %157) #10
  br label %159

159:                                              ; preds = %154, %151
  store i32 -1, ptr %8, align 4
  br label %201

160:                                              ; preds = %144
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = load i32, ptr %15, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.225, ptr noundef %170, ptr noundef %171) #10
  br label %173

173:                                              ; preds = %168, %165
  store i32 -1, ptr %8, align 4
  br label %201

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  br label %190

176:                                              ; preds = %139
  %177 = load ptr, ptr %19, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load i32, ptr %15, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load ptr, ptr @stderr, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.226, ptr noundef %185, ptr noundef %186) #10
  br label %188

188:                                              ; preds = %183, %180
  store i32 -1, ptr %8, align 4
  br label %201

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189, %175
  br label %191

191:                                              ; preds = %190, %138
  %192 = load i64, ptr %21, align 8
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %10, align 8
  store i32 %193, ptr %194, align 4
  %195 = load i64, ptr %23, align 8
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %11, align 8
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %12, align 8
  store i32 1, ptr %198, align 4
  %199 = load i32, ptr %24, align 4
  %200 = load ptr, ptr %13, align 8
  store i32 %199, ptr %200, align 4
  store i32 0, ptr %8, align 4
  br label %201

201:                                              ; preds = %191, %188, %173, %159, %125, %102, %90, %81, %72, %50
  %202 = load i32, ptr %8, align 4
  ret i32 %202
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_check_object_filtered(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_calc_level, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = load i8, ptr %10, align 8
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_calc_level, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcasecmp(ptr noundef %21, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %13
  store i32 1, ptr %3, align 4
  br label %149

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_calc_level, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %81

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_calc_level, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %40, ptr noundef @.str.227) #11
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @atoi(ptr noundef %45) #11
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hwloc_calc_level, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %39
  store i32 1, ptr %3, align 4
  br label %149

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hwloc_calc_level, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.228) #11
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %63, %58
  %71 = phi i1 [ false, %58 ], [ %69, %63 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.hwloc_calc_level, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  br label %149

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %53
  br label %148

81:                                               ; preds = %29
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.hwloc_calc_level, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %86, label %121

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hwloc_calc_level, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.hwloc_calc_level, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 1, ptr %3, align 4
  br label %149

103:                                              ; preds = %91, %86
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.hwloc_calc_level, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %111, i32 0, i32 7
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.hwloc_calc_level, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  br label %149

120:                                              ; preds = %108, %103
  br label %147

121:                                              ; preds = %81
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.hwloc_calc_level, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 16
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.hwloc_calc_level, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.hwloc_obj, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.hwloc_calc_level, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %137, %141
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %132
  store i32 1, ptr %3, align 4
  br label %149

145:                                              ; preds = %132, %126
  br label %146

146:                                              ; preds = %145, %121
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %147, %80
  store i32 0, ptr %3, align 4
  br label %149

149:                                              ; preds = %148, %144, %119, %102, %78, %51, %27
  %150 = load i32, ptr %3, align 4
  ret i32 %150
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #11
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !28

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_pcidev_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %55, %5
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = call ptr @hwloc_get_next_pcidev(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %56

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %6, align 8
  br label %57

55:                                               ; preds = %44, %35, %26, %18
  br label %13, !llvm.loop !29

56:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 15, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #11
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %70, %69, %63, %50, %36, %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.hwloc_calc_level, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %15, !llvm.loop !30

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %40) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %15, !llvm.loop !30

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @hwloc_bitmap_iszero(ptr noundef %54) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hwloc_bitmap_iszero(ptr noundef %60) #11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %15, !llvm.loop !30

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %15, !llvm.loop !30

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %15, !llvm.loop !30

73:                                               ; preds = %15
  %74 = load i32, ptr %11, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %98, %76, %70, %57, %43, %5
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_calc_level, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %23, i32 noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %99

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @hwloc_bitmap_iszero(ptr noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @hwloc_bitmap_intersects(ptr noundef %39, ptr noundef %40) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %22, !llvm.loop !31

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hwloc_bitmap_iszero(ptr noundef %47) #11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @hwloc_bitmap_intersects(ptr noundef %53, ptr noundef %54) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %22, !llvm.loop !31

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @hwloc_bitmap_iszero(ptr noundef %61) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @hwloc_bitmap_iszero(ptr noundef %67) #11
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %22, !llvm.loop !31

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %22, !llvm.loop !31

77:                                               ; preds = %71
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %6, align 8
  br label %100

86:                                               ; preds = %80
  %87 = load i32, ptr %15, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %98

89:                                               ; preds = %77
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.hwloc_obj, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %6, align 8
  br label %100

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %86
  br label %22, !llvm.loop !31

99:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %99, %95, %84
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_intersects(ptr noundef %23, ptr noundef %26) #11
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %19, !llvm.loop !32

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %17
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #3

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_parse_level_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.237, i64 noundef 5) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  %20 = call i32 @atoi(ptr noundef %19) #11
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_level, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %4, align 4
  br label %103

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.238, i64 noundef 8) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %8, align 8
  br label %81

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.hwloc_calc_level, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 15
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.239, ptr noundef %11, ptr noundef %12) #10
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.hwloc_calc_level, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.hwloc_calc_level, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %103

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.240, ptr noundef %12) #10
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hwloc_calc_level, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %103

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.241, ptr noundef %11) #10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.hwloc_calc_level, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4
  store i32 0, ptr %4, align 4
  br label %103

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.242, i64 noundef 2) #11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 58) #11
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.243, ptr noundef %73) #10
  store i32 -1, ptr %4, align 4
  br label %103

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %30
  br label %81

81:                                               ; preds = %80, %27
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 93) #11
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp uge i64 %91, 32
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 31, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %81
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.hwloc_calc_level, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [32 x i8], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %100, ptr noundef @.str.146, ptr noundef %101) #10
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %94, %71, %66, %58, %50, %39, %17
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #3

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_singlify_per_core(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_singlify(ptr noundef) #4

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_first_largest_obj_inside_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hwloc_get_root_obj(ptr noundef %8) #11
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hwloc_obj, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @hwloc_bitmap_intersects(ptr noundef %12, ptr noundef %13) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %50, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @hwloc_bitmap_isincluded(ptr noundef %21, ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %41, %26
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @hwloc_bitmap_intersects(ptr noundef %36, ptr noundef %37) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %30, !llvm.loop !33

45:                                               ; preds = %40, %30
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %6, align 8
  br label %18, !llvm.loop !34

52:                                               ; preds = %18
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %48, %16
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_calc_get_next_obj_covering_set_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %39

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %33, %20
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @hwloc_calc_intersects_set(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %24, %21
  %32 = phi i1 [ false, %21 ], [ %30, %24 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  br label %21, !llvm.loop !35

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %19
  %40 = load ptr, ptr %6, align 8
  ret ptr %40
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %21

21:                                               ; preds = %117, %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @hierlevels, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hwloc_calc_level, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.hwloc_calc_level, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %22, ptr noundef %25, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %121

35:                                               ; preds = %21
  %36 = load i32, ptr @logicalo, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4
  br label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.hwloc_obj, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %40 ]
  store i32 %45, ptr %19, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 25
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %49) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %117

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr @hierlevels, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hwloc_calc_level, ptr %55, i64 %57
  %59 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %54, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %117

62:                                               ; preds = %53
  %63 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8
  %65 = call i32 @hwloc_obj_type_snprintf(ptr noundef %63, i64 noundef 32, ptr noundef %64, i64 noundef 2)
  %66 = load i32, ptr %19, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.175, ptr @.str.247
  %74 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 256, ptr noundef @.str.255, ptr noundef %70, ptr noundef %73, ptr noundef %74) #10
  br label %85

76:                                               ; preds = %62
  %77 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.175, ptr @.str.247
  %82 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %83 = load i32, ptr %19, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef 256, ptr noundef @.str.256, ptr noundef %78, ptr noundef %81, ptr noundef %82, i32 noundef %83) #10
  br label %85

85:                                               ; preds = %76, %68
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  store i32 0, ptr %16, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr @hiernblevels, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %97)
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @hwloc_bitmap_and(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  call void @hwloc_calc_hierarch_output(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %111)
  %112 = load ptr, ptr %20, align 8
  call void @hwloc_bitmap_free(ptr noundef %112)
  br label %116

113:                                              ; preds = %91
  %114 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.146, ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %96
  br label %117

117:                                              ; preds = %116, %61, %52
  %118 = load ptr, ptr %13, align 8
  store ptr %118, ptr %14, align 8
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %21, !llvm.loop !36

121:                                              ; preds = %21
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #11
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #3

declare i32 @hwloc_get_local_numanode_objs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @hwloc_memattr_get_flags(ptr noundef %21, i32 noundef %22, ptr noundef %19)
  store i32 %23, ptr %20, align 4
  %24 = load i32, ptr %20, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %150

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @hwloc_memattr_get_targets(ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef 0, ptr noundef %12, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %20, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %150

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #13
  store ptr %39, ptr %15, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #13
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %17, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %35
  br label %147

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @hwloc_memattr_get_targets(ptr noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef 0, ptr noundef %12, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %20, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %147

60:                                               ; preds = %50
  store i32 -1, ptr %16, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %140, %60
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %143

65:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %84, %65
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %14, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %87

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %66, !llvm.loop !37

87:                                               ; preds = %82, %66
  %88 = load i32, ptr %14, align 4
  %89 = load i32, ptr %12, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %140

92:                                               ; preds = %87
  %93 = load i32, ptr %16, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load i32, ptr %14, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %18, align 8
  br label %139

102:                                              ; preds = %92
  %103 = load i64, ptr %19, align 8
  %104 = and i64 %103, 1
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %102
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %14, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %18, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %106
  %115 = load i32, ptr %13, align 4
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %114, %106
  br label %138

122:                                              ; preds = %102
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %14, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %18, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load i32, ptr %13, align 4
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %14, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %18, align 8
  br label %137

137:                                              ; preds = %130, %122
  br label %138

138:                                              ; preds = %137, %121
  br label %139

139:                                              ; preds = %138, %95
  br label %140

140:                                              ; preds = %139, %91
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %61, !llvm.loop !38

143:                                              ; preds = %61
  %144 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %144) #10
  %145 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %145) #10
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %6, align 4
  br label %151

147:                                              ; preds = %59, %49
  %148 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %148) #10
  %149 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %149) #10
  br label %150

150:                                              ; preds = %147, %34, %26
  store i32 -1, ptr %6, align 4
  br label %151

151:                                              ; preds = %150, %143
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_calc_intersects_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.hwloc_obj, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @hwloc_obj_type_is_normal(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %8, !llvm.loop !39

19:                                               ; preds = %8
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_intersects(ptr noundef %23, ptr noundef %26) #11
  store i32 %27, ptr %4, align 4
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @hwloc_bitmap_intersects(ptr noundef %29, ptr noundef %32) #11
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #4

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }

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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
