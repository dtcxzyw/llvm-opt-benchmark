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
%struct.hwloc_calc_set_context_s = type { i32, i32, ptr }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_calc_process_location_set_cbdata_s = type { ptr, ptr }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }

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
@.str.39 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"--cpukind\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"Failed to recognize --cpukind argument %s\0A\00", align 1
@verbose = internal unnamed_addr global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"Couldn't load the topology\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@cpukind_cpuset = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [44 x i8] c"Couldn't find CPU kind #%d, keeping no PU.\0A\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"Couldn't find any CPU kind matching %s=%s, keeping no PU.\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"Input option %s disallowed after options using the topology\0A\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"--no-smt\00", align 1
@no_smt = internal unnamed_addr global i32 -1, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"--no-smt=\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"--number-of\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"--intersect\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"--hierarchical\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"--local-memory\00", align 1
@local_numanodes = internal unnamed_addr global i1 false, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"--local-memory-flags\00", align 1
@local_numanode_flags = internal unnamed_addr global i64 3, align 8
@.str.71 = private unnamed_addr constant [15 x i8] c"--best-memattr\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"--largest\00", align 1
@showobjs = internal unnamed_addr global i1 false, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@logicali = internal unnamed_addr global i1 false, align 4
@logicalo = internal unnamed_addr global i1 false, align 4
@.str.78 = private unnamed_addr constant [5 x i8] c"--li\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"--logical-input\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"--lo\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"--logical-output\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"--physical\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"--pi\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"--physical-input\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"--po\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"--physical-output\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"--nodeset\00", align 1
@nodeseti = internal unnamed_addr global i1 false, align 4
@nodeseto = internal unnamed_addr global i1 false, align 4
@.str.90 = private unnamed_addr constant [5 x i8] c"--ni\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"--nodeset-input\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"--no\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"--nodeset-output\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"--oo\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"--object-output\00", align 1
@objecto = internal unnamed_addr global i1 false, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"--sep\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@singlify = internal unnamed_addr global i1 false, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@taskset = internal unnamed_addr global i1 false, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"ignored unrecognized argument %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [60 x i8] c"ignoring --nodeset-output when --largest output is enabled\0A\00", align 1
@numberof = internal global %struct.hwloc_calc_level zeroinitializer, align 8
@.str.102 = private unnamed_addr constant [83 x i8] c"cannot use --number-of type %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"cannot use --number-of type %s, unavailable\0A\00", align 1
@intersect = internal global %struct.hwloc_calc_level zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [83 x i8] c"cannot use --intersect type %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"cannot use --intersect type %s, unavailable\0A\00", align 1
@hiernblevels = internal unnamed_addr global i32 0, align 4
@hierlevels = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [81 x i8] c"cannot use --hierarchical %s with multiple depth, please use the relevant depth\0A\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"cannot use --hierarchical type %s, unavailable\0A\00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"unsupported (non-normal) --hierarchical type %s\0A\00", align 1
@best_memattr_id = internal unnamed_addr global i32 -1, align 4
@.str.109 = private unnamed_addr constant [25 x i8] c"unrecognized memattr %s\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
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
@.str.148 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
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
@.str.171 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.173 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@.str.175 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.182 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
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
@.str.255 = private unnamed_addr constant [10 x i8] c"%s%s%s:-1\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"%s%s%s:%u\00", align 1
@str = private unnamed_addr constant [45 x i8] c"Waiting for locations to process on stdin...\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr nocapture readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 62, i64 1, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 64, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 57, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 51, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.114, i64 59, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 55, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 61, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 59, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 60, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 56, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 51, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 59, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 62, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 83, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 84, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 69, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 85, i64 1, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 21, i64 1, ptr %1)
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.121, i32 noundef 10, ptr noundef nonnull @.str.122) #23
  %23 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 22, i64 1, ptr %1)
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.124, i32 noundef 10, ptr noundef nonnull @.str.122) #23
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.125, i32 noundef 10, ptr noundef nonnull @.str.122) #23
  %26 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 22, i64 1, ptr %1)
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.126, i32 noundef 10, ptr noundef nonnull @.str.122) #23
  %28 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 21, i64 1, ptr %1)
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.128, i32 noundef 10, ptr noundef nonnull @.str.122) #23
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.129, i32 noundef 10, ptr noundef nonnull @.str.122) #23
  %31 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 26, i64 1, ptr %1)
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.131, i32 noundef 10, ptr noundef nonnull @.str.122) #23
  %33 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 20, i64 1, ptr %1)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 77, i64 1, ptr %1)
  %35 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 109, i64 1, ptr %1)
  %36 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 109, i64 1, ptr %1)
  %37 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 253, i64 1, ptr %1)
  %38 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 78, i64 1, ptr %1)
  %39 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 82, i64 1, ptr %1)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 74, i64 1, ptr %1)
  %41 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 82, i64 1, ptr %1)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 20, i64 1, ptr %1)
  %43 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 65, i64 1, ptr %1)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 56, i64 1, ptr %1)
  %45 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 68, i64 1, ptr %1)
  %46 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 69, i64 1, ptr %1)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 59, i64 1, ptr %1)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 60, i64 1, ptr %1)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 67, i64 1, ptr %1)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 78, i64 1, ptr %1)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 79, i64 1, ptr %1)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 69, i64 1, ptr %1)
  %53 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 62, i64 1, ptr %1)
  %54 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 87, i64 1, ptr %1)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 64, i64 1, ptr %1)
  %56 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 23, i64 1, ptr %1)
  %57 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 58, i64 1, ptr %1)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 50, i64 1, ptr %1)
  %59 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 52, i64 1, ptr %1)
  %60 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 44, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc_utils_input_format_s, align 8
  %6 = alloca %struct.hwloc_calc_location_context_s, align 8
  %7 = alloca %struct.hwloc_calc_set_context_s, align 8
  %8 = alloca ptr, align 8
  store i64 -4294967296, ptr %5, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #24
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %.0253 = select i1 %.not, ptr %9, ptr %11
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = add nsw i32 %0, -1
  %14 = tail call i32 @hwloc_get_api_version() #23
  %.mask.i = and i32 %14, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.132, ptr noundef %.0253, i32 noundef 196608, i32 noundef %14) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #23
  %.not282 = icmp eq ptr %18, null
  br i1 %.not282, label %19, label %21

19:                                               ; preds = %hwloc_utils_check_api_version.exit
  %20 = tail call i32 @putenv(ptr noundef nonnull @.str.40) #23
  br label %21

21:                                               ; preds = %19, %hwloc_utils_check_api_version.exit
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #23
  %.not283 = icmp eq ptr %22, null
  br i1 %.not283, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @putenv(ptr noundef nonnull @.str.42) #23
  br label %25

25:                                               ; preds = %23, %21
  %26 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %.lr.ph, label %hwloc_utils_lookup_input_option.exit

.lr.ph:                                           ; preds = %25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 4
  br label %28

28:                                               ; preds = %.lr.ph, %hwloc_utils_parse_input_format.exit.i
  %.0218577 = phi i32 [ %13, %.lr.ph ], [ %121, %hwloc_utils_parse_input_format.exit.i ]
  %.0225576 = phi ptr [ %12, %.lr.ph ], [ %123, %hwloc_utils_parse_input_format.exit.i ]
  %.0230575 = phi i64 [ 8, %.lr.ph ], [ %.1231, %hwloc_utils_parse_input_format.exit.i ]
  %.0232574 = phi i64 [ 0, %.lr.ph ], [ %.2234, %hwloc_utils_parse_input_format.exit.i ]
  %.0242573 = phi ptr [ null, %.lr.ph ], [ %.2244, %hwloc_utils_parse_input_format.exit.i ]
  %.0245572 = phi ptr [ null, %.lr.ph ], [ %.2247, %hwloc_utils_parse_input_format.exit.i ]
  %.0248571 = phi i32 [ -1, %.lr.ph ], [ %.2250, %hwloc_utils_parse_input_format.exit.i ]
  %.0258570 = phi ptr [ null, %.lr.ph ], [ %.2260, %hwloc_utils_parse_input_format.exit.i ]
  %.0367569 = phi ptr [ null, %.lr.ph ], [ %.3, %hwloc_utils_parse_input_format.exit.i ]
  %.0.i.i561568 = phi i32 [ 0, %.lr.ph ], [ %.0.i.i560, %hwloc_utils_parse_input_format.exit.i ]
  %29 = load ptr, ptr %.0225576, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(13) @.str.43) #24
  %.not284 = icmp eq i32 %30, 0
  br i1 %.not284, label %hwloc_utils_parse_input_format.exit.i, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(15) @.str.44) #24
  %.not285 = icmp eq i32 %32, 0
  br i1 %.not285, label %hwloc_utils_parse_input_format.exit.i, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(11) @.str.45) #24
  %.not286 = icmp eq i32 %34, 0
  br i1 %.not286, label %35, label %49

35:                                               ; preds = %33
  %36 = icmp eq i32 %.0218577, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %38)
  tail call void @exit(i32 noundef 1) #26
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.0225576, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.46, i64 noundef 7) #24
  %.not287 = icmp eq i32 %42, 0
  br i1 %.not287, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call noalias ptr @strdup(ptr noundef %41) #23
  br label %hwloc_utils_parse_input_format.exit.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull %46) #23
  %48 = or i64 %.0232574, 8
  br label %hwloc_utils_parse_input_format.exit.i

49:                                               ; preds = %33
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(17) @.str.47) #24
  %.not288 = icmp eq i32 %50, 0
  br i1 %.not288, label %51, label %59

51:                                               ; preds = %49
  %52 = icmp eq i32 %.0218577, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %54)
  tail call void @exit(i32 noundef 1) #26
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %.0225576, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %57, ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.138)
  br label %hwloc_utils_parse_input_format.exit.i

59:                                               ; preds = %49
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(10) @.str.48) #24
  %.not289 = icmp eq i32 %60, 0
  br i1 %.not289, label %61, label %79

61:                                               ; preds = %59
  %62 = icmp eq i32 %.0218577, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %64)
  br label %590

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %.0225576, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 61) #24
  %.not290 = icmp eq ptr %68, null
  br i1 %.not290, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 0, ptr %68, align 1
  br label %hwloc_utils_parse_input_format.exit.i

71:                                               ; preds = %65
  %72 = load i8, ptr %67, align 1
  %73 = add i8 %72, -48
  %or.cond357 = icmp ult i8 %73, 10
  br i1 %or.cond357, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 @atoi(ptr nocapture noundef nonnull %67) #24
  br label %hwloc_utils_parse_input_format.exit.i

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.49, ptr noundef nonnull %67) #25
  br label %590

79:                                               ; preds = %59
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.148) #24
  %.not.i359 = icmp eq i32 %80, 0
  br i1 %.not.i359, label %87, label %sub_0.i

sub_0.i:                                          ; preds = %79
  %81 = load i8, ptr %29, align 1
  %.not22.i = icmp eq i8 %81, 45
  br i1 %.not22.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %82 = getelementptr inbounds i8, ptr %29, i64 1
  %83 = load i8, ptr %82, align 1
  %.not23.i = icmp eq i8 %83, 105
  br i1 %.not23.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %84 = getelementptr inbounds i8, ptr %29, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.tail.thread.i

87:                                               ; preds = %.tail.i, %79
  %88 = icmp eq i32 %.0218577, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %90)
  tail call void @exit(i32 noundef 1) #26
  unreachable

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %.0225576, i64 8
  %93 = load ptr, ptr %92, align 8
  %char0.i = load i8, ptr %93, align 1
  %.not19.i = icmp eq i8 %char0.i, 0
  %..i = select i1 %.not19.i, ptr null, ptr %93
  br label %hwloc_utils_parse_input_format.exit.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(15) @.str.150) #24
  %.not20.i = icmp eq i32 %94, 0
  br i1 %.not20.i, label %97, label %95

95:                                               ; preds = %.tail.thread.i
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.151) #24
  %.not21.i = icmp eq i32 %96, 0
  br i1 %.not21.i, label %97, label %hwloc_utils_lookup_input_option.exit.sink.split

97:                                               ; preds = %95, %.tail.thread.i
  %98 = icmp eq i32 %.0218577, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %100)
  tail call void @exit(i32 noundef 1) #26
  unreachable

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %.0225576, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @strncasecmp(ptr noundef %103, ptr noundef nonnull @.str.152, i64 noundef 3) #24
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %hwloc_utils_parse_input_format.exit.i, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @strncasecmp(ptr noundef %103, ptr noundef nonnull @.str.153, i64 noundef 1) #24
  %.not9.i.i = icmp eq i32 %106, 0
  br i1 %.not9.i.i, label %hwloc_utils_parse_input_format.exit.i, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @strncasecmp(ptr noundef %103, ptr noundef nonnull @.str.154, i64 noundef 1) #24
  %.not10.i.i = icmp eq i32 %108, 0
  br i1 %.not10.i.i, label %hwloc_utils_parse_input_format.exit.i, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @strncasecmp(ptr noundef %103, ptr noundef nonnull @.str.155, i64 noundef 5) #24
  %.not11.i.i = icmp eq i32 %110, 0
  br i1 %.not11.i.i, label %hwloc_utils_parse_input_format.exit.i, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @strncasecmp(ptr noundef %103, ptr noundef nonnull @.str.156, i64 noundef 1) #24
  %.not12.i.i = icmp eq i32 %112, 0
  br i1 %.not12.i.i, label %hwloc_utils_parse_input_format.exit.i, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @strncasecmp(ptr noundef %103, ptr noundef nonnull @.str.157, i64 noundef 1) #24
  %.not13.i.i = icmp eq i32 %114, 0
  br i1 %.not13.i.i, label %hwloc_utils_parse_input_format.exit.i, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @strncasecmp(ptr noundef %103, ptr noundef nonnull @.str.158, i64 noundef 1) #24
  %.not14.i.i = icmp eq i32 %116, 0
  br i1 %.not14.i.i, label %hwloc_utils_parse_input_format.exit.i, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.159, ptr noundef %103) #25
  %120 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %120)
  tail call void @exit(i32 noundef 1) #26
  unreachable

hwloc_utils_parse_input_format.exit.i:            ; preds = %101, %105, %107, %109, %111, %113, %115, %91, %69, %74, %43, %45, %28, %31, %55
  %.0.i.i560 = phi i32 [ %.0.i.i561568, %28 ], [ %.0.i.i561568, %31 ], [ %.0.i.i561568, %55 ], [ %.0.i.i561568, %45 ], [ %.0.i.i561568, %43 ], [ %.0.i.i561568, %74 ], [ %.0.i.i561568, %69 ], [ %.0.i.i561568, %91 ], [ 6, %115 ], [ 4, %113 ], [ 3, %111 ], [ 5, %109 ], [ 2, %107 ], [ 1, %105 ], [ 0, %101 ]
  %.3 = phi ptr [ %.0367569, %28 ], [ %.0367569, %31 ], [ %.0367569, %55 ], [ %.0367569, %45 ], [ %.0367569, %43 ], [ %.0367569, %74 ], [ %.0367569, %69 ], [ %..i, %91 ], [ %.0367569, %115 ], [ %.0367569, %113 ], [ %.0367569, %111 ], [ %.0367569, %109 ], [ %.0367569, %107 ], [ %.0367569, %105 ], [ %.0367569, %101 ]
  %.0365 = phi i32 [ 1, %28 ], [ 1, %31 ], [ 2, %55 ], [ 2, %45 ], [ 2, %43 ], [ 2, %74 ], [ 2, %69 ], [ 2, %91 ], [ 2, %115 ], [ 2, %113 ], [ 2, %111 ], [ 2, %109 ], [ 2, %107 ], [ 2, %105 ], [ 2, %101 ]
  %.2260 = phi ptr [ %.0258570, %28 ], [ %.0258570, %31 ], [ %.0258570, %55 ], [ %47, %45 ], [ %44, %43 ], [ %.0258570, %74 ], [ %.0258570, %69 ], [ %.0258570, %91 ], [ %.0258570, %115 ], [ %.0258570, %113 ], [ %.0258570, %111 ], [ %.0258570, %109 ], [ %.0258570, %107 ], [ %.0258570, %105 ], [ %.0258570, %101 ]
  %.2250 = phi i32 [ %.0248571, %28 ], [ %.0248571, %31 ], [ %.0248571, %55 ], [ %.0248571, %45 ], [ %.0248571, %43 ], [ %75, %74 ], [ %.0248571, %69 ], [ %.0248571, %91 ], [ %.0248571, %115 ], [ %.0248571, %113 ], [ %.0248571, %111 ], [ %.0248571, %109 ], [ %.0248571, %107 ], [ %.0248571, %105 ], [ %.0248571, %101 ]
  %.2247 = phi ptr [ %.0245572, %28 ], [ %.0245572, %31 ], [ %.0245572, %55 ], [ %.0245572, %45 ], [ %.0245572, %43 ], [ %.0245572, %74 ], [ %67, %69 ], [ %.0245572, %91 ], [ %.0245572, %115 ], [ %.0245572, %113 ], [ %.0245572, %111 ], [ %.0245572, %109 ], [ %.0245572, %107 ], [ %.0245572, %105 ], [ %.0245572, %101 ]
  %.2244 = phi ptr [ %.0242573, %28 ], [ %.0242573, %31 ], [ %.0242573, %55 ], [ %.0242573, %45 ], [ %.0242573, %43 ], [ %.0242573, %74 ], [ %70, %69 ], [ %.0242573, %91 ], [ %.0242573, %115 ], [ %.0242573, %113 ], [ %.0242573, %111 ], [ %.0242573, %109 ], [ %.0242573, %107 ], [ %.0242573, %105 ], [ %.0242573, %101 ]
  %.2234 = phi i64 [ %.0232574, %28 ], [ %.0232574, %31 ], [ %58, %55 ], [ %48, %45 ], [ %.0232574, %43 ], [ %.0232574, %74 ], [ %.0232574, %69 ], [ %.0232574, %91 ], [ %.0232574, %115 ], [ %.0232574, %113 ], [ %.0232574, %111 ], [ %.0232574, %109 ], [ %.0232574, %107 ], [ %.0232574, %105 ], [ %.0232574, %101 ]
  %.1231 = phi i64 [ 9, %28 ], [ 9, %31 ], [ %.0230575, %55 ], [ %.0230575, %45 ], [ %.0230575, %43 ], [ %.0230575, %74 ], [ %.0230575, %69 ], [ %.0230575, %91 ], [ %.0230575, %115 ], [ %.0230575, %113 ], [ %.0230575, %111 ], [ %.0230575, %109 ], [ %.0230575, %107 ], [ %.0230575, %105 ], [ %.0230575, %101 ]
  %121 = sub nsw i32 %.0218577, %.0365
  %122 = zext nneg i32 %.0365 to i64
  %123 = getelementptr inbounds ptr, ptr %.0225576, i64 %122
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %28, label %hwloc_utils_lookup_input_option.exit.sink.split, !llvm.loop !5

