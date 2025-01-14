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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.121, i32 noundef 10, ptr noundef nonnull @.str.122) #24
  %23 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 22, i64 1, ptr %1)
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.124, i32 noundef 10, ptr noundef nonnull @.str.122) #24
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.125, i32 noundef 10, ptr noundef nonnull @.str.122) #24
  %26 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 22, i64 1, ptr %1)
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.126, i32 noundef 10, ptr noundef nonnull @.str.122) #24
  %28 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 21, i64 1, ptr %1)
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.128, i32 noundef 10, ptr noundef nonnull @.str.122) #24
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.129, i32 noundef 10, ptr noundef nonnull @.str.122) #24
  %31 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 26, i64 1, ptr %1)
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.131, i32 noundef 10, ptr noundef nonnull @.str.122) #24
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
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 47) #25
  %.not = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.0253 = select i1 %.not, ptr %9, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = add nsw i32 %0, -1
  %14 = tail call i32 @hwloc_get_api_version() #24
  %.mask.i = and i32 %14, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.132, ptr noundef %.0253, i32 noundef 196608, i32 noundef %14) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.39) #24
  %.not282 = icmp eq ptr %18, null
  br i1 %.not282, label %19, label %21

19:                                               ; preds = %hwloc_utils_check_api_version.exit
  %20 = tail call i32 @putenv(ptr noundef nonnull @.str.40) #24
  br label %21

21:                                               ; preds = %19, %hwloc_utils_check_api_version.exit
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.41) #24
  %.not283 = icmp eq ptr %22, null
  br i1 %.not283, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @putenv(ptr noundef nonnull @.str.42) #24
  br label %25

25:                                               ; preds = %23, %21
  %26 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  %27 = icmp sgt i32 %0, 1
  br i1 %27, label %.lr.ph, label %hwloc_utils_lookup_input_option.exit

.lr.ph:                                           ; preds = %25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %28

28:                                               ; preds = %.lr.ph, %hwloc_utils_parse_input_format.exit.i
  %.0218577 = phi i32 [ %13, %.lr.ph ], [ %121, %hwloc_utils_parse_input_format.exit.i ]
  %.0225576 = phi ptr [ %12, %.lr.ph ], [ %123, %hwloc_utils_parse_input_format.exit.i ]
  %.0230575 = phi i64 [ 8, %.lr.ph ], [ %.1231, %hwloc_utils_parse_input_format.exit.i ]
  %.0232574 = phi i64 [ 0, %.lr.ph ], [ %.1233, %hwloc_utils_parse_input_format.exit.i ]
  %.0242573 = phi ptr [ null, %.lr.ph ], [ %.1243, %hwloc_utils_parse_input_format.exit.i ]
  %.0245572 = phi ptr [ null, %.lr.ph ], [ %.1246, %hwloc_utils_parse_input_format.exit.i ]
  %.0248571 = phi i32 [ -1, %.lr.ph ], [ %.1249, %hwloc_utils_parse_input_format.exit.i ]
  %.0258570 = phi ptr [ null, %.lr.ph ], [ %.1259, %hwloc_utils_parse_input_format.exit.i ]
  %.0367569 = phi ptr [ null, %.lr.ph ], [ %.2369, %hwloc_utils_parse_input_format.exit.i ]
  %.0.i.i561568 = phi i32 [ 0, %.lr.ph ], [ %.0.i.i560, %hwloc_utils_parse_input_format.exit.i ]
  %29 = load ptr, ptr %.0225576, align 8
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(13) @.str.43) #25
  %.not284 = icmp eq i32 %30, 0
  br i1 %.not284, label %hwloc_utils_parse_input_format.exit.i, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(15) @.str.44) #25
  %.not285 = icmp eq i32 %32, 0
  br i1 %.not285, label %hwloc_utils_parse_input_format.exit.i, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(11) @.str.45) #25
  %.not286 = icmp eq i32 %34, 0
  br i1 %.not286, label %35, label %49

35:                                               ; preds = %33
  %36 = icmp eq i32 %.0218577, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %38)
  tail call void @exit(i32 noundef 1) #27
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0225576, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.46, i64 noundef 7) #25
  %.not287 = icmp eq i32 %42, 0
  br i1 %.not287, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call noalias ptr @strdup(ptr noundef %41) #24
  br label %hwloc_utils_parse_input_format.exit.i

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull %46) #24
  %48 = or i64 %.0232574, 8
  br label %hwloc_utils_parse_input_format.exit.i

49:                                               ; preds = %33
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(17) @.str.47) #25
  %.not288 = icmp eq i32 %50, 0
  br i1 %.not288, label %51, label %59

51:                                               ; preds = %49
  %52 = icmp eq i32 %.0218577, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %54)
  tail call void @exit(i32 noundef 1) #27
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0225576, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %57, ptr noundef @__const.hwloc_utils_parse_restrict_flags.possible_flags, i32 noundef 5, ptr noundef nonnull @.str.138)
  br label %hwloc_utils_parse_input_format.exit.i

59:                                               ; preds = %49
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(10) @.str.48) #25
  %.not289 = icmp eq i32 %60, 0
  br i1 %.not289, label %61, label %79

61:                                               ; preds = %59
  %62 = icmp eq i32 %.0218577, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %64)
  br label %554

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0225576, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 61) #25
  %.not290 = icmp eq ptr %68, null
  br i1 %.not290, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store i8 0, ptr %68, align 1
  br label %hwloc_utils_parse_input_format.exit.i

71:                                               ; preds = %65
  %72 = load i8, ptr %67, align 1
  %73 = add i8 %72, -48
  %or.cond357 = icmp ult i8 %73, 10
  br i1 %or.cond357, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 @atoi(ptr noundef nonnull %67) #25
  br label %hwloc_utils_parse_input_format.exit.i

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.49, ptr noundef nonnull %67) #26
  br label %554

79:                                               ; preds = %59
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.148) #25
  %.not.i359 = icmp eq i32 %80, 0
  br i1 %.not.i359, label %87, label %sub_0.i

sub_0.i:                                          ; preds = %79
  %81 = load i8, ptr %29, align 1
  %.not22.i = icmp eq i8 %81, 45
  br i1 %.not22.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %83 = load i8, ptr %82, align 1
  %.not23.i = icmp eq i8 %83, 105
  br i1 %.not23.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.tail.thread.i

87:                                               ; preds = %.tail.i, %79
  %88 = icmp eq i32 %.0218577, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr readnone poison, ptr noundef %90)
  tail call void @exit(i32 noundef 1) #27
  unreachable

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0225576, i64 8
  %93 = load ptr, ptr %92, align 8
  %char0.i = load i8, ptr %93, align 1
  %.not19.i = icmp eq i8 %char0.i, 0
  %..i = select i1 %.not19.i, ptr null, ptr %93
  br label %hwloc_utils_parse_input_format.exit.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(15) @.str.150) #25
  %.not20.i = icmp eq i32 %94, 0
  br i1 %.not20.i, label %97, label %95

95:                                               ; preds = %.tail.thread.i
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.151) #25
  %.not21.i = icmp eq i32 %96, 0
  br i1 %.not21.i, label %97, label %hwloc_utils_lookup_input_option.exit.sink.split

97:                                               ; preds = %95, %.tail.thread.i
  %98 = icmp eq i32 %.0218577, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr readnone poison, ptr noundef %100)
  tail call void @exit(i32 noundef 1) #27
  unreachable

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0225576, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @strncasecmp(ptr noundef readonly %103, ptr noundef nonnull @.str.152, i64 noundef 3) #25
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %hwloc_utils_parse_input_format.exit.i, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @strncasecmp(ptr noundef readonly %103, ptr noundef nonnull @.str.153, i64 noundef 1) #25
  %.not9.i.i = icmp eq i32 %106, 0
  br i1 %.not9.i.i, label %hwloc_utils_parse_input_format.exit.i, label %107

107:                                              ; preds = %105
  %108 = tail call i32 @strncasecmp(ptr noundef readonly %103, ptr noundef nonnull @.str.154, i64 noundef 1) #25
  %.not10.i.i = icmp eq i32 %108, 0
  br i1 %.not10.i.i, label %hwloc_utils_parse_input_format.exit.i, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @strncasecmp(ptr noundef readonly %103, ptr noundef nonnull @.str.155, i64 noundef 5) #25
  %.not11.i.i = icmp eq i32 %110, 0
  br i1 %.not11.i.i, label %hwloc_utils_parse_input_format.exit.i, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @strncasecmp(ptr noundef readonly %103, ptr noundef nonnull @.str.156, i64 noundef 1) #25
  %.not12.i.i = icmp eq i32 %112, 0
  br i1 %.not12.i.i, label %hwloc_utils_parse_input_format.exit.i, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @strncasecmp(ptr noundef readonly %103, ptr noundef nonnull @.str.157, i64 noundef 1) #25
  %.not13.i.i = icmp eq i32 %114, 0
  br i1 %.not13.i.i, label %hwloc_utils_parse_input_format.exit.i, label %115

115:                                              ; preds = %113
  %116 = tail call i32 @strncasecmp(ptr noundef readonly %103, ptr noundef nonnull @.str.158, i64 noundef 1) #25
  %.not14.i.i = icmp eq i32 %116, 0
  br i1 %.not14.i.i, label %hwloc_utils_parse_input_format.exit.i, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.159, ptr noundef %103) #26
  %120 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr readnone poison, ptr noundef %120)
  tail call void @exit(i32 noundef 1) #27
  unreachable

hwloc_utils_parse_input_format.exit.i:            ; preds = %101, %105, %107, %109, %111, %113, %115, %91, %69, %74, %43, %45, %28, %31, %55
  %.0.i.i560 = phi i32 [ %.0.i.i561568, %28 ], [ %.0.i.i561568, %31 ], [ %.0.i.i561568, %55 ], [ %.0.i.i561568, %45 ], [ %.0.i.i561568, %43 ], [ %.0.i.i561568, %74 ], [ %.0.i.i561568, %69 ], [ %.0.i.i561568, %91 ], [ 6, %115 ], [ 4, %113 ], [ 3, %111 ], [ 5, %109 ], [ 2, %107 ], [ 1, %105 ], [ 0, %101 ]
  %.2369 = phi ptr [ %.0367569, %28 ], [ %.0367569, %31 ], [ %.0367569, %55 ], [ %.0367569, %45 ], [ %.0367569, %43 ], [ %.0367569, %74 ], [ %.0367569, %69 ], [ %..i, %91 ], [ %.0367569, %115 ], [ %.0367569, %113 ], [ %.0367569, %111 ], [ %.0367569, %109 ], [ %.0367569, %107 ], [ %.0367569, %105 ], [ %.0367569, %101 ]
  %.0365 = phi i32 [ 1, %28 ], [ 1, %31 ], [ 2, %55 ], [ 2, %45 ], [ 2, %43 ], [ 2, %74 ], [ 2, %69 ], [ 2, %91 ], [ 2, %115 ], [ 2, %113 ], [ 2, %111 ], [ 2, %109 ], [ 2, %107 ], [ 2, %105 ], [ 2, %101 ]
  %.1259 = phi ptr [ %.0258570, %28 ], [ %.0258570, %31 ], [ %.0258570, %55 ], [ %47, %45 ], [ %44, %43 ], [ %.0258570, %74 ], [ %.0258570, %69 ], [ %.0258570, %91 ], [ %.0258570, %115 ], [ %.0258570, %113 ], [ %.0258570, %111 ], [ %.0258570, %109 ], [ %.0258570, %107 ], [ %.0258570, %105 ], [ %.0258570, %101 ]
  %.1249 = phi i32 [ %.0248571, %28 ], [ %.0248571, %31 ], [ %.0248571, %55 ], [ %.0248571, %45 ], [ %.0248571, %43 ], [ %75, %74 ], [ %.0248571, %69 ], [ %.0248571, %91 ], [ %.0248571, %115 ], [ %.0248571, %113 ], [ %.0248571, %111 ], [ %.0248571, %109 ], [ %.0248571, %107 ], [ %.0248571, %105 ], [ %.0248571, %101 ]
  %.1246 = phi ptr [ %.0245572, %28 ], [ %.0245572, %31 ], [ %.0245572, %55 ], [ %.0245572, %45 ], [ %.0245572, %43 ], [ %.0245572, %74 ], [ %67, %69 ], [ %.0245572, %91 ], [ %.0245572, %115 ], [ %.0245572, %113 ], [ %.0245572, %111 ], [ %.0245572, %109 ], [ %.0245572, %107 ], [ %.0245572, %105 ], [ %.0245572, %101 ]
  %.1243 = phi ptr [ %.0242573, %28 ], [ %.0242573, %31 ], [ %.0242573, %55 ], [ %.0242573, %45 ], [ %.0242573, %43 ], [ %.0242573, %74 ], [ %70, %69 ], [ %.0242573, %91 ], [ %.0242573, %115 ], [ %.0242573, %113 ], [ %.0242573, %111 ], [ %.0242573, %109 ], [ %.0242573, %107 ], [ %.0242573, %105 ], [ %.0242573, %101 ]
  %.1233 = phi i64 [ %.0232574, %28 ], [ %.0232574, %31 ], [ %58, %55 ], [ %48, %45 ], [ %.0232574, %43 ], [ %.0232574, %74 ], [ %.0232574, %69 ], [ %.0232574, %91 ], [ %.0232574, %115 ], [ %.0232574, %113 ], [ %.0232574, %111 ], [ %.0232574, %109 ], [ %.0232574, %107 ], [ %.0232574, %105 ], [ %.0232574, %101 ]
  %.1231 = phi i64 [ 9, %28 ], [ 9, %31 ], [ %.0230575, %55 ], [ %.0230575, %45 ], [ %.0230575, %43 ], [ %.0230575, %74 ], [ %.0230575, %69 ], [ %.0230575, %91 ], [ %.0230575, %115 ], [ %.0230575, %113 ], [ %.0230575, %111 ], [ %.0230575, %109 ], [ %.0230575, %107 ], [ %.0230575, %105 ], [ %.0230575, %101 ]
  %121 = sub nsw i32 %.0218577, %.0365
  %122 = zext nneg i32 %.0365 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %.0225576, i64 %122
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %28, label %hwloc_utils_lookup_input_option.exit.sink.split, !llvm.loop !5

hwloc_utils_lookup_input_option.exit.sink.split:  ; preds = %hwloc_utils_parse_input_format.exit.i, %95
  %.0.i.i561.lcssa.ph = phi i32 [ %.0.i.i561568, %95 ], [ %.0.i.i560, %hwloc_utils_parse_input_format.exit.i ]
  %.0367.lcssa.ph = phi ptr [ %.0367569, %95 ], [ %.2369, %hwloc_utils_parse_input_format.exit.i ]
  %.0258.lcssa.ph = phi ptr [ %.0258570, %95 ], [ %.1259, %hwloc_utils_parse_input_format.exit.i ]
  %.0248.lcssa.ph = phi i32 [ %.0248571, %95 ], [ %.1249, %hwloc_utils_parse_input_format.exit.i ]
  %.0245.lcssa.ph = phi ptr [ %.0245572, %95 ], [ %.1246, %hwloc_utils_parse_input_format.exit.i ]
  %.0242.lcssa.ph = phi ptr [ %.0242573, %95 ], [ %.1243, %hwloc_utils_parse_input_format.exit.i ]
  %.0232.lcssa.ph = phi i64 [ %.0232574, %95 ], [ %.1233, %hwloc_utils_parse_input_format.exit.i ]
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
  %125 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #24
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %126, i32 noundef 0) #24
  %128 = load ptr, ptr %4, align 8
  %129 = call i32 @hwloc_topology_set_flags(ptr noundef %128, i64 noundef %.0230.lcssa) #24
  %.not292 = icmp eq ptr %.0367.lcssa, null
  br i1 %.not292, label %134, label %130

130:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr @verbose, align 4
  %133 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %131, ptr noundef %.0367.lcssa, ptr noundef %5, i32 noundef %132, ptr noundef %.0253)
  %.not293 = icmp eq i32 %133, 0
  br i1 %.not293, label %134, label %554

134:                                              ; preds = %130, %hwloc_utils_lookup_input_option.exit
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @hwloc_topology_load(ptr noundef %135) #24
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @perror(ptr noundef nonnull @.str.50) #28
  br label %554

139:                                              ; preds = %134
  %.not294 = icmp eq ptr %.0258.lcssa, null
  br i1 %.not294, label %147, label %140

140:                                              ; preds = %139
  %141 = call noalias ptr @hwloc_bitmap_alloc() #24
  %142 = call i32 @hwloc_bitmap_sscanf(ptr noundef %141, ptr noundef nonnull %.0258.lcssa) #24
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @hwloc_topology_restrict(ptr noundef %143, ptr noundef %141, i64 noundef %.0232.lcssa) #24
  %.not295 = icmp eq i32 %144, 0
  br i1 %.not295, label %146, label %145

145:                                              ; preds = %140
  call void @perror(ptr noundef nonnull @.str.51) #28
  br label %146

146:                                              ; preds = %145, %140
  call void @hwloc_bitmap_free(ptr noundef %141) #24
  call void @free(ptr noundef nonnull %.0258.lcssa) #24
  br label %147

147:                                              ; preds = %146, %139
  %148 = icmp sgt i32 %.0248.lcssa, -1
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = call noalias ptr @hwloc_bitmap_alloc() #24
  store ptr %150, ptr @cpukind_cpuset, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = call i32 @hwloc_cpukinds_get_info(ptr noundef %151, i32 noundef %.0248.lcssa, ptr noundef %150, ptr noundef null, ptr noundef null, i64 noundef 0) #24
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %190

154:                                              ; preds = %149
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.52, i32 noundef %.0248.lcssa) #26
  br label %190

157:                                              ; preds = %147
  %158 = icmp ne ptr %.0245.lcssa, null
  %159 = icmp ne ptr %.0242.lcssa, null
  %or.cond = select i1 %158, i1 %159, i1 false
  br i1 %or.cond, label %160, label %190

160:                                              ; preds = %157
  %161 = call noalias ptr @hwloc_bitmap_alloc() #24
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %162, i64 noundef 0) #24
  %164 = call noalias ptr @hwloc_bitmap_alloc() #24
  store ptr %164, ptr @cpukind_cpuset, align 8
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %.lr.ph609, label %._crit_edge

.lr.ph609:                                        ; preds = %160, %.loopexit416
  %.0240608 = phi i32 [ %184, %.loopexit416 ], [ 0, %160 ]
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 @hwloc_cpukinds_get_info(ptr noundef %166, i32 noundef %.0240608, ptr noundef %161, ptr noundef null, ptr noundef nonnull %8, i64 noundef 0) #24
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  %.not647 = icmp eq i32 %170, 0
  br i1 %.not647, label %.loopexit416, label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph609
  %171 = load ptr, ptr %168, align 8
  %wide.trip.count = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %.lr.ph607, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next, %183 ]
  %173 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %171, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %.0245.lcssa) #25
  %.not297 = icmp eq i32 %175, 0
  br i1 %.not297, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(1) %.0242.lcssa) #25
  %.not298 = icmp eq i32 %179, 0
  br i1 %.not298, label %180, label %183

180:                                              ; preds = %176
  %181 = load ptr, ptr @cpukind_cpuset, align 8
  %182 = call i32 @hwloc_bitmap_or(ptr noundef %181, ptr noundef %181, ptr noundef %161) #24
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
  call void @hwloc_bitmap_free(ptr noundef %161) #24
  %185 = load ptr, ptr @cpukind_cpuset, align 8
  %186 = call i32 @hwloc_bitmap_iszero(ptr noundef %185) #25
  %.not296 = icmp eq i32 %186, 0
  br i1 %.not296, label %190, label %187

187:                                              ; preds = %._crit_edge
  %188 = load ptr, ptr @stderr, align 8
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.53, ptr noundef nonnull %.0245.lcssa, ptr noundef nonnull %.0242.lcssa) #26
  br label %190

190:                                              ; preds = %157, %187, %._crit_edge, %149, %154
  br i1 %.not292, label %hwloc_utils_disable_input_format.exit, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %hwloc_utils_disable_input_format.exit

195:                                              ; preds = %191
  %196 = call i32 @fchdir(i32 noundef %193) #24
  %.not.i360 = icmp eq i32 %196, 0
  br i1 %.not.i360, label %198, label %197

197:                                              ; preds = %195
  call void @perror(ptr noundef nonnull @.str.198) #28
  br label %198

198:                                              ; preds = %197, %195
  %199 = call i32 @close(i32 noundef %193) #24
  store i32 -1, ptr %192, align 4
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %198, %191, %190
  %200 = icmp sgt i32 %.0218.lcssa, 0
  br i1 %200, label %.lr.ph620, label %.thread831

.thread831:                                       ; preds = %hwloc_utils_disable_input_format.exit
  store i32 -1, ptr @numberof, align 8
  store i32 -1, ptr @intersect, align 8
  store i32 0, ptr @hiernblevels, align 4
  store ptr null, ptr @hierlevels, align 8
  br label %506

.lr.ph620:                                        ; preds = %hwloc_utils_disable_input_format.exit
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %207

207:                                              ; preds = %.lr.ph620, %412
  %.1618 = phi i32 [ %.0218.lcssa, %.lr.ph620 ], [ %413, %412 ]
  %.1226616 = phi ptr [ %.0225.lcssa, %.lr.ph620 ], [ %415, %412 ]
  %.0235615 = phi i32 [ 0, %.lr.ph620 ], [ %.1236, %412 ]
  %.0237614 = phi ptr [ null, %.lr.ph620 ], [ %.1238, %412 ]
  %.0251613 = phi ptr [ null, %.lr.ph620 ], [ %.1252, %412 ]
  %.0254612 = phi ptr [ null, %.lr.ph620 ], [ %.1255, %412 ]
  %.0256611 = phi ptr [ null, %.lr.ph620 ], [ %.1257, %412 ]
  %.0261610 = phi ptr [ null, %.lr.ph620 ], [ %.1262, %412 ]
  %208 = load ptr, ptr %.1226616, align 8
  %209 = load i8, ptr %208, align 1
  %210 = icmp eq i8 %209, 45
  br i1 %210, label %sub_1, label %395

sub_1:                                            ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %212 = load i8, ptr %211, align 1
  %.not649 = icmp eq i8 %212, 104
  br i1 %.not649, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %217, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(7) @.str.55) #25
  %.not314 = icmp eq i32 %216, 0
  br i1 %.not314, label %217, label %sub_1377

217:                                              ; preds = %.tail.thread, %.tail
  %218 = load ptr, ptr @stdout, align 8
  call void @usage(ptr poison, ptr noundef %218)
  call void @exit(i32 noundef 0) #29
  unreachable

sub_1377:                                         ; preds = %.tail.thread
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %220 = load i8, ptr %219, align 1
  %.not651 = icmp eq i8 %220, 118
  br i1 %.not651, label %.tail375, label %.tail375.thread

.tail375:                                         ; preds = %sub_1377
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %225, label %.tail375.thread

.tail375.thread:                                  ; preds = %sub_1377, %.tail375
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.57) #25
  %.not316 = icmp eq i32 %224, 0
  br i1 %.not316, label %225, label %sub_1382

225:                                              ; preds = %.tail375.thread, %.tail375
  %226 = load i32, ptr @verbose, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr @verbose, align 4
  br label %412

sub_1382:                                         ; preds = %.tail375.thread
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %229 = load i8, ptr %228, align 1
  %.not653 = icmp eq i8 %229, 113
  br i1 %.not653, label %.tail380, label %.tail380.thread

.tail380:                                         ; preds = %sub_1382
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %234, label %.tail380.thread

.tail380.thread:                                  ; preds = %sub_1382, %.tail380
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(8) @.str.59) #25
  %.not318 = icmp eq i32 %233, 0
  br i1 %.not318, label %234, label %237

234:                                              ; preds = %.tail380.thread, %.tail380
  %235 = load i32, ptr @verbose, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr @verbose, align 4
  br label %412

237:                                              ; preds = %.tail380.thread
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(13) @.str.43) #25
  %.not319 = icmp eq i32 %238, 0
  br i1 %.not319, label %241, label %239

239:                                              ; preds = %237
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(15) @.str.44) #25
  %.not320 = icmp eq i32 %240, 0
  br i1 %.not320, label %241, label %244

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.60, ptr noundef nonnull %208) #26
  call void @exit(i32 noundef 1) #27
  unreachable

244:                                              ; preds = %239
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(9) @.str.61) #25
  %.not321 = icmp eq i32 %245, 0
  br i1 %.not321, label %246, label %247

246:                                              ; preds = %244
  store i32 0, ptr @no_smt, align 4
  br label %412

247:                                              ; preds = %244
  %248 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.62, i64 noundef 9) #25
  %.not322 = icmp eq i32 %248, 0
  br i1 %.not322, label %249, label %252

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %208, i64 9
  %251 = call i32 @atoi(ptr noundef nonnull %250) #25
  store i32 %251, ptr @no_smt, align 4
  br label %412

252:                                              ; preds = %247
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(12) @.str.63) #25
  %.not323 = icmp eq i32 %253, 0
  br i1 %.not323, label %259, label %sub_1387

sub_1387:                                         ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %255 = load i8, ptr %254, align 1
  %.not655 = icmp eq i8 %255, 78
  br i1 %.not655, label %.tail385, label %.tail385.thread

.tail385:                                         ; preds = %sub_1387
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %.tail385.thread

259:                                              ; preds = %.tail385, %252
  %260 = icmp eq i32 %.1618, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %262)
  br label %554

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.1226616, i64 8
  %265 = load ptr, ptr %264, align 8
  br label %412

.tail385.thread:                                  ; preds = %sub_1387, %.tail385
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(12) @.str.65) #25
  %.not325 = icmp eq i32 %266, 0
  br i1 %.not325, label %272, label %sub_1392

sub_1392:                                         ; preds = %.tail385.thread
  %267 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %268 = load i8, ptr %267, align 1
  %.not657 = icmp eq i8 %268, 73
  br i1 %.not657, label %.tail390, label %.tail390.thread

.tail390:                                         ; preds = %sub_1392
  %269 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %.tail390.thread

272:                                              ; preds = %.tail390, %.tail385.thread
  %273 = icmp eq i32 %.1618, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %272
  %275 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %275)
  br label %554

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.1226616, i64 8
  %278 = load ptr, ptr %277, align 8
  br label %412

.tail390.thread:                                  ; preds = %sub_1392, %.tail390
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(15) @.str.67) #25
  %.not327 = icmp eq i32 %279, 0
  br i1 %.not327, label %285, label %sub_1397

sub_1397:                                         ; preds = %.tail390.thread
  %280 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %281 = load i8, ptr %280, align 1
  %.not659 = icmp eq i8 %281, 72
  br i1 %.not659, label %.tail395, label %.tail395.thread

.tail395:                                         ; preds = %sub_1397
  %282 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %.tail395.thread

285:                                              ; preds = %.tail395, %.tail390.thread
  %286 = icmp eq i32 %.1618, 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %288)
  br label %554

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %.1226616, i64 8
  %291 = load ptr, ptr %290, align 8
  br label %412

.tail395.thread:                                  ; preds = %sub_1397, %.tail395
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(15) @.str.69) #25
  %.not329 = icmp eq i32 %292, 0
  br i1 %.not329, label %293, label %294

293:                                              ; preds = %.tail395.thread
  store i1 true, ptr @local_numanodes, align 4
  br label %412

294:                                              ; preds = %.tail395.thread
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(21) @.str.70) #25
  %.not330 = icmp eq i32 %295, 0
  br i1 %.not330, label %296, label %304

296:                                              ; preds = %294
  %297 = icmp eq i32 %.1618, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %299)
  br label %554

300:                                              ; preds = %296
  store i1 true, ptr @local_numanodes, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.1226616, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %302, ptr noundef @__const.hwloc_utils_parse_local_numanode_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.202)
  store i64 %303, ptr @local_numanode_flags, align 8
  br label %412

304:                                              ; preds = %294
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(15) @.str.71) #25
  %.not331 = icmp eq i32 %305, 0
  br i1 %.not331, label %306, label %313

306:                                              ; preds = %304
  %307 = icmp eq i32 %.1618, 1
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %309)
  br label %554

310:                                              ; preds = %306
  store i1 true, ptr @local_numanodes, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.1226616, i64 8
  %312 = load ptr, ptr %311, align 8
  br label %412

313:                                              ; preds = %304
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.72) #25
  %.not332 = icmp eq i32 %314, 0
  br i1 %.not332, label %315, label %316

315:                                              ; preds = %313
  store i1 true, ptr @showobjs, align 4
  br label %412

316:                                              ; preds = %313
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.73) #25
  %.not333 = icmp eq i32 %317, 0
  br i1 %.not333, label %318, label %sub_1402

318:                                              ; preds = %316
  %319 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %.0253, ptr noundef nonnull @.str.75)
  call void @exit(i32 noundef 0) #29
  unreachable

sub_1402:                                         ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %321 = load i8, ptr %320, align 1
  %.not661 = icmp eq i8 %321, 108
  br i1 %.not661, label %.tail400, label %.tail400.thread

.tail400:                                         ; preds = %sub_1402
  %322 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %326, label %.tail400.thread

.tail400.thread:                                  ; preds = %sub_1402, %.tail400
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.77) #25
  %.not335 = icmp eq i32 %325, 0
  br i1 %.not335, label %326, label %327

326:                                              ; preds = %.tail400.thread, %.tail400
  store i1 false, ptr @logicali, align 4
  store i1 false, ptr @logicalo, align 4
  br label %412

327:                                              ; preds = %.tail400.thread
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.78) #25
  %.not336 = icmp eq i32 %328, 0
  br i1 %.not336, label %331, label %329

329:                                              ; preds = %327
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(16) @.str.79) #25
  %.not337 = icmp eq i32 %330, 0
  br i1 %.not337, label %331, label %332

331:                                              ; preds = %329, %327
  store i1 false, ptr @logicali, align 4
  br label %412

332:                                              ; preds = %329
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.80) #25
  %.not338 = icmp eq i32 %333, 0
  br i1 %.not338, label %336, label %334

334:                                              ; preds = %332
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(17) @.str.81) #25
  %.not339 = icmp eq i32 %335, 0
  br i1 %.not339, label %336, label %sub_1407

336:                                              ; preds = %334, %332
  store i1 false, ptr @logicalo, align 4
  br label %412

sub_1407:                                         ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %338 = load i8, ptr %337, align 1
  %.not663 = icmp eq i8 %338, 112
  br i1 %.not663, label %.tail405, label %.tail405.thread

.tail405:                                         ; preds = %sub_1407
  %339 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %343, label %.tail405.thread

.tail405.thread:                                  ; preds = %sub_1407, %.tail405
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(11) @.str.83) #25
  %.not341 = icmp eq i32 %342, 0
  br i1 %.not341, label %343, label %344

343:                                              ; preds = %.tail405.thread, %.tail405
  store i1 true, ptr @logicali, align 4
  store i1 true, ptr @logicalo, align 4
  br label %412

344:                                              ; preds = %.tail405.thread
  %345 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.84) #25
  %.not342 = icmp eq i32 %345, 0
  br i1 %.not342, label %348, label %346

346:                                              ; preds = %344
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(17) @.str.85) #25
  %.not343 = icmp eq i32 %347, 0
  br i1 %.not343, label %348, label %349

348:                                              ; preds = %346, %344
  store i1 true, ptr @logicali, align 4
  br label %412

