target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_utils_userdata = type { ptr, i64, ptr, ptr }
%struct.hwloc_distances_s = type { i32, ptr, i64, ptr }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }

@.str = private unnamed_addr constant [105 x i8] c"Usage: hwloc-annotate [options] <input.xml> <output.xml> -- <location1> <location2> ... -- <annotation>\0A\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Usage: hwloc-annotate [options] <input.xml> <output.xml> <location> <annotation>\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"  <location> may be:\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"    all, root, <type>:<logicalindex>, <type>:all\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"  <annotation> may be:\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"    info <name> <value>\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"    subtype <subtype>\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"    size <memory or cache size>\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"    misc <name>\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"    distances <filename> [<flags>]\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"    memattr <name> <flags>\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"    memattr <name> <initiator> <value>\0A\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"    cpukind <cpuset> <efficiency> <flags> [<infoname> <infovalue>]\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"    distances-transform <name> links\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"    distances-transform <name> merge-switch-ports\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"    distances-transform <name> transitive-closure\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"    distances-transform <name> remove-obj <obj>\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"    distances-transform <name> replace-objs <oldtype> <newtype>\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"    none\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"  --ci\09Clear existing infos\0A\00", align 1
@.str.21 = private unnamed_addr constant [82 x i8] c"  --ri\09Replace or remove existing infos with same name (annotation must be info)\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"  --cu\09Clear existing userdata\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"  --cd\09Clear existing distances\0A\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"  --version\09Report version and exit\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"  -h --help\09Show this usage\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"--ci\00", align 1
@clearinfos = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"--ri\00", align 1
@replaceinfos = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"--cu\00", align 1
@clearuserdata = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"--cd\00", align 1
@cleardistances = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Unrecognized options: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@infoname = internal global ptr null, align 8
@infovalue = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@subtype = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@sizevalue = internal global i64 -1, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"kiB\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@miscname = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"distances\00", align 1
@distancesfilename = internal global ptr null, align 8
@distancesflags = internal global i64 0, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"distances-transform\00", align 1
@distances_transform_name = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@distances_transform_links = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"merge-switch-ports\00", align 1
@distances_transform_merge_switch_ports = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"transitive-closure\00", align 1
@distances_transform_closure = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"remove-obj\00", align 1
@distances_transform_removeobj = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"replace-objs\00", align 1
@distances_transform_replace_oldtype = internal global ptr null, align 8
@distances_transform_replace_newtype = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"Unrecognized distances-transform operation `%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"memattr\00", align 1
@maname = internal global ptr null, align 8
@maflags = internal global i64 0, align 8
@mavname = internal global ptr null, align 8
@mavvalue = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@mavicpuset = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [49 x i8] c"Failed to allocate cpuset for memattr initiator\0A\00", align 1
@maviobjstr = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [8 x i8] c"cpukind\00", align 1
@ckcpuset = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [39 x i8] c"Failed to allocate cpuset for cpukind\0A\00", align 1
@ckefficiency = internal global i32 -1, align 4
@ckflags = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [43 x i8] c"cpukind with info name without info value\0A\00", align 1
@ckiname = internal global ptr null, align 8
@ckivalue = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [34 x i8] c"Unrecognized annotation type: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"--ri missing a info name\0A\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"HWLOC_XML_USERDATA_NOT_DECODED=1\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Failed to register new memattr (%s)\0A\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Failed to register CPU kind (%s)\0A\00", align 1
@mavid = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [35 x i8] c"Failed to find memattr by name %s\0A\00", align 1
@maviobj = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [44 x i8] c"Failed to find memattr initiator object %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [65 x i8] c"Only the first object specified is used as a memattr initiator.\0A\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"cpukind#\00", align 1
@.str.75 = private unnamed_addr constant [58 x i8] c"Failed to recognize number after cpukind# in location %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Failed to find cpukind#%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.80 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"HWLOC_DISTANCES_ADD_FLAG_GROUP\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"HWLOC_DISTANCES_ADD_FLAG_GROUP_INACCURATE\00", align 1
@__const.hwloc_utils_parse_distances_add_flags.possible_flags = private unnamed_addr constant [2 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.81 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.82 }], align 16
@.str.83 = private unnamed_addr constant [14 x i8] c"distances_add\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"HWLOC_MEMATTR_FLAG_HIGHER_FIRST\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"HWLOC_MEMATTR_FLAG_LOWER_FIRST\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"HWLOC_MEMATTR_FLAG_NEED_INITIATOR\00", align 1
@__const.hwloc_utils_parse_memattr_flags.possible_flags = private unnamed_addr constant [3 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.93 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.94 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.95 }], align 16
@.str.96 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Failed to open distances file %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Failed to read header line\0A\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Failed to read kind line\0A\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Failed to read nbobjs line\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"Invalid distances with nbobjs == %u\0A\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Failed to read object line #%u.\0A\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Couldn't parse object line #%u.\0A\00", align 1
@.str.105 = private unnamed_addr constant [55 x i8] c"Only the first object specified on line #%u was used.\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Failed to read object #%u line\0A\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"%u*%u*%u\00", align 1
@.str.108 = private unnamed_addr constant [59 x i8] c"Invalid distances combination (%u*%u*%u=%u instead of %u)\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"Failed to add distances\0A\00", align 1
@.str.110 = private unnamed_addr constant [53 x i8] c"Failed to find a distances structure with name `%s'\0A\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"Found %u distances structure with name `%s'\0A\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"Failed to transform distances `%s' into links\0A\00", align 1
@.str.113 = private unnamed_addr constant [60 x i8] c"Failed to transform distances `%s' by merging switch ports\0A\00", align 1
@.str.114 = private unnamed_addr constant [63 x i8] c"Failed to transform distances `%s' through transitive closure\0A\00", align 1
@.str.115 = private unnamed_addr constant [63 x i8] c"Failed to find object `%s' to remove from distances structure\0A\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Removing object #%u from distances structures `%s'\0A\00", align 1
@.str.117 = private unnamed_addr constant [59 x i8] c"Failed to transform distances `%s' to remove NULL objects\0A\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.119 = private unnamed_addr constant [61 x i8] c"Replacing object #%u in distances structures `%s' with NULL\0A\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"Replacing object #%u in distances structures `%s'\0A\00", align 1
@.str.121 = private unnamed_addr constant [60 x i8] c"Failed to create new distances handle after transformation\0A\00", align 1
@.str.122 = private unnamed_addr constant [67 x i8] c"Failed to set values in new distances handle after transformation\0A\00", align 1
@.str.123 = private unnamed_addr constant [60 x i8] c"Failed to commit new distances handle after transformation\0A\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.125 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"Failed to add memattr value (%s)\0A\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c":=.[\00", align 1
@.str.128 = private unnamed_addr constant [47 x i8] c"could not find level specified by location %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"found multiple levels for location %s\0A\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"invalid PCI device %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"invalid OS device %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"invalid Misc object %s\0A\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"tier=\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"subtype=\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"%x:%x]\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c":%x]\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"%x:]\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c":]\00", align 1
@.str.142 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"unrecognized range keyword `%s'\0A\00", align 1
@.str.149 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after range at `%s'\0A\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"missing width at `%s' in range at `%s'\0A\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"invalid character at `%s' after index at `%s'\0A\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.155 = private unnamed_addr constant [82 x i8] c"hierarchical sublocation %s contains types not followed by colon and index range\0A\00", align 1
@.str.156 = private unnamed_addr constant [54 x i8] c"using object #%u depth %d below cpuset %s nodeset %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [63 x i8] c"object #%u depth %d below cpuset %s nodeset %s does not exist\0A\00", align 1
@.str.158 = private unnamed_addr constant [51 x i8] c"failed to use any single object in index range %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #9
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4) #9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.5) #9
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6) #9
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7) #9
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.8) #9
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.9) #9
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10) #9
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.11) #9
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12) #9
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.13) #9
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.14) #9
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.15) #9
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.16) #9
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.17) #9
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.18) #9
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.19) #9
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.20) #9
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.21) #9
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.22) #9
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.23) #9
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.24) #9
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.25) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.hwloc_infos_s, align 8
  %17 = alloca %struct.hwloc_info_s, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %struct.hwloc_calc_location_context_s, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @strrchr(ptr noundef %28, i32 noundef 47) #10
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %39

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %44)
  %45 = call ptr @getenv(ptr noundef @.str.26) #9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = call i32 @putenv(ptr noundef @.str.27) #9
  br label %49

49:                                               ; preds = %47, %39
  br label %50

50:                                               ; preds = %125, %49
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 45
  br label %60