hwloc_utils_lookup_input_option.exit.sink.split:  ; preds = %hwloc_utils_parse_input_format.exit.i, %95
  %.0.i.i561.lcssa.ph = phi i32 [ %.0.i.i561568, %95 ], [ %.0.i.i560, %hwloc_utils_parse_input_format.exit.i ]
  %.0367.lcssa.ph = phi ptr [ %.0367569, %95 ], [ %.3, %hwloc_utils_parse_input_format.exit.i ]
  %.0258.lcssa.ph = phi ptr [ %.0258570, %95 ], [ %.2260, %hwloc_utils_parse_input_format.exit.i ]
  %.0248.lcssa.ph = phi i32 [ %.0248571, %95 ], [ %.2250, %hwloc_utils_parse_input_format.exit.i ]
  %.0245.lcssa.ph = phi ptr [ %.0245572, %95 ], [ %.2247, %hwloc_utils_parse_input_format.exit.i ]
  %.0242.lcssa.ph = phi ptr [ %.0242573, %95 ], [ %.2244, %hwloc_utils_parse_input_format.exit.i ]
  %.0232.lcssa.ph = phi i64 [ %.0232574, %95 ], [ %.2234, %hwloc_utils_parse_input_format.exit.i ]
  %.0230.lcssa.ph = phi i64 [ %.0230575, %95 ], [ %.1231, %hwloc_utils_parse_input_format.exit.i ]
  %.0225.lcssa.ph = phi ptr [ %.0225576, %95 ], [ %123, %hwloc_utils_parse_input_format.exit.i ]
  %.0218.lcssa.ph = phi i32 [ %.0218577, %95 ], [ %121, %hwloc_utils_parse_input_format.exit.i ]
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 4
  br label %hwloc_utils_lookup_input_option.exit

hwloc_utils_lookup_input_option.exit:             ; preds = %hwloc_utils_lookup_input_option.exit.sink.split, %25
  %.0.i.i561.lcssa = phi i32 [ 0, %25 ], [ %.0.i.i561.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0367.lcssa = phi ptr [ null, %25 ], [ %.0367.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0258.lcssa = phi ptr [ null, %25 ], [ %.0258.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0248.lcssa = phi i32 [ -1, %25 ], [ %.0248.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0245.lcssa = phi ptr [ null, %25 ], [ %.0245.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0242.lcssa = phi ptr [ null, %25 ], [ %.0242.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0232.lcssa = phi i64 [ 0, %25 ], [ %.0232.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0230.lcssa = phi i64 [ 8, %25 ], [ %.0230.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0225.lcssa = phi ptr [ %12, %25 ], [ %.0225.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  %.0218.lcssa = phi i32 [ %13, %25 ], [ %.0218.lcssa.ph, %hwloc_utils_lookup_input_option.exit.sink.split ]
  store i32 %.0.i.i561.lcssa, ptr %5, align 8
  %125 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #23
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %126, i32 noundef 0) #23
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @hwloc_topology_set_flags(ptr noundef %128, i64 noundef %.0230.lcssa) #23
  %.not292 = icmp eq ptr %.0367.lcssa, null
  br i1 %.not292, label %134, label %130

130:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr @verbose, align 4
  %133 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %131, ptr noundef nonnull %.0367.lcssa, ptr noundef nonnull %5, i32 noundef %132, ptr noundef %.0253)
  %.not293 = icmp eq i32 %133, 0
  br i1 %.not293, label %134, label %590

134:                                              ; preds = %130, %hwloc_utils_lookup_input_option.exit
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @hwloc_topology_load(ptr noundef %135) #23
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @perror(ptr noundef nonnull @.str.50) #27
  br label %590

139:                                              ; preds = %134
  %.not294 = icmp eq ptr %.0258.lcssa, null
  br i1 %.not294, label %147, label %140

140:                                              ; preds = %139
  %141 = call noalias ptr @hwloc_bitmap_alloc() #23
  %142 = call i32 @hwloc_bitmap_sscanf(ptr noundef %141, ptr noundef nonnull %.0258.lcssa) #23
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @hwloc_topology_restrict(ptr noundef %143, ptr noundef %141, i64 noundef %.0232.lcssa) #23
  %.not295 = icmp eq i32 %144, 0
  br i1 %.not295, label %146, label %145

145:                                              ; preds = %140
  call void @perror(ptr noundef nonnull @.str.51) #27
  br label %146

146:                                              ; preds = %145, %140
  call void @hwloc_bitmap_free(ptr noundef %141) #23
  call void @free(ptr noundef nonnull %.0258.lcssa) #23
  br label %147

147:                                              ; preds = %146, %139
  %148 = icmp sgt i32 %.0248.lcssa, -1
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = call noalias ptr @hwloc_bitmap_alloc() #23
  store ptr %150, ptr @cpukind_cpuset, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @hwloc_cpukinds_get_info(ptr noundef %151, i32 noundef %.0248.lcssa, ptr noundef %150, ptr noundef null, ptr noundef null, i64 noundef 0) #23
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %190

154:                                              ; preds = %149
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.52, i32 noundef %.0248.lcssa) #25
  br label %190

157:                                              ; preds = %147
  %158 = icmp ne ptr %.0245.lcssa, null
  %159 = icmp ne ptr %.0242.lcssa, null
  %or.cond = select i1 %158, i1 %159, i1 false
  br i1 %or.cond, label %160, label %190

160:                                              ; preds = %157
  %161 = call noalias ptr @hwloc_bitmap_alloc() #23
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %162, i64 noundef 0) #23
  %164 = call noalias ptr @hwloc_bitmap_alloc() #23
  store ptr %164, ptr @cpukind_cpuset, align 8
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %.lr.ph609, label %._crit_edge

.lr.ph609:                                        ; preds = %160, %.loopexit416
  %.0240608 = phi i32 [ %184, %.loopexit416 ], [ 0, %160 ]
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @hwloc_cpukinds_get_info(ptr noundef %166, i32 noundef %.0240608, ptr noundef %161, ptr noundef null, ptr noundef nonnull %8, i64 noundef 0) #23
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %.not647 = icmp eq i32 %170, 0
  br i1 %.not647, label %.loopexit416, label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph609
  %171 = load ptr, ptr %168, align 8
  %wide.trip.count = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %.lr.ph607, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next, %183 ]
  %173 = getelementptr inbounds %struct.hwloc_info_s, ptr %171, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %.0245.lcssa) #24
  %.not297 = icmp eq i32 %175, 0
  br i1 %.not297, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %.0242.lcssa) #24
  %.not298 = icmp eq i32 %179, 0
  br i1 %.not298, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr @cpukind_cpuset, align 8
  %182 = call i32 @hwloc_bitmap_or(ptr noundef %181, ptr noundef %181, ptr noundef %161) #23
  br label %.loopexit416

183:                                              ; preds = %172, %176
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit416, label %172, !llvm.loop !7

.loopexit416:                                     ; preds = %183, %.lr.ph609, %180
  %184 = add nuw nsw i32 %.0240608, 1
  %exitcond780.not = icmp eq i32 %184, %163
  br i1 %exitcond780.not, label %._crit_edge, label %.lr.ph609, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit416, %160
  call void @hwloc_bitmap_free(ptr noundef %161) #23
  %185 = load ptr, ptr @cpukind_cpuset, align 8
  %186 = call i32 @hwloc_bitmap_iszero(ptr noundef %185) #24
  %.not296 = icmp eq i32 %186, 0
  br i1 %.not296, label %190, label %187

187:                                              ; preds = %._crit_edge
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.53, ptr noundef nonnull %.0245.lcssa, ptr noundef nonnull %.0242.lcssa) #25
  br label %190

190:                                              ; preds = %157, %187, %._crit_edge, %149, %154
  br i1 %.not292, label %hwloc_utils_disable_input_format.exit, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %5, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %hwloc_utils_disable_input_format.exit

195:                                              ; preds = %191
  %196 = call i32 @fchdir(i32 noundef %193) #23
  %.not.i360 = icmp eq i32 %196, 0
  br i1 %.not.i360, label %198, label %197

197:                                              ; preds = %195
  call void @perror(ptr noundef nonnull @.str.198) #27
  br label %198

198:                                              ; preds = %197, %195
  %199 = call i32 @close(i32 noundef %193) #23
  store i32 -1, ptr %192, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %198, %191, %190
  %200 = icmp sgt i32 %.0218.lcssa, 0
  br i1 %200, label %.lr.ph620, label %.thread822

.thread822:                                       ; preds = %hwloc_utils_disable_input_format.exit
  store i32 -1, ptr @numberof, align 8
  store i32 -1, ptr @intersect, align 8
  store i32 0, ptr @hiernblevels, align 4
  store ptr null, ptr @hierlevels, align 8
  br label %542

.lr.ph620:                                        ; preds = %hwloc_utils_disable_input_format.exit
  %201 = getelementptr inbounds i8, ptr %6, i64 8
  %202 = getelementptr inbounds i8, ptr %6, i64 12
  %203 = getelementptr inbounds i8, ptr %6, i64 16
  %204 = getelementptr inbounds i8, ptr %6, i64 20
  %205 = getelementptr inbounds i8, ptr %7, i64 8
  %206 = getelementptr inbounds i8, ptr %7, i64 4
  br label %207

207:                                              ; preds = %.lr.ph620, %448
  %.1618 = phi i32 [ %.0218.lcssa, %.lr.ph620 ], [ %449, %448 ]
  %.1226616 = phi ptr [ %.0225.lcssa, %.lr.ph620 ], [ %451, %448 ]
  %.0235615 = phi i32 [ 0, %.lr.ph620 ], [ %.1236, %448 ]
  %.0237614 = phi ptr [ null, %.lr.ph620 ], [ %.1238, %448 ]
  %.0251613 = phi ptr [ null, %.lr.ph620 ], [ %.1252, %448 ]
  %.0254612 = phi ptr [ null, %.lr.ph620 ], [ %.1255, %448 ]
  %.0256611 = phi ptr [ null, %.lr.ph620 ], [ %.1257, %448 ]
  %.0261610 = phi ptr [ null, %.lr.ph620 ], [ %.1262, %448 ]
  %208 = load ptr, ptr %.1226616, align 8
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 45
  br i1 %210, label %sub_1, label %431

sub_1:                                            ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nsw i32 %213, -104
  %.not649 = icmp eq i32 %214, 0
  br i1 %.not649, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %215 = getelementptr inbounds i8, ptr %208, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %218 = phi i32 [ %214, %sub_1 ], [ %217, %sub_2 ]
  %.not313 = icmp eq i32 %218, 0
  br i1 %.not313, label %221, label %219

219:                                              ; preds = %.tail
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(7) @.str.55) #24
  %.not314 = icmp eq i32 %220, 0
  br i1 %.not314, label %221, label %sub_1377

221:                                              ; preds = %219, %.tail
  %222 = load ptr, ptr @stdout, align 8
  call void @usage(ptr poison, ptr noundef %222)
  call void @exit(i32 noundef 0) #26
  unreachable

sub_1377:                                         ; preds = %219
  %223 = getelementptr inbounds i8, ptr %208, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, -118
  %.not651 = icmp eq i32 %226, 0
  br i1 %.not651, label %sub_2378, label %.tail375

sub_2378:                                         ; preds = %sub_1377
  %227 = getelementptr inbounds i8, ptr %208, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  br label %.tail375

.tail375:                                         ; preds = %sub_1377, %sub_2378
  %230 = phi i32 [ %226, %sub_1377 ], [ %229, %sub_2378 ]
  %.not315 = icmp eq i32 %230, 0
  br i1 %.not315, label %233, label %231

231:                                              ; preds = %.tail375
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.57) #24
  %.not316 = icmp eq i32 %232, 0
  br i1 %.not316, label %233, label %sub_1382

233:                                              ; preds = %231, %.tail375
  %234 = load i32, ptr @verbose, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr @verbose, align 4
  br label %448

sub_1382:                                         ; preds = %231
  %236 = getelementptr inbounds i8, ptr %208, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %238, -113
  %.not653 = icmp eq i32 %239, 0
  br i1 %.not653, label %sub_2383, label %.tail380

sub_2383:                                         ; preds = %sub_1382
  %240 = getelementptr inbounds i8, ptr %208, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  br label %.tail380

.tail380:                                         ; preds = %sub_1382, %sub_2383
  %243 = phi i32 [ %239, %sub_1382 ], [ %242, %sub_2383 ]
  %.not317 = icmp eq i32 %243, 0
  br i1 %.not317, label %246, label %244

244:                                              ; preds = %.tail380
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(8) @.str.59) #24
  %.not318 = icmp eq i32 %245, 0
  br i1 %.not318, label %246, label %249

246:                                              ; preds = %244, %.tail380
  %247 = load i32, ptr @verbose, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr @verbose, align 4
  br label %448

249:                                              ; preds = %244
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(13) @.str.43) #24
  %.not319 = icmp eq i32 %250, 0
  br i1 %.not319, label %253, label %251

251:                                              ; preds = %249
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(15) @.str.44) #24
  %.not320 = icmp eq i32 %252, 0
  br i1 %.not320, label %253, label %256

253:                                              ; preds = %251, %249
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.60, ptr noundef nonnull %208) #25
  call void @exit(i32 noundef 1) #26
  unreachable

256:                                              ; preds = %251
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(9) @.str.61) #24
  %.not321 = icmp eq i32 %257, 0
  br i1 %.not321, label %258, label %259

258:                                              ; preds = %256
  store i32 0, ptr @no_smt, align 4
  br label %448

259:                                              ; preds = %256
  %260 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.62, i64 noundef 9) #24
  %.not322 = icmp eq i32 %260, 0
  br i1 %.not322, label %261, label %264

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %208, i64 9
  %263 = call i32 @atoi(ptr nocapture noundef nonnull %262) #24
  store i32 %263, ptr @no_smt, align 4
  br label %448

264:                                              ; preds = %259
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(12) @.str.63) #24
  %.not323 = icmp eq i32 %265, 0
  br i1 %.not323, label %274, label %sub_1387

sub_1387:                                         ; preds = %264
  %266 = getelementptr inbounds i8, ptr %208, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %268, -78
  %.not655 = icmp eq i32 %269, 0
  br i1 %.not655, label %sub_2388, label %.tail385

sub_2388:                                         ; preds = %sub_1387
  %270 = getelementptr inbounds i8, ptr %208, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  br label %.tail385

.tail385:                                         ; preds = %sub_1387, %sub_2388
  %273 = phi i32 [ %269, %sub_1387 ], [ %272, %sub_2388 ]
  %.not324 = icmp eq i32 %273, 0
  br i1 %.not324, label %274, label %281

274:                                              ; preds = %.tail385, %264
  %275 = icmp eq i32 %.1618, 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %277)
  br label %590

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %.1226616, i64 8
  %280 = load ptr, ptr %279, align 8
  br label %448

281:                                              ; preds = %.tail385
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(12) @.str.65) #24
  %.not325 = icmp eq i32 %282, 0
  br i1 %.not325, label %291, label %sub_1392

sub_1392:                                         ; preds = %281
  %283 = getelementptr inbounds i8, ptr %208, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = add nsw i32 %285, -73
  %.not657 = icmp eq i32 %286, 0
  br i1 %.not657, label %sub_2393, label %.tail390

sub_2393:                                         ; preds = %sub_1392
  %287 = getelementptr inbounds i8, ptr %208, i64 2
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  br label %.tail390

.tail390:                                         ; preds = %sub_1392, %sub_2393
  %290 = phi i32 [ %286, %sub_1392 ], [ %289, %sub_2393 ]
  %.not326 = icmp eq i32 %290, 0
  br i1 %.not326, label %291, label %298

291:                                              ; preds = %.tail390, %281
  %292 = icmp eq i32 %.1618, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %291
  %294 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %294)
  br label %590

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %.1226616, i64 8
  %297 = load ptr, ptr %296, align 8
  br label %448

298:                                              ; preds = %.tail390
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(15) @.str.67) #24
  %.not327 = icmp eq i32 %299, 0
  br i1 %.not327, label %308, label %sub_1397

sub_1397:                                         ; preds = %298
  %300 = getelementptr inbounds i8, ptr %208, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %302, -72
  %.not659 = icmp eq i32 %303, 0
  br i1 %.not659, label %sub_2398, label %.tail395

sub_2398:                                         ; preds = %sub_1397
  %304 = getelementptr inbounds i8, ptr %208, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  br label %.tail395

.tail395:                                         ; preds = %sub_1397, %sub_2398
  %307 = phi i32 [ %303, %sub_1397 ], [ %306, %sub_2398 ]
  %.not328 = icmp eq i32 %307, 0
  br i1 %.not328, label %308, label %315

308:                                              ; preds = %.tail395, %298
  %309 = icmp eq i32 %.1618, 1
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %311)
  br label %590

312:                                              ; preds = %308
  %313 = getelementptr inbounds i8, ptr %.1226616, i64 8
  %314 = load ptr, ptr %313, align 8
  br label %448

315:                                              ; preds = %.tail395
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(15) @.str.69) #24
  %.not329 = icmp eq i32 %316, 0
  br i1 %.not329, label %317, label %318

317:                                              ; preds = %315
  store i1 true, ptr @local_numanodes, align 4
  br label %448

318:                                              ; preds = %315
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(21) @.str.70) #24
  %.not330 = icmp eq i32 %319, 0
  br i1 %.not330, label %320, label %328

320:                                              ; preds = %318
  %321 = icmp eq i32 %.1618, 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %323)
  br label %590

324:                                              ; preds = %320
  store i1 true, ptr @local_numanodes, align 4
  %325 = getelementptr inbounds i8, ptr %.1226616, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %326, ptr noundef nonnull @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.202)
  store i64 %327, ptr @local_numanode_flags, align 8
  br label %448

328:                                              ; preds = %318
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(15) @.str.71) #24
  %.not331 = icmp eq i32 %329, 0
  br i1 %.not331, label %330, label %337

330:                                              ; preds = %328
  %331 = icmp eq i32 %.1618, 1
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %333)
  br label %590

334:                                              ; preds = %330
  store i1 true, ptr @local_numanodes, align 4
  %335 = getelementptr inbounds i8, ptr %.1226616, i64 8
  %336 = load ptr, ptr %335, align 8
  br label %448

337:                                              ; preds = %328
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.72) #24
  %.not332 = icmp eq i32 %338, 0
  br i1 %.not332, label %339, label %340