349:                                              ; preds = %346
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.86) #25
  %.not344 = icmp eq i32 %350, 0
  br i1 %.not344, label %353, label %351

351:                                              ; preds = %349
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(18) @.str.87) #25
  %.not345 = icmp eq i32 %352, 0
  br i1 %.not345, label %353, label %sub_1412

353:                                              ; preds = %351, %349
  store i1 true, ptr @logicalo, align 4
  br label %412

sub_1412:                                         ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %355 = load i8, ptr %354, align 1
  %.not665 = icmp eq i8 %355, 110
  br i1 %.not665, label %.tail410, label %.tail410.thread

.tail410:                                         ; preds = %sub_1412
  %356 = getelementptr inbounds nuw i8, ptr %208, i64 2
  %357 = load i8, ptr %356, align 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %360, label %.tail410.thread

.tail410.thread:                                  ; preds = %sub_1412, %.tail410
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.89) #25
  %.not347 = icmp eq i32 %359, 0
  br i1 %.not347, label %360, label %361

360:                                              ; preds = %.tail410.thread, %.tail410
  store i1 true, ptr @nodeseti, align 4
  store i1 true, ptr @nodeseto, align 4
  br label %412

361:                                              ; preds = %.tail410.thread
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.90) #25
  %.not348 = icmp eq i32 %362, 0
  br i1 %.not348, label %365, label %363

363:                                              ; preds = %361
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(16) @.str.91) #25
  %.not349 = icmp eq i32 %364, 0
  br i1 %.not349, label %365, label %366

365:                                              ; preds = %363, %361
  store i1 true, ptr @nodeseti, align 4
  br label %412

366:                                              ; preds = %363
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.92) #25
  %.not350 = icmp eq i32 %367, 0
  br i1 %.not350, label %370, label %368

368:                                              ; preds = %366
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(17) @.str.93) #25
  %.not351 = icmp eq i32 %369, 0
  br i1 %.not351, label %370, label %371

370:                                              ; preds = %368, %366
  store i1 true, ptr @nodeseto, align 4
  br label %412

371:                                              ; preds = %368
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(5) @.str.94) #25
  %.not352 = icmp eq i32 %372, 0
  br i1 %.not352, label %375, label %373

373:                                              ; preds = %371
  %374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(16) @.str.95) #25
  %.not353 = icmp eq i32 %374, 0
  br i1 %.not353, label %375, label %376

375:                                              ; preds = %373, %371
  store i1 true, ptr @objecto, align 4
  br label %412

376:                                              ; preds = %373
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(6) @.str.96) #25
  %.not354 = icmp eq i32 %377, 0
  br i1 %.not354, label %378, label %385

378:                                              ; preds = %376
  %379 = icmp eq i32 %.1618, 1
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %381)
  call void @exit(i32 noundef 1) #27
  unreachable

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %.1226616, i64 8
  %384 = load ptr, ptr %383, align 8
  br label %412

385:                                              ; preds = %376
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(9) @.str.97) #25
  %.not355 = icmp eq i32 %386, 0
  br i1 %.not355, label %387, label %388

387:                                              ; preds = %385
  store i1 true, ptr @singlify, align 4
  br label %412

388:                                              ; preds = %385
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(10) @.str.98) #25
  %.not356 = icmp eq i32 %389, 0
  br i1 %.not356, label %390, label %391

390:                                              ; preds = %388
  store i1 true, ptr @taskset, align 4
  br label %412

391:                                              ; preds = %388
  %392 = load ptr, ptr @stderr, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.99, ptr noundef nonnull %208) #26
  %394 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %394)
  br label %554

395:                                              ; preds = %207
  %396 = add nsw i32 %.0235615, 1
  %397 = load ptr, ptr %4, align 8
  store ptr %397, ptr %6, align 8
  store i32 0, ptr %201, align 8
  store i32 -1, ptr %202, align 4
  %.b276 = load i1, ptr @logicali, align 4
  %not..b276 = xor i1 %.b276, true
  %398 = zext i1 %not..b276 to i32
  store i32 %398, ptr %203, align 8
  %399 = load i32, ptr @verbose, align 4
  store i32 %399, ptr %204, align 4
  store ptr %26, ptr %205, align 8
  %.b278 = load i1, ptr @nodeseti, align 4
  %400 = zext i1 %.b278 to i32
  store i32 %400, ptr %7, align 8
  %.b281 = load i1, ptr @nodeseto, align 4
  %401 = zext i1 %.b281 to i32
  store i32 %401, ptr %206, align 4
  %402 = call fastcc i32 @hwloc_calc_process_location_as_set(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %208)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %395
  %405 = load ptr, ptr @stderr, align 8
  %406 = load ptr, ptr %.1226616, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.100, ptr noundef %406) #26
  br label %408

408:                                              ; preds = %404, %395
  %.b = load i1, ptr @showobjs, align 4
  %.b279 = load i1, ptr @nodeseto, align 4
  %or.cond3 = select i1 %.b, i1 %.b279, i1 false
  br i1 %or.cond3, label %409, label %412

409:                                              ; preds = %408
  %410 = load ptr, ptr @stderr, align 8
  %411 = call i64 @fwrite(ptr nonnull @.str.101, i64 59, i64 1, ptr %410) #28
  store i1 false, ptr @nodeseto, align 4
  br label %412

412:                                              ; preds = %408, %409, %390, %387, %382, %375, %370, %365, %360, %353, %348, %343, %336, %331, %326, %315, %310, %300, %293, %289, %276, %263, %249, %246, %234, %225
  %.1366 = phi i32 [ 1, %225 ], [ 1, %234 ], [ 1, %246 ], [ 1, %249 ], [ 2, %263 ], [ 2, %276 ], [ 2, %289 ], [ 1, %293 ], [ 2, %300 ], [ 2, %310 ], [ 1, %315 ], [ 1, %326 ], [ 1, %331 ], [ 1, %336 ], [ 1, %343 ], [ 1, %348 ], [ 1, %353 ], [ 1, %360 ], [ 1, %365 ], [ 1, %370 ], [ 1, %375 ], [ 2, %382 ], [ 1, %387 ], [ 1, %390 ], [ 1, %409 ], [ 1, %408 ]
  %.1262 = phi ptr [ %.0261610, %225 ], [ %.0261610, %234 ], [ %.0261610, %246 ], [ %.0261610, %249 ], [ %.0261610, %263 ], [ %278, %276 ], [ %.0261610, %289 ], [ %.0261610, %293 ], [ %.0261610, %300 ], [ %.0261610, %310 ], [ %.0261610, %315 ], [ %.0261610, %326 ], [ %.0261610, %331 ], [ %.0261610, %336 ], [ %.0261610, %343 ], [ %.0261610, %348 ], [ %.0261610, %353 ], [ %.0261610, %360 ], [ %.0261610, %365 ], [ %.0261610, %370 ], [ %.0261610, %375 ], [ %.0261610, %382 ], [ %.0261610, %387 ], [ %.0261610, %390 ], [ %.0261610, %409 ], [ %.0261610, %408 ]
  %.1257 = phi ptr [ %.0256611, %225 ], [ %.0256611, %234 ], [ %.0256611, %246 ], [ %.0256611, %249 ], [ %.0256611, %263 ], [ %.0256611, %276 ], [ %291, %289 ], [ %.0256611, %293 ], [ %.0256611, %300 ], [ %.0256611, %310 ], [ %.0256611, %315 ], [ %.0256611, %326 ], [ %.0256611, %331 ], [ %.0256611, %336 ], [ %.0256611, %343 ], [ %.0256611, %348 ], [ %.0256611, %353 ], [ %.0256611, %360 ], [ %.0256611, %365 ], [ %.0256611, %370 ], [ %.0256611, %375 ], [ %.0256611, %382 ], [ %.0256611, %387 ], [ %.0256611, %390 ], [ %.0256611, %409 ], [ %.0256611, %408 ]
  %.1255 = phi ptr [ %.0254612, %225 ], [ %.0254612, %234 ], [ %.0254612, %246 ], [ %.0254612, %249 ], [ %.0254612, %263 ], [ %.0254612, %276 ], [ %.0254612, %289 ], [ %.0254612, %293 ], [ %.0254612, %300 ], [ %312, %310 ], [ %.0254612, %315 ], [ %.0254612, %326 ], [ %.0254612, %331 ], [ %.0254612, %336 ], [ %.0254612, %343 ], [ %.0254612, %348 ], [ %.0254612, %353 ], [ %.0254612, %360 ], [ %.0254612, %365 ], [ %.0254612, %370 ], [ %.0254612, %375 ], [ %.0254612, %382 ], [ %.0254612, %387 ], [ %.0254612, %390 ], [ %.0254612, %409 ], [ %.0254612, %408 ]
  %.1252 = phi ptr [ %.0251613, %225 ], [ %.0251613, %234 ], [ %.0251613, %246 ], [ %.0251613, %249 ], [ %.0251613, %263 ], [ %.0251613, %276 ], [ %.0251613, %289 ], [ %.0251613, %293 ], [ %.0251613, %300 ], [ %.0251613, %310 ], [ %.0251613, %315 ], [ %.0251613, %326 ], [ %.0251613, %331 ], [ %.0251613, %336 ], [ %.0251613, %343 ], [ %.0251613, %348 ], [ %.0251613, %353 ], [ %.0251613, %360 ], [ %.0251613, %365 ], [ %.0251613, %370 ], [ %.0251613, %375 ], [ %384, %382 ], [ %.0251613, %387 ], [ %.0251613, %390 ], [ %.0251613, %409 ], [ %.0251613, %408 ]
  %.1238 = phi ptr [ %.0237614, %225 ], [ %.0237614, %234 ], [ %.0237614, %246 ], [ %.0237614, %249 ], [ %265, %263 ], [ %.0237614, %276 ], [ %.0237614, %289 ], [ %.0237614, %293 ], [ %.0237614, %300 ], [ %.0237614, %310 ], [ %.0237614, %315 ], [ %.0237614, %326 ], [ %.0237614, %331 ], [ %.0237614, %336 ], [ %.0237614, %343 ], [ %.0237614, %348 ], [ %.0237614, %353 ], [ %.0237614, %360 ], [ %.0237614, %365 ], [ %.0237614, %370 ], [ %.0237614, %375 ], [ %.0237614, %382 ], [ %.0237614, %387 ], [ %.0237614, %390 ], [ %.0237614, %409 ], [ %.0237614, %408 ]
  %.1236 = phi i32 [ %.0235615, %225 ], [ %.0235615, %234 ], [ %.0235615, %246 ], [ %.0235615, %249 ], [ %.0235615, %263 ], [ %.0235615, %276 ], [ %.0235615, %289 ], [ %.0235615, %293 ], [ %.0235615, %300 ], [ %.0235615, %310 ], [ %.0235615, %315 ], [ %.0235615, %326 ], [ %.0235615, %331 ], [ %.0235615, %336 ], [ %.0235615, %343 ], [ %.0235615, %348 ], [ %.0235615, %353 ], [ %.0235615, %360 ], [ %.0235615, %365 ], [ %.0235615, %370 ], [ %.0235615, %375 ], [ %.0235615, %382 ], [ %.0235615, %387 ], [ %.0235615, %390 ], [ %396, %409 ], [ %396, %408 ]
  %413 = sub nsw i32 %.1618, %.1366
  %414 = zext nneg i32 %.1366 to i64
  %415 = getelementptr inbounds nuw ptr, ptr %.1226616, i64 %414
  %416 = icmp sgt i32 %413, 0
  br i1 %416, label %207, label %._crit_edge621, !llvm.loop !9

._crit_edge621:                                   ; preds = %412
  %417 = icmp eq i32 %.1236, 0
  store i32 -1, ptr @numberof, align 8
  %.not300 = icmp eq ptr %.1238, null
  br i1 %.not300, label %431, label %418

418:                                              ; preds = %._crit_edge621
  %419 = load ptr, ptr %4, align 8
  %420 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1238) #25
  %421 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %419, ptr noundef nonnull %.1238, i64 noundef %420, ptr noundef nonnull @numberof)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %418
  %424 = load i32, ptr @numberof, align 8
  switch i32 %424, label %550 [
    i32 -2, label %425
    i32 -1, label %428
  ]

425:                                              ; preds = %423
  %426 = load ptr, ptr @stderr, align 8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.102, ptr noundef nonnull %.1238) #26
  br label %550

428:                                              ; preds = %423
  %429 = load ptr, ptr @stderr, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.103, ptr noundef nonnull %.1238) #26
  br label %550

431:                                              ; preds = %418, %._crit_edge621
  store i32 -1, ptr @intersect, align 8
  %.not301 = icmp eq ptr %.1262, null
  br i1 %.not301, label %445, label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %4, align 8
  %434 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1262) #25
  %435 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %433, ptr noundef nonnull %.1262, i64 noundef %434, ptr noundef nonnull @intersect)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %432
  %438 = load i32, ptr @intersect, align 8
  switch i32 %438, label %550 [
    i32 -2, label %439
    i32 -1, label %442
  ]

439:                                              ; preds = %437
  %440 = load ptr, ptr @stderr, align 8
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.104, ptr noundef nonnull %.1262) #26
  br label %550

442:                                              ; preds = %437
  %443 = load ptr, ptr @stderr, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.105, ptr noundef nonnull %.1262) #26
  br label %550

445:                                              ; preds = %432, %431
  store i32 0, ptr @hiernblevels, align 4
  store ptr null, ptr @hierlevels, align 8
  %.not302 = icmp eq ptr %.1257, null
  br i1 %.not302, label %.loopexit, label %.preheader415

.preheader415:                                    ; preds = %445
  store i32 1, ptr @hiernblevels, align 4
  %446 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1257, i32 noundef 46) #25
  %.not303628 = icmp eq ptr %446, null
  br i1 %.not303628, label %.lr.ph637.preheader, label %.lr.ph630

.lr.ph630:                                        ; preds = %.preheader415, %.lr.ph630
  %447 = phi ptr [ %450, %.lr.ph630 ], [ %446, %.preheader415 ]
  %storemerge629 = phi i32 [ %449, %.lr.ph630 ], [ 1, %.preheader415 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %449 = add nuw nsw i32 %storemerge629, 1
  %450 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %448, i32 noundef 46) #25
  %.not303 = icmp eq ptr %450, null
  br i1 %.not303, label %._crit_edge631, label %.lr.ph630

._crit_edge631:                                   ; preds = %.lr.ph630
  store i32 %449, ptr @hiernblevels, align 4
  %451 = zext nneg i32 %449 to i64
  %452 = mul nuw nsw i64 %451, 104
  br label %.lr.ph637.preheader

.lr.ph637.preheader:                              ; preds = %.preheader415, %._crit_edge631
  %storemerge.lcssa = phi i64 [ %452, %._crit_edge631 ], [ 104, %.preheader415 ]
  %453 = call noalias ptr @malloc(i64 noundef %storemerge.lcssa) #30
  store ptr %453, ptr @hierlevels, align 8
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %478
  %454 = phi ptr [ %453, %.lr.ph637.preheader ], [ %463, %478 ]
  %indvars.iv781 = phi i64 [ 0, %.lr.ph637.preheader ], [ %indvars.iv.next782, %478 ]
  %.1228635 = phi ptr [ %.1257, %.lr.ph637.preheader ], [ %479, %478 ]
  %455 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1228635, i32 noundef 46) #25
  %.not311 = icmp eq ptr %455, null
  br i1 %.not311, label %457, label %456

456:                                              ; preds = %.lr.ph637
  store i8 0, ptr %455, align 1
  br label %457

457:                                              ; preds = %456, %.lr.ph637
  %458 = load ptr, ptr %4, align 8
  %459 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1228635) #25
  %460 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %454, i64 %indvars.iv781
  %461 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef null, ptr noundef %458, ptr noundef nonnull %.1228635, i64 noundef %459, ptr noundef %460)
  %462 = icmp slt i32 %461, 0
  %463 = load ptr, ptr @hierlevels, align 8
  %464 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %463, i64 %indvars.iv781
  %465 = load i32, ptr %464, align 8
  br i1 %462, label %466, label %473