60:                                               ; preds = %53, %50
  %61 = phi i1 [ false, %50 ], [ %59, %53 ]
  br i1 %61, label %62, label %130

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.28) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 1, ptr @clearinfos, align 4
  br label %125

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.29) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 1, ptr @replaceinfos, align 4
  br label %124

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.30) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 1, ptr @clearuserdata, align 4
  br label %123

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.31) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 1, ptr @cleardistances, align 4
  br label %122

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.32) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %97, ptr noundef @.str.34)
  call void @exit(i32 noundef 0) #11
  unreachable

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 0
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.35) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.36) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %105, %99
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %112, ptr noundef %113)
  call void @exit(i32 noundef 0) #11
  unreachable

114:                                              ; preds = %105
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.37, ptr noundef %118) #9
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %120, ptr noundef %121)
  call void @exit(i32 noundef 1) #11
  unreachable

122:                                              ; preds = %89
  br label %123

123:                                              ; preds = %122, %82
  br label %124

124:                                              ; preds = %123, %75
  br label %125

125:                                              ; preds = %124, %68
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %4, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i32 1
  store ptr %129, ptr %5, align 8
  br label %50, !llvm.loop !5

130:                                              ; preds = %60
  %131 = load i32, ptr %4, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %134, ptr noundef %135)
  call void @exit(i32 noundef 1) #11
  unreachable

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %9, align 8
  %143 = load i32, ptr %4, align 4
  %144 = sub nsw i32 %143, 2
  store i32 %144, ptr %4, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  store ptr %146, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.38) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %201, label %152

152:                                              ; preds = %136
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %4, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i32 1
  store ptr %156, ptr %5, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  store ptr %158, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %159

159:                                              ; preds = %173, %152
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %4, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.38) #10
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %163, %159
  %172 = phi i1 [ false, %159 ], [ %170, %163 ]
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %159, !llvm.loop !7

176:                                              ; preds = %171
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.38) #10
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %180, %176
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %189, ptr noundef %190)
  call void @exit(i32 noundef 1) #11
  unreachable

191:                                              ; preds = %180
  %192 = load i32, ptr %11, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %4, align 4
  %195 = sub nsw i32 %194, %193
  store i32 %195, ptr %4, align 4
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  %198 = load ptr, ptr %5, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  store ptr %200, ptr %5, align 8
  br label %208

201:                                              ; preds = %136
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  store ptr %203, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %204 = load i32, ptr %4, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %4, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i32 1
  store ptr %207, ptr %5, align 8
  br label %208

208:                                              ; preds = %201, %191
  %209 = load i32, ptr %4, align 4
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %212, ptr noundef %213)
  call void @exit(i32 noundef 1) #11
  unreachable

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.39) #10
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %245, label %220

220:                                              ; preds = %214
  %221 = load i32, ptr %4, align 4
  %222 = icmp slt i32 %221, 2
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr @replaceinfos, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %4, align 4
  %228 = icmp slt i32 %227, 3
  br i1 %228, label %229, label %232

229:                                              ; preds = %226, %220
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %230, ptr noundef %231)
  call void @exit(i32 noundef 1) #11
  unreachable

232:                                              ; preds = %226, %223
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 1
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr @infoname, align 8
  %236 = load i32, ptr %4, align 4
  %237 = icmp sge i32 %236, 3
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 2
  %241 = load ptr, ptr %240, align 8
  br label %243

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %238
  %244 = phi ptr [ %241, %238 ], [ null, %242 ]
  store ptr %244, ptr @infovalue, align 8
  br label %622

245:                                              ; preds = %214
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.40) #10
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %4, align 4
  %253 = icmp slt i32 %252, 2
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %255, ptr noundef %256)
  call void @exit(i32 noundef 1) #11
  unreachable

257:                                              ; preds = %251
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr @subtype, align 8
  br label %621

261:                                              ; preds = %245
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 0
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @strcmp(ptr noundef %264, ptr noundef @.str.41) #10
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %345, label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %4, align 4
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %271, ptr noundef %272)
  call void @exit(i32 noundef 1) #11
  unreachable

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8
  %277 = call i64 @strtoull(ptr noundef %276, ptr noundef %14, i32 noundef 0) #9
  store i64 %277, ptr @sizevalue, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %344

280:                                              ; preds = %273
  %281 = load ptr, ptr %14, align 8
  %282 = call i32 @strcasecmp(ptr noundef %281, ptr noundef @.str.42) #10
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = load i64, ptr @sizevalue, align 8
  %286 = mul i64 %285, 1000
  store i64 %286, ptr @sizevalue, align 8
  br label %343

287:                                              ; preds = %280
  %288 = load ptr, ptr %14, align 8
  %289 = call i32 @strcasecmp(ptr noundef %288, ptr noundef @.str.43) #10
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = load i64, ptr @sizevalue, align 8
  %293 = shl i64 %292, 10
  store i64 %293, ptr @sizevalue, align 8
  br label %342

294:                                              ; preds = %287
  %295 = load ptr, ptr %14, align 8
  %296 = call i32 @strcasecmp(ptr noundef %295, ptr noundef @.str.44) #10
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load i64, ptr @sizevalue, align 8
  %300 = mul i64 %299, 1000000
  store i64 %300, ptr @sizevalue, align 8
  br label %341

301:                                              ; preds = %294
  %302 = load ptr, ptr %14, align 8
  %303 = call i32 @strcasecmp(ptr noundef %302, ptr noundef @.str.45) #10
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = load i64, ptr @sizevalue, align 8
  %307 = shl i64 %306, 20
  store i64 %307, ptr @sizevalue, align 8
  br label %340

308:                                              ; preds = %301
  %309 = load ptr, ptr %14, align 8
  %310 = call i32 @strcasecmp(ptr noundef %309, ptr noundef @.str.46) #10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = load i64, ptr @sizevalue, align 8
  %314 = mul i64 %313, 1000000000
  store i64 %314, ptr @sizevalue, align 8
  br label %339

315:                                              ; preds = %308
  %316 = load ptr, ptr %14, align 8
  %317 = call i32 @strcasecmp(ptr noundef %316, ptr noundef @.str.47) #10
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = load i64, ptr @sizevalue, align 8
  %321 = shl i64 %320, 30
  store i64 %321, ptr @sizevalue, align 8
  br label %338

322:                                              ; preds = %315
  %323 = load ptr, ptr %14, align 8
  %324 = call i32 @strcasecmp(ptr noundef %323, ptr noundef @.str.48) #10
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = load i64, ptr @sizevalue, align 8
  %328 = mul i64 %327, 1000000000000
  store i64 %328, ptr @sizevalue, align 8
  br label %337

329:                                              ; preds = %322
  %330 = load ptr, ptr %14, align 8
  %331 = call i32 @strcasecmp(ptr noundef %330, ptr noundef @.str.49) #10
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load i64, ptr @sizevalue, align 8
  %335 = shl i64 %334, 40
  store i64 %335, ptr @sizevalue, align 8
  br label %336

336:                                              ; preds = %333, %329
  br label %337

337:                                              ; preds = %336, %326
  br label %338

338:                                              ; preds = %337, %319
  br label %339

339:                                              ; preds = %338, %312
  br label %340

340:                                              ; preds = %339, %305
  br label %341

341:                                              ; preds = %340, %298
  br label %342

342:                                              ; preds = %341, %291
  br label %343

343:                                              ; preds = %342, %284
  br label %344

344:                                              ; preds = %343, %273
  br label %620

345:                                              ; preds = %261
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 0
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.50) #10
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %4, align 4
  %353 = icmp slt i32 %352, 2
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %355, ptr noundef %356)
  call void @exit(i32 noundef 1) #11
  unreachable

357:                                              ; preds = %351
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 1
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr @miscname, align 8
  br label %619

361:                                              ; preds = %345
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 0
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @strcmp(ptr noundef %364, ptr noundef @.str.51) #10
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %389, label %367

367:                                              ; preds = %361
  %368 = load i32, ptr %4, align 4
  %369 = icmp slt i32 %368, 2
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %371, ptr noundef %372)
  call void @exit(i32 noundef 1) #11
  unreachable

373:                                              ; preds = %367
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds ptr, ptr %374, i64 1
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr @distancesfilename, align 8
  %377 = load i32, ptr %4, align 4
  %378 = icmp sge i32 %377, 3
  br i1 %378, label %379, label %388

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 2
  %382 = load ptr, ptr %381, align 8
  %383 = call i64 @hwloc_utils_parse_distances_add_flags(ptr noundef %382)
  store i64 %383, ptr @distancesflags, align 8
  %384 = load i64, ptr @distancesflags, align 8
  %385 = icmp eq i64 %384, -1
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  br label %908