339:                                              ; preds = %337
  store i1 true, ptr @showobjs, align 4
  br label %448

340:                                              ; preds = %337
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.73) #24
  %.not333 = icmp eq i32 %341, 0
  br i1 %.not333, label %342, label %sub_1402

342:                                              ; preds = %340
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %.0253, ptr noundef nonnull @.str.75)
  call void @exit(i32 noundef 0) #26
  unreachable

sub_1402:                                         ; preds = %340
  %344 = getelementptr inbounds i8, ptr %208, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = add nsw i32 %346, -108
  %.not661 = icmp eq i32 %347, 0
  br i1 %.not661, label %sub_2403, label %.tail400

sub_2403:                                         ; preds = %sub_1402
  %348 = getelementptr inbounds i8, ptr %208, i64 2
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  br label %.tail400

.tail400:                                         ; preds = %sub_1402, %sub_2403
  %351 = phi i32 [ %347, %sub_1402 ], [ %350, %sub_2403 ]
  %.not334 = icmp eq i32 %351, 0
  br i1 %.not334, label %354, label %352

352:                                              ; preds = %.tail400
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.77) #24
  %.not335 = icmp eq i32 %353, 0
  br i1 %.not335, label %354, label %355

354:                                              ; preds = %352, %.tail400
  store i1 false, ptr @logicali, align 4
  store i1 false, ptr @logicalo, align 4
  br label %448

355:                                              ; preds = %352
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.78) #24
  %.not336 = icmp eq i32 %356, 0
  br i1 %.not336, label %359, label %357

357:                                              ; preds = %355
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(16) @.str.79) #24
  %.not337 = icmp eq i32 %358, 0
  br i1 %.not337, label %359, label %360

359:                                              ; preds = %357, %355
  store i1 false, ptr @logicali, align 4
  br label %448

360:                                              ; preds = %357
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.80) #24
  %.not338 = icmp eq i32 %361, 0
  br i1 %.not338, label %364, label %362

362:                                              ; preds = %360
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(17) @.str.81) #24
  %.not339 = icmp eq i32 %363, 0
  br i1 %.not339, label %364, label %sub_1407

364:                                              ; preds = %362, %360
  store i1 false, ptr @logicalo, align 4
  br label %448

sub_1407:                                         ; preds = %362
  %365 = getelementptr inbounds i8, ptr %208, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %367, -112
  %.not663 = icmp eq i32 %368, 0
  br i1 %.not663, label %sub_2408, label %.tail405

sub_2408:                                         ; preds = %sub_1407
  %369 = getelementptr inbounds i8, ptr %208, i64 2
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  br label %.tail405

.tail405:                                         ; preds = %sub_1407, %sub_2408
  %372 = phi i32 [ %368, %sub_1407 ], [ %371, %sub_2408 ]
  %.not340 = icmp eq i32 %372, 0
  br i1 %.not340, label %375, label %373

373:                                              ; preds = %.tail405
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(11) @.str.83) #24
  %.not341 = icmp eq i32 %374, 0
  br i1 %.not341, label %375, label %376

375:                                              ; preds = %373, %.tail405
  store i1 true, ptr @logicali, align 4
  store i1 true, ptr @logicalo, align 4
  br label %448

376:                                              ; preds = %373
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.84) #24
  %.not342 = icmp eq i32 %377, 0
  br i1 %.not342, label %380, label %378

378:                                              ; preds = %376
  %379 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(17) @.str.85) #24
  %.not343 = icmp eq i32 %379, 0
  br i1 %.not343, label %380, label %381

380:                                              ; preds = %378, %376
  store i1 true, ptr @logicali, align 4
  br label %448

381:                                              ; preds = %378
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.86) #24
  %.not344 = icmp eq i32 %382, 0
  br i1 %.not344, label %385, label %383

383:                                              ; preds = %381
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(18) @.str.87) #24
  %.not345 = icmp eq i32 %384, 0
  br i1 %.not345, label %385, label %sub_1412

385:                                              ; preds = %383, %381
  store i1 true, ptr @logicalo, align 4
  br label %448

sub_1412:                                         ; preds = %383
  %386 = getelementptr inbounds i8, ptr %208, i64 1
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = add nsw i32 %388, -110
  %.not665 = icmp eq i32 %389, 0
  br i1 %.not665, label %sub_2413, label %.tail410

sub_2413:                                         ; preds = %sub_1412
  %390 = getelementptr inbounds i8, ptr %208, i64 2
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  br label %.tail410

.tail410:                                         ; preds = %sub_1412, %sub_2413
  %393 = phi i32 [ %389, %sub_1412 ], [ %392, %sub_2413 ]
  %.not346 = icmp eq i32 %393, 0
  br i1 %.not346, label %396, label %394

394:                                              ; preds = %.tail410
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.89) #24
  %.not347 = icmp eq i32 %395, 0
  br i1 %.not347, label %396, label %397

396:                                              ; preds = %394, %.tail410
  store i1 true, ptr @nodeseti, align 4
  store i1 true, ptr @nodeseto, align 4
  br label %448

397:                                              ; preds = %394
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.90) #24
  %.not348 = icmp eq i32 %398, 0
  br i1 %.not348, label %401, label %399

399:                                              ; preds = %397
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(16) @.str.91) #24
  %.not349 = icmp eq i32 %400, 0
  br i1 %.not349, label %401, label %402

401:                                              ; preds = %399, %397
  store i1 true, ptr @nodeseti, align 4
  br label %448

402:                                              ; preds = %399
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.92) #24
  %.not350 = icmp eq i32 %403, 0
  br i1 %.not350, label %406, label %404

404:                                              ; preds = %402
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(17) @.str.93) #24
  %.not351 = icmp eq i32 %405, 0
  br i1 %.not351, label %406, label %407

406:                                              ; preds = %404, %402
  store i1 true, ptr @nodeseto, align 4
  br label %448

407:                                              ; preds = %404
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.94) #24
  %.not352 = icmp eq i32 %408, 0
  br i1 %.not352, label %411, label %409

409:                                              ; preds = %407
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(16) @.str.95) #24
  %.not353 = icmp eq i32 %410, 0
  br i1 %.not353, label %411, label %412

411:                                              ; preds = %409, %407
  store i1 true, ptr @objecto, align 4
  br label %448

412:                                              ; preds = %409
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(6) @.str.96) #24
  %.not354 = icmp eq i32 %413, 0
  br i1 %.not354, label %414, label %421

414:                                              ; preds = %412
  %415 = icmp eq i32 %.1618, 1
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %417)
  call void @exit(i32 noundef 1) #26
  unreachable

418:                                              ; preds = %414
  %419 = getelementptr inbounds i8, ptr %.1226616, i64 8
  %420 = load ptr, ptr %419, align 8
  br label %448

421:                                              ; preds = %412
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(9) @.str.97) #24
  %.not355 = icmp eq i32 %422, 0
  br i1 %.not355, label %423, label %424

423:                                              ; preds = %421
  store i1 true, ptr @singlify, align 4
  br label %448

424:                                              ; preds = %421
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.98) #24
  %.not356 = icmp eq i32 %425, 0
  br i1 %.not356, label %426, label %427

426:                                              ; preds = %424
  store i1 true, ptr @taskset, align 4
  br label %448

427:                                              ; preds = %424
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.99, ptr noundef nonnull %208) #25
  %430 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %430)
  br label %590

431:                                              ; preds = %207
  %432 = add nsw i32 %.0235615, 1
  %433 = load ptr, ptr %4, align 8
  store ptr %433, ptr %6, align 8
  store i32 0, ptr %201, align 8
  store i32 -1, ptr %202, align 4
  %.b276 = load i1, ptr @logicali, align 4
  %not..b276 = xor i1 %.b276, true
  %434 = zext i1 %not..b276 to i32
  store i32 %434, ptr %203, align 8
  %435 = load i32, ptr @verbose, align 4
  store i32 %435, ptr %204, align 4
  store ptr %26, ptr %205, align 8
  %.b278 = load i1, ptr @nodeseti, align 4
  %436 = zext i1 %.b278 to i32
  store i32 %436, ptr %7, align 8
  %.b281 = load i1, ptr @nodeseto, align 4
  %437 = zext i1 %.b281 to i32
  store i32 %437, ptr %206, align 4
  %438 = call fastcc i32 @hwloc_calc_process_location_as_set(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %208)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %431
  %441 = load ptr, ptr @stderr, align 8
  %442 = load ptr, ptr %.1226616, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.100, ptr noundef %442) #25
  br label %444

444:                                              ; preds = %440, %431
  %.b = load i1, ptr @showobjs, align 4
  %.b279 = load i1, ptr @nodeseto, align 4
  %or.cond3 = select i1 %.b, i1 %.b279, i1 false
  br i1 %or.cond3, label %445, label %448

445:                                              ; preds = %444
  %446 = load ptr, ptr @stderr, align 8
  %447 = call i64 @fwrite(ptr nonnull @.str.101, i64 59, i64 1, ptr %446) #27
  store i1 false, ptr @nodeseto, align 4
  br label %448

448:                                              ; preds = %444, %445, %426, %423, %418, %411, %406, %401, %396, %385, %380, %375, %364, %359, %354, %339, %334, %324, %317, %312, %295, %278, %261, %258, %246, %233
  %.1366 = phi i32 [ 1, %233 ], [ 1, %246 ], [ 1, %258 ], [ 1, %261 ], [ 2, %278 ], [ 2, %295 ], [ 2, %312 ], [ 1, %317 ], [ 2, %324 ], [ 2, %334 ], [ 1, %339 ], [ 1, %354 ], [ 1, %359 ], [ 1, %364 ], [ 1, %375 ], [ 1, %380 ], [ 1, %385 ], [ 1, %396 ], [ 1, %401 ], [ 1, %406 ], [ 1, %411 ], [ 2, %418 ], [ 1, %423 ], [ 1, %426 ], [ 1, %445 ], [ 1, %444 ]
  %.1262 = phi ptr [ %.0261610, %233 ], [ %.0261610, %246 ], [ %.0261610, %258 ], [ %.0261610, %261 ], [ %.0261610, %278 ], [ %297, %295 ], [ %.0261610, %312 ], [ %.0261610, %317 ], [ %.0261610, %324 ], [ %.0261610, %334 ], [ %.0261610, %339 ], [ %.0261610, %354 ], [ %.0261610, %359 ], [ %.0261610, %364 ], [ %.0261610, %375 ], [ %.0261610, %380 ], [ %.0261610, %385 ], [ %.0261610, %396 ], [ %.0261610, %401 ], [ %.0261610, %406 ], [ %.0261610, %411 ], [ %.0261610, %418 ], [ %.0261610, %423 ], [ %.0261610, %426 ], [ %.0261610, %445 ], [ %.0261610, %444 ]
  %.1257 = phi ptr [ %.0256611, %233 ], [ %.0256611, %246 ], [ %.0256611, %258 ], [ %.0256611, %261 ], [ %.0256611, %278 ], [ %.0256611, %295 ], [ %314, %312 ], [ %.0256611, %317 ], [ %.0256611, %324 ], [ %.0256611, %334 ], [ %.0256611, %339 ], [ %.0256611, %354 ], [ %.0256611, %359 ], [ %.0256611, %364 ], [ %.0256611, %375 ], [ %.0256611, %380 ], [ %.0256611, %385 ], [ %.0256611, %396 ], [ %.0256611, %401 ], [ %.0256611, %406 ], [ %.0256611, %411 ], [ %.0256611, %418 ], [ %.0256611, %423 ], [ %.0256611, %426 ], [ %.0256611, %445 ], [ %.0256611, %444 ]
  %.1255 = phi ptr [ %.0254612, %233 ], [ %.0254612, %246 ], [ %.0254612, %258 ], [ %.0254612, %261 ], [ %.0254612, %278 ], [ %.0254612, %295 ], [ %.0254612, %312 ], [ %.0254612, %317 ], [ %.0254612, %324 ], [ %336, %334 ], [ %.0254612, %339 ], [ %.0254612, %354 ], [ %.0254612, %359 ], [ %.0254612, %364 ], [ %.0254612, %375 ], [ %.0254612, %380 ], [ %.0254612, %385 ], [ %.0254612, %396 ], [ %.0254612, %401 ], [ %.0254612, %406 ], [ %.0254612, %411 ], [ %.0254612, %418 ], [ %.0254612, %423 ], [ %.0254612, %426 ], [ %.0254612, %445 ], [ %.0254612, %444 ]
  %.1252 = phi ptr [ %.0251613, %233 ], [ %.0251613, %246 ], [ %.0251613, %258 ], [ %.0251613, %261 ], [ %.0251613, %278 ], [ %.0251613, %295 ], [ %.0251613, %312 ], [ %.0251613, %317 ], [ %.0251613, %324 ], [ %.0251613, %334 ], [ %.0251613, %339 ], [ %.0251613, %354 ], [ %.0251613, %359 ], [ %.0251613, %364 ], [ %.0251613, %375 ], [ %.0251613, %380 ], [ %.0251613, %385 ], [ %.0251613, %396 ], [ %.0251613, %401 ], [ %.0251613, %406 ], [ %.0251613, %411 ], [ %420, %418 ], [ %.0251613, %423 ], [ %.0251613, %426 ], [ %.0251613, %445 ], [ %.0251613, %444 ]
  %.1238 = phi ptr [ %.0237614, %233 ], [ %.0237614, %246 ], [ %.0237614, %258 ], [ %.0237614, %261 ], [ %280, %278 ], [ %.0237614, %295 ], [ %.0237614, %312 ], [ %.0237614, %317 ], [ %.0237614, %324 ], [ %.0237614, %334 ], [ %.0237614, %339 ], [ %.0237614, %354 ], [ %.0237614, %359 ], [ %.0237614, %364 ], [ %.0237614, %375 ], [ %.0237614, %380 ], [ %.0237614, %385 ], [ %.0237614, %396 ], [ %.0237614, %401 ], [ %.0237614, %406 ], [ %.0237614, %411 ], [ %.0237614, %418 ], [ %.0237614, %423 ], [ %.0237614, %426 ], [ %.0237614, %445 ], [ %.0237614, %444 ]
  %.1236 = phi i32 [ %.0235615, %233 ], [ %.0235615, %246 ], [ %.0235615, %258 ], [ %.0235615, %261 ], [ %.0235615, %278 ], [ %.0235615, %295 ], [ %.0235615, %312 ], [ %.0235615, %317 ], [ %.0235615, %324 ], [ %.0235615, %334 ], [ %.0235615, %339 ], [ %.0235615, %354 ], [ %.0235615, %359 ], [ %.0235615, %364 ], [ %.0235615, %375 ], [ %.0235615, %380 ], [ %.0235615, %385 ], [ %.0235615, %396 ], [ %.0235615, %401 ], [ %.0235615, %406 ], [ %.0235615, %411 ], [ %.0235615, %418 ], [ %.0235615, %423 ], [ %.0235615, %426 ], [ %432, %445 ], [ %432, %444 ]
  %449 = sub nsw i32 %.1618, %.1366
  %450 = zext nneg i32 %.1366 to i64
  %451 = getelementptr inbounds ptr, ptr %.1226616, i64 %450
  %452 = icmp sgt i32 %449, 0
  br i1 %452, label %207, label %._crit_edge621, !llvm.loop !9

._crit_edge621:                                   ; preds = %448
  store i32 -1, ptr @numberof, align 8
  %.not300 = icmp eq ptr %.1238, null
  br i1 %.not300, label %466, label %453

453:                                              ; preds = %._crit_edge621
  %454 = load ptr, ptr %4, align 8
  %455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1238) #24
  %456 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %454, ptr noundef nonnull %.1238, i64 noundef %455, ptr noundef nonnull @numberof)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %453
  %459 = load i32, ptr @numberof, align 8
  switch i32 %459, label %586 [
    i32 -2, label %460
    i32 -1, label %463
  ]

460:                                              ; preds = %458
  %461 = load ptr, ptr @stderr, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.102, ptr noundef nonnull %.1238) #25
  br label %586

463:                                              ; preds = %458
  %464 = load ptr, ptr @stderr, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.103, ptr noundef nonnull %.1238) #25
  br label %586

466:                                              ; preds = %453, %._crit_edge621
  store i32 -1, ptr @intersect, align 8
  %.not301 = icmp eq ptr %.1262, null
  br i1 %.not301, label %480, label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %4, align 8
  %469 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1262) #24
  %470 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %468, ptr noundef nonnull %.1262, i64 noundef %469, ptr noundef nonnull @intersect)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %467
  %473 = load i32, ptr @intersect, align 8
  switch i32 %473, label %586 [
    i32 -2, label %474
    i32 -1, label %477
  ]

474:                                              ; preds = %472
  %475 = load ptr, ptr @stderr, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.104, ptr noundef nonnull %.1262) #25
  br label %586

477:                                              ; preds = %472
  %478 = load ptr, ptr @stderr, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef nonnull @.str.105, ptr noundef nonnull %.1262) #25
  br label %586

480:                                              ; preds = %467, %466
  store i32 0, ptr @hiernblevels, align 4
  store ptr null, ptr @hierlevels, align 8
  %.not302 = icmp eq ptr %.1257, null
  br i1 %.not302, label %.loopexit, label %.preheader415

.preheader415:                                    ; preds = %480
  store i32 1, ptr @hiernblevels, align 4
  %481 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1257, i32 noundef 46) #24
  %.not303628 = icmp eq ptr %481, null
  br i1 %.not303628, label %.lr.ph637.preheader, label %.lr.ph630

.lr.ph630:                                        ; preds = %.preheader415, %.lr.ph630
  %482 = phi ptr [ %485, %.lr.ph630 ], [ %481, %.preheader415 ]
  %storemerge629 = phi i32 [ %484, %.lr.ph630 ], [ 1, %.preheader415 ]
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  %484 = add nuw nsw i32 %storemerge629, 1
  %485 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %483, i32 noundef 46) #24
  %.not303 = icmp eq ptr %485, null
  br i1 %.not303, label %._crit_edge631, label %.lr.ph630

._crit_edge631:                                   ; preds = %.lr.ph630
  store i32 %484, ptr @hiernblevels, align 4
  %486 = zext nneg i32 %484 to i64
  %487 = mul nuw nsw i64 %486, 104
  br label %.lr.ph637.preheader