466:                                              ; preds = %457
  switch i32 %465, label %550 [
    i32 -2, label %467
    i32 -1, label %470
  ]

467:                                              ; preds = %466
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.106, ptr noundef nonnull %.1228635) #26
  br label %550

470:                                              ; preds = %466
  %471 = load ptr, ptr @stderr, align 8
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.107, ptr noundef nonnull %.1228635) #26
  br label %550

473:                                              ; preds = %457
  %474 = icmp sgt i32 %465, -1
  %.not312 = icmp eq i32 %465, -3
  %or.cond358 = or i1 %474, %.not312
  br i1 %or.cond358, label %478, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.108, ptr noundef nonnull %.1228635) #26
  br label %550

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %455, i64 1
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %480 = load i32, ptr @hiernblevels, align 4
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next782, %481
  br i1 %482, label %.lr.ph637, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %478, %445
  %.not304 = icmp eq ptr %.1255, null
  br i1 %.not304, label %502, label %483

483:                                              ; preds = %.loopexit
  %484 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %485 = call i32 @hwloc_memattr_get_name(ptr noundef %484, i32 noundef 0, ptr noundef nonnull %3) #24
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %483, %489
  %.016.i = phi i32 [ %490, %489 ], [ 0, %483 ]
  %487 = load ptr, ptr %3, align 8
  %488 = call i32 @strcasecmp(ptr noundef %487, ptr noundef nonnull readonly %.1255) #25
  %.not.i361 = icmp eq i32 %488, 0
  br i1 %.not.i361, label %hwloc_utils_parse_memattr_name.exit, label %489

489:                                              ; preds = %.lr.ph.i
  %490 = add i32 %.016.i, 1
  %491 = call i32 @hwloc_memattr_get_name(ptr noundef %484, i32 noundef %490, ptr noundef nonnull %3) #24
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %489, %483
  %493 = load i8, ptr %.1255, align 1
  %494 = add i8 %493, -58
  %or.cond.i = icmp ult i8 %494, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %495

495:                                              ; preds = %._crit_edge.i
  %496 = call i32 @atoi(ptr noundef nonnull readonly %.1255) #25
  %497 = call i32 @hwloc_memattr_get_name(ptr noundef %484, i32 noundef %496, ptr noundef nonnull %3) #24
  %.inv.i = icmp sgt i32 %497, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 -1, ptr @best_memattr_id, align 4
  br label %499

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %495
  %.013.i = phi i32 [ %496, %495 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %.013.i, ptr @best_memattr_id, align 4
  %498 = icmp eq i32 %.013.i, -1
  br i1 %498, label %499, label %502

499:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %500 = load ptr, ptr @stderr, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.109, ptr noundef nonnull %.1255) #26
  br label %554

502:                                              ; preds = %hwloc_utils_parse_memattr_name.exit, %.loopexit
  br i1 %417, label %506, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %4, align 8
  %505 = call fastcc i32 @hwloc_calc_output(ptr noundef %504, ptr noundef %.1252, ptr noundef %26)
  br label %550

506:                                              ; preds = %.thread831, %502
  %.0251.lcssa804813823830834 = phi ptr [ null, %.thread831 ], [ %.1252, %502 ]
  %507 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %508 = load ptr, ptr @stdin, align 8
  %509 = call ptr @fgets(ptr noundef %507, i32 noundef 64, ptr noundef %508)
  %.not306642 = icmp eq ptr %509, null
  br i1 %.not306642, label %._crit_edge645, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %514 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %526, %.preheader.lr.ph
  %.1224.ph = phi i64 [ 64, %.preheader.lr.ph ], [ %516, %526 ]
  %.1222.ph = phi ptr [ %507, %.preheader.lr.ph ], [ %522, %526 ]
  %.0219.ph = phi ptr [ %507, %.preheader.lr.ph ], [ %528, %526 ]
  %516 = shl i64 %.1224.ph, 1
  %517 = trunc i64 %.1224.ph to i32
  %518 = or disjoint i32 %517, 1
  %519 = trunc i64 %.1224.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %._crit_edge641
  %.1222 = phi ptr [ %.2, %._crit_edge641 ], [ %.1222.ph, %.preheader.outer ]
  %.0219 = phi ptr [ %.2, %._crit_edge641 ], [ %.0219.ph, %.preheader.outer ]
  %520 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0219, i32 noundef 10) #25
  %.not307 = icmp eq ptr %520, null
  br i1 %.not307, label %521, label %531

521:                                              ; preds = %.preheader
  %522 = call ptr @realloc(ptr noundef %.1222, i64 noundef %516) #31
  %.not308 = icmp eq ptr %522, null
  br i1 %.not308, label %523, label %526

523:                                              ; preds = %521
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i64 @fwrite(ptr nonnull @.str.111, i64 46, i64 1, ptr %524) #28
  call void @free(ptr noundef %.1222) #24
  br label %550

526:                                              ; preds = %521
  %527 = getelementptr inbounds i8, ptr %522, i64 %.1224.ph
  %528 = getelementptr inbounds i8, ptr %527, i64 -1
  %529 = load ptr, ptr @stdin, align 8
  %530 = call ptr @fgets(ptr noundef nonnull %528, i32 noundef %518, ptr noundef %529)
  %.not309 = icmp eq ptr %530, null
  br i1 %.not309, label %531, label %.preheader.outer, !llvm.loop !11

531:                                              ; preds = %526, %.preheader
  %.2 = phi ptr [ %522, %526 ], [ %.1222, %.preheader ]
  call void @hwloc_bitmap_zero(ptr noundef %26) #24
  %532 = call ptr @strtok(ptr noundef %.2, ptr noundef nonnull @.str.112) #24
  %.not310638 = icmp eq ptr %532, null
  br i1 %.not310638, label %._crit_edge641, label %.lr.ph640

.lr.ph640:                                        ; preds = %531, %544
  %533 = phi ptr [ %545, %544 ], [ %532, %531 ]
  %534 = load ptr, ptr %4, align 8
  store ptr %534, ptr %6, align 8
  store i32 0, ptr %510, align 8
  store i32 -1, ptr %511, align 4
  %.b275 = load i1, ptr @logicali, align 4
  %not..b275 = xor i1 %.b275, true
  %535 = zext i1 %not..b275 to i32
  store i32 %535, ptr %512, align 8
  %536 = load i32, ptr @verbose, align 4
  store i32 %536, ptr %513, align 4
  store ptr %26, ptr %514, align 8
  %.b277 = load i1, ptr @nodeseti, align 4
  %537 = zext i1 %.b277 to i32
  store i32 %537, ptr %7, align 8
  %.b280 = load i1, ptr @nodeseto, align 4
  %538 = zext i1 %.b280 to i32
  store i32 %538, ptr %515, align 4
  %539 = call fastcc i32 @hwloc_calc_process_location_as_set(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %533)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %.lr.ph640
  %542 = load ptr, ptr @stderr, align 8
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.100, ptr noundef nonnull %533) #26
  br label %544

544:                                              ; preds = %541, %.lr.ph640
  %545 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.112) #24
  %.not310 = icmp eq ptr %545, null
  br i1 %.not310, label %._crit_edge641, label %.lr.ph640

._crit_edge641:                                   ; preds = %544, %531
  %546 = load ptr, ptr %4, align 8
  %547 = call fastcc i32 @hwloc_calc_output(ptr noundef %546, ptr noundef %.0251.lcssa804813823830834, ptr noundef %26)
  %548 = load ptr, ptr @stdin, align 8
  %549 = call ptr @fgets(ptr noundef %.2, i32 noundef %519, ptr noundef %548)
  %.not306 = icmp eq ptr %549, null
  br i1 %.not306, label %._crit_edge645, label %.preheader

._crit_edge645:                                   ; preds = %._crit_edge641, %506
  %.0221.lcssa = phi ptr [ %507, %506 ], [ %.2, %._crit_edge641 ]
  call void @free(ptr noundef %.0221.lcssa) #24
  br label %550

550:                                              ; preds = %466, %437, %423, %503, %._crit_edge645, %467, %470, %439, %442, %425, %428, %523, %475
  %.0239 = phi i32 [ 0, %425 ], [ 0, %428 ], [ 0, %439 ], [ 0, %442 ], [ 0, %467 ], [ 0, %470 ], [ 0, %475 ], [ %505, %503 ], [ 0, %523 ], [ 0, %._crit_edge645 ], [ 0, %423 ], [ 0, %437 ], [ 0, %466 ]
  %551 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %551) #24
  call void @hwloc_bitmap_free(ptr noundef %26) #24
  %552 = load ptr, ptr @cpukind_cpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %552) #24
  %553 = load ptr, ptr @hierlevels, align 8
  call void @free(ptr noundef %553) #24
  br label %554

554:                                              ; preds = %130, %550, %499, %391, %308, %298, %287, %274, %261, %138, %76, %63
  %.0 = phi i32 [ 1, %138 ], [ 1, %391 ], [ 1, %308 ], [ 1, %298 ], [ 1, %287 ], [ 1, %274 ], [ 1, %261 ], [ %.0239, %550 ], [ 1, %499 ], [ 1, %63 ], [ 1, %76 ], [ 1, %130 ]
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

; Function Attrs: nofree noreturn nounwind
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
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull %2, i32 noundef %3, ptr nocapture noundef readnone %4) unnamed_addr #2 {
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.160) #25
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread.thread, label %17

.thread.thread:                                   ; preds = %15
  store i32 1, ptr %2, align 4
  br label %sub_0

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %18 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %6) #24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %hwloc_utils_autodetect_input_format.exit.thread

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.186, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  %trunc.i = and i16 %27, -4096
  switch i16 %trunc.i, label %90 [
    i16 -32768, label %28
    i16 16384, label %55
  ]

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %30 = icmp ugt i64 %29, 5
  br i1 %30, label %31, label %.thread44.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 -6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.187) #25
  %.not41.i = icmp eq i32 %34, 0
  br i1 %.not41.i, label %35, label %39

35:                                               ; preds = %31
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %37, label %hwloc_utils_autodetect_input_format.exit.thread

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

39:                                               ; preds = %31
  %.not45.i = icmp eq i64 %29, 6
  br i1 %.not45.i, label %.thread44.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %32, i64 -7
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.189) #25
  %.not42.i = icmp eq i32 %42, 0
  br i1 %.not42.i, label %48, label %43

43:                                               ; preds = %40
  %44 = icmp ugt i64 %29, 7
  br i1 %44, label %45, label %.thread44.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %32, i64 -8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.190) #25
  %.not43.i = icmp eq i32 %47, 0
  br i1 %.not43.i, label %48, label %.thread44.i

48:                                               ; preds = %45, %40
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %50, label %hwloc_utils_autodetect_input_format.exit.thread

50:                                               ; preds = %48
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.191, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread44.i:                                      ; preds = %45, %43, %39, %28
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %53, label %hwloc_utils_autodetect_input_format.exit.thread

53:                                               ; preds = %.thread44.i
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

55:                                               ; preds = %24
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %57 = add i64 %56, 10
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #30
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %89, label %59

59:                                               ; preds = %55
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %57, ptr noundef nonnull @.str.193, ptr noundef nonnull %1) #24
  %61 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = icmp sgt i32 %3, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef nonnull %1)
  br label %72

72:                                               ; preds = %70, %68
  tail call void @free(ptr noundef nonnull %58) #24
  br label %hwloc_utils_autodetect_input_format.exit.thread

73:                                               ; preds = %63, %59
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %75 = add i64 %74, 10
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %75, ptr noundef nonnull @.str.195, ptr noundef nonnull %1) #24
  %77 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 61440
  %83 = icmp eq i32 %82, 16384
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = icmp sgt i32 %3, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.196, ptr noundef nonnull %1)
  br label %88

88:                                               ; preds = %86, %84
  tail call void @free(ptr noundef nonnull %58) #24
  br label %hwloc_utils_autodetect_input_format.exit.thread

89:                                               ; preds = %79, %73, %55
  tail call void @free(ptr noundef %58) #24
  br label %90

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %72, %88, %22, %20, %37, %35, %50, %48, %53, %.thread44.i
  %.0.i.ph = phi i32 [ 1, %.thread44.i ], [ 1, %53 ], [ 6, %48 ], [ 6, %50 ], [ 5, %35 ], [ 5, %37 ], [ 3, %20 ], [ 3, %22 ], [ 2, %88 ], [ 4, %72 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 %.0.i.ph, ptr %2, align 4
  br label %.thread

90:                                               ; preds = %89, %24
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.197, ptr noundef nonnull %1) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 0, ptr %2, align 4
  %93 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %93)
  br label %208

.thread:                                          ; preds = %5, %hwloc_utils_autodetect_input_format.exit.thread
  %94 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %13, %5 ]
  switch i32 %94, label %208 [
    i32 1, label %sub_0
    i32 2, label %102
    i32 4, label %119
    i32 6, label %136
    i32 3, label %205
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0466687 = phi ptr [ @.str.161, %.thread.thread ], [ %1, %.thread ]
  %95 = load i8, ptr %.0466687, align 1
  %.not83 = icmp eq i8 %95, 45
  br i1 %.not83, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %96 = getelementptr inbounds nuw i8, ptr %.0466687, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, ptr @.str.162, ptr %.0466687
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not63 = phi ptr [ %.0466687, %sub_0 ], [ %99, %sub_1 ]
  %100 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not63) #24
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %208, label %101

101:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.163) #28
  br label %208

102:                                              ; preds = %.thread
  %103 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.164, ptr noundef nonnull %1) #24
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.165, i64 84, i64 1, ptr %106) #28
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @putenv(ptr noundef %109) #24
  br label %111

111:                                              ; preds = %108, %105
  %112 = call i32 @putenv(ptr noundef nonnull @.str.166) #24
  %113 = call ptr @getenv(ptr noundef nonnull @.str.167) #24
  store ptr %113, ptr %8, align 8
  %.not62 = icmp eq ptr %113, null
  br i1 %.not62, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.168, ptr noundef nonnull %113) #26
  br label %208

117:                                              ; preds = %111
  %118 = call i32 @putenv(ptr noundef nonnull @.str.169) #24
  br label %208

119:                                              ; preds = %.thread
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %121 = add i64 %120, 18
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #30
  %.not60 = icmp eq ptr %122, null
  br i1 %.not60, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr @stderr, align 8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 78, i64 1, ptr %124) #28
  br label %129

126:                                              ; preds = %119
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %122, i64 noundef %121, ptr noundef nonnull @.str.172, ptr noundef nonnull %1) #24
  %128 = tail call i32 @putenv(ptr noundef nonnull %122) #24
  br label %129

129:                                              ; preds = %126, %123
  %130 = tail call ptr @getenv(ptr noundef nonnull @.str.167) #24
  %.not61 = icmp eq ptr %130, null
  br i1 %.not61, label %134, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.173, ptr noundef nonnull %130) #26
  br label %208

134:                                              ; preds = %129
  %135 = tail call i32 @putenv(ptr noundef nonnull @.str.174) #24
  br label %208

136:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %9, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %12, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.175, i32 noundef 2162688) #24
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %141, ptr %142, align 4
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void @perror(ptr noundef nonnull @.str.176) #28
  br label %208

145:                                              ; preds = %140, %136
  %146 = phi i32 [ %141, %140 ], [ -1, %136 ]
  %147 = call ptr @mkdtemp(ptr noundef nonnull %9) #24
  %.not53 = icmp eq ptr %147, null
  br i1 %.not53, label %148, label %150

148:                                              ; preds = %145
  call void @perror(ptr noundef nonnull @.str.177) #28
  %149 = call i32 @close(i32 noundef %146) #24
  br label %208