387:                                              ; preds = %379
  br label %388

388:                                              ; preds = %387, %373
  br label %618

389:                                              ; preds = %361
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds ptr, ptr %390, i64 0
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @strcmp(ptr noundef %392, ptr noundef @.str.52) #10
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %473, label %395

395:                                              ; preds = %389
  %396 = load i32, ptr %4, align 4
  %397 = icmp slt i32 %396, 3
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %399, ptr noundef %400)
  call void @exit(i32 noundef 1) #11
  unreachable

401:                                              ; preds = %395
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds ptr, ptr %402, i64 1
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr @distances_transform_name, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 2
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.53) #10
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %401
  store i32 1, ptr @distances_transform_links, align 4
  br label %472

411:                                              ; preds = %401
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds ptr, ptr %412, i64 2
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @strcmp(ptr noundef %414, ptr noundef @.str.54) #10
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  store i32 1, ptr @distances_transform_merge_switch_ports, align 4
  br label %471

418:                                              ; preds = %411
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 2
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.55) #10
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %418
  store i32 1, ptr @distances_transform_closure, align 4
  br label %470

425:                                              ; preds = %418
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.56) #10
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %425
  %432 = load i32, ptr %4, align 4
  %433 = icmp slt i32 %432, 4
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %435, ptr noundef %436)
  call void @exit(i32 noundef 1) #11
  unreachable

437:                                              ; preds = %431
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 3
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr @distances_transform_removeobj, align 8
  br label %469

441:                                              ; preds = %425
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 2
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @strcmp(ptr noundef %444, ptr noundef @.str.57) #10
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %460, label %447

447:                                              ; preds = %441
  %448 = load i32, ptr %4, align 4
  %449 = icmp slt i32 %448, 5
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %451, ptr noundef %452)
  call void @exit(i32 noundef 1) #11
  unreachable

453:                                              ; preds = %447
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 3
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr @distances_transform_replace_oldtype, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds ptr, ptr %457, i64 4
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr @distances_transform_replace_newtype, align 8
  br label %468

460:                                              ; preds = %441
  %461 = load ptr, ptr @stderr, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 2
  %464 = load ptr, ptr %463, align 8
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.58, ptr noundef %464) #9
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %466, ptr noundef %467)
  call void @exit(i32 noundef 1) #11
  unreachable

468:                                              ; preds = %453
  br label %469

469:                                              ; preds = %468, %437
  br label %470

470:                                              ; preds = %469, %424
  br label %471

471:                                              ; preds = %470, %417
  br label %472

472:                                              ; preds = %471, %410
  br label %617

473:                                              ; preds = %389
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds ptr, ptr %474, i64 0
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 @strcmp(ptr noundef %476, ptr noundef @.str.59) #10
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %535, label %479

479:                                              ; preds = %473
  %480 = load i32, ptr %4, align 4
  %481 = icmp slt i32 %480, 3
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %483, ptr noundef %484)
  call void @exit(i32 noundef 1) #11
  unreachable

485:                                              ; preds = %479
  %486 = load i32, ptr %4, align 4
  %487 = icmp eq i32 %486, 3
  br i1 %487, label %488, label %496

488:                                              ; preds = %485
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 1
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr @maname, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 2
  %494 = load ptr, ptr %493, align 8
  %495 = call i64 @hwloc_utils_parse_memattr_flags(ptr noundef %494)
  store i64 %495, ptr @maflags, align 8
  br label %534

496:                                              ; preds = %485
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 1
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr @mavname, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 3
  %502 = load ptr, ptr %501, align 8
  %503 = call i64 @strtoull(ptr noundef %502, ptr noundef null, i32 noundef 0) #9
  store i64 %503, ptr @mavvalue, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds ptr, ptr %504, i64 2
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @strcmp(ptr noundef %506, ptr noundef @.str.60) #10
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %533

509:                                              ; preds = %496
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 2
  %512 = load ptr, ptr %511, align 8
  %513 = call i32 @strncmp(ptr noundef %512, ptr noundef @.str.61, i64 noundef 2) #10
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %528, label %515

515:                                              ; preds = %509
  %516 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %516, ptr @mavicpuset, align 8
  %517 = load ptr, ptr @mavicpuset, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr @stderr, align 8
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.62) #9
  br label %908

522:                                              ; preds = %515
  %523 = load ptr, ptr @mavicpuset, align 8
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds ptr, ptr %524, i64 2
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @hwloc_bitmap_sscanf(ptr noundef %523, ptr noundef %526)
  br label %532

528:                                              ; preds = %509
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 2
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr @maviobjstr, align 8
  br label %532

532:                                              ; preds = %528, %522
  br label %533

533:                                              ; preds = %532, %496
  br label %534

534:                                              ; preds = %533, %488
  br label %616

535:                                              ; preds = %473
  %536 = load ptr, ptr %5, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @strcmp(ptr noundef %538, ptr noundef @.str.63) #10
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %599, label %541

541:                                              ; preds = %535
  %542 = load i32, ptr %4, align 4
  %543 = icmp slt i32 %542, 4
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load ptr, ptr %7, align 8
  %546 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %545, ptr noundef %546)
  call void @exit(i32 noundef 1) #11
  unreachable

547:                                              ; preds = %541
  %548 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %548, ptr @ckcpuset, align 8
  %549 = load ptr, ptr @ckcpuset, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr @stderr, align 8
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef @.str.64) #9
  br label %908

554:                                              ; preds = %547
  %555 = load ptr, ptr @ckcpuset, align 8
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds ptr, ptr %556, i64 1
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @hwloc_bitmap_sscanf(ptr noundef %555, ptr noundef %558)
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 2
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @atoi(ptr noundef %562) #10
  store i32 %563, ptr @ckefficiency, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds ptr, ptr %564, i64 3
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 @atoi(ptr noundef %566) #10
  %568 = sext i32 %567 to i64
  store i64 %568, ptr @ckflags, align 8
  %569 = load i32, ptr %4, align 4
  %570 = icmp eq i32 %569, 5
  br i1 %570, label %571, label %574

571:                                              ; preds = %554
  %572 = load ptr, ptr @stderr, align 8
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str.65) #9
  br label %908

574:                                              ; preds = %554
  %575 = load i32, ptr %4, align 4
  %576 = icmp sge i32 %575, 6
  br i1 %576, label %577, label %598

577:                                              ; preds = %574
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 4
  %580 = load ptr, ptr %579, align 8
  %581 = load i8, ptr %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %577
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 5
  %587 = load ptr, ptr %586, align 8
  %588 = load i8, ptr %587, align 1
  %589 = sext i8 %588 to i32
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %598

591:                                              ; preds = %584
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 4
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr @ckiname, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds ptr, ptr %595, i64 5
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr @ckivalue, align 8
  br label %598

598:                                              ; preds = %591, %584, %577, %574
  br label %615

599:                                              ; preds = %535
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 0
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @strcmp(ptr noundef %602, ptr noundef @.str.60) #10
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %606, label %605

605:                                              ; preds = %599
  br label %614

606:                                              ; preds = %599
  %607 = load ptr, ptr @stderr, align 8
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 0
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.66, ptr noundef %610) #9
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %612, ptr noundef %613)
  call void @exit(i32 noundef 1) #11
  unreachable

614:                                              ; preds = %605
  br label %615

615:                                              ; preds = %614, %598
  br label %616

616:                                              ; preds = %615, %534
  br label %617

617:                                              ; preds = %616, %472
  br label %618

618:                                              ; preds = %617, %388
  br label %619

619:                                              ; preds = %618, %357
  br label %620

620:                                              ; preds = %619, %344
  br label %621

621:                                              ; preds = %620, %257
  br label %622

622:                                              ; preds = %621, %243
  %623 = load i32, ptr @replaceinfos, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %633

625:                                              ; preds = %622
  %626 = load ptr, ptr @infoname, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %633, label %628

628:                                              ; preds = %625
  %629 = load ptr, ptr @stderr, align 8
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef @.str.67) #9
  %631 = load ptr, ptr %7, align 8
  %632 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %631, ptr noundef %632)
  call void @exit(i32 noundef 1) #11
  unreachable

633:                                              ; preds = %625, %622
  %634 = call i32 @hwloc_topology_init(ptr noundef %6)
  %635 = load ptr, ptr %6, align 8
  %636 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %635, i32 noundef 0)
  %637 = load ptr, ptr %6, align 8
  %638 = call i32 @hwloc_topology_set_flags(ptr noundef %637, i64 noundef 9)
  %639 = load ptr, ptr %6, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = call i32 @hwloc_topology_set_xml(ptr noundef %639, ptr noundef %640)
  store i32 %641, ptr %13, align 4
  %642 = load i32, ptr %13, align 4
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %633
  br label %904

