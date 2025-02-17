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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.8) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.9) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10) #11
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.11) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.13) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.14) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.15) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.16) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.17) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.18) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.19) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.20) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.21) #11
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.22) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.23) #11
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.24) #11
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.25) #11
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
  %16 = alloca i32, align 4
  %17 = alloca %struct.hwloc_infos_s, align 8
  %18 = alloca %struct.hwloc_info_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %struct.hwloc_calc_location_context_s, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = call ptr @strrchr(ptr noundef %29, i32 noundef 47) #12
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8, !tbaa !4
  br label %40

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %37, %33
  %41 = load i32, ptr %4, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %4, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %5, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %45)
  %46 = call ptr @getenv(ptr noundef @.str.26) #11
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call i32 @putenv(ptr noundef @.str.27) #11
  br label %50

50:                                               ; preds = %48, %40
  br label %51

51:                                               ; preds = %126, %50
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i1 [ false, %51 ], [ %60, %54 ]
  br i1 %62, label %63, label %131

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.28) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 1, ptr @clearinfos, align 4, !tbaa !11
  br label %126

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.29) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 1, ptr @replaceinfos, align 4, !tbaa !11
  br label %125

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.30) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i32 1, ptr @clearuserdata, align 4, !tbaa !11
  br label %124

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.31) #12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i32 1, ptr @cleardistances, align 4, !tbaa !11
  br label %123

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8, !tbaa !13
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.32) #12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %98, ptr noundef @.str.34)
  call void @exit(i32 noundef 0) #13
  unreachable

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.35) #12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !13
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.36) #12
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %106, %100
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %113, ptr noundef %114)
  call void @exit(i32 noundef 0) #13
  unreachable

115:                                              ; preds = %106
  %116 = load ptr, ptr @stderr, align 8, !tbaa !9
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.37, ptr noundef %119) #11
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %121, ptr noundef %122)
  call void @exit(i32 noundef 1) #13
  unreachable

123:                                              ; preds = %90
  br label %124

124:                                              ; preds = %123, %83
  br label %125

125:                                              ; preds = %124, %76
  br label %126

126:                                              ; preds = %125, %69
  %127 = load i32, ptr %4, align 4, !tbaa !11
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %4, align 4, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw ptr, ptr %129, i32 1
  store ptr %130, ptr %5, align 8, !tbaa !13
  br label %51, !llvm.loop !16

131:                                              ; preds = %61
  %132 = load i32, ptr %4, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %135, ptr noundef %136)
  call void @exit(i32 noundef 1) #13
  unreachable

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %140, ptr %8, align 8, !tbaa !4
  %141 = load ptr, ptr %5, align 8, !tbaa !13
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %143, ptr %9, align 8, !tbaa !4
  %144 = load i32, ptr %4, align 4, !tbaa !11
  %145 = sub nsw i32 %144, 2
  store i32 %145, ptr %4, align 4, !tbaa !11
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  store ptr %147, ptr %5, align 8, !tbaa !13
  %148 = load ptr, ptr %5, align 8, !tbaa !13
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.38) #12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %202, label %153

153:                                              ; preds = %137
  %154 = load i32, ptr %4, align 4, !tbaa !11
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %4, align 4, !tbaa !11
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw ptr, ptr %156, i32 1
  store ptr %157, ptr %5, align 8, !tbaa !13
  %158 = load ptr, ptr %5, align 8, !tbaa !13
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  store ptr %159, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %174, %153
  %161 = load i32, ptr %11, align 4, !tbaa !11
  %162 = load i32, ptr %4, align 4, !tbaa !11
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !13
  %166 = load i32, ptr %11, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.38) #12
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %164, %160
  %173 = phi i1 [ false, %160 ], [ %171, %164 ]
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load i32, ptr %11, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !11
  br label %160, !llvm.loop !18

177:                                              ; preds = %172
  %178 = load i32, ptr %11, align 4, !tbaa !11
  %179 = load i32, ptr %4, align 4, !tbaa !11
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8, !tbaa !13
  %183 = load i32, ptr %11, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !4
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.38) #12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %181, %177
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %190, ptr noundef %191)
  call void @exit(i32 noundef 1) #13
  unreachable

192:                                              ; preds = %181
  %193 = load i32, ptr %11, align 4, !tbaa !11
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %4, align 4, !tbaa !11
  %196 = sub nsw i32 %195, %194
  store i32 %196, ptr %4, align 4, !tbaa !11
  %197 = load i32, ptr %11, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  %199 = load ptr, ptr %5, align 8, !tbaa !13
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  store ptr %201, ptr %5, align 8, !tbaa !13
  br label %209

202:                                              ; preds = %137
  %203 = load ptr, ptr %5, align 8, !tbaa !13
  %204 = getelementptr inbounds ptr, ptr %203, i64 0
  store ptr %204, ptr %10, align 8, !tbaa !13
  store i32 1, ptr %11, align 4, !tbaa !11
  %205 = load i32, ptr %4, align 4, !tbaa !11
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %4, align 4, !tbaa !11
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw ptr, ptr %207, i32 1
  store ptr %208, ptr %5, align 8, !tbaa !13
  br label %209

209:                                              ; preds = %202, %192
  %210 = load i32, ptr %4, align 4, !tbaa !11
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !4
  %214 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %213, ptr noundef %214)
  call void @exit(i32 noundef 1) #13
  unreachable

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8, !tbaa !13
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.39) #12
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %246, label %221

221:                                              ; preds = %215
  %222 = load i32, ptr %4, align 4, !tbaa !11
  %223 = icmp slt i32 %222, 2
  br i1 %223, label %230, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr @replaceinfos, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %4, align 4, !tbaa !11
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %230, label %233

230:                                              ; preds = %227, %221
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %231, ptr noundef %232)
  call void @exit(i32 noundef 1) #13
  unreachable

233:                                              ; preds = %227, %224
  %234 = load ptr, ptr %5, align 8, !tbaa !13
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %236, ptr @infoname, align 8, !tbaa !4
  %237 = load i32, ptr %4, align 4, !tbaa !11
  %238 = icmp sge i32 %237, 3
  br i1 %238, label %239, label %243

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8, !tbaa !13
  %241 = getelementptr inbounds ptr, ptr %240, i64 2
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  br label %244

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243, %239
  %245 = phi ptr [ %242, %239 ], [ null, %243 ]
  store ptr %245, ptr @infovalue, align 8, !tbaa !4
  br label %623

246:                                              ; preds = %215
  %247 = load ptr, ptr %5, align 8, !tbaa !13
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.40) #12
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %246
  %253 = load i32, ptr %4, align 4, !tbaa !11
  %254 = icmp slt i32 %253, 2
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %256, ptr noundef %257)
  call void @exit(i32 noundef 1) #13
  unreachable

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8, !tbaa !13
  %260 = getelementptr inbounds ptr, ptr %259, i64 1
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  store ptr %261, ptr @subtype, align 8, !tbaa !4
  br label %622

262:                                              ; preds = %246
  %263 = load ptr, ptr %5, align 8, !tbaa !13
  %264 = getelementptr inbounds ptr, ptr %263, i64 0
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef @.str.41) #12
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %346, label %268

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %269 = load i32, ptr %4, align 4, !tbaa !11
  %270 = icmp slt i32 %269, 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %272, ptr noundef %273)
  call void @exit(i32 noundef 1) #13
  unreachable

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8, !tbaa !13
  %276 = getelementptr inbounds ptr, ptr %275, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = call i64 @strtoull(ptr noundef %277, ptr noundef %14, i32 noundef 0) #11
  store i64 %278, ptr @sizevalue, align 8, !tbaa !19
  %279 = load ptr, ptr %14, align 8, !tbaa !4
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %345

281:                                              ; preds = %274
  %282 = load ptr, ptr %14, align 8, !tbaa !4
  %283 = call i32 @strcasecmp(ptr noundef %282, ptr noundef @.str.42) #12
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %287 = mul i64 %286, 1000
  store i64 %287, ptr @sizevalue, align 8, !tbaa !19
  br label %344

288:                                              ; preds = %281
  %289 = load ptr, ptr %14, align 8, !tbaa !4
  %290 = call i32 @strcasecmp(ptr noundef %289, ptr noundef @.str.43) #12
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %294 = shl i64 %293, 10
  store i64 %294, ptr @sizevalue, align 8, !tbaa !19
  br label %343

295:                                              ; preds = %288
  %296 = load ptr, ptr %14, align 8, !tbaa !4
  %297 = call i32 @strcasecmp(ptr noundef %296, ptr noundef @.str.44) #12
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %301 = mul i64 %300, 1000000
  store i64 %301, ptr @sizevalue, align 8, !tbaa !19
  br label %342

302:                                              ; preds = %295
  %303 = load ptr, ptr %14, align 8, !tbaa !4
  %304 = call i32 @strcasecmp(ptr noundef %303, ptr noundef @.str.45) #12
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %308 = shl i64 %307, 20
  store i64 %308, ptr @sizevalue, align 8, !tbaa !19
  br label %341

309:                                              ; preds = %302
  %310 = load ptr, ptr %14, align 8, !tbaa !4
  %311 = call i32 @strcasecmp(ptr noundef %310, ptr noundef @.str.46) #12
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %315 = mul i64 %314, 1000000000
  store i64 %315, ptr @sizevalue, align 8, !tbaa !19
  br label %340

316:                                              ; preds = %309
  %317 = load ptr, ptr %14, align 8, !tbaa !4
  %318 = call i32 @strcasecmp(ptr noundef %317, ptr noundef @.str.47) #12
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %322 = shl i64 %321, 30
  store i64 %322, ptr @sizevalue, align 8, !tbaa !19
  br label %339

323:                                              ; preds = %316
  %324 = load ptr, ptr %14, align 8, !tbaa !4
  %325 = call i32 @strcasecmp(ptr noundef %324, ptr noundef @.str.48) #12
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %329 = mul i64 %328, 1000000000000
  store i64 %329, ptr @sizevalue, align 8, !tbaa !19
  br label %338

330:                                              ; preds = %323
  %331 = load ptr, ptr %14, align 8, !tbaa !4
  %332 = call i32 @strcasecmp(ptr noundef %331, ptr noundef @.str.49) #12
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %336 = shl i64 %335, 40
  store i64 %336, ptr @sizevalue, align 8, !tbaa !19
  br label %337

337:                                              ; preds = %334, %330
  br label %338

338:                                              ; preds = %337, %327
  br label %339

339:                                              ; preds = %338, %320
  br label %340

340:                                              ; preds = %339, %313
  br label %341

341:                                              ; preds = %340, %306
  br label %342

342:                                              ; preds = %341, %299
  br label %343

343:                                              ; preds = %342, %292
  br label %344

344:                                              ; preds = %343, %285
  br label %345

345:                                              ; preds = %344, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %621

346:                                              ; preds = %262
  %347 = load ptr, ptr %5, align 8, !tbaa !13
  %348 = getelementptr inbounds ptr, ptr %347, i64 0
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = call i32 @strcmp(ptr noundef %349, ptr noundef @.str.50) #12
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %346
  %353 = load i32, ptr %4, align 4, !tbaa !11
  %354 = icmp slt i32 %353, 2
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8, !tbaa !4
  %357 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %356, ptr noundef %357)
  call void @exit(i32 noundef 1) #13
  unreachable

358:                                              ; preds = %352
  %359 = load ptr, ptr %5, align 8, !tbaa !13
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  store ptr %361, ptr @miscname, align 8, !tbaa !4
  br label %620

362:                                              ; preds = %346
  %363 = load ptr, ptr %5, align 8, !tbaa !13
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8, !tbaa !4
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.51) #12
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %390, label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %4, align 4, !tbaa !11
  %370 = icmp slt i32 %369, 2
  br i1 %370, label %371, label %374

371:                                              ; preds = %368
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  %373 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %372, ptr noundef %373)
  call void @exit(i32 noundef 1) #13
  unreachable

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8, !tbaa !13
  %376 = getelementptr inbounds ptr, ptr %375, i64 1
  %377 = load ptr, ptr %376, align 8, !tbaa !4
  store ptr %377, ptr @distancesfilename, align 8, !tbaa !4
  %378 = load i32, ptr %4, align 4, !tbaa !11
  %379 = icmp sge i32 %378, 3
  br i1 %379, label %380, label %389

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8, !tbaa !13
  %382 = getelementptr inbounds ptr, ptr %381, i64 2
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = call i64 @hwloc_utils_parse_distances_add_flags(ptr noundef %383)
  store i64 %384, ptr @distancesflags, align 8, !tbaa !21
  %385 = load i64, ptr @distancesflags, align 8, !tbaa !21
  %386 = icmp eq i64 %385, -1
  br i1 %386, label %387, label %388

387:                                              ; preds = %380
  br label %917

388:                                              ; preds = %380
  br label %389

389:                                              ; preds = %388, %374
  br label %619

390:                                              ; preds = %362
  %391 = load ptr, ptr %5, align 8, !tbaa !13
  %392 = getelementptr inbounds ptr, ptr %391, i64 0
  %393 = load ptr, ptr %392, align 8, !tbaa !4
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.52) #12
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %474, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %4, align 4, !tbaa !11
  %398 = icmp slt i32 %397, 3
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %7, align 8, !tbaa !4
  %401 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %400, ptr noundef %401)
  call void @exit(i32 noundef 1) #13
  unreachable

402:                                              ; preds = %396
  %403 = load ptr, ptr %5, align 8, !tbaa !13
  %404 = getelementptr inbounds ptr, ptr %403, i64 1
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  store ptr %405, ptr @distances_transform_name, align 8, !tbaa !4
  %406 = load ptr, ptr %5, align 8, !tbaa !13
  %407 = getelementptr inbounds ptr, ptr %406, i64 2
  %408 = load ptr, ptr %407, align 8, !tbaa !4
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.53) #12
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %402
  store i32 1, ptr @distances_transform_links, align 4, !tbaa !11
  br label %473