150:                                              ; preds = %145
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.178, ptr noundef nonnull %1, ptr noundef nonnull %9) #24
  %152 = call i32 @system(ptr noundef nonnull %10) #24
  %.not54 = icmp eq i32 %152, 0
  br i1 %.not54, label %158, label %153

153:                                              ; preds = %150
  call void @perror(ptr noundef nonnull @.str.179) #28
  %154 = call i32 @rmdir(ptr noundef nonnull %9) #24
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @close(i32 noundef %156) #24
  br label %208

158:                                              ; preds = %150
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.180, ptr noundef nonnull %9) #24
  %160 = call i32 @chdir(ptr noundef nonnull %9) #24
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  call void @perror(ptr noundef nonnull @.str.181) #28
  %163 = call i32 @system(ptr noundef nonnull %11) #24
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @perror(ptr noundef nonnull @.str.182) #28
  br label %166

166:                                              ; preds = %165, %162
  %167 = call i32 @rmdir(ptr noundef nonnull %9) #24
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @close(i32 noundef %169) #24
  br label %208

171:                                              ; preds = %158
  %172 = call i32 @system(ptr noundef nonnull %11) #24
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.182) #28
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @rmdir(ptr noundef nonnull %9) #24
  %177 = call ptr @opendir(ptr noundef nonnull @.str.175)
  %178 = call ptr @readdir(ptr noundef %177) #24
  %.not5579 = icmp eq ptr %178, null
  br i1 %.not5579, label %._crit_edge, label %sub_072

sub_072:                                          ; preds = %175, %190
  %179 = phi ptr [ %191, %190 ], [ %178, %175 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 19
  %181 = load i8, ptr %180, align 1
  %.not80 = icmp eq i8 %181, 46
  br i1 %.not80, label %.tail71, label %.tail75.thread

.tail71:                                          ; preds = %sub_072
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %183 = load i8, ptr %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %190, label %sub_177

sub_177:                                          ; preds = %.tail71
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %186 = load i8, ptr %185, align 1
  %.not82 = icmp eq i8 %186, 46
  br i1 %.not82, label %.tail75, label %.tail75.thread

.tail75:                                          ; preds = %sub_177
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 21
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %.tail75.thread

190:                                              ; preds = %.tail75, %.tail71
  %191 = call ptr @readdir(ptr noundef %177) #24
  %.not55 = icmp eq ptr %191, null
  br i1 %.not55, label %._crit_edge, label %sub_072, !llvm.loop !12

._crit_edge:                                      ; preds = %190, %175
  %192 = call i32 @closedir(ptr noundef %177)
  call void @perror(ptr noundef nonnull @.str.184) #28
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @close(i32 noundef %194) #24
  br label %208

.tail75.thread:                                   ; preds = %sub_072, %sub_177, %.tail75
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 19
  %197 = call i32 @closedir(ptr noundef %177)
  %198 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef %196, ptr noundef %12, i32 noundef %3, ptr noundef %4)
  %.not59 = icmp eq i32 %198, 0
  br i1 %.not59, label %199, label %201

199:                                              ; preds = %.tail75.thread
  %200 = load i64, ptr %12, align 8
  store i64 %200, ptr %2, align 4
  br label %208

201:                                              ; preds = %.tail75.thread
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = call i32 @close(i32 noundef %203) #24
  br label %208

205:                                              ; preds = %.thread
  %206 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %1) #24
  %.not52 = icmp eq i32 %206, 0
  br i1 %.not52, label %208, label %207

207:                                              ; preds = %205
  tail call void @perror(ptr noundef nonnull @.str.185) #28
  br label %208

208:                                              ; preds = %.thread, %199, %.tail, %205, %117, %114, %134, %131, %207, %201, %._crit_edge, %166, %153, %148, %144, %101, %90
  %.045 = phi i32 [ 1, %90 ], [ 1, %207 ], [ 1, %144 ], [ 1, %153 ], [ 1, %166 ], [ 1, %201 ], [ 1, %._crit_edge ], [ 1, %148 ], [ 1, %101 ], [ 0, %131 ], [ 0, %134 ], [ 0, %114 ], [ 0, %117 ], [ 0, %205 ], [ 0, %.tail ], [ 0, %199 ], [ 0, %.thread ]
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_process_location_as_set(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %2, align 1
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
  %.094 = phi i32 [ 1, %24 ], [ 2, %26 ], [ 3, %28 ], [ 0, %3 ]
  %.093 = phi ptr [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %2, %3 ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093, ptr noundef nonnull dereferenceable(4) @.str.203) #25
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.093, ptr noundef nonnull dereferenceable(5) @.str.204) #25
  %.not106 = icmp eq i32 %33, 0
  br i1 %.not106, label %34, label %41

34:                                               ; preds = %32, %30
  %.not107 = icmp eq i32 %19, 0
  br i1 %.not107, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %15) #25
  br label %39

37:                                               ; preds = %34
  %38 = tail call ptr @hwloc_topology_get_topology_cpuset(ptr noundef %15) #25
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %40, i32 noundef %.094, i32 noundef %17)
  br label %.loopexit

41:                                               ; preds = %32
  %42 = tail call i64 @strcspn(ptr noundef nonnull %.093, ptr noundef nonnull @.str.212) #25
  %43 = getelementptr inbounds i8, ptr %.093, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not.i = icmp eq i8 %44, 91
  br i1 %.not.i, label %45, label %hwloc_calc_parse_level_size.exit

45:                                               ; preds = %41
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 93) #25
  %.not10.i = icmp eq ptr %46, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
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
  %56 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %56, ptr %57, align 8
  store ptr %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13)
  %58 = load ptr, ptr %0, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull %.093, i64 noundef range(i64 1, 0) %.0.i, ptr noundef nonnull %13)
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
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.213, ptr noundef nonnull %.093) #26
  br label %hwloc_calc_process_location.exit.thread

68:                                               ; preds = %62
  %69 = icmp sgt i32 %59, -1
  br i1 %69, label %70, label %hwloc_calc_process_location.exit.thread

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.214, ptr noundef nonnull %.093) #26
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
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %83 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %82, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %8, i32 noundef %81)
  %84 = load ptr, ptr %8, align 8
  %.not36.i.i = icmp eq ptr %84, null
  br i1 %.not36.i.i, label %88, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.218, ptr noundef nonnull %53) #26
  br label %hwloc_calc_append_iodev_by_index.exit.i

88:                                               ; preds = %79
  %89 = icmp slt i32 %83, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = icmp sgt i32 %81, -1
  br i1 %91, label %92, label %hwloc_calc_append_iodev_by_index.exit.i

92:                                               ; preds = %90
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.219, ptr noundef nonnull %82) #26
  br label %hwloc_calc_append_iodev_by_index.exit.i

95:                                               ; preds = %88
  %.promoted.pre.i.i = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 8
  %97 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %80, i32 noundef %96) #25
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
  %.0333.i.i = phi ptr [ null, %.lr.ph.i.i ], [ %.134.i.i, %119 ]
  %104 = phi i32 [ %.promoted.pre.i.i, %.lr.ph.i.i ], [ %spec.select15.i.i, %119 ]
  %105 = phi i32 [ %.promoted1.pre.i.i, %.lr.ph.i.i ], [ %121, %119 ]
  %106 = phi i32 [ %.promoted2.pre.i.i, %.lr.ph.i.i ], [ %120, %119 ]
  %107 = icmp eq i32 %.0324.i.i, %97
  %108 = icmp ne i32 %104, 0
  %or.cond.i.i = and i1 %107, %108
  %spec.select15.i.i = select i1 %107, i32 0, i32 %104
  %spec.select16.i.i = select i1 %or.cond.i.i, i32 0, i32 %.0324.i.i
  %109 = load i32, ptr %13, align 8
  %110 = call ptr @hwloc_get_obj_by_depth(ptr noundef %80, i32 noundef %109, i32 noundef %spec.select16.i.i) #25
  %111 = icmp eq ptr %110, %.0333.i.i
  br i1 %111, label %hwloc_calc_append_iodev_by_index.exit.i, label %112

112:                                              ; preds = %103
  %113 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %110, ptr noundef nonnull readonly %13)
  %.not37.i.i = icmp eq i32 %113, 0
  br i1 %.not37.i.i, label %114, label %119

114:                                              ; preds = %112
  %115 = add nsw i32 %105, -1
  %.not38.i.i = icmp eq i32 %105, 0
  br i1 %.not38.i.i, label %116, label %119

116:                                              ; preds = %114
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %14, ptr noundef %110)
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
  %.134.i.i = phi ptr [ %.0333.i.i, %112 ], [ %.0333.i.i, %114 ], [ %spec.select.i.i, %118 ]
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
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 15
  %or.cond5.i = select i1 %127, i1 %130, i1 false
  br i1 %or.cond5.i, label %131, label %180

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %4, align 4
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %132, ptr noundef nonnull @.str.229, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not.i77.i = icmp eq i32 %133, 3
  br i1 %.not.i77.i, label %138, label %134

134:                                              ; preds = %131
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %132, ptr noundef nonnull @.str.230, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %.not4.i.i = icmp eq i32 %135, 4
  br i1 %.not4.i.i, label %._crit_edge.i79.i, label %136

._crit_edge.i79.i:                                ; preds = %134
  %.pre.i.i = load i32, ptr %4, align 4
  br label %138

136:                                              ; preds = %134
  %137 = tail call ptr @__errno_location() #32
  store i32 22, ptr %137, align 4
  br label %.loopexit.i

138:                                              ; preds = %._crit_edge.i79.i, %131
  %139 = phi i32 [ %.pre.i.i, %._crit_edge.i79.i ], [ 0, %131 ]
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %7, align 4
  %143 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 15) #24
  %or.cond.i.i15.i.i.i = icmp ugt i32 %143, -3
  br i1 %or.cond.i.i15.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %173
  %144 = phi i32 [ %174, %173 ], [ %143, %138 ]
  %.016.i.i.i = phi ptr [ %.0.i.i.i.i.i, %173 ], [ null, %138 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %145, label %147

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %58, i32 noundef %144, i32 noundef 0) #25
  br label %hwloc_get_next_pcidev.exit.i.i.i

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %149 = load i32, ptr %148, align 8
  %.not7.i.i.i.i.i.i = icmp eq i32 %149, %144
  br i1 %.not7.i.i.i.i.i.i, label %150, label %.loopexit.i

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 56
  %152 = load ptr, ptr %151, align 8
  br label %hwloc_get_next_pcidev.exit.i.i.i

hwloc_get_next_pcidev.exit.i.i.i:                 ; preds = %150, %145
  %.0.i.i.i.i.i = phi ptr [ %152, %150 ], [ %146, %145 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %153

153:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %139
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %140, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %141, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 6
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %142, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %168, %163, %158, %153
  %174 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 15) #24
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
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.215, ptr noundef nonnull %132) #26
  br label %hwloc_calc_process_location.exit.thread

180:                                              ; preds = %126
  %181 = icmp eq i32 %129, 16
  %or.cond8.i = select i1 %127, i1 %181, i1 false
  br i1 %or.cond8.i, label %.preheader.i, label %202

.preheader.i:                                     ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %183

183:                                              ; preds = %194, %.preheader.i
  %.0.i116 = phi ptr [ %.0.i.i.i, %194 ], [ null, %.preheader.i ]
  %184 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 16) #24
  %or.cond.i.i.i = icmp ugt i32 %184, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_next_osdev.exit.thread.i, label %185

185:                                              ; preds = %183
  %.not.i.i.i.i = icmp eq ptr %.0.i116, null
  br i1 %.not.i.i.i.i, label %186, label %188

186:                                              ; preds = %185
  %187 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %58, i32 noundef %184, i32 noundef 0) #25
  br label %hwloc_get_next_osdev.exit.i

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 48
  %190 = load i32, ptr %189, align 8
  %.not7.i.i.i.i = icmp eq i32 %190, %184
  br i1 %.not7.i.i.i.i, label %191, label %hwloc_get_next_osdev.exit.thread.i

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0.i116, i64 56
  %193 = load ptr, ptr %192, align 8
  br label %hwloc_get_next_osdev.exit.i

hwloc_get_next_osdev.exit.i:                      ; preds = %191, %186
  %.0.i.i.i = phi ptr [ %193, %191 ], [ %187, %186 ]
  %.not74.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not74.i, label %hwloc_get_next_osdev.exit.thread.i, label %194

194:                                              ; preds = %hwloc_get_next_osdev.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %182) #25
  %.not75.i = icmp eq i32 %197, 0
  br i1 %.not75.i, label %hwloc_calc_process_location.exit.thread125, label %183, !llvm.loop !15

hwloc_get_next_osdev.exit.thread.i:               ; preds = %hwloc_get_next_osdev.exit.i, %188, %183
  %198 = icmp sgt i32 %59, -1
  br i1 %198, label %199, label %hwloc_calc_process_location.exit.thread

199:                                              ; preds = %hwloc_get_next_osdev.exit.thread.i
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.216, ptr noundef nonnull %182) #26
  br label %hwloc_calc_process_location.exit.thread

202:                                              ; preds = %180
  %203 = icmp eq i32 %129, 17
  %or.cond11.i = select i1 %127, i1 %203, i1 false
  br i1 %or.cond11.i, label %204, label %hwloc_calc_process_location.exit.thread

204:                                              ; preds = %202
  %205 = call i32 @hwloc_get_type_depth(ptr noundef %58, i32 noundef 17) #24
  %switch.i.i = icmp ugt i32 %205, -3
  br i1 %switch.i.i, label %._crit_edge.i, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %204
  %206 = call ptr @hwloc_get_obj_by_depth(ptr noundef %58, i32 noundef %205, i32 noundef 0) #25
  %.not6.i = icmp eq ptr %206, null
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc_get_obj_by_type.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br label %208

208:                                              ; preds = %212, %.lr.ph.i
  %.17.i = phi ptr [ %206, %.lr.ph.i ], [ %214, %212 ]
  %209 = getelementptr inbounds nuw i8, ptr %.17.i, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(1) %207) #25
  %.not73.i = icmp eq i32 %211, 0
  br i1 %.not73.i, label %hwloc_calc_process_location.exit.thread125, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.17.i, i64 56
  %214 = load ptr, ptr %213, align 8
  %.not.i115 = icmp eq ptr %214, null
  br i1 %.not.i115, label %._crit_edge.i, label %208, !llvm.loop !16

._crit_edge.i:                                    ; preds = %212, %hwloc_get_obj_by_type.exit.i, %204
  %215 = icmp sgt i32 %59, -1
  br i1 %215, label %216, label %hwloc_calc_process_location.exit.thread

216:                                              ; preds = %._crit_edge.i
  %217 = load ptr, ptr @stderr, align 8
  %218 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.217, ptr noundef nonnull %218) #26
  br label %hwloc_calc_process_location.exit.thread

220:                                              ; preds = %73
  %221 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %58) #25
  %222 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %58) #25
  %223 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %224 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %221, ptr noundef %222, ptr noundef %13, ptr noundef nonnull %223, ptr noundef nonnull readonly %14)
  br label %hwloc_calc_process_location.exit

hwloc_calc_process_location.exit.thread:          ; preds = %65, %63, %70, %68, %177, %.loopexit.i, %199, %hwloc_get_next_osdev.exit.thread.i, %216, %._crit_edge.i, %202
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %226

hwloc_calc_process_location.exit.thread125:       ; preds = %208, %194, %175
  %.0.i.i.i.i.i.lcssa.sink = phi ptr [ %.0.i.i.i.i.i, %175 ], [ %.0.i.i.i, %194 ], [ %.17.i, %208 ]
  call fastcc void @hwloc_calc_process_location_set_cb(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %14, ptr noundef nonnull %.0.i.i.i.i.i.lcssa.sink)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  br label %225