645:                                              ; preds = %633
  %646 = call i32 @putenv(ptr noundef @.str.68) #9
  %647 = load ptr, ptr %6, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %647, ptr noundef @hwloc_utils_userdata_import_cb)
  %648 = load ptr, ptr %6, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %648, ptr noundef @hwloc_utils_userdata_export_cb)
  %649 = load ptr, ptr %6, align 8
  %650 = call i32 @hwloc_topology_load(ptr noundef %649)
  store i32 %650, ptr %13, align 4
  %651 = load i32, ptr %13, align 4
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %645
  br label %904

654:                                              ; preds = %645
  %655 = load ptr, ptr %6, align 8
  %656 = call i32 @hwloc_topology_get_depth(ptr noundef %655) #10
  store i32 %656, ptr %12, align 4
  %657 = load i32, ptr @cleardistances, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %654
  %660 = load ptr, ptr %6, align 8
  %661 = call i32 @hwloc_distances_remove(ptr noundef %660)
  br label %662

662:                                              ; preds = %659, %654
  %663 = load ptr, ptr @distancesfilename, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %668

665:                                              ; preds = %662
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %12, align 4
  call void @add_distances(ptr noundef %666, i32 noundef %667)
  br label %893

668:                                              ; preds = %662
  %669 = load ptr, ptr @distances_transform_name, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr %12, align 4
  call void @transform_distances(ptr noundef %672, i32 noundef %673)
  br label %892

674:                                              ; preds = %668
  %675 = load ptr, ptr @maname, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %691

677:                                              ; preds = %674
  %678 = load ptr, ptr %6, align 8
  %679 = load ptr, ptr @maname, align 8
  %680 = load i64, ptr @maflags, align 8
  %681 = call i32 @hwloc_memattr_register(ptr noundef %678, ptr noundef %679, i64 noundef %680, ptr noundef %15)
  store i32 %681, ptr %13, align 4
  %682 = load i32, ptr %13, align 4
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %690

684:                                              ; preds = %677
  %685 = load ptr, ptr @stderr, align 8
  %686 = call ptr @__errno_location() #12
  %687 = load i32, ptr %686, align 4
  %688 = call ptr @strerror(i32 noundef %687) #9
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.69, ptr noundef %688) #9
  br label %904

690:                                              ; preds = %677
  br label %891

691:                                              ; preds = %674
  %692 = load ptr, ptr @ckcpuset, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %721

694:                                              ; preds = %691
  %695 = load ptr, ptr @ckiname, align 8
  %696 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i32 0, i32 0
  store ptr %695, ptr %696, align 8
  %697 = load ptr, ptr @ckivalue, align 8
  %698 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i32 0, i32 1
  store ptr %697, ptr %698, align 8
  %699 = getelementptr inbounds %struct.hwloc_infos_s, ptr %16, i32 0, i32 1
  store i32 1, ptr %699, align 8
  %700 = getelementptr inbounds %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  store ptr %17, ptr %700, align 8
  %701 = getelementptr inbounds %struct.hwloc_infos_s, ptr %16, i32 0, i32 2
  store i32 0, ptr %701, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load ptr, ptr @ckcpuset, align 8
  %704 = load i32, ptr @ckefficiency, align 4
  %705 = load ptr, ptr @ckiname, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %708

707:                                              ; preds = %694
  br label %709

708:                                              ; preds = %694
  br label %709

709:                                              ; preds = %708, %707
  %710 = phi ptr [ %16, %707 ], [ null, %708 ]
  %711 = load i64, ptr @ckflags, align 8
  %712 = call i32 @hwloc_cpukinds_register(ptr noundef %702, ptr noundef %703, i32 noundef %704, ptr noundef %710, i64 noundef %711)
  %713 = icmp slt i32 %712, 0
  br i1 %713, label %714, label %720

714:                                              ; preds = %709
  %715 = load ptr, ptr @stderr, align 8
  %716 = call ptr @__errno_location() #12
  %717 = load i32, ptr %716, align 4
  %718 = call ptr @strerror(i32 noundef %717) #9
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.70, ptr noundef %718) #9
  br label %720

720:                                              ; preds = %714, %709
  br label %890

721:                                              ; preds = %691
  store i64 0, ptr %19, align 8
  %722 = load ptr, ptr @mavname, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %738

724:                                              ; preds = %721
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr @mavname, align 8
  %727 = call i32 @hwloc_utils_parse_memattr_name(ptr noundef %725, ptr noundef %726)
  store i32 %727, ptr @mavid, align 4
  %728 = load i32, ptr @mavid, align 4
  %729 = icmp eq i32 %728, -1
  br i1 %729, label %730, label %734

730:                                              ; preds = %724
  %731 = load ptr, ptr @stderr, align 8
  %732 = load ptr, ptr @mavname, align 8
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.71, ptr noundef %732) #9
  br label %904

734:                                              ; preds = %724
  %735 = load ptr, ptr %6, align 8
  %736 = load i32, ptr @mavid, align 4
  %737 = call i32 @hwloc_memattr_get_flags(ptr noundef %735, i32 noundef %736, ptr noundef %19)
  br label %738

738:                                              ; preds = %734, %721
  %739 = load ptr, ptr @maviobjstr, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %763

741:                                              ; preds = %738
  %742 = load i64, ptr %19, align 8
  %743 = and i64 %742, 4
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %763

745:                                              ; preds = %741
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %12, align 4
  %748 = load ptr, ptr @maviobjstr, align 8
  %749 = call ptr @get_unique_obj(ptr noundef %746, i32 noundef %747, ptr noundef %748, ptr noundef %20)
  store ptr %749, ptr @maviobj, align 8
  %750 = load ptr, ptr @maviobj, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %756, label %752

752:                                              ; preds = %745
  %753 = load ptr, ptr @stderr, align 8
  %754 = load ptr, ptr @maviobjstr, align 8
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.72, ptr noundef %754) #9
  br label %904

756:                                              ; preds = %745
  %757 = load i32, ptr %20, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load ptr, ptr @stderr, align 8
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.73) #9
  br label %762

762:                                              ; preds = %759, %756
  br label %763

763:                                              ; preds = %762, %741, %738
  store i32 0, ptr %18, align 4
  br label %764

764:                                              ; preds = %886, %763
  %765 = load i32, ptr %18, align 4
  %766 = load i32, ptr %11, align 4
  %767 = icmp slt i32 %765, %766
  br i1 %767, label %768, label %889

768:                                              ; preds = %764
  %769 = load ptr, ptr %10, align 8
  %770 = load i32, ptr %18, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %769, i64 %771
  %773 = load ptr, ptr %772, align 8
  store ptr %773, ptr %21, align 8
  %774 = load ptr, ptr %21, align 8
  %775 = call i32 @strncmp(ptr noundef %774, ptr noundef @.str.74, i64 noundef 8) #10
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %815, label %777

777:                                              ; preds = %768
  %778 = load ptr, ptr @infoname, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %783, label %780

780:                                              ; preds = %777
  %781 = load i32, ptr @clearinfos, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %815

783:                                              ; preds = %780, %777
  %784 = load ptr, ptr %21, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 8
  %786 = load i8, ptr %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp slt i32 %787, 48
  br i1 %788, label %795, label %789

789:                                              ; preds = %783
  %790 = load ptr, ptr %21, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  %792 = load i8, ptr %791, align 1
  %793 = sext i8 %792 to i32
  %794 = icmp sgt i32 %793, 57
  br i1 %794, label %795, label %799

795:                                              ; preds = %789, %783
  %796 = load ptr, ptr @stderr, align 8
  %797 = load ptr, ptr %21, align 8
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef @.str.75, ptr noundef %797) #9
  br label %904

799:                                              ; preds = %789
  %800 = load ptr, ptr %21, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  %802 = call i32 @atoi(ptr noundef %801) #10
  store i32 %802, ptr %23, align 4
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr %23, align 4
  %805 = call i32 @hwloc_cpukinds_get_info(ptr noundef %803, i32 noundef %804, ptr noundef null, ptr noundef null, ptr noundef %22, i64 noundef 0)
  store i32 %805, ptr %13, align 4
  %806 = load i32, ptr %13, align 4
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %799
  %809 = load ptr, ptr @stderr, align 8
  %810 = load i32, ptr %23, align 4
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef @.str.76, i32 noundef %810) #9
  br label %904