412:                                              ; preds = %402
  %413 = load ptr, ptr %5, align 8, !tbaa !13
  %414 = getelementptr inbounds ptr, ptr %413, i64 2
  %415 = load ptr, ptr %414, align 8, !tbaa !4
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.54) #12
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %412
  store i32 1, ptr @distances_transform_merge_switch_ports, align 4, !tbaa !11
  br label %472

419:                                              ; preds = %412
  %420 = load ptr, ptr %5, align 8, !tbaa !13
  %421 = getelementptr inbounds ptr, ptr %420, i64 2
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.55) #12
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %419
  store i32 1, ptr @distances_transform_closure, align 4, !tbaa !11
  br label %471

426:                                              ; preds = %419
  %427 = load ptr, ptr %5, align 8, !tbaa !13
  %428 = getelementptr inbounds ptr, ptr %427, i64 2
  %429 = load ptr, ptr %428, align 8, !tbaa !4
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.56) #12
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %442, label %432

432:                                              ; preds = %426
  %433 = load i32, ptr %4, align 4, !tbaa !11
  %434 = icmp slt i32 %433, 4
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  %437 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %436, ptr noundef %437)
  call void @exit(i32 noundef 1) #13
  unreachable

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8, !tbaa !13
  %440 = getelementptr inbounds ptr, ptr %439, i64 3
  %441 = load ptr, ptr %440, align 8, !tbaa !4
  store ptr %441, ptr @distances_transform_removeobj, align 8, !tbaa !4
  br label %470

442:                                              ; preds = %426
  %443 = load ptr, ptr %5, align 8, !tbaa !13
  %444 = getelementptr inbounds ptr, ptr %443, i64 2
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.57) #12
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %461, label %448

448:                                              ; preds = %442
  %449 = load i32, ptr %4, align 4, !tbaa !11
  %450 = icmp slt i32 %449, 5
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load ptr, ptr %7, align 8, !tbaa !4
  %453 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %452, ptr noundef %453)
  call void @exit(i32 noundef 1) #13
  unreachable

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8, !tbaa !13
  %456 = getelementptr inbounds ptr, ptr %455, i64 3
  %457 = load ptr, ptr %456, align 8, !tbaa !4
  store ptr %457, ptr @distances_transform_replace_oldtype, align 8, !tbaa !4
  %458 = load ptr, ptr %5, align 8, !tbaa !13
  %459 = getelementptr inbounds ptr, ptr %458, i64 4
  %460 = load ptr, ptr %459, align 8, !tbaa !4
  store ptr %460, ptr @distances_transform_replace_newtype, align 8, !tbaa !4
  br label %469

461:                                              ; preds = %442
  %462 = load ptr, ptr @stderr, align 8, !tbaa !9
  %463 = load ptr, ptr %5, align 8, !tbaa !13
  %464 = getelementptr inbounds ptr, ptr %463, i64 2
  %465 = load ptr, ptr %464, align 8, !tbaa !4
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.58, ptr noundef %465) #11
  %467 = load ptr, ptr %7, align 8, !tbaa !4
  %468 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %467, ptr noundef %468)
  call void @exit(i32 noundef 1) #13
  unreachable

469:                                              ; preds = %454
  br label %470

470:                                              ; preds = %469, %438
  br label %471

471:                                              ; preds = %470, %425
  br label %472

472:                                              ; preds = %471, %418
  br label %473

473:                                              ; preds = %472, %411
  br label %618

474:                                              ; preds = %390
  %475 = load ptr, ptr %5, align 8, !tbaa !13
  %476 = getelementptr inbounds ptr, ptr %475, i64 0
  %477 = load ptr, ptr %476, align 8, !tbaa !4
  %478 = call i32 @strcmp(ptr noundef %477, ptr noundef @.str.59) #12
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %536, label %480

480:                                              ; preds = %474
  %481 = load i32, ptr %4, align 4, !tbaa !11
  %482 = icmp slt i32 %481, 3
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load ptr, ptr %7, align 8, !tbaa !4
  %485 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %484, ptr noundef %485)
  call void @exit(i32 noundef 1) #13
  unreachable

486:                                              ; preds = %480
  %487 = load i32, ptr %4, align 4, !tbaa !11
  %488 = icmp eq i32 %487, 3
  br i1 %488, label %489, label %497

489:                                              ; preds = %486
  %490 = load ptr, ptr %5, align 8, !tbaa !13
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8, !tbaa !4
  store ptr %492, ptr @maname, align 8, !tbaa !4
  %493 = load ptr, ptr %5, align 8, !tbaa !13
  %494 = getelementptr inbounds ptr, ptr %493, i64 2
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = call i64 @hwloc_utils_parse_memattr_flags(ptr noundef %495)
  store i64 %496, ptr @maflags, align 8, !tbaa !21
  br label %535

497:                                              ; preds = %486
  %498 = load ptr, ptr %5, align 8, !tbaa !13
  %499 = getelementptr inbounds ptr, ptr %498, i64 1
  %500 = load ptr, ptr %499, align 8, !tbaa !4
  store ptr %500, ptr @mavname, align 8, !tbaa !4
  %501 = load ptr, ptr %5, align 8, !tbaa !13
  %502 = getelementptr inbounds ptr, ptr %501, i64 3
  %503 = load ptr, ptr %502, align 8, !tbaa !4
  %504 = call i64 @strtoull(ptr noundef %503, ptr noundef null, i32 noundef 0) #11
  store i64 %504, ptr @mavvalue, align 8, !tbaa !21
  %505 = load ptr, ptr %5, align 8, !tbaa !13
  %506 = getelementptr inbounds ptr, ptr %505, i64 2
  %507 = load ptr, ptr %506, align 8, !tbaa !4
  %508 = call i32 @strcmp(ptr noundef %507, ptr noundef @.str.60) #12
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %534

510:                                              ; preds = %497
  %511 = load ptr, ptr %5, align 8, !tbaa !13
  %512 = getelementptr inbounds ptr, ptr %511, i64 2
  %513 = load ptr, ptr %512, align 8, !tbaa !4
  %514 = call i32 @strncmp(ptr noundef %513, ptr noundef @.str.61, i64 noundef 2) #12
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %529, label %516

516:                                              ; preds = %510
  %517 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %517, ptr @mavicpuset, align 8, !tbaa !23
  %518 = load ptr, ptr @mavicpuset, align 8, !tbaa !23
  %519 = icmp ne ptr %518, null
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr @stderr, align 8, !tbaa !9
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.62) #11
  br label %917

523:                                              ; preds = %516
  %524 = load ptr, ptr @mavicpuset, align 8, !tbaa !23
  %525 = load ptr, ptr %5, align 8, !tbaa !13
  %526 = getelementptr inbounds ptr, ptr %525, i64 2
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = call i32 @hwloc_bitmap_sscanf(ptr noundef %524, ptr noundef %527)
  br label %533

529:                                              ; preds = %510
  %530 = load ptr, ptr %5, align 8, !tbaa !13
  %531 = getelementptr inbounds ptr, ptr %530, i64 2
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  store ptr %532, ptr @maviobjstr, align 8, !tbaa !4
  br label %533

533:                                              ; preds = %529, %523
  br label %534

534:                                              ; preds = %533, %497
  br label %535

535:                                              ; preds = %534, %489
  br label %617

536:                                              ; preds = %474
  %537 = load ptr, ptr %5, align 8, !tbaa !13
  %538 = getelementptr inbounds ptr, ptr %537, i64 0
  %539 = load ptr, ptr %538, align 8, !tbaa !4
  %540 = call i32 @strcmp(ptr noundef %539, ptr noundef @.str.63) #12
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %600, label %542

542:                                              ; preds = %536
  %543 = load i32, ptr %4, align 4, !tbaa !11
  %544 = icmp slt i32 %543, 4
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load ptr, ptr %7, align 8, !tbaa !4
  %547 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %546, ptr noundef %547)
  call void @exit(i32 noundef 1) #13
  unreachable

548:                                              ; preds = %542
  %549 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %549, ptr @ckcpuset, align 8, !tbaa !23
  %550 = load ptr, ptr @ckcpuset, align 8, !tbaa !23
  %551 = icmp ne ptr %550, null
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr @stderr, align 8, !tbaa !9
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.64) #11
  br label %917

555:                                              ; preds = %548
  %556 = load ptr, ptr @ckcpuset, align 8, !tbaa !23
  %557 = load ptr, ptr %5, align 8, !tbaa !13
  %558 = getelementptr inbounds ptr, ptr %557, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %560 = call i32 @hwloc_bitmap_sscanf(ptr noundef %556, ptr noundef %559)
  %561 = load ptr, ptr %5, align 8, !tbaa !13
  %562 = getelementptr inbounds ptr, ptr %561, i64 2
  %563 = load ptr, ptr %562, align 8, !tbaa !4
  %564 = call i32 @atoi(ptr noundef %563) #12
  store i32 %564, ptr @ckefficiency, align 4, !tbaa !11
  %565 = load ptr, ptr %5, align 8, !tbaa !13
  %566 = getelementptr inbounds ptr, ptr %565, i64 3
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = call i32 @atoi(ptr noundef %567) #12
  %569 = sext i32 %568 to i64
  store i64 %569, ptr @ckflags, align 8, !tbaa !21
  %570 = load i32, ptr %4, align 4, !tbaa !11
  %571 = icmp eq i32 %570, 5
  br i1 %571, label %572, label %575

572:                                              ; preds = %555
  %573 = load ptr, ptr @stderr, align 8, !tbaa !9
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.65) #11
  br label %917

575:                                              ; preds = %555
  %576 = load i32, ptr %4, align 4, !tbaa !11
  %577 = icmp sge i32 %576, 6
  br i1 %577, label %578, label %599

578:                                              ; preds = %575
  %579 = load ptr, ptr %5, align 8, !tbaa !13
  %580 = getelementptr inbounds ptr, ptr %579, i64 4
  %581 = load ptr, ptr %580, align 8, !tbaa !4
  %582 = load i8, ptr %581, align 1, !tbaa !15
  %583 = sext i8 %582 to i32
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %599

585:                                              ; preds = %578
  %586 = load ptr, ptr %5, align 8, !tbaa !13
  %587 = getelementptr inbounds ptr, ptr %586, i64 5
  %588 = load ptr, ptr %587, align 8, !tbaa !4
  %589 = load i8, ptr %588, align 1, !tbaa !15
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %599

592:                                              ; preds = %585
  %593 = load ptr, ptr %5, align 8, !tbaa !13
  %594 = getelementptr inbounds ptr, ptr %593, i64 4
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  store ptr %595, ptr @ckiname, align 8, !tbaa !4
  %596 = load ptr, ptr %5, align 8, !tbaa !13
  %597 = getelementptr inbounds ptr, ptr %596, i64 5
  %598 = load ptr, ptr %597, align 8, !tbaa !4
  store ptr %598, ptr @ckivalue, align 8, !tbaa !4
  br label %599

599:                                              ; preds = %592, %585, %578, %575
  br label %616

600:                                              ; preds = %536
  %601 = load ptr, ptr %5, align 8, !tbaa !13
  %602 = getelementptr inbounds ptr, ptr %601, i64 0
  %603 = load ptr, ptr %602, align 8, !tbaa !4
  %604 = call i32 @strcmp(ptr noundef %603, ptr noundef @.str.60) #12
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %600
  br label %615

607:                                              ; preds = %600
  %608 = load ptr, ptr @stderr, align 8, !tbaa !9
  %609 = load ptr, ptr %5, align 8, !tbaa !13
  %610 = getelementptr inbounds ptr, ptr %609, i64 0
  %611 = load ptr, ptr %610, align 8, !tbaa !4
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef @.str.66, ptr noundef %611) #11
  %613 = load ptr, ptr %7, align 8, !tbaa !4
  %614 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %613, ptr noundef %614)
  call void @exit(i32 noundef 1) #13
  unreachable

615:                                              ; preds = %606
  br label %616

616:                                              ; preds = %615, %599
  br label %617

617:                                              ; preds = %616, %535
  br label %618

618:                                              ; preds = %617, %473
  br label %619

619:                                              ; preds = %618, %389
  br label %620

620:                                              ; preds = %619, %358
  br label %621

621:                                              ; preds = %620, %345
  br label %622

622:                                              ; preds = %621, %258
  br label %623

623:                                              ; preds = %622, %244
  %624 = load i32, ptr @replaceinfos, align 4, !tbaa !11
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %634

626:                                              ; preds = %623
  %627 = load ptr, ptr @infoname, align 8, !tbaa !4
  %628 = icmp ne ptr %627, null
  br i1 %628, label %634, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr @stderr, align 8, !tbaa !9
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.67) #11
  %632 = load ptr, ptr %7, align 8, !tbaa !4
  %633 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %632, ptr noundef %633)
  call void @exit(i32 noundef 1) #13
  unreachable

634:                                              ; preds = %626, %623
  %635 = call i32 @hwloc_topology_init(ptr noundef %6)
  %636 = load ptr, ptr %6, align 8, !tbaa !25
  %637 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %636, i32 noundef 0)
  %638 = load ptr, ptr %6, align 8, !tbaa !25
  %639 = call i32 @hwloc_topology_set_flags(ptr noundef %638, i64 noundef 9)
  %640 = load ptr, ptr %6, align 8, !tbaa !25
  %641 = load ptr, ptr %8, align 8, !tbaa !4
  %642 = call i32 @hwloc_topology_set_xml(ptr noundef %640, ptr noundef %641)
  store i32 %642, ptr %13, align 4, !tbaa !11
  %643 = load i32, ptr %13, align 4, !tbaa !11
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %634
  br label %913