hwloc_calc_process_location.exit:                 ; preds = %hwloc_calc_append_iodev_by_index.exit.i, %220
  %.068.i = phi i32 [ %.0.i.i, %hwloc_calc_append_iodev_by_index.exit.i ], [ %224, %220 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13)
  %.not114 = icmp eq i32 %.068.i, 0
  br i1 %.not114, label %225, label %226

225:                                              ; preds = %hwloc_calc_process_location.exit.thread125, %hwloc_calc_process_location.exit
  call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %56, i32 noundef %.094, i32 noundef %17)
  br label %226

226:                                              ; preds = %hwloc_calc_process_location.exit.thread, %225, %hwloc_calc_process_location.exit
  %.095 = phi i32 [ -1, %hwloc_calc_process_location.exit ], [ 0, %225 ], [ -1, %hwloc_calc_process_location.exit.thread ]
  call void @hwloc_bitmap_free(ptr noundef %56) #24
  br label %.loopexit

hwloc_calc_parse_level_size.exit.thread:          ; preds = %45, %52, %hwloc_calc_parse_level_size.exit
  %227 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.093, i32 noundef 44) #25
  %.not109 = icmp eq ptr %227, null
  %228 = select i1 %.not109, i64 7, i64 8
  %229 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.093, ptr noundef nonnull @.str.205, i64 noundef range(i64 1, 9) %228) #25
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %hwloc_calc_parse_level_size.exit.thread
  %232 = getelementptr inbounds nuw i8, ptr %.093, i64 %228
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %.loopexit, label %235

235:                                              ; preds = %231, %hwloc_calc_parse_level_size.exit.thread
  %.096 = phi ptr [ %232, %231 ], [ %.093, %hwloc_calc_parse_level_size.exit.thread ]
  br i1 %.not109, label %236, label %.preheader

236:                                              ; preds = %235
  %237 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.096, ptr noundef nonnull @.str.206, i64 noundef 2) #25
  %.not112 = icmp eq i32 %237, 0
  br i1 %.not112, label %238, label %.loopexit

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %.096, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %238
  %243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #25
  %244 = tail call i64 @strspn(ptr noundef nonnull %239, ptr noundef nonnull @.str.207) #25
  %.not113 = icmp eq i64 %243, %244
  br i1 %.not113, label %.thread130, label %.loopexit

.thread130:                                       ; preds = %242
  %245 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  %246 = tail call i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %245, ptr noundef nonnull %.093) #24
  br label %265

.preheader:                                       ; preds = %235, %.thread
  %.197 = phi ptr [ %261, %.thread ], [ %.096, %235 ]
  %247 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.197, i32 noundef 44) #25
  %248 = tail call i32 @strncasecmp(ptr noundef nonnull readonly %.197, ptr noundef nonnull @.str.206, i64 noundef 2) #25
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %.preheader
  %251 = getelementptr inbounds nuw i8, ptr %.197, i64 2
  %252 = load i8, ptr %251, align 1
  switch i8 %252, label %253 [
    i8 44, label %.loopexit
    i8 0, label %.loopexit
  ]

253:                                              ; preds = %250, %.preheader
  %.298 = phi ptr [ %.197, %.preheader ], [ %251, %250 ]
  %.not110 = icmp eq ptr %247, null
  br i1 %.not110, label %254, label %.thread

254:                                              ; preds = %253
  %255 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.298) #25
  %256 = tail call i64 @strspn(ptr noundef nonnull %.298, ptr noundef nonnull @.str.207) #25
  %.not111 = icmp eq i64 %255, %256
  br i1 %.not111, label %262, label %.loopexit

.thread:                                          ; preds = %253
  %257 = ptrtoint ptr %247 to i64
  %258 = ptrtoint ptr %.298 to i64
  %259 = sub i64 %257, %258
  %260 = tail call i64 @strspn(ptr noundef nonnull %.298, ptr noundef nonnull @.str.207) #25
  %.not111128 = icmp eq i64 %259, %260
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 1
  br i1 %.not111128, label %.preheader, label %.loopexit

262:                                              ; preds = %254
  %263 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  %264 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef %263, ptr noundef nonnull %.093) #24
  br label %265

265:                                              ; preds = %262, %.thread130
  %266 = phi ptr [ %263, %262 ], [ %245, %.thread130 ]
  %267 = icmp eq i32 %19, 0
  %268 = icmp ne i32 %20, 0
  %or.cond = select i1 %267, i1 true, i1 %268
  br i1 %or.cond, label %291, label %269

269:                                              ; preds = %265
  %270 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  %271 = tail call i32 @hwloc_get_type_depth(ptr noundef %15, i32 noundef 13) #24
  tail call void @hwloc_bitmap_zero(ptr noundef %270) #24
  br label %272

272:                                              ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %269
  %.0.i117 = phi ptr [ null, %269 ], [ %.015.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i ]
  %.not.i.i.i118 = icmp eq ptr %.0.i117, null
  br i1 %.not.i.i.i118, label %273, label %275

273:                                              ; preds = %272
  %274 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %15, i32 noundef %271, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.i.i

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 48
  %277 = load i32, ptr %276, align 8
  %.not7.i.i.i = icmp eq i32 %277, %271
  br i1 %.not7.i.i.i, label %278, label %hwloc_cpuset_to_nodeset.exit

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.0.i117, i64 56
  %280 = load ptr, ptr %279, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i.i

hwloc_get_next_obj_by_depth.exit.i.i:             ; preds = %278, %273
  %.0.i.i.i119 = phi ptr [ %280, %278 ], [ %274, %273 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i119, null
  br i1 %.not.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_get_next_obj_by_depth.exit.i.i, %284
  %.015.i.i = phi ptr [ %286, %284 ], [ %.0.i.i.i119, %hwloc_get_next_obj_by_depth.exit.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 184
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 @hwloc_bitmap_intersects(ptr noundef readonly %266, ptr noundef %282) #25
  %.not12.i.i = icmp eq i32 %283, 0
  br i1 %.not12.i.i, label %284, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i

284:                                              ; preds = %.preheader.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 56
  %286 = load ptr, ptr %285, align 8
  %.not11.i.i = icmp eq ptr %286, null
  br i1 %.not11.i.i, label %hwloc_cpuset_to_nodeset.exit, label %.preheader.i.i, !llvm.loop !17

hwloc_get_next_obj_covering_cpuset_by_depth.exit.i: ; preds = %.preheader.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = tail call i32 @hwloc_bitmap_set(ptr noundef %270, i32 noundef %288) #24
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %hwloc_cpuset_to_nodeset.exit, label %272, !llvm.loop !18

hwloc_cpuset_to_nodeset.exit:                     ; preds = %275, %hwloc_get_next_obj_by_depth.exit.i.i, %hwloc_get_next_obj_covering_cpuset_by_depth.exit.i, %284
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %270, i32 noundef %.094, i32 noundef %17)
  tail call void @hwloc_bitmap_free(ptr noundef %270) #24
  br label %297

291:                                              ; preds = %265
  %292 = icmp eq i32 %20, 0
  %293 = icmp ne i32 %19, 0
  %or.cond3 = select i1 %292, i1 true, i1 %293
  br i1 %or.cond3, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  tail call fastcc void @hwloc_cpuset_from_nodeset(ptr noundef %15, ptr noundef %295, ptr noundef %266)
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %295, i32 noundef %.094, i32 noundef %17)
  tail call void @hwloc_bitmap_free(ptr noundef %295) #24
  br label %297

296:                                              ; preds = %291
  tail call fastcc void @hwloc_calc_append_set(ptr noundef %22, ptr noundef %266, i32 noundef %.094, i32 noundef %17)
  br label %297

297:                                              ; preds = %294, %296, %hwloc_cpuset_to_nodeset.exit
  tail call void @hwloc_bitmap_free(ptr noundef %266) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %250, %250, %297, %226, %231, %236, %238, %242, %254, %39
  %.0 = phi i32 [ 0, %39 ], [ %.095, %226 ], [ 0, %297 ], [ -1, %231 ], [ -1, %236 ], [ -1, %238 ], [ -1, %242 ], [ -1, %254 ], [ -1, %250 ], [ -1, %250 ], [ -1, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef initializes((0, 4), (56, 57), (88, 104)) %4) unnamed_addr #2 {
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
  %.not = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  br label %18

18:                                               ; preds = %15, %5
  store i32 -1, ptr %4, align 8
  %19 = icmp ugt i64 %3, 20
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %3, 1
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %21, ptr noundef nonnull @.str.146, ptr noundef %2) #24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 48) #24
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %82

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4
  %28 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %24, i64 noundef 48) #24
  store i32 %28, ptr %4, align 8
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %99, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4
  %.not41 = icmp eq i32 %30, 16
  br i1 %.not41, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.235, i64 noundef 2) #25
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr %24, align 8
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %99

35:                                               ; preds = %33, %31, %29
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #25
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %99, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.237, i64 noundef 5) #25
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %42 = call i32 @atoi(ptr noundef nonnull %41) #25
  store i32 %42, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

43:                                               ; preds = %37
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.238, i64 noundef 8) #25
  %.not25.i = icmp eq i32 %44, 0
  br i1 %.not25.i, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 9
  br label %70

47:                                               ; preds = %43
  %48 = icmp eq i32 %30, 15
  br i1 %48, label %49, label %70

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.239, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.240, ptr noundef nonnull %7) #24
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

60:                                               ; preds = %55
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.241, ptr noundef nonnull %6) #24
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
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 93
  br i1 %68, label %hwloc_calc_parse_level_filter.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #25
  %.not27.i = icmp eq ptr %69, null
  br i1 %.not27.i, label %70, label %hwloc_calc_parse_level_filter.exit

70:                                               ; preds = %.tail.thread.i, %47, %45
  %.024.i = phi ptr [ %38, %.tail.thread.i ], [ %38, %47 ], [ %46, %45 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #25
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.024.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not28.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not28.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.146, ptr noundef nonnull %.024.i) #24
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %52, %58, %63, %70, %40, %.tail.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.243, ptr noundef nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %99

82:                                               ; preds = %20
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.236) #25
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.228) #25
  %.not46 = icmp eq i32 %85, 0
  br i1 %.not46, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4
  store i32 13, ptr %23, align 4
  store i32 -3, ptr %4, align 8
  br label %99

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #24
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
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #25
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
  %13 = tail call i32 @hwloc_bitmap_and(ptr noundef %2, ptr noundef %2, ptr noundef nonnull %11) #24
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr @no_smt, align 4
  %16 = icmp eq i32 %15, -1
  %.b101 = load i1, ptr @nodeseto, align 4
  %or.cond = select i1 %16, i1 true, i1 %.b101
  br i1 %or.cond, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #24
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.244, i64 47, i64 1, ptr %21) #28
  br label %26

23:                                               ; preds = %17
  %24 = load i32, ptr @no_smt, align 4
  %25 = tail call i32 @hwloc_bitmap_singlify_per_core(ptr noundef %0, ptr noundef %2, i32 noundef %24) #24
  br label %26

26:                                               ; preds = %20, %23, %14
  %.b106 = load i1, ptr @singlify, align 4
  br i1 %.b106, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call i32 @hwloc_bitmap_singlify(ptr noundef %2) #24
  br label %29

29:                                               ; preds = %27, %26
  %.b97 = load i1, ptr @showobjs, align 4
  br i1 %.b97, label %30, label %59

30:                                               ; preds = %29
  %31 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %2) #24
  %.not126 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not126, ptr @.str.122, ptr %1
  %32 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %31) #25
  %.not127176 = icmp eq i32 %32, 0
  br i1 %.not127176, label %.lr.ph178, label %._crit_edge

.lr.ph178:                                        ; preds = %30, %54
  %.not131177 = phi ptr [ %spec.store.select, %54 ], [ @.str.247, %30 ]
  %33 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @hwloc_bitmap_intersects(ptr noundef %35, ptr noundef readonly %31) #25
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread157, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph178
  %37 = call i32 @hwloc_bitmap_isincluded(ptr noundef %35, ptr noundef readonly %31) #25
  %.not1728.i = icmp eq i32 %37, 0
  br i1 %.not1728.i, label %.lr.ph30.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread

.loopexit.i:                                      ; preds = %.lr.ph.i
  %38 = call i32 @hwloc_bitmap_isincluded(ptr noundef %41, ptr noundef readonly %31) #25
  %.not17.i = icmp eq i32 %38, 0
  br i1 %.not17.i, label %.lr.ph30.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread, !llvm.loop !19

.lr.ph30.i:                                       ; preds = %.preheader.i, %.loopexit.i
  %.01529.i = phi ptr [ %.025.i, %.loopexit.i ], [ %33, %.preheader.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.01529.i, i64 120
  %.023.i = load ptr, ptr %39, align 8
  %.not1824.i = icmp eq ptr %.023.i, null
  br i1 %.not1824.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph30.i, %43
  %.025.i = phi ptr [ %.0.i, %43 ], [ %.023.i, %.lr.ph30.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.025.i, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @hwloc_bitmap_intersects(ptr noundef %41, ptr noundef readonly %31) #25
  %.not19.i = icmp eq i32 %42, 0
  br i1 %.not19.i, label %43, label %.loopexit.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.025.i, i64 88
  %.0.i = load ptr, ptr %44, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %hwloc_get_first_largest_obj_inside_cpuset.exit, label %.lr.ph.i, !llvm.loop !20

hwloc_get_first_largest_obj_inside_cpuset.exit:   ; preds = %43
  %.not129 = icmp eq ptr %.01529.i, null
  br i1 %.not129, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread157, label %hwloc_get_first_largest_obj_inside_cpuset.exit.thread

hwloc_get_first_largest_obj_inside_cpuset.exit.thread157: ; preds = %.lr.ph178, %hwloc_get_first_largest_obj_inside_cpuset.exit
  call void @hwloc_bitmap_free(ptr noundef %31) #24
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.245, i64 34, i64 1, ptr %45) #28
  br label %178

hwloc_get_first_largest_obj_inside_cpuset.exit.thread: ; preds = %.loopexit.i, %.lr.ph30.i, %.preheader.i, %hwloc_get_first_largest_obj_inside_cpuset.exit
  %.016.i156 = phi ptr [ %.01529.i, %hwloc_get_first_largest_obj_inside_cpuset.exit ], [ %33, %.preheader.i ], [ %.01529.i, %.lr.ph30.i ], [ %.025.i, %.loopexit.i ]
  %47 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %.016.i156, i64 noundef 2) #24
  %.b100 = load i1, ptr @logicalo, align 4
  %.in130.v = select i1 %.b100, i64 16, i64 52
  %.in130 = getelementptr inbounds nuw i8, ptr %.016.i156, i64 %.in130.v
  %48 = load i32, ptr %.in130, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit.thread
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.246, ptr noundef nonnull %.not131177, ptr noundef nonnull %4)
  br label %54

52:                                               ; preds = %hwloc_get_first_largest_obj_inside_cpuset.exit.thread
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.248, ptr noundef nonnull %.not131177, ptr noundef nonnull %4, i32 noundef %48)
  br label %54

54:                                               ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %.016.i156, i64 184
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @hwloc_bitmap_andnot(ptr noundef %31, ptr noundef %31, ptr noundef %56) #24
  %58 = call i32 @hwloc_bitmap_iszero(ptr noundef %31) #25
  %.not127 = icmp eq i32 %58, 0
  br i1 %.not127, label %.lr.ph178, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %54, %30
  %putchar128 = call i32 @putchar(i32 10)
  call void @hwloc_bitmap_free(ptr noundef %31) #24
  br label %178

59:                                               ; preds = %29
  %60 = load i32, ptr @numberof, align 8
  %.not108 = icmp eq i32 %60, -1
  br i1 %.not108, label %86, label %.preheader