812:                                              ; preds = %799
  %813 = load ptr, ptr %22, align 8
  call void @apply_infos(ptr noundef %813)
  br label %814

814:                                              ; preds = %812
  br label %885

815:                                              ; preds = %780, %768
  %816 = load ptr, ptr %21, align 8
  %817 = call i32 @strcmp(ptr noundef %816, ptr noundef @.str.77) #10
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %828, label %819

819:                                              ; preds = %815
  %820 = load ptr, ptr @infoname, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %825, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr @clearinfos, align 4
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr %6, align 8
  %827 = call ptr @hwloc_topology_get_infos(ptr noundef %826)
  call void @apply_infos(ptr noundef %827)
  br label %884

828:                                              ; preds = %822, %815
  %829 = load ptr, ptr %21, align 8
  %830 = call i32 @strcmp(ptr noundef %829, ptr noundef @.str.78) #10
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %836, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %6, align 8
  %835 = call ptr @hwloc_get_root_obj(ptr noundef %834) #10
  call void @apply_recursive(ptr noundef %833, ptr noundef %835)
  br label %883

836:                                              ; preds = %828
  %837 = load ptr, ptr %21, align 8
  %838 = call i32 @strcmp(ptr noundef %837, ptr noundef @.str.79) #10
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %844, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %6, align 8
  %842 = load ptr, ptr %6, align 8
  %843 = call ptr @hwloc_get_root_obj(ptr noundef %842) #10
  call void @apply(ptr noundef %841, ptr noundef %843)
  br label %882

844:                                              ; preds = %836
  %845 = load ptr, ptr %21, align 8
  %846 = call i64 @hwloc_calc_parse_level_size(ptr noundef %845)
  store i64 %846, ptr %24, align 8
  %847 = load i64, ptr %24, align 8
  %848 = icmp ne i64 %847, 0
  br i1 %848, label %849, label %881

849:                                              ; preds = %844
  %850 = load ptr, ptr %21, align 8
  %851 = load i64, ptr %24, align 8
  %852 = getelementptr inbounds i8, ptr %850, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i32
  %855 = icmp eq i32 %854, 58
  br i1 %855, label %870, label %856

856:                                              ; preds = %849
  %857 = load ptr, ptr %21, align 8
  %858 = load i64, ptr %24, align 8
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = sext i8 %860 to i32
  %862 = icmp eq i32 %861, 61
  br i1 %862, label %870, label %863

863:                                              ; preds = %856
  %864 = load ptr, ptr %21, align 8
  %865 = load i64, ptr %24, align 8
  %866 = getelementptr inbounds i8, ptr %864, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 91
  br i1 %869, label %870, label %881

870:                                              ; preds = %863, %856, %849
  %871 = load ptr, ptr %6, align 8
  %872 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %25, i32 0, i32 0
  store ptr %871, ptr %872, align 8
  %873 = load i32, ptr %12, align 4
  %874 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %25, i32 0, i32 1
  store i32 %873, ptr %874, align 8
  %875 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %25, i32 0, i32 2
  store i32 -1, ptr %875, align 4
  %876 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %25, i32 0, i32 3
  store i32 1, ptr %876, align 8
  %877 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %25, i32 0, i32 4
  store i32 0, ptr %877, align 4
  %878 = load ptr, ptr %21, align 8
  %879 = load i64, ptr %24, align 8
  %880 = call i32 @hwloc_calc_process_location(ptr noundef %25, ptr noundef %878, i64 noundef %879, ptr noundef @hwloc_calc_process_location_annotate_cb, ptr noundef null)
  store i32 %880, ptr %13, align 4
  br label %881

881:                                              ; preds = %870, %863, %844
  br label %882

882:                                              ; preds = %881, %840
  br label %883

883:                                              ; preds = %882, %832
  br label %884

884:                                              ; preds = %883, %825
  br label %885

885:                                              ; preds = %884, %814
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %18, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %18, align 4
  br label %764, !llvm.loop !8

889:                                              ; preds = %764
  br label %890

890:                                              ; preds = %889, %720
  br label %891

891:                                              ; preds = %890, %690
  br label %892

892:                                              ; preds = %891, %671
  br label %893

893:                                              ; preds = %892, %665
  %894 = load ptr, ptr %6, align 8
  %895 = load ptr, ptr %9, align 8
  %896 = call i32 @hwloc_topology_export_xml(ptr noundef %894, ptr noundef %895, i64 noundef 0)
  store i32 %896, ptr %13, align 4
  %897 = load i32, ptr %13, align 4
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %893
  br label %908

900:                                              ; preds = %893
  %901 = load ptr, ptr %6, align 8
  %902 = call ptr @hwloc_get_root_obj(ptr noundef %901) #10
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %902)
  %903 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %903)
  call void @exit(i32 noundef 0) #11
  unreachable

904:                                              ; preds = %808, %795, %752, %730, %684, %653, %644
  %905 = load ptr, ptr %6, align 8
  %906 = call ptr @hwloc_get_root_obj(ptr noundef %905) #10
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %906)
  %907 = load ptr, ptr %6, align 8
  call void @hwloc_topology_destroy(ptr noundef %907)
  br label %908

908:                                              ; preds = %904, %899, %571, %551, %519, %386
  %909 = load ptr, ptr @mavicpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %909)
  %910 = load ptr, ptr @ckcpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %910)
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.80, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #9
  call void @exit(i32 noundef 1) #11
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_distances_add_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_distances_add_flags.possible_flags, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [2 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef @.str.83)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_memattr_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_memattr_flags.possible_flags, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 3, ptr noundef @.str.59)
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @hwloc_bitmap_alloc() #3

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @hwloc_topology_init(ptr noundef) #3

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #3

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #3

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 30
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %19, %5
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %21, i32 0, i32 3
  store ptr %22, ptr %12, align 8
  br label %15, !llvm.loop !9

23:                                               ; preds = %15
  %24 = call noalias ptr @malloc(i64 noundef 32) #13
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noalias ptr @strdup(ptr noundef %26) #9
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call noalias ptr @strdup(ptr noundef %33) #9
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @hwloc_export_obj_userdata(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, i64 noundef %31)
  br label %33

33:                                               ; preds = %19, %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %11, !llvm.loop !10

37:                                               ; preds = %11
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #2

declare i32 @hwloc_distances_remove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_distances(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %22 = load ptr, ptr @distancesfilename, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.96)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @distancesfilename, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.97, ptr noundef %28) #9
  br label %329

30:                                               ; preds = %2
  %31 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @fgets(ptr noundef %31, i32 noundef 64, ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.98) #9
  br label %323

38:                                               ; preds = %30
  %39 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.99, i64 noundef 5) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 10) #10
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  %51 = call noalias ptr @strdup(ptr noundef %50) #9
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %47, %42
  %53 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @fgets(ptr noundef %53, i32 noundef 64, ptr noundef %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.100) #9
  br label %323

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %38
  %62 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef null, i32 noundef 0) #9
  store i64 %63, ptr %6, align 8
  %64 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @fgets(ptr noundef %64, i32 noundef 64, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.101) #9
  br label %323

71:                                               ; preds = %61
  %72 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %73 = call i64 @strtoul(ptr noundef %72, ptr noundef null, i32 noundef 0) #9
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.102, i32 noundef %79) #9
  br label %323

81:                                               ; preds = %71
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #13
  store ptr %85, ptr %8, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = mul i32 %86, %87
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call noalias ptr @malloc(i64 noundef %90) #13
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %81
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %81
  br label %323

98:                                               ; preds = %94
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %143, %98
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %99
  %104 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @fgets(ptr noundef %104, i32 noundef 64, ptr noundef %105)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.103, i32 noundef %110) #9
  br label %323

112:                                              ; preds = %103
  %113 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 10) #10
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %117, %112
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %4, align 4
  %122 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %123 = call ptr @get_unique_obj(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %20)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr @stderr, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.104, i32 noundef %128) #9
  br label %323

130:                                              ; preds = %119
  %131 = load i32, ptr %20, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.105, i32 noundef %135) #9
  br label %137

137:                                              ; preds = %133, %130
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %13, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %13, align 4
  br label %99, !llvm.loop !11

146:                                              ; preds = %99
  %147 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @fgets(ptr noundef %147, i32 noundef 64, ptr noundef %148)
  %150 = icmp ne ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr @stderr, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.106, i32 noundef %153) #9
  br label %323

155:                                              ; preds = %146
  store i32 1, ptr %16, align 4
  %156 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %156, ptr noundef @.str.107, ptr noundef %14, ptr noundef %15, ptr noundef %16) #9
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %260