646:                                              ; preds = %634
  %647 = call i32 @putenv(ptr noundef @.str.68) #11
  %648 = load ptr, ptr %6, align 8, !tbaa !25
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %648, ptr noundef @hwloc_utils_userdata_import_cb)
  %649 = load ptr, ptr %6, align 8, !tbaa !25
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %649, ptr noundef @hwloc_utils_userdata_export_cb)
  %650 = load ptr, ptr %6, align 8, !tbaa !25
  %651 = call i32 @hwloc_topology_load(ptr noundef %650)
  store i32 %651, ptr %13, align 4, !tbaa !11
  %652 = load i32, ptr %13, align 4, !tbaa !11
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %646
  br label %913

655:                                              ; preds = %646
  %656 = load ptr, ptr %6, align 8, !tbaa !25
  %657 = call i32 @hwloc_topology_get_depth(ptr noundef %656) #12
  store i32 %657, ptr %12, align 4, !tbaa !11
  %658 = load i32, ptr @cleardistances, align 4, !tbaa !11
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %663

660:                                              ; preds = %655
  %661 = load ptr, ptr %6, align 8, !tbaa !25
  %662 = call i32 @hwloc_distances_remove(ptr noundef %661)
  br label %663

663:                                              ; preds = %660, %655
  %664 = load ptr, ptr @distancesfilename, align 8, !tbaa !4
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load ptr, ptr %6, align 8, !tbaa !25
  %668 = load i32, ptr %12, align 4, !tbaa !11
  call void @add_distances(ptr noundef %667, i32 noundef %668)
  br label %902

669:                                              ; preds = %663
  %670 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load ptr, ptr %6, align 8, !tbaa !25
  %674 = load i32, ptr %12, align 4, !tbaa !11
  call void @transform_distances(ptr noundef %673, i32 noundef %674)
  br label %901

675:                                              ; preds = %669
  %676 = load ptr, ptr @maname, align 8, !tbaa !4
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %695

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %679 = load ptr, ptr %6, align 8, !tbaa !25
  %680 = load ptr, ptr @maname, align 8, !tbaa !4
  %681 = load i64, ptr @maflags, align 8, !tbaa !21
  %682 = call i32 @hwloc_memattr_register(ptr noundef %679, ptr noundef %680, i64 noundef %681, ptr noundef %15)
  store i32 %682, ptr %13, align 4, !tbaa !11
  %683 = load i32, ptr %13, align 4, !tbaa !11
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %691

685:                                              ; preds = %678
  %686 = load ptr, ptr @stderr, align 8, !tbaa !9
  %687 = call ptr @__errno_location() #14
  %688 = load i32, ptr %687, align 4, !tbaa !11
  %689 = call ptr @strerror(i32 noundef %688) #11
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.69, ptr noundef %689) #11
  store i32 7, ptr %16, align 4
  br label %692

691:                                              ; preds = %678
  store i32 0, ptr %16, align 4
  br label %692

692:                                              ; preds = %685, %691
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %693 = load i32, ptr %16, align 4
  switch i32 %693, label %920 [
    i32 0, label %694
    i32 7, label %913
  ]

694:                                              ; preds = %692
  br label %900

695:                                              ; preds = %675
  %696 = load ptr, ptr @ckcpuset, align 8, !tbaa !23
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %725

698:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %699 = load ptr, ptr @ckiname, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i32 0, i32 0
  store ptr %699, ptr %700, align 8, !tbaa !27
  %701 = load ptr, ptr @ckivalue, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i32 0, i32 1
  store ptr %701, ptr %702, align 8, !tbaa !29
  %703 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %17, i32 0, i32 1
  store i32 1, ptr %703, align 8, !tbaa !30
  %704 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %17, i32 0, i32 0
  store ptr %18, ptr %704, align 8, !tbaa !33
  %705 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %17, i32 0, i32 2
  store i32 0, ptr %705, align 4, !tbaa !34
  %706 = load ptr, ptr %6, align 8, !tbaa !25
  %707 = load ptr, ptr @ckcpuset, align 8, !tbaa !23
  %708 = load i32, ptr @ckefficiency, align 4, !tbaa !11
  %709 = load ptr, ptr @ckiname, align 8, !tbaa !4
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %698
  br label %713

712:                                              ; preds = %698
  br label %713

713:                                              ; preds = %712, %711
  %714 = phi ptr [ %17, %711 ], [ null, %712 ]
  %715 = load i64, ptr @ckflags, align 8, !tbaa !21
  %716 = call i32 @hwloc_cpukinds_register(ptr noundef %706, ptr noundef %707, i32 noundef %708, ptr noundef %714, i64 noundef %715)
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %724

718:                                              ; preds = %713
  %719 = load ptr, ptr @stderr, align 8, !tbaa !9
  %720 = call ptr @__errno_location() #14
  %721 = load i32, ptr %720, align 4, !tbaa !11
  %722 = call ptr @strerror(i32 noundef %721) #11
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef @.str.70, ptr noundef %722) #11
  br label %724

724:                                              ; preds = %718, %713
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %899

725:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !21
  %726 = load ptr, ptr @mavname, align 8, !tbaa !4
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %742

728:                                              ; preds = %725
  %729 = load ptr, ptr %6, align 8, !tbaa !25
  %730 = load ptr, ptr @mavname, align 8, !tbaa !4
  %731 = call i32 @hwloc_utils_parse_memattr_name(ptr noundef %729, ptr noundef %730)
  store i32 %731, ptr @mavid, align 4, !tbaa !11
  %732 = load i32, ptr @mavid, align 4, !tbaa !11
  %733 = icmp eq i32 %732, -1
  br i1 %733, label %734, label %738

734:                                              ; preds = %728
  %735 = load ptr, ptr @stderr, align 8, !tbaa !9
  %736 = load ptr, ptr @mavname, align 8, !tbaa !4
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef @.str.71, ptr noundef %736) #11
  store i32 7, ptr %16, align 4
  br label %896

738:                                              ; preds = %728
  %739 = load ptr, ptr %6, align 8, !tbaa !25
  %740 = load i32, ptr @mavid, align 4, !tbaa !11
  %741 = call i32 @hwloc_memattr_get_flags(ptr noundef %739, i32 noundef %740, ptr noundef %20)
  br label %742

742:                                              ; preds = %738, %725
  %743 = load ptr, ptr @maviobjstr, align 8, !tbaa !4
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %770

745:                                              ; preds = %742
  %746 = load i64, ptr %20, align 8, !tbaa !21
  %747 = and i64 %746, 4
  %748 = icmp ne i64 %747, 0
  br i1 %748, label %749, label %770

749:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %750 = load ptr, ptr %6, align 8, !tbaa !25
  %751 = load i32, ptr %12, align 4, !tbaa !11
  %752 = load ptr, ptr @maviobjstr, align 8, !tbaa !4
  %753 = call ptr @get_unique_obj(ptr noundef %750, i32 noundef %751, ptr noundef %752, ptr noundef %21)
  store ptr %753, ptr @maviobj, align 8, !tbaa !35
  %754 = load ptr, ptr @maviobj, align 8, !tbaa !35
  %755 = icmp ne ptr %754, null
  br i1 %755, label %760, label %756

756:                                              ; preds = %749
  %757 = load ptr, ptr @stderr, align 8, !tbaa !9
  %758 = load ptr, ptr @maviobjstr, align 8, !tbaa !4
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.72, ptr noundef %758) #11
  store i32 7, ptr %16, align 4
  br label %767

760:                                              ; preds = %749
  %761 = load i32, ptr %21, align 4, !tbaa !11
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load ptr, ptr @stderr, align 8, !tbaa !9
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef @.str.73) #11
  br label %766

766:                                              ; preds = %763, %760
  store i32 0, ptr %16, align 4
  br label %767

767:                                              ; preds = %756, %766
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %768 = load i32, ptr %16, align 4
  switch i32 %768, label %896 [
    i32 0, label %769
  ]

769:                                              ; preds = %767
  br label %770

770:                                              ; preds = %769, %745, %742
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %771

771:                                              ; preds = %892, %770
  %772 = load i32, ptr %19, align 4, !tbaa !11
  %773 = load i32, ptr %11, align 4, !tbaa !11
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %895

775:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %776 = load ptr, ptr %10, align 8, !tbaa !13
  %777 = load i32, ptr %19, align 4, !tbaa !11
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %776, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  store ptr %780, ptr %22, align 8, !tbaa !4
  %781 = load ptr, ptr %22, align 8, !tbaa !4
  %782 = call i32 @strncmp(ptr noundef %781, ptr noundef @.str.74, i64 noundef 8) #12
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %825, label %784

784:                                              ; preds = %775
  %785 = load ptr, ptr @infoname, align 8, !tbaa !4
  %786 = icmp ne ptr %785, null
  br i1 %786, label %790, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr @clearinfos, align 4, !tbaa !11
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %825

790:                                              ; preds = %787, %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %791 = load ptr, ptr %22, align 8, !tbaa !4
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  %793 = load i8, ptr %792, align 1, !tbaa !15
  %794 = sext i8 %793 to i32
  %795 = icmp slt i32 %794, 48
  br i1 %795, label %802, label %796

796:                                              ; preds = %790
  %797 = load ptr, ptr %22, align 8, !tbaa !4
  %798 = getelementptr inbounds i8, ptr %797, i64 8
  %799 = load i8, ptr %798, align 1, !tbaa !15
  %800 = sext i8 %799 to i32
  %801 = icmp sgt i32 %800, 57
  br i1 %801, label %802, label %806

802:                                              ; preds = %796, %790
  %803 = load ptr, ptr @stderr, align 8, !tbaa !9
  %804 = load ptr, ptr %22, align 8, !tbaa !4
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef @.str.75, ptr noundef %804) #11
  store i32 7, ptr %16, align 4
  br label %822

806:                                              ; preds = %796
  %807 = load ptr, ptr %22, align 8, !tbaa !4
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  %809 = call i32 @atoi(ptr noundef %808) #12
  store i32 %809, ptr %24, align 4, !tbaa !11
  %810 = load ptr, ptr %6, align 8, !tbaa !25
  %811 = load i32, ptr %24, align 4, !tbaa !11
  %812 = call i32 @hwloc_cpukinds_get_info(ptr noundef %810, i32 noundef %811, ptr noundef null, ptr noundef null, ptr noundef %23, i64 noundef 0)
  store i32 %812, ptr %13, align 4, !tbaa !11
  %813 = load i32, ptr %13, align 4, !tbaa !11
  %814 = icmp slt i32 %813, 0
  br i1 %814, label %815, label %819

815:                                              ; preds = %806
  %816 = load ptr, ptr @stderr, align 8, !tbaa !9
  %817 = load i32, ptr %24, align 4, !tbaa !11
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.76, i32 noundef %817) #11
  store i32 7, ptr %16, align 4
  br label %822

819:                                              ; preds = %806
  %820 = load ptr, ptr %23, align 8, !tbaa !37
  call void @apply_infos(ptr noundef %820)
  br label %821

821:                                              ; preds = %819
  store i32 0, ptr %16, align 4
  br label %822

822:                                              ; preds = %815, %802, %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %823 = load i32, ptr %16, align 4
  switch i32 %823, label %889 [
    i32 0, label %824
  ]

824:                                              ; preds = %822
  br label %888

825:                                              ; preds = %787, %775
  %826 = load ptr, ptr %22, align 8, !tbaa !4
  %827 = call i32 @strcmp(ptr noundef %826, ptr noundef @.str.77) #12
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %838, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr @infoname, align 8, !tbaa !4
  %831 = icmp ne ptr %830, null
  br i1 %831, label %835, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr @clearinfos, align 4, !tbaa !11
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %838

835:                                              ; preds = %832, %829
  %836 = load ptr, ptr %6, align 8, !tbaa !25
  %837 = call ptr @hwloc_topology_get_infos(ptr noundef %836)
  call void @apply_infos(ptr noundef %837)
  br label %887

838:                                              ; preds = %832, %825
  %839 = load ptr, ptr %22, align 8, !tbaa !4
  %840 = call i32 @strcmp(ptr noundef %839, ptr noundef @.str.78) #12
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %846, label %842

842:                                              ; preds = %838
  %843 = load ptr, ptr %6, align 8, !tbaa !25
  %844 = load ptr, ptr %6, align 8, !tbaa !25
  %845 = call ptr @hwloc_get_root_obj(ptr noundef %844) #12
  call void @apply_recursive(ptr noundef %843, ptr noundef %845)
  br label %886

846:                                              ; preds = %838
  %847 = load ptr, ptr %22, align 8, !tbaa !4
  %848 = call i32 @strcmp(ptr noundef %847, ptr noundef @.str.79) #12
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %854, label %850

850:                                              ; preds = %846
  %851 = load ptr, ptr %6, align 8, !tbaa !25
  %852 = load ptr, ptr %6, align 8, !tbaa !25
  %853 = call ptr @hwloc_get_root_obj(ptr noundef %852) #12
  call void @apply(ptr noundef %851, ptr noundef %853)
  br label %885

854:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %855 = load ptr, ptr %22, align 8, !tbaa !4
  %856 = call i64 @hwloc_calc_parse_level_size(ptr noundef %855)
  store i64 %856, ptr %25, align 8, !tbaa !21
  %857 = load i64, ptr %25, align 8, !tbaa !21
  %858 = icmp ne i64 %857, 0
  br i1 %858, label %859, label %884

859:                                              ; preds = %854
  %860 = load ptr, ptr %22, align 8, !tbaa !4
  %861 = load i64, ptr %25, align 8, !tbaa !21
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 %861
  %863 = load i8, ptr %862, align 1, !tbaa !15
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 58
  br i1 %865, label %873, label %866

866:                                              ; preds = %859
  %867 = load ptr, ptr %22, align 8, !tbaa !4
  %868 = load i64, ptr %25, align 8, !tbaa !21
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !15
  %871 = sext i8 %870 to i32
  %872 = icmp eq i32 %871, 61
  br i1 %872, label %873, label %884