.preheader:                                       ; preds = %59, %hwloc_calc_get_next_obj_covering_set_by_depth.exit
  %61 = phi i32 [ %.pre, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ %60, %59 ]
  %.085 = phi ptr [ %.017.i, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ null, %59 ]
  %.084 = phi i32 [ %spec.select, %hwloc_calc_get_next_obj_covering_set_by_depth.exit ], [ 0, %59 ]
  %.b103 = load i1, ptr @nodeseto, align 4
  %.not.i.i = icmp eq ptr %.085, null
  br i1 %.not.i.i, label %62, label %64

62:                                               ; preds = %.preheader
  %63 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %61, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.i

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %.085, i64 48
  %66 = load i32, ptr %65, align 8
  %.not7.i.i = icmp eq i32 %66, %61
  br i1 %.not7.i.i, label %67, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.085, i64 56
  %69 = load ptr, ptr %68, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %67, %62
  %.0.i.i = phi ptr [ %69, %67 ], [ %63, %62 ]
  %.not.i133 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i133, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, label %.preheader.i134

.preheader.i134:                                  ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %..i.i = select i1 %.b103, i64 200, i64 184
  br label %70

70:                                               ; preds = %80, %.preheader.i134
  %.017.i = phi ptr [ %.0.i.i, %.preheader.i134 ], [ %82, %80 ]
  %71 = load i32, ptr %.017.i, align 8
  %72 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %71) #24
  %.not9.i.i = icmp eq i32 %72, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %hwloc_calc_intersects_set.exit.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %.017.i, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %75) #24
  %.not.i14.i = icmp eq i32 %76, 0
  br i1 %.not.i14.i, label %.lr.ph.i.i, label %hwloc_calc_intersects_set.exit.i, !llvm.loop !22

hwloc_calc_intersects_set.exit.i:                 ; preds = %.lr.ph.i.i, %70
  %.0.lcssa.i.i = phi ptr [ %.017.i, %70 ], [ %74, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 %..i.i
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @hwloc_bitmap_intersects(ptr noundef readonly %2, ptr noundef %78) #25
  %.not13.i = icmp eq i32 %79, 0
  br i1 %.not13.i, label %80, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit

80:                                               ; preds = %hwloc_calc_intersects_set.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.017.i, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not12.i = icmp eq ptr %82, null
  br i1 %.not12.i, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, label %70, !llvm.loop !23

hwloc_calc_get_next_obj_covering_set_by_depth.exit: ; preds = %hwloc_calc_intersects_set.exit.i
  %83 = tail call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.017.i, ptr noundef nonnull @numberof)
  %84 = xor i32 %83, 1
  %spec.select = add i32 %84, %.084
  %.pre = load i32, ptr @numberof, align 8
  br label %.preheader, !llvm.loop !24

hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread: ; preds = %64, %hwloc_get_next_obj_by_depth.exit.i, %80
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.249, i32 noundef %.084)
  br label %178

86:                                               ; preds = %59
  %87 = load i32, ptr @intersect, align 8
  %.not109 = icmp eq i32 %87, -1
  br i1 %.not109, label %127, label %88

88:                                               ; preds = %86
  %.not118 = icmp eq ptr %1, null
  %spec.store.select2 = select i1 %.not118, ptr @.str.250, ptr %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %88
  %.087.ph = phi ptr [ null, %88 ], [ %.017.i144, %.outer.backedge ]
  %.not122 = phi i1 [ false, %88 ], [ true, %.outer.backedge ]
  br label %89

89:                                               ; preds = %.outer, %hwloc_calc_get_next_obj_covering_set_by_depth.exit153
  %.087 = phi ptr [ %.017.i144, %hwloc_calc_get_next_obj_covering_set_by_depth.exit153 ], [ %.087.ph, %.outer ]
  %.b102 = load i1, ptr @nodeseto, align 4
  %90 = load i32, ptr @intersect, align 8
  %.not.i.i135 = icmp eq ptr %.087, null
  br i1 %.not.i.i135, label %91, label %93

91:                                               ; preds = %89
  %92 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %90, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.i138

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.087, i64 48
  %95 = load i32, ptr %94, align 8
  %.not7.i.i136 = icmp eq i32 %95, %90
  br i1 %.not7.i.i136, label %96, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.087, i64 56
  %98 = load ptr, ptr %97, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i138

hwloc_get_next_obj_by_depth.exit.i138:            ; preds = %96, %91
  %.0.i.i139 = phi ptr [ %98, %96 ], [ %92, %91 ]
  %.not.i140 = icmp eq ptr %.0.i.i139, null
  br i1 %.not.i140, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread, label %.preheader.i141

.preheader.i141:                                  ; preds = %hwloc_get_next_obj_by_depth.exit.i138
  %..i.i143 = select i1 %.b102, i64 200, i64 184
  br label %99

99:                                               ; preds = %109, %.preheader.i141
  %.017.i144 = phi ptr [ %.0.i.i139, %.preheader.i141 ], [ %111, %109 ]
  %100 = load i32, ptr %.017.i144, align 8
  %101 = call i32 @hwloc_obj_type_is_normal(i32 noundef %100) #24
  %.not9.i.i145 = icmp eq i32 %101, 0
  br i1 %.not9.i.i145, label %.lr.ph.i.i150, label %hwloc_calc_intersects_set.exit.i146

.lr.ph.i.i150:                                    ; preds = %99, %.lr.ph.i.i150
  %.010.i.i151 = phi ptr [ %103, %.lr.ph.i.i150 ], [ %.017.i144, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.010.i.i151, i64 72
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @hwloc_obj_type_is_normal(i32 noundef %104) #24
  %.not.i14.i152 = icmp eq i32 %105, 0
  br i1 %.not.i14.i152, label %.lr.ph.i.i150, label %hwloc_calc_intersects_set.exit.i146, !llvm.loop !22

hwloc_calc_intersects_set.exit.i146:              ; preds = %.lr.ph.i.i150, %99
  %.0.lcssa.i.i147 = phi ptr [ %.017.i144, %99 ], [ %103, %.lr.ph.i.i150 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i147, i64 %..i.i143
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %2, ptr noundef %107) #25
  %.not13.i148 = icmp eq i32 %108, 0
  br i1 %.not13.i148, label %109, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit153

109:                                              ; preds = %hwloc_calc_intersects_set.exit.i146
  %110 = getelementptr inbounds nuw i8, ptr %.017.i144, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not12.i149 = icmp eq ptr %111, null
  br i1 %.not12.i149, label %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread, label %99, !llvm.loop !23

hwloc_calc_get_next_obj_covering_set_by_depth.exit153: ; preds = %hwloc_calc_intersects_set.exit.i146
  %112 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.017.i144, ptr noundef nonnull @intersect)
  %.not121 = icmp eq i32 %112, 0
  br i1 %.not121, label %113, label %89, !llvm.loop !25

113:                                              ; preds = %hwloc_calc_get_next_obj_covering_set_by_depth.exit153
  br i1 %.not122, label %114, label %116

114:                                              ; preds = %113
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %spec.store.select2)
  br label %116

116:                                              ; preds = %114, %113
  %.b105 = load i1, ptr @objecto, align 4
  br i1 %.b105, label %117, label %120

117:                                              ; preds = %116
  %118 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull %.017.i144, i64 noundef 0) #24
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, ptr noundef nonnull %5)
  br label %120

120:                                              ; preds = %117, %116
  %.b99 = load i1, ptr @logicalo, align 4
  %.in123.v = select i1 %.b99, i64 16, i64 52
  %.in123 = getelementptr inbounds nuw i8, ptr %.017.i144, i64 %.in123.v
  %121 = load i32, ptr %.in123, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252)
  br label %.outer.backedge

125:                                              ; preds = %120
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %121)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %125, %123
  br label %.outer, !llvm.loop !25

hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread: ; preds = %93, %hwloc_get_next_obj_by_depth.exit.i138, %109
  %putchar120 = call i32 @putchar(i32 10)
  br label %178

127:                                              ; preds = %86
  %128 = load i32, ptr @hiernblevels, align 4
  %.not110 = icmp eq i32 %128, 0
  br i1 %.not110, label %131, label %129

129:                                              ; preds = %127
  %.not116 = icmp eq ptr %1, null
  %spec.store.select3 = select i1 %.not116, ptr @.str.122, ptr %1
  %130 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #25
  tail call fastcc void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef nonnull @.str.247, ptr noundef nonnull %spec.store.select3, ptr noundef %130, ptr noundef %2, i32 noundef 0)
  %putchar117 = tail call i32 @putchar(i32 10)
  br label %178

131:                                              ; preds = %127
  %.b = load i1, ptr @local_numanodes, align 4
  br i1 %.b, label %132, label %170

132:                                              ; preds = %131
  %133 = tail call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #25
  %134 = tail call i32 @hwloc_bitmap_weight(ptr noundef %133) #25
  store i32 %134, ptr %6, align 4
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #30
  %.not111 = icmp eq ptr %137, null
  br i1 %.not111, label %169, label %138

138:                                              ; preds = %132
  store i32 1, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %139, align 8
  %140 = load i64, ptr @local_numanode_flags, align 8
  %141 = call i32 @hwloc_get_local_numanode_objs(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %137, i64 noundef %140) #24
  %.not112 = icmp eq i32 %141, 0
  br i1 %.not112, label %142, label %.loopexit

142:                                              ; preds = %138
  %143 = load i32, ptr @best_memattr_id, align 4
  %.not113 = icmp eq i32 %143, -1
  %.pre192 = load i32, ptr %6, align 4
  br i1 %.not113, label %150, label %144

144:                                              ; preds = %142
  %145 = call fastcc i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef %143, i32 noundef %.pre192, ptr noundef %137, ptr noundef %7)
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %.thread, label %.thread196

.thread:                                          ; preds = %144
  store i32 0, ptr %6, align 4
  br label %.loopexit

.thread196:                                       ; preds = %144
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds ptr, ptr %137, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %137, align 8
  store i32 1, ptr %6, align 4
  %.not114197 = icmp eq ptr %1, null
  %spec.store.select4198 = select i1 %.not114197, ptr @.str.250, ptr %1
  br label %.lr.ph.preheader

150:                                              ; preds = %142
  %.not114 = icmp eq ptr %1, null
  %spec.store.select4 = select i1 %.not114, ptr @.str.250, ptr %1
  %.not179 = icmp eq i32 %.pre192, 0
  br i1 %.not179, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread196, %150
  %spec.store.select4200 = phi ptr [ %spec.store.select4198, %.thread196 ], [ %spec.store.select4, %150 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %164 ]
  %151 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef %152, i64 noundef 2) #24
  %.b98 = load i1, ptr @logicalo, align 4
  %154 = load ptr, ptr %151, align 8
  %. = select i1 %.b98, i64 16, i64 52
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.
  %156 = load i32, ptr %155, align 4
  %.not115 = icmp eq i64 %indvars.iv, 0
  br i1 %.not115, label %159, label %157

157:                                              ; preds = %.lr.ph
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, ptr noundef nonnull %spec.store.select4200)
  br label %159

159:                                              ; preds = %157, %.lr.ph
  %.b104 = load i1, ptr @objecto, align 4
  br i1 %.b104, label %160, label %164

160:                                              ; preds = %159
  %161 = load ptr, ptr %151, align 8
  %162 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef %161, i64 noundef 0) #24
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.251, ptr noundef nonnull %9)
  br label %164

164:                                              ; preds = %160, %159
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %6, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next, %167
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %164, %.thread, %150, %138
  call void @free(ptr noundef nonnull %137) #24
  br label %169

169:                                              ; preds = %.loopexit, %132
  %putchar = call i32 @putchar(i32 10)
  br label %178

170:                                              ; preds = %131
  store ptr null, ptr %10, align 8
  %.b107 = load i1, ptr @taskset, align 4
  br i1 %.b107, label %171, label %173

171:                                              ; preds = %170
  %172 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %2) #24
  br label %175

173:                                              ; preds = %170
  %174 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %2) #24
  br label %175

175:                                              ; preds = %173, %171
  %176 = load ptr, ptr %10, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %176)
  %177 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %177) #24
  br label %178

178:                                              ; preds = %._crit_edge, %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread, %169, %175, %129, %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread, %hwloc_get_first_largest_obj_inside_cpuset.exit.thread157
  %.0 = phi i32 [ 1, %hwloc_get_first_largest_obj_inside_cpuset.exit.thread157 ], [ 0, %hwloc_calc_get_next_obj_covering_set_by_depth.exit.thread ], [ 0, %129 ], [ 0, %175 ], [ 0, %169 ], [ 0, %hwloc_calc_get_next_obj_covering_set_by_depth.exit153.thread ], [ 0, %._crit_edge ]
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
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 3, 6) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #24
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
  br label %.loopexit

13:                                               ; preds = %8, %4
  %14 = load i8, ptr %0, align 1
  %.not7183 = icmp eq i8 %14, 0
  br i1 %.not7183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %15 = phi i8 [ %22, %.lr.ph ], [ %14, %13 ]
  %.06384 = phi i64 [ %20, %.lr.ph ], [ 0, %13 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 %.06384
  %17 = sext i8 %15 to i32
  %18 = tail call i32 @toupper(i32 noundef %17) #25
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06384, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.139) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count104 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.split91.us
  %.061 = phi i64 [ %.us-phi92, %.split91.us ], [ 0, %.preheader.preheader ]
  %.059 = phi ptr [ %storemerge, %.split91.us ], [ %0, %.preheader.preheader ]
  %.not72 = icmp eq ptr %.059, null
  br i1 %.not72, label %.loopexit, label %25

25:                                               ; preds = %.preheader
  %26 = tail call i64 @strspn(ptr noundef nonnull %.059, ptr noundef nonnull @.str.140) #25
  %27 = getelementptr inbounds i8, ptr %.059, i64 %26
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.141) #25
  %.not73 = icmp eq i64 %28, 0
  br i1 %.not73, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  %31 = load i8, ptr %30, align 1
  %.not74 = icmp eq i8 %31, 0
  br i1 %.not74, label %34, label %32

32:                                               ; preds = %29
  store i8 0, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %34

34:                                               ; preds = %29, %32
  %storemerge = phi ptr [ %33, %32 ], [ null, %29 ]
  store ptr %storemerge, ptr %5, align 8
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 36) #25
  %.not75.not = icmp eq ptr %35, null
  br i1 %.not75.not, label %.split.us, label %.split

.split:                                           ; preds = %34
  store i8 0, ptr %35, align 1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %37 = sub i64 0, %36
  br label %47

.split.us:                                        ; preds = %34, %46
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %46 ], [ 0, %34 ]
  %.06087.us = phi i32 [ %.1.us, %46 ], [ 0, %34 ]
  %.16286.us = phi i64 [ %.2.us, %46 ], [ %.061, %34 ]
  %38 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv101, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %27) #25
  %.not76.us = icmp eq ptr %40, null
  br i1 %.not76.us, label %46, label %41

41:                                               ; preds = %.split.us
  %.not78.us = icmp eq i32 %.06087.us, 0
  br i1 %.not78.us, label %42, label %.split89.us

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv101
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %.16286.us
  br label %46

46:                                               ; preds = %42, %.split.us
  %.2.us = phi i64 [ %45, %42 ], [ %.16286.us, %.split.us ]
  %.1.us = phi i32 [ 1, %42 ], [ %.06087.us, %.split.us ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.split91.us, label %.split.us, !llvm.loop !28

47:                                               ; preds = %.split, %61
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %61 ]
  %.06087 = phi i32 [ 0, %.split ], [ %.1, %61 ]
  %.16286 = phi i64 [ %.061, %.split ], [ %.2, %61 ]
  %48 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #25
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 %37
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %52) #25
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %54, label %61

54:                                               ; preds = %47
  %.not78 = icmp eq i32 %.06087, 0
  br i1 %.not78, label %57, label %.split89.us

.split89.us:                                      ; preds = %54, %41
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.142, ptr noundef %3, ptr noundef nonnull %27) #26
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, %.16286
  br label %61