159:                                              ; preds = %155
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = mul i32 %160, %161
  %163 = load i32, ptr %16, align 4
  %164 = mul i32 %162, %163
  %165 = load i32, ptr %7, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %159
  %168 = load ptr, ptr @stderr, align 8
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %16, align 4
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %15, align 4
  %174 = mul i32 %172, %173
  %175 = load i32, ptr %16, align 4
  %176 = mul i32 %174, %175
  %177 = load i32, ptr %7, align 4
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.108, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %176, i32 noundef %177) #9
  br label %323

179:                                              ; preds = %159
  store i32 0, ptr %13, align 4
  br label %180

180:                                              ; preds = %256, %179
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp ult i32 %181, %182
  br i1 %183, label %184, label %259

184:                                              ; preds = %180
  store i32 0, ptr %21, align 4
  br label %185

185:                                              ; preds = %252, %184
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %7, align 4
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %255

189:                                              ; preds = %185
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %21, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %7, align 4
  %197 = mul i32 %195, %196
  %198 = load i32, ptr %21, align 4
  %199 = add i32 %197, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %194, i64 %200
  store i64 10, ptr %201, align 8
  br label %251

202:                                              ; preds = %189
  %203 = load i32, ptr %13, align 4
  %204 = load i32, ptr %16, align 4
  %205 = udiv i32 %203, %204
  %206 = load i32, ptr %21, align 4
  %207 = load i32, ptr %16, align 4
  %208 = udiv i32 %206, %207
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %202
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load i32, ptr %7, align 4
  %214 = mul i32 %212, %213
  %215 = load i32, ptr %21, align 4
  %216 = add i32 %214, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %211, i64 %217
  store i64 20, ptr %218, align 8
  br label %250

219:                                              ; preds = %202
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %16, align 4
  %222 = udiv i32 %220, %221
  %223 = load i32, ptr %15, align 4
  %224 = udiv i32 %222, %223
  %225 = load i32, ptr %21, align 4
  %226 = load i32, ptr %16, align 4
  %227 = udiv i32 %225, %226
  %228 = load i32, ptr %15, align 4
  %229 = udiv i32 %227, %228
  %230 = icmp eq i32 %224, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %219
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load i32, ptr %7, align 4
  %235 = mul i32 %233, %234
  %236 = load i32, ptr %21, align 4
  %237 = add i32 %235, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %232, i64 %238
  store i64 40, ptr %239, align 8
  br label %249

240:                                              ; preds = %219
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load i32, ptr %7, align 4
  %244 = mul i32 %242, %243
  %245 = load i32, ptr %21, align 4
  %246 = add i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i64, ptr %241, i64 %247
  store i64 80, ptr %248, align 8
  br label %249

249:                                              ; preds = %240, %231
  br label %250

250:                                              ; preds = %249, %210
  br label %251

251:                                              ; preds = %250, %193
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %21, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %21, align 4
  br label %185, !llvm.loop !12

255:                                              ; preds = %185
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %13, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %180, !llvm.loop !13

259:                                              ; preds = %180
  br label %291

260:                                              ; preds = %155
  %261 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %262 = call i64 @strtoull(ptr noundef %261, ptr noundef null, i32 noundef 10) #9
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds i64, ptr %263, i64 0
  store i64 %262, ptr %264, align 8
  store i32 1, ptr %13, align 4
  br label %265

265:                                              ; preds = %287, %260
  %266 = load i32, ptr %13, align 4
  %267 = load i32, ptr %7, align 4
  %268 = load i32, ptr %7, align 4
  %269 = mul i32 %267, %268
  %270 = icmp ult i32 %266, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %265
  %272 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %273 = load ptr, ptr %10, align 8
  %274 = call ptr @fgets(ptr noundef %272, i32 noundef 64, ptr noundef %273)
  %275 = icmp ne ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr @stderr, align 8
  %278 = load i32, ptr %13, align 4
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.106, i32 noundef %278) #9
  br label %323

280:                                              ; preds = %271
  %281 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %282 = call i64 @strtoull(ptr noundef %281, ptr noundef null, i32 noundef 10) #9
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %13, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  store i64 %282, ptr %286, align 8
  br label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %13, align 4
  br label %265, !llvm.loop !14

290:                                              ; preds = %265
  br label %291

291:                                              ; preds = %290, %259
  store i32 -1, ptr %18, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = load i64, ptr %6, align 8
  %295 = call ptr @hwloc_distances_add_create(ptr noundef %292, ptr noundef %293, i64 noundef %294, i64 noundef 0)
  store ptr %295, ptr %17, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %313

298:                                              ; preds = %291
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = load i32, ptr %7, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call i32 @hwloc_distances_add_values(ptr noundef %299, ptr noundef %300, i32 noundef %301, ptr noundef %302, ptr noundef %303, i64 noundef 0)
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load i64, ptr @distancesflags, align 8
  %311 = call i32 @hwloc_distances_add_commit(ptr noundef %308, ptr noundef %309, i64 noundef %310)
  store i32 %311, ptr %18, align 4
  br label %312

312:                                              ; preds = %307, %298
  br label %313

313:                                              ; preds = %312, %291
  %314 = load i32, ptr %18, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %17, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %316, %313
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.109) #9
  br label %323

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322, %319, %276, %167, %151, %126, %108, %97, %77, %68, %57, %35
  %324 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %324) #9
  %325 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %325) #9
  %326 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %326) #9
  %327 = load ptr, ptr %10, align 8
  %328 = call i32 @fclose(ptr noundef %327)
  br label %329

329:                                              ; preds = %323, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @transform_distances(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr @distances_transform_name, align 8
  %22 = call i32 @hwloc_distances_get_by_name(ptr noundef %20, ptr noundef %21, ptr noundef %7, ptr noundef %6, i64 noundef 0)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25, %2
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr @distances_transform_name, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.110, ptr noundef %30) #9
  br label %285

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr @distances_transform_name, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.111, i32 noundef %37, ptr noundef %38) #9
  br label %281

40:                                               ; preds = %32
  %41 = load i32, ptr @distances_transform_links, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @hwloc_distances_transform(ptr noundef %44, ptr noundef %45, i32 noundef 1, ptr noundef null, i64 noundef 0)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr @distances_transform_name, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.112, ptr noundef %51) #9
  br label %281

53:                                               ; preds = %43
  br label %241

54:                                               ; preds = %40
  %55 = load i32, ptr @distances_transform_merge_switch_ports, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @hwloc_distances_transform(ptr noundef %58, ptr noundef %59, i32 noundef 2, ptr noundef null, i64 noundef 0)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr @distances_transform_name, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.113, ptr noundef %65) #9
  br label %281

67:                                               ; preds = %57
  br label %240

68:                                               ; preds = %54
  %69 = load i32, ptr @distances_transform_closure, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @hwloc_distances_transform(ptr noundef %72, ptr noundef %73, i32 noundef 3, ptr noundef null, i64 noundef 0)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr @stderr, align 8
  %79 = load ptr, ptr @distances_transform_name, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.114, ptr noundef %79) #9
  br label %281

81:                                               ; preds = %71
  br label %239

82:                                               ; preds = %68
  %83 = load ptr, ptr @distances_transform_removeobj, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %138

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr @distances_transform_removeobj, align 8
  %89 = call ptr @get_unique_obj(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %11)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr @distances_transform_removeobj, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.115, ptr noundef %94) #9
  br label %281

96:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %124, %96
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.hwloc_distances_s, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.hwloc_distances_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %104, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %103
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr @distances_transform_name, align 8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.hwloc_distances_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %113, %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %97, !llvm.loop !15

127:                                              ; preds = %97
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @hwloc_distances_transform(ptr noundef %128, ptr noundef %129, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr @distances_transform_name, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.117, ptr noundef %135) #9
  br label %281

137:                                              ; preds = %127
  br label %238

138:                                              ; preds = %82
  %139 = load ptr, ptr @distances_transform_replace_oldtype, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %237

141:                                              ; preds = %138
  %142 = load ptr, ptr @distances_transform_replace_oldtype, align 8
  %143 = call i32 @hwloc_type_sscanf(ptr noundef %142, ptr noundef %12, ptr noundef null, i64 noundef 0)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  store i32 16, ptr %12, align 4
  %146 = load ptr, ptr @distances_transform_replace_oldtype, align 8
  store ptr %146, ptr %14, align 8
  br label %148