873:                                              ; preds = %866, %859
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #11
  %874 = load ptr, ptr %6, align 8, !tbaa !25
  %875 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 0
  store ptr %874, ptr %875, align 8, !tbaa !39
  %876 = load i32, ptr %12, align 4, !tbaa !11
  %877 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 1
  store i32 %876, ptr %877, align 8, !tbaa !41
  %878 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 2
  store i32 -1, ptr %878, align 4, !tbaa !42
  %879 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 3
  store i32 1, ptr %879, align 8, !tbaa !43
  %880 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 4
  store i32 0, ptr %880, align 4, !tbaa !44
  %881 = load ptr, ptr %22, align 8, !tbaa !4
  %882 = load i64, ptr %25, align 8, !tbaa !21
  %883 = call i32 @hwloc_calc_process_location(ptr noundef %26, ptr noundef %881, i64 noundef %882, ptr noundef @hwloc_calc_process_location_annotate_cb, ptr noundef null)
  store i32 %883, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #11
  br label %884

884:                                              ; preds = %873, %866, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %885

885:                                              ; preds = %884, %850
  br label %886

886:                                              ; preds = %885, %842
  br label %887

887:                                              ; preds = %886, %835
  br label %888

888:                                              ; preds = %887, %824
  store i32 0, ptr %16, align 4
  br label %889

889:                                              ; preds = %888, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %890 = load i32, ptr %16, align 4
  switch i32 %890, label %896 [
    i32 0, label %891
  ]

891:                                              ; preds = %889
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %19, align 4, !tbaa !11
  %894 = add nsw i32 %893, 1
  store i32 %894, ptr %19, align 4, !tbaa !11
  br label %771, !llvm.loop !45

895:                                              ; preds = %771
  store i32 0, ptr %16, align 4
  br label %896

896:                                              ; preds = %734, %895, %889, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %897 = load i32, ptr %16, align 4
  switch i32 %897, label %920 [
    i32 0, label %898
    i32 7, label %913
  ]

898:                                              ; preds = %896
  br label %899

899:                                              ; preds = %898, %724
  br label %900

900:                                              ; preds = %899, %694
  br label %901

901:                                              ; preds = %900, %672
  br label %902

902:                                              ; preds = %901, %666
  %903 = load ptr, ptr %6, align 8, !tbaa !25
  %904 = load ptr, ptr %9, align 8, !tbaa !4
  %905 = call i32 @hwloc_topology_export_xml(ptr noundef %903, ptr noundef %904, i64 noundef 0)
  store i32 %905, ptr %13, align 4, !tbaa !11
  %906 = load i32, ptr %13, align 4, !tbaa !11
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %902
  br label %917

909:                                              ; preds = %902
  %910 = load ptr, ptr %6, align 8, !tbaa !25
  %911 = call ptr @hwloc_get_root_obj(ptr noundef %910) #12
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %911)
  %912 = load ptr, ptr %6, align 8, !tbaa !25
  call void @hwloc_topology_destroy(ptr noundef %912)
  call void @exit(i32 noundef 0) #13
  unreachable

913:                                              ; preds = %896, %692, %654, %645
  %914 = load ptr, ptr %6, align 8, !tbaa !25
  %915 = call ptr @hwloc_get_root_obj(ptr noundef %914) #12
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %915)
  %916 = load ptr, ptr %6, align 8, !tbaa !25
  call void @hwloc_topology_destroy(ptr noundef %916)
  br label %917

917:                                              ; preds = %913, %908, %572, %552, %520, %387
  %918 = load ptr, ptr @mavicpuset, align 8, !tbaa !23
  call void @hwloc_bitmap_free(ptr noundef %918)
  %919 = load ptr, ptr @ckcpuset, align 8, !tbaa !23
  call void @hwloc_bitmap_free(ptr noundef %919)
  call void @exit(i32 noundef 1) #13
  unreachable

920:                                              ; preds = %692, %896
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #4 {
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.80, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #11
  call void @exit(i32 noundef 1) #13
  unreachable

13:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_distances_add_flags(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_distances_add_flags.possible_flags, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [2 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 2, ptr noundef @.str.83)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_memattr_flags(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca [3 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_memattr_flags.possible_flags, i64 48, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [3 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 3, ptr noundef @.str.59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #11
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @hwloc_bitmap_alloc() #5

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @hwloc_topology_init(ptr noundef) #5

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) #5

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #5

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #5

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !46
  store i64 %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %13, i32 0, i32 30
  store ptr %14, ptr %12, align 8, !tbaa !47
  br label %15

15:                                               ; preds = %19, %5
  %16 = load ptr, ptr %12, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %21, i32 0, i32 3
  store ptr %22, ptr %12, align 8, !tbaa !47
  br label %15, !llvm.loop !51

23:                                               ; preds = %15
  %24 = call noalias ptr @malloc(i64 noundef 32) #15
  store ptr %24, ptr %11, align 8, !tbaa !49
  %25 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %24, ptr %25, align 8, !tbaa !49
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call noalias ptr @strdup(ptr noundef %26) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !52
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = load ptr, ptr %11, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = call noalias ptr @strdup(ptr noundef %33) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %11, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %37, i32 0, i32 3
  store ptr null, ptr %38, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr %10, ptr %7, align 8, !tbaa !49
  br label %11

11:                                               ; preds = %33, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %7, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = call i32 @hwloc_export_obj_userdata(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, i64 noundef %31)
  br label %33

33:                                               ; preds = %19, %14
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  store ptr %36, ptr %7, align 8, !tbaa !49
  br label %11, !llvm.loop !61

37:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #3

declare i32 @hwloc_distances_remove(ptr noundef) #5

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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %23 = load ptr, ptr @distancesfilename, align 8, !tbaa !4
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.96)
  store ptr %24, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = load ptr, ptr @distancesfilename, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.97, ptr noundef %29) #11
  store i32 1, ptr %19, align 4
  br label %336

31:                                               ; preds = %2
  %32 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = call ptr @fgets(ptr noundef %32, i32 noundef 64, ptr noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.98) #11
  br label %330

39:                                               ; preds = %31
  %40 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.99, i64 noundef 5) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 10) #12
  store ptr %45, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %49, align 1, !tbaa !15
  %50 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = call noalias ptr @strdup(ptr noundef %51) #11
  store ptr %52, ptr %5, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %48, %43
  %54 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = call ptr @fgets(ptr noundef %54, i32 noundef 64, ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.100) #11
  br label %330

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %39
  %63 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %64 = call i64 @strtoul(ptr noundef %63, ptr noundef null, i32 noundef 0) #11
  store i64 %64, ptr %6, align 8, !tbaa !21
  %65 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = call ptr @fgets(ptr noundef %65, i32 noundef 64, ptr noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8, !tbaa !9
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.101) #11
  br label %330

72:                                               ; preds = %62
  %73 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %74 = call i64 @strtoul(ptr noundef %73, ptr noundef null, i32 noundef 0) #11
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %7, align 4, !tbaa !11
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !9
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.102, i32 noundef %80) #11
  br label %330

82:                                               ; preds = %72
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = zext i32 %83 to i64
  %85 = mul i64 %84, 8
  %86 = call noalias ptr @malloc(i64 noundef %85) #15
  store ptr %86, ptr %8, align 8, !tbaa !62
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = load i32, ptr %7, align 4, !tbaa !11
  %89 = mul i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 8
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  store ptr %92, ptr %9, align 8, !tbaa !63
  %93 = load ptr, ptr %8, align 8, !tbaa !62
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  %96 = load ptr, ptr %9, align 8, !tbaa !63
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95, %82
  br label %330

99:                                               ; preds = %95
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %147, %99
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %150

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %105 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = call ptr @fgets(ptr noundef %105, i32 noundef 64, ptr noundef %106)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !9
  %111 = load i32, ptr %13, align 4, !tbaa !11
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.103, i32 noundef %111) #11
  store i32 2, ptr %19, align 4
  br label %144

113:                                              ; preds = %104
  %114 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %115 = call ptr @strchr(ptr noundef %114, i32 noundef 10) #12
  store ptr %115, ptr %12, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %119, align 1, !tbaa !15
  br label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr %3, align 8, !tbaa !25
  %122 = load i32, ptr %4, align 4, !tbaa !11
  %123 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %124 = call ptr @get_unique_obj(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef %21)
  store ptr %124, ptr %20, align 8, !tbaa !35
  %125 = load ptr, ptr %20, align 8, !tbaa !35
  %126 = icmp ne ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.104, i32 noundef %129) #11
  store i32 2, ptr %19, align 4
  br label %144

131:                                              ; preds = %120
  %132 = load i32, ptr %21, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !9
  %136 = load i32, ptr %13, align 4, !tbaa !11
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.105, i32 noundef %136) #11
  br label %138

138:                                              ; preds = %134, %131
  %139 = load ptr, ptr %20, align 8, !tbaa !35
  %140 = load ptr, ptr %8, align 8, !tbaa !62
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  store ptr %139, ptr %143, align 8, !tbaa !35
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %127, %109, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %336 [
    i32 0, label %146
    i32 2, label %330
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !11
  br label %100, !llvm.loop !65

150:                                              ; preds = %100
  %151 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %152 = load ptr, ptr %10, align 8, !tbaa !9
  %153 = call ptr @fgets(ptr noundef %151, i32 noundef 64, ptr noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.106, i32 noundef %157) #11
  br label %330

159:                                              ; preds = %150
  store i32 1, ptr %16, align 4, !tbaa !11
  %160 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %160, ptr noundef @.str.107, ptr noundef %14, ptr noundef %15, ptr noundef %16) #11
  %162 = icmp sge i32 %161, 2
  br i1 %162, label %163, label %267

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = load i32, ptr %15, align 4, !tbaa !11
  %166 = mul i32 %164, %165
  %167 = load i32, ptr %16, align 4, !tbaa !11
  %168 = mul i32 %166, %167
  %169 = load i32, ptr %7, align 4, !tbaa !11
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %163
  %172 = load ptr, ptr @stderr, align 8, !tbaa !9
  %173 = load i32, ptr %14, align 4, !tbaa !11
  %174 = load i32, ptr %15, align 4, !tbaa !11
  %175 = load i32, ptr %16, align 4, !tbaa !11
  %176 = load i32, ptr %14, align 4, !tbaa !11
  %177 = load i32, ptr %15, align 4, !tbaa !11
  %178 = mul i32 %176, %177
  %179 = load i32, ptr %16, align 4, !tbaa !11
  %180 = mul i32 %178, %179
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.108, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %180, i32 noundef %181) #11
  store i32 2, ptr %19, align 4
  br label %264

183:                                              ; preds = %163
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %260, %183
  %185 = load i32, ptr %13, align 4, !tbaa !11
  %186 = load i32, ptr %7, align 4, !tbaa !11
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %263

188:                                              ; preds = %184
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %256, %188
  %190 = load i32, ptr %22, align 4, !tbaa !11
  %191 = load i32, ptr %7, align 4, !tbaa !11
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %259

193:                                              ; preds = %189
  %194 = load i32, ptr %13, align 4, !tbaa !11
  %195 = load i32, ptr %22, align 4, !tbaa !11
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8, !tbaa !63
  %199 = load i32, ptr %13, align 4, !tbaa !11
  %200 = load i32, ptr %7, align 4, !tbaa !11
  %201 = mul i32 %199, %200
  %202 = load i32, ptr %22, align 4, !tbaa !11
  %203 = add i32 %201, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i64, ptr %198, i64 %204
  store i64 10, ptr %205, align 8, !tbaa !21
  br label %255

206:                                              ; preds = %193
  %207 = load i32, ptr %13, align 4, !tbaa !11
  %208 = load i32, ptr %16, align 4, !tbaa !11
  %209 = udiv i32 %207, %208
  %210 = load i32, ptr %22, align 4, !tbaa !11
  %211 = load i32, ptr %16, align 4, !tbaa !11
  %212 = udiv i32 %210, %211
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = load ptr, ptr %9, align 8, !tbaa !63
  %216 = load i32, ptr %13, align 4, !tbaa !11
  %217 = load i32, ptr %7, align 4, !tbaa !11
  %218 = mul i32 %216, %217
  %219 = load i32, ptr %22, align 4, !tbaa !11
  %220 = add i32 %218, %219
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i64, ptr %215, i64 %221
  store i64 20, ptr %222, align 8, !tbaa !21
  br label %254

223:                                              ; preds = %206
  %224 = load i32, ptr %13, align 4, !tbaa !11
  %225 = load i32, ptr %16, align 4, !tbaa !11
  %226 = udiv i32 %224, %225
  %227 = load i32, ptr %15, align 4, !tbaa !11
  %228 = udiv i32 %226, %227
  %229 = load i32, ptr %22, align 4, !tbaa !11
  %230 = load i32, ptr %16, align 4, !tbaa !11
  %231 = udiv i32 %229, %230
  %232 = load i32, ptr %15, align 4, !tbaa !11
  %233 = udiv i32 %231, %232
  %234 = icmp eq i32 %228, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %223
  %236 = load ptr, ptr %9, align 8, !tbaa !63
  %237 = load i32, ptr %13, align 4, !tbaa !11
  %238 = load i32, ptr %7, align 4, !tbaa !11
  %239 = mul i32 %237, %238
  %240 = load i32, ptr %22, align 4, !tbaa !11
  %241 = add i32 %239, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i64, ptr %236, i64 %242
  store i64 40, ptr %243, align 8, !tbaa !21
  br label %253

244:                                              ; preds = %223
  %245 = load ptr, ptr %9, align 8, !tbaa !63
  %246 = load i32, ptr %13, align 4, !tbaa !11
  %247 = load i32, ptr %7, align 4, !tbaa !11
  %248 = mul i32 %246, %247
  %249 = load i32, ptr %22, align 4, !tbaa !11
  %250 = add i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i64, ptr %245, i64 %251
  store i64 80, ptr %252, align 8, !tbaa !21
  br label %253