61:                                               ; preds = %47, %57
  %.2 = phi i64 [ %.16286, %47 ], [ %60, %57 ]
  %.1 = phi i32 [ %.06087, %47 ], [ 1, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split91.us, label %47, !llvm.loop !28

.split91.us:                                      ; preds = %61, %46
  %.us-phi92 = phi i64 [ %.2.us, %46 ], [ %.2, %61 ]
  %62 = icmp eq i64 %.061, %.us-phi92
  br i1 %62, label %63, label %.preheader, !llvm.loop !29

63:                                               ; preds = %.split91.us
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.143, ptr noundef %3, ptr noundef nonnull %27) #26
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %._crit_edge, %63, %.split89.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split89.us ], [ -1, %63 ], [ 0, %._crit_edge ], [ %.061, %25 ], [ %.061, %.preheader ]
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

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef range(i32 3, 6) %2) unnamed_addr #15 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.144, ptr noundef %0) #26
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.145, i64 2, i64 1, ptr %7) #28
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #28
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !30

13:                                               ; preds = %6
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
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #16

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
define internal fastcc void @hwloc_calc_append_set(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 4) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %1) #24
  %8 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %0) #24
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
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.208, ptr noundef %13, ptr noundef %14) #26
  br label %16

16:                                               ; preds = %11, %10
  %17 = call i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %0, ptr noundef %1) #24
  br label %42

18:                                               ; preds = %4
  br i1 %9, label %19, label %24

19:                                               ; preds = %18
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.209, ptr noundef %21, ptr noundef %22) #26
  br label %24

24:                                               ; preds = %19, %18
  %25 = call i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %0, ptr noundef %1) #24
  br label %42

26:                                               ; preds = %4
  br i1 %9, label %27, label %32

27:                                               ; preds = %26
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.210, ptr noundef %29, ptr noundef %30) #26
  br label %32

32:                                               ; preds = %27, %26
  %33 = call i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %0, ptr noundef %1) #24
  br label %42

34:                                               ; preds = %4
  br i1 %9, label %35, label %40

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.211, ptr noundef %37, ptr noundef %38) #26
  br label %40

40:                                               ; preds = %35, %34
  %41 = call i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %0, ptr noundef %1) #24
  br label %42

default.unreachable18:                            ; preds = %4
  unreachable

42:                                               ; preds = %40, %32, %24, %16
  %43 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %43) #24
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #24
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
  br i1 %.not, label %.critedge14, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph
  %.not13 = icmp eq i32 %12, 0
  %.in.v = select i1 %.not13, i64 184, i64 200
  %.in = getelementptr inbounds nuw i8, ptr %.017, i64 %.in.v
  %18 = load ptr, ptr %.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %18) #24
  %20 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %9) #24
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %hwloc_calc_append_set.exit

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.208, ptr noundef %24, ptr noundef %25) #26
  br label %hwloc_calc_append_set.exit

hwloc_calc_append_set.exit:                       ; preds = %.critedge, %22
  %27 = call i32 @hwloc_bitmap_or(ptr noundef %9, ptr noundef %9, ptr noundef %18) #24
  %28 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %28) #24
  %29 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.critedge14

.critedge14:                                      ; preds = %15, %3, %hwloc_calc_append_set.exit
  ret void
}

declare i32 @hwloc_bitmap_taskset_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_cpuset_from_nodeset(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #2 {
  %4 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #24
  tail call void @hwloc_bitmap_zero(ptr noundef %1) #24
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.i, %.backedge ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %4, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not7.i = icmp eq i32 %10, %4
  br i1 %.not7.i, label %11, label %hwloc_get_next_obj_by_depth.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %13 = load ptr, ptr %12, align 8
  br label %hwloc_get_next_obj_by_depth.exit

hwloc_get_next_obj_by_depth.exit:                 ; preds = %6, %11
  %.0.i = phi ptr [ %13, %11 ], [ %7, %6 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_depth.exit.thread, label %14

14:                                               ; preds = %hwloc_get_next_obj_by_depth.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @hwloc_bitmap_isset(ptr noundef %2, i32 noundef %16) #25
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %.backedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @hwloc_bitmap_or(ptr noundef %1, ptr noundef %1, ptr noundef %20) #24
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly %3, ptr noundef %4, ptr nocapture noundef nonnull readonly %5) unnamed_addr #2 {
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.219, ptr noundef %4) #26
  br label %217

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.212) #25
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %31, 91
  br i1 %.not.i, label %32, label %hwloc_calc_parse_level_size.exit

32:                                               ; preds = %27
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 93) #25
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
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.231, ptr noundef nonnull %28) #26
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
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.213, ptr noundef nonnull %28) #26
  br label %217

55:                                               ; preds = %49
  %56 = icmp sgt i32 %16, -1
  br i1 %56, label %57, label %217

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.214, ptr noundef nonnull %28) #26
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
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.218, ptr noundef %4) #26
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
  %71 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val, i32 noundef %69, i32 noundef 0) #25
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
  %81 = call i32 @hwloc_bitmap_iszero(ptr noundef %80) #25
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %82, label %.thread.i

82:                                               ; preds = %78
  %83 = call i32 @hwloc_bitmap_intersects(ptr noundef %80, ptr noundef readonly %1) #25
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @hwloc_bitmap_iszero(ptr noundef %86) #25
  %.not19.i = icmp eq i32 %87, 0
  br i1 %.not19.i, label %91, label %94

.thread.i:                                        ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @hwloc_bitmap_iszero(ptr noundef %89) #25
  %.not193.i = icmp eq i32 %90, 0
  br i1 %.not193.i, label %91, label %.backedge.i.backedge

91:                                               ; preds = %.thread.i, %84
  %92 = phi ptr [ %89, %.thread.i ], [ %86, %84 ]
  %93 = call i32 @hwloc_bitmap_intersects(ptr noundef %92, ptr noundef readonly %2) #25
  %.not20.not.i = icmp eq i32 %93, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %94

.backedge.i.backedge:                             ; preds = %91, %.thread.i, %82
  br label %.backedge.i, !llvm.loop !33

94:                                               ; preds = %91, %84
  %95 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull readonly %3)
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
  %125 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val89, i32 noundef %117, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %124, %121
  %.0.i.us.i = phi ptr [ %123, %121 ], [ %125, %124 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %126

126:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @hwloc_bitmap_iszero(ptr noundef %128) #25
  %.not26.us.i = icmp eq i32 %129, 0
  br i1 %.not26.us.i, label %130, label %.thread.i100

130:                                              ; preds = %126
  %131 = call i32 @hwloc_bitmap_intersects(ptr noundef %128, ptr noundef readonly %1) #25
  %.not27.us.i = icmp eq i32 %131, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @hwloc_bitmap_iszero(ptr noundef %134) #25
  %.not28.us.i = icmp eq i32 %135, 0
  br i1 %.not28.us.i, label %139, label %142

.thread.i100:                                     ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @hwloc_bitmap_iszero(ptr noundef %137) #25
  %.not28.us7.i = icmp eq i32 %138, 0
  br i1 %.not28.us7.i, label %139, label %.outer.us.i.backedge

139:                                              ; preds = %.thread.i100, %132
  %140 = phi ptr [ %137, %.thread.i100 ], [ %134, %132 ]
  %141 = call i32 @hwloc_bitmap_intersects(ptr noundef %140, ptr noundef readonly %2) #25
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
  %149 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val89, i32 noundef %117, i32 noundef 0) #25
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
  %159 = call i32 @hwloc_bitmap_iszero(ptr noundef %158) #25
  %.not26.i = icmp eq i32 %159, 0
  br i1 %.not26.i, label %160, label %.thread9.i

160:                                              ; preds = %156
  %161 = call i32 @hwloc_bitmap_intersects(ptr noundef %158, ptr noundef readonly %1) #25
  %.not27.i = icmp eq i32 %161, 0
  br i1 %.not27.i, label %.backedge.i99.backedge, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 200
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @hwloc_bitmap_iszero(ptr noundef %164) #25
  %.not28.i = icmp eq i32 %165, 0
  br i1 %.not28.i, label %169, label %172

.thread9.i:                                       ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @hwloc_bitmap_iszero(ptr noundef %167) #25
  %.not2810.i = icmp eq i32 %168, 0
  br i1 %.not2810.i, label %169, label %.backedge.i99.backedge

169:                                              ; preds = %.thread9.i, %162
  %170 = phi ptr [ %167, %.thread9.i ], [ %164, %162 ]
  %171 = call i32 @hwloc_bitmap_intersects(ptr noundef %170, ptr noundef readonly %2) #25
  %.not29.not.i = icmp eq i32 %171, 0
  br i1 %.not29.not.i, label %.backedge.i99.backedge, label %172

172:                                              ; preds = %169, %162
  %173 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i97, ptr noundef nonnull readonly %3)
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
  %179 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %13, ptr noundef %1) #24
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %2) #24
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
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.233, i32 noundef %.176, i32 noundef %188, ptr noundef %189, ptr noundef %190) #26
  br label %192

192:                                              ; preds = %186, %181
  %193 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %193) #24
  %194 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %194) #24
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
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.234, ptr noundef %4) #26
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull writeonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #25
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.220, ptr noundef %0) #26
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds nuw [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1
  %27 = tail call ptr @__ctype_b_loc() #32
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.223, ptr noundef nonnull %8) #26
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #24
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #24
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.224, ptr noundef nonnull %52, ptr noundef nonnull %8) #26
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #24
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.224, ptr noundef nonnull %66, ptr noundef nonnull %8) #26
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.225, ptr noundef nonnull %66, ptr noundef nonnull %8) #26
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.226, ptr noundef nonnull %47, ptr noundef nonnull %8) #26
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
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #17 {
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
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #25
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
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %23, !llvm.loop !36

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.227) #25
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %hwloc_obj_get_info_by_name.exit.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i32 @atoi(ptr noundef nonnull %28) #25
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.228) #25
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
declare ptr @__ctype_b_loc() local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
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
  %19 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %17, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %22 = load i32, ptr %21, align 8
  %.not7.i.i = icmp eq i32 %22, %17
  br i1 %.not7.i.i, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %25 = load ptr, ptr %24, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %23, %18
  %.0.i.i = phi ptr [ %25, %23 ], [ %19, %18 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_next_obj_by_depth.exit.i, %29
  %.015.i = phi ptr [ %31, %29 ], [ %.0.i.i, %hwloc_get_next_obj_by_depth.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.015.i, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %14, ptr noundef %27) #25
  %.not12.i = icmp eq i32 %28, 0
  br i1 %.not12.i, label %29, label %hwloc_get_next_obj_covering_cpuset_by_depth.exit

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not11.i = icmp eq ptr %31, null
  br i1 %.not11.i, label %.loopexit, label %.preheader.i, !llvm.loop !17

hwloc_get_next_obj_covering_cpuset_by_depth.exit: ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %.015.i, i64 184
  %.b = load i1, ptr @logicalo, align 4
  br i1 %.b, label %33, label %36

33:                                               ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit
  %34 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %hwloc_get_next_obj_covering_cpuset_by_depth.exit, %33
  %37 = phi i32 [ %35, %33 ], [ %.031, %hwloc_get_next_obj_covering_cpuset_by_depth.exit ]
  %38 = call i32 @hwloc_bitmap_intersects(ptr noundef %4, ptr noundef %27) #25
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %60, label %39

39:                                               ; preds = %36
  %40 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.015.i, ptr noundef nonnull %16)
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %41, label %60

41:                                               ; preds = %39
  %42 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %8, i64 noundef 32, ptr noundef nonnull %.015.i, i64 noundef 2) #24
  %43 = icmp eq i32 %37, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.255, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %8) #24
  br label %48

46:                                               ; preds = %41
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.256, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %37) #24
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
  %.not41 = icmp eq i32 %5, %53
  br i1 %.not41, label %58, label %54

54:                                               ; preds = %51
  %55 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %4) #24
  %56 = load ptr, ptr %32, align 8
  %57 = call i32 @hwloc_bitmap_and(ptr noundef %55, ptr noundef %55, ptr noundef %56) #24
  call fastcc void @hwloc_calc_hierarch_output(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %.015.i, ptr noundef %55, i32 noundef %12)
  call void @hwloc_bitmap_free(ptr noundef %55) #24
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
define internal fastcc i32 @hwloc_utils_get_best_node_in_array_by_memattr(ptr noundef %0, i32 noundef range(i32 0, -1) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly %3, ptr noundef nonnull %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = call i32 @hwloc_memattr_get_flags(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #24
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  %11 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #24
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = call noalias ptr @malloc(i64 noundef %16) #30
  %18 = call noalias ptr @malloc(i64 noundef %16) #30
  %19 = icmp ne ptr %17, null
  %20 = icmp ne ptr %18, null
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %.sink.split

21:                                               ; preds = %13
  %22 = call i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull %18) #24
  %23 = icmp slt i32 %22, 0
  %.not102 = icmp eq i32 %2, 0
  %or.cond130 = or i1 %23, %.not102
  br i1 %or.cond130, label %.sink.split, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %21
  %24 = load i32, ptr %6, align 4
  %.not103 = icmp eq i32 %24, 0
  %25 = load i64, ptr %7, align 8
  %.fr104 = freeze i64 %25
  %26 = and i64 %.fr104, 1
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %.not103, label %.sink.split, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count122 = zext i32 %2 to i64
  %wide.trip.count117 = zext i32 %24 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us.thread
  %indvars.iv119 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next120, %._crit_edge.us.us.thread ]
  %.067.us.us = phi i64 [ 0, %.preheader.us.us.preheader ], [ %.1.us.us, %._crit_edge.us.us.thread ]
  %.04866.us.us = phi i32 [ -1, %.preheader.us.us.preheader ], [ %.149.us.us, %._crit_edge.us.us.thread ]
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv119
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %.preheader.us.us, %33
  %indvars.iv114 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next115, %33 ]
  %30 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv114
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
  %39 = getelementptr inbounds nuw i64, ptr %18, i64 %38
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
  br i1 %exitcond123.not, label %.sink.split, label %.preheader.us.us, !llvm.loop !39

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not103, label %.sink.split, label %.preheader.us70.preheader

.preheader.us70.preheader:                        ; preds = %.preheader.lr.ph.split
  %wide.trip.count112 = zext i32 %2 to i64
  %wide.trip.count = zext i32 %24 to i64
  br label %.preheader.us70

.preheader.us70:                                  ; preds = %.preheader.us70.preheader, %._crit_edge.us79.thread
  %indvars.iv109 = phi i64 [ 0, %.preheader.us70.preheader ], [ %indvars.iv.next110, %._crit_edge.us79.thread ]
  %.067.us71 = phi i64 [ 0, %.preheader.us70.preheader ], [ %.1.us77, %._crit_edge.us79.thread ]
  %.04866.us72 = phi i32 [ -1, %.preheader.us70.preheader ], [ %.149.us76, %._crit_edge.us79.thread ]
  %46 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv109
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %.preheader.us70, %52
  %indvars.iv = phi i64 [ 0, %.preheader.us70 ], [ %indvars.iv.next, %52 ]
  %49 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
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
  %58 = getelementptr inbounds nuw i64, ptr %18, i64 %57
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
  br i1 %exitcond113.not, label %.sink.split, label %.preheader.us70, !llvm.loop !39

.sink.split:                                      ; preds = %._crit_edge.us79.thread, %._crit_edge.us.us.thread, %13, %21, %.preheader.lr.ph.split.us, %.preheader.lr.ph.split
  %.047.ph = phi i32 [ -1, %.preheader.lr.ph.split.us ], [ -1, %.preheader.lr.ph.split ], [ -1, %21 ], [ -1, %13 ], [ %.149.us.us, %._crit_edge.us.us.thread ], [ %.149.us76, %._crit_edge.us79.thread ]
  call void @free(ptr noundef %17) #24
  call void @free(ptr noundef %18) #24
  br label %65

65:                                               ; preds = %.sink.split, %5, %10
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(none) }

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