.lr.ph637.preheader:                              ; preds = %.preheader415, %._crit_edge631
  %488 = phi i64 [ %487, %._crit_edge631 ], [ 104, %.preheader415 ]
  %489 = call noalias ptr @malloc(i64 noundef %488) #28
  store ptr %489, ptr @hierlevels, align 8
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %514
  %490 = phi ptr [ %489, %.lr.ph637.preheader ], [ %499, %514 ]
  %indvars.iv781 = phi i64 [ 0, %.lr.ph637.preheader ], [ %indvars.iv.next782, %514 ]
  %.1228635 = phi ptr [ %.1257, %.lr.ph637.preheader ], [ %515, %514 ]
  %491 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1228635, i32 noundef 46) #24
  %.not311 = icmp eq ptr %491, null
  br i1 %.not311, label %493, label %492

492:                                              ; preds = %.lr.ph637
  store i8 0, ptr %491, align 1
  br label %493

493:                                              ; preds = %492, %.lr.ph637
  %494 = load ptr, ptr %4, align 8
  %495 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1228635) #24
  %496 = getelementptr inbounds %struct.hwloc_calc_level, ptr %490, i64 %indvars.iv781
  %497 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %494, ptr noundef nonnull %.1228635, i64 noundef %495, ptr noundef %496)
  %498 = icmp slt i32 %497, 0
  %499 = load ptr, ptr @hierlevels, align 8
  %500 = getelementptr inbounds %struct.hwloc_calc_level, ptr %499, i64 %indvars.iv781
  %501 = load i32, ptr %500, align 8
  br i1 %498, label %502, label %509

502:                                              ; preds = %493
  switch i32 %501, label %586 [
    i32 -2, label %503
    i32 -1, label %506
  ]

503:                                              ; preds = %502
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.106, ptr noundef nonnull %.1228635) #25
  br label %586

506:                                              ; preds = %502
  %507 = load ptr, ptr @stderr, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.107, ptr noundef nonnull %.1228635) #25
  br label %586

509:                                              ; preds = %493
  %510 = icmp sgt i32 %501, -1
  %.not312 = icmp eq i32 %501, -3
  %or.cond358 = or i1 %510, %.not312
  br i1 %or.cond358, label %514, label %511

511:                                              ; preds = %509
  %512 = load ptr, ptr @stderr, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.108, ptr noundef nonnull %.1228635) #25
  br label %586

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %491, i64 1
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %516 = load i32, ptr @hiernblevels, align 4
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %indvars.iv.next782, %517
  br i1 %518, label %.lr.ph637, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %514, %480
  %.not304 = icmp eq ptr %.1255, null
  br i1 %.not304, label %538, label %519

519:                                              ; preds = %.loopexit
  %520 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %521 = call i32 @hwloc_memattr_get_name(ptr noundef %520, i32 noundef 0, ptr noundef nonnull %3) #23
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %519, %525
  %.016.i = phi i32 [ %526, %525 ], [ 0, %519 ]
  %523 = load ptr, ptr %3, align 8
  %524 = call i32 @strcasecmp(ptr noundef %523, ptr noundef nonnull %.1255) #24
  %.not.i361 = icmp eq i32 %524, 0
  br i1 %.not.i361, label %hwloc_utils_parse_memattr_name.exit, label %525

525:                                              ; preds = %.lr.ph.i
  %526 = add i32 %.016.i, 1
  %527 = call i32 @hwloc_memattr_get_name(ptr noundef %520, i32 noundef %526, ptr noundef nonnull %3) #23
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %525, %519
  %529 = load i8, ptr %.1255, align 1
  %530 = add i8 %529, -58
  %or.cond.i = icmp ult i8 %530, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %531

531:                                              ; preds = %._crit_edge.i
  %532 = call i32 @atoi(ptr nocapture noundef nonnull %.1255) #24
  %533 = call i32 @hwloc_memattr_get_name(ptr noundef %520, i32 noundef %532, ptr noundef nonnull %3) #23
  %.inv.i = icmp sgt i32 %533, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 -1, ptr @best_memattr_id, align 4
  br label %535

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %531
  %.013.i = phi i32 [ %532, %531 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %.013.i, ptr @best_memattr_id, align 4
  %534 = icmp eq i32 %.013.i, -1
  br i1 %534, label %535, label %538

535:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %536 = load ptr, ptr @stderr, align 8
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.109, ptr noundef nonnull %.1255) #25
  br label %590

538:                                              ; preds = %hwloc_utils_parse_memattr_name.exit, %.loopexit
  %.not305 = icmp eq i32 %.1236, 0
  br i1 %.not305, label %542, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %4, align 8
  %541 = call fastcc i32 @hwloc_calc_output(ptr noundef %540, ptr noundef %.1252, ptr noundef %26)
  br label %586

542:                                              ; preds = %.thread822, %538
  %.0251.lcssa795804814821826 = phi ptr [ null, %.thread822 ], [ %.1252, %538 ]
  %543 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %544 = load ptr, ptr @stdin, align 8
  %545 = call ptr @fgets(ptr noundef %543, i32 noundef 64, ptr noundef %544)
  %.not306642 = icmp eq ptr %545, null
  br i1 %.not306642, label %._crit_edge645, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %542
  %546 = getelementptr inbounds i8, ptr %6, i64 8
  %547 = getelementptr inbounds i8, ptr %6, i64 12
  %548 = getelementptr inbounds i8, ptr %6, i64 16
  %549 = getelementptr inbounds i8, ptr %6, i64 20
  %550 = getelementptr inbounds i8, ptr %7, i64 8
  %551 = getelementptr inbounds i8, ptr %7, i64 4
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %562, %.preheader.lr.ph
  %.1224.ph = phi i64 [ 64, %.preheader.lr.ph ], [ %552, %562 ]
  %.1222.ph = phi ptr [ %543, %.preheader.lr.ph ], [ %558, %562 ]
  %.0219.ph = phi ptr [ %543, %.preheader.lr.ph ], [ %564, %562 ]
  %552 = shl i64 %.1224.ph, 1
  %553 = trunc i64 %.1224.ph to i32
  %554 = or disjoint i32 %553, 1
  %555 = trunc i64 %.1224.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %._crit_edge641
  %.1222 = phi ptr [ %.2, %._crit_edge641 ], [ %.1222.ph, %.preheader.outer ]
  %.0219 = phi ptr [ %.2, %._crit_edge641 ], [ %.0219.ph, %.preheader.outer ]
  %556 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0219, i32 noundef 10) #24
  %.not307 = icmp eq ptr %556, null
  br i1 %.not307, label %557, label %567

557:                                              ; preds = %.preheader
  %558 = call ptr @realloc(ptr noundef %.1222, i64 noundef %552) #29
  %.not308 = icmp eq ptr %558, null
  br i1 %.not308, label %559, label %562

559:                                              ; preds = %557
  %560 = load ptr, ptr @stderr, align 8
  %561 = call i64 @fwrite(ptr nonnull @.str.111, i64 46, i64 1, ptr %560) #27
  call void @free(ptr noundef %.1222) #23
  br label %586

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %558, i64 %.1224.ph
  %564 = getelementptr inbounds i8, ptr %563, i64 -1
  %565 = load ptr, ptr @stdin, align 8
  %566 = call ptr @fgets(ptr noundef nonnull %564, i32 noundef %554, ptr noundef %565)
  %.not309 = icmp eq ptr %566, null
  br i1 %.not309, label %567, label %.preheader.outer, !llvm.loop !11

567:                                              ; preds = %562, %.preheader
  %.2 = phi ptr [ %558, %562 ], [ %.1222, %.preheader ]
  call void @hwloc_bitmap_zero(ptr noundef %26) #23
  %568 = call ptr @strtok(ptr noundef %.2, ptr noundef nonnull @.str.112) #23
  %.not310638 = icmp eq ptr %568, null
  br i1 %.not310638, label %._crit_edge641, label %.lr.ph640

.lr.ph640:                                        ; preds = %567, %580
  %569 = phi ptr [ %581, %580 ], [ %568, %567 ]
  %570 = load ptr, ptr %4, align 8
  store ptr %570, ptr %6, align 8
  store i32 0, ptr %546, align 8
  store i32 -1, ptr %547, align 4
  %.b275 = load i1, ptr @logicali, align 4
  %not..b275 = xor i1 %.b275, true
  %571 = zext i1 %not..b275 to i32
  store i32 %571, ptr %548, align 8
  %572 = load i32, ptr @verbose, align 4
  store i32 %572, ptr %549, align 4
  store ptr %26, ptr %550, align 8
  %.b277 = load i1, ptr @nodeseti, align 4
  %573 = zext i1 %.b277 to i32
  store i32 %573, ptr %7, align 8
  %.b280 = load i1, ptr @nodeseto, align 4
  %574 = zext i1 %.b280 to i32
  store i32 %574, ptr %551, align 4
  %575 = call fastcc i32 @hwloc_calc_process_location_as_set(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %569)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %.lr.ph640
  %578 = load ptr, ptr @stderr, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef nonnull @.str.100, ptr noundef nonnull %569) #25
  br label %580

580:                                              ; preds = %577, %.lr.ph640
  %581 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.112) #23
  %.not310 = icmp eq ptr %581, null
  br i1 %.not310, label %._crit_edge641, label %.lr.ph640

._crit_edge641:                                   ; preds = %580, %567
  %582 = load ptr, ptr %4, align 8
  %583 = call fastcc i32 @hwloc_calc_output(ptr noundef %582, ptr noundef %.0251.lcssa795804814821826, ptr noundef %26)
  %584 = load ptr, ptr @stdin, align 8
  %585 = call ptr @fgets(ptr noundef %.2, i32 noundef %555, ptr noundef %584)
  %.not306 = icmp eq ptr %585, null
  br i1 %.not306, label %._crit_edge645, label %.preheader

._crit_edge645:                                   ; preds = %._crit_edge641, %542
  %.0221.lcssa = phi ptr [ %543, %542 ], [ %.2, %._crit_edge641 ]
  call void @free(ptr noundef %.0221.lcssa) #23
  br label %586

586:                                              ; preds = %502, %472, %458, %539, %._crit_edge645, %503, %506, %474, %477, %460, %463, %559, %511
  %.0239 = phi i32 [ 0, %460 ], [ 0, %463 ], [ 0, %474 ], [ 0, %477 ], [ 0, %503 ], [ 0, %506 ], [ 0, %511 ], [ %541, %539 ], [ 0, %559 ], [ 0, %._crit_edge645 ], [ 0, %458 ], [ 0, %472 ], [ 0, %502 ]
  %587 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %587) #23
  call void @hwloc_bitmap_free(ptr noundef %26) #23
  %588 = load ptr, ptr @cpukind_cpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %588) #23
  %589 = load ptr, ptr @hierlevels, align 8
  call void @free(ptr noundef %589) #23
  br label %590

590:                                              ; preds = %130, %586, %535, %427, %332, %322, %310, %293, %276, %138, %76, %63
  %.0 = phi i32 [ 1, %138 ], [ 1, %427 ], [ 1, %332 ], [ 1, %322 ], [ 1, %310 ], [ 1, %293 ], [ 1, %276 ], [ %.0239, %586 ], [ 1, %535 ], [ 1, %63 ], [ 1, %76 ], [ 1, %130 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) unnamed_addr #2 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [38 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca %struct.hwloc_utils_input_format_s, align 8
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %5
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.160) #24
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread.thread, label %17

.thread.thread:                                   ; preds = %15
  store i32 1, ptr %2, align 4
  br label %sub_0

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %18 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %6) #23
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %hwloc_utils_autodetect_input_format.exit.thread

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, ptr noundef %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %6, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  %trunc.i = and i16 %27, -4096
  switch i16 %trunc.i, label %90 [
    i16 -32768, label %28
    i16 16384, label %55
  ]

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %30 = icmp ugt i64 %29, 5
  br i1 %30, label %31, label %.thread44.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 -6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.187) #24
  %.not41.i = icmp eq i32 %34, 0
  br i1 %.not41.i, label %35, label %39

35:                                               ; preds = %31
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %37, label %hwloc_utils_autodetect_input_format.exit.thread

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

39:                                               ; preds = %31
  %.not45.i = icmp eq i64 %29, 6
  br i1 %.not45.i, label %.thread44.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %32, i64 -7
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.189) #24
  %.not42.i = icmp eq i32 %42, 0
  br i1 %.not42.i, label %48, label %43

43:                                               ; preds = %40
  %44 = icmp ugt i64 %29, 7
  br i1 %44, label %45, label %.thread44.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %32, i64 -8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.190) #24
  %.not43.i = icmp eq i32 %47, 0
  br i1 %.not43.i, label %48, label %.thread44.i

48:                                               ; preds = %45, %40
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %50, label %hwloc_utils_autodetect_input_format.exit.thread

50:                                               ; preds = %48
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, ptr noundef %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread44.i:                                      ; preds = %45, %43, %39, %28
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %53, label %hwloc_utils_autodetect_input_format.exit.thread

53:                                               ; preds = %.thread44.i
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

55:                                               ; preds = %24
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %57 = add i64 %56, 10
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #28
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %89, label %59

59:                                               ; preds = %55
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %57, ptr noundef nonnull @.str.193, ptr noundef %1) #23
  %61 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %7, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = icmp sgt i32 %3, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef %1)
  br label %72

72:                                               ; preds = %70, %68
  tail call void @free(ptr noundef nonnull %58) #23
  br label %hwloc_utils_autodetect_input_format.exit.thread

73:                                               ; preds = %63, %59
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %75 = add i64 %74, 10
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %75, ptr noundef nonnull @.str.195, ptr noundef %1) #23
  %77 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #23
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %7, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 16384
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = icmp sgt i32 %3, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, ptr noundef %1)
  br label %88

88:                                               ; preds = %86, %84
  tail call void @free(ptr noundef nonnull %58) #23
  br label %hwloc_utils_autodetect_input_format.exit.thread

89:                                               ; preds = %79, %73, %55
  tail call void @free(ptr noundef %58) #23
  br label %90

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %72, %88, %22, %20, %37, %35, %50, %48, %53, %.thread44.i
  %.0.i.ph = phi i32 [ 1, %.thread44.i ], [ 1, %53 ], [ 6, %48 ], [ 6, %50 ], [ 5, %35 ], [ 5, %37 ], [ 3, %20 ], [ 3, %22 ], [ 2, %88 ], [ 4, %72 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 %.0.i.ph, ptr %2, align 4
  br label %.thread

90:                                               ; preds = %89, %24
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.197, ptr noundef %1) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 0, ptr %2, align 4
  %93 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %93)
  br label %213

.thread:                                          ; preds = %5, %hwloc_utils_autodetect_input_format.exit.thread
  %94 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %13, %5 ]
  switch i32 %94, label %213 [
    i32 1, label %sub_0
    i32 2, label %102
    i32 4, label %119
    i32 6, label %136
    i32 3, label %210
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0466687 = phi ptr [ @.str.161, %.thread.thread ], [ %1, %.thread ]
  %95 = load i8, ptr %.0466687, align 1
  %.not83 = icmp eq i8 %95, 45
  br i1 %.not83, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %96 = getelementptr inbounds i8, ptr %.0466687, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, ptr @.str.162, ptr %.0466687
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not63 = phi ptr [ %.0466687, %sub_0 ], [ %99, %sub_1 ]
  %100 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %.not63) #23
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %213, label %101

101:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.163) #27
  br label %213

102:                                              ; preds = %.thread
  %103 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.164, ptr noundef %1) #23
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.165, i64 84, i64 1, ptr %106) #27
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @putenv(ptr noundef %109) #23
  br label %111

111:                                              ; preds = %108, %105
  %112 = call i32 @putenv(ptr noundef nonnull @.str.166) #23
  %113 = call ptr @getenv(ptr noundef nonnull @.str.167) #23
  store ptr %113, ptr %8, align 8
  %.not62 = icmp eq ptr %113, null
  br i1 %.not62, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.168, ptr noundef nonnull %113) #25
  br label %213

117:                                              ; preds = %111
  %118 = call i32 @putenv(ptr noundef nonnull @.str.169) #23
  br label %213

119:                                              ; preds = %.thread
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %121 = add i64 %120, 18
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #28
  %.not60 = icmp eq ptr %122, null
  br i1 %.not60, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr @stderr, align 8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 78, i64 1, ptr %124) #27
  br label %129

126:                                              ; preds = %119
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %122, i64 noundef %121, ptr noundef nonnull @.str.172, ptr noundef %1) #23
  %128 = tail call i32 @putenv(ptr noundef nonnull %122) #23
  br label %129

129:                                              ; preds = %126, %123
  %130 = tail call ptr @getenv(ptr noundef nonnull @.str.167) #23
  %.not61 = icmp eq ptr %130, null
  br i1 %.not61, label %134, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.173, ptr noundef nonnull %130) #25
  br label %213

134:                                              ; preds = %129
  %135 = tail call i32 @putenv(ptr noundef nonnull @.str.174) #23
  br label %213

136:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %9, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %12, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.175, i32 noundef 2162688) #23
  %142 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %141, ptr %142, align 4
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void @perror(ptr noundef nonnull @.str.176) #27
  br label %213

145:                                              ; preds = %140, %136
  %146 = phi i32 [ %141, %140 ], [ -1, %136 ]
  %147 = call ptr @mkdtemp(ptr noundef nonnull %9) #23
  %.not53 = icmp eq ptr %147, null
  br i1 %.not53, label %148, label %150

148:                                              ; preds = %145
  call void @perror(ptr noundef nonnull @.str.177) #27
  %149 = call i32 @close(i32 noundef %146) #23
  br label %213

150:                                              ; preds = %145
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.178, ptr noundef %1, ptr noundef nonnull %9) #23
  %152 = call i32 @system(ptr noundef nonnull %10) #23
  %.not54 = icmp eq i32 %152, 0
  br i1 %.not54, label %158, label %153

153:                                              ; preds = %150
  call void @perror(ptr noundef nonnull @.str.179) #27
  %154 = call i32 @rmdir(ptr noundef nonnull %9) #23
  %155 = getelementptr inbounds i8, ptr %12, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @close(i32 noundef %156) #23
  br label %213

158:                                              ; preds = %150
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.180, ptr noundef nonnull %9) #23
  %160 = call i32 @chdir(ptr noundef nonnull %9) #23
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  call void @perror(ptr noundef nonnull @.str.181) #27
  %163 = call i32 @system(ptr noundef nonnull %11) #23
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @perror(ptr noundef nonnull @.str.182) #27
  br label %166

166:                                              ; preds = %165, %162
  %167 = call i32 @rmdir(ptr noundef nonnull %9) #23
  %168 = getelementptr inbounds i8, ptr %12, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @close(i32 noundef %169) #23
  br label %213