253:                                              ; preds = %244, %235
  br label %254

254:                                              ; preds = %253, %214
  br label %255

255:                                              ; preds = %254, %197
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4, !tbaa !11
  %258 = add i32 %257, 1
  store i32 %258, ptr %22, align 4, !tbaa !11
  br label %189, !llvm.loop !66

259:                                              ; preds = %189
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %13, align 4, !tbaa !11
  %262 = add i32 %261, 1
  store i32 %262, ptr %13, align 4, !tbaa !11
  br label %184, !llvm.loop !67

263:                                              ; preds = %184
  store i32 0, ptr %19, align 4
  br label %264

264:                                              ; preds = %171, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %265 = load i32, ptr %19, align 4
  switch i32 %265, label %336 [
    i32 0, label %266
    i32 2, label %330
  ]

266:                                              ; preds = %264
  br label %298

267:                                              ; preds = %159
  %268 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %269 = call i64 @strtoull(ptr noundef %268, ptr noundef null, i32 noundef 10) #11
  %270 = load ptr, ptr %9, align 8, !tbaa !63
  %271 = getelementptr inbounds i64, ptr %270, i64 0
  store i64 %269, ptr %271, align 8, !tbaa !21
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %272

272:                                              ; preds = %294, %267
  %273 = load i32, ptr %13, align 4, !tbaa !11
  %274 = load i32, ptr %7, align 4, !tbaa !11
  %275 = load i32, ptr %7, align 4, !tbaa !11
  %276 = mul i32 %274, %275
  %277 = icmp ult i32 %273, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %272
  %279 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %280 = load ptr, ptr %10, align 8, !tbaa !9
  %281 = call ptr @fgets(ptr noundef %279, i32 noundef 64, ptr noundef %280)
  %282 = icmp ne ptr %281, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr @stderr, align 8, !tbaa !9
  %285 = load i32, ptr %13, align 4, !tbaa !11
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.106, i32 noundef %285) #11
  br label %330

287:                                              ; preds = %278
  %288 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %289 = call i64 @strtoull(ptr noundef %288, ptr noundef null, i32 noundef 10) #11
  %290 = load ptr, ptr %9, align 8, !tbaa !63
  %291 = load i32, ptr %13, align 4, !tbaa !11
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i64, ptr %290, i64 %292
  store i64 %289, ptr %293, align 8, !tbaa !21
  br label %294

294:                                              ; preds = %287
  %295 = load i32, ptr %13, align 4, !tbaa !11
  %296 = add i32 %295, 1
  store i32 %296, ptr %13, align 4, !tbaa !11
  br label %272, !llvm.loop !68

297:                                              ; preds = %272
  br label %298

298:                                              ; preds = %297, %266
  store i32 -1, ptr %18, align 4, !tbaa !11
  %299 = load ptr, ptr %3, align 8, !tbaa !25
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  %301 = load i64, ptr %6, align 8, !tbaa !21
  %302 = call ptr @hwloc_distances_add_create(ptr noundef %299, ptr noundef %300, i64 noundef %301, i64 noundef 0)
  store ptr %302, ptr %17, align 8, !tbaa !46
  %303 = load ptr, ptr %17, align 8, !tbaa !46
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %320

305:                                              ; preds = %298
  %306 = load ptr, ptr %3, align 8, !tbaa !25
  %307 = load ptr, ptr %17, align 8, !tbaa !46
  %308 = load i32, ptr %7, align 4, !tbaa !11
  %309 = load ptr, ptr %8, align 8, !tbaa !62
  %310 = load ptr, ptr %9, align 8, !tbaa !63
  %311 = call i32 @hwloc_distances_add_values(ptr noundef %306, ptr noundef %307, i32 noundef %308, ptr noundef %309, ptr noundef %310, i64 noundef 0)
  store i32 %311, ptr %18, align 4, !tbaa !11
  %312 = load i32, ptr %18, align 4, !tbaa !11
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %305
  %315 = load ptr, ptr %3, align 8, !tbaa !25
  %316 = load ptr, ptr %17, align 8, !tbaa !46
  %317 = load i64, ptr @distancesflags, align 8, !tbaa !21
  %318 = call i32 @hwloc_distances_add_commit(ptr noundef %315, ptr noundef %316, i64 noundef %317)
  store i32 %318, ptr %18, align 4, !tbaa !11
  br label %319

319:                                              ; preds = %314, %305
  br label %320

320:                                              ; preds = %319, %298
  %321 = load i32, ptr %18, align 4, !tbaa !11
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %17, align 8, !tbaa !46
  %325 = icmp ne ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %323, %320
  %327 = load ptr, ptr @stderr, align 8, !tbaa !9
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.109) #11
  br label %330

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329, %264, %144, %326, %283, %155, %98, %78, %69, %58, %36
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %331) #11
  %332 = load ptr, ptr %8, align 8, !tbaa !62
  call void @free(ptr noundef %332) #11
  %333 = load ptr, ptr %9, align 8, !tbaa !63
  call void @free(ptr noundef %333) #11
  %334 = load ptr, ptr %10, align 8, !tbaa !9
  %335 = call i32 @fclose(ptr noundef %334)
  store i32 1, ptr %19, align 4
  br label %336

336:                                              ; preds = %330, %264, %144, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %23 = call i32 @hwloc_distances_get_by_name(ptr noundef %21, ptr noundef %22, ptr noundef %7, ptr noundef %6, i64 noundef 0)
  store i32 %23, ptr %8, align 4, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.110, ptr noundef %31) #11
  br label %292

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.111, i32 noundef %38, ptr noundef %39) #11
  br label %288

41:                                               ; preds = %33
  %42 = load i32, ptr @distances_transform_links, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %46 = load ptr, ptr %6, align 8, !tbaa !69
  %47 = call i32 @hwloc_distances_transform(ptr noundef %45, ptr noundef %46, i32 noundef 1, ptr noundef null, i64 noundef 0)
  store i32 %47, ptr %8, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.112, ptr noundef %52) #11
  br label %288

54:                                               ; preds = %44
  br label %248

55:                                               ; preds = %41
  %56 = load i32, ptr @distances_transform_merge_switch_ports, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !25
  %60 = load ptr, ptr %6, align 8, !tbaa !69
  %61 = call i32 @hwloc_distances_transform(ptr noundef %59, ptr noundef %60, i32 noundef 2, ptr noundef null, i64 noundef 0)
  store i32 %61, ptr %8, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.113, ptr noundef %66) #11
  br label %288

68:                                               ; preds = %58
  br label %247

69:                                               ; preds = %55
  %70 = load i32, ptr @distances_transform_closure, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !25
  %74 = load ptr, ptr %6, align 8, !tbaa !69
  %75 = call i32 @hwloc_distances_transform(ptr noundef %73, ptr noundef %74, i32 noundef 3, ptr noundef null, i64 noundef 0)
  store i32 %75, ptr %8, align 4, !tbaa !11
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8, !tbaa !9
  %80 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.114, ptr noundef %80) #11
  br label %288

82:                                               ; preds = %72
  br label %246

83:                                               ; preds = %69
  %84 = load ptr, ptr @distances_transform_removeobj, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %142

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %87 = load ptr, ptr %3, align 8, !tbaa !25
  %88 = load i32, ptr %4, align 4, !tbaa !11
  %89 = load ptr, ptr @distances_transform_removeobj, align 8, !tbaa !4
  %90 = call ptr @get_unique_obj(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %11)
  store ptr %90, ptr %9, align 8, !tbaa !35
  %91 = load ptr, ptr %9, align 8, !tbaa !35
  %92 = icmp ne ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr @stderr, align 8, !tbaa !9
  %95 = load ptr, ptr @distances_transform_removeobj, align 8, !tbaa !4
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.115, ptr noundef %95) #11
  store i32 3, ptr %12, align 4
  br label %139

97:                                               ; preds = %86
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %125, %97
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = load ptr, ptr %6, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !71
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = load ptr, ptr %6, align 8, !tbaa !69
  %107 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !73
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = icmp eq ptr %105, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, i32 noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !69
  %119 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %120, i64 %122
  store ptr null, ptr %123, align 8, !tbaa !35
  br label %124

124:                                              ; preds = %114, %104
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !11
  br label %98, !llvm.loop !74

128:                                              ; preds = %98
  %129 = load ptr, ptr %3, align 8, !tbaa !25
  %130 = load ptr, ptr %6, align 8, !tbaa !69
  %131 = call i32 @hwloc_distances_transform(ptr noundef %129, ptr noundef %130, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %131, ptr %8, align 4, !tbaa !11
  %132 = load i32, ptr %8, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr @stderr, align 8, !tbaa !9
  %136 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.117, ptr noundef %136) #11
  store i32 3, ptr %12, align 4
  br label %139

138:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %139

139:                                              ; preds = %134, %93, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %140 = load i32, ptr %12, align 4
  switch i32 %140, label %293 [
    i32 0, label %141
    i32 3, label %288
  ]

141:                                              ; preds = %139
  br label %245

142:                                              ; preds = %83
  %143 = load ptr, ptr @distances_transform_replace_oldtype, align 8, !tbaa !4
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %244

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %146 = load ptr, ptr @distances_transform_replace_oldtype, align 8, !tbaa !4
  %147 = call i32 @hwloc_type_sscanf(ptr noundef %146, ptr noundef %13, ptr noundef null, i64 noundef 0)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  store i32 18, ptr %13, align 4, !tbaa !11
  %150 = load ptr, ptr @distances_transform_replace_oldtype, align 8, !tbaa !4
  store ptr %150, ptr %15, align 8, !tbaa !4
  br label %152

151:                                              ; preds = %145
  store ptr null, ptr %15, align 8, !tbaa !4
  br label %152

152:                                              ; preds = %151, %149
  %153 = load ptr, ptr @distances_transform_replace_newtype, align 8, !tbaa !4
  %154 = call i32 @strcasecmp(ptr noundef %153, ptr noundef @.str.118) #12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 1, ptr %17, align 4, !tbaa !11
  br label %165

157:                                              ; preds = %152
  store i32 0, ptr %17, align 4, !tbaa !11
  %158 = load ptr, ptr @distances_transform_replace_newtype, align 8, !tbaa !4
  %159 = call i32 @hwloc_type_sscanf(ptr noundef %158, ptr noundef %14, ptr noundef null, i64 noundef 0)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  store i32 18, ptr %14, align 4, !tbaa !11
  %162 = load ptr, ptr @distances_transform_replace_newtype, align 8, !tbaa !4
  store ptr %162, ptr %16, align 8, !tbaa !4
  br label %164

163:                                              ; preds = %157
  store ptr null, ptr %16, align 8, !tbaa !4
  br label %164

164:                                              ; preds = %163, %161
  br label %165

165:                                              ; preds = %164, %156
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %233, %165
  %167 = load i32, ptr %18, align 4, !tbaa !11
  %168 = load ptr, ptr %6, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !71
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %236

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %173 = load ptr, ptr %6, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !73
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  store ptr %179, ptr %20, align 8, !tbaa !35
  %180 = load ptr, ptr %20, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !75
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %172
  store i32 9, ptr %12, align 4
  br label %230

186:                                              ; preds = %172
  %187 = load ptr, ptr %15, align 8, !tbaa !4
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load ptr, ptr %20, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !76
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  %196 = load ptr, ptr %20, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  %199 = call i32 @strcasecmp(ptr noundef %195, ptr noundef %198) #12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194, %189
  store i32 9, ptr %12, align 4
  br label %230

202:                                              ; preds = %194, %186
  %203 = load i32, ptr %17, align 4, !tbaa !11
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  store ptr null, ptr %19, align 8, !tbaa !35
  %206 = load i32, ptr %18, align 4, !tbaa !11
  %207 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, i32 noundef %206, ptr noundef %207)
  br label %222

209:                                              ; preds = %202
  %210 = load ptr, ptr %3, align 8, !tbaa !25
  %211 = load ptr, ptr %20, align 8, !tbaa !35
  %212 = load i32, ptr %14, align 4, !tbaa !11
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = call ptr @hwloc_get_obj_with_same_locality(ptr noundef %210, ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef null, i64 noundef 0)
  store ptr %214, ptr %19, align 8, !tbaa !35
  %215 = load ptr, ptr %19, align 8, !tbaa !35
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %209
  store i32 9, ptr %12, align 4
  br label %230

