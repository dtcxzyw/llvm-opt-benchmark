; ModuleID = 'bench/hwloc/original/hwloc-annotate.ll'
source_filename = "bench/hwloc/original/hwloc-annotate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_calc_location_context_s = type { ptr, i32, i32, i32, i32 }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }

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
@clearinfos = internal unnamed_addr global i1 false, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"--ri\00", align 1
@replaceinfos = internal unnamed_addr global i1 false, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"--cu\00", align 1
@clearuserdata = internal unnamed_addr global i1 false, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"--cd\00", align 1
@cleardistances = internal unnamed_addr global i1 false, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Unrecognized options: %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@infoname = internal unnamed_addr global ptr null, align 8
@infovalue = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@subtype = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@sizevalue = internal unnamed_addr global i64 -1, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"kiB\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@miscname = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [10 x i8] c"distances\00", align 1
@distancesfilename = internal unnamed_addr global ptr null, align 8
@distancesflags = internal unnamed_addr global i64 0, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"distances-transform\00", align 1
@distances_transform_name = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@distances_transform_links = internal unnamed_addr global i1 false, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"merge-switch-ports\00", align 1
@distances_transform_merge_switch_ports = internal unnamed_addr global i1 false, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"transitive-closure\00", align 1
@distances_transform_closure = internal unnamed_addr global i1 false, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"remove-obj\00", align 1
@distances_transform_removeobj = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"replace-objs\00", align 1
@distances_transform_replace_oldtype = internal unnamed_addr global ptr null, align 8
@distances_transform_replace_newtype = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [49 x i8] c"Unrecognized distances-transform operation `%s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"memattr\00", align 1
@maname = internal unnamed_addr global ptr null, align 8
@maflags = internal unnamed_addr global i64 0, align 8
@mavname = internal unnamed_addr global ptr null, align 8
@mavvalue = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@mavicpuset = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [49 x i8] c"Failed to allocate cpuset for memattr initiator\0A\00", align 1
@maviobjstr = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [8 x i8] c"cpukind\00", align 1
@ckcpuset = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [39 x i8] c"Failed to allocate cpuset for cpukind\0A\00", align 1
@ckefficiency = internal unnamed_addr global i32 -1, align 4
@ckflags = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [43 x i8] c"cpukind with info name without info value\0A\00", align 1
@ckiname = internal unnamed_addr global ptr null, align 8
@ckivalue = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [34 x i8] c"Unrecognized annotation type: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"--ri missing a info name\0A\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"HWLOC_XML_USERDATA_NOT_DECODED=1\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"Failed to register new memattr (%s)\0A\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Failed to register CPU kind (%s)\0A\00", align 1
@mavid = internal unnamed_addr global i32 0, align 4
@.str.71 = private unnamed_addr constant [35 x i8] c"Failed to find memattr by name %s\0A\00", align 1
@maviobj = internal unnamed_addr global ptr null, align 8
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
@.str.142 = private unnamed_addr constant [51 x i8] c"invalid PCI vendor:device filter specification %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [66 x i8] c"hierarchical location %s only supported with normal object types\0A\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"Failed to parse object index range %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"invalid range `%s', too long\0A\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"odd\00", align 1
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

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 104, i64 1, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 81, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 21, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 49, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 24, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 22, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 32, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 16, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 39, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 67, i64 1, ptr %1)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 37, i64 1, ptr %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 50, i64 1, ptr %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 50, i64 1, ptr %1)
  %19 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %1)
  %20 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 64, i64 1, ptr %1)
  %21 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 9, i64 1, ptr %1)
  %22 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 9, i64 1, ptr %1)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %1)
  %24 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 81, i64 1, ptr %1)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 31, i64 1, ptr %1)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 32, i64 1, ptr %1)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 36, i64 1, ptr %1)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 28, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hwloc_infos_s, align 8
  %7 = alloca %struct.hwloc_info_s, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hwloc_calc_location_context_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 47) #31
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.0173 = select i1 %.not, ptr %12, ptr %14
  %15 = tail call i32 @hwloc_get_api_version() #32
  %.mask.i = and i32 %15, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0173, i32 noundef 196608, i32 noundef %15) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #32
  %.not194 = icmp eq ptr %19, null
  br i1 %.not194, label %20, label %22

20:                                               ; preds = %hwloc_utils_check_api_version.exit
  %21 = tail call i32 @putenv(ptr noundef nonnull @.str.27) #32
  br label %22

22:                                               ; preds = %20, %hwloc_utils_check_api_version.exit
  %.0297 = add nsw i32 %0, -1
  %.not195298 = icmp eq i32 %.0297, 0
  br i1 %.not195298, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %23 = add i32 %0, -4
  %.0171301384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %.0171301384, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %.lr.ph388, label %.critedge

.lr.ph:                                           ; preds = %54
  %indvars.iv.next331 = add i32 %indvars.iv330385, -1
  %.0171301 = getelementptr inbounds nuw i8, ptr %.0171301387, i64 8
  %27 = load ptr, ptr %.0171301, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %.lr.ph388, label %.critedge, !llvm.loop !12

.lr.ph388:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %30 = phi ptr [ %27, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.0171301387 = phi ptr [ %.0171301, %.lr.ph ], [ %.0171301384, %.lr.ph.preheader ]
  %.0302386 = phi i32 [ %.0, %.lr.ph ], [ %.0297, %.lr.ph.preheader ]
  %indvars.iv330385 = phi i32 [ %indvars.iv.next331, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.28) #31
  %.not245 = icmp eq i32 %31, 0
  br i1 %.not245, label %54, label %32

32:                                               ; preds = %.lr.ph388
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.29) #31
  %.not246 = icmp eq i32 %33, 0
  br i1 %.not246, label %54, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.30) #31
  %.not247 = icmp eq i32 %35, 0
  br i1 %.not247, label %54, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.31) #31
  %.not248 = icmp eq i32 %37, 0
  br i1 %.not248, label %54, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.32) #31
  %.not249 = icmp eq i32 %39, 0
  br i1 %.not249, label %40, label %sub_1

40:                                               ; preds = %38
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0173, ptr noundef nonnull @.str.34)
  tail call void @exit(i32 noundef 0) #35
  unreachable

sub_1:                                            ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %43 = load i8, ptr %42, align 1
  %.not317 = icmp eq i8 %43, 104
  br i1 %.not317, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.36) #31
  %.not251 = icmp eq i32 %47, 0
  br i1 %.not251, label %48, label %50

48:                                               ; preds = %.tail.thread, %.tail
  %49 = load ptr, ptr @stdout, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %49)
  tail call void @exit(i32 noundef 0) #35
  unreachable

50:                                               ; preds = %.tail.thread
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.37, ptr noundef nonnull %30) #33
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %53)
  tail call void @exit(i32 noundef 1) #34
  unreachable

54:                                               ; preds = %36, %34, %32, %.lr.ph388
  %replaceinfos.sink = phi ptr [ @clearinfos, %.lr.ph388 ], [ @clearuserdata, %34 ], [ @replaceinfos, %32 ], [ @cleardistances, %36 ]
  store i1 true, ptr %replaceinfos.sink, align 4
  %.0 = add nsw i32 %.0302386, -1
  %.not195 = icmp eq i32 %.0, 0
  br i1 %.not195, label %.critedge.thread, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv330.lcssa = phi i32 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next331, %.lr.ph ]
  %.0.in300.lcssa = phi i32 [ %0, %.lr.ph.preheader ], [ %.0302386, %.lr.ph ]
  %.pn299.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %.0171301387, %.lr.ph ]
  %.lcssa373 = phi ptr [ %24, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %55 = icmp slt i32 %.0.in300.lcssa, 4
  br i1 %55, label %.critedge.thread, label %sub_0268

.critedge.thread:                                 ; preds = %54, %22, %.critedge
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %56)
  tail call void @exit(i32 noundef 1) #34
  unreachable

sub_0268:                                         ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %.pn299.lcssa, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %.pn299.lcssa, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1
  %.not307 = icmp eq i8 %61, 45
  br i1 %.not307, label %sub_1269, label %.tail267.thread

sub_1269:                                         ; preds = %sub_0268
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %63 = load i8, ptr %62, align 1
  %.not308 = icmp eq i8 %63, 45
  br i1 %.not308, label %.tail267, label %.tail267.thread

.tail267:                                         ; preds = %sub_1269
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.tail267.thread

67:                                               ; preds = %.tail267
  %68 = add nsw i32 %.0.in300.lcssa, -4
  %69 = getelementptr inbounds nuw i8, ptr %.pn299.lcssa, i64 32
  %.not309 = icmp eq i32 %.0.in300.lcssa, 4
  br i1 %.not309, label %.critedge4, label %sub_0273.preheader

sub_0273.preheader:                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv330.lcssa, i32 1)
  br label %sub_0273

sub_0273:                                         ; preds = %sub_0273.preheader, %.tail272.thread
  %indvars.iv = phi i64 [ 0, %sub_0273.preheader ], [ %indvars.iv.next, %.tail272.thread ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = load i8, ptr %72, align 1
  %.not310 = icmp eq i8 %73, 45
  br i1 %.not310, label %sub_1274, label %.tail272.thread

sub_1274:                                         ; preds = %sub_0273
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %75 = load i8, ptr %74, align 1
  %.not311 = icmp eq i8 %75, 45
  br i1 %.not311, label %.tail272, label %.tail272.thread

.tail272:                                         ; preds = %sub_1274
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.critedge4.loopexit.split.loop.exit367, label %.tail272.thread

.tail272.thread:                                  ; preds = %sub_1274, %sub_0273, %.tail272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %79, label %sub_0273, label %.critedge4, !llvm.loop !14

.critedge4.loopexit.split.loop.exit367:           ; preds = %.tail272
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.tail272.thread, %.critedge4.loopexit.split.loop.exit367, %67
  %.0178.lcssa = phi i32 [ 0, %67 ], [ %80, %.critedge4.loopexit.split.loop.exit367 ], [ %smax, %.tail272.thread ]
  %81 = icmp eq i32 %.0178.lcssa, %68
  br i1 %81, label %.tail277.thread, label %sub_0278

sub_0278:                                         ; preds = %.critedge4
  %82 = zext nneg i32 %.0178.lcssa to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1
  %.not312 = icmp eq i8 %85, 45
  br i1 %.not312, label %sub_1279, label %.tail277.thread

sub_1279:                                         ; preds = %sub_0278
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %87 = load i8, ptr %86, align 1
  %.not313 = icmp eq i8 %87, 45
  br i1 %.not313, label %.tail277, label %.tail277.thread

.tail277:                                         ; preds = %sub_1279
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %.tail277.thread

.tail277.thread:                                  ; preds = %sub_1279, %sub_0278, %.tail277, %.critedge4
  %91 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %91)
  tail call void @exit(i32 noundef 1) #34
  unreachable

92:                                               ; preds = %.tail277
  %93 = add nuw nsw i32 %.0178.lcssa, 1
  %94 = sub nsw i32 %68, %93
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %95
  br label %99

.tail267.thread:                                  ; preds = %sub_1269, %sub_0268, %.tail267
  %97 = add nsw i32 %.0.in300.lcssa, -4
  %98 = getelementptr inbounds nuw i8, ptr %.pn299.lcssa, i64 32
  br label %99

99:                                               ; preds = %.tail267.thread, %92
  %.1179 = phi i32 [ 1, %.tail267.thread ], [ %.0178.lcssa, %92 ]
  %100 = phi i64 [ 16, %.tail267.thread ], [ 24, %92 ]
  %.1172 = phi ptr [ %98, %.tail267.thread ], [ %96, %92 ]
  %.1 = phi i32 [ %97, %.tail267.thread ], [ %94, %92 ]
  %101 = icmp slt i32 %.1, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %103)
  tail call void @exit(i32 noundef 1) #34
  unreachable

104:                                              ; preds = %99
  %105 = load ptr, ptr %.1172, align 8, !tbaa !4
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(5) @.str.39) #31
  %.not199 = icmp eq i32 %106, 0
  br i1 %.not199, label %107, label %121

107:                                              ; preds = %104
  %108 = icmp eq i32 %.1, 1
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %.b192 = load i1, ptr @replaceinfos, align 4
  %110 = icmp samesign ugt i32 %.1, 2
  %or.cond.not = or i1 %110, %.b192
  br i1 %or.cond.not, label %113, label %111

111:                                              ; preds = %109, %107
  %112 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %112)
  tail call void @exit(i32 noundef 1) #34
  unreachable

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %115, ptr @infoname, align 8, !tbaa !4
  br i1 %110, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %113, %116
  %120 = phi ptr [ %118, %116 ], [ null, %113 ]
  store ptr %120, ptr @infovalue, align 8, !tbaa !4
  br label %318

121:                                              ; preds = %104
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(8) @.str.40) #31
  %.not201 = icmp eq i32 %122, 0
  br i1 %.not201, label %123, label %130

123:                                              ; preds = %121
  %124 = icmp eq i32 %.1, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %126)
  tail call void @exit(i32 noundef 1) #34
  unreachable

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  store ptr %129, ptr @subtype, align 8, !tbaa !4
  br label %318

130:                                              ; preds = %121
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(5) @.str.41) #31
  %.not202 = icmp eq i32 %131, 0
  br i1 %.not202, label %132, label %174

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = icmp eq i32 %.1, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %135)
  tail call void @exit(i32 noundef 1) #34
  unreachable

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !4
  %139 = call i64 @strtoull(ptr noundef %138, ptr noundef nonnull %4, i32 noundef 0) #32
  store i64 %139, ptr @sizevalue, align 8, !tbaa !15
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %.not203 = icmp eq ptr %140, null
  br i1 %.not203, label %173, label %141

141:                                              ; preds = %136
  %142 = tail call i32 @strcasecmp(ptr noundef nonnull %140, ptr noundef nonnull @.str.42) #31
  %.not204 = icmp eq i32 %142, 0
  br i1 %.not204, label %143, label %145

143:                                              ; preds = %141
  %144 = mul i64 %139, 1000
  br label %.sink.split

145:                                              ; preds = %141
  %146 = tail call i32 @strcasecmp(ptr noundef nonnull %140, ptr noundef nonnull @.str.43) #31
  %.not205 = icmp eq i32 %146, 0
  br i1 %.not205, label %147, label %149

147:                                              ; preds = %145
  %148 = shl i64 %139, 10
  br label %.sink.split

149:                                              ; preds = %145
  %150 = tail call i32 @strcasecmp(ptr noundef nonnull %140, ptr noundef nonnull @.str.44) #31
  %.not206 = icmp eq i32 %150, 0
  br i1 %.not206, label %151, label %153

151:                                              ; preds = %149
  %152 = mul i64 %139, 1000000
  br label %.sink.split

153:                                              ; preds = %149
  %154 = tail call i32 @strcasecmp(ptr noundef nonnull %140, ptr noundef nonnull @.str.45) #31
  %.not207 = icmp eq i32 %154, 0
  br i1 %.not207, label %155, label %157

155:                                              ; preds = %153
  %156 = shl i64 %139, 20
  br label %.sink.split

157:                                              ; preds = %153
  %158 = tail call i32 @strcasecmp(ptr noundef nonnull %140, ptr noundef nonnull @.str.46) #31
  %.not208 = icmp eq i32 %158, 0
  br i1 %.not208, label %159, label %161

159:                                              ; preds = %157
  %160 = mul i64 %139, 1000000000
  br label %.sink.split

161:                                              ; preds = %157
  %162 = tail call i32 @strcasecmp(ptr noundef nonnull %140, ptr noundef nonnull @.str.47) #31
  %.not209 = icmp eq i32 %162, 0
  br i1 %.not209, label %163, label %165

163:                                              ; preds = %161
  %164 = shl i64 %139, 30
  br label %.sink.split

165:                                              ; preds = %161
  %166 = tail call i32 @strcasecmp(ptr noundef nonnull %140, ptr noundef nonnull @.str.48) #31
  %.not210 = icmp eq i32 %166, 0
  br i1 %.not210, label %167, label %169

167:                                              ; preds = %165
  %168 = mul i64 %139, 1000000000000
  br label %.sink.split

169:                                              ; preds = %165
  %170 = tail call i32 @strcasecmp(ptr noundef nonnull %140, ptr noundef nonnull @.str.49) #31
  %.not211 = icmp eq i32 %170, 0
  br i1 %.not211, label %171, label %173

171:                                              ; preds = %169
  %172 = shl i64 %139, 40
  br label %.sink.split

.sink.split:                                      ; preds = %147, %155, %163, %171, %167, %159, %151, %143
  %.sink = phi i64 [ %144, %143 ], [ %152, %151 ], [ %160, %159 ], [ %168, %167 ], [ %172, %171 ], [ %164, %163 ], [ %156, %155 ], [ %148, %147 ]
  store i64 %.sink, ptr @sizevalue, align 8, !tbaa !15
  br label %173

173:                                              ; preds = %.sink.split, %169, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %318

174:                                              ; preds = %130
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(5) @.str.50) #31
  %.not212 = icmp eq i32 %175, 0
  br i1 %.not212, label %176, label %183

176:                                              ; preds = %174
  %177 = icmp eq i32 %.1, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %179)
  tail call void @exit(i32 noundef 1) #34
  unreachable

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  store ptr %182, ptr @miscname, align 8, !tbaa !4
  br label %318

183:                                              ; preds = %174
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(10) @.str.51) #31
  %.not213 = icmp eq i32 %184, 0
  br i1 %.not213, label %185, label %198

185:                                              ; preds = %183
  %186 = icmp eq i32 %.1, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %188)
  tail call void @exit(i32 noundef 1) #34
  unreachable

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %191, ptr @distancesfilename, align 8, !tbaa !4
  %192 = icmp samesign ugt i32 %.1, 2
  br i1 %192, label %193, label %318

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %195, ptr noundef @__const.hwloc_utils_parse_distances_add_flags.possible_flags, i32 noundef 2, ptr noundef nonnull @.str.83)
  store i64 %196, ptr @distancesflags, align 8, !tbaa !17
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %489, label %318

198:                                              ; preds = %183
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(20) @.str.52) #31
  %.not214 = icmp eq i32 %199, 0
  br i1 %.not214, label %200, label %241

200:                                              ; preds = %198
  %201 = icmp samesign ult i32 %.1, 3
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %203)
  tail call void @exit(i32 noundef 1) #34
  unreachable

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %206, ptr @distances_transform_name, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(6) @.str.53) #31
  %.not215 = icmp eq i32 %209, 0
  br i1 %.not215, label %210, label %211

210:                                              ; preds = %204
  store i1 true, ptr @distances_transform_links, align 4
  br label %318

211:                                              ; preds = %204
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(19) @.str.54) #31
  %.not216 = icmp eq i32 %212, 0
  br i1 %.not216, label %213, label %214

213:                                              ; preds = %211
  store i1 true, ptr @distances_transform_merge_switch_ports, align 4
  br label %318

214:                                              ; preds = %211
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(19) @.str.55) #31
  %.not217 = icmp eq i32 %215, 0
  br i1 %.not217, label %216, label %217

216:                                              ; preds = %214
  store i1 true, ptr @distances_transform_closure, align 4
  br label %318

217:                                              ; preds = %214
  %218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(11) @.str.56) #31
  %.not218 = icmp eq i32 %218, 0
  br i1 %.not218, label %219, label %226

219:                                              ; preds = %217
  %220 = icmp eq i32 %.1, 3
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %222)
  tail call void @exit(i32 noundef 1) #34
  unreachable

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.1172, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  store ptr %225, ptr @distances_transform_removeobj, align 8, !tbaa !4
  br label %318

226:                                              ; preds = %217
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(13) @.str.57) #31
  %.not219 = icmp eq i32 %227, 0
  br i1 %.not219, label %228, label %237

228:                                              ; preds = %226
  %229 = icmp samesign ult i32 %.1, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %231)
  tail call void @exit(i32 noundef 1) #34
  unreachable

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.1172, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %234, ptr @distances_transform_replace_oldtype, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %.1172, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %236, ptr @distances_transform_replace_newtype, align 8, !tbaa !4
  br label %318

237:                                              ; preds = %226
  %238 = load ptr, ptr @stderr, align 8, !tbaa !9
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.58, ptr noundef nonnull %208) #33
  %240 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %240)
  tail call void @exit(i32 noundef 1) #34
  unreachable

241:                                              ; preds = %198
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(8) @.str.59) #31
  %.not220 = icmp eq i32 %242, 0
  br i1 %.not220, label %243, label %274

243:                                              ; preds = %241
  %244 = icmp samesign ult i32 %.1, 3
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %246)
  tail call void @exit(i32 noundef 1) #34
  unreachable

247:                                              ; preds = %243
  %248 = icmp eq i32 %.1, 3
  %249 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  br i1 %248, label %251, label %255

251:                                              ; preds = %247
  store ptr %250, ptr @maname, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  %254 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %253, ptr noundef @__const.hwloc_utils_parse_memattr_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.59)
  store i64 %254, ptr @maflags, align 8, !tbaa !17
  br label %318

255:                                              ; preds = %247
  store ptr %250, ptr @mavname, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %.1172, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = tail call i64 @strtoull(ptr noundef captures(none) %257, ptr noundef null, i32 noundef 0) #32
  store i64 %258, ptr @mavvalue, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !4
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(5) @.str.60) #31
  %.not221 = icmp eq i32 %261, 0
  br i1 %.not221, label %318, label %sub_0283

sub_0283:                                         ; preds = %255
  %262 = load i8, ptr %260, align 1
  %.not314 = icmp eq i8 %262, 48
  br i1 %.not314, label %.tail282, label %.tail282.thread

.tail282:                                         ; preds = %sub_0283
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 120
  br i1 %265, label %266, label %.tail282.thread

266:                                              ; preds = %.tail282
  %267 = tail call noalias ptr @hwloc_bitmap_alloc() #32
  store ptr %267, ptr @mavicpuset, align 8, !tbaa !19
  %.not223 = icmp eq ptr %267, null
  br i1 %.not223, label %268, label %271

268:                                              ; preds = %266
  %269 = load ptr, ptr @stderr, align 8, !tbaa !9
  %270 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 48, i64 1, ptr %269) #36
  br label %489

271:                                              ; preds = %266
  %272 = load ptr, ptr %259, align 8, !tbaa !4
  %273 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %267, ptr noundef %272) #32
  br label %318

.tail282.thread:                                  ; preds = %sub_0283, %.tail282
  store ptr %260, ptr @maviobjstr, align 8, !tbaa !4
  br label %318

274:                                              ; preds = %241
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(8) @.str.63) #31
  %.not224 = icmp eq i32 %275, 0
  br i1 %.not224, label %276, label %312

276:                                              ; preds = %274
  %277 = icmp samesign ult i32 %.1, 4
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %279)
  tail call void @exit(i32 noundef 1) #34
  unreachable

280:                                              ; preds = %276
  %281 = tail call noalias ptr @hwloc_bitmap_alloc() #32
  store ptr %281, ptr @ckcpuset, align 8, !tbaa !19
  %.not225 = icmp eq ptr %281, null
  br i1 %.not225, label %282, label %285

282:                                              ; preds = %280
  %283 = load ptr, ptr @stderr, align 8, !tbaa !9
  %284 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 38, i64 1, ptr %283) #36
  br label %489

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %.1172, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %281, ptr noundef %287) #32
  %289 = getelementptr inbounds nuw i8, ptr %.1172, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = tail call i64 @strtol(ptr noundef nonnull captures(none) %290, ptr noundef null, i32 noundef 10) #32
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr @ckefficiency, align 4, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %.1172, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !4
  %295 = tail call i64 @strtol(ptr noundef nonnull captures(none) %294, ptr noundef null, i32 noundef 10) #32
  %sext = shl i64 %295, 32
  %296 = ashr exact i64 %sext, 32
  store i64 %296, ptr @ckflags, align 8, !tbaa !17
  %297 = icmp eq i32 %.1, 5
  br i1 %297, label %298, label %301

298:                                              ; preds = %285
  %299 = load ptr, ptr @stderr, align 8, !tbaa !9
  %300 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 42, i64 1, ptr %299) #36
  br label %489

301:                                              ; preds = %285
  %302 = icmp samesign ugt i32 %.1, 5
  br i1 %302, label %303, label %318

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.1172, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = load i8, ptr %305, align 1, !tbaa !11
  %.not226 = icmp eq i8 %306, 0
  br i1 %.not226, label %318, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %.1172, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = load i8, ptr %309, align 1, !tbaa !11
  %.not227 = icmp eq i8 %310, 0
  br i1 %.not227, label %318, label %311

311:                                              ; preds = %307
  store ptr %305, ptr @ckiname, align 8, !tbaa !4
  store ptr %309, ptr @ckivalue, align 8, !tbaa !4
  br label %318

312:                                              ; preds = %274
  %313 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(5) @.str.60) #31
  %.not228 = icmp eq i32 %313, 0
  br i1 %.not228, label %318, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr @stderr, align 8, !tbaa !9
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.66, ptr noundef nonnull %105) #33
  %317 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %317)
  tail call void @exit(i32 noundef 1) #34
  unreachable

318:                                              ; preds = %127, %180, %213, %223, %232, %216, %210, %311, %307, %303, %301, %312, %251, %271, %.tail282.thread, %255, %189, %193, %173, %119
  %.b191 = load i1, ptr @replaceinfos, align 4
  %319 = load ptr, ptr @infoname, align 8
  %320 = icmp eq ptr %319, null
  %or.cond7.not = select i1 %.b191, i1 %320, i1 false
  br i1 %or.cond7.not, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr @stderr, align 8, !tbaa !9
  %323 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 25, i64 1, ptr %322) #36
  %324 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr nonnull poison, ptr noundef %324)
  tail call void @exit(i32 noundef 1) #34
  unreachable

325:                                              ; preds = %318
  %326 = call i32 @hwloc_topology_init(ptr noundef nonnull %3) #32
  %327 = load ptr, ptr %3, align 8, !tbaa !23
  %328 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %327, i32 noundef 0) #32
  %329 = load ptr, ptr %3, align 8, !tbaa !23
  %330 = call i32 @hwloc_topology_set_flags(ptr noundef %329, i64 noundef 9) #32
  %331 = load ptr, ptr %3, align 8, !tbaa !23
  %332 = call i32 @hwloc_topology_set_xml(ptr noundef %331, ptr noundef nonnull %.lcssa373) #32
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %485, label %334

334:                                              ; preds = %325
  %335 = call i32 @putenv(ptr noundef nonnull @.str.68) #32
  %336 = load ptr, ptr %3, align 8, !tbaa !23
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %336, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #32
  %337 = load ptr, ptr %3, align 8, !tbaa !23
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %337, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #32
  %338 = load ptr, ptr %3, align 8, !tbaa !23
  %339 = call i32 @hwloc_topology_load(ptr noundef %338) #32
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %485, label %341

341:                                              ; preds = %334
  %342 = load ptr, ptr %3, align 8, !tbaa !23
  %343 = call i32 @hwloc_topology_get_depth(ptr noundef %342) #31
  %.b193 = load i1, ptr @cleardistances, align 4
  br i1 %.b193, label %344, label %346

344:                                              ; preds = %341
  %345 = call i32 @hwloc_distances_remove(ptr noundef %342) #32
  br label %346

346:                                              ; preds = %344, %341
  %347 = load ptr, ptr @distancesfilename, align 8, !tbaa !4
  %.not230 = icmp eq ptr %347, null
  br i1 %.not230, label %350, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %3, align 8, !tbaa !23
  call fastcc void @add_distances(ptr noundef %349, i32 noundef %343)
  br label %477

350:                                              ; preds = %346
  %351 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %.not231 = icmp eq ptr %351, null
  br i1 %.not231, label %354, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %3, align 8, !tbaa !23
  call fastcc void @transform_distances(ptr noundef %353, i32 noundef %343)
  br label %477

354:                                              ; preds = %350
  %355 = load ptr, ptr @maname, align 8, !tbaa !4
  %.not232 = icmp eq ptr %355, null
  br i1 %.not232, label %367, label %356

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %357 = load ptr, ptr %3, align 8, !tbaa !23
  %358 = load i64, ptr @maflags, align 8, !tbaa !17
  %359 = call i32 @hwloc_memattr_register(ptr noundef %357, ptr noundef nonnull %355, i64 noundef %358, ptr noundef nonnull %5) #32
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %.thread

.thread:                                          ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %477

361:                                              ; preds = %356
  %362 = load ptr, ptr @stderr, align 8, !tbaa !9
  %363 = tail call ptr @__errno_location() #37
  %364 = load i32, ptr %363, align 4, !tbaa !21
  %365 = call ptr @strerror(i32 noundef %364) #32
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.69, ptr noundef %365) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %485

367:                                              ; preds = %354
  %368 = load ptr, ptr @ckcpuset, align 8, !tbaa !19
  %.not233 = icmp eq ptr %368, null
  br i1 %.not233, label %387, label %369

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %370 = load ptr, ptr @ckiname, align 8, !tbaa !4
  store ptr %370, ptr %7, align 8, !tbaa !25
  %371 = load ptr, ptr @ckivalue, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %371, ptr %372, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %373, align 8, !tbaa !28
  store ptr %7, ptr %6, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %374, align 4, !tbaa !32
  %375 = load ptr, ptr %3, align 8, !tbaa !23
  %376 = load i32, ptr @ckefficiency, align 4, !tbaa !21
  %.not244 = icmp eq ptr %370, null
  %. = select i1 %.not244, ptr null, ptr %6
  %377 = load i64, ptr @ckflags, align 8, !tbaa !17
  %378 = call i32 @hwloc_cpukinds_register(ptr noundef %375, ptr noundef nonnull %368, i32 noundef %376, ptr noundef %., i64 noundef %377) #32
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %369
  %381 = load ptr, ptr @stderr, align 8, !tbaa !9
  %382 = tail call ptr @__errno_location() #37
  %383 = load i32, ptr %382, align 4, !tbaa !21
  %384 = call ptr @strerror(i32 noundef %383) #32
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.70, ptr noundef %384) #33
  br label %386

386:                                              ; preds = %380, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %477

387:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !17
  %388 = load ptr, ptr @mavname, align 8, !tbaa !4
  %.not234 = icmp eq ptr %388, null
  br i1 %.not234, label %400, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %3, align 8, !tbaa !23
  %391 = call fastcc i32 @hwloc_utils_parse_memattr_name(ptr noundef %390, ptr noundef %388)
  store i32 %391, ptr @mavid, align 4, !tbaa !21
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %397

393:                                              ; preds = %389
  %394 = load ptr, ptr @stderr, align 8, !tbaa !9
  %395 = load ptr, ptr @mavname, align 8, !tbaa !4
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.71, ptr noundef %395) #33
  br label %.thread265

397:                                              ; preds = %389
  %398 = load ptr, ptr %3, align 8, !tbaa !23
  %399 = call i32 @hwloc_memattr_get_flags(ptr noundef %398, i32 noundef %391, ptr noundef nonnull %8) #32
  br label %400

400:                                              ; preds = %397, %387
  %401 = load ptr, ptr @maviobjstr, align 8, !tbaa !4
  %.not235 = icmp eq ptr %401, null
  br i1 %.not235, label %417, label %402

402:                                              ; preds = %400
  %403 = load i64, ptr %8, align 8, !tbaa !17
  %404 = and i64 %403, 4
  %.not236 = icmp eq i64 %404, 0
  br i1 %.not236, label %417, label %405

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %406 = load ptr, ptr %3, align 8, !tbaa !23
  %407 = call fastcc ptr @get_unique_obj(ptr noundef %406, i32 noundef %343, ptr noundef nonnull %401, ptr noundef %9)
  store ptr %407, ptr @maviobj, align 8, !tbaa !33
  %.not237.not = icmp eq ptr %407, null
  br i1 %.not237.not, label %413, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %9, align 4, !tbaa !21
  %.not238 = icmp eq i32 %409, 0
  br i1 %.not238, label %.thread254, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr @stderr, align 8, !tbaa !9
  %412 = call i64 @fwrite(ptr nonnull @.str.73, i64 64, i64 1, ptr %411) #36
  br label %.thread254

.thread254:                                       ; preds = %408, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %417

413:                                              ; preds = %405
  %414 = load ptr, ptr @stderr, align 8, !tbaa !9
  %415 = load ptr, ptr @maviobjstr, align 8, !tbaa !4
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.72, ptr noundef %415) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread265

417:                                              ; preds = %.thread254, %402, %400
  %.not315 = icmp eq i32 %.1179, 0
  br i1 %.not315, label %._crit_edge, label %.lr.ph306

.lr.ph306:                                        ; preds = %417
  %418 = getelementptr inbounds nuw i8, ptr %.pn299.lcssa, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %100
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %wide.trip.count = zext i32 %.1179 to i64
  br label %424

424:                                              ; preds = %.lr.ph306, %476
  %indvars.iv335 = phi i64 [ 0, %.lr.ph306 ], [ %indvars.iv.next336, %476 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv335
  %426 = load ptr, ptr %425, align 8, !tbaa !4
  %427 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(9) @.str.74, i64 noundef 8) #31
  %.not239 = icmp eq i32 %427, 0
  br i1 %.not239, label %428, label %449

428:                                              ; preds = %424
  %429 = load ptr, ptr @infoname, align 8, !tbaa !4
  %430 = icmp ne ptr %429, null
  %.b190 = load i1, ptr @clearinfos, align 4
  %or.cond9 = select i1 %430, i1 true, i1 %.b190
  br i1 %or.cond9, label %431, label %449

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %433 = load i8, ptr %432, align 1, !tbaa !11
  %434 = add i8 %433, -58
  %or.cond = icmp ult i8 %434, -10
  br i1 %or.cond, label %435, label %438

435:                                              ; preds = %431
  %436 = load ptr, ptr @stderr, align 8, !tbaa !9
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.75, ptr noundef nonnull %426) #33
  br label %475

438:                                              ; preds = %431
  %439 = call i64 @strtol(ptr noundef nonnull captures(none) %432, ptr noundef null, i32 noundef 10) #32
  %440 = trunc i64 %439 to i32
  %441 = load ptr, ptr %3, align 8, !tbaa !23
  %442 = call i32 @hwloc_cpukinds_get_info(ptr noundef %441, i32 noundef %440, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, i64 noundef 0) #32
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %438
  %445 = load ptr, ptr @stderr, align 8, !tbaa !9
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.76, i32 noundef %440) #33
  br label %475

447:                                              ; preds = %438
  %448 = load ptr, ptr %10, align 8, !tbaa !35
  call fastcc void @apply_infos(ptr noundef %448)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %476

449:                                              ; preds = %428, %424
  %450 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(9) @.str.77) #31
  %.not240 = icmp eq i32 %450, 0
  br i1 %.not240, label %451, label %457

451:                                              ; preds = %449
  %452 = load ptr, ptr @infoname, align 8, !tbaa !4
  %453 = icmp ne ptr %452, null
  %.b = load i1, ptr @clearinfos, align 4
  %or.cond11 = select i1 %453, i1 true, i1 %.b
  br i1 %or.cond11, label %454, label %457

454:                                              ; preds = %451
  %455 = load ptr, ptr %3, align 8, !tbaa !23
  %456 = call ptr @hwloc_topology_get_infos(ptr noundef %455) #32
  call fastcc void @apply_infos(ptr noundef %456)
  br label %476

457:                                              ; preds = %451, %449
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(4) @.str.78) #31
  %.not241 = icmp eq i32 %458, 0
  br i1 %.not241, label %459, label %462

459:                                              ; preds = %457
  %460 = load ptr, ptr %3, align 8, !tbaa !23
  %461 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %460, i32 noundef 0, i32 noundef 0) #31
  call fastcc void @apply_recursive(ptr noundef %460, ptr noundef %461)
  br label %476

462:                                              ; preds = %457
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(5) @.str.79) #31
  %.not242 = icmp eq i32 %463, 0
  br i1 %.not242, label %464, label %467

464:                                              ; preds = %462
  %465 = load ptr, ptr %3, align 8, !tbaa !23
  %466 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %465, i32 noundef 0, i32 noundef 0) #31
  call fastcc void @apply(ptr noundef %465, ptr noundef %466)
  br label %476

467:                                              ; preds = %462
  %468 = call fastcc i64 @hwloc_calc_parse_level_size(ptr noundef nonnull %426)
  %.not243 = icmp eq i64 %468, 0
  br i1 %.not243, label %476, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %426, i64 %468
  %471 = load i8, ptr %470, align 1, !tbaa !11
  switch i8 %471, label %476 [
    i8 58, label %472
    i8 61, label %472
  ]

472:                                              ; preds = %469, %469
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %473 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %473, ptr %11, align 8, !tbaa !37
  store i32 %343, ptr %420, align 8, !tbaa !39
  store i32 -1, ptr %421, align 4, !tbaa !40
  store i32 1, ptr %422, align 8, !tbaa !41
  store i32 0, ptr %423, align 4, !tbaa !42
  %474 = call fastcc i32 @hwloc_calc_process_location(ptr noundef %11, ptr noundef nonnull %426, i64 noundef %468, ptr noundef nonnull @hwloc_calc_process_location_annotate_cb, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %476

475:                                              ; preds = %435, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread265

476:                                              ; preds = %447, %467, %472, %469, %454, %464, %459
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %424, !llvm.loop !43

.thread265:                                       ; preds = %393, %475, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %485

._crit_edge:                                      ; preds = %476, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %477

477:                                              ; preds = %._crit_edge, %.thread, %352, %386, %348
  %478 = load ptr, ptr %3, align 8, !tbaa !23
  %479 = call i32 @hwloc_topology_export_xml(ptr noundef %478, ptr noundef %58, i64 noundef 0) #32
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %489, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %3, align 8, !tbaa !23
  %483 = call fastcc ptr @hwloc_get_root_obj(ptr noundef %482) #31
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %483)
  %484 = load ptr, ptr %3, align 8, !tbaa !23
  call void @hwloc_topology_destroy(ptr noundef %484) #32
  call void @exit(i32 noundef 0) #35
  unreachable

485:                                              ; preds = %.thread265, %361, %334, %325
  %486 = load ptr, ptr %3, align 8, !tbaa !23
  %487 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %486, i32 noundef 0, i32 noundef 0) #31
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %487)
  %488 = load ptr, ptr %3, align 8, !tbaa !23
  call void @hwloc_topology_destroy(ptr noundef %488) #32
  br label %489

489:                                              ; preds = %477, %193, %485, %298, %282, %268
  %490 = load ptr, ptr @mavicpuset, align 8, !tbaa !19
  call void @hwloc_bitmap_free(ptr noundef %490) #32
  %491 = load ptr, ptr @ckcpuset, align 8, !tbaa !19
  call void @hwloc_bitmap_free(ptr noundef %491) #32
  call void @exit(i32 noundef 1) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #9

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #10 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %8 = load ptr, ptr %.0, align 8, !tbaa !44
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %10, label %7, !llvm.loop !46

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #38
  store ptr %11, ptr %.0, align 8, !tbaa !44
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #32
  store ptr %12, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8, !tbaa !49
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8, !tbaa !51
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %.012 = load ptr, ptr %4, align 8, !tbaa !52
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.014 = phi ptr [ %.0, %12 ], [ %.012, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.014, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #32
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %13, align 8, !tbaa !52
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #12

declare i32 @hwloc_distances_remove(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @add_distances(ptr noundef %0, i32 noundef %1) unnamed_addr #13 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr @distancesfilename, align 8, !tbaa !4
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.96)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = load ptr, ptr @distancesfilename, align 8, !tbaa !4
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.97, ptr noundef %12) #33
  br label %138

14:                                               ; preds = %2
  %15 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not113 = icmp eq ptr %15, null
  br i1 %.not113, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i64 @fwrite(ptr nonnull @.str.98, i64 27, i64 1, ptr %17) #36
  br label %136

19:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.99, i64 5)
  %.not114 = icmp eq i32 %bcmp, 0
  br i1 %.not114, label %20, label %30

20:                                               ; preds = %19
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #31
  %.not115 = icmp eq ptr %21, null
  br i1 %.not115, label %25, label %22

22:                                               ; preds = %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = call noalias ptr @strdup(ptr noundef nonnull %23) #32
  br label %25

25:                                               ; preds = %22, %20
  %.2 = phi ptr [ %24, %22 ], [ null, %20 ]
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not116 = icmp eq ptr %26, null
  br i1 %.not116, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !9
  %29 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %28) #36
  br label %136

30:                                               ; preds = %25, %19
  %.1 = phi ptr [ null, %19 ], [ %.2, %25 ]
  %31 = call i64 @strtoul(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 0) #32
  %32 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not117 = icmp eq ptr %32, null
  br i1 %.not117, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = call i64 @fwrite(ptr nonnull @.str.101, i64 27, i64 1, ptr %34) #36
  br label %136

36:                                               ; preds = %30
  %37 = call i64 @strtoul(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 0) #32
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !9
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.102, i32 noundef %38) #33
  br label %136

43:                                               ; preds = %36
  %44 = shl i64 %37, 3
  %45 = and i64 %44, 34359738360
  %46 = call noalias ptr @malloc(i64 noundef %45) #38
  %47 = mul i32 %38, %38
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #38
  %51 = icmp ne ptr %46, null
  %52 = icmp ne ptr %50, null
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %.preheader138.preheader, label %136

.preheader138.preheader:                          ; preds = %43
  %wide.trip.count = and i64 %37, 4294967295
  br label %.preheader138

.preheader138:                                    ; preds = %.preheader138.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader138.preheader ], [ %indvars.iv.next, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not122 = icmp eq ptr %53, null
  br i1 %.not122, label %.thread, label %54

54:                                               ; preds = %.preheader138
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #31
  %.not123 = icmp eq ptr %55, null
  br i1 %.not123, label %57, label %56

56:                                               ; preds = %54
  store i8 0, ptr %55, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %56, %54
  %58 = call fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef %7)
  %.not124 = icmp eq ptr %58, null
  br i1 %.not124, label %.thread, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %7, align 4, !tbaa !21
  %.not125 = icmp eq i32 %60, 0
  br i1 %.not125, label %68, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !9
  %63 = trunc nuw i64 %indvars.iv to i32
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.105, i32 noundef %63) #33
  br label %68

.thread:                                          ; preds = %57, %.preheader138
  %.str.104.sink = phi ptr [ @.str.103, %.preheader138 ], [ @.str.104, %57 ]
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull %.str.104.sink, i32 noundef %65) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

68:                                               ; preds = %61, %59
  %69 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store ptr %58, ptr %69, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %70, label %.preheader138, !llvm.loop !54

70:                                               ; preds = %68
  %71 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not118 = icmp eq ptr %71, null
  br i1 %.not118, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.106, i32 noundef %38) #33
  br label %136

75:                                               ; preds = %70
  store i32 1, ptr %6, align 4, !tbaa !21
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.107, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %115

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4, !tbaa !21
  %80 = load i32, ptr %5, align 4, !tbaa !21
  %81 = mul i32 %80, %79
  %82 = load i32, ptr %6, align 4, !tbaa !21
  %83 = mul i32 %81, %82
  %.not120 = icmp eq i32 %83, %38
  br i1 %.not120, label %.preheader, label %112

.preheader:                                       ; preds = %78, %111
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %111 ], [ 0, %78 ]
  %84 = trunc nuw i64 %indvars.iv161 to i32
  %85 = mul i32 %84, %38
  %86 = add i32 %85, %84
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %87
  br label %89

89:                                               ; preds = %.preheader, %110
  %indvars.iv156 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next157, %110 ]
  %90 = icmp eq i64 %indvars.iv161, %indvars.iv156
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  store i64 10, ptr %88, align 8, !tbaa !17
  br label %110

92:                                               ; preds = %89
  %93 = udiv i32 %84, %82
  %94 = trunc nuw i64 %indvars.iv156 to i32
  %95 = udiv i32 %94, %82
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = add i32 %85, %94
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %99
  store i64 20, ptr %100, align 8, !tbaa !17
  br label %110

101:                                              ; preds = %92
  %102 = udiv i32 %93, %80
  %103 = udiv i32 %95, %80
  %104 = icmp eq i32 %102, %103
  %105 = add i32 %85, %94
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %106
  br i1 %104, label %108, label %109

108:                                              ; preds = %101
  store i64 40, ptr %107, align 8, !tbaa !17
  br label %110

109:                                              ; preds = %101
  store i64 80, ptr %107, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %91, %108, %109, %97
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond160.not, label %111, label %89, !llvm.loop !55

111:                                              ; preds = %110
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond165.not, label %.thread130, label %.preheader, !llvm.loop !56

112:                                              ; preds = %78
  %113 = load ptr, ptr @stderr, align 8, !tbaa !9
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.108, i32 noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef %83, i32 noundef %38) #33
  br label %136

115:                                              ; preds = %75
  %116 = call i64 @strtoull(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #32
  store i64 %116, ptr %50, align 8, !tbaa !17
  %117 = icmp ugt i32 %47, 1
  br i1 %117, label %.lr.ph, label %.thread130

.lr.ph:                                           ; preds = %115, %123
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %123 ], [ 1, %115 ]
  %118 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not119 = icmp eq ptr %118, null
  br i1 %.not119, label %119, label %123

119:                                              ; preds = %.lr.ph
  %120 = trunc nuw i64 %indvars.iv151 to i32
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.106, i32 noundef %120) #33
  br label %136

123:                                              ; preds = %.lr.ph
  %124 = call i64 @strtoull(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #32
  %125 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv151
  store i64 %124, ptr %125, align 8, !tbaa !17
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %48
  br i1 %exitcond155.not, label %.thread130, label %.lr.ph, !llvm.loop !57

.thread130:                                       ; preds = %123, %111, %115
  %126 = call ptr @hwloc_distances_add_create(ptr noundef %0, ptr noundef %.1, i64 noundef %31, i64 noundef 0) #32
  %.not135 = icmp eq ptr %126, null
  br i1 %.not135, label %.thread132, label %127

127:                                              ; preds = %.thread130
  %128 = call i32 @hwloc_distances_add_values(ptr noundef %0, ptr noundef nonnull %126, i32 noundef %38, ptr noundef nonnull %46, ptr noundef nonnull %50, i64 noundef 0) #32
  %.not121 = icmp eq i32 %128, 0
  br i1 %.not121, label %129, label %132

129:                                              ; preds = %127
  %130 = load i64, ptr @distancesflags, align 8, !tbaa !17
  %131 = call i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef nonnull %126, i64 noundef %130) #32
  br label %132

132:                                              ; preds = %127, %129
  %.094 = phi i32 [ %128, %127 ], [ %131, %129 ]
  %133 = icmp sgt i32 %.094, -1
  br i1 %133, label %136, label %.thread132

.thread132:                                       ; preds = %.thread130, %132
  %134 = load ptr, ptr @stderr, align 8, !tbaa !9
  %135 = call i64 @fwrite(ptr nonnull @.str.109, i64 24, i64 1, ptr %134) #36
  br label %136

136:                                              ; preds = %112, %.thread, %132, %43, %.thread132, %119, %72, %40, %33, %27, %16
  %.099 = phi ptr [ null, %40 ], [ %46, %.thread ], [ %46, %132 ], [ %46, %.thread132 ], [ %46, %112 ], [ %46, %119 ], [ %46, %72 ], [ %46, %43 ], [ null, %33 ], [ null, %27 ], [ null, %16 ]
  %.098 = phi ptr [ null, %40 ], [ %50, %.thread ], [ %50, %132 ], [ %50, %.thread132 ], [ %50, %112 ], [ %50, %119 ], [ %50, %72 ], [ %50, %43 ], [ null, %33 ], [ null, %27 ], [ null, %16 ]
  %.091 = phi ptr [ %.1, %40 ], [ %.1, %.thread ], [ %.1, %132 ], [ %.1, %.thread132 ], [ %.1, %112 ], [ %.1, %119 ], [ %.1, %72 ], [ %.1, %43 ], [ %.1, %33 ], [ %.2, %27 ], [ null, %16 ]
  call void @free(ptr noundef %.091) #32
  call void @free(ptr noundef %.099) #32
  call void @free(ptr noundef %.098) #32
  %137 = call i32 @fclose(ptr noundef nonnull %9)
  br label %138

138:                                              ; preds = %136, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_distances(ptr noundef %0, i32 noundef %1) unnamed_addr #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !21
  %8 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %9 = call i32 @hwloc_distances_get_by_name(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0) #32
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.110, ptr noundef %15) #33
  br label %233

17:                                               ; preds = %2
  %18 = icmp ugt i32 %11, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.111, i32 noundef %11, ptr noundef %21) #33
  br label %230

23:                                               ; preds = %17
  %.b = load i1, ptr @distances_transform_links, align 4
  br i1 %.b, label %24, label %32

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !58
  %26 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %25, i32 noundef 1, ptr noundef null, i64 noundef 0) #32
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %203

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !9
  %30 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.112, ptr noundef %30) #33
  br label %230

32:                                               ; preds = %23
  %.b59 = load i1, ptr @distances_transform_merge_switch_ports, align 4
  br i1 %.b59, label %33, label %41

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %34, i32 noundef 2, ptr noundef null, i64 noundef 0) #32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %203

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !9
  %39 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.113, ptr noundef %39) #33
  br label %230

41:                                               ; preds = %32
  %.b60 = load i1, ptr @distances_transform_closure, align 4
  br i1 %.b60, label %42, label %50

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !58
  %44 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %43, i32 noundef 3, ptr noundef null, i64 noundef 0) #32
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %203

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.114, ptr noundef %48) #33
  br label %230

50:                                               ; preds = %41
  %51 = load ptr, ptr @distances_transform_removeobj, align 8, !tbaa !4
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %82, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = call fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %51, ptr noundef %5)
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %.thread, label %.preheader

.preheader:                                       ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !58
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %71
  %56 = phi i32 [ %72, %71 ], [ %55, %.preheader ]
  %57 = phi ptr [ %73, %71 ], [ %54, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = icmp eq ptr %53, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %65 = trunc nuw i64 %indvars.iv to i32
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %65, ptr noundef %64)
  %67 = load ptr, ptr %3, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store ptr null, ptr %70, align 8, !tbaa !33
  %.pre = load i32, ptr %67, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %.lr.ph, %63
  %72 = phi i32 [ %56, %.lr.ph ], [ %.pre, %63 ]
  %73 = phi ptr [ %57, %.lr.ph ], [ %67, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = zext i32 %72 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %71, %.preheader
  %.lcssa74 = phi ptr [ %54, %.preheader ], [ %73, %71 ]
  %76 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef nonnull %.lcssa74, i32 noundef 0, ptr noundef null, i64 noundef 0) #32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %81

.thread:                                          ; preds = %._crit_edge, %52
  %distances_transform_name.sink = phi ptr [ @distances_transform_removeobj, %52 ], [ @distances_transform_name, %._crit_edge ]
  %.str.117.sink = phi ptr [ @.str.115, %52 ], [ @.str.117, %._crit_edge ]
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = load ptr, ptr %distances_transform_name.sink, align 8, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull %.str.117.sink, ptr noundef %79) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %230

81:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

82:                                               ; preds = %50
  %83 = load ptr, ptr @distances_transform_replace_oldtype, align 8, !tbaa !4
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %203, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %83, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #32
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  store i32 18, ptr %6, align 4, !tbaa !21
  %88 = load ptr, ptr @distances_transform_replace_oldtype, align 8, !tbaa !4
  %89 = freeze ptr %88
  br label %90

90:                                               ; preds = %84, %87
  %.051 = phi ptr [ %89, %87 ], [ null, %84 ]
  %91 = load ptr, ptr @distances_transform_replace_newtype, align 8, !tbaa !4
  %92 = call i32 @strcasecmp(ptr noundef %91, ptr noundef nonnull @.str.118) #31
  %.not62.not.not = icmp eq i32 %92, 0
  br i1 %.not62.not.not, label %.thread126, label %93

93:                                               ; preds = %90
  %94 = call i32 @hwloc_type_sscanf(ptr noundef %91, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #32
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  store i32 18, ptr %7, align 4, !tbaa !21
  %97 = load ptr, ptr @distances_transform_replace_newtype, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %93, %96
  %.050 = phi ptr [ %97, %96 ], [ null, %93 ]
  %99 = load ptr, ptr %3, align 8, !tbaa !58
  %100 = load i32, ptr %99, align 8, !tbaa !60
  %.not88 = icmp eq i32 %100, 0
  br i1 %.not88, label %._crit_edge79, label %.lr.ph78.split

.thread126:                                       ; preds = %90
  %101 = load ptr, ptr %3, align 8, !tbaa !58
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %.not88128 = icmp eq i32 %102, 0
  br i1 %.not88128, label %._crit_edge79.thread, label %.lr.ph78.thread

.lr.ph78.thread:                                  ; preds = %.thread126
  %.not65131 = icmp eq ptr %.051, null
  br i1 %.not65131, label %.lr.ph78.split.us.split.us, label %.lr.ph78.split.us.split

.lr.ph78.split.us.split.us:                       ; preds = %.lr.ph78.thread, %119
  %103 = phi i32 [ %120, %119 ], [ %102, %.lr.ph78.thread ]
  %104 = phi ptr [ %121, %119 ], [ %101, %.lr.ph78.thread ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %119 ], [ 0, %.lr.ph78.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv107
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = load i32, ptr %108, align 8, !tbaa !66
  %110 = load i32, ptr %6, align 4, !tbaa !21
  %.not64.us.us = icmp eq i32 %109, %110
  br i1 %.not64.us.us, label %111, label %119

111:                                              ; preds = %.lr.ph78.split.us.split.us
  %112 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %113 = trunc nuw i64 %indvars.iv107 to i32
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %113, ptr noundef %112)
  %115 = load ptr, ptr %3, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv107
  store ptr null, ptr %118, align 8, !tbaa !33
  %.pre115 = load i32, ptr %115, align 8, !tbaa !60
  br label %119

119:                                              ; preds = %111, %.lr.ph78.split.us.split.us
  %120 = phi i32 [ %.pre115, %111 ], [ %103, %.lr.ph78.split.us.split.us ]
  %121 = phi ptr [ %115, %111 ], [ %104, %.lr.ph78.split.us.split.us ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %122 = zext i32 %120 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next108, %122
  br i1 %123, label %.lr.ph78.split.us.split.us, label %._crit_edge79, !llvm.loop !69

.lr.ph78.split.us.split:                          ; preds = %.lr.ph78.thread, %145
  %124 = phi i32 [ %146, %145 ], [ %102, %.lr.ph78.thread ]
  %125 = phi ptr [ %147, %145 ], [ %101, %.lr.ph78.thread ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %145 ], [ 0, %.lr.ph78.thread ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv104
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = load i32, ptr %129, align 8, !tbaa !66
  %131 = load i32, ptr %6, align 4, !tbaa !21
  %.not64.us = icmp eq i32 %130, %131
  br i1 %.not64.us, label %132, label %145

132:                                              ; preds = %.lr.ph78.split.us.split
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !70
  %.not66.us = icmp eq ptr %134, null
  br i1 %.not66.us, label %145, label %135

135:                                              ; preds = %132
  %136 = call i32 @strcasecmp(ptr noundef nonnull %.051, ptr noundef nonnull %134) #31
  %.not67.us = icmp eq i32 %136, 0
  br i1 %.not67.us, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %139 = trunc nuw i64 %indvars.iv104 to i32
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %139, ptr noundef %138)
  %141 = load ptr, ptr %3, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv104
  store ptr null, ptr %144, align 8, !tbaa !33
  %.pre114 = load i32, ptr %141, align 8, !tbaa !60
  br label %145

145:                                              ; preds = %137, %135, %132, %.lr.ph78.split.us.split
  %146 = phi i32 [ %.pre114, %137 ], [ %124, %135 ], [ %124, %132 ], [ %124, %.lr.ph78.split.us.split ]
  %147 = phi ptr [ %141, %137 ], [ %125, %135 ], [ %125, %132 ], [ %125, %.lr.ph78.split.us.split ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %148 = zext i32 %146 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next105, %148
  br i1 %149, label %.lr.ph78.split.us.split, label %._crit_edge79, !llvm.loop !69

.lr.ph78.split:                                   ; preds = %98
  %.not65 = icmp eq ptr %.051, null
  br i1 %.not65, label %.lr.ph78.split.split.us, label %.lr.ph78.split.split

.lr.ph78.split.split.us:                          ; preds = %.lr.ph78.split, %168
  %150 = phi ptr [ %169, %168 ], [ %99, %.lr.ph78.split ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %168 ], [ 0, %.lr.ph78.split ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv101
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = load i32, ptr %154, align 8, !tbaa !66
  %156 = load i32, ptr %6, align 4, !tbaa !21
  %.not64.us82 = icmp eq i32 %155, %156
  br i1 %.not64.us82, label %157, label %168

157:                                              ; preds = %.lr.ph78.split.split.us
  %158 = load i32, ptr %7, align 4, !tbaa !21
  %159 = call ptr @hwloc_get_obj_with_same_locality(ptr noundef %0, ptr noundef nonnull %154, i32 noundef %158, ptr noundef %.050, ptr noundef null, i64 noundef 0) #32
  %.not69.us = icmp eq ptr %159, null
  br i1 %.not69.us, label %._crit_edge112, label %160

._crit_edge112:                                   ; preds = %157
  %.pre113 = load ptr, ptr %3, align 8, !tbaa !58
  br label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %162 = trunc nuw i64 %indvars.iv101 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %162, ptr noundef %161)
  %164 = load ptr, ptr %3, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv101
  store ptr %159, ptr %167, align 8, !tbaa !33
  br label %168

168:                                              ; preds = %._crit_edge112, %160, %.lr.ph78.split.split.us
  %169 = phi ptr [ %.pre113, %._crit_edge112 ], [ %164, %160 ], [ %150, %.lr.ph78.split.split.us ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %170 = load i32, ptr %169, align 8, !tbaa !60
  %171 = zext i32 %170 to i64
  %172 = icmp samesign ult i64 %indvars.iv.next102, %171
  br i1 %172, label %.lr.ph78.split.split.us, label %._crit_edge79, !llvm.loop !69

.lr.ph78.split.split:                             ; preds = %.lr.ph78.split, %196
  %173 = phi ptr [ %197, %196 ], [ %99, %.lr.ph78.split ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %196 ], [ 0, %.lr.ph78.split ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %indvars.iv98
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = load i32, ptr %177, align 8, !tbaa !66
  %179 = load i32, ptr %6, align 4, !tbaa !21
  %.not64 = icmp eq i32 %178, %179
  br i1 %.not64, label %180, label %196

180:                                              ; preds = %.lr.ph78.split.split
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !70
  %.not66 = icmp eq ptr %182, null
  br i1 %.not66, label %196, label %183

183:                                              ; preds = %180
  %184 = call i32 @strcasecmp(ptr noundef nonnull %.051, ptr noundef nonnull %182) #31
  %.not67 = icmp eq i32 %184, 0
  br i1 %.not67, label %185, label %196

185:                                              ; preds = %183
  %186 = load i32, ptr %7, align 4, !tbaa !21
  %187 = call ptr @hwloc_get_obj_with_same_locality(ptr noundef %0, ptr noundef nonnull %177, i32 noundef %186, ptr noundef %.050, ptr noundef null, i64 noundef 0) #32
  %.not69 = icmp eq ptr %187, null
  br i1 %.not69, label %._crit_edge110, label %188

._crit_edge110:                                   ; preds = %185
  %.pre111 = load ptr, ptr %3, align 8, !tbaa !58
  br label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %190 = trunc nuw i64 %indvars.iv98 to i32
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %190, ptr noundef %189)
  %192 = load ptr, ptr %3, align 8, !tbaa !58
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv98
  store ptr %187, ptr %195, align 8, !tbaa !33
  br label %196

196:                                              ; preds = %._crit_edge110, %180, %183, %.lr.ph78.split.split, %188
  %197 = phi ptr [ %.pre111, %._crit_edge110 ], [ %173, %180 ], [ %173, %183 ], [ %173, %.lr.ph78.split.split ], [ %192, %188 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %198 = load i32, ptr %197, align 8, !tbaa !60
  %199 = zext i32 %198 to i64
  %200 = icmp samesign ult i64 %indvars.iv.next99, %199
  br i1 %200, label %.lr.ph78.split.split, label %._crit_edge79, !llvm.loop !69

._crit_edge79:                                    ; preds = %196, %168, %145, %119, %98
  %.lcssa = phi ptr [ %99, %98 ], [ %121, %119 ], [ %147, %145 ], [ %169, %168 ], [ %197, %196 ]
  br i1 %.not62.not.not, label %._crit_edge79.thread, label %202

._crit_edge79.thread:                             ; preds = %.thread126, %._crit_edge79
  %.lcssa134 = phi ptr [ %.lcssa, %._crit_edge79 ], [ %101, %.thread126 ]
  %201 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef nonnull %.lcssa134, i32 noundef 0, ptr noundef null, i64 noundef 0) #32
  br label %202

202:                                              ; preds = %._crit_edge79.thread, %._crit_edge79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %203

203:                                              ; preds = %81, %33, %202, %82, %42, %24
  %204 = load ptr, ptr @distances_transform_name, align 8, !tbaa !4
  %205 = load ptr, ptr %3, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i64, ptr %206, align 8, !tbaa !71
  %208 = call ptr @hwloc_distances_add_create(ptr noundef %0, ptr noundef %204, i64 noundef %207, i64 noundef 0) #32
  %.not71 = icmp eq ptr %208, null
  br i1 %.not71, label %209, label %212

209:                                              ; preds = %203
  %210 = load ptr, ptr @stderr, align 8, !tbaa !9
  %211 = call i64 @fwrite(ptr nonnull @.str.121, i64 59, i64 1, ptr %210) #36
  br label %230

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8, !tbaa !58
  %214 = load i32, ptr %213, align 8, !tbaa !60
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = call i32 @hwloc_distances_add_values(ptr noundef %0, ptr noundef nonnull %208, i32 noundef %214, ptr noundef %216, ptr noundef %218, i64 noundef 0) #32
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %212
  %222 = load ptr, ptr @stderr, align 8, !tbaa !9
  %223 = call i64 @fwrite(ptr nonnull @.str.122, i64 66, i64 1, ptr %222) #36
  br label %230

224:                                              ; preds = %212
  %225 = call i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef nonnull %208, i64 noundef 0) #32
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr @stderr, align 8, !tbaa !9
  %229 = call i64 @fwrite(ptr nonnull @.str.123, i64 59, i64 1, ptr %228) #36
  br label %230

230:                                              ; preds = %.thread, %224, %227, %221, %209, %46, %37, %28, %19
  %231 = load ptr, ptr %3, align 8, !tbaa !58
  %232 = call i32 @hwloc_distances_release_remove(ptr noundef %0, ptr noundef %231) #32
  br label %233

233:                                              ; preds = %13, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @hwloc_memattr_register(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare i32 @hwloc_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @hwloc_utils_parse_memattr_name(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #11 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #32
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.016 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @strcasecmp(ptr noundef %6, ptr noundef nonnull %1) #31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i32 %.016, 1
  %10 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %3) #32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %2
  %12 = load i8, ptr %1, align 1, !tbaa !11
  %13 = add i8 %12, -58
  %or.cond = icmp ult i8 %13, -10
  br i1 %or.cond, label %.loopexit, label %14

14:                                               ; preds = %._crit_edge
  %15 = call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #32
  %16 = trunc i64 %15 to i32
  %17 = call i32 @hwloc_memattr_get_name(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %3) #32
  %.inv = icmp sgt i32 %17, -1
  %. = select i1 %.inv, i32 %16, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %14, %._crit_edge
  %.013 = phi i32 [ -1, %._crit_edge ], [ %., %14 ], [ %.016, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #13 {
  %5 = alloca %struct.hwloc_calc_location_context_s, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strcspn(ptr noundef %2, ptr noundef nonnull @.str.127) #31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %.not.i = icmp eq i8 %9, 91
  br i1 %.not.i, label %10, label %hwloc_calc_parse_level_size.exit

10:                                               ; preds = %4
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 93) #31
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %4, %12
  %.0.i = phi i64 [ %7, %4 ], [ %16, %12 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %hwloc_calc_parse_level_size.exit.thread, label %17

17:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i
  %19 = load i8, ptr %18, align 1, !tbaa !11
  switch i8 %19, label %hwloc_calc_parse_level_size.exit.thread [
    i8 58, label %20
    i8 61, label %20
  ]

20:                                               ; preds = %17, %17
  store ptr %0, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4, !tbaa !42
  store ptr null, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %26 = tail call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.124) #31
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %switch.selectcmp.case1 = icmp eq i8 %28, 45
  %switch.selectcmp.case2 = icmp eq i8 %28, 58
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %29 = zext i1 %switch.selectcmp to i32
  store i32 %29, ptr %3, align 4, !tbaa !21
  %30 = call fastcc i32 @hwloc_calc_process_location(ptr noundef %5, ptr noundef nonnull %2, i64 noundef %.0.i, ptr noundef nonnull @hwloc_calc_get_unique_obj_cb, ptr noundef nonnull %6)
  %31 = icmp slt i32 %30, 0
  %32 = load ptr, ptr %6, align 8
  %spec.select = select i1 %31, ptr null, ptr %32
  br label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %10, %20, %hwloc_calc_parse_level_size.exit, %17
  %.0 = phi ptr [ %spec.select, %20 ], [ null, %hwloc_calc_parse_level_size.exit ], [ null, %17 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_infos(ptr noundef %0) unnamed_addr #13 {
  %.b = load i1, ptr @clearinfos, align 4
  br i1 %.b, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @hwloc_modify_infos(ptr noundef %0, i64 noundef 8, ptr noundef null, ptr noundef null) #32
  br label %4

4:                                                ; preds = %2, %1
  %5 = load ptr, ptr @infoname, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %.b5 = load i1, ptr @replaceinfos, align 4
  %7 = load ptr, ptr @infovalue, align 8, !tbaa !4
  br i1 %.b5, label %8, label %13

8:                                                ; preds = %6
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @hwloc_modify_infos(ptr noundef %0, i64 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull %7) #32
  br label %15

11:                                               ; preds = %8
  %12 = tail call i32 @hwloc_modify_infos(ptr noundef %0, i64 noundef 8, ptr noundef nonnull %5, ptr noundef null) #32
  br label %15

13:                                               ; preds = %6
  %14 = tail call i32 @hwloc_modify_infos(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5, ptr noundef %7) #32
  br label %15

15:                                               ; preds = %13, %11, %9, %4
  ret void
}

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_recursive(ptr noundef %0, ptr noundef %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %7

7:                                                ; preds = %33, %2
  %.0 = phi ptr [ null, %2 ], [ %.323.i, %33 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %18, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %.0, align 8, !tbaa !66
  %10 = icmp eq i32 %9, 19
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %9) #32
  %.not26.i = icmp eq i32 %12, 0
  br i1 %.not26.i, label %13, label %16

13:                                               ; preds = %11
  %14 = load i32, ptr %.0, align 8, !tbaa !66
  %15 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %14) #32
  %.not27.i = icmp ne i32 %15, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %16

16:                                               ; preds = %13, %11, %8
  %.0.i = phi i32 [ %spec.select.i, %13 ], [ 3, %8 ], [ 2, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  br label %18

18:                                               ; preds = %7, %16
  %.020.in.i = phi ptr [ %17, %16 ], [ %3, %7 ]
  %.1.i = phi i32 [ %.0.i, %16 ], [ 0, %7 ]
  %.020.i = load ptr, ptr %.020.in.i, align 8, !tbaa !33
  %19 = icmp eq ptr %.020.i, null
  %20 = icmp eq i32 %.1.i, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %21, %18
  %.121.i = phi ptr [ %22, %21 ], [ %.020.i, %18 ]
  %.2.i = phi i32 [ 1, %21 ], [ %.1.i, %18 ]
  %24 = icmp eq ptr %.121.i, null
  %25 = icmp eq i32 %.2.i, 1
  %or.cond3.i = and i1 %24, %25
  br i1 %or.cond3.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %26, %23
  %.222.i = phi ptr [ %27, %26 ], [ %.121.i, %23 ]
  %.3.i = phi i32 [ 2, %26 ], [ %.2.i, %23 ]
  %29 = icmp eq ptr %.222.i, null
  %30 = icmp eq i32 %.3.i, 2
  %or.cond5.i = and i1 %29, %30
  br i1 %or.cond5.i, label %31, label %hwloc_get_next_child.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  br label %hwloc_get_next_child.exit

hwloc_get_next_child.exit:                        ; preds = %28, %31
  %.323.i = phi ptr [ %32, %31 ], [ %.222.i, %28 ]
  %.not = icmp eq ptr %.323.i, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %hwloc_get_next_child.exit
  tail call fastcc void @apply_recursive(ptr noundef %0, ptr noundef nonnull %.323.i)
  br label %7, !llvm.loop !76

34:                                               ; preds = %hwloc_get_next_child.exit
  tail call fastcc void @apply(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_root_obj(ptr noundef readonly %0) unnamed_addr #15 {
  %2 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #31
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply(ptr noundef %0, ptr noundef %1) unnamed_addr #13 {
  %3 = alloca %struct.hwloc_location, align 8
  %.b21 = load i1, ptr @clearuserdata, align 4
  br i1 %.b21, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi ptr [ %8, %.lr.ph.i ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %.09.i, align 8, !tbaa !47
  tail call void @free(ptr noundef %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  tail call void @free(ptr noundef %11) #32
  tail call void @free(ptr noundef nonnull %.09.i) #32
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !78

hwloc_utils_userdata_free.exit:                   ; preds = %.lr.ph.i, %4
  store ptr null, ptr %5, align 8, !tbaa !77
  br label %12

12:                                               ; preds = %hwloc_utils_userdata_free.exit, %2
  %13 = load ptr, ptr @infoname, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  %.b = load i1, ptr @clearinfos, align 4
  %or.cond = select i1 %14, i1 true, i1 %.b
  br i1 %or.cond, label %15, label %apply_infos.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br i1 %.b, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 8, ptr noundef null, ptr noundef null) #32
  %.pre = load ptr, ptr @infoname, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %.pre, %17 ], [ %13, %15 ]
  %.not.i30 = icmp eq ptr %20, null
  br i1 %.not.i30, label %apply_infos.exit, label %21

21:                                               ; preds = %19
  %.b5.i = load i1, ptr @replaceinfos, align 4
  %22 = load ptr, ptr @infovalue, align 8, !tbaa !4
  br i1 %.b5.i, label %23, label %28

23:                                               ; preds = %21
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 4, ptr noundef nonnull %20, ptr noundef nonnull %22) #32
  br label %apply_infos.exit

26:                                               ; preds = %23
  %27 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 8, ptr noundef nonnull %20, ptr noundef null) #32
  br label %apply_infos.exit

28:                                               ; preds = %21
  %29 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %20, ptr noundef %22) #32
  br label %apply_infos.exit

apply_infos.exit:                                 ; preds = %28, %26, %24, %19, %12
  %30 = load ptr, ptr @subtype, align 8, !tbaa !4
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %apply_infos.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #32
  br label %35

35:                                               ; preds = %34, %31
  %strcmpload = load i8, ptr %30, align 1
  %.not23 = icmp eq i8 %strcmpload, 0
  br i1 %.not23, label %.sink.split, label %36

36:                                               ; preds = %35
  %37 = tail call noalias ptr @strdup(ptr noundef nonnull %30) #32
  br label %.sink.split

.sink.split:                                      ; preds = %35, %36
  %.sink = phi ptr [ %37, %36 ], [ null, %35 ]
  store ptr %.sink, ptr %32, align 8, !tbaa !70
  br label %38

38:                                               ; preds = %.sink.split, %apply_infos.exit
  %39 = load i64, ptr @sizevalue, align 8, !tbaa !15
  %.not24 = icmp eq i64 %39, -1
  br i1 %.not24, label %52, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %1, align 8, !tbaa !66
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %.sink.split41, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %41) #32
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %1, align 8, !tbaa !66
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %43
  %49 = load i64, ptr @sizevalue, align 8, !tbaa !15
  br label %.sink.split41

.sink.split41:                                    ; preds = %40, %48
  %.sink42 = phi i64 [ %49, %48 ], [ %39, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  store i64 %.sink42, ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %.sink.split41, %45, %38
  %53 = load ptr, ptr @miscname, align 8, !tbaa !4
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %53) #32
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr @mavname, align 8, !tbaa !4
  %.not27 = icmp eq ptr %57, null
  br i1 %.not27, label %75, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = load ptr, ptr @maviobj, align 8, !tbaa !33
  %.not28 = icmp eq ptr %59, null
  br i1 %.not28, label %60, label %.sink.split45

60:                                               ; preds = %58
  %61 = load ptr, ptr @mavicpuset, align 8, !tbaa !19
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %63, label %.sink.split45

.sink.split45:                                    ; preds = %60, %58
  %.sink48 = phi i32 [ 0, %58 ], [ 1, %60 ]
  %.sink46 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store i32 %.sink48, ptr %3, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink46, ptr %62, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %.sink.split45, %60
  %.0 = phi ptr [ null, %60 ], [ %3, %.sink.split45 ]
  %64 = load i32, ptr @mavid, align 4, !tbaa !21
  %65 = load i64, ptr @mavvalue, align 8, !tbaa !17
  %66 = call i32 @hwloc_memattr_set_value(ptr noundef %0, i32 noundef %64, ptr noundef %1, ptr noundef %.0, i64 noundef 0, i64 noundef %65) #32
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = tail call ptr @__errno_location() #37
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = call ptr @strerror(i32 noundef %71) #32
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.126, ptr noundef %72) #33
  br label %74

74:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %74, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i64 @hwloc_calc_parse_level_size(ptr noundef %0) unnamed_addr #16 {
  %2 = tail call i64 @strcspn(ptr noundef %0, ptr noundef nonnull @.str.127) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i8 %4, 91
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 93) #31
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  br label %12

12:                                               ; preds = %5, %1, %7
  %.0 = phi i64 [ %2, %1 ], [ %11, %7 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_process_location(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.hwloc_calc_level, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %20 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %16, ptr noundef %1, i64 noundef %2, ptr noundef %15)
  %21 = icmp slt i32 %20, 0
  %.pre = load i32, ptr %15, align 8, !tbaa !82
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  switch i32 %.pre, label %33 [
    i32 -1, label %23
    i32 -2, label %28
  ]

23:                                               ; preds = %22
  %24 = icmp sgt i32 %18, -1
  br i1 %24, label %25, label %187

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef %1) #33
  br label %187

28:                                               ; preds = %22
  %29 = icmp sgt i32 %18, -1
  br i1 %29, label %30, label %187

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.129, ptr noundef %1) #33
  br label %187

33:                                               ; preds = %22, %5
  %34 = icmp slt i32 %.pre, 0
  %35 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %182

36:                                               ; preds = %33
  %37 = load i8, ptr %19, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 58
  br i1 %38, label %39, label %86

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !37
  %41 = load i32, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %43 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %42, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %14, ptr noundef %10, i32 noundef %41)
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %.not36.i = icmp eq ptr %44, null
  br i1 %.not36.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.143, ptr noundef nonnull %19) #33
  br label %hwloc_calc_append_iodev_by_index.exit

48:                                               ; preds = %39
  %49 = icmp slt i32 %43, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %41, -1
  br i1 %51, label %52, label %hwloc_calc_append_iodev_by_index.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.144, ptr noundef nonnull %42) #33
  br label %hwloc_calc_append_iodev_by_index.exit

55:                                               ; preds = %48
  %.promoted.pre.i = load i32, ptr %14, align 4, !tbaa !21
  %56 = load i32, ptr %15, align 8, !tbaa !82
  %57 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %40, i32 noundef %56) #31
  %58 = add nsw i32 %.promoted.pre.i, 1
  %59 = mul nsw i32 %57, %58
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %hwloc_calc_append_iodev_by_index.exit

.lr.ph.i:                                         ; preds = %55
  %.promoted42.pre.i = load i32, ptr %13, align 4
  %.promoted41.pre.i = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, -1
  br label %63

63:                                               ; preds = %79, %.lr.ph.i
  %.03244.i = phi i32 [ 0, %.lr.ph.i ], [ %82, %79 ]
  %.03343.i = phi ptr [ null, %.lr.ph.i ], [ %.134.i, %79 ]
  %64 = phi i32 [ %.promoted.pre.i, %.lr.ph.i ], [ %spec.select55.i, %79 ]
  %65 = phi i32 [ %.promoted41.pre.i, %.lr.ph.i ], [ %81, %79 ]
  %66 = phi i32 [ %.promoted42.pre.i, %.lr.ph.i ], [ %80, %79 ]
  %67 = icmp eq i32 %.03244.i, %57
  %68 = icmp ne i32 %64, 0
  %or.cond.i = and i1 %67, %68
  %spec.select55.i = select i1 %67, i32 0, i32 %64
  %spec.select56.i = select i1 %or.cond.i, i32 0, i32 %.03244.i
  %69 = load i32, ptr %15, align 8, !tbaa !82
  %70 = call ptr @hwloc_get_obj_by_depth(ptr noundef %40, i32 noundef %69, i32 noundef %spec.select56.i) #31
  %71 = icmp eq ptr %70, %.03343.i
  br i1 %71, label %hwloc_calc_append_iodev_by_index.exit, label %72

72:                                               ; preds = %63
  %73 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %70, ptr noundef nonnull readonly %15)
  %.not37.i = icmp eq i32 %73, 0
  br i1 %.not37.i, label %74, label %79

74:                                               ; preds = %72
  %75 = add nsw i32 %65, -1
  %.not38.i = icmp eq i32 %65, 0
  br i1 %.not38.i, label %76, label %79

76:                                               ; preds = %74
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %70) #32, !callees !84
  %77 = add nsw i32 %66, -1
  %.not40.i = icmp eq i32 %77, 0
  br i1 %.not40.i, label %hwloc_calc_append_iodev_by_index.exit, label %78

78:                                               ; preds = %76
  %.not39.i = icmp eq ptr %.03343.i, null
  %spec.select.i = select i1 %.not39.i, ptr %70, ptr %.03343.i
  br label %79

79:                                               ; preds = %78, %74, %72
  %80 = phi i32 [ %66, %72 ], [ %66, %74 ], [ %77, %78 ]
  %81 = phi i32 [ %65, %72 ], [ %75, %74 ], [ %62, %78 ]
  %.134.i = phi ptr [ %.03343.i, %72 ], [ %.03343.i, %74 ], [ %spec.select.i, %78 ]
  %82 = add nsw i32 %spec.select56.i, 1
  %83 = add nsw i32 %spec.select55.i, 1
  %84 = mul nsw i32 %83, %57
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %63, label %hwloc_calc_append_iodev_by_index.exit, !llvm.loop !85

hwloc_calc_append_iodev_by_index.exit:            ; preds = %63, %76, %79, %45, %50, %52, %55
  %.0.i = phi i32 [ -1, %45 ], [ -1, %50 ], [ -1, %52 ], [ 0, %55 ], [ 0, %79 ], [ 0, %76 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

86:                                               ; preds = %36
  %87 = icmp eq i8 %37, 61
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 17
  %or.cond5 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond5, label %91, label %140

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %92, ptr noundef nonnull @.str.153, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #32
  %.not.i78 = icmp eq i32 %93, 3
  br i1 %.not.i78, label %98, label %94

94:                                               ; preds = %91
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %92, ptr noundef nonnull @.str.154, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #32
  %.not4.i = icmp eq i32 %95, 4
  br i1 %.not4.i, label %._crit_edge.i80, label %96

._crit_edge.i80:                                  ; preds = %94
  %.pre.i = load i32, ptr %6, align 4, !tbaa !21
  br label %98

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #37
  store i32 22, ptr %97, align 4, !tbaa !21
  br label %.loopexit

98:                                               ; preds = %._crit_edge.i80, %91
  %99 = phi i32 [ %.pre.i, %._crit_edge.i80 ], [ 0, %91 ]
  %100 = load i32, ptr %7, align 4, !tbaa !21
  %101 = load i32, ptr %8, align 4, !tbaa !21
  %102 = load i32, ptr %9, align 4, !tbaa !21
  %103 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 17) #32
  %or.cond.i.i15.i.i = icmp ugt i32 %103, -3
  br i1 %or.cond.i.i15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %133
  %104 = phi i32 [ %134, %133 ], [ %103, %98 ]
  %.016.i.i = phi ptr [ %.0.i.i.i.i, %133 ], [ null, %98 ]
  %.not.i.i.i.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i.i.i.i.i, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i
  %106 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %16, i32 noundef %104, i32 noundef 0) #31
  br label %hwloc_get_next_pcidev.exit.i.i

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !86
  %.not7.i.i.i.i.i = icmp eq i32 %109, %104
  br i1 %.not7.i.i.i.i.i, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  br label %hwloc_get_next_pcidev.exit.i.i

hwloc_get_next_pcidev.exit.i.i:                   ; preds = %110, %105
  %.0.i.i.i.i = phi ptr [ %112, %110 ], [ %106, %105 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %113

113:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = load i32, ptr %115, align 8, !tbaa !11
  %117 = icmp eq i32 %116, %99
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i8, ptr %119, align 4, !tbaa !11
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %100, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %101, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %130 = load i8, ptr %129, align 2, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %102, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %128, %123, %118, %113
  %134 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 17) #32
  %or.cond.i.i.i.i = icmp ugt i32 %134, -3
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !88

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.0.i.i.i.i) #32, !callees !84
  br label %187

.loopexit:                                        ; preds = %107, %133, %hwloc_get_next_pcidev.exit.i.i, %96, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %136 = icmp sgt i32 %18, -1
  br i1 %136, label %137, label %187

137:                                              ; preds = %.loopexit
  %138 = load ptr, ptr @stderr, align 8, !tbaa !9
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.130, ptr noundef nonnull %92) #33
  br label %187

140:                                              ; preds = %86
  %141 = icmp eq i32 %89, 18
  %or.cond8 = select i1 %87, i1 %141, i1 false
  br i1 %or.cond8, label %.preheader, label %163

.preheader:                                       ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %143

143:                                              ; preds = %.preheader, %154
  %.0 = phi ptr [ %.0.i.i, %154 ], [ null, %.preheader ]
  %144 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 18) #32
  %or.cond.i.i = icmp ugt i32 %144, -3
  br i1 %or.cond.i.i, label %hwloc_get_next_osdev.exit.thread, label %145

145:                                              ; preds = %143
  %.not.i.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i.i, label %146, label %148

146:                                              ; preds = %145
  %147 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %16, i32 noundef %144, i32 noundef 0) #31
  br label %hwloc_get_next_osdev.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !86
  %.not7.i.i.i = icmp eq i32 %150, %144
  br i1 %.not7.i.i.i, label %151, label %hwloc_get_next_osdev.exit.thread

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !87
  br label %hwloc_get_next_osdev.exit

hwloc_get_next_osdev.exit:                        ; preds = %146, %151
  %.0.i.i = phi ptr [ %153, %151 ], [ %147, %146 ]
  %.not75 = icmp eq ptr %.0.i.i, null
  br i1 %.not75, label %hwloc_get_next_osdev.exit.thread, label %154

154:                                              ; preds = %hwloc_get_next_osdev.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !89
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %142) #31
  %.not76 = icmp eq i32 %157, 0
  br i1 %.not76, label %158, label %143, !llvm.loop !90

158:                                              ; preds = %154
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.0.i.i) #32, !callees !84
  br label %187

hwloc_get_next_osdev.exit.thread:                 ; preds = %148, %143, %hwloc_get_next_osdev.exit
  %159 = icmp sgt i32 %18, -1
  br i1 %159, label %160, label %187

160:                                              ; preds = %hwloc_get_next_osdev.exit.thread
  %161 = load ptr, ptr @stderr, align 8, !tbaa !9
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.131, ptr noundef nonnull %142) #33
  br label %187

163:                                              ; preds = %140
  %164 = icmp eq i32 %89, 19
  %or.cond11 = select i1 %87, i1 %164, i1 false
  br i1 %or.cond11, label %165, label %187

165:                                              ; preds = %163
  %166 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 19) #32
  %switch.i = icmp ugt i32 %166, -3
  br i1 %switch.i, label %._crit_edge, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %165
  %167 = call ptr @hwloc_get_obj_by_depth(ptr noundef %16, i32 noundef %166, i32 noundef 0) #31
  %.not87 = icmp eq ptr %167, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_obj_by_type.exit
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %169

169:                                              ; preds = %.lr.ph, %174
  %.188 = phi ptr [ %167, %.lr.ph ], [ %176, %174 ]
  %170 = getelementptr inbounds nuw i8, ptr %.188, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %168) #31
  %.not74 = icmp eq i32 %172, 0
  br i1 %.not74, label %173, label %174

173:                                              ; preds = %169
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.188) #32, !callees !84
  br label %187

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.188, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %._crit_edge, label %169, !llvm.loop !91

._crit_edge:                                      ; preds = %174, %165, %hwloc_get_obj_by_type.exit
  %177 = icmp sgt i32 %18, -1
  br i1 %177, label %178, label %187

178:                                              ; preds = %._crit_edge
  %179 = load ptr, ptr @stderr, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.132, ptr noundef nonnull %180) #33
  br label %187

182:                                              ; preds = %33
  %183 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %16) #31
  %184 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %16) #31
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %186 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %183, ptr noundef %184, ptr noundef %15, ptr noundef nonnull %185, ptr noundef %3, ptr noundef %4)
  br label %187

187:                                              ; preds = %hwloc_calc_append_iodev_by_index.exit, %135, %158, %173, %137, %.loopexit, %160, %hwloc_get_next_osdev.exit.thread, %178, %._crit_edge, %163, %28, %30, %23, %25, %182
  %.068 = phi i32 [ %186, %182 ], [ -1, %23 ], [ -1, %28 ], [ -1, %25 ], [ -1, %30 ], [ %.0.i, %hwloc_calc_append_iodev_by_index.exit ], [ 0, %135 ], [ -1, %._crit_edge ], [ 0, %158 ], [ -1, %.loopexit ], [ 0, %173 ], [ -1, %hwloc_get_next_osdev.exit.thread ], [ -1, %137 ], [ -1, %160 ], [ -1, %178 ], [ -1, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_process_location_annotate_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #13 {
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  tail call fastcc void @apply(ptr noundef %4, ptr noundef %2)
  ret void
}

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %.09.i, align 8, !tbaa !47
  tail call void @free(ptr noundef %6) #32
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @free(ptr noundef %8) #32
  tail call void @free(ptr noundef nonnull %.09.i) #32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !78

hwloc_utils_userdata_free.exit:                   ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.020 = load ptr, ptr %9, align 8, !tbaa !33
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_utils_userdata_free.exit, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %hwloc_utils_userdata_free.exit ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.022)
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %10, align 8, !tbaa !33
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_utils_userdata_free.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.123 = load ptr, ptr %11, align 8, !tbaa !33
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.125)
  %12 = getelementptr inbounds nuw i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %12, align 8, !tbaa !33
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !93

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.229 = load ptr, ptr %13, align 8, !tbaa !33
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.231)
  %14 = getelementptr inbounds nuw i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %14, align 8, !tbaa !33
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !94

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.335 = load ptr, ptr %15, align 8, !tbaa !33
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.337)
  %16 = getelementptr inbounds nuw i8, ptr %.337, i64 88
  %.3 = load ptr, ptr %16, align 8, !tbaa !33
  %.not19 = icmp eq ptr %.3, null
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !95

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #9

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_get_api_version() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2, ptr noundef %3) unnamed_addr #19 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #32
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
  %15 = tail call ptr @__ctype_toupper_loc() #37
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %17 = phi i8 [ %14, %.lr.ph ], [ %26, %16 ]
  %.06799 = phi i64 [ 0, %.lr.ph ], [ %24, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.06799
  %19 = load ptr, ptr %15, align 8, !tbaa !96
  %20 = sext i8 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %18, align 1, !tbaa !11
  %24 = add i64 %.06799, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %.not78 = icmp eq i8 %26, 0
  br i1 %.not78, label %._crit_edge, label %16, !llvm.loop !98

._crit_edge:                                      ; preds = %16, %13
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.84) #31
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
  %30 = tail call i64 @strspn(ptr noundef nonnull %.062, ptr noundef nonnull @.str.85) #31
  %31 = getelementptr inbounds nuw i8, ptr %.062, i64 %30
  %32 = tail call i64 @strcspn(ptr noundef nonnull %31, ptr noundef nonnull @.str.86) #31
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
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 36) #31
  %.not82.not = icmp eq ptr %39, null
  br i1 %.not82.not, label %.split.us, label %.split

.split:                                           ; preds = %38
  store i8 0, ptr %39, align 1, !tbaa !11
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  %41 = sub i64 0, %40
  br label %51

.split.us:                                        ; preds = %38, %50
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %50 ], [ 0, %38 ]
  %.064102.us = phi i32 [ %.165.us, %50 ], [ 0, %38 ]
  %.3100.us = phi i64 [ %.4.us, %50 ], [ %.069, %38 ]
  %42 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %31) #31
  %.not83.us = icmp eq ptr %45, null
  br i1 %.not83.us, label %50, label %46

46:                                               ; preds = %.split.us
  %.not85.us = icmp eq i32 %.064102.us, 0
  br i1 %.not85.us, label %47, label %.split104.us

47:                                               ; preds = %46
  %48 = load i64, ptr %42, align 8, !tbaa !101
  %49 = or i64 %48, %.3100.us
  br label %50

50:                                               ; preds = %47, %.split.us
  %.4.us = phi i64 [ %.3100.us, %.split.us ], [ %49, %47 ]
  %.165.us = phi i32 [ %.064102.us, %.split.us ], [ 1, %47 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.split106.us, label %.split.us, !llvm.loop !102

51:                                               ; preds = %.split, %65
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %65 ]
  %.064102 = phi i32 [ 0, %.split ], [ %.165, %65 ]
  %.3100 = phi i64 [ %.069, %.split ], [ %.4, %65 ]
  %52 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #31
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %41
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %57) #31
  %.not84 = icmp eq i32 %58, 0
  br i1 %.not84, label %59, label %65

59:                                               ; preds = %51
  %.not85 = icmp eq i32 %.064102, 0
  br i1 %.not85, label %62, label %.split104.us

.split104.us:                                     ; preds = %59, %46
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.87, ptr noundef %3, ptr noundef nonnull %31) #33
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

62:                                               ; preds = %59
  %63 = load i64, ptr %52, align 8, !tbaa !101
  %64 = or i64 %63, %.3100
  br label %65

65:                                               ; preds = %51, %62
  %.4 = phi i64 [ %.3100, %51 ], [ %64, %62 ]
  %.165 = phi i32 [ %.064102, %51 ], [ 1, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split106.us, label %51, !llvm.loop !102

.split106.us:                                     ; preds = %65, %50
  %.us-phi107 = phi i64 [ %.4.us, %50 ], [ %.4, %65 ]
  %66 = icmp eq i64 %.069, %.us-phi107
  br i1 %66, label %67, label %.preheader

67:                                               ; preds = %.split106.us
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.88, ptr noundef %3, ptr noundef nonnull %31) #33
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.thread

.thread:                                          ; preds = %29, %.preheader, %67, %.split104.us, %._crit_edge, %11
  %.061 = phi i64 [ %12, %11 ], [ 0, %._crit_edge ], [ -1, %.split104.us ], [ -1, %67 ], [ %.069, %.preheader ], [ %.069, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.061
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #14

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
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #20 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef %0) #33
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %7) #36
  %9 = load ptr, ptr @stderr, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %fputs = tail call i32 @fputs(ptr %12, ptr %9) #36
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !103

14:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #22

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @hwloc_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @hwloc_distances_get_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @hwloc_get_obj_with_same_locality(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_release_remove(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hwloc_calc_get_unique_obj_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #24 {
  %4 = load ptr, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store ptr %2, ptr %1, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_memattr_set_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull initializes((0, 4), (56, 57), (88, 104)) %4) unnamed_addr #11 {
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
  %16 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %16, ptr %14, align 4, !tbaa !104
  store i32 -1, ptr %4, align 8, !tbaa !82
  %17 = icmp ugt i64 %3, 20
  br i1 %17, label %hwloc_calc_parse_level_filter.exit.thread, label %18

18:                                               ; preds = %5
  %19 = add nuw nsw i64 %3, 1
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %19, ptr noundef nonnull @.str.91, ptr noundef %2) #32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 48) #32
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %82

24:                                               ; preds = %18
  %25 = load i32, ptr %21, align 4, !tbaa !105
  %26 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %22, i64 noundef 48) #32
  store i32 %26, ptr %4, align 8, !tbaa !82
  %switch = icmp ugt i32 %26, -3
  br i1 %switch, label %hwloc_calc_parse_level_filter.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 4, !tbaa !105
  %.not40 = icmp eq i32 %28, 18
  br i1 %.not40, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.133, i64 noundef 2) #31
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8, !tbaa !11
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %hwloc_calc_parse_level_filter.exit.thread

33:                                               ; preds = %31, %29, %27
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #31
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %hwloc_calc_parse_level_filter.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.136, i64 noundef 5) #31
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #32
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 8, !tbaa !106
  br label %hwloc_calc_parse_level_filter.exit.thread

42:                                               ; preds = %35
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.137, i64 noundef 8) #31
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
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.138, ptr noundef nonnull %6, ptr noundef nonnull %7) #32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %52, ptr %12, align 4, !tbaa !107
  %53 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %53, ptr %13, align 8, !tbaa !108
  br label %hwloc_calc_parse_level_filter.exit.thread50

54:                                               ; preds = %48
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.139, ptr noundef nonnull %7) #32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %58, ptr %13, align 8, !tbaa !108
  br label %hwloc_calc_parse_level_filter.exit.thread50

59:                                               ; preds = %54
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.140, ptr noundef nonnull %6) #32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %sub_0.i

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %63, ptr %12, align 4, !tbaa !107
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
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #31
  %.not29.i = icmp eq ptr %68, null
  br i1 %.not29.i, label %69, label %hwloc_calc_parse_level_filter.exit

69:                                               ; preds = %.tail.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

70:                                               ; preds = %69, %46, %44
  %.026.i = phi ptr [ %36, %69 ], [ %36, %46 ], [ %45, %44 ]
  %71 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.026.i, i32 noundef 93) #31
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %.026.i to i64
  %74 = sub i64 %72, %73
  %75 = and i64 %74, 4294967264
  %.not30.i = icmp eq i64 %75, 0
  %76 = add i64 %74, 1
  %77 = and i64 %76, 4294967295
  %78 = select i1 %.not30.i, i64 %77, i64 32
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %78, ptr noundef nonnull @.str.91, ptr noundef nonnull %.026.i) #32
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread50:      ; preds = %.tail.i, %62, %57, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.142, ptr noundef nonnull %36) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_calc_parse_level_filter.exit.thread

82:                                               ; preds = %18
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.134) #31
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %86, label %84

84:                                               ; preds = %82
  %85 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.135) #31
  %.not45 = icmp eq i32 %85, 0
  br i1 %.not45, label %86, label %87

86:                                               ; preds = %84, %82
  store i32 1, ptr %14, align 4, !tbaa !104
  store i32 14, ptr %21, align 4, !tbaa !105
  store i32 -3, ptr %4, align 8, !tbaa !82
  br label %hwloc_calc_parse_level_filter.exit.thread

87:                                               ; preds = %84
  %88 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #32
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 8, !tbaa !82
  %90 = load i8, ptr %8, align 16, !tbaa !11
  %91 = icmp eq i8 %90, 45
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %.not46 = icmp eq i8 %94, 0
  br i1 %.not46, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #31
  %.not47 = icmp sgt i32 %96, %89
  br i1 %.not47, label %98, label %97

97:                                               ; preds = %95, %92, %87
  store i32 -1, ptr %4, align 8, !tbaa !82
  br label %hwloc_calc_parse_level_filter.exit.thread

98:                                               ; preds = %95
  store i32 -1, ptr %21, align 4, !tbaa !105
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %38, %70, %31, %33, %hwloc_calc_parse_level_filter.exit.thread50, %hwloc_calc_parse_level_filter.exit, %24, %5, %98, %97, %86
  %.0 = phi i32 [ -1, %5 ], [ -1, %97 ], [ 0, %98 ], [ 0, %86 ], [ -1, %24 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread50 ], [ 0, %31 ], [ 0, %33 ], [ 0, %70 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #11 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc_calc_level, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %11, ptr noundef %8, i32 noundef %17)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = icmp sgt i32 %17, -1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !9
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.144, ptr noundef %4) #33
  br label %.critedge

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %69, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = tail call i64 @strcspn(ptr noundef nonnull %29, ptr noundef nonnull @.str.127) #31
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %.not.i = icmp eq i8 %32, 91
  br i1 %.not.i, label %33, label %hwloc_calc_parse_level_size.exit

33:                                               ; preds = %28
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 93) #31
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %28, %35
  %.0.i = phi i64 [ %30, %28 ], [ %39, %35 ]
  %.not86 = icmp eq i64 %.0.i, 0
  br i1 %.not86, label %hwloc_calc_parse_level_size.exit.thread, label %40

40:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 %.0.i
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %.not87 = icmp eq i8 %42, 58
  br i1 %.not87, label %47, label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %33, %40, %hwloc_calc_parse_level_size.exit
  %43 = icmp sgt i32 %17, -1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %hwloc_calc_parse_level_size.exit.thread
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.155, ptr noundef nonnull %29) #33
  br label %.critedge

47:                                               ; preds = %40
  %48 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %29, i64 noundef %.0.i, ptr noundef %9)
  %49 = icmp slt i32 %48, 0
  %.pre = load i32, ptr %9, align 8, !tbaa !82
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  switch i32 %.pre, label %61 [
    i32 -1, label %51
    i32 -2, label %56
  ]

51:                                               ; preds = %50
  %52 = icmp sgt i32 %17, -1
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !9
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.128, ptr noundef nonnull %29) #33
  br label %.critedge

56:                                               ; preds = %50
  %57 = icmp sgt i32 %17, -1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.129, ptr noundef nonnull %29) #33
  br label %.critedge

61:                                               ; preds = %50, %47
  %62 = icmp slt i32 %.pre, 0
  %63 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %69

64:                                               ; preds = %61
  %65 = icmp sgt i32 %17, -1
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.143, ptr noundef %4) #33
  br label %.critedge

69:                                               ; preds = %61, %26
  %.073 = phi ptr [ null, %26 ], [ %41, %61 ]
  %.val = load ptr, ptr %0, align 8, !tbaa !37
  br label %.outer.i

.outer.i:                                         ; preds = %95, %69
  %.015.ph.i = phi ptr [ %.0.i.i, %95 ], [ null, %69 ]
  %.0.ph.i = phi i32 [ %spec.select.i, %95 ], [ 0, %69 ]
  %70 = load i32, ptr %3, align 8, !tbaa !82
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer.i
  %.015.i = phi ptr [ %.015.ph.i, %.outer.i ], [ %.0.i.i, %.backedge.i.backedge ]
  %.not.i.i = icmp eq ptr %.015.i, null
  br i1 %.not.i.i, label %71, label %73

71:                                               ; preds = %.backedge.i
  %72 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val, i32 noundef %70, i32 noundef 0) #31
  br label %hwloc_get_next_obj_by_depth.exit.i

73:                                               ; preds = %.backedge.i
  %74 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !86
  %.not7.i.i = icmp eq i32 %75, %70
  br i1 %.not7.i.i, label %76, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %76, %71
  %.0.i.i = phi ptr [ %72, %71 ], [ %78, %76 ]
  %.not.i95 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i95, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit, label %79

79:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = call i32 @hwloc_bitmap_iszero(ptr noundef %81) #31
  %.not17.i = icmp eq i32 %82, 0
  br i1 %.not17.i, label %83, label %.thread.i

83:                                               ; preds = %79
  %84 = call i32 @hwloc_bitmap_intersects(ptr noundef %81, ptr noundef readonly %1) #31
  %.not18.i = icmp eq i32 %84, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !110
  %88 = call i32 @hwloc_bitmap_iszero(ptr noundef %87) #31
  %.not19.i = icmp eq i32 %88, 0
  br i1 %.not19.i, label %92, label %95

.thread.i:                                        ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = call i32 @hwloc_bitmap_iszero(ptr noundef %90) #31
  %.not193.i = icmp eq i32 %91, 0
  br i1 %.not193.i, label %92, label %.backedge.i.backedge

92:                                               ; preds = %.thread.i, %85
  %93 = phi ptr [ %90, %.thread.i ], [ %87, %85 ]
  %94 = call i32 @hwloc_bitmap_intersects(ptr noundef %93, ptr noundef readonly %2) #31
  %.not20.not.i = icmp eq i32 %94, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %95

.backedge.i.backedge:                             ; preds = %92, %.thread.i, %83
  br label %.backedge.i, !llvm.loop !111

95:                                               ; preds = %92, %85
  %96 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull readonly %3)
  %97 = xor i32 %96, 1
  %spec.select.i = add i32 %97, %.0.ph.i
  br label %.outer.i, !llvm.loop !111

hwloc_calc_get_nbobjs_inside_sets_by_depth.exit:  ; preds = %73, %hwloc_get_next_obj_by_depth.exit.i
  %98 = load i32, ptr %12, align 4, !tbaa !21
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %101 = load i32, ptr %10, align 4, !tbaa !21
  %102 = load i32, ptr %13, align 4, !tbaa !21
  %103 = xor i32 %101, -1
  %104 = add i32 %.0.ph.i, %103
  %105 = add i32 %104, %102
  %106 = udiv i32 %105, %102
  store i32 %106, ptr %12, align 4, !tbaa !21
  br label %107

107:                                              ; preds = %100, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %108 = phi i32 [ %106, %100 ], [ %98, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit ]
  %.not114 = icmp eq i32 %108, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !21
  %110 = getelementptr i8, ptr %0, i64 16
  %111 = icmp sgt i32 %17, 0
  %112 = icmp eq i32 %17, 0
  %113 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  br label %114

114:                                              ; preds = %.lr.ph, %207
  %.076112 = phi i32 [ 0, %.lr.ph ], [ %.177, %207 ]
  %.078111 = phi i32 [ 0, %.lr.ph ], [ %210, %207 ]
  %.079110 = phi i32 [ %109, %.lr.ph ], [ %209, %207 ]
  %115 = load i32, ptr %11, align 4, !tbaa !21
  %.not88 = icmp eq i32 %115, 0
  %.not89 = icmp ult i32 %.079110, %.0.ph.i
  %116 = select i1 %.not88, i1 true, i1 %.not89
  %.180 = select i1 %116, i32 %.079110, i32 0
  %.val93 = load ptr, ptr %0, align 8, !tbaa !37
  %.val94 = load i32, ptr %110, align 8, !tbaa !41
  %.16.val.fr.i = freeze i32 %.val94
  %.not33.i = icmp eq i32 %.16.val.fr.i, 0
  br i1 %.not33.i, label %.outer.us.i, label %.outer.i96

117:                                              ; preds = %.outer.us.i
  %118 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !86
  %.not7.i.us.i = icmp eq i32 %119, %147
  br i1 %.not7.i.us.i, label %120, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  br label %hwloc_get_next_obj_by_depth.exit.us.i

123:                                              ; preds = %.outer.us.i
  %124 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val93, i32 noundef %147, i32 noundef 0) #31
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %123, %120
  %.0.i.us.i = phi ptr [ %124, %123 ], [ %122, %120 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %125

125:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !109
  %128 = call i32 @hwloc_bitmap_iszero(ptr noundef %127) #31
  %.not26.us.i = icmp eq i32 %128, 0
  br i1 %.not26.us.i, label %129, label %.thread.i104

129:                                              ; preds = %125
  %130 = call i32 @hwloc_bitmap_intersects(ptr noundef %127, ptr noundef readonly %1) #31
  %.not27.us.i = icmp eq i32 %130, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %134 = call i32 @hwloc_bitmap_iszero(ptr noundef %133) #31
  %.not28.us.i = icmp eq i32 %134, 0
  br i1 %.not28.us.i, label %138, label %141

.thread.i104:                                     ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 200
  %136 = load ptr, ptr %135, align 8, !tbaa !110
  %137 = call i32 @hwloc_bitmap_iszero(ptr noundef %136) #31
  %.not28.us7.i = icmp eq i32 %137, 0
  br i1 %.not28.us7.i, label %138, label %.outer.us.i.backedge

138:                                              ; preds = %.thread.i104, %131
  %139 = phi ptr [ %136, %.thread.i104 ], [ %133, %131 ]
  %140 = call i32 @hwloc_bitmap_intersects(ptr noundef %139, ptr noundef readonly %2) #31
  %.not29.not.us.i = icmp eq i32 %140, 0
  br i1 %.not29.not.us.i, label %.outer.us.i.backedge, label %141

141:                                              ; preds = %138, %131
  %142 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us.i, ptr noundef nonnull readonly %3)
  %.not32.us.i = icmp eq i32 %142, 0
  br i1 %.not32.us.i, label %143, label %.outer.us.i.backedge

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !112
  %146 = icmp eq i32 %145, %.180
  br i1 %146, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.us.i.backedge

.outer.us.i.backedge:                             ; preds = %143, %141, %138, %.thread.i104, %129
  br label %.outer.us.i, !llvm.loop !113

.outer.us.i:                                      ; preds = %114, %.outer.us.i.backedge
  %.023.us.i = phi ptr [ %.0.i.us.i, %.outer.us.i.backedge ], [ null, %114 ]
  %147 = load i32, ptr %3, align 8, !tbaa !82
  %.not.i.us.i = icmp eq ptr %.023.us.i, null
  br i1 %.not.i.us.i, label %123, label %117

.outer.i96:                                       ; preds = %114, %175
  %.023.ph.i = phi ptr [ %.0.i.i101, %175 ], [ null, %114 ]
  %.0.ph.i97 = phi i32 [ %177, %175 ], [ 0, %114 ]
  br label %.backedge.i103

.backedge.i103:                                   ; preds = %.backedge.i103.backedge, %.outer.i96
  %.023.i = phi ptr [ %.023.ph.i, %.outer.i96 ], [ %.0.i.i101, %.backedge.i103.backedge ]
  %148 = load i32, ptr %3, align 8, !tbaa !82
  %.not.i.i98 = icmp eq ptr %.023.i, null
  br i1 %.not.i.i98, label %149, label %151

149:                                              ; preds = %.backedge.i103
  %150 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val93, i32 noundef %148, i32 noundef 0) #31
  br label %hwloc_get_next_obj_by_depth.exit.i100

151:                                              ; preds = %.backedge.i103
  %152 = getelementptr inbounds nuw i8, ptr %.023.i, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !86
  %.not7.i.i99 = icmp eq i32 %153, %148
  br i1 %.not7.i.i99, label %154, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.023.i, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !87
  br label %hwloc_get_next_obj_by_depth.exit.i100

hwloc_get_next_obj_by_depth.exit.i100:            ; preds = %154, %149
  %.0.i.i101 = phi ptr [ %150, %149 ], [ %156, %154 ]
  %.not.i102 = icmp eq ptr %.0.i.i101, null
  br i1 %.not.i102, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %157

157:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.i100
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 184
  %159 = load ptr, ptr %158, align 8, !tbaa !109
  %160 = call i32 @hwloc_bitmap_iszero(ptr noundef %159) #31
  %.not26.i = icmp eq i32 %160, 0
  br i1 %.not26.i, label %161, label %.thread9.i

161:                                              ; preds = %157
  %162 = call i32 @hwloc_bitmap_intersects(ptr noundef %159, ptr noundef readonly %1) #31
  %.not27.i = icmp eq i32 %162, 0
  br i1 %.not27.i, label %.backedge.i103.backedge, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 200
  %165 = load ptr, ptr %164, align 8, !tbaa !110
  %166 = call i32 @hwloc_bitmap_iszero(ptr noundef %165) #31
  %.not28.i = icmp eq i32 %166, 0
  br i1 %.not28.i, label %170, label %173

.thread9.i:                                       ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 200
  %168 = load ptr, ptr %167, align 8, !tbaa !110
  %169 = call i32 @hwloc_bitmap_iszero(ptr noundef %168) #31
  %.not2810.i = icmp eq i32 %169, 0
  br i1 %.not2810.i, label %170, label %.backedge.i103.backedge

170:                                              ; preds = %.thread9.i, %163
  %171 = phi ptr [ %168, %.thread9.i ], [ %165, %163 ]
  %172 = call i32 @hwloc_bitmap_intersects(ptr noundef %171, ptr noundef readonly %2) #31
  %.not29.not.i = icmp eq i32 %172, 0
  br i1 %.not29.not.i, label %.backedge.i103.backedge, label %173

173:                                              ; preds = %170, %163
  %174 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i101, ptr noundef nonnull readonly %3)
  %.not32.i = icmp eq i32 %174, 0
  br i1 %.not32.i, label %175, label %.backedge.i103.backedge

.backedge.i103.backedge:                          ; preds = %173, %170, %.thread9.i, %161
  br label %.backedge.i103, !llvm.loop !113

175:                                              ; preds = %173
  %176 = icmp eq i32 %.0.ph.i97, %.180
  %177 = add i32 %.0.ph.i97, 1
  br i1 %176, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.i96, !llvm.loop !113

hwloc_calc_get_obj_inside_sets_by_depth.exit:     ; preds = %175, %143, %117, %hwloc_get_next_obj_by_depth.exit.us.i, %151, %hwloc_get_next_obj_by_depth.exit.i100
  %.024.i = phi ptr [ null, %151 ], [ %.0.i.us.i, %143 ], [ null, %hwloc_get_next_obj_by_depth.exit.i100 ], [ null, %hwloc_get_next_obj_by_depth.exit.us.i ], [ null, %117 ], [ %.0.i.i101, %175 ]
  %178 = icmp eq ptr %.024.i, null
  %or.cond4 = and i1 %112, %178
  %or.cond113 = or i1 %111, %or.cond4
  br i1 %or.cond113, label %179, label %196

179:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %1) #32
  %181 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %15, ptr noundef %2) #32
  br i1 %178, label %187, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %3, align 8, !tbaa !82
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  %185 = load ptr, ptr %15, align 8, !tbaa !4
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %.180, i32 noundef %183, ptr noundef %184, ptr noundef %185)
  br label %193

187:                                              ; preds = %179
  %188 = load ptr, ptr @stderr, align 8, !tbaa !9
  %189 = load i32, ptr %3, align 8, !tbaa !82
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.157, i32 noundef %.180, i32 noundef %189, ptr noundef %190, ptr noundef %191) #33
  br label %193

193:                                              ; preds = %187, %182
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %194) #32
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %195) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %196

196:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit, %193
  br i1 %178, label %207, label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.076112, 1
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %.not92 = icmp eq ptr %199, null
  br i1 %.not92, label %206, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.024.i, i64 184
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  %203 = getelementptr inbounds nuw i8, ptr %.024.i, i64 200
  %204 = load ptr, ptr %203, align 8, !tbaa !110
  %205 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %202, ptr noundef %204, ptr noundef %9, ptr noundef nonnull %113, ptr noundef %5, ptr noundef %6)
  br label %207

206:                                              ; preds = %197
  call void %5(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %.024.i) #32, !callees !84
  br label %207

207:                                              ; preds = %196, %206, %200
  %.177 = phi i32 [ %198, %200 ], [ %198, %206 ], [ %.076112, %196 ]
  %208 = load i32, ptr %13, align 4, !tbaa !21
  %209 = add i32 %208, %.180
  %210 = add nuw i32 %.078111, 1
  %211 = load i32, ptr %12, align 4, !tbaa !21
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %114, label %._crit_edge.loopexit, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %207
  %213 = icmp eq i32 %.177, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %107
  %.076.lcssa = phi i1 [ true, %107 ], [ %213, %._crit_edge.loopexit ]
  %214 = icmp sgt i32 %17, -1
  %or.cond6 = and i1 %214, %.076.lcssa
  br i1 %or.cond6, label %215, label %.critedge

215:                                              ; preds = %._crit_edge
  %216 = load ptr, ptr @stderr, align 8, !tbaa !9
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.158, ptr noundef %4) #33
  br label %.critedge

.critedge:                                        ; preds = %64, %hwloc_calc_parse_level_size.exit.thread, %51, %56, %44, %53, %58, %66, %._crit_edge, %215, %21, %23
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %21 ], [ -1, %23 ], [ 0, %215 ], [ -1, %66 ], [ -1, %58 ], [ -1, %53 ], [ -1, %44 ], [ -1, %56 ], [ -1, %51 ], [ -1, %hwloc_calc_parse_level_size.exit.thread ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #19 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #31
  store ptr %11, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.145, ptr noundef nonnull %0) #33
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %.041
  store i8 0, ptr %26, align 1, !tbaa !11
  %27 = tail call ptr @__ctype_b_loc() #37
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = load i8, ptr %8, align 16, !tbaa !11
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !117
  %33 = and i16 %32, 2048
  %.not45 = icmp eq i16 %33, 0
  br i1 %.not45, label %34, label %45

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.78, i64 3)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4, !tbaa !21
  store i32 -1, ptr %2, align 4, !tbaa !21
  store i32 1, ptr %3, align 4, !tbaa !21
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %88

36:                                               ; preds = %34
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.146, i64 3)
  %.not48 = icmp eq i32 %bcmp47, 0
  br i1 %.not48, label %37, label %38

37:                                               ; preds = %36
  store i32 1, ptr %1, align 4, !tbaa !21
  store i32 -1, ptr %2, align 4, !tbaa !21
  store i32 2, ptr %3, align 4, !tbaa !21
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %88

38:                                               ; preds = %36
  %lhsv = load i32, ptr %8, align 16
  %.not50 = icmp eq i32 %lhsv, 1852143205
  br i1 %.not50, label %39, label %40

39:                                               ; preds = %38
  store i32 0, ptr %1, align 4, !tbaa !21
  store i32 -1, ptr %2, align 4, !tbaa !21
  store i32 2, ptr %3, align 4, !tbaa !21
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %88

40:                                               ; preds = %38
  %41 = icmp sgt i32 %6, -1
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.148, ptr noundef nonnull %8) #33
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #32
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !11
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #32
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.149, ptr noundef nonnull %52, ptr noundef nonnull %8) #33
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #32
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !9
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.149, ptr noundef nonnull %66, ptr noundef nonnull %8) #33
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.150, ptr noundef nonnull %66, ptr noundef nonnull %8) #33
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.151, ptr noundef nonnull %47, ptr noundef nonnull %8) #33
  br label %88

85:                                               ; preds = %45, %59, %73, %61
  %.039 = phi i64 [ 1, %45 ], [ %62, %61 ], [ %65, %73 ], [ -1, %59 ]
  %.0 = phi i32 [ 0, %45 ], [ 0, %61 ], [ 1, %73 ], [ 0, %59 ]
  %86 = trunc i64 %46 to i32
  store i32 %86, ptr %1, align 4, !tbaa !21
  %87 = trunc i64 %.039 to i32
  store i32 %87, ptr %2, align 4, !tbaa !21
  store i32 1, ptr %3, align 4, !tbaa !21
  store i32 %.0, ptr %4, align 4, !tbaa !21
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

; Function Attrs: inlinehint nofree norecurse nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #25 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i8, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #31
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %.thread

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !105
  switch i32 %12, label %70 [
    i32 14, label %13
    i32 17, label %44
    i32 18, label %62
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %wide.trip.count.i.i = zext i32 %19 to i64
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %23, !llvm.loop !119

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.152) #31
  %.not.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #32
  %31 = trunc i64 %30 to i32
  %.not47 = icmp eq i32 %15, %31
  br i1 %.not47, label %32, label %.thread

32:                                               ; preds = %29, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.135) #31
  %.not49 = icmp eq i32 %40, 0
  %41 = zext i1 %.not49 to i32
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i32 [ 0, %36 ], [ %41, %39 ]
  %.not50.not = icmp eq i32 %34, %43
  br i1 %.not50.not, label %70, label %.thread

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %46 = load i32, ptr %45, align 4, !tbaa !107
  %.not42 = icmp eq i32 %46, -1
  br i1 %.not42, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 10
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = zext i16 %51 to i32
  %.not43 = icmp eq i32 %46, %52
  br i1 %.not43, label %53, label %.thread

53:                                               ; preds = %47, %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !108
  %.not44 = icmp eq i32 %55, -1
  br i1 %.not44, label %70, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !79
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
  %67 = load ptr, ptr %66, align 8, !tbaa !79
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
declare ptr @__ctype_b_loc() local_unnamed_addr #14

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { cold }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind allocsize(0) }

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
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"hwloc_info_s", !5, i64 0, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = !{!29, !22, i64 8}
!29 = !{!"hwloc_infos_s", !30, i64 0, !22, i64 8, !22, i64 12}
!30 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!29, !22, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13hwloc_infos_s", !6, i64 0}
!37 = !{!38, !24, i64 0}
!38 = !{!"hwloc_calc_location_context_s", !24, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!39 = !{!38, !22, i64 8}
!40 = !{!38, !22, i64 12}
!41 = !{!38, !22, i64 16}
!42 = !{!38, !22, i64 20}
!43 = distinct !{!43, !13}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20hwloc_utils_userdata", !6, i64 0}
!46 = distinct !{!46, !13}
!47 = !{!48, !5, i64 0}
!48 = !{!"hwloc_utils_userdata", !5, i64 0, !18, i64 8, !5, i64 16, !45, i64 24}
!49 = !{!48, !18, i64 8}
!50 = !{!48, !5, i64 16}
!51 = !{!48, !45, i64 24}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17hwloc_distances_s", !6, i64 0}
!60 = !{!61, !22, i64 0}
!61 = !{!"hwloc_distances_s", !22, i64 0, !62, i64 8, !18, i64 16, !63, i64 24}
!62 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!61, !62, i64 8}
!65 = distinct !{!65, !13}
!66 = !{!67, !22, i64 0}
!67 = !{!"hwloc_obj", !22, i64 0, !5, i64 8, !22, i64 16, !5, i64 24, !18, i64 32, !68, i64 40, !22, i64 48, !22, i64 52, !34, i64 56, !34, i64 64, !34, i64 72, !22, i64 80, !34, i64 88, !34, i64 96, !22, i64 104, !62, i64 112, !34, i64 120, !34, i64 128, !22, i64 136, !22, i64 140, !34, i64 144, !22, i64 152, !34, i64 160, !22, i64 168, !34, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !29, i64 216, !6, i64 232, !18, i64 240}
!68 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!69 = distinct !{!69, !13}
!70 = !{!67, !5, i64 8}
!71 = !{!61, !18, i64 16}
!72 = !{!61, !63, i64 24}
!73 = !{!67, !34, i64 144}
!74 = !{!67, !34, i64 160}
!75 = !{!67, !34, i64 176}
!76 = distinct !{!76, !13}
!77 = !{!67, !6, i64 232}
!78 = distinct !{!78, !13}
!79 = !{!67, !68, i64 40}
!80 = !{!81, !22, i64 0}
!81 = !{!"hwloc_location", !22, i64 0, !7, i64 8}
!82 = !{!83, !22, i64 0}
!83 = !{!"hwloc_calc_level", !22, i64 0, !22, i64 4, !7, i64 8, !7, i64 56, !22, i64 88, !22, i64 92, !22, i64 96, !22, i64 100}
!84 = !{ptr @hwloc_calc_get_unique_obj_cb, ptr @hwloc_calc_process_location_annotate_cb}
!85 = distinct !{!85, !13}
!86 = !{!67, !22, i64 48}
!87 = !{!67, !34, i64 56}
!88 = distinct !{!88, !13}
!89 = !{!67, !5, i64 24}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 int", !6, i64 0}
!98 = distinct !{!98, !13}
!99 = !{!100, !5, i64 8}
!100 = !{!"hwloc_utils_parsing_flag", !18, i64 0, !5, i64 8}
!101 = !{!100, !18, i64 0}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!83, !22, i64 100}
!105 = !{!83, !22, i64 4}
!106 = !{!83, !22, i64 88}
!107 = !{!83, !22, i64 92}
!108 = !{!83, !22, i64 96}
!109 = !{!67, !20, i64 184}
!110 = !{!67, !20, i64 200}
!111 = distinct !{!111, !13}
!112 = !{!67, !22, i64 16}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 short", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"short", !7, i64 0}
!119 = distinct !{!119, !13}