171:                                              ; preds = %158
  %172 = call i32 @system(ptr noundef nonnull %11) #23
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.182) #27
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @rmdir(ptr noundef nonnull %9) #23
  %177 = call ptr @opendir(ptr noundef nonnull @.str.175)
  %178 = call ptr @readdir(ptr noundef %177) #23
  %.not5579 = icmp eq ptr %178, null
  br i1 %.not5579, label %._crit_edge, label %sub_072

sub_072:                                          ; preds = %175, %194
  %179 = phi ptr [ %195, %194 ], [ %178, %175 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 19
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = add nsw i32 %182, -46
  %.not80 = icmp eq i32 %183, 0
  br i1 %.not80, label %.tail71, label %.tail75

.tail71:                                          ; preds = %sub_072
  %184 = getelementptr inbounds i8, ptr %179, i64 20
  %185 = load i8, ptr %184, align 1
  %.not56 = icmp eq i8 %185, 0
  br i1 %.not56, label %194, label %sub_177

sub_177:                                          ; preds = %.tail71
  %186 = getelementptr inbounds i8, ptr %179, i64 20
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %188, -46
  %.not82 = icmp eq i32 %189, 0
  br i1 %.not82, label %sub_2, label %.tail75

sub_2:                                            ; preds = %sub_177
  %190 = getelementptr inbounds i8, ptr %179, i64 21
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  br label %.tail75

.tail75:                                          ; preds = %sub_072, %sub_177, %sub_2
  %193 = phi i32 [ %189, %sub_177 ], [ %192, %sub_2 ], [ %183, %sub_072 ]
  %.not57 = icmp eq i32 %193, 0
  br i1 %.not57, label %194, label %200

194:                                              ; preds = %.tail75, %.tail71
  %195 = call ptr @readdir(ptr noundef %177) #23
  %.not55 = icmp eq ptr %195, null
  br i1 %.not55, label %._crit_edge, label %sub_072, !llvm.loop !12

._crit_edge:                                      ; preds = %194, %175
  %196 = call i32 @closedir(ptr noundef %177)
  call void @perror(ptr noundef nonnull @.str.184) #27
  %197 = getelementptr inbounds i8, ptr %12, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @close(i32 noundef %198) #23
  br label %213

200:                                              ; preds = %.tail75
  %201 = getelementptr inbounds i8, ptr %179, i64 19
  %202 = call i32 @closedir(ptr noundef %177)
  %203 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef nonnull %201, ptr noundef nonnull %12, i32 noundef %3, ptr noundef %4)
  %.not59 = icmp eq i32 %203, 0
  br i1 %.not59, label %204, label %206

204:                                              ; preds = %200
  %205 = load i64, ptr %12, align 8
  store i64 %205, ptr %2, align 4
  br label %213

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %12, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = call i32 @close(i32 noundef %208) #23
  br label %213

210:                                              ; preds = %.thread
  %211 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %1) #23
  %.not52 = icmp eq i32 %211, 0
  br i1 %.not52, label %213, label %212

212:                                              ; preds = %210
  tail call void @perror(ptr noundef nonnull @.str.185) #27
  br label %213

213:                                              ; preds = %.thread, %204, %.tail, %210, %117, %114, %134, %131, %212, %206, %._crit_edge, %166, %153, %148, %144, %101, %90
  %.045 = phi i32 [ 1, %90 ], [ 1, %212 ], [ 1, %144 ], [ 1, %153 ], [ 1, %166 ], [ 1, %206 ], [ 1, %._crit_edge ], [ 1, %148 ], [ 1, %101 ], [ 0, %131 ], [ 0, %134 ], [ 0, %114 ], [ 0, %117 ], [ 0, %210 ], [ 0, %.tail ], [ 0, %204 ], [ 0, %.thread ]
  ret i32 %.045
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc_calc_process_location_as_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
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
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %2, align 1
  switch i8 %23, label %30 [
    i8 126, label %24
    i8 120, label %26
    i8 94, label %28
  ]

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %2, i64 1
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %2, i64 1
  br label %30

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %2, i64 1
  br label %30

30:                                               ; preds = %3, %26, %28, %24
  %.094 = phi i32 [ 1, %24 ], [ 2, %26 ], [ 3, %28 ], [ 0, %3 ]
  %.093 = phi ptr [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %2, %3 ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093, ptr noundef nonnull dereferenceable(4) @.str.203) #24
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093, ptr noundef nonnull dereferenceable(5) @.str.204) #24
  %.not106 = icmp eq i32 %33, 0
  br i1 %.not106, label %34, label %41

34:                                               ; preds = %32, %30
  %.not107 = icmp eq i32 %19, 0
  br i1 %.not107, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %15) #24
  br label %39

37:                                               ; preds = %34
  %38 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %15) #24
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %40, i32 noundef %.094, i32 noundef %17)
  br label %.loopexit

41:                                               ; preds = %32
  %42 = tail call i64 @strcspn(ptr noundef nonnull %.093, ptr noundef nonnull @.str.212) #24
  %43 = getelementptr inbounds i8, ptr %.093, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not.i = icmp eq i8 %44, 91
  br i1 %.not.i, label %45, label %hwloc_calc_parse_level_size.exit

45:                                               ; preds = %41
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 93) #24
  %.not10.i = icmp eq ptr %46, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.093 to i64
  %51 = sub i64 %49, %50
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %41, %47
  %.0.i = phi i64 [ %51, %47 ], [ %42, %41 ]
  %.not108 = icmp eq i64 %.0.i, 0
  br i1 %.not108, label %hwloc_calc_parse_level_size.exit.thread, label %52

52:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %53 = getelementptr inbounds i8, ptr %.093, i64 %.0.i
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %hwloc_calc_parse_level_size.exit.thread [
    i8 58, label %55
    i8 61, label %55
  ]

55:                                               ; preds = %52, %52
  %56 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %56, ptr %57, align 8
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %58 = load ptr, ptr %0, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull %.093, i64 noundef %.0.i, ptr noundef nonnull %13)
  %61 = icmp slt i32 %60, 0
  %.pre.i = load i32, ptr %13, align 8
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  switch i32 %.pre.i, label %73 [
    i32 -1, label %63
    i32 -2, label %68
  ]

63:                                               ; preds = %62
  %64 = icmp sgt i32 %59, -1
  br i1 %64, label %65, label %hwloc_calc_process_location.exit.thread

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.213, ptr noundef nonnull %.093) #25
  br label %hwloc_calc_process_location.exit.thread

68:                                               ; preds = %62
  %69 = icmp sgt i32 %59, -1
  br i1 %69, label %70, label %hwloc_calc_process_location.exit.thread

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.214, ptr noundef nonnull %.093) #25
  br label %hwloc_calc_process_location.exit.thread

73:                                               ; preds = %62, %55
  %74 = icmp slt i32 %.pre.i, 0
  %75 = icmp ne i32 %.pre.i, -3
  %or.cond.i = and i1 %74, %75
  br i1 %or.cond.i, label %76, label %220

76:                                               ; preds = %73
  %77 = load i8, ptr %53, align 1
  %78 = icmp eq i8 %77, 58
  br i1 %78, label %79, label %126

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %80 = load ptr, ptr %0, align 8
  %81 = load i32, ptr %16, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %82 = getelementptr inbounds i8, ptr %53, i64 1
  %83 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %82, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %8, i32 noundef %81)
  %84 = load ptr, ptr %8, align 8
  %.not36.i.i = icmp eq ptr %84, null
  br i1 %.not36.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.218, ptr noundef nonnull %53) #25
  br label %hwloc_calc_append_iodev_by_index.exit.i

88:                                               ; preds = %79
  %89 = icmp slt i32 %83, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = icmp sgt i32 %81, -1
  br i1 %91, label %92, label %hwloc_calc_append_iodev_by_index.exit.i

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.219, ptr noundef nonnull %82) #25
  br label %hwloc_calc_append_iodev_by_index.exit.i

95:                                               ; preds = %88
  %.promoted.pre.i.i = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 8
  %97 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %80, i32 noundef %96) #24
  %98 = add nsw i32 %.promoted.pre.i.i, 1
  %99 = mul nsw i32 %97, %98
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i, label %hwloc_calc_append_iodev_by_index.exit.i

.lr.ph.i.i:                                       ; preds = %95
  %.promoted2.pre.i.i = load i32, ptr %11, align 4
  %.promoted1.pre.i.i = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, -1
  br label %103

103:                                              ; preds = %119, %.lr.ph.i.i
  %.0324.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %122, %119 ]
  %.0333.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.2.i.i, %119 ]
  %104 = phi i32 [ %.promoted.pre.i.i, %.lr.ph.i.i ], [ %spec.select15.i.i, %119 ]
  %105 = phi i32 [ %.promoted1.pre.i.i, %.lr.ph.i.i ], [ %121, %119 ]
  %106 = phi i32 [ %.promoted2.pre.i.i, %.lr.ph.i.i ], [ %120, %119 ]
  %107 = icmp eq i32 %.0324.i.i, %97
  %108 = icmp ne i32 %104, 0
  %or.cond.i.i = and i1 %107, %108
  %spec.select15.i.i = select i1 %107, i32 0, i32 %104
  %spec.select16.i.i = select i1 %or.cond.i.i, i32 0, i32 %.0324.i.i
  %109 = load i32, ptr %13, align 8
  %110 = call ptr @hwloc_get_obj_by_depth(ptr noundef %80, i32 noundef %109, i32 noundef %spec.select16.i.i) #24
  %111 = icmp eq ptr %110, %.0333.i.i
  br i1 %111, label %hwloc_calc_append_iodev_by_index.exit.i, label %112

112:                                              ; preds = %103
  %113 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %110, ptr noundef nonnull %13)
  %.not37.i.i = icmp eq i32 %113, 0
  br i1 %.not37.i.i, label %114, label %119

114:                                              ; preds = %112
  %115 = add nsw i32 %105, -1
  %.not38.i.i = icmp eq i32 %105, 0
  br i1 %.not38.i.i, label %116, label %119

116:                                              ; preds = %114
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %110)
  %117 = add nsw i32 %106, -1
  %.not40.i.i = icmp eq i32 %117, 0
  br i1 %.not40.i.i, label %hwloc_calc_append_iodev_by_index.exit.i, label %118

118:                                              ; preds = %116
  %.not39.i.i = icmp eq ptr %.0333.i.i, null
  %spec.select.i.i = select i1 %.not39.i.i, ptr %110, ptr %.0333.i.i
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = phi i32 [ %106, %112 ], [ %106, %114 ], [ %117, %118 ]
  %121 = phi i32 [ %105, %112 ], [ %115, %114 ], [ %102, %118 ]
  %.2.i.i = phi ptr [ %.0333.i.i, %112 ], [ %.0333.i.i, %114 ], [ %spec.select.i.i, %118 ]
  %122 = add nsw i32 %spec.select16.i.i, 1
  %123 = add nsw i32 %spec.select15.i.i, 1
  %124 = mul nsw i32 %123, %97
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %103, label %hwloc_calc_append_iodev_by_index.exit.i, !llvm.loop !13

hwloc_calc_append_iodev_by_index.exit.i:          ; preds = %119, %116, %103, %95, %92, %90, %85
  %.0.i.i = phi i32 [ -1, %85 ], [ -1, %92 ], [ -1, %90 ], [ 0, %95 ], [ 0, %103 ], [ 0, %116 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %hwloc_calc_process_location.exit

126:                                              ; preds = %76
  %127 = icmp eq i8 %77, 61
  %128 = getelementptr inbounds i8, ptr %13, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 15
  %or.cond5.i = select i1 %127, i1 %130, i1 false
  br i1 %or.cond5.i, label %131, label %180

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %53, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %132, ptr noundef nonnull @.str.229, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %.not.i77.i = icmp eq i32 %133, 3
  br i1 %.not.i77.i, label %138, label %134

134:                                              ; preds = %131
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %132, ptr noundef nonnull @.str.230, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %.not4.i.i = icmp eq i32 %135, 4
  br i1 %.not4.i.i, label %._crit_edge.i79.i, label %136

._crit_edge.i79.i:                                ; preds = %134
  %.pre.i.i = load i32, ptr %4, align 4
  br label %138

136:                                              ; preds = %134
  %137 = tail call ptr @__errno_location() #30
  store i32 22, ptr %137, align 4
  br label %.loopexit.i

138:                                              ; preds = %._crit_edge.i79.i, %131
  %139 = phi i32 [ %.pre.i.i, %._crit_edge.i79.i ], [ 0, %131 ]
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 15) #23
  %or.cond.i.i15.i.i.i = icmp ugt i32 %143, -3
  br i1 %or.cond.i.i15.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %173
  %144 = phi i32 [ %174, %173 ], [ %143, %138 ]
  %.016.i.i.i = phi ptr [ %.0.i.i.i.i.i, %173 ], [ null, %138 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %145, label %147

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = call ptr @hwloc_get_obj_by_depth(ptr noundef %58, i32 noundef %144, i32 noundef 0) #24
  br label %hwloc_get_next_pcidev.exit.i.i.i

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 48
  %149 = load i32, ptr %148, align 8
  %.not7.i.i.i.i.i.i = icmp eq i32 %149, %144
  br i1 %.not7.i.i.i.i.i.i, label %150, label %.loopexit.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 56
  %152 = load ptr, ptr %151, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i

hwloc_get_next_pcidev.exit.i.i.i:                 ; preds = %150, %145
  %.0.i.i.i.i.i = phi ptr [ %152, %150 ], [ %146, %145 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %153

153:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i
  %154 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %139
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %155, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %140, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %155, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %141, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %155, i64 6
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %142, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %168, %163, %158, %153
  %174 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 15) #23
  %or.cond.i.i.i.i.i = icmp ugt i32 %174, -3
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !14

175:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %hwloc_calc_process_location.exit.thread125

.loopexit.i:                                      ; preds = %173, %hwloc_get_next_pcidev.exit.i.i.i, %147, %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %176 = icmp sgt i32 %59, -1
  br i1 %176, label %177, label %hwloc_calc_process_location.exit.thread

177:                                              ; preds = %.loopexit.i
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.215, ptr noundef nonnull %132) #25
  br label %hwloc_calc_process_location.exit.thread

180:                                              ; preds = %126
  %181 = icmp eq i32 %129, 16
  %or.cond8.i = select i1 %127, i1 %181, i1 false
  br i1 %or.cond8.i, label %.preheader.i, label %202

.preheader.i:                                     ; preds = %180
  %182 = getelementptr inbounds i8, ptr %53, i64 1
  br label %183

183:                                              ; preds = %194, %.preheader.i
  %.0.i116 = phi ptr [ %.0.i.i.i, %194 ], [ null, %.preheader.i ]
  %184 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 16) #23
  %or.cond.i.i.i = icmp ugt i32 %184, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_next_osdev.exit.thread.i, label %185

185:                                              ; preds = %183
  %.not.i.i.i.i = icmp eq ptr %.0.i116, null
  br i1 %.not.i.i.i.i, label %186, label %188

186:                                              ; preds = %185
  %187 = call ptr @hwloc_get_obj_by_depth(ptr noundef %58, i32 noundef %184, i32 noundef 0) #24
  br label %hwloc_get_next_osdev.exit.i

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %.0.i116, i64 48
  %190 = load i32, ptr %189, align 8
  %.not7.i.i.i.i = icmp eq i32 %190, %184
  br i1 %.not7.i.i.i.i, label %191, label %hwloc_get_next_osdev.exit.thread.i

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %.0.i116, i64 56
  %193 = load ptr, ptr %192, align 8
  br label %hwloc_get_next_osdev.exit.i

hwloc_get_next_osdev.exit.i:                      ; preds = %191, %186
  %.0.i.i.i = phi ptr [ %193, %191 ], [ %187, %186 ]
  %.not74.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not74.i, label %hwloc_get_next_osdev.exit.thread.i, label %194

194:                                              ; preds = %hwloc_get_next_osdev.exit.i
  %195 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %182) #24
  %.not75.i = icmp eq i32 %197, 0
  br i1 %.not75.i, label %hwloc_calc_process_location.exit.thread125, label %183, !llvm.loop !15

hwloc_get_next_osdev.exit.thread.i:               ; preds = %hwloc_get_next_osdev.exit.i, %188, %183
  %198 = icmp sgt i32 %59, -1
  br i1 %198, label %199, label %hwloc_calc_process_location.exit.thread

199:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.216, ptr noundef nonnull %182) #25
  br label %hwloc_calc_process_location.exit.thread

202:                                              ; preds = %180
  %203 = icmp eq i32 %129, 17
  %or.cond11.i = select i1 %127, i1 %203, i1 false
  br i1 %or.cond11.i, label %204, label %hwloc_calc_process_location.exit.thread

204:                                              ; preds = %202
  %205 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 17) #23
  %switch.i.i = icmp ugt i32 %205, -3
  br i1 %switch.i.i, label %._crit_edge.i, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %204
  %206 = call ptr @hwloc_get_obj_by_depth(ptr noundef %58, i32 noundef %205, i32 noundef 0) #24
  %.not6.i = icmp eq ptr %206, null
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_get_obj_by_type.exit.i
  %207 = getelementptr inbounds i8, ptr %53, i64 1
  br label %208

208:                                              ; preds = %212, %.lr.ph.i
  %.17.i = phi ptr [ %206, %.lr.ph.i ], [ %214, %212 ]
  %209 = getelementptr inbounds i8, ptr %.17.i, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) %207) #24
  %.not73.i = icmp eq i32 %211, 0
  br i1 %.not73.i, label %hwloc_calc_process_location.exit.thread125, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %.17.i, i64 56
  %214 = load ptr, ptr %213, align 8
  %.not.i115 = icmp eq ptr %214, null
  br i1 %.not.i115, label %._crit_edge.i, label %208, !llvm.loop !16

._crit_edge.i:                                    ; preds = %212, %hwloc_get_obj_by_type.exit.i, %204
  %215 = icmp sgt i32 %59, -1
  br i1 %215, label %216, label %hwloc_calc_process_location.exit.thread

216:                                              ; preds = %._crit_edge.i
  %217 = load ptr, ptr @stderr, align 8
  %218 = getelementptr inbounds i8, ptr %53, i64 1
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.217, ptr noundef nonnull %218) #25
  br label %hwloc_calc_process_location.exit.thread

220:                                              ; preds = %73
  %221 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %58) #24
  %222 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %58) #24
  %223 = getelementptr inbounds i8, ptr %53, i64 1
  %224 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %221, ptr noundef %222, ptr noundef nonnull %13, ptr noundef nonnull %223, ptr noundef nonnull %14)
  br label %hwloc_calc_process_location.exit

hwloc_calc_process_location.exit.thread:          ; preds = %65, %63, %70, %68, %177, %.loopexit.i, %199, %hwloc_get_next_osdev.exit.thread.i, %216, %._crit_edge.i, %202
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.pre137 = load ptr, ptr %57, align 8
  br label %226