218:                                              ; preds = %209
  %219 = load i32, ptr %18, align 4, !tbaa !11
  %220 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, i32 noundef %219, ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %205
  %223 = load ptr, ptr %19, align 8, !tbaa !35
  %224 = load ptr, ptr %6, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %227 = load i32, ptr %18, align 4, !tbaa !11
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %226, i64 %228
  store ptr %223, ptr %229, align 8, !tbaa !35
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %222, %217, %201, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %231 = load i32, ptr %12, align 4
  switch i32 %231, label %294 [
    i32 0, label %232
    i32 9, label %233
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230
  %234 = load i32, ptr %18, align 4, !tbaa !11
  %235 = add i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !11
  br label %166, !llvm.loop !77

236:                                              ; preds = %166
  %237 = load i32, ptr %17, align 4, !tbaa !11
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load ptr, ptr %3, align 8, !tbaa !25
  %241 = load ptr, ptr %6, align 8, !tbaa !69
  %242 = call i32 @hwloc_distances_transform(ptr noundef %240, ptr noundef %241, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %242, ptr %8, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %244

244:                                              ; preds = %243, %142
  br label %245

245:                                              ; preds = %244, %141
  br label %246

246:                                              ; preds = %245, %82
  br label %247

247:                                              ; preds = %246, %68
  br label %248

248:                                              ; preds = %247, %54
  %249 = load ptr, ptr %3, align 8, !tbaa !25
  %250 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %251 = load ptr, ptr %6, align 8, !tbaa !69
  %252 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !78
  %254 = call ptr @hwloc_distances_add_create(ptr noundef %249, ptr noundef %250, i64 noundef %253, i64 noundef 0)
  store ptr %254, ptr %5, align 8, !tbaa !46
  %255 = load ptr, ptr %5, align 8, !tbaa !46
  %256 = icmp ne ptr %255, null
  br i1 %256, label %260, label %257

257:                                              ; preds = %248
  %258 = load ptr, ptr @stderr, align 8, !tbaa !9
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef @.str.121) #11
  br label %288

260:                                              ; preds = %248
  %261 = load ptr, ptr %3, align 8, !tbaa !25
  %262 = load ptr, ptr %5, align 8, !tbaa !46
  %263 = load ptr, ptr %6, align 8, !tbaa !69
  %264 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !71
  %266 = load ptr, ptr %6, align 8, !tbaa !69
  %267 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !73
  %269 = load ptr, ptr %6, align 8, !tbaa !69
  %270 = getelementptr inbounds nuw %struct.hwloc_distances_s, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !79
  %272 = call i32 @hwloc_distances_add_values(ptr noundef %261, ptr noundef %262, i32 noundef %265, ptr noundef %268, ptr noundef %271, i64 noundef 0)
  store i32 %272, ptr %8, align 4, !tbaa !11
  %273 = load i32, ptr %8, align 4, !tbaa !11
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %260
  %276 = load ptr, ptr @stderr, align 8, !tbaa !9
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.122) #11
  br label %288

278:                                              ; preds = %260
  %279 = load ptr, ptr %3, align 8, !tbaa !25
  %280 = load ptr, ptr %5, align 8, !tbaa !46
  %281 = call i32 @hwloc_distances_add_commit(ptr noundef %279, ptr noundef %280, i64 noundef 0)
  store i32 %281, ptr %8, align 4, !tbaa !11
  %282 = load i32, ptr %8, align 4, !tbaa !11
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = load ptr, ptr @stderr, align 8, !tbaa !9
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.123) #11
  br label %288

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %139, %284, %275, %257, %78, %64, %50, %36
  %289 = load ptr, ptr %3, align 8, !tbaa !25
  %290 = load ptr, ptr %6, align 8, !tbaa !69
  %291 = call i32 @hwloc_distances_release_remove(ptr noundef %289, ptr noundef %290)
  br label %292

292:                                              ; preds = %288, %29
  store i32 1, ptr %12, align 4
  br label %293

293:                                              ; preds = %292, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

294:                                              ; preds = %230
  unreachable
}

declare i32 @hwloc_memattr_register(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @hwloc_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_memattr_name(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %25, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !25
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
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 48
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !15
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
  %42 = load ptr, ptr %4, align 8, !tbaa !25
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

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #5

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i64 @hwloc_calc_parse_level_size(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !21
  %18 = load i64, ptr %13, align 8, !tbaa !21
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i64, ptr %13, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 58
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i64, ptr %13, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 61
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !39
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 1
  store i32 %38, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 2
  store i32 -1, ptr %40, align 4, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 3
  store i32 1, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %10, i32 0, i32 4
  store i32 0, ptr %42, align 4, !tbaa !44
  store ptr null, ptr %11, align 8, !tbaa !35
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load i64, ptr %13, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call i64 @strspn(ptr noundef %46, ptr noundef @.str.124) #12
  store i64 %47, ptr %12, align 8, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load i64, ptr %13, align 8, !tbaa !21
  %50 = add i64 %49, 1
  %51 = load i64, ptr %12, align 8, !tbaa !21
  %52 = add i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %67, label %57

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load i64, ptr %13, align 8, !tbaa !21
  %60 = add i64 %59, 1
  %61 = load i64, ptr %12, align 8, !tbaa !21
  %62 = add i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 58
  br i1 %66, label %67, label %69

67:                                               ; preds = %57, %35
  %68 = load ptr, ptr %9, align 8, !tbaa !80
  store i32 1, ptr %68, align 4, !tbaa !11
  br label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8, !tbaa !80
  store i32 0, ptr %70, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %69, %67
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load i64, ptr %13, align 8, !tbaa !21
  %74 = call i32 @hwloc_calc_process_location(ptr noundef %10, ptr noundef %72, i64 noundef %73, ptr noundef @hwloc_calc_get_unique_obj_cb, ptr noundef %11)
  store i32 %74, ptr %14, align 4, !tbaa !11
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %78, %77, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @apply_infos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load i32, ptr @clearinfos, align 4, !tbaa !11
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call i32 @hwloc_modify_infos(ptr noundef %6, i64 noundef 8, ptr noundef null, ptr noundef null)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @infoname, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load i32, ptr @replaceinfos, align 4, !tbaa !11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr @infovalue, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = load ptr, ptr @infoname, align 8, !tbaa !4
  %20 = load ptr, ptr @infovalue, align 8, !tbaa !4
  %21 = call i32 @hwloc_modify_infos(ptr noundef %18, i64 noundef 4, ptr noundef %19, ptr noundef %20)
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  %24 = load ptr, ptr @infoname, align 8, !tbaa !4
  %25 = call i32 @hwloc_modify_infos(ptr noundef %23, i64 noundef 8, ptr noundef %24, ptr noundef null)
  br label %26

26:                                               ; preds = %22, %17
  br label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = load ptr, ptr @infoname, align 8, !tbaa !4
  %30 = load ptr, ptr @infovalue, align 8, !tbaa !4
  %31 = call i32 @hwloc_modify_infos(ptr noundef %28, i64 noundef 1, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32, %8
  ret void
}

declare ptr @hwloc_topology_get_infos(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @apply_recursive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = call ptr @hwloc_get_next_child(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  call void @apply_recursive(ptr noundef %13, ptr noundef %14)
  br label %6, !llvm.loop !82

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  call void @apply(ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc_location, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr @clearuserdata, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  call void @hwloc_utils_userdata_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr @infoname, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @clearinfos, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 29
  call void @apply_infos(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr @subtype, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  call void @free(ptr noundef %31) #11
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr @subtype, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.125) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !76
  br label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr @subtype, align 8, !tbaa !4
  %41 = call noalias ptr @strdup(ptr noundef %40) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %39, %36
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %47 = icmp ne i64 %46, -1
  br i1 %47, label %48, label %78

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !75
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %55 = load ptr, ptr %4, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %57, i32 0, i32 0
  store i64 %54, ptr %58, align 8, !tbaa !15
  br label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !75
  %63 = call i32 @hwloc_obj_type_is_cache(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !75
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %70, label %76

70:                                               ; preds = %65, %59
  %71 = load i64, ptr @sizevalue, align 8, !tbaa !19
  %72 = load ptr, ptr %4, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %74, i32 0, i32 0
  store i64 %71, ptr %75, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77, %45
  %79 = load ptr, ptr @miscname, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !25
  %83 = load ptr, ptr %4, align 8, !tbaa !35
  %84 = load ptr, ptr @miscname, align 8, !tbaa !4
  %85 = call ptr @hwloc_topology_insert_misc_object(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr @mavname, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %119

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !84
  %90 = load ptr, ptr @maviobj, align 8, !tbaa !35
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %struct.hwloc_location, ptr %5, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !86
  %94 = load ptr, ptr @maviobj, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw %struct.hwloc_location, ptr %5, i32 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !15
  store ptr %5, ptr %6, align 8, !tbaa !84
  br label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr @mavicpuset, align 8, !tbaa !23
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %struct.hwloc_location, ptr %5, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !86
  %101 = load ptr, ptr @mavicpuset, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.hwloc_location, ptr %5, i32 0, i32 1
  store ptr %101, ptr %102, align 8, !tbaa !15
  store ptr %5, ptr %6, align 8, !tbaa !84
  br label %103

103:                                              ; preds = %99, %96
  br label %104

104:                                              ; preds = %103, %92
  %105 = load ptr, ptr %3, align 8, !tbaa !25
  %106 = load i32, ptr @mavid, align 4, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !35
  %108 = load ptr, ptr %6, align 8, !tbaa !84
  %109 = load i64, ptr @mavvalue, align 8, !tbaa !21
  %110 = call i32 @hwloc_memattr_set_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef 0, i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr @stderr, align 8, !tbaa !9
  %114 = call ptr @__errno_location() #14
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = call ptr @strerror(i32 noundef %115) #11
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.126, ptr noundef %116) #11
  br label %118

118:                                              ; preds = %112, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %119

119:                                              ; preds = %118, %86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_calc_parse_level_size(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @strcspn(ptr noundef %7, ptr noundef @.str.127) #12
  store i64 %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 91
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %4, align 8, !tbaa !21
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
define internal i32 @hwloc_calc_process_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #4 {
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
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %24, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !88
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !21
  %32 = call i32 @hwloc_calc_parse_level(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %15)
  store i32 %32, ptr %16, align 4, !tbaa !11
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %13, align 4, !tbaa !11
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.128, ptr noundef %44) #11
  br label %46

46:                                               ; preds = %42, %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !90
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.129, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %51
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %204

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %5
  %61 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !90
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %193

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !90
  %67 = icmp ne i32 %66, -3
  br i1 %67, label %68, label %193

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !35
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !88
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !46
  %77 = load ptr, ptr %11, align 8, !tbaa !46
  %78 = call i32 @hwloc_calc_append_iodev_by_index(ptr noundef %74, ptr noundef %15, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

79:                                               ; preds = %68
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 61
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !92
  %87 = icmp eq i32 %86, 17
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !25
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = call ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %89, ptr noundef %91)
  store ptr %92, ptr %18, align 8, !tbaa !35
  %93 = load ptr, ptr %18, align 8, !tbaa !35
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !88
  %97 = load ptr, ptr %10, align 8, !tbaa !46
  %98 = load ptr, ptr %11, align 8, !tbaa !46
  %99 = load ptr, ptr %18, align 8, !tbaa !35
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
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.130, ptr noundef %107) #11
  br label %109

109:                                              ; preds = %104, %101
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

110:                                              ; preds = %84, %79
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 61
  br i1 %114, label %115, label %149

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !92
  %118 = icmp eq i32 %117, 18
  br i1 %118, label %119, label %149

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %139, %119
  %121 = load ptr, ptr %12, align 8, !tbaa !25
  %122 = load ptr, ptr %18, align 8, !tbaa !35
  %123 = call ptr @hwloc_get_next_osdev(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %18, align 8, !tbaa !35
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  %126 = load ptr, ptr %18, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = load ptr, ptr %14, align 8, !tbaa !4
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = call i32 @strcmp(ptr noundef %128, ptr noundef %130) #12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !88
  %135 = load ptr, ptr %10, align 8, !tbaa !46
  %136 = load ptr, ptr %11, align 8, !tbaa !46
  %137 = load ptr, ptr %18, align 8, !tbaa !35
  %138 = call i32 @hwloc_calc_append_iodev(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

139:                                              ; preds = %125
  br label %120, !llvm.loop !94

140:                                              ; preds = %120
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.131, ptr noundef %146) #11
  br label %148

148:                                              ; preds = %143, %140
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

149:                                              ; preds = %115, %110
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 61
  br i1 %153, label %154, label %191

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %15, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !92
  %157 = icmp eq i32 %156, 19
  br i1 %157, label %158, label %191

158:                                              ; preds = %154
  %159 = load ptr, ptr %12, align 8, !tbaa !25
  %160 = call ptr @hwloc_get_obj_by_type(ptr noundef %159, i32 noundef 19, i32 noundef 0) #12
  store ptr %160, ptr %18, align 8, !tbaa !35
  br label %161

161:                                              ; preds = %178, %158
  %162 = load ptr, ptr %18, align 8, !tbaa !35
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load ptr, ptr %18, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = call i32 @strcmp(ptr noundef %167, ptr noundef %169) #12
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %164
  %173 = load ptr, ptr %7, align 8, !tbaa !88
  %174 = load ptr, ptr %10, align 8, !tbaa !46
  %175 = load ptr, ptr %11, align 8, !tbaa !46
  %176 = load ptr, ptr %18, align 8, !tbaa !35
  %177 = call i32 @hwloc_calc_append_iodev(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %192

178:                                              ; preds = %164
  %179 = load ptr, ptr %18, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !95
  store ptr %181, ptr %18, align 8, !tbaa !35
  br label %161, !llvm.loop !96

182:                                              ; preds = %161
  %183 = load i32, ptr %13, align 4, !tbaa !11
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @stderr, align 8, !tbaa !9
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.132, ptr noundef %188) #11
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
  %194 = load ptr, ptr %7, align 8, !tbaa !88
  %195 = load ptr, ptr %12, align 8, !tbaa !25
  %196 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %195) #12
  %197 = load ptr, ptr %12, align 8, !tbaa !25
  %198 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %197) #12
  %199 = load ptr, ptr %14, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load ptr, ptr %10, align 8, !tbaa !46
  %202 = load ptr, ptr %11, align 8, !tbaa !46
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

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_process_location_annotate_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  call void @apply(ptr noundef %9, ptr noundef %10)
  ret void
}

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_free_recursive(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !35
  call void @hwloc_utils_userdata_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  store ptr %7, ptr %3, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %16, ptr %3, align 8, !tbaa !35
  br label %8, !llvm.loop !99

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  store ptr %20, ptr %3, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %26, %17
  %22 = load ptr, ptr %3, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !35
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  store ptr %29, ptr %3, align 8, !tbaa !35
  br label %21, !llvm.loop !101

30:                                               ; preds = %21
  %31 = load ptr, ptr %2, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  store ptr %33, ptr %3, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %39, %30
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !35
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  store ptr %42, ptr %3, align 8, !tbaa !35
  br label %34, !llvm.loop !103

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  store ptr %46, ptr %3, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %52, %43
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !35
  call void @hwloc_utils_userdata_free_recursive(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  store ptr %55, ptr %3, align 8, !tbaa !35
  br label %47, !llvm.loop !105

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) #5

declare void @hwloc_bitmap_free(ptr noundef) #5

declare i32 @hwloc_get_api_version() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
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
  store ptr %1, ptr %7, align 8, !tbaa !106
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !21
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
  %31 = load i8, ptr %30, align 1, !tbaa !15
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
  store i64 0, ptr %14, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %61, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = call ptr @__ctype_toupper_loc() #14
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
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
  %59 = load i64, ptr %14, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !15
  br label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %14, align 8, !tbaa !21
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !21
  br label %38, !llvm.loop !108

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.84) #12
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
  %75 = load i64, ptr %15, align 8, !tbaa !21
  store i64 %75, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i64 @strspn(ptr noundef %76, ptr noundef @.str.85) #12
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call i64 @strcspn(ptr noundef %80, ptr noundef @.str.86) #12
  store i64 %81, ptr %14, align 8, !tbaa !21
  %82 = load i64, ptr %14, align 8, !tbaa !21
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  store i32 6, ptr %16, align 4
  br label %190

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load i64, ptr %14, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load i64, ptr %14, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !15
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load i64, ptr %14, align 8, !tbaa !21
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
  store i8 0, ptr %106, align 1, !tbaa !15
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
  %117 = load ptr, ptr %7, align 8, !tbaa !106
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !109
  %123 = load ptr, ptr %7, align 8, !tbaa !106
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !109
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
  %140 = load ptr, ptr %7, align 8, !tbaa !106
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !109
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
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.87, ptr noundef %156, ptr noundef %157) #11
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !106
  %161 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_utils_parsing_flag_error(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !106
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !111
  %169 = load i64, ptr %15, align 8, !tbaa !21
  %170 = or i64 %169, %168
  store i64 %170, ptr %15, align 8, !tbaa !21
  %171 = load i32, ptr %19, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %162, %149, %137
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !11
  br label %108, !llvm.loop !112

176:                                              ; preds = %108
  %177 = load i64, ptr %20, align 8, !tbaa !21
  %178 = load i64, ptr %15, align 8, !tbaa !21
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.88, ptr noundef %182, ptr noundef %183) #11
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !106
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
  br label %71, !llvm.loop !113

193:                                              ; preds = %190, %71
  %194 = load i64, ptr %15, align 8, !tbaa !21
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
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !106
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.89, ptr noundef %9) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.90) #11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !106
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.91, ptr noundef %24) #11
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.92) #11
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %11, !llvm.loop !114

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