147:                                              ; preds = %141
  store ptr null, ptr %14, align 8
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr @distances_transform_replace_newtype, align 8
  %150 = call i32 @strcasecmp(ptr noundef %149, ptr noundef @.str.118) #10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 1, ptr %16, align 4
  br label %161

153:                                              ; preds = %148
  store i32 0, ptr %16, align 4
  %154 = load ptr, ptr @distances_transform_replace_newtype, align 8
  %155 = call i32 @hwloc_type_sscanf(ptr noundef %154, ptr noundef %13, ptr noundef null, i64 noundef 0)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  store i32 16, ptr %13, align 4
  %158 = load ptr, ptr @distances_transform_replace_newtype, align 8
  store ptr %158, ptr %15, align 8
  br label %160

159:                                              ; preds = %153
  store ptr null, ptr %15, align 8
  br label %160

160:                                              ; preds = %159, %157
  br label %161

161:                                              ; preds = %160, %152
  store i32 0, ptr %17, align 4
  br label %162

162:                                              ; preds = %226, %161
  %163 = load i32, ptr %17, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.hwloc_distances_s, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp ult i32 %163, %166
  br i1 %167, label %168, label %229

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.hwloc_distances_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %17, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %19, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.hwloc_obj, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %12, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %168
  br label %226

182:                                              ; preds = %168
  %183 = load ptr, ptr %14, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.hwloc_obj, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.hwloc_obj, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcasecmp(ptr noundef %191, ptr noundef %194) #10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190, %185
  br label %226

198:                                              ; preds = %190, %182
  %199 = load i32, ptr %16, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  store ptr null, ptr %18, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load ptr, ptr @distances_transform_name, align 8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %202, ptr noundef %203)
  br label %218

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr %13, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = call ptr @hwloc_get_obj_with_same_locality(ptr noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef null, i64 noundef 0)
  store ptr %210, ptr %18, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  br label %226

214:                                              ; preds = %205
  %215 = load i32, ptr %17, align 4
  %216 = load ptr, ptr @distances_transform_name, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, i32 noundef %215, ptr noundef %216)
  br label %218

218:                                              ; preds = %214, %201
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.hwloc_distances_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %17, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %219, ptr %225, align 8
  br label %226

226:                                              ; preds = %218, %213, %197, %181
  %227 = load i32, ptr %17, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %17, align 4
  br label %162, !llvm.loop !16

229:                                              ; preds = %162
  %230 = load i32, ptr %16, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @hwloc_distances_transform(ptr noundef %233, ptr noundef %234, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %232, %229
  br label %237

237:                                              ; preds = %236, %138
  br label %238

238:                                              ; preds = %237, %137
  br label %239

239:                                              ; preds = %238, %81
  br label %240

240:                                              ; preds = %239, %67
  br label %241

241:                                              ; preds = %240, %53
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr @distances_transform_name, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.hwloc_distances_s, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = call ptr @hwloc_distances_add_create(ptr noundef %242, ptr noundef %243, i64 noundef %246, i64 noundef 0)
  store ptr %247, ptr %5, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %241
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.121) #9
  br label %281

253:                                              ; preds = %241
  %254 = load ptr, ptr %3, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.hwloc_distances_s, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.hwloc_distances_s, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.hwloc_distances_s, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @hwloc_distances_add_values(ptr noundef %254, ptr noundef %255, i32 noundef %258, ptr noundef %261, ptr noundef %264, i64 noundef 0)
  store i32 %265, ptr %8, align 4
  %266 = load i32, ptr %8, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %253
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.122) #9
  br label %281

271:                                              ; preds = %253
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @hwloc_distances_add_commit(ptr noundef %272, ptr noundef %273, i64 noundef 0)
  store i32 %274, ptr %8, align 4
  %275 = load i32, ptr %8, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %271
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.123) #9
  br label %281

280:                                              ; preds = %271
  br label %281

281:                                              ; preds = %280, %277, %268, %250, %133, %92, %77, %63, %49, %35
  %282 = load ptr, ptr %3, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @hwloc_distances_release_remove(ptr noundef %282, ptr noundef %283)
  br label %285

285:                                              ; preds = %281, %28
  ret void
}

declare i32 @hwloc_memattr_register(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @hwloc_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

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
  %19 = call i32 @strcasecmp(ptr noundef %17, ptr noundef %18) #10
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
  %40 = call i32 @atoi(ptr noundef %39) #10
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

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hwloc_calc_location_context_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @hwloc_calc_parse_level_size(ptr noundef %15)
  store i64 %16, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 58
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 61
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %4
  store ptr null, ptr %5, align 8
  br label %79

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 1
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 2
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 3
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 4
  store i32 0, ptr %41, align 4
  store ptr null, ptr %11, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call i64 @strspn(ptr noundef %45, ptr noundef @.str.124) #10
  store i64 %46, ptr %12, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %13, align 8
  %49 = add i64 %48, 1
  %50 = load i64, ptr %12, align 8
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %66, label %56

56:                                               ; preds = %34
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %13, align 8
  %59 = add i64 %58, 1
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %59, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 58
  br i1 %65, label %66, label %68

66:                                               ; preds = %56, %34
  %67 = load ptr, ptr %9, align 8
  store i32 1, ptr %67, align 4
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %13, align 8
  %73 = call i32 @hwloc_calc_process_location(ptr noundef %10, ptr noundef %71, i64 noundef %72, ptr noundef @hwloc_calc_get_unique_obj_cb, ptr noundef %11)
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  br label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %76, %33
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @apply_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @clearinfos, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @hwloc_modify_infos(ptr noundef %6, i64 noundef 8, ptr noundef null, ptr noundef null)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @infoname, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load i32, ptr @replaceinfos, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr @infovalue, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @infoname, align 8
  %20 = load ptr, ptr @infovalue, align 8
  %21 = call i32 @hwloc_modify_infos(ptr noundef %18, i64 noundef 4, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr @infoname, align 8
  %25 = call i32 @hwloc_modify_infos(ptr noundef %23, i64 noundef 8, ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %22, %17
  br label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr @infoname, align 8
  %30 = load ptr, ptr @infovalue, align 8
  %31 = call i32 @hwloc_modify_infos(ptr noundef %28, i64 noundef 1, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32, %8
  ret void
}

declare ptr @hwloc_topology_get_infos(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @apply_recursive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @hwloc_get_next_child(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void @apply_recursive(ptr noundef %13, ptr noundef %14)
  br label %6, !llvm.loop !17

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  call void @apply(ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc_location, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @clearuserdata, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @hwloc_utils_userdata_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr @infoname, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @clearinfos, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 29
  call void @apply_infos(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr @subtype, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr @subtype, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.125) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr @subtype, align 8
  %41 = call noalias ptr @strdup(ptr noundef %40) #9
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i64, ptr @sizevalue, align 8
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i64, ptr @sizevalue, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %57, i32 0, i32 0
  store i64 %54, ptr %58, align 8
  br label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @hwloc_obj_type_is_cache(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %76

70:                                               ; preds = %65, %59
  %71 = load i64, ptr @sizevalue, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %74, i32 0, i32 0
  store i64 %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77, %45
  %79 = load ptr, ptr @miscname, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr @miscname, align 8
  %85 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr @mavname, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  store ptr null, ptr %6, align 8
  %90 = load ptr, ptr @maviobj, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.hwloc_location, ptr %5, i32 0, i32 0
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr @maviobj, align 8
  %95 = getelementptr inbounds %struct.hwloc_location, ptr %5, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  store ptr %5, ptr %6, align 8
  br label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr @mavicpuset, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.hwloc_location, ptr %5, i32 0, i32 0
  store i32 1, ptr %100, align 8
  %101 = load ptr, ptr @mavicpuset, align 8
  %102 = getelementptr inbounds %struct.hwloc_location, ptr %5, i32 0, i32 1
  store ptr %101, ptr %102, align 8
  store ptr %5, ptr %6, align 8
  br label %103

103:                                              ; preds = %99, %96
  br label %104

104:                                              ; preds = %103, %92
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr @mavid, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr @mavvalue, align 8
  %110 = call i32 @hwloc_memattr_set_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef 0, i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr @stderr, align 8
  %114 = call ptr @__errno_location() #12
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @strerror(i32 noundef %115) #9
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.126, ptr noundef %116) #9
  br label %118

118:                                              ; preds = %112, %104
  br label %119

119:                                              ; preds = %118, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_calc_parse_level_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strcspn(ptr noundef %6, ptr noundef @.str.127) #10
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
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 93) #10
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.128, ptr noundef %43) #9
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
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.129, ptr noundef %55) #9
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
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.130, ptr noundef %106) #9
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
  %130 = call i32 @strcmp(ptr noundef %127, ptr noundef %129) #10
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
  br label %119, !llvm.loop !18

139:                                              ; preds = %119
  %140 = load i32, ptr %13, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.131, ptr noundef %145) #9
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
  %159 = call ptr @hwloc_get_obj_by_type(ptr noundef %158, i32 noundef 17, i32 noundef 0) #10
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
  %169 = call i32 @strcmp(ptr noundef %166, ptr noundef %168) #10
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
  br label %160, !llvm.loop !19

181:                                              ; preds = %160
  %182 = load i32, ptr %13, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.132, ptr noundef %187) #9
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
  %194 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %193) #10
  %195 = load ptr, ptr %12, align 8
  %196 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %195) #10
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
define internal void @hwloc_calc_process_location_annotate_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_calc_location_context_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @apply(ptr noundef %9, ptr noundef %10)
  ret void
}

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_free_recursive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @hwloc_utils_userdata_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !20

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %21, !llvm.loop !21

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %39, %30
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.hwloc_obj, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  br label %34, !llvm.loop !22

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %52, %43
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %3, align 8
  br label %47, !llvm.loop !23