hwloc_calc_process_location.exit.thread125:       ; preds = %208, %194, %175
  %.0.i.i.i.i.i.lcssa.sink = phi ptr [ %.0.i.i.i.i.i, %175 ], [ %.0.i.i.i, %194 ], [ %.17.i, %208 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %.0.i.i.i.i.i.lcssa.sink)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %hwloc_calc_process_location.exit._crit_edge

hwloc_calc_process_location.exit:                 ; preds = %hwloc_calc_append_iodev_by_index.exit.i, %220
  %.068.i = phi i32 [ %.0.i.i, %hwloc_calc_append_iodev_by_index.exit.i ], [ %224, %220 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.not114 = icmp eq i32 %.068.i, 0
  %.pre138 = load ptr, ptr %57, align 8
  br i1 %.not114, label %hwloc_calc_process_location.exit._crit_edge, label %226

hwloc_calc_process_location.exit._crit_edge:      ; preds = %hwloc_calc_process_location.exit, %hwloc_calc_process_location.exit.thread125
  %225 = phi ptr [ %56, %hwloc_calc_process_location.exit.thread125 ], [ %.pre138, %hwloc_calc_process_location.exit ]
  call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %225, i32 noundef %.094, i32 noundef %17)
  br label %226

226:                                              ; preds = %hwloc_calc_process_location.exit.thread, %hwloc_calc_process_location.exit._crit_edge, %hwloc_calc_process_location.exit
  %227 = phi ptr [ %.pre138, %hwloc_calc_process_location.exit ], [ %225, %hwloc_calc_process_location.exit._crit_edge ], [ %.pre137, %hwloc_calc_process_location.exit.thread ]
  %.095 = phi i32 [ -1, %hwloc_calc_process_location.exit ], [ 0, %hwloc_calc_process_location.exit._crit_edge ], [ -1, %hwloc_calc_process_location.exit.thread ]
  call void @hwloc_bitmap_free(ptr noundef %227) #23
  br label %.loopexit

hwloc_calc_parse_level_size.exit.thread:          ; preds = %45, %52, %hwloc_calc_parse_level_size.exit
  %228 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.093, i32 noundef 44) #24
  %.not109 = icmp eq ptr %228, null
  %229 = select i1 %.not109, i64 7, i64 8
  %230 = tail call i32 @strncasecmp(ptr noundef nonnull %.093, ptr noundef nonnull @.str.205, i64 noundef %229) #24
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread
  %233 = getelementptr inbounds i8, ptr %.093, i64 %229
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %232, %hwloc_calc_parse_level_size.exit.thread
  %.096 = phi ptr [ %233, %232 ], [ %.093, %hwloc_calc_parse_level_size.exit.thread ]
  br i1 %.not109, label %237, label %.preheader

237:                                              ; preds = %236
  %238 = tail call i32 @strncasecmp(ptr noundef nonnull %.096, ptr noundef nonnull @.str.206, i64 noundef 2) #24
  %.not112 = icmp eq i32 %238, 0
  br i1 %.not112, label %239, label %.loopexit

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %.096, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %239
  %244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #24
  %245 = tail call i64 @strspn(ptr noundef nonnull %240, ptr noundef nonnull @.str.207) #24
  %.not113 = icmp eq i64 %244, %245
  br i1 %.not113, label %.thread130, label %.loopexit

.thread130:                                       ; preds = %243
  %246 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  %247 = tail call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %246, ptr noundef nonnull %.093) #23
  br label %266

.preheader:                                       ; preds = %236, %.thread
  %.197 = phi ptr [ %262, %.thread ], [ %.096, %236 ]
  %248 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.197, i32 noundef 44) #24
  %249 = tail call i32 @strncasecmp(ptr noundef nonnull %.197, ptr noundef nonnull @.str.206, i64 noundef 2) #24
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %.preheader
  %252 = getelementptr inbounds i8, ptr %.197, i64 2
  %253 = load i8, ptr %252, align 1
  switch i8 %253, label %254 [
    i8 44, label %.loopexit
    i8 0, label %.loopexit
  ]

254:                                              ; preds = %251, %.preheader
  %.298 = phi ptr [ %.197, %.preheader ], [ %252, %251 ]
  %.not110 = icmp eq ptr %248, null
  br i1 %.not110, label %255, label %.thread

255:                                              ; preds = %254
  %256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.298) #24
  %257 = tail call i64 @strspn(ptr noundef nonnull %.298, ptr noundef nonnull @.str.207) #24
  %.not111 = icmp eq i64 %256, %257
  br i1 %.not111, label %263, label %.loopexit

.thread:                                          ; preds = %254
  %258 = ptrtoint ptr %248 to i64
  %259 = ptrtoint ptr %.298 to i64
  %260 = sub i64 %258, %259
  %261 = tail call i64 @strspn(ptr noundef nonnull %.298, ptr noundef nonnull @.str.207) #24
  %.not111128 = icmp eq i64 %260, %261
  %262 = getelementptr inbounds i8, ptr %248, i64 1
  br i1 %.not111128, label %.preheader, label %.loopexit

263:                                              ; preds = %255
  %264 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  %265 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef %264, ptr noundef nonnull %.093) #23
  br label %266

266:                                              ; preds = %263, %.thread130
  %267 = phi ptr [ %264, %263 ], [ %246, %.thread130 ]
  %268 = icmp eq i32 %19, 0
  %269 = icmp ne i32 %20, 0
  %or.cond = select i1 %268, i1 true, i1 %269
  br i1 %or.cond, label %292, label %270

270:                                              ; preds = %266
  %271 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  %272 = tail call i32 @hwloc_get_type_depth(ptr noundef %15, i32 noundef 13) #23
  tail call void @hwloc_bitmap_zero(ptr noundef %271) #23
  br label %273

273:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %270
  %.0.i117 = phi ptr [ null, %270 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i118 = icmp eq ptr %.0.i117, null
  br i1 %.not.i.i.i118, label %274, label %276

274:                                              ; preds = %273
  %275 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %15, i32 noundef %272, i32 noundef 0) #24
  br label %hwloc_get_next_obj_by_depth.exit.i.i

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %.0.i117, i64 48
  %278 = load i32, ptr %277, align 8
  %.not7.i.i.i = icmp eq i32 %278, %272
  br i1 %.not7.i.i.i, label %279, label %hwloc_cpuset_to_nodeset.exit

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %.0.i117, i64 56
  %281 = load ptr, ptr %280, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %279, %274
  %.0.i.i.i119 = phi ptr [ %281, %279 ], [ %275, %274 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i119, null
  br i1 %.not.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %285
  %.015.i.i = phi ptr [ %287, %285 ], [ %.0.i.i.i119, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %282 = getelementptr inbounds i8, ptr %.015.i.i, i64 184
  %283 = load ptr, ptr %282, align 8
  %284 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %267, ptr noundef %283) #24
  %.not12.i.i = icmp eq i32 %284, 0
  br i1 %.not12.i.i, label %285, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

285:                                              ; preds = %.preheader.i.i
  %286 = getelementptr inbounds i8, ptr %.015.i.i, i64 56
  %287 = load ptr, ptr %286, align 8
  %.not11.i.i = icmp eq ptr %287, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i, !llvm.loop !17

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i
  %288 = getelementptr inbounds i8, ptr %.015.i.i, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = tail call i32 @hwloc_bitmap_set(ptr noundef %271, i32 noundef %289) #23
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %hwloc_cpuset_to_nodeset.exit, label %273, !llvm.loop !18

hwloc_cpuset_to_nodeset.exit:                     ; preds = %276, %hwloc_get_next_obj_by_depth.exit.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %285
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %271, i32 noundef %.094, i32 noundef %17)
  tail call void @hwloc_bitmap_free(ptr noundef %271) #23
  br label %298

292:                                              ; preds = %266
  %293 = icmp eq i32 %20, 0
  %294 = icmp ne i32 %19, 0
  %or.cond3 = select i1 %293, i1 true, i1 %294
  br i1 %or.cond3, label %297, label %295

295:                                              ; preds = %292
  %296 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  tail call fastcc void @hwloc_cpuset_from_nodeset(ptr noundef %15, ptr noundef %296, ptr noundef %267)
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %296, i32 noundef %.094, i32 noundef %17)
  tail call void @hwloc_bitmap_free(ptr noundef %296) #23
  br label %298

297:                                              ; preds = %292
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %267, i32 noundef %.094, i32 noundef %17)
  br label %298

298:                                              ; preds = %295, %297, %hwloc_cpuset_to_nodeset.exit
  tail call void @hwloc_bitmap_free(ptr noundef %267) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %251, %251, %298, %226, %232, %237, %239, %243, %255, %39
  %.0 = phi i32 [ 0, %39 ], [ %.095, %226 ], [ 0, %298 ], [ -1, %232 ], [ -1, %237 ], [ -1, %239 ], [ -1, %243 ], [ -1, %255 ], [ -1, %251 ], [ -1, %251 ], [ -1, %.thread ]
  ret i32 %.0
}

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
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %21, ptr noundef nonnull @.str.146, ptr noundef %2) #23
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 48) #23
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %82

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4
  %28 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %24, i64 noundef 48) #23
  store i32 %28, ptr %4, align 8
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %99, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4
  %.not41 = icmp eq i32 %30, 16
  br i1 %.not41, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @strncasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.235, i64 noundef 2) #24
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr %24, align 8
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %99

35:                                               ; preds = %33, %31, %29
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #24
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %99, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.237, i64 noundef 5) #24
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %36, i64 6
  %42 = call i32 @atoi(ptr nocapture noundef nonnull %41) #24
  store i32 %42, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

43:                                               ; preds = %37
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.238, i64 noundef 8) #24
  %.not25.i = icmp eq i32 %44, 0
  br i1 %.not25.i, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 9
  br label %70

47:                                               ; preds = %43
  %48 = icmp eq i32 %30, 15
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.239, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.240, ptr noundef nonnull %7) #23
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

60:                                               ; preds = %55
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.241, ptr noundef nonnull %6) #23
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
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #24
  %.not27.i = icmp eq ptr %69, null
  br i1 %.not27.i, label %70, label %hwloc_calc_parse_level_filter.exit

70:                                               ; preds = %.tail.thread.i, %47, %45
  %.024.i = phi ptr [ %38, %.tail.thread.i ], [ %38, %47 ], [ %46, %45 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #24
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.024.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not28.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not28.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.146, ptr noundef nonnull %.024.i) #23
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %52, %58, %63, %70, %40, %.tail.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.243, ptr noundef nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

82:                                               ; preds = %20
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.236) #24
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.228) #24
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4
  store i32 13, ptr %23, align 4
  store i32 -3, ptr %4, align 8
  br label %99

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #23
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
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.hwloc_location, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = load ptr, ptr @cpukind_cpuset, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @hwloc_bitmap_and(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %11) #23
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr @no_smt, align 4
  %16 = icmp eq i32 %15, -1
  %.b101 = load i1, ptr @nodeseto, align 4
  %or.cond = select i1 %16, i1 true, i1 %.b101
  br i1 %or.cond, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #23
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 47, i64 1, ptr %21) #27
  br label %26

23:                                               ; preds = %17
  %24 = load i32, ptr @no_smt, align 4
  %25 = tail call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %0, ptr noundef %2, i32 noundef %24) #23
  br label %26

26:                                               ; preds = %20, %23, %14
  %.b106 = load i1, ptr @singlify, align 4
  br i1 %.b106, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @hwloc_bitmap_singlify(ptr noundef %2) #23
  br label %29

29:                                               ; preds = %27, %26
  %.b97 = load i1, ptr @showobjs, align 4
  br i1 %.b97, label %30, label %60

30:                                               ; preds = %29
  %31 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %2) #23
  %.not126 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not126, ptr @.str.122, ptr %1
  %32 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %31) #24
  %.not127176 = icmp eq i32 %32, 0
  br i1 %.not127176, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %30, %55
  %.not131177 = phi i1 [ true, %55 ], [ false, %30 ]
  %33 = call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @hwloc_bitmap_intersects(ptr noundef %35, ptr noundef %31) #24
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread157, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph178
  %37 = call i32 @hwloc_bitmap_isincluded(ptr noundef %35, ptr noundef %31) #24
  %.not1728.i = icmp eq i32 %37, 0
  br i1 %.not1728.i, label %.lr.ph30.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread

.loopexit.i:                                      ; preds = %.lr.ph.i
  %38 = call i32 @hwloc_bitmap_isincluded(ptr noundef %41, ptr noundef %31) #24
  %.not17.i = icmp eq i32 %38, 0
  br i1 %.not17.i, label %.lr.ph30.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread, !llvm.loop !19

.lr.ph30.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %.01529.i = phi ptr [ %.025.i, %.loopexit.i ], [ %33, %.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.01529.i, i64 120
  %.023.i = load ptr, ptr %39, align 8
  %.not1824.i = icmp eq ptr %.023.i, null
  br i1 %.not1824.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph30.i, %43
  %.025.i = phi ptr [ %.0.i, %43 ], [ %.023.i, %.lr.ph30.i ]
  %40 = getelementptr inbounds i8, ptr %.025.i, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @hwloc_bitmap_intersects(ptr noundef %41, ptr noundef %31) #24
  %.not19.i = icmp eq i32 %42, 0
  br i1 %.not19.i, label %43, label %.loopexit.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds i8, ptr %.025.i, i64 88
  %.0.i = load ptr, ptr %44, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, label %.lr.ph.i, !llvm.loop !20

hwloc_get_first_largest_obj_inside_cpuset.exit:   ; preds = %43
  %.not129 = icmp eq ptr %.01529.i, null
  br i1 %.not129, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread157, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread

hwloc_get_first_largest_obj_inside_cpuset.exit.thread157: ; preds = %.lr.ph178, %hwloc_get_first_largest_obj_inside_cpuset.exit
  call void @hwloc_bitmap_free(ptr noundef %31) #23
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.245, i64 34, i64 1, ptr %45) #27
  br label %179

hwloc_get_first_largest_obj_inside_cpuset.exit.thread: ; preds = %.loopexit.i, %.lr.ph30.i, %.preheader.i, %hwloc_get_first_largest_obj_inside_cpuset.exit
  %.016.i156 = phi ptr [ %.01529.i, %hwloc_get_first_largest_obj_inside_cpuset.exit ], [ %33, %.preheader.i ], [ %.01529.i, %.lr.ph30.i ], [ %.025.i, %.loopexit.i ]
  %47 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %.016.i156, i64 noundef 2) #23
  %.b100 = load i1, ptr @logicalo, align 4
  %.in130.v = select i1 %.b100, i64 16, i64 52
  %.in130 = getelementptr inbounds i8, ptr %.016.i156, i64 %.in130.v
  %48 = load i32, ptr %.in130, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %.not131177, ptr %spec.store.select, ptr @.str.247
  br i1 %49, label %51, label %53

51:                                               ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit.thread
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull %50, ptr noundef nonnull %4)
  br label %55

53:                                               ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit.thread
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, ptr noundef nonnull %50, ptr noundef nonnull %4, i32 noundef %48)
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds i8, ptr %.016.i156, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @hwloc_bitmap_andnot(ptr noundef %31, ptr noundef %31, ptr noundef %57) #23
  %59 = call i32 @hwloc_bitmap_iszero(ptr noundef %31) #24
  %.not127 = icmp eq i32 %59, 0
  br i1 %.not127, label %.lr.ph178, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %55, %30
  %putchar128 = call i32 @putchar(i32 10)
  call void @hwloc_bitmap_free(ptr noundef %31) #23
  br label %179

60:                                               ; preds = %29
  %61 = load i32, ptr @numberof, align 8
  %.not108 = icmp eq i32 %61, -1
  br i1 %.not108, label %87, label %.preheader

.preheader:                                       ; preds = %60, %hwloc_calc_get_next_obj_covering_set_by_depth.exit
  %62 = phi i32 [ %.pre, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ %61, %60 ]
  %.085 = phi ptr [ %.017.i, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ null, %60 ]
  %.084 = phi i32 [ %spec.select, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ 0, %60 ]
  %.b103 = load i1, ptr @nodeseto, align 4
  %.not.i.i = icmp eq ptr %.085, null
  br i1 %.not.i.i, label %63, label %65

63:                                               ; preds = %.preheader
  %64 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %62, i32 noundef 0) #24
  br label %hwloc_get_next_obj_by_depth.exit.i

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %.085, i64 48
  %67 = load i32, ptr %66, align 8
  %.not7.i.i = icmp eq i32 %67, %62
  br i1 %.not7.i.i, label %68, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.085, i64 56
  %70 = load ptr, ptr %69, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %68, %63
  %.0.i.i = phi ptr [ %70, %68 ], [ %64, %63 ]
  %.not.i133 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i133, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, label %.preheader.i134

.preheader.i134:                                  ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %..i.i = select i1 %.b103, i64 200, i64 184
  br label %71

71:                                               ; preds = %81, %.preheader.i134
  %.017.i = phi ptr [ %.0.i.i, %.preheader.i134 ], [ %83, %81 ]
  %72 = load i32, ptr %.017.i, align 8
  %73 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %72) #23
  %.not9.i.i = icmp eq i32 %73, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %hwloc_calc_intersects_set.exit.i

.lr.ph.i.i:                                       ; preds = %71, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %.017.i, %71 ]
  %74 = getelementptr inbounds i8, ptr %.010.i.i, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %76) #23
  %.not.i14.i = icmp eq i32 %77, 0
  br i1 %.not.i14.i, label %.lr.ph.i.i, label %hwloc_calc_intersects_set.exit.i, !llvm.loop !22

hwloc_calc_intersects_set.exit.i:                 ; preds = %.lr.ph.i.i, %71
  %.0.lcssa.i.i = phi ptr [ %.017.i, %71 ], [ %75, %.lr.ph.i.i ]
  %78 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 %..i.i
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %2, ptr noundef %79) #24
  %.not13.i = icmp eq i32 %80, 0
  br i1 %.not13.i, label %81, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit

81:                                               ; preds = %hwloc_calc_intersects_set.exit.i
  %82 = getelementptr inbounds i8, ptr %.017.i, i64 56
  %83 = load ptr, ptr %82, align 8
  %.not12.i = icmp eq ptr %83, null
  br i1 %.not12.i, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, label %71, !llvm.loop !23

hwloc_calc_get_next_obj_covering_set_by_depth.exit: ; preds = %hwloc_calc_intersects_set.exit.i
  %84 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.017.i, ptr noundef nonnull @numberof)
  %85 = xor i32 %84, 1
  %spec.select = add i32 %85, %.084
  %.pre = load i32, ptr @numberof, align 8
  br label %.preheader, !llvm.loop !24

hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread: ; preds = %65, %hwloc_get_next_obj_by_depth.exit.i, %81
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, i32 noundef %.084)
  br label %179

87:                                               ; preds = %60
  %88 = load i32, ptr @intersect, align 8
  %.not109 = icmp eq i32 %88, -1
  br i1 %.not109, label %128, label %89

89:                                               ; preds = %87
  %.not118 = icmp eq ptr %1, null
  %spec.store.select2 = select i1 %.not118, ptr @.str.250, ptr %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %89
  %.087.ph = phi ptr [ null, %89 ], [ %.017.i144, %.outer.backedge ]
  %.not122 = phi i1 [ false, %89 ], [ true, %.outer.backedge ]
  br label %90

90:                                               ; preds = %.outer, %hwloc_calc_get_next_obj_covering_set_by_depth.exit153
  %.087 = phi ptr [ %.017.i144, %hwloc_calc_get_next_obj_covering_set_by_depth.exit153 ], [ %.087.ph, %.outer ]
  %.b102 = load i1, ptr @nodeseto, align 4
  %91 = load i32, ptr @intersect, align 8
  %.not.i.i135 = icmp eq ptr %.087, null
  br i1 %.not.i.i135, label %92, label %94

92:                                               ; preds = %90
  %93 = call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %91, i32 noundef 0) #24
  br label %hwloc_get_next_obj_by_depth.exit.i138

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %.087, i64 48
  %96 = load i32, ptr %95, align 8
  %.not7.i.i136 = icmp eq i32 %96, %91
  br i1 %.not7.i.i136, label %97, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %.087, i64 56
  %99 = load ptr, ptr %98, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i138

hwloc_get_next_obj_by_depth.exit.i138:            ; preds = %97, %92
  %.0.i.i139 = phi ptr [ %99, %97 ], [ %93, %92 ]
  %.not.i140 = icmp eq ptr %.0.i.i139, null
  br i1 %.not.i140, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread, label %.preheader.i141

.preheader.i141:                                  ; preds = %hwloc_get_next_obj_by_depth.exit.i138
  %..i.i143 = select i1 %.b102, i64 200, i64 184
  br label %100

100:                                              ; preds = %110, %.preheader.i141
  %.017.i144 = phi ptr [ %.0.i.i139, %.preheader.i141 ], [ %112, %110 ]
  %101 = load i32, ptr %.017.i144, align 8
  %102 = call i32 @hwloc_obj_type_is_normal(i32 noundef %101) #23
  %.not9.i.i145 = icmp eq i32 %102, 0
  br i1 %.not9.i.i145, label %.lr.ph.i.i150, label %hwloc_calc_intersects_set.exit.i146

.lr.ph.i.i150:                                    ; preds = %100, %.lr.ph.i.i150
  %.010.i.i151 = phi ptr [ %104, %.lr.ph.i.i150 ], [ %.017.i144, %100 ]
  %103 = getelementptr inbounds i8, ptr %.010.i.i151, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @hwloc_obj_type_is_normal(i32 noundef %105) #23
  %.not.i14.i152 = icmp eq i32 %106, 0
  br i1 %.not.i14.i152, label %.lr.ph.i.i150, label %hwloc_calc_intersects_set.exit.i146, !llvm.loop !22

hwloc_calc_intersects_set.exit.i146:              ; preds = %.lr.ph.i.i150, %100
  %.0.lcssa.i.i147 = phi ptr [ %.017.i144, %100 ], [ %104, %.lr.ph.i.i150 ]
  %107 = getelementptr inbounds i8, ptr %.0.lcssa.i.i147, i64 %..i.i143
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @hwloc_bitmap_intersects(ptr noundef %2, ptr noundef %108) #24
  %.not13.i148 = icmp eq i32 %109, 0
  br i1 %.not13.i148, label %110, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit153

110:                                              ; preds = %hwloc_calc_intersects_set.exit.i146
  %111 = getelementptr inbounds i8, ptr %.017.i144, i64 56
  %112 = load ptr, ptr %111, align 8
  %.not12.i149 = icmp eq ptr %112, null
  br i1 %.not12.i149, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread, label %100, !llvm.loop !23

hwloc_calc_get_next_obj_covering_set_by_depth.exit153: ; preds = %hwloc_calc_intersects_set.exit.i146
  %113 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.017.i144, ptr noundef nonnull @intersect)
  %.not121 = icmp eq i32 %113, 0
  br i1 %.not121, label %114, label %90, !llvm.loop !25

114:                                              ; preds = %hwloc_calc_get_next_obj_covering_set_by_depth.exit153
  br i1 %.not122, label %115, label %117

115:                                              ; preds = %114
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %spec.store.select2)
  br label %117

117:                                              ; preds = %115, %114
  %.b105 = load i1, ptr @objecto, align 4
  br i1 %.b105, label %118, label %121

118:                                              ; preds = %117
  %119 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %.017.i144, i64 noundef 0) #23
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, ptr noundef nonnull %5)
  br label %121

121:                                              ; preds = %118, %117
  %.b99 = load i1, ptr @logicalo, align 4
  %.in123.v = select i1 %.b99, i64 16, i64 52
  %.in123 = getelementptr inbounds i8, ptr %.017.i144, i64 %.in123.v
  %122 = load i32, ptr %.in123, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252)
  br label %.outer.backedge

126:                                              ; preds = %121
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %122)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %126, %124
  br label %.outer, !llvm.loop !25

hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread: ; preds = %94, %hwloc_get_next_obj_by_depth.exit.i138, %110
  %putchar120 = call i32 @putchar(i32 10)
  br label %179

128:                                              ; preds = %87
  %129 = load i32, ptr @hiernblevels, align 4
  %.not110 = icmp eq i32 %129, 0
  br i1 %.not110, label %132, label %130

130:                                              ; preds = %128
  %.not116 = icmp eq ptr %1, null
  %spec.store.select3 = select i1 %.not116, ptr @.str.122, ptr %1
  %131 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #24
  tail call fastcc void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef nonnull @.str.247, ptr noundef nonnull %spec.store.select3, ptr noundef %131, ptr noundef %2, i32 noundef 0)
  %putchar117 = tail call i32 @putchar(i32 10)
  br label %179

132:                                              ; preds = %128
  %.b = load i1, ptr @local_numanodes, align 4
  br i1 %.b, label %133, label %171

133:                                              ; preds = %132
  %134 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #24
  %135 = tail call i32 @hwloc_bitmap_weight(ptr noundef %134) #24
  store i32 %135, ptr %6, align 4
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #28
  %.not111 = icmp eq ptr %138, null
  br i1 %.not111, label %170, label %139

139:                                              ; preds = %133
  store i32 1, ptr %7, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %140, align 8
  %141 = load i64, ptr @local_numanode_flags, align 8
  %142 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %138, i64 noundef %141) #23
  %.not112 = icmp eq i32 %142, 0
  br i1 %.not112, label %143, label %.loopexit

143:                                              ; preds = %139
  %144 = load i32, ptr @best_memattr_id, align 4
  %.not113 = icmp eq i32 %144, -1
  %.pre192 = load i32, ptr %6, align 4
  br i1 %.not113, label %151, label %145

145:                                              ; preds = %143
  %146 = call fastcc i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %144, i32 noundef %.pre192, ptr noundef nonnull %138, ptr noundef nonnull %7)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %.thread, label %.thread196

.thread:                                          ; preds = %145
  store i32 0, ptr %6, align 4
  br label %.loopexit

.thread196:                                       ; preds = %145
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds ptr, ptr %138, i64 %148
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %138, align 8
  store i32 1, ptr %6, align 4
  %.not114197 = icmp eq ptr %1, null
  %spec.store.select4198 = select i1 %.not114197, ptr @.str.250, ptr %1
  br label %.lr.ph.preheader

151:                                              ; preds = %143
  %.not114 = icmp eq ptr %1, null
  %spec.store.select4 = select i1 %.not114, ptr @.str.250, ptr %1
  %.not179 = icmp eq i32 %.pre192, 0
  br i1 %.not179, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread196, %151
  %spec.store.select4200 = phi ptr [ %spec.store.select4198, %.thread196 ], [ %spec.store.select4, %151 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %165 ]
  %152 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef %153, i64 noundef 2) #23
  %.b98 = load i1, ptr @logicalo, align 4
  %155 = load ptr, ptr %152, align 8
  %. = select i1 %.b98, i64 16, i64 52
  %156 = getelementptr inbounds i8, ptr %155, i64 %.
  %157 = load i32, ptr %156, align 4
  %.not115 = icmp eq i64 %indvars.iv, 0
  br i1 %.not115, label %160, label %158

158:                                              ; preds = %.lr.ph
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %spec.store.select4200)
  br label %160

160:                                              ; preds = %158, %.lr.ph
  %.b104 = load i1, ptr @objecto, align 4
  br i1 %.b104, label %161, label %165

161:                                              ; preds = %160
  %162 = load ptr, ptr %152, align 8
  %163 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef %162, i64 noundef 0) #23
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, ptr noundef nonnull %9)
  br label %165

165:                                              ; preds = %161, %160
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %157)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %6, align 4
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %165, %.thread, %151, %139
  call void @free(ptr noundef nonnull %138) #23
  br label %170

170:                                              ; preds = %.loopexit, %133
  %putchar = call i32 @putchar(i32 10)
  br label %179

171:                                              ; preds = %132
  store ptr null, ptr %10, align 8
  %.b107 = load i1, ptr @taskset, align 4
  br i1 %.b107, label %172, label %174

172:                                              ; preds = %171
  %173 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %2) #23
  br label %176

174:                                              ; preds = %171
  %175 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %2) #23
  br label %176

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %10, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %177)
  %178 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %178) #23
  br label %179

179:                                              ; preds = %._crit_edge, %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread, %170, %176, %130, %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, %hwloc_get_first_largest_obj_inside_cpuset.exit.thread157
  %.0 = phi i32 [ 1, %hwloc_get_first_largest_obj_inside_cpuset.exit.thread157 ], [ 0, %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread ], [ 0, %130 ], [ 0, %176 ], [ 0, %170 ], [ 0, %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #14

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_api_version() local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #23
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %7, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %sext = shl i64 %6, 32
  %12 = ashr exact i64 %sext, 32
  br label %hwloc_utils_parsing_flag_error.exit

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1
  %.not7184 = icmp eq i8 %14, 0
  br i1 %.not7184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %15 = phi i8 [ %22, %.lr.ph ], [ %14, %13 ]
  %.06385 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.06385
  %17 = sext i8 %15 to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #24
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06385, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.139) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %hwloc_utils_parsing_flag_error.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count121 = zext nneg i32 %2 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %._crit_edge91.us
  %.061.us = phi i64 [ %.us-phi92.us, %._crit_edge91.us ], [ 0, %.preheader.split.us.preheader ]
  %.059.us = phi ptr [ %storemerge.us, %._crit_edge91.us ], [ %0, %.preheader.split.us.preheader ]
  %.not72.us = icmp eq ptr %.059.us, null
  br i1 %.not72.us, label %hwloc_utils_parsing_flag_error.exit, label %26

26:                                               ; preds = %.preheader.split.us
  %27 = tail call i64 @strspn(ptr noundef nonnull %.059.us, ptr noundef nonnull @.str.140) #24
  %28 = getelementptr inbounds i8, ptr %.059.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.141) #24
  %.not73.us = icmp eq i64 %29, 0
  br i1 %.not73.us, label %hwloc_utils_parsing_flag_error.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 %29
  %32 = load i8, ptr %31, align 1
  %.not74.us = icmp eq i8 %32, 0
  br i1 %.not74.us, label %35, label %33

33:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  br label %35

35:                                               ; preds = %33, %30
  %storemerge.us = phi ptr [ %34, %33 ], [ null, %30 ]
  store ptr %storemerge.us, ptr %5, align 8
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #24
  %.not75.not.us = icmp eq ptr %36, null
  br i1 %.not75.not.us, label %.lr.ph90.split.us.us, label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #24
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph90.us, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next, %51 ]
  %.06088.us93 = phi i32 [ 0, %.lr.ph90.us ], [ %.1.us98, %51 ]
  %.16287.us94 = phi i64 [ %.061.us, %.lr.ph90.us ], [ %.2.us97, %51 ]
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #24
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %44) #24
  %.not77.us = icmp eq i32 %45, 0
  br i1 %.not77.us, label %46, label %51

46:                                               ; preds = %39
  %.not78.us96 = icmp eq i32 %.06088.us93, 0
  br i1 %.not78.us96, label %47, label %.lr.ph.preheader.i

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, %.16287.us94
  br label %51

51:                                               ; preds = %47, %39
  %.2.us97 = phi i64 [ %.16287.us94, %39 ], [ %50, %47 ]
  %.1.us98 = phi i32 [ %.06088.us93, %39 ], [ 1, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge91.us, label %39, !llvm.loop !28

._crit_edge91.us:                                 ; preds = %51, %61
  %.us-phi92.us = phi i64 [ %.2.us.us, %61 ], [ %.2.us97, %51 ]
  %52 = icmp eq i64 %.061.us, %.us-phi92.us
  br i1 %52, label %.split104.us, label %.preheader.split.us, !llvm.loop !29

.lr.ph90.split.us.us:                             ; preds = %35, %61
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %61 ], [ 0, %35 ]
  %.06088.us.us = phi i32 [ %.1.us.us, %61 ], [ 0, %35 ]
  %.16287.us.us = phi i64 [ %.2.us.us, %61 ], [ %.061.us, %35 ]
  %53 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %28) #24
  %.not76.us.us = icmp eq ptr %55, null
  br i1 %.not76.us.us, label %61, label %56

56:                                               ; preds = %.lr.ph90.split.us.us
  %.not78.us.us = icmp eq i32 %.06088.us.us, 0
  br i1 %.not78.us.us, label %57, label %.lr.ph.preheader.i

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %.16287.us.us
  br label %61

61:                                               ; preds = %57, %.lr.ph90.split.us.us
  %.2.us.us = phi i64 [ %60, %57 ], [ %.16287.us.us, %.lr.ph90.split.us.us ]
  %.1.us.us = phi i32 [ 1, %57 ], [ %.06088.us.us, %.lr.ph90.split.us.us ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge91.us, label %.lr.ph90.split.us.us, !llvm.loop !28

.preheader.split:                                 ; preds = %.preheader
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.140) #24
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.141) #24
  %.not73 = icmp eq i64 %64, 0
  br i1 %.not73, label %hwloc_utils_parsing_flag_error.exit, label %65

65:                                               ; preds = %.preheader.split
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  %67 = load i8, ptr %66, align 1
  %.not74 = icmp eq i8 %67, 0
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %65
  store i8 0, ptr %66, align 1
  br label %69

69:                                               ; preds = %65, %68
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 36) #24
  %.not75.not = icmp eq ptr %70, null
  br i1 %.not75.not, label %.split104.us, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  br label %.split104.us

.lr.ph.preheader.i:                               ; preds = %46, %56
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.142, ptr noundef %3, ptr noundef nonnull %28) #25
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.144, ptr noundef %3) #25
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 2, i64 1, ptr %76) #27
  %78 = load ptr, ptr @stderr, align 8
  %79 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv.i, i32 1
  %80 = load ptr, ptr %79, align 8
  %fputs.i = tail call i32 @fputs(ptr %80, ptr %78) #27
  %81 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %81)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_utils_parsing_flag_error.exit, label %.lr.ph.i, !llvm.loop !30

.split104.us:                                     ; preds = %._crit_edge91.us, %71, %69
  %.us-phi105 = phi ptr [ %63, %69 ], [ %63, %71 ], [ %28, %._crit_edge91.us ]
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.143, ptr noundef %3, ptr noundef nonnull %.us-phi105) #25
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %hwloc_utils_parsing_flag_error.exit

hwloc_utils_parsing_flag_error.exit:              ; preds = %26, %.preheader.split.us, %.lr.ph.i, %.preheader.split, %._crit_edge, %.split104.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split104.us ], [ 0, %._crit_edge ], [ 0, %.preheader.split ], [ -1, %.lr.ph.i ], [ %.061.us, %.preheader.split.us ], [ %.061.us, %26 ]
  ret i64 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.144, ptr noundef %0) #25
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 2, i64 1, ptr %7) #27
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #27
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #23
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %0) #23
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
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.208, ptr noundef %13, ptr noundef %14) #25
  br label %16

16:                                               ; preds = %11, %10
  %17 = call i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %0, ptr noundef %1) #23
  br label %42

18:                                               ; preds = %4
  br i1 %9, label %19, label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.209, ptr noundef %21, ptr noundef %22) #25
  br label %24

24:                                               ; preds = %19, %18
  %25 = call i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %0, ptr noundef %1) #23
  br label %42

26:                                               ; preds = %4
  br i1 %9, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.210, ptr noundef %29, ptr noundef %30) #25
  br label %32

32:                                               ; preds = %27, %26
  %33 = call i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %0, ptr noundef %1) #23
  br label %42

34:                                               ; preds = %4
  br i1 %9, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.211, ptr noundef %37, ptr noundef %38) #25
  br label %40

40:                                               ; preds = %35, %34
  %41 = call i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %0, ptr noundef %1) #23
  br label %42

default.unreachable:                              ; preds = %4
  unreachable

42:                                               ; preds = %40, %32, %24, %16
  %43 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %43) #23
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_cpuset(ptr noundef) local_unnamed_addr #10

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
  br i1 %.not, label %.critedge14, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph
  %.not13 = icmp eq i32 %12, 0
  %.in.v = select i1 %.not13, i64 184, i64 200
  %.in = getelementptr inbounds i8, ptr %.017, i64 %.in.v
  %18 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %18) #23
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %9) #23
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %hwloc_calc_append_set.exit

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.208, ptr noundef %24, ptr noundef %25) #25
  br label %hwloc_calc_append_set.exit