declare ptr @hwloc_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i32 @hwloc_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @fclose(ptr noundef) #5

declare i32 @hwloc_distances_get_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @hwloc_get_obj_with_same_locality(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_distances_release_remove(ptr noundef, ptr noundef) #5

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_get_unique_obj_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %13, ptr %14, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 3, ptr %8, align 4, !tbaa !11
  br label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = call i32 @hwloc_obj_type_is_io(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = call i32 @hwloc_obj_type_is_memory(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  store ptr %36, ptr %7, align 8, !tbaa !35
  br label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  store ptr %40, ptr %7, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %7, align 8, !tbaa !35
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8, !tbaa !100
  store ptr %50, ptr %7, align 8, !tbaa !35
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %47, %44, %41
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = icmp ne ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  store ptr %60, ptr %7, align 8, !tbaa !35
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %57, %54, %51
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = icmp ne ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 24
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  store ptr %70, ptr %7, align 8, !tbaa !35
  store i32 3, ptr %8, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %67, %64, %61
  %72 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %72
}

declare i32 @hwloc_obj_type_is_io(i32 noundef) #5

declare i32 @hwloc_obj_type_is_memory(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %7, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  store ptr %14, ptr %4, align 8, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %struct.hwloc_utils_userdata, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %22, ptr %3, align 8, !tbaa !49
  br label %8, !llvm.loop !115

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 30
  store ptr null, ptr %25, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @hwloc_obj_type_is_cache(i32 noundef) #5

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @hwloc_memattr_set_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #4 {
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
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !4
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 21, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 8, !tbaa !118
  %22 = load ptr, ptr %11, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4, !tbaa !119
  %24 = load ptr, ptr %11, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %24, i32 0, i32 6
  store i32 -1, ptr %25, align 8, !tbaa !120
  %26 = load ptr, ptr %11, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 4, !tbaa !121
  %28 = load ptr, ptr %7, align 8, !tbaa !88
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = load ptr, ptr %11, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %34, i32 0, i32 7
  store i32 %33, ptr %35, align 4, !tbaa !121
  br label %36

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %37, i32 0, i32 0
  store i32 -1, ptr %38, align 8, !tbaa !90
  %39 = load i64, ptr %10, align 8, !tbaa !21
  %40 = icmp uge i64 %39, 21
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

42:                                               ; preds = %36
  %43 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %44 = load i64, ptr %10, align 8, !tbaa !21
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.91, ptr noundef %46) #11
  %48 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %49 = load ptr, ptr %11, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %11, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %51, i32 0, i32 2
  %53 = call i32 @hwloc_type_sscanf(ptr noundef %48, ptr noundef %50, ptr noundef %52, i64 noundef 48)
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %109, label %56

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = load ptr, ptr %11, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !92
  %61 = load ptr, ptr %11, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 2
  %63 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %57, i32 noundef %60, ptr noundef %62, i64 noundef 48)
  %64 = load ptr, ptr %11, align 8, !tbaa !116
  %65 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !90
  %66 = load ptr, ptr %11, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !90
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %75, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %11, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !90
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !92
  %80 = icmp ne i32 %79, 18
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %83 = call i32 @hwloc_strncasecmp(ptr noundef %82, ptr noundef @.str.133, i64 noundef 2)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !15
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
  %97 = load ptr, ptr %8, align 8, !tbaa !25
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load ptr, ptr %11, align 8, !tbaa !116
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
  %111 = call i32 @strcasecmp(ptr noundef %110, ptr noundef @.str.134) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %115 = call i32 @strcasecmp(ptr noundef %114, ptr noundef @.str.135) #12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113, %109
  %118 = load ptr, ptr %11, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %118, i32 0, i32 7
  store i32 1, ptr %119, align 4, !tbaa !121
  %120 = load ptr, ptr %11, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %120, i32 0, i32 1
  store i32 14, ptr %121, align 4, !tbaa !92
  %122 = load ptr, ptr %11, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 0
  store i32 -3, ptr %123, align 8, !tbaa !90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

124:                                              ; preds = %113
  %125 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %126 = call i64 @strtoul(ptr noundef %125, ptr noundef %13, i32 noundef 0) #11
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %11, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !90
  %130 = getelementptr inbounds [21 x i8], ptr %12, i64 0, i64 0
  %131 = load i8, ptr %130, align 16, !tbaa !15
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %146, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !116
  %141 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !90
  %143 = load ptr, ptr %8, align 8, !tbaa !25
  %144 = call i32 @hwloc_topology_get_depth(ptr noundef %143) #12
  %145 = icmp sge i32 %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139, %134, %124
  %147 = load ptr, ptr %11, align 8, !tbaa !116
  %148 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %147, i32 0, i32 0
  store i32 -1, ptr %148, align 8, !tbaa !90
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %152

149:                                              ; preds = %139
  %150 = load ptr, ptr %11, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %150, i32 0, i32 1
  store i32 -1, ptr %151, align 4, !tbaa !92
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
define internal i32 @hwloc_calc_append_iodev_by_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
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
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !116
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %28, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  store i32 %31, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !35
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
  %34 = load i8, ptr %33, align 1, !tbaa !15
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
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.143, ptr noundef %47) #11
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
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.144, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %52
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %127

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %5
  %62 = load ptr, ptr %12, align 8, !tbaa !25
  %63 = load ptr, ptr %8, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !90
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
  %83 = load ptr, ptr %12, align 8, !tbaa !25
  %84 = load ptr, ptr %8, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = load i32, ptr %23, align 4, !tbaa !11
  %88 = call ptr @hwloc_get_obj_by_depth(ptr noundef %83, i32 noundef %86, i32 noundef %87) #12
  store ptr %88, ptr %14, align 8, !tbaa !35
  %89 = load ptr, ptr %14, align 8, !tbaa !35
  %90 = load ptr, ptr %15, align 8, !tbaa !35
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %126

93:                                               ; preds = %82
  %94 = load ptr, ptr %14, align 8, !tbaa !35
  %95 = load ptr, ptr %8, align 8, !tbaa !116
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
  %105 = load ptr, ptr %7, align 8, !tbaa !88
  %106 = load ptr, ptr %10, align 8, !tbaa !46
  %107 = load ptr, ptr %11, align 8, !tbaa !46
  %108 = load ptr, ptr %14, align 8, !tbaa !35
  %109 = call i32 @hwloc_calc_append_iodev(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %15, align 8, !tbaa !35
  %111 = icmp ne ptr %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %113, ptr %15, align 8, !tbaa !35
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
  br label %67, !llvm.loop !122

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
define internal ptr @hwloc_get_pcidev_by_busidstring(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.153, ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.154, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @__errno_location() #14
  store i32 22, ptr %19, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !25
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
define internal i32 @hwloc_calc_append_iodev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !35
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_osdev(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !35
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !25
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
  %21 = load ptr, ptr %5, align 8, !tbaa !25
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
define internal i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
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
  store ptr %0, ptr %9, align 8, !tbaa !88
  store ptr %1, ptr %10, align 8, !tbaa !23
  store ptr %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !116
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !46
  store ptr %6, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %36 = load ptr, ptr %9, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !44
  store i32 %38, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr %41, ptr %17, align 8, !tbaa !25
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
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.144, ptr noundef %52) #11
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
  store i64 %62, ptr %32, align 8, !tbaa !21
  %63 = load i64, ptr %32, align 8, !tbaa !21
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %33, align 8, !tbaa !4
  %67 = load i64, ptr %32, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !15
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
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.155, ptr noundef %77) #11
  br label %79

79:                                               ; preds = %75, %72
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

80:                                               ; preds = %65
  %81 = load ptr, ptr %33, align 8, !tbaa !4
  %82 = load i64, ptr %32, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !88
  %85 = load ptr, ptr %17, align 8, !tbaa !25
  %86 = load ptr, ptr %33, align 8, !tbaa !4
  %87 = load i64, ptr %32, align 8, !tbaa !21
  %88 = call i32 @hwloc_calc_parse_level(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %22)
  store i32 %88, ptr %30, align 4, !tbaa !11
  %89 = load i32, ptr %30, align 4, !tbaa !11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !90
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !9
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.128, ptr noundef %100) #11
  br label %102

102:                                              ; preds = %98, %95
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !90
  %106 = icmp eq i32 %105, -2
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !9
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.129, ptr noundef %112) #11
  br label %114

114:                                              ; preds = %110, %107
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %31, align 4
  br label %133

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %80
  %117 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !90
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !90
  %123 = icmp ne i32 %122, -3
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !9
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.143, ptr noundef %129) #11
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
  %137 = load ptr, ptr %9, align 8, !tbaa !88
  %138 = load ptr, ptr %10, align 8, !tbaa !23
  %139 = load ptr, ptr %11, align 8, !tbaa !23
  %140 = load ptr, ptr %12, align 8, !tbaa !116
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
  %168 = load ptr, ptr %9, align 8, !tbaa !88
  %169 = load ptr, ptr %10, align 8, !tbaa !23
  %170 = load ptr, ptr %11, align 8, !tbaa !23
  %171 = load ptr, ptr %12, align 8, !tbaa !116
  %172 = load i32, ptr %27, align 4, !tbaa !11
  %173 = call ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %18, align 8, !tbaa !35
  %174 = load i32, ptr %16, align 4, !tbaa !11
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %18, align 8, !tbaa !35
  %178 = icmp ne ptr %177, null
  br i1 %178, label %209, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4, !tbaa !11
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %179, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %183 = load ptr, ptr %10, align 8, !tbaa !23
  %184 = call i32 @hwloc_bitmap_asprintf(ptr noundef %34, ptr noundef %183)
  %185 = load ptr, ptr %11, align 8, !tbaa !23
  %186 = call i32 @hwloc_bitmap_asprintf(ptr noundef %35, ptr noundef %185)
  %187 = load ptr, ptr %18, align 8, !tbaa !35
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %182
  %190 = load i32, ptr %27, align 4, !tbaa !11
  %191 = load ptr, ptr %12, align 8, !tbaa !116
  %192 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !90
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.156, i32 noundef %190, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  br label %206