56:                                               ; preds = %47
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

declare i32 @hwloc_get_api_version() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %11, i32 noundef 0) #9
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
  %47 = call i32 @toupper(i32 noundef %46) #10
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
  br label %35, !llvm.loop !24

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.84) #10
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
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.85) #10
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @strcspn(ptr noundef %71, ptr noundef @.str.86) #10
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
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 36) #10
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
  %120 = call i64 @strlen(ptr noundef %119) #10
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load ptr, ptr %10, align 8
  %123 = call i64 @strlen(ptr noundef %122) #10
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = call i32 @strcmp(ptr noundef %107, ptr noundef %125) #10
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
  %138 = call ptr @strstr(ptr noundef %136, ptr noundef %137) #10
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
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.87, ptr noundef %147, ptr noundef %148) #9
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
  br label %99, !llvm.loop !25

167:                                              ; preds = %99
  %168 = load i64, ptr %17, align 8
  %169 = load i64, ptr %15, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.88, ptr noundef %173, ptr noundef %174) #9
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i64 -1, ptr %5, align 8
  br label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %10, align 8
  br label %62, !llvm.loop !26

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
declare i32 @toupper(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

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
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.89, ptr noundef %9) #9
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.90) #9
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.91, ptr noundef %24) #9
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.92) #9
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !27

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare ptr @hwloc_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @hwloc_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @fclose(ptr noundef) #3

declare i32 @hwloc_distances_get_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @hwloc_get_obj_with_same_locality(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_distances_release_remove(ptr noundef, ptr noundef) #3

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_get_unique_obj_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 17
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 3, ptr %8, align 4
  br label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @hwloc_obj_type_is_io(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @hwloc_obj_type_is_memory(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %44, %41
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %54, %51
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  store i32 3, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %64, %61
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

declare i32 @hwloc_obj_type_is_io(i32 noundef) #3

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_utils_userdata, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %8, !llvm.loop !28

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 30
  store ptr null, ptr %25, align 8
  ret void
}

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #3

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_memattr_set_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

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
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.91, ptr noundef %45) #9
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
  %82 = call i32 @hwloc_strncasecmp(ptr noundef %81, ptr noundef @.str.133, i64 noundef 2)
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
  %92 = call ptr @strchr(ptr noundef %91, i32 noundef 91) #10
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
  %109 = call i32 @strcasecmp(ptr noundef %108, ptr noundef @.str.134) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %113 = call i32 @strcasecmp(ptr noundef %112, ptr noundef @.str.135) #10
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
  %124 = call i64 @strtoul(ptr noundef %123, ptr noundef %13, i32 noundef 0) #9
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
  %142 = call i32 @hwloc_topology_get_depth(ptr noundef %141) #10
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
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.143, ptr noundef %46) #9
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
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.144, ptr noundef %56) #9
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
  %65 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %61, i32 noundef %64) #10
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
  %87 = call ptr @hwloc_get_obj_by_depth(ptr noundef %82, i32 noundef %85, i32 noundef %86) #10
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
  br label %66, !llvm.loop !29

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
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %10, ptr noundef @.str.153, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.154, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @__errno_location() #12
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
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
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
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #10
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
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.144, ptr noundef %51) #9
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
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.155, ptr noundef %76) #9
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
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.128, ptr noundef %99) #9
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
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.129, ptr noundef %111) #9
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
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.143, ptr noundef %128) #9
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
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.156, i32 noundef %186, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  br label %202

193:                                              ; preds = %178
  %194 = load ptr, ptr @stderr, align 8
  %195 = load i32, ptr %27, align 4
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.hwloc_calc_level, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %33, align 8
  %200 = load ptr, ptr %34, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.157, i32 noundef %195, i32 noundef %198, ptr noundef %199, ptr noundef %200) #9
  br label %202

202:                                              ; preds = %193, %185
  %203 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %203) #9
  %204 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %204) #9
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
  br label %151, !llvm.loop !30

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
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.158, ptr noundef %247) #9
  br label %249

249:                                              ; preds = %245, %242, %239
  store i32 0, ptr %8, align 4
  br label %250

250:                                              ; preds = %249, %130, %113, %101, %78, %53
  %251 = load i32, ptr %8, align 4
  ret i32 %251
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

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
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #10
  ret i32 %10
}

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
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.136, i64 noundef 5) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  %20 = call i32 @atoi(ptr noundef %19) #10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_calc_level, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %4, align 4
  br label %103

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.137, i64 noundef 8) #10
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
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.138, ptr noundef %11, ptr noundef %12) #9
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
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.139, ptr noundef %12) #9
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
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.140, ptr noundef %11) #9
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
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.141, i64 noundef 2) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %103

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 58) #10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.142, ptr noundef %73) #9
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
  %83 = call ptr @strchr(ptr noundef %82, i32 noundef 93) #10
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
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %100, ptr noundef @.str.91, ptr noundef %101) #9
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %94, %71, %66, %58, %50, %39, %17
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #10
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
  %39 = call i64 @strlen(ptr noundef %38) #10
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
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.145, ptr noundef %48) #9
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
  %57 = call ptr @__ctype_b_loc() #12
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
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.78, i64 noundef 3) #10
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
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.146, i64 noundef 3) #10
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
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.147, i64 noundef 4) #10
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
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.148, ptr noundef %100) #9
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %8, align 4
  br label %201

103:                                              ; preds = %51
  %104 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %105 = call i64 @strtol(ptr noundef %104, ptr noundef %19, i32 noundef 10) #9
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
  %113 = call i64 @strtol(ptr noundef %112, ptr noundef %20, i32 noundef 10) #9
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
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.149, ptr noundef %122, ptr noundef %123) #9
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
  %147 = call i64 @strtol(ptr noundef %146, ptr noundef %20, i32 noundef 10) #9
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
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.149, ptr noundef %156, ptr noundef %157) #9
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
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.150, ptr noundef %170, ptr noundef %171) #9
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
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.151, ptr noundef %185, ptr noundef %186) #9
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
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #2

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
  %25 = call i32 @strcasecmp(ptr noundef %21, ptr noundef %24) #10
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
  %41 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %40, ptr noundef @.str.152) #10
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @atoi(ptr noundef %45) #10
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
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.135) #10
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
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #10
  ret ptr %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #6 {
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
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #10
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
  br label %8, !llvm.loop !31

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

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
  br label %13, !llvm.loop !32

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

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #3

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
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #10
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
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %15, !llvm.loop !33

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %15, !llvm.loop !33

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @hwloc_bitmap_iszero(ptr noundef %54) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hwloc_bitmap_iszero(ptr noundef %60) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %15, !llvm.loop !33

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %15, !llvm.loop !33

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %15, !llvm.loop !33

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
  %34 = call i32 @hwloc_bitmap_iszero(ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @hwloc_bitmap_intersects(ptr noundef %39, ptr noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %22, !llvm.loop !34

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hwloc_bitmap_iszero(ptr noundef %47) #10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @hwloc_bitmap_intersects(ptr noundef %53, ptr noundef %54) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %22, !llvm.loop !34

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @hwloc_bitmap_iszero(ptr noundef %61) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.hwloc_obj, ptr %65, i32 0, i32 27
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @hwloc_bitmap_iszero(ptr noundef %67) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %22, !llvm.loop !34

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %22, !llvm.loop !34

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
  br label %22, !llvm.loop !34

99:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %100

100:                                              ; preds = %99, %95, %84
  %101 = load ptr, ptr %6, align 8
  ret ptr %101
}

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

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