hwloc_calc_append_set.exit:                       ; preds = %.critedge, %22
  %27 = call i32 @hwloc_bitmap_or(ptr noundef %9, ptr noundef %9, ptr noundef %18) #23
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #23
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %15, %3, %hwloc_calc_append_set.exit
  ret void
}

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_cpuset_from_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #2 {
  %4 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #23
  tail call void @hwloc_bitmap_zero(ptr noundef %1) #23
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i, %.backedge ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %4, i32 noundef 0) #24
  br label %hwloc_get_next_obj_by_depth.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not7.i = icmp eq i32 %10, %4
  br i1 %.not7.i, label %11, label %hwloc_get_next_obj_by_depth.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.0, i64 56
  %13 = load ptr, ptr %12, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %6, %11
  %.0.i = phi ptr [ %13, %11 ], [ %7, %6 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_depth.exit.thread, label %14

14:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @hwloc_bitmap_isset(ptr noundef %2, i32 noundef %16) #24
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %.backedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @hwloc_bitmap_or(ptr noundef %1, ptr noundef %1, ptr noundef %20) #23
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %hwloc_get_next_obj_by_depth.exit.thread, label %.backedge

.backedge:                                        ; preds = %18, %14
  br label %5, !llvm.loop !32

hwloc_get_next_obj_by_depth.exit.thread:          ; preds = %8, %hwloc_get_next_obj_by_depth.exit, %18
  ret void
}

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_xor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.219, ptr noundef %4) #25
  br label %217

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.212) #24
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 91
  br i1 %.not.i, label %32, label %hwloc_calc_parse_level_size.exit

32:                                               ; preds = %27
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 93) #24
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.231, ptr noundef nonnull %28) #25
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
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.213, ptr noundef nonnull %28) #25
  br label %217

55:                                               ; preds = %49
  %56 = icmp sgt i32 %16, -1
  br i1 %56, label %57, label %217

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.214, ptr noundef nonnull %28) #25
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
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.218, ptr noundef %4) #25
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
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val, i32 noundef %69, i32 noundef 0) #24
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
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #24
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %82, label %.thread.i

82:                                               ; preds = %78
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef %1) #24
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @hwloc_bitmap_iszero(ptr noundef %86) #24
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %91, label %94

.thread.i:                                        ; preds = %78
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %89) #24
  %.not193.i = icmp eq i32 %90, 0
  br i1 %.not193.i, label %91, label %.backedge.i.backedge

91:                                               ; preds = %.thread.i, %84
  %92 = phi ptr [ %89, %.thread.i ], [ %86, %84 ]
  %93 = call i32 @hwloc_bitmap_intersects(ptr noundef %92, ptr noundef %2) #24
  %.not20.not.i = icmp eq i32 %93, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %94

.backedge.i.backedge:                             ; preds = %91, %.thread.i, %82
  br label %.backedge.i, !llvm.loop !33

94:                                               ; preds = %91, %84
  %95 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %3)
  %96 = xor i32 %95, 1
  %spec.select.i = add i32 %96, %.0.ph.i
  br label %.outer.i, !llvm.loop !33

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
  %125 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val89, i32 noundef %117, i32 noundef 0) #24
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %124, %121
  %.0.i.us.i = phi ptr [ %123, %121 ], [ %125, %124 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %126

126:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %127 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @hwloc_bitmap_iszero(ptr noundef %128) #24
  %.not26.us.i = icmp eq i32 %129, 0
  br i1 %.not26.us.i, label %130, label %.thread.i100

130:                                              ; preds = %126
  %131 = call i32 @hwloc_bitmap_intersects(ptr noundef %128, ptr noundef %1) #24
  %.not27.us.i = icmp eq i32 %131, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @hwloc_bitmap_iszero(ptr noundef %134) #24
  %.not28.us.i = icmp eq i32 %135, 0
  br i1 %.not28.us.i, label %139, label %142

.thread.i100:                                     ; preds = %126
  %136 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @hwloc_bitmap_iszero(ptr noundef %137) #24
  %.not28.us7.i = icmp eq i32 %138, 0
  br i1 %.not28.us7.i, label %139, label %.outer.us.i.backedge

139:                                              ; preds = %.thread.i100, %132
  %140 = phi ptr [ %137, %.thread.i100 ], [ %134, %132 ]
  %141 = call i32 @hwloc_bitmap_intersects(ptr noundef %140, ptr noundef %2) #24
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
  br label %.outer.us.i, !llvm.loop !34

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
  %149 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val89, i32 noundef %117, i32 noundef 0) #24
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
  %159 = call i32 @hwloc_bitmap_iszero(ptr noundef %158) #24
  %.not26.i = icmp eq i32 %159, 0
  br i1 %.not26.i, label %160, label %.thread9.i

160:                                              ; preds = %156
  %161 = call i32 @hwloc_bitmap_intersects(ptr noundef %158, ptr noundef %1) #24
  %.not27.i = icmp eq i32 %161, 0
  br i1 %.not27.i, label %.backedge.i99.backedge, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.0.i.i97, i64 200
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @hwloc_bitmap_iszero(ptr noundef %164) #24
  %.not28.i = icmp eq i32 %165, 0
  br i1 %.not28.i, label %169, label %172

.thread9.i:                                       ; preds = %156
  %166 = getelementptr inbounds i8, ptr %.0.i.i97, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @hwloc_bitmap_iszero(ptr noundef %167) #24
  %.not2810.i = icmp eq i32 %168, 0
  br i1 %.not2810.i, label %169, label %.backedge.i99.backedge

169:                                              ; preds = %.thread9.i, %162
  %170 = phi ptr [ %167, %.thread9.i ], [ %164, %162 ]
  %171 = call i32 @hwloc_bitmap_intersects(ptr noundef %170, ptr noundef %2) #24
  %.not29.not.i = icmp eq i32 %171, 0
  br i1 %.not29.not.i, label %.backedge.i99.backedge, label %172

172:                                              ; preds = %169, %162
  %173 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i97, ptr noundef nonnull %3)
  %.not32.i = icmp eq i32 %173, 0
  br i1 %.not32.i, label %174, label %.backedge.i99.backedge

.backedge.i99.backedge:                           ; preds = %172, %169, %.thread9.i, %160
  br label %.backedge.i99, !llvm.loop !34

174:                                              ; preds = %172
  %175 = icmp eq i32 %.0.ph.i93, %.176
  %176 = add i32 %.0.ph.i93, 1
  br i1 %175, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.i92, !llvm.loop !34

hwloc_calc_get_obj_inside_sets_by_depth.exit:     ; preds = %174, %144, %118, %hwloc_get_next_obj_by_depth.exit.us.i, %150, %hwloc_get_next_obj_by_depth.exit.i96
  %.024.i = phi ptr [ null, %hwloc_get_next_obj_by_depth.exit.i96 ], [ null, %150 ], [ %.0.i.us.i, %144 ], [ null, %118 ], [ null, %hwloc_get_next_obj_by_depth.exit.us.i ], [ %.0.i.i97, %174 ]
  %177 = icmp eq ptr %.024.i, null
  %or.cond4 = and i1 %111, %177
  %or.cond9 = or i1 %110, %or.cond4
  br i1 %or.cond9, label %178, label %195

178:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit
  %179 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %1) #23
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %2) #23
  br i1 %177, label %186, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %3, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.232, i32 noundef %.176, i32 noundef %182, ptr noundef %183, ptr noundef %184)
  br label %192

186:                                              ; preds = %178
  %187 = load ptr, ptr @stderr, align 8
  %188 = load i32, ptr %3, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.233, i32 noundef %.176, i32 noundef %188, ptr noundef %189, ptr noundef %190) #25
  br label %192

192:                                              ; preds = %186, %181
  %193 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %193) #23
  %194 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %194) #23
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
  br i1 %211, label %113, label %._crit_edge.loopexit, !llvm.loop !35

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
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.234, ptr noundef %4) #25
  br label %217

217:                                              ; preds = %._crit_edge, %214, %63, %65, %55, %57, %50, %52, %hwloc_calc_parse_level_size.exit.thread, %43, %20, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %20 ], [ -1, %43 ], [ -1, %hwloc_calc_parse_level_size.exit.thread ], [ -1, %52 ], [ -1, %50 ], [ -1, %57 ], [ -1, %55 ], [ -1, %65 ], [ -1, %63 ], [ 0, %214 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #24
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.220, ptr noundef %0) #25
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1
  %27 = tail call ptr @__ctype_b_loc() #30
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %8, align 16
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2048
  %.not45 = icmp eq i16 %33, 0
  br i1 %.not45, label %34, label %45

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.203, i64 3)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %88

36:                                               ; preds = %34
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.221, i64 3)
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.223, ptr noundef nonnull %8) #25
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #23
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #23
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.224, ptr noundef nonnull %52, ptr noundef nonnull %8) #25
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #23
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.224, ptr noundef nonnull %66, ptr noundef nonnull %8) #25
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.225, ptr noundef nonnull %66, ptr noundef nonnull %8) #25
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.226, ptr noundef nonnull %47, ptr noundef nonnull %8) #25
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
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #16 {
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
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #24
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
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %23, !llvm.loop !36

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.227) #24
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %hwloc_obj_get_info_by_name.exit.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i32 @atoi(ptr nocapture noundef nonnull %28) #24
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.228) #24
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
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_singlify_per_core(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 184
  %10 = sext i32 %5 to i64
  %.not38 = icmp eq i32 %5, 0
  %11 = select i1 %.not38, ptr @.str.247, ptr @.str.175
  %12 = add nsw i32 %5, 1
  br label %13

13:                                               ; preds = %60, %6
  %.032 = phi i32 [ 1, %6 ], [ %.1, %60 ]
  %.031 = phi i32 [ 0, %6 ], [ %61, %60 ]
  %.0 = phi ptr [ null, %6 ], [ %.015.i, %60 ]
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr @hierlevels, align 8
  %16 = getelementptr inbounds %struct.hwloc_calc_level, ptr %15, i64 %10
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i, label %18, label %20

18:                                               ; preds = %13
  %19 = call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %17, i32 noundef 0) #24
  br label %hwloc_get_next_obj_by_depth.exit.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %.0, i64 48
  %22 = load i32, ptr %21, align 8
  %.not7.i.i = icmp eq i32 %22, %17
  br i1 %.not7.i.i, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.0, i64 56
  %25 = load ptr, ptr %24, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %23, %18
  %.0.i.i = phi ptr [ %25, %23 ], [ %19, %18 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_next_obj_by_depth.exit.i, %29
  %.015.i = phi ptr [ %31, %29 ], [ %.0.i.i, %hwloc_get_next_obj_by_depth.exit.i ]
  %26 = getelementptr inbounds i8, ptr %.015.i, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %14, ptr noundef %27) #24
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %29, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds i8, ptr %.015.i, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %.loopexit, label %.preheader.i, !llvm.loop !17

hwloc_get_next_obj_covering_cpuset_by_depth.exit: ; preds = %.preheader.i
  %32 = getelementptr inbounds i8, ptr %.015.i, i64 184
  %.b = load i1, ptr @logicalo, align 4
  br i1 %.b, label %33, label %36

33:                                               ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit
  %34 = getelementptr inbounds i8, ptr %.015.i, i64 16
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit, %33
  %37 = phi i32 [ %35, %33 ], [ %.031, %hwloc_get_next_obj_covering_cpuset_by_depth.exit ]
  %38 = call i32 @hwloc_bitmap_intersects(ptr noundef %4, ptr noundef %27) #24
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %60, label %39

39:                                               ; preds = %36
  %40 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.015.i, ptr noundef nonnull %16)
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %41, label %60

41:                                               ; preds = %39
  %42 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull %.015.i, i64 noundef 2) #23
  %43 = icmp eq i32 %37, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %8) #23
  br label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %37) #23
  br label %48

48:                                               ; preds = %46, %44
  %.not40 = icmp eq i32 %.032, 0
  br i1 %.not40, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef %2)
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i32, ptr @hiernblevels, align 4
  %53 = add nsw i32 %52, -1
  %.not41 = icmp eq i32 %53, %5
  br i1 %.not41, label %58, label %54

54:                                               ; preds = %51
  %55 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %4) #23
  %56 = load ptr, ptr %32, align 8
  %57 = call i32 @hwloc_bitmap_and(ptr noundef %55, ptr noundef %55, ptr noundef %56) #23
  call fastcc void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %.015.i, ptr noundef %55, i32 noundef %12)
  call void @hwloc_bitmap_free(ptr noundef %55) #23
  br label %60

58:                                               ; preds = %51
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %7)
  br label %60

60:                                               ; preds = %54, %58, %39, %36
  %.1 = phi i32 [ %.032, %39 ], [ 0, %54 ], [ 0, %58 ], [ %.032, %36 ]
  %61 = add i32 %.031, 1
  br label %13, !llvm.loop !37

.loopexit:                                        ; preds = %hwloc_get_next_obj_by_depth.exit.i, %20, %29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_get_local_numanode_objs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #23
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %66, label %10

10:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  %11 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %66, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #28
  %18 = call noalias ptr @malloc(i64 noundef %16) #28
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %65

21:                                               ; preds = %13
  %22 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %65, label %.preheader59

.preheader59:                                     ; preds = %21
  %.not102 = icmp eq i32 %2, 0
  br i1 %.not102, label %._crit_edge68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader59
  %24 = load i32, ptr %6, align 4
  %.not103 = icmp eq i32 %24, 0
  %25 = load i64, ptr %7, align 8
  %.fr104 = freeze i64 %25
  %26 = and i64 %.fr104, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not103, label %._crit_edge68, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count122 = zext i32 %2 to i64
  %wide.trip.count117 = zext i32 %24 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us.thread
  %indvars.iv119 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge.us.us.thread ]
  %.067.us.us = phi i64 [ 0, %.preheader.us.us.preheader ], [ %.1.us.us, %._crit_edge.us.us.thread ]
  %.04866.us.us = phi i32 [ -1, %.preheader.us.us.preheader ], [ %.149.us.us, %._crit_edge.us.us.thread ]
  %27 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv119
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.preheader.us.us, %33
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next115, %33 ]
  %30 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv114
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %._crit_edge.us.us, label %33

33:                                               ; preds = %29
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us.us.thread, label %29, !llvm.loop !38

._crit_edge.us.us:                                ; preds = %29
  %34 = trunc nuw i64 %indvars.iv114 to i32
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %._crit_edge.us.us.thread, label %36

36:                                               ; preds = %._crit_edge.us.us
  %37 = icmp eq i32 %.04866.us.us, -1
  %38 = and i64 %indvars.iv114, 4294967295
  %39 = getelementptr inbounds i64, ptr %18, i64 %38
  %40 = load i64, ptr %39, align 8
  br i1 %37, label %44, label %41

41:                                               ; preds = %36
  %42 = icmp ult i64 %40, %.067.us.us
  %43 = trunc nuw i64 %indvars.iv119 to i32
  %spec.select57.us.us = select i1 %42, i32 %43, i32 %.04866.us.us
  %spec.select58.us.us = call i64 @llvm.umin.i64(i64 %40, i64 %.067.us.us)
  br label %._crit_edge.us.us.thread

44:                                               ; preds = %36
  %45 = trunc nuw i64 %indvars.iv119 to i32
  br label %._crit_edge.us.us.thread

._crit_edge.us.us.thread:                         ; preds = %33, %44, %41, %._crit_edge.us.us
  %.149.us.us = phi i32 [ %.04866.us.us, %._crit_edge.us.us ], [ %45, %44 ], [ %spec.select57.us.us, %41 ], [ %.04866.us.us, %33 ]
  %.1.us.us = phi i64 [ %.067.us.us, %._crit_edge.us.us ], [ %40, %44 ], [ %spec.select58.us.us, %41 ], [ %.067.us.us, %33 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge68, label %.preheader.us.us, !llvm.loop !39

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not103, label %._crit_edge68, label %.preheader.us70.preheader

.preheader.us70.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count112 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %24 to i64
  br label %.preheader.us70

.preheader.us70:                                  ; preds = %.preheader.us70.preheader, %._crit_edge.us79.thread
  %indvars.iv109 = phi i64 [ 0, %.preheader.us70.preheader ], [ %indvars.iv.next110, %._crit_edge.us79.thread ]
  %.067.us71 = phi i64 [ 0, %.preheader.us70.preheader ], [ %.1.us77, %._crit_edge.us79.thread ]
  %.04866.us72 = phi i32 [ -1, %.preheader.us70.preheader ], [ %.149.us76, %._crit_edge.us79.thread ]
  %46 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv109
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %.preheader.us70, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us70 ], [ %indvars.iv.next, %52 ]
  %49 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %47
  br i1 %51, label %._crit_edge.us79, label %52

52:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us79.thread, label %48, !llvm.loop !38

._crit_edge.us79:                                 ; preds = %48
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = icmp eq i32 %24, %53
  br i1 %54, label %._crit_edge.us79.thread, label %55

55:                                               ; preds = %._crit_edge.us79
  %56 = icmp eq i32 %.04866.us72, -1
  %57 = and i64 %indvars.iv, 4294967295
  %58 = getelementptr inbounds i64, ptr %18, i64 %57
  %59 = load i64, ptr %58, align 8
  br i1 %56, label %63, label %60

60:                                               ; preds = %55
  %61 = icmp ugt i64 %59, %.067.us71
  %62 = trunc nuw i64 %indvars.iv109 to i32
  %spec.select.us = select i1 %61, i32 %62, i32 %.04866.us72
  %spec.select56.us = call i64 @llvm.umax.i64(i64 %59, i64 %.067.us71)
  br label %._crit_edge.us79.thread

63:                                               ; preds = %55
  %64 = trunc nuw i64 %indvars.iv109 to i32
  br label %._crit_edge.us79.thread

._crit_edge.us79.thread:                          ; preds = %52, %63, %60, %._crit_edge.us79
  %.149.us76 = phi i32 [ %.04866.us72, %._crit_edge.us79 ], [ %64, %63 ], [ %spec.select.us, %60 ], [ %.04866.us72, %52 ]
  %.1.us77 = phi i64 [ %.067.us71, %._crit_edge.us79 ], [ %59, %63 ], [ %spec.select56.us, %60 ], [ %.067.us71, %52 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge68, label %.preheader.us70, !llvm.loop !39

._crit_edge68:                                    ; preds = %._crit_edge.us79.thread, %._crit_edge.us.us.thread, %.preheader.lr.ph.split, %.preheader.lr.ph.split.us, %.preheader59
  %.048.lcssa = phi i32 [ -1, %.preheader59 ], [ -1, %.preheader.lr.ph.split.us ], [ -1, %.preheader.lr.ph.split ], [ %.149.us.us, %._crit_edge.us.us.thread ], [ %.149.us76, %._crit_edge.us79.thread ]
  call void @free(ptr noundef nonnull %17) #23
  br label %.sink.split

65:                                               ; preds = %21, %13
  call void @free(ptr noundef %17) #23
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge68, %65
  %.047.ph = phi i32 [ -1, %65 ], [ %.048.lcssa, %._crit_edge68 ]
  call void @free(ptr noundef %18) #23
  br label %66

66:                                               ; preds = %.sink.split, %5, %10
  %.047 = phi i32 [ -1, %10 ], [ -1, %5 ], [ %.047.ph, %.sink.split ]
  ret i32 %.047
}

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_targets(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(none) }

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