197:                                              ; preds = %182
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  %199 = load i32, ptr %27, align 4, !tbaa !11
  %200 = load ptr, ptr %12, align 8, !tbaa !116
  %201 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !90
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.157, i32 noundef %199, i32 noundef %202, ptr noundef %203, ptr noundef %204) #11
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
  %210 = load ptr, ptr %18, align 8, !tbaa !35
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
  %218 = load ptr, ptr %9, align 8, !tbaa !88
  %219 = load ptr, ptr %18, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %219, i32 0, i32 25
  %221 = load ptr, ptr %220, align 8, !tbaa !123
  %222 = load ptr, ptr %18, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %222, i32 0, i32 27
  %224 = load ptr, ptr %223, align 8, !tbaa !124
  %225 = load ptr, ptr %21, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load ptr, ptr %14, align 8, !tbaa !46
  %228 = load ptr, ptr %15, align 8, !tbaa !46
  %229 = call i32 @hwloc_calc_append_object_range(ptr noundef %218, ptr noundef %221, ptr noundef %224, ptr noundef %22, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %235

230:                                              ; preds = %212
  %231 = load ptr, ptr %14, align 8, !tbaa !46
  %232 = load ptr, ptr %9, align 8, !tbaa !88
  %233 = load ptr, ptr %15, align 8, !tbaa !46
  %234 = load ptr, ptr %18, align 8, !tbaa !35
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
  br label %155, !llvm.loop !125

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
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.158, ptr noundef %251) #11
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
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !21
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #12
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_parse_level_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.136, i64 noundef 5) #12
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 5
  %21 = call i32 @atoi(ptr noundef %20) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !118
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %107

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.137, i64 noundef 8) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %8, align 8, !tbaa !4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !92
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %84

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.138, ptr noundef %12, ptr noundef %13) #11
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 4, !tbaa !119
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 8, !tbaa !120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.139, ptr noundef %13) #11
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.140, ptr noundef %12) #11
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %61, i32 0, i32 5
  store i32 %60, ptr %62, align 4, !tbaa !119
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.141, i64 noundef 2) #12
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
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.142, ptr noundef %74) #11
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
  %99 = load ptr, ptr %7, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [32 x i8], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %10, align 4, !tbaa !11
  %103 = add i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %104, ptr noundef @.str.91, ptr noundef %105) #11
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
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #4 {
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
  store ptr %1, ptr %10, align 8, !tbaa !80
  store ptr %2, ptr %11, align 8, !tbaa !80
  store ptr %3, ptr %12, align 8, !tbaa !80
  store ptr %4, ptr %13, align 8, !tbaa !80
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
  store i64 %37, ptr %17, align 8, !tbaa !21
  br label %41

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call i64 @strlen(ptr noundef %39) #12
  store i64 %40, ptr %17, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %38, %32
  %42 = load i64, ptr %17, align 8, !tbaa !21
  %43 = icmp uge i64 %42, 65
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.145, ptr noundef %49) #11
  br label %51

51:                                               ; preds = %47, %44
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

52:                                               ; preds = %41
  %53 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load i64, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load i64, ptr %17, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw [65 x i8], ptr %16, i64 0, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !15
  %58 = call ptr @__ctype_b_loc() #14
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %60 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %61 = load i8, ptr %60, align 16, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !128
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %104, label %69

69:                                               ; preds = %52
  %70 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %71 = call i32 @strncmp(ptr noundef %70, ptr noundef @.str.78, i64 noundef 3) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 0, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !80
  store i32 -1, ptr %75, align 4, !tbaa !11
  %76 = load ptr, ptr %12, align 8, !tbaa !80
  store i32 1, ptr %76, align 4, !tbaa !11
  %77 = load ptr, ptr %13, align 8, !tbaa !80
  store i32 0, ptr %77, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

78:                                               ; preds = %69
  %79 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.146, i64 noundef 3) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 1, ptr %83, align 4, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !80
  store i32 -1, ptr %84, align 4, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !80
  store i32 2, ptr %85, align 4, !tbaa !11
  %86 = load ptr, ptr %13, align 8, !tbaa !80
  store i32 0, ptr %86, align 4, !tbaa !11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

87:                                               ; preds = %78
  %88 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.147, i64 noundef 4) #12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 0, ptr %92, align 4, !tbaa !11
  %93 = load ptr, ptr %11, align 8, !tbaa !80
  store i32 -1, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %12, align 8, !tbaa !80
  store i32 2, ptr %94, align 4, !tbaa !11
  %95 = load ptr, ptr %13, align 8, !tbaa !80
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
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.148, ptr noundef %101) #11
  br label %103

103:                                              ; preds = %99, %96
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %202

104:                                              ; preds = %52
  %105 = getelementptr inbounds [65 x i8], ptr %16, i64 0, i64 0
  %106 = call i64 @strtol(ptr noundef %105, ptr noundef %19, i32 noundef 10) #11
  store i64 %106, ptr %21, align 8, !tbaa !21
  store i64 1, ptr %23, align 8, !tbaa !21
  store i32 0, ptr %24, align 4, !tbaa !11
  %107 = load ptr, ptr %19, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %140

111:                                              ; preds = %104
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = call i64 @strtol(ptr noundef %113, ptr noundef %20, i32 noundef 10) #11
  store i64 %114, ptr %22, align 8, !tbaa !21
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1, !tbaa !15
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
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.149, ptr noundef %123, ptr noundef %124) #11
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
  store i64 -1, ptr %23, align 8, !tbaa !21
  br label %138

133:                                              ; preds = %127
  %134 = load i64, ptr %22, align 8, !tbaa !21
  %135 = load i64, ptr %21, align 8, !tbaa !21
  %136 = sub nsw i64 %134, %135
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %23, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %133, %132
  br label %139

139:                                              ; preds = %138
  br label %192

140:                                              ; preds = %104
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 58
  br i1 %144, label %145, label %177

145:                                              ; preds = %140
  store i32 1, ptr %24, align 4, !tbaa !11
  %146 = load ptr, ptr %19, align 8, !tbaa !4
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = call i64 @strtol(ptr noundef %147, ptr noundef %20, i32 noundef 10) #11
  store i64 %148, ptr %23, align 8, !tbaa !21
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  %150 = load i8, ptr %149, align 1, !tbaa !15
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
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.149, ptr noundef %157, ptr noundef %158) #11
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
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.150, ptr noundef %171, ptr noundef %172) #11
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
  %179 = load i8, ptr %178, align 1, !tbaa !15
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
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.151, ptr noundef %186, ptr noundef %187) #11
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
  %193 = load i64, ptr %21, align 8, !tbaa !21
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %10, align 8, !tbaa !80
  store i32 %194, ptr %195, align 4, !tbaa !11
  %196 = load i64, ptr %23, align 8, !tbaa !21
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %11, align 8, !tbaa !80
  store i32 %197, ptr %198, align 4, !tbaa !11
  %199 = load ptr, ptr %12, align 8, !tbaa !80
  store i32 1, ptr %199, align 4, !tbaa !11
  %200 = load i32, ptr %24, align 4, !tbaa !11
  %201 = load ptr, ptr %13, align 8, !tbaa !80
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
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_check_object_filtered(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = load i8, ptr %11, align 8, !tbaa !15
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = call i32 @strcasecmp(ptr noundef %22, ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %14
  store i32 1, ptr %3, align 4
  br label %156

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = icmp eq i32 %33, 14
  br i1 %34, label %35, label %88

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !118
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %41, ptr noundef @.str.152) #12
  store ptr %42, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @atoi(ptr noundef %46) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !118
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
  %58 = load ptr, ptr %5, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !121
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %63 = load ptr, ptr %4, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.135) #12
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %67, %62
  %75 = phi i1 [ false, %62 ], [ %73, %67 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !121
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
  %89 = load ptr, ptr %5, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !92
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !116
  %95 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !119
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %101, i32 0, i32 6
  %103 = load i16, ptr %102, align 2, !tbaa !15
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %5, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !119
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 1, ptr %3, align 4
  br label %156

110:                                              ; preds = %98, %93
  %111 = load ptr, ptr %5, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !120
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %118, i32 0, i32 7
  %120 = load i16, ptr %119, align 4, !tbaa !15
  %121 = zext i16 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !120
  %125 = icmp ne i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  br label %156

127:                                              ; preds = %115, %110
  br label %154

128:                                              ; preds = %88
  %129 = load ptr, ptr %5, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !92
  %132 = icmp eq i32 %131, 18
  br i1 %132, label %133, label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !116
  %135 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %4, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = load ptr, ptr %5, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !15
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !130
  %22 = load ptr, ptr %7, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
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
  br label %9, !llvm.loop !131

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
define internal ptr @hwloc_get_pcidev_by_busid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %56, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %12, align 8, !tbaa !35
  %17 = call ptr @hwloc_get_next_pcidev(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !35
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %58

56:                                               ; preds = %45, %36, %27, %19
  br label %14, !llvm.loop !132

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
define internal ptr @hwloc_get_next_pcidev(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %5, i32 noundef 17, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !25
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
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #12
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_calc_get_nbobjs_inside_sets_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %70, %69, %63, %50, %36, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %16, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %73

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  br label %15, !llvm.loop !134

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %40) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = call i32 @hwloc_bitmap_intersects(ptr noundef %46, ptr noundef %47) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %15, !llvm.loop !134

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = call i32 @hwloc_bitmap_iszero(ptr noundef %54) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %61 = call i32 @hwloc_bitmap_iszero(ptr noundef %60) #12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %15, !llvm.loop !134

64:                                               ; preds = %57, %51
  %65 = load ptr, ptr %10, align 8, !tbaa !35
  %66 = load ptr, ptr %8, align 8, !tbaa !116
  %67 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %15, !llvm.loop !134

70:                                               ; preds = %64
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !11
  br label %15, !llvm.loop !134

73:                                               ; preds = %15
  %74 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_calc_get_obj_inside_sets_by_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.hwloc_calc_location_context_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !43
  store i32 %22, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %99, %77, %71, %58, %44, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !25
  %25 = load ptr, ptr %10, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.hwloc_calc_level, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !90
  %28 = load ptr, ptr %14, align 8, !tbaa !35
  %29 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %24, i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %100

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = call i32 @hwloc_bitmap_iszero(ptr noundef %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = call i32 @hwloc_bitmap_intersects(ptr noundef %40, ptr noundef %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %23, !llvm.loop !135

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %14, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = call i32 @hwloc_bitmap_iszero(ptr noundef %48) #12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = call i32 @hwloc_bitmap_intersects(ptr noundef %54, ptr noundef %55) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %23, !llvm.loop !135

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %14, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = call i32 @hwloc_bitmap_iszero(ptr noundef %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %14, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 27
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = call i32 @hwloc_bitmap_iszero(ptr noundef %68) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %23, !llvm.loop !135

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %14, align 8, !tbaa !35
  %74 = load ptr, ptr %10, align 8, !tbaa !116
  %75 = call i32 @hwloc_calc_check_object_filtered(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  br label %23, !llvm.loop !135

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
  %86 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

87:                                               ; preds = %81
  %88 = load i32, ptr %15, align 4, !tbaa !11
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !11
  br label %99

90:                                               ; preds = %78
  %91 = load ptr, ptr %14, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !136
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %101

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  br label %23, !llvm.loop !135

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

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!27 = !{!28, !5, i64 0}
!28 = !{!"hwloc_info_s", !5, i64 0, !5, i64 8}
!29 = !{!28, !5, i64 8}
!30 = !{!31, !12, i64 8}
!31 = !{!"hwloc_infos_s", !32, i64 0, !12, i64 8, !12, i64 12}
!32 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!31, !12, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!39 = !{!40, !26, i64 0}
!40 = !{!"hwloc_calc_location_context_s", !26, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!41 = !{!40, !12, i64 8}
!42 = !{!40, !12, i64 12}
!43 = !{!40, !12, i64 16}
!44 = !{!40, !12, i64 20}
!45 = distinct !{!45, !17}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS20hwloc_utils_userdata", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!53, !5, i64 0}
!53 = !{!"hwloc_utils_userdata", !5, i64 0, !22, i64 8, !5, i64 16, !50, i64 24}
!54 = !{!53, !22, i64 8}
!55 = !{!53, !5, i64 16}
!56 = !{!53, !50, i64 24}
!57 = !{!58, !6, i64 232}
!58 = !{!"hwloc_obj", !12, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !22, i64 32, !59, i64 40, !12, i64 48, !12, i64 52, !36, i64 56, !36, i64 64, !36, i64 72, !12, i64 80, !36, i64 88, !36, i64 96, !12, i64 104, !60, i64 112, !36, i64 120, !36, i64 128, !12, i64 136, !12, i64 140, !36, i64 144, !12, i64 152, !36, i64 160, !12, i64 168, !36, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !31, i64 216, !6, i64 232, !22, i64 240}
!59 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!60 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!61 = distinct !{!61, !17}
!62 = !{!60, !60, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !6, i64 0}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS17hwloc_distances_s", !6, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"hwloc_distances_s", !12, i64 0, !60, i64 8, !22, i64 16, !64, i64 24}
!73 = !{!72, !60, i64 8}
!74 = distinct !{!74, !17}
!75 = !{!58, !12, i64 0}
!76 = !{!58, !5, i64 8}
!77 = distinct !{!77, !17}
!78 = !{!72, !22, i64 16}
!79 = !{!72, !64, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 int", !6, i64 0}
!82 = distinct !{!82, !17}
!83 = !{!58, !59, i64 40}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS14hwloc_location", !6, i64 0}
!86 = !{!87, !12, i64 0}
!87 = !{!"hwloc_location", !12, i64 0, !7, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS29hwloc_calc_location_context_s", !6, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"hwloc_calc_level", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 56, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100}
!92 = !{!91, !12, i64 4}
!93 = !{!58, !5, i64 24}
!94 = distinct !{!94, !17}
!95 = !{!58, !36, i64 56}
!96 = distinct !{!96, !17}
!97 = !{!58, !36, i64 120}
!98 = !{!58, !36, i64 88}
!99 = distinct !{!99, !17}
!100 = !{!58, !36, i64 144}
!101 = distinct !{!101, !17}
!102 = !{!58, !36, i64 160}
!103 = distinct !{!103, !17}
!104 = !{!58, !36, i64 176}
!105 = distinct !{!105, !17}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS24hwloc_utils_parsing_flag", !6, i64 0}
!108 = distinct !{!108, !17}
!109 = !{!110, !5, i64 8}
!110 = !{!"hwloc_utils_parsing_flag", !22, i64 0, !5, i64 8}
!111 = !{!110, !22, i64 0}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS16hwloc_calc_level", !6, i64 0}
!118 = !{!91, !12, i64 88}
!119 = !{!91, !12, i64 92}
!120 = !{!91, !12, i64 96}
!121 = !{!91, !12, i64 100}
!122 = distinct !{!122, !17}
!123 = !{!58, !24, i64 184}
!124 = !{!58, !24, i64 200}
!125 = distinct !{!125, !17}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 short", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"short", !7, i64 0}
!130 = !{!32, !32, i64 0}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = !{!58, !12, i64 48}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = !{!58, !12, i64 16}
