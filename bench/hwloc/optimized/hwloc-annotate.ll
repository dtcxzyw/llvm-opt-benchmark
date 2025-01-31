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
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.hwloc_infos_s, align 8
  %8 = alloca %struct.hwloc_info_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hwloc_calc_location_context_s, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #25
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.0168 = select i1 %.not, ptr %13, ptr %15
  %16 = tail call i32 @hwloc_get_api_version() #26
  %.mask.i = and i32 %16, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.80, ptr noundef nonnull %.0168, i32 noundef 196608, i32 noundef %16) #27
  tail call void @exit(i32 noundef 1) #28
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #26
  %.not189 = icmp eq ptr %20, null
  br i1 %.not189, label %21, label %23

21:                                               ; preds = %hwloc_utils_check_api_version.exit
  %22 = tail call i32 @putenv(ptr noundef nonnull @.str.27) #26
  br label %23

23:                                               ; preds = %21, %hwloc_utils_check_api_version.exit
  %.0289 = add nsw i32 %0, -1
  %.not190290 = icmp eq i32 %.0289, 0
  br i1 %.not190290, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %24 = add i32 %0, -4
  %.0166293369 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %.0166293369, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %.lr.ph373, label %.critedge

.lr.ph:                                           ; preds = %55
  %indvars.iv.next324 = add i32 %indvars.iv323370, -1
  %.0166293 = getelementptr inbounds nuw i8, ptr %.0166293372, i64 8
  %28 = load ptr, ptr %.0166293, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %.lr.ph373, label %.critedge, !llvm.loop !5

.lr.ph373:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi ptr [ %28, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.0166293372 = phi ptr [ %.0166293, %.lr.ph ], [ %.0166293369, %.lr.ph.preheader ]
  %.0294371 = phi i32 [ %.0, %.lr.ph ], [ %.0289, %.lr.ph.preheader ]
  %indvars.iv323370 = phi i32 [ %indvars.iv.next324, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.28) #25
  %.not240 = icmp eq i32 %32, 0
  br i1 %.not240, label %55, label %33

33:                                               ; preds = %.lr.ph373
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.29) #25
  %.not241 = icmp eq i32 %34, 0
  br i1 %.not241, label %55, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.30) #25
  %.not242 = icmp eq i32 %36, 0
  br i1 %.not242, label %55, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.31) #25
  %.not243 = icmp eq i32 %38, 0
  br i1 %.not243, label %55, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.32) #25
  %.not244 = icmp eq i32 %40, 0
  br i1 %.not244, label %41, label %sub_1

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0168, ptr noundef nonnull @.str.34)
  tail call void @exit(i32 noundef 0) #29
  unreachable

sub_1:                                            ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %44 = load i8, ptr %43, align 1
  %.not309 = icmp eq i8 %44, 104
  br i1 %.not309, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.36) #25
  %.not246 = icmp eq i32 %48, 0
  br i1 %.not246, label %49, label %51

49:                                               ; preds = %.tail.thread, %.tail
  %50 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %50)
  tail call void @exit(i32 noundef 0) #29
  unreachable

51:                                               ; preds = %.tail.thread
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.37, ptr noundef nonnull %31) #27
  %54 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %54)
  tail call void @exit(i32 noundef 1) #28
  unreachable

55:                                               ; preds = %37, %35, %33, %.lr.ph373
  %replaceinfos.sink = phi ptr [ @clearinfos, %.lr.ph373 ], [ @replaceinfos, %33 ], [ @clearuserdata, %35 ], [ @cleardistances, %37 ]
  store i1 true, ptr %replaceinfos.sink, align 4
  %.0 = add nsw i32 %.0294371, -1
  %.not190 = icmp eq i32 %.0, 0
  br i1 %.not190, label %.critedge.thread, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv323.lcssa = phi i32 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next324, %.lr.ph ]
  %.0.in292.lcssa = phi i32 [ %0, %.lr.ph.preheader ], [ %.0294371, %.lr.ph ]
  %.pn291.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %.0166293372, %.lr.ph ]
  %.lcssa358 = phi ptr [ %25, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %56 = icmp slt i32 %.0.in292.lcssa, 4
  br i1 %56, label %.critedge.thread, label %sub_0259

.critedge.thread:                                 ; preds = %55, %23, %.critedge
  %57 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %57)
  tail call void @exit(i32 noundef 1) #28
  unreachable

sub_0259:                                         ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %.pn291.lcssa, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.pn291.lcssa, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %.not299 = icmp eq i8 %62, 45
  br i1 %.not299, label %sub_1260, label %.tail258.thread

sub_1260:                                         ; preds = %sub_0259
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %64 = load i8, ptr %63, align 1
  %.not300 = icmp eq i8 %64, 45
  br i1 %.not300, label %.tail258, label %.tail258.thread

.tail258:                                         ; preds = %sub_1260
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.tail258.thread

68:                                               ; preds = %.tail258
  %69 = add nsw i32 %.0.in292.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.pn291.lcssa, i64 32
  %.not301 = icmp eq i32 %.0.in292.lcssa, 4
  br i1 %.not301, label %.critedge2, label %sub_0264.preheader

sub_0264.preheader:                               ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv323.lcssa, i32 1)
  br label %sub_0264

sub_0264:                                         ; preds = %sub_0264.preheader, %.tail263.thread
  %indvars.iv = phi i64 [ 0, %sub_0264.preheader ], [ %indvars.iv.next, %.tail263.thread ]
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %.not302 = icmp eq i8 %74, 45
  br i1 %.not302, label %sub_1265, label %.tail263.thread

sub_1265:                                         ; preds = %sub_0264
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %76 = load i8, ptr %75, align 1
  %.not303 = icmp eq i8 %76, 45
  br i1 %.not303, label %.tail263, label %.tail263.thread

.tail263:                                         ; preds = %sub_1265
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %.critedge2.loopexit.split.loop.exit351, label %.tail263.thread

.tail263.thread:                                  ; preds = %sub_1265, %sub_0264, %.tail263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %80, label %sub_0264, label %.critedge2, !llvm.loop !7

.critedge2.loopexit.split.loop.exit351:           ; preds = %.tail263
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.tail263.thread, %.critedge2.loopexit.split.loop.exit351, %68
  %.0171.lcssa = phi i32 [ 0, %68 ], [ %81, %.critedge2.loopexit.split.loop.exit351 ], [ %smax, %.tail263.thread ]
  %82 = icmp eq i32 %.0171.lcssa, %69
  br i1 %82, label %.tail268.thread, label %sub_0269

sub_0269:                                         ; preds = %.critedge2
  %83 = zext nneg i32 %.0171.lcssa to i64
  %84 = getelementptr inbounds nuw ptr, ptr %70, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i8, ptr %85, align 1
  %.not304 = icmp eq i8 %86, 45
  br i1 %.not304, label %sub_1270, label %.tail268.thread

sub_1270:                                         ; preds = %sub_0269
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %88 = load i8, ptr %87, align 1
  %.not305 = icmp eq i8 %88, 45
  br i1 %.not305, label %.tail268, label %.tail268.thread

.tail268:                                         ; preds = %sub_1270
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %.tail268.thread

.tail268.thread:                                  ; preds = %sub_1270, %sub_0269, %.tail268, %.critedge2
  %92 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %92)
  tail call void @exit(i32 noundef 1) #28
  unreachable

93:                                               ; preds = %.tail268
  %94 = add nuw nsw i32 %.0171.lcssa, 1
  %95 = sub nsw i32 %69, %94
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %70, i64 %96
  br label %100

.tail258.thread:                                  ; preds = %sub_1260, %sub_0259, %.tail258
  %98 = add nsw i32 %.0.in292.lcssa, -4
  %99 = getelementptr inbounds nuw i8, ptr %.pn291.lcssa, i64 32
  br label %100

100:                                              ; preds = %.tail258.thread, %93
  %.1172 = phi i32 [ 1, %.tail258.thread ], [ %.0171.lcssa, %93 ]
  %101 = phi i64 [ 16, %.tail258.thread ], [ 24, %93 ]
  %.1167 = phi ptr [ %99, %.tail258.thread ], [ %97, %93 ]
  %.1 = phi i32 [ %98, %.tail258.thread ], [ %95, %93 ]
  %102 = icmp slt i32 %.1, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %104)
  tail call void @exit(i32 noundef 1) #28
  unreachable

105:                                              ; preds = %100
  %106 = load ptr, ptr %.1167, align 8
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(5) @.str.39) #25
  %.not194 = icmp eq i32 %107, 0
  br i1 %.not194, label %108, label %122

108:                                              ; preds = %105
  %109 = icmp eq i32 %.1, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %.b187 = load i1, ptr @replaceinfos, align 4
  %111 = icmp samesign ugt i32 %.1, 2
  %or.cond.not = or i1 %111, %.b187
  br i1 %or.cond.not, label %114, label %112

112:                                              ; preds = %110, %108
  %113 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %113)
  tail call void @exit(i32 noundef 1) #28
  unreachable

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr @infoname, align 8
  br i1 %111, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %114, %117
  %121 = phi ptr [ %119, %117 ], [ null, %114 ]
  store ptr %121, ptr @infovalue, align 8
  br label %317

122:                                              ; preds = %105
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(8) @.str.40) #25
  %.not196 = icmp eq i32 %123, 0
  br i1 %.not196, label %124, label %131

124:                                              ; preds = %122
  %125 = icmp eq i32 %.1, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %127)
  tail call void @exit(i32 noundef 1) #28
  unreachable

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr @subtype, align 8
  br label %317

131:                                              ; preds = %122
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(5) @.str.41) #25
  %.not197 = icmp eq i32 %132, 0
  br i1 %.not197, label %133, label %174

133:                                              ; preds = %131
  %134 = icmp eq i32 %.1, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %136)
  tail call void @exit(i32 noundef 1) #28
  unreachable

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @strtoull(ptr noundef %139, ptr noundef nonnull %5, i32 noundef 0) #26
  store i64 %140, ptr @sizevalue, align 8
  %141 = load ptr, ptr %5, align 8
  %.not198 = icmp eq ptr %141, null
  br i1 %.not198, label %317, label %142

142:                                              ; preds = %137
  %143 = tail call i32 @strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.42) #25
  %.not199 = icmp eq i32 %143, 0
  br i1 %.not199, label %144, label %146

144:                                              ; preds = %142
  %145 = mul i64 %140, 1000
  store i64 %145, ptr @sizevalue, align 8
  br label %317

146:                                              ; preds = %142
  %147 = tail call i32 @strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.43) #25
  %.not200 = icmp eq i32 %147, 0
  br i1 %.not200, label %148, label %150

148:                                              ; preds = %146
  %149 = shl i64 %140, 10
  store i64 %149, ptr @sizevalue, align 8
  br label %317

150:                                              ; preds = %146
  %151 = tail call i32 @strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.44) #25
  %.not201 = icmp eq i32 %151, 0
  br i1 %.not201, label %152, label %154

152:                                              ; preds = %150
  %153 = mul i64 %140, 1000000
  store i64 %153, ptr @sizevalue, align 8
  br label %317

154:                                              ; preds = %150
  %155 = tail call i32 @strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.45) #25
  %.not202 = icmp eq i32 %155, 0
  br i1 %.not202, label %156, label %158

156:                                              ; preds = %154
  %157 = shl i64 %140, 20
  store i64 %157, ptr @sizevalue, align 8
  br label %317

158:                                              ; preds = %154
  %159 = tail call i32 @strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.46) #25
  %.not203 = icmp eq i32 %159, 0
  br i1 %.not203, label %160, label %162

160:                                              ; preds = %158
  %161 = mul i64 %140, 1000000000
  store i64 %161, ptr @sizevalue, align 8
  br label %317

162:                                              ; preds = %158
  %163 = tail call i32 @strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.47) #25
  %.not204 = icmp eq i32 %163, 0
  br i1 %.not204, label %164, label %166

164:                                              ; preds = %162
  %165 = shl i64 %140, 30
  store i64 %165, ptr @sizevalue, align 8
  br label %317

166:                                              ; preds = %162
  %167 = tail call i32 @strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.48) #25
  %.not205 = icmp eq i32 %167, 0
  br i1 %.not205, label %168, label %170

168:                                              ; preds = %166
  %169 = mul i64 %140, 1000000000000
  store i64 %169, ptr @sizevalue, align 8
  br label %317

170:                                              ; preds = %166
  %171 = tail call i32 @strcasecmp(ptr noundef nonnull %141, ptr noundef nonnull @.str.49) #25
  %.not206 = icmp eq i32 %171, 0
  br i1 %.not206, label %172, label %317

172:                                              ; preds = %170
  %173 = shl i64 %140, 40
  store i64 %173, ptr @sizevalue, align 8
  br label %317

174:                                              ; preds = %131
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(5) @.str.50) #25
  %.not207 = icmp eq i32 %175, 0
  br i1 %.not207, label %176, label %183

176:                                              ; preds = %174
  %177 = icmp eq i32 %.1, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %179)
  tail call void @exit(i32 noundef 1) #28
  unreachable

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr @miscname, align 8
  br label %317

183:                                              ; preds = %174
  %184 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(10) @.str.51) #25
  %.not208 = icmp eq i32 %184, 0
  br i1 %.not208, label %185, label %198

185:                                              ; preds = %183
  %186 = icmp eq i32 %.1, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %188)
  tail call void @exit(i32 noundef 1) #28
  unreachable

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr @distancesfilename, align 8
  %192 = icmp samesign ugt i32 %.1, 2
  br i1 %192, label %193, label %317

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %195, ptr noundef @__const.hwloc_utils_parse_distances_add_flags.possible_flags, i32 noundef 2, ptr noundef nonnull @.str.83)
  store i64 %196, ptr @distancesflags, align 8
  %197 = icmp eq i64 %196, -1
  br i1 %197, label %530, label %317

198:                                              ; preds = %183
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(20) @.str.52) #25
  %.not209 = icmp eq i32 %199, 0
  br i1 %.not209, label %200, label %241

200:                                              ; preds = %198
  %201 = icmp samesign ult i32 %.1, 3
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %203)
  tail call void @exit(i32 noundef 1) #28
  unreachable

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr @distances_transform_name, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(6) @.str.53) #25
  %.not210 = icmp eq i32 %209, 0
  br i1 %.not210, label %210, label %211

210:                                              ; preds = %204
  store i1 true, ptr @distances_transform_links, align 4
  br label %317

211:                                              ; preds = %204
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(19) @.str.54) #25
  %.not211 = icmp eq i32 %212, 0
  br i1 %.not211, label %213, label %214

213:                                              ; preds = %211
  store i1 true, ptr @distances_transform_merge_switch_ports, align 4
  br label %317

214:                                              ; preds = %211
  %215 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(19) @.str.55) #25
  %.not212 = icmp eq i32 %215, 0
  br i1 %.not212, label %216, label %217

216:                                              ; preds = %214
  store i1 true, ptr @distances_transform_closure, align 4
  br label %317

217:                                              ; preds = %214
  %218 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(11) @.str.56) #25
  %.not213 = icmp eq i32 %218, 0
  br i1 %.not213, label %219, label %226

219:                                              ; preds = %217
  %220 = icmp eq i32 %.1, 3
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %222)
  tail call void @exit(i32 noundef 1) #28
  unreachable

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.1167, i64 24
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr @distances_transform_removeobj, align 8
  br label %317

226:                                              ; preds = %217
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(13) @.str.57) #25
  %.not214 = icmp eq i32 %227, 0
  br i1 %.not214, label %228, label %237

228:                                              ; preds = %226
  %229 = icmp samesign ult i32 %.1, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %231)
  tail call void @exit(i32 noundef 1) #28
  unreachable

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %.1167, i64 24
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr @distances_transform_replace_oldtype, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.1167, i64 32
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr @distances_transform_replace_newtype, align 8
  br label %317

237:                                              ; preds = %226
  %238 = load ptr, ptr @stderr, align 8
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.58, ptr noundef nonnull %208) #27
  %240 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %240)
  tail call void @exit(i32 noundef 1) #28
  unreachable

241:                                              ; preds = %198
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(8) @.str.59) #25
  %.not215 = icmp eq i32 %242, 0
  br i1 %.not215, label %243, label %274

243:                                              ; preds = %241
  %244 = icmp samesign ult i32 %.1, 3
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %246)
  tail call void @exit(i32 noundef 1) #28
  unreachable

247:                                              ; preds = %243
  %248 = icmp eq i32 %.1, 3
  %249 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %250 = load ptr, ptr %249, align 8
  br i1 %248, label %251, label %255

251:                                              ; preds = %247
  store ptr %250, ptr @maname, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %253, ptr noundef @__const.hwloc_utils_parse_memattr_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.59)
  store i64 %254, ptr @maflags, align 8
  br label %317

255:                                              ; preds = %247
  store ptr %250, ptr @mavname, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.1167, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = tail call i64 @strtoull(ptr noundef captures(none) %257, ptr noundef null, i32 noundef 0) #26
  store i64 %258, ptr @mavvalue, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(5) @.str.60) #25
  %.not216 = icmp eq i32 %261, 0
  br i1 %.not216, label %317, label %sub_0274

sub_0274:                                         ; preds = %255
  %262 = load i8, ptr %260, align 1
  %.not306 = icmp eq i8 %262, 48
  br i1 %.not306, label %.tail273, label %.tail273.thread

.tail273:                                         ; preds = %sub_0274
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 120
  br i1 %265, label %266, label %.tail273.thread

266:                                              ; preds = %.tail273
  %267 = tail call noalias ptr @hwloc_bitmap_alloc() #26
  store ptr %267, ptr @mavicpuset, align 8
  %.not218 = icmp eq ptr %267, null
  br i1 %.not218, label %268, label %271

268:                                              ; preds = %266
  %269 = load ptr, ptr @stderr, align 8
  %270 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 48, i64 1, ptr %269) #30
  br label %530

271:                                              ; preds = %266
  %272 = load ptr, ptr %259, align 8
  %273 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %267, ptr noundef %272) #26
  br label %317

.tail273.thread:                                  ; preds = %sub_0274, %.tail273
  store ptr %260, ptr @maviobjstr, align 8
  br label %317

274:                                              ; preds = %241
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(8) @.str.63) #25
  %.not219 = icmp eq i32 %275, 0
  br i1 %.not219, label %276, label %311

276:                                              ; preds = %274
  %277 = icmp samesign ult i32 %.1, 4
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %279)
  tail call void @exit(i32 noundef 1) #28
  unreachable

280:                                              ; preds = %276
  %281 = tail call noalias ptr @hwloc_bitmap_alloc() #26
  store ptr %281, ptr @ckcpuset, align 8
  %.not220 = icmp eq ptr %281, null
  br i1 %.not220, label %282, label %285

282:                                              ; preds = %280
  %283 = load ptr, ptr @stderr, align 8
  %284 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 38, i64 1, ptr %283) #30
  br label %530

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %.1167, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %281, ptr noundef %287) #26
  %289 = getelementptr inbounds nuw i8, ptr %.1167, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i32 @atoi(ptr noundef %290) #25
  store i32 %291, ptr @ckefficiency, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.1167, i64 24
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i32 @atoi(ptr noundef %293) #25
  %295 = sext i32 %294 to i64
  store i64 %295, ptr @ckflags, align 8
  %296 = icmp eq i32 %.1, 5
  br i1 %296, label %297, label %300

297:                                              ; preds = %285
  %298 = load ptr, ptr @stderr, align 8
  %299 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 42, i64 1, ptr %298) #30
  br label %530

300:                                              ; preds = %285
  %301 = icmp samesign ugt i32 %.1, 5
  br i1 %301, label %302, label %317

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %.1167, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = load i8, ptr %304, align 1
  %.not221 = icmp eq i8 %305, 0
  br i1 %.not221, label %317, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.1167, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = load i8, ptr %308, align 1
  %.not222 = icmp eq i8 %309, 0
  br i1 %.not222, label %317, label %310

310:                                              ; preds = %306
  store ptr %304, ptr @ckiname, align 8
  store ptr %308, ptr @ckivalue, align 8
  br label %317

311:                                              ; preds = %274
  %312 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(5) @.str.60) #25
  %.not223 = icmp eq i32 %312, 0
  br i1 %.not223, label %317, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr @stderr, align 8
  %315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.66, ptr noundef nonnull %106) #27
  %316 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %316)
  tail call void @exit(i32 noundef 1) #28
  unreachable

317:                                              ; preds = %128, %180, %213, %223, %232, %216, %210, %310, %306, %302, %300, %311, %251, %271, %.tail273.thread, %255, %189, %193, %137, %148, %156, %164, %170, %172, %168, %160, %152, %144, %120
  %.b186 = load i1, ptr @replaceinfos, align 4
  %318 = load ptr, ptr @infoname, align 8
  %319 = icmp eq ptr %318, null
  %or.cond5.not = select i1 %.b186, i1 %319, i1 false
  br i1 %or.cond5.not, label %320, label %324

320:                                              ; preds = %317
  %321 = load ptr, ptr @stderr, align 8
  %322 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 25, i64 1, ptr %321) #30
  %323 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr nonnull poison, ptr noundef %323)
  tail call void @exit(i32 noundef 1) #28
  unreachable

324:                                              ; preds = %317
  %325 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #26
  %326 = load ptr, ptr %4, align 8
  %327 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %326, i32 noundef 0) #26
  %328 = load ptr, ptr %4, align 8
  %329 = call i32 @hwloc_topology_set_flags(ptr noundef %328, i64 noundef 9) #26
  %330 = load ptr, ptr %4, align 8
  %331 = call i32 @hwloc_topology_set_xml(ptr noundef %330, ptr noundef nonnull %.lcssa358) #26
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %526, label %333

333:                                              ; preds = %324
  %334 = call i32 @putenv(ptr noundef nonnull @.str.68) #26
  %335 = load ptr, ptr %4, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %335, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #26
  %336 = load ptr, ptr %4, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %336, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #26
  %337 = load ptr, ptr %4, align 8
  %338 = call i32 @hwloc_topology_load(ptr noundef %337) #26
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %526, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %4, align 8
  %342 = call i32 @hwloc_topology_get_depth(ptr noundef %341) #25
  %.b188 = load i1, ptr @cleardistances, align 4
  br i1 %.b188, label %343, label %345

343:                                              ; preds = %340
  %344 = call i32 @hwloc_distances_remove(ptr noundef %341) #26
  br label %345

345:                                              ; preds = %343, %340
  %346 = load ptr, ptr @distancesfilename, align 8
  %.not225 = icmp eq ptr %346, null
  br i1 %.not225, label %349, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %4, align 8
  call fastcc void @add_distances(ptr noundef %348, i32 noundef %342)
  br label %.loopexit

349:                                              ; preds = %345
  %350 = load ptr, ptr @distances_transform_name, align 8
  %.not226 = icmp eq ptr %350, null
  br i1 %.not226, label %353, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %4, align 8
  call fastcc void @transform_distances(ptr noundef %352, i32 noundef %342)
  br label %.loopexit

353:                                              ; preds = %349
  %354 = load ptr, ptr @maname, align 8
  %.not227 = icmp eq ptr %354, null
  br i1 %.not227, label %366, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %4, align 8
  %357 = load i64, ptr @maflags, align 8
  %358 = call i32 @hwloc_memattr_register(ptr noundef %356, ptr noundef nonnull %354, i64 noundef %357, ptr noundef nonnull %6) #26
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %.loopexit

360:                                              ; preds = %355
  %361 = load ptr, ptr @stderr, align 8
  %362 = tail call ptr @__errno_location() #31
  %363 = load i32, ptr %362, align 4
  %364 = call ptr @strerror(i32 noundef %363) #26
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.69, ptr noundef %364) #27
  br label %526

366:                                              ; preds = %353
  %367 = load ptr, ptr @ckcpuset, align 8
  %.not228 = icmp eq ptr %367, null
  br i1 %.not228, label %385, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr @ckiname, align 8
  store ptr %369, ptr %8, align 8
  %370 = load ptr, ptr @ckivalue, align 8
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %372, align 8
  store ptr %8, ptr %7, align 8
  %373 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %373, align 4
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr @ckefficiency, align 4
  %.not239 = icmp eq ptr %369, null
  %. = select i1 %.not239, ptr null, ptr %7
  %376 = load i64, ptr @ckflags, align 8
  %377 = call i32 @hwloc_cpukinds_register(ptr noundef %374, ptr noundef nonnull %367, i32 noundef %375, ptr noundef %., i64 noundef %376) #26
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %.loopexit

379:                                              ; preds = %368
  %380 = load ptr, ptr @stderr, align 8
  %381 = tail call ptr @__errno_location() #31
  %382 = load i32, ptr %381, align 4
  %383 = call ptr @strerror(i32 noundef %382) #26
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.70, ptr noundef %383) #27
  br label %.loopexit

385:                                              ; preds = %366
  store i64 0, ptr %9, align 8
  %386 = load ptr, ptr @mavname, align 8
  %.not229 = icmp eq ptr %386, null
  br i1 %.not229, label %410, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %389 = call i32 @hwloc_memattr_get_name(ptr noundef %388, i32 noundef 0, ptr noundef nonnull %3) #26
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %387, %393
  %.016.i = phi i32 [ %394, %393 ], [ 0, %387 ]
  %391 = load ptr, ptr %3, align 8
  %392 = call i32 @strcasecmp(ptr noundef %391, ptr noundef nonnull readonly %386) #25
  %.not.i247 = icmp eq i32 %392, 0
  br i1 %.not.i247, label %hwloc_utils_parse_memattr_name.exit, label %393

393:                                              ; preds = %.lr.ph.i
  %394 = add i32 %.016.i, 1
  %395 = call i32 @hwloc_memattr_get_name(ptr noundef %388, i32 noundef %394, ptr noundef nonnull %3) #26
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %393, %387
  %397 = load i8, ptr %386, align 1
  %398 = add i8 %397, -58
  %or.cond.i = icmp ult i8 %398, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %399

399:                                              ; preds = %._crit_edge.i
  %400 = call i32 @atoi(ptr noundef nonnull readonly %386) #25
  %401 = call i32 @hwloc_memattr_get_name(ptr noundef %388, i32 noundef %400, ptr noundef nonnull %3) #26
  %.inv.i = icmp sgt i32 %401, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 -1, ptr @mavid, align 4
  br label %403

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %399
  %.013.i = phi i32 [ %400, %399 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %.013.i, ptr @mavid, align 4
  %402 = icmp eq i32 %.013.i, -1
  br i1 %402, label %403, label %407

403:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %404 = load ptr, ptr @stderr, align 8
  %405 = load ptr, ptr @mavname, align 8
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.71, ptr noundef %405) #27
  br label %526

407:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  %408 = load ptr, ptr %4, align 8
  %409 = call i32 @hwloc_memattr_get_flags(ptr noundef %408, i32 noundef %.013.i, ptr noundef nonnull %9) #26
  br label %410

410:                                              ; preds = %407, %385
  %411 = load ptr, ptr @maviobjstr, align 8
  %.not230 = icmp eq ptr %411, null
  br i1 %.not230, label %427, label %412

412:                                              ; preds = %410
  %413 = load i64, ptr %9, align 8
  %414 = and i64 %413, 4
  %.not231 = icmp eq i64 %414, 0
  br i1 %.not231, label %427, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %4, align 8
  %417 = call fastcc ptr @get_unique_obj(ptr noundef %416, i32 noundef %342, ptr noundef %411, ptr noundef %10)
  store ptr %417, ptr @maviobj, align 8
  %.not232 = icmp eq ptr %417, null
  br i1 %.not232, label %418, label %422

418:                                              ; preds = %415
  %419 = load ptr, ptr @stderr, align 8
  %420 = load ptr, ptr @maviobjstr, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.72, ptr noundef %420) #27
  br label %526

422:                                              ; preds = %415
  %423 = load i32, ptr %10, align 4
  %.not233 = icmp eq i32 %423, 0
  br i1 %.not233, label %427, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr @stderr, align 8
  %426 = call i64 @fwrite(ptr nonnull @.str.73, i64 64, i64 1, ptr %425) #30
  br label %427

427:                                              ; preds = %422, %424, %412, %410
  %.not307 = icmp eq i32 %.1172, 0
  br i1 %.not307, label %.loopexit, label %.lr.ph298

.lr.ph298:                                        ; preds = %427
  %428 = getelementptr inbounds nuw i8, ptr %.pn291.lcssa, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %101
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %wide.trip.count = zext i32 %.1172 to i64
  br label %434

434:                                              ; preds = %.lr.ph298, %apply_infos.exit
  %indvars.iv328 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next329, %apply_infos.exit ]
  %435 = getelementptr inbounds nuw ptr, ptr %429, i64 %indvars.iv328
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(9) @.str.74, i64 noundef 8) #25
  %.not234 = icmp eq i32 %437, 0
  br i1 %.not234, label %438, label %471

438:                                              ; preds = %434
  %439 = load ptr, ptr @infoname, align 8
  %440 = icmp ne ptr %439, null
  %.b185 = load i1, ptr @clearinfos, align 4
  %or.cond7 = select i1 %440, i1 true, i1 %.b185
  br i1 %or.cond7, label %441, label %471

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %443 = load i8, ptr %442, align 1
  %444 = add i8 %443, -58
  %or.cond = icmp ult i8 %444, -10
  br i1 %or.cond, label %445, label %448

445:                                              ; preds = %441
  %446 = load ptr, ptr @stderr, align 8
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.75, ptr noundef nonnull %436) #27
  br label %526

448:                                              ; preds = %441
  %449 = call i32 @atoi(ptr noundef nonnull %442) #25
  %450 = load ptr, ptr %4, align 8
  %451 = call i32 @hwloc_cpukinds_get_info(ptr noundef %450, i32 noundef %449, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, i64 noundef 0) #26
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = load ptr, ptr @stderr, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.76, i32 noundef %449) #27
  br label %526

456:                                              ; preds = %448
  %457 = load ptr, ptr %11, align 8
  %.b.i = load i1, ptr @clearinfos, align 4
  br i1 %.b.i, label %458, label %460

458:                                              ; preds = %456
  %459 = call i32 @hwloc_modify_infos(ptr noundef %457, i64 noundef 8, ptr noundef null, ptr noundef null) #26
  br label %460

460:                                              ; preds = %458, %456
  %461 = load ptr, ptr @infoname, align 8
  %.not.i248 = icmp eq ptr %461, null
  br i1 %.not.i248, label %apply_infos.exit, label %462

462:                                              ; preds = %460
  %.b5.i = load i1, ptr @replaceinfos, align 4
  %463 = load ptr, ptr @infovalue, align 8
  br i1 %.b5.i, label %464, label %469

464:                                              ; preds = %462
  %.not6.i = icmp eq ptr %463, null
  br i1 %.not6.i, label %467, label %465

465:                                              ; preds = %464
  %466 = call i32 @hwloc_modify_infos(ptr noundef %457, i64 noundef 4, ptr noundef nonnull %461, ptr noundef nonnull %463) #26
  br label %apply_infos.exit

467:                                              ; preds = %464
  %468 = call i32 @hwloc_modify_infos(ptr noundef %457, i64 noundef 8, ptr noundef nonnull %461, ptr noundef null) #26
  br label %apply_infos.exit

469:                                              ; preds = %462
  %470 = call i32 @hwloc_modify_infos(ptr noundef %457, i64 noundef 1, ptr noundef nonnull %461, ptr noundef %463) #26
  br label %apply_infos.exit

471:                                              ; preds = %438, %434
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(9) @.str.77) #25
  %.not235 = icmp eq i32 %472, 0
  br i1 %.not235, label %473, label %492

473:                                              ; preds = %471
  %474 = load ptr, ptr @infoname, align 8
  %475 = icmp ne ptr %474, null
  %.b = load i1, ptr @clearinfos, align 4
  %or.cond9 = select i1 %475, i1 true, i1 %.b
  br i1 %or.cond9, label %476, label %492

476:                                              ; preds = %473
  %477 = load ptr, ptr %4, align 8
  %478 = call ptr @hwloc_topology_get_infos(ptr noundef %477) #26
  %.b.i249 = load i1, ptr @clearinfos, align 4
  br i1 %.b.i249, label %479, label %481

479:                                              ; preds = %476
  %480 = call i32 @hwloc_modify_infos(ptr noundef %478, i64 noundef 8, ptr noundef null, ptr noundef null) #26
  br label %481

481:                                              ; preds = %479, %476
  %482 = load ptr, ptr @infoname, align 8
  %.not.i250 = icmp eq ptr %482, null
  br i1 %.not.i250, label %apply_infos.exit, label %483

483:                                              ; preds = %481
  %.b5.i251 = load i1, ptr @replaceinfos, align 4
  %484 = load ptr, ptr @infovalue, align 8
  br i1 %.b5.i251, label %485, label %490

485:                                              ; preds = %483
  %.not6.i252 = icmp eq ptr %484, null
  br i1 %.not6.i252, label %488, label %486

486:                                              ; preds = %485
  %487 = call i32 @hwloc_modify_infos(ptr noundef %478, i64 noundef 4, ptr noundef nonnull %482, ptr noundef nonnull %484) #26
  br label %apply_infos.exit

488:                                              ; preds = %485
  %489 = call i32 @hwloc_modify_infos(ptr noundef %478, i64 noundef 8, ptr noundef nonnull %482, ptr noundef null) #26
  br label %apply_infos.exit

490:                                              ; preds = %483
  %491 = call i32 @hwloc_modify_infos(ptr noundef %478, i64 noundef 1, ptr noundef nonnull %482, ptr noundef %484) #26
  br label %apply_infos.exit

492:                                              ; preds = %473, %471
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(4) @.str.78) #25
  %.not236 = icmp eq i32 %493, 0
  br i1 %.not236, label %494, label %497

494:                                              ; preds = %492
  %495 = load ptr, ptr %4, align 8
  %496 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %495, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @apply_recursive(ptr noundef %495, ptr noundef %496)
  br label %apply_infos.exit

497:                                              ; preds = %492
  %498 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(5) @.str.79) #25
  %.not237 = icmp eq i32 %498, 0
  br i1 %.not237, label %499, label %502

499:                                              ; preds = %497
  %500 = load ptr, ptr %4, align 8
  %501 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %500, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @apply(ptr noundef %500, ptr noundef %501)
  br label %apply_infos.exit

502:                                              ; preds = %497
  %503 = call i64 @strcspn(ptr noundef nonnull %436, ptr noundef nonnull @.str.127) #25
  %504 = getelementptr inbounds i8, ptr %436, i64 %503
  %505 = load i8, ptr %504, align 1
  %.not.i254 = icmp eq i8 %505, 91
  br i1 %.not.i254, label %506, label %hwloc_calc_parse_level_size.exit

506:                                              ; preds = %502
  %507 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %504, i32 noundef 93) #25
  %.not10.i = icmp eq ptr %507, null
  br i1 %.not10.i, label %apply_infos.exit, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 1
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %436 to i64
  %512 = sub i64 %510, %511
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %502, %508
  %.0.i = phi i64 [ %512, %508 ], [ %503, %502 ]
  %.not238 = icmp eq i64 %.0.i, 0
  br i1 %.not238, label %apply_infos.exit, label %513

513:                                              ; preds = %hwloc_calc_parse_level_size.exit
  %514 = getelementptr inbounds i8, ptr %436, i64 %.0.i
  %515 = load i8, ptr %514, align 1
  switch i8 %515, label %apply_infos.exit [
    i8 58, label %516
    i8 61, label %516
    i8 91, label %516
  ]

516:                                              ; preds = %513, %513, %513
  %517 = load ptr, ptr %4, align 8
  store ptr %517, ptr %12, align 8
  store i32 %342, ptr %430, align 8
  store i32 -1, ptr %431, align 4
  store i32 1, ptr %432, align 8
  store i32 0, ptr %433, align 4
  %518 = call fastcc i32 @hwloc_calc_process_location(ptr noundef %12, ptr noundef nonnull %436, i64 noundef %.0.i, ptr noundef nonnull @hwloc_calc_process_location_annotate_cb, ptr noundef null)
  br label %apply_infos.exit

apply_infos.exit:                                 ; preds = %506, %490, %488, %486, %481, %469, %467, %465, %460, %513, %494, %hwloc_calc_parse_level_size.exit, %516, %499
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %434, !llvm.loop !8

.loopexit:                                        ; preds = %apply_infos.exit, %427, %351, %379, %368, %355, %347
  %519 = load ptr, ptr %4, align 8
  %520 = call i32 @hwloc_topology_export_xml(ptr noundef %519, ptr noundef %59, i64 noundef 0) #26
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %530, label %522

522:                                              ; preds = %.loopexit
  %523 = load ptr, ptr %4, align 8
  %524 = call fastcc ptr @hwloc_get_root_obj(ptr noundef %523) #25
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %524)
  %525 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %525) #26
  call void @exit(i32 noundef 0) #29
  unreachable

526:                                              ; preds = %333, %324, %453, %445, %418, %403, %360
  %527 = load ptr, ptr %4, align 8
  %528 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %527, i32 noundef 0, i32 noundef 0) #25
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %528)
  %529 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %529) #26
  br label %530

530:                                              ; preds = %.loopexit, %193, %526, %297, %282, %268
  %531 = load ptr, ptr @mavicpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %531) #26
  %532 = load ptr, ptr @ckcpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %532) #26
  call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #9

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %8 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not, label %10, label %7, !llvm.loop !9

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #32
  store ptr %11, ptr %.0, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #26
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %.012 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.014 = phi ptr [ %.0, %12 ], [ %.012, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.014, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #26
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %12, %3
  ret void
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_distances_remove(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @add_distances(ptr noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @distancesfilename, align 8
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.96)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr @distancesfilename, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.97, ptr noundef %12) #27
  br label %143

14:                                               ; preds = %2
  %15 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not109 = icmp eq ptr %15, null
  br i1 %.not109, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.98, i64 27, i64 1, ptr %17) #30
  br label %141

19:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.99, i64 5)
  %.not110 = icmp eq i32 %bcmp, 0
  br i1 %.not110, label %20, label %30

20:                                               ; preds = %19
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #25
  %.not111 = icmp eq ptr %21, null
  br i1 %.not111, label %25, label %22

22:                                               ; preds = %20
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = call noalias ptr @strdup(ptr noundef nonnull %23) #26
  br label %25

25:                                               ; preds = %22, %20
  %.2 = phi ptr [ %24, %22 ], [ null, %20 ]
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not112 = icmp eq ptr %26, null
  br i1 %.not112, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %28) #30
  br label %141

30:                                               ; preds = %25, %19
  %.1 = phi ptr [ null, %19 ], [ %.2, %25 ]
  %31 = call i64 @strtoul(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 0) #26
  %32 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not113 = icmp eq ptr %32, null
  br i1 %.not113, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.101, i64 27, i64 1, ptr %34) #30
  br label %141

36:                                               ; preds = %30
  %37 = call i64 @strtoul(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 0) #26
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.102, i32 noundef %38) #27
  br label %141

43:                                               ; preds = %36
  %44 = shl i64 %37, 3
  %45 = and i64 %44, 34359738360
  %46 = call noalias ptr @malloc(i64 noundef %45) #32
  %47 = mul i32 %38, %38
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #32
  %51 = icmp ne ptr %46, null
  %52 = icmp ne ptr %50, null
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %.preheader127.preheader, label %141

.preheader127.preheader:                          ; preds = %43
  %wide.trip.count = and i64 %37, 4294967295
  br label %.preheader127

.preheader127:                                    ; preds = %.preheader127.preheader, %73
  %indvars.iv = phi i64 [ 0, %.preheader127.preheader ], [ %indvars.iv.next, %73 ]
  %53 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not118 = icmp eq ptr %53, null
  br i1 %.not118, label %54, label %58

54:                                               ; preds = %.preheader127
  %55 = trunc nuw i64 %indvars.iv to i32
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.103, i32 noundef %55) #27
  br label %141

58:                                               ; preds = %.preheader127
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #25
  %.not119 = icmp eq ptr %59, null
  br i1 %.not119, label %61, label %60

60:                                               ; preds = %58
  store i8 0, ptr %59, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = call fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %7)
  %.not120 = icmp eq ptr %62, null
  br i1 %.not120, label %63, label %67

63:                                               ; preds = %61
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.104, i32 noundef %64) #27
  br label %141

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %.not121 = icmp eq i32 %68, 0
  br i1 %.not121, label %73, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8
  %71 = trunc nuw i64 %indvars.iv to i32
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.105, i32 noundef %71) #27
  br label %73

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  store ptr %62, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %75, label %.preheader127, !llvm.loop !11

75:                                               ; preds = %73
  %76 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not114 = icmp eq ptr %76, null
  br i1 %.not114, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.106, i32 noundef %38) #27
  br label %141

80:                                               ; preds = %75
  store i32 1, ptr %6, align 4
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.107, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %120

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  %86 = mul i32 %85, %84
  %87 = load i32, ptr %6, align 4
  %88 = mul i32 %86, %87
  %.not116 = icmp eq i32 %88, %38
  br i1 %.not116, label %.preheader, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.108, i32 noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %38) #27
  br label %141

.preheader:                                       ; preds = %83, %119
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %119 ], [ 0, %83 ]
  %92 = trunc nuw i64 %indvars.iv150 to i32
  %93 = mul i32 %92, %38
  %94 = add i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i64, ptr %50, i64 %95
  br label %97

97:                                               ; preds = %.preheader, %118
  %indvars.iv145 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next146, %118 ]
  %98 = icmp eq i64 %indvars.iv150, %indvars.iv145
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i64 10, ptr %96, align 8
  br label %118

100:                                              ; preds = %97
  %101 = udiv i32 %92, %87
  %102 = trunc nuw i64 %indvars.iv145 to i32
  %103 = udiv i32 %102, %87
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = add i32 %93, %102
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %50, i64 %107
  store i64 20, ptr %108, align 8
  br label %118

109:                                              ; preds = %100
  %110 = udiv i32 %101, %85
  %111 = udiv i32 %103, %85
  %112 = icmp eq i32 %110, %111
  %113 = add i32 %93, %102
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %50, i64 %114
  br i1 %112, label %116, label %117

116:                                              ; preds = %109
  store i64 40, ptr %115, align 8
  br label %118

117:                                              ; preds = %109
  store i64 80, ptr %115, align 8
  br label %118

118:                                              ; preds = %99, %116, %117, %105
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond149.not, label %119, label %97, !llvm.loop !12

119:                                              ; preds = %118
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond154.not, label %.loopexit, label %.preheader, !llvm.loop !13

120:                                              ; preds = %80
  %121 = call i64 @strtoull(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #26
  store i64 %121, ptr %50, align 8
  %122 = icmp ugt i32 %47, 1
  br i1 %122, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %120, %128
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %128 ], [ 1, %120 ]
  %123 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not115 = icmp eq ptr %123, null
  br i1 %.not115, label %124, label %128

124:                                              ; preds = %.lr.ph
  %125 = trunc nuw i64 %indvars.iv140 to i32
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.106, i32 noundef %125) #27
  br label %141

128:                                              ; preds = %.lr.ph
  %129 = call i64 @strtoull(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #26
  %130 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv140
  store i64 %129, ptr %130, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %48
  br i1 %exitcond144.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %128, %119, %120
  %131 = call ptr @hwloc_distances_add_create(ptr noundef %0, ptr noundef %.1, i64 noundef %31, i64 noundef 0) #26
  %.not124 = icmp eq ptr %131, null
  br i1 %.not124, label %.thread, label %132

132:                                              ; preds = %.loopexit
  %133 = call i32 @hwloc_distances_add_values(ptr noundef %0, ptr noundef nonnull %131, i32 noundef %38, ptr noundef nonnull %46, ptr noundef nonnull %50, i64 noundef 0) #26
  %.not117 = icmp eq i32 %133, 0
  br i1 %.not117, label %134, label %137

134:                                              ; preds = %132
  %135 = load i64, ptr @distancesflags, align 8
  %136 = call i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef nonnull %131, i64 noundef %135) #26
  br label %137

137:                                              ; preds = %132, %134
  %.090 = phi i32 [ %133, %132 ], [ %136, %134 ]
  %138 = icmp sgt i32 %.090, -1
  br i1 %138, label %141, label %.thread

.thread:                                          ; preds = %.loopexit, %137
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i64 @fwrite(ptr nonnull @.str.109, i64 24, i64 1, ptr %139) #30
  br label %141

141:                                              ; preds = %137, %43, %.thread, %124, %89, %77, %63, %54, %40, %33, %27, %16
  %.095 = phi ptr [ null, %40 ], [ %46, %63 ], [ %46, %54 ], [ %46, %89 ], [ %46, %137 ], [ %46, %.thread ], [ %46, %124 ], [ %46, %77 ], [ %46, %43 ], [ null, %33 ], [ null, %27 ], [ null, %16 ]
  %.094 = phi ptr [ null, %40 ], [ %50, %63 ], [ %50, %54 ], [ %50, %89 ], [ %50, %137 ], [ %50, %.thread ], [ %50, %124 ], [ %50, %77 ], [ %50, %43 ], [ null, %33 ], [ null, %27 ], [ null, %16 ]
  %.089 = phi ptr [ %.1, %40 ], [ %.1, %63 ], [ %.1, %54 ], [ %.1, %89 ], [ %.1, %137 ], [ %.1, %.thread ], [ %.1, %124 ], [ %.1, %77 ], [ %.1, %43 ], [ %.1, %33 ], [ %.2, %27 ], [ null, %16 ]
  call void @free(ptr noundef %.089) #26
  call void @free(ptr noundef %.095) #26
  call void @free(ptr noundef %.094) #26
  %142 = call i32 @fclose(ptr noundef nonnull %9)
  br label %143

143:                                              ; preds = %141, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_distances(ptr noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, ptr %4, align 4
  %8 = load ptr, ptr @distances_transform_name, align 8
  %9 = call i32 @hwloc_distances_get_by_name(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0) #26
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr @distances_transform_name, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.110, ptr noundef %15) #27
  br label %236

17:                                               ; preds = %2
  %18 = icmp ugt i32 %11, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr @distances_transform_name, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.111, i32 noundef %11, ptr noundef %21) #27
  br label %233

23:                                               ; preds = %17
  %.b = load i1, ptr @distances_transform_links, align 4
  br i1 %.b, label %24, label %32

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %25, i32 noundef 1, ptr noundef null, i64 noundef 0) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %206

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr @distances_transform_name, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.112, ptr noundef %30) #27
  br label %233

32:                                               ; preds = %23
  %.b59 = load i1, ptr @distances_transform_merge_switch_ports, align 4
  br i1 %.b59, label %33, label %41

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %34, i32 noundef 2, ptr noundef null, i64 noundef 0) #26
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %206

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr @distances_transform_name, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.113, ptr noundef %39) #27
  br label %233

41:                                               ; preds = %32
  %.b60 = load i1, ptr @distances_transform_closure, align 4
  br i1 %.b60, label %42, label %50

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %43, i32 noundef 3, ptr noundef null, i64 noundef 0) #26
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %206

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr @distances_transform_name, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.114, ptr noundef %48) #27
  br label %233

50:                                               ; preds = %41
  %51 = load ptr, ptr @distances_transform_removeobj, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %86, label %52

52:                                               ; preds = %50
  %53 = call fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef %51, ptr noundef %5)
  %.not70 = icmp eq ptr %53, null
  br i1 %.not70, label %56, label %.preheader

.preheader:                                       ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %54, align 8
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

56:                                               ; preds = %52
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr @distances_transform_removeobj, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.115, ptr noundef %58) #27
  br label %233

.lr.ph:                                           ; preds = %.preheader, %75
  %60 = phi i32 [ %76, %75 ], [ %55, %.preheader ]
  %61 = phi ptr [ %77, %75 ], [ %54, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %53, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr @distances_transform_name, align 8
  %69 = trunc nuw i64 %indvars.iv to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %69, ptr noundef %68)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  store ptr null, ptr %74, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre108 = load i32, ptr %.pre, align 8
  br label %75

75:                                               ; preds = %.lr.ph, %67
  %76 = phi i32 [ %60, %.lr.ph ], [ %.pre108, %67 ]
  %77 = phi ptr [ %61, %.lr.ph ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = zext i32 %76 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %75, %.preheader
  %.lcssa72 = phi ptr [ %54, %.preheader ], [ %77, %75 ]
  %80 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef nonnull %.lcssa72, i32 noundef 0, ptr noundef null, i64 noundef 0) #26
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %206

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @distances_transform_name, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.117, ptr noundef %84) #27
  br label %233

86:                                               ; preds = %50
  %87 = load ptr, ptr @distances_transform_replace_oldtype, align 8
  %.not61 = icmp eq ptr %87, null
  br i1 %.not61, label %206, label %88

88:                                               ; preds = %86
  %89 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %87, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #26
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  store i32 16, ptr %6, align 4
  %92 = load ptr, ptr @distances_transform_replace_oldtype, align 8
  %93 = freeze ptr %92
  br label %94

94:                                               ; preds = %88, %91
  %.050 = phi ptr [ %93, %91 ], [ null, %88 ]
  %95 = load ptr, ptr @distances_transform_replace_newtype, align 8
  %96 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.118) #25
  %.not62.not.not = icmp eq i32 %96, 0
  br i1 %.not62.not.not, label %.thread, label %97

97:                                               ; preds = %94
  %98 = call i32 @hwloc_type_sscanf(ptr noundef %95, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #26
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  store i32 16, ptr %7, align 4
  %101 = load ptr, ptr @distances_transform_replace_newtype, align 8
  br label %102

102:                                              ; preds = %97, %100
  %.049 = phi ptr [ %101, %100 ], [ null, %97 ]
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %103, align 8
  %.not86 = icmp eq i32 %104, 0
  br i1 %.not86, label %._crit_edge77, label %.lr.ph76.split

.thread:                                          ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %105, align 8
  %.not86114 = icmp eq i32 %106, 0
  br i1 %.not86114, label %._crit_edge77.thread, label %.lr.ph76.thread

.lr.ph76.thread:                                  ; preds = %.thread
  %.not65117 = icmp eq ptr %.050, null
  br i1 %.not65117, label %.lr.ph76.split.us.split.us, label %.lr.ph76.split.us.split

.lr.ph76.split.us.split.us:                       ; preds = %.lr.ph76.thread, %123
  %107 = phi i32 [ %124, %123 ], [ %106, %.lr.ph76.thread ]
  %108 = phi ptr [ %125, %123 ], [ %105, %.lr.ph76.thread ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %123 ], [ 0, %.lr.ph76.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv105
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %.not64.us.us = icmp eq i32 %113, %114
  br i1 %.not64.us.us, label %115, label %123

115:                                              ; preds = %.lr.ph76.split.us.split.us
  %116 = load ptr, ptr @distances_transform_name, align 8
  %117 = trunc nuw i64 %indvars.iv105 to i32
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %117, ptr noundef %116)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv105
  store ptr null, ptr %122, align 8
  %.pre111 = load ptr, ptr %3, align 8
  %.pre112 = load i32, ptr %.pre111, align 8
  br label %123

123:                                              ; preds = %115, %.lr.ph76.split.us.split.us
  %124 = phi i32 [ %.pre112, %115 ], [ %107, %.lr.ph76.split.us.split.us ]
  %125 = phi ptr [ %.pre111, %115 ], [ %108, %.lr.ph76.split.us.split.us ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %126 = zext i32 %124 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next106, %126
  br i1 %127, label %.lr.ph76.split.us.split.us, label %._crit_edge77, !llvm.loop !16

.lr.ph76.split.us.split:                          ; preds = %.lr.ph76.thread, %149
  %128 = phi i32 [ %150, %149 ], [ %106, %.lr.ph76.thread ]
  %129 = phi ptr [ %151, %149 ], [ %105, %.lr.ph76.thread ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %149 ], [ 0, %.lr.ph76.thread ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv102
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %.not64.us = icmp eq i32 %134, %135
  br i1 %.not64.us, label %136, label %149

136:                                              ; preds = %.lr.ph76.split.us.split
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not66.us = icmp eq ptr %138, null
  br i1 %.not66.us, label %149, label %139

139:                                              ; preds = %136
  %140 = call i32 @strcasecmp(ptr noundef nonnull %.050, ptr noundef nonnull %138) #25
  %.not67.us = icmp eq i32 %140, 0
  br i1 %.not67.us, label %141, label %149

141:                                              ; preds = %139
  %142 = load ptr, ptr @distances_transform_name, align 8
  %143 = trunc nuw i64 %indvars.iv102 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %143, ptr noundef %142)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv102
  store ptr null, ptr %148, align 8
  %.pre109 = load ptr, ptr %3, align 8
  %.pre110 = load i32, ptr %.pre109, align 8
  br label %149

149:                                              ; preds = %141, %139, %136, %.lr.ph76.split.us.split
  %150 = phi i32 [ %.pre110, %141 ], [ %128, %139 ], [ %128, %136 ], [ %128, %.lr.ph76.split.us.split ]
  %151 = phi ptr [ %.pre109, %141 ], [ %129, %139 ], [ %129, %136 ], [ %129, %.lr.ph76.split.us.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %152 = zext i32 %150 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next103, %152
  br i1 %153, label %.lr.ph76.split.us.split, label %._crit_edge77, !llvm.loop !16

.lr.ph76.split:                                   ; preds = %102
  %.not65 = icmp eq ptr %.050, null
  br i1 %.not65, label %.lr.ph76.split.split.us, label %.lr.ph76.split.split

.lr.ph76.split.split.us:                          ; preds = %.lr.ph76.split, %172
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %172 ], [ 0, %.lr.ph76.split ]
  %154 = phi ptr [ %173, %172 ], [ %103, %.lr.ph76.split ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv99
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %.not64.us80 = icmp eq i32 %159, %160
  br i1 %.not64.us80, label %161, label %172

161:                                              ; preds = %.lr.ph76.split.split.us
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @hwloc_get_obj_with_same_locality(ptr noundef %0, ptr noundef nonnull %158, i32 noundef %162, ptr noundef %.049, ptr noundef null, i64 noundef 0) #26
  %.not69.us = icmp eq ptr %163, null
  br i1 %.not69.us, label %172, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @distances_transform_name, align 8
  %166 = trunc nuw i64 %indvars.iv99 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %166, ptr noundef %165)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv99
  store ptr %163, ptr %171, align 8
  br label %172

172:                                              ; preds = %164, %161, %.lr.ph76.split.split.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %173 = load ptr, ptr %3, align 8
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next100, %175
  br i1 %176, label %.lr.ph76.split.split.us, label %._crit_edge77, !llvm.loop !16

.lr.ph76.split.split:                             ; preds = %.lr.ph76.split, %200
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %200 ], [ 0, %.lr.ph76.split ]
  %177 = phi ptr [ %201, %200 ], [ %103, %.lr.ph76.split ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv96
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %6, align 4
  %.not64 = icmp eq i32 %182, %183
  br i1 %.not64, label %184, label %200

184:                                              ; preds = %.lr.ph76.split.split
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not66 = icmp eq ptr %186, null
  br i1 %.not66, label %200, label %187

187:                                              ; preds = %184
  %188 = call i32 @strcasecmp(ptr noundef nonnull %.050, ptr noundef nonnull %186) #25
  %.not67 = icmp eq i32 %188, 0
  br i1 %.not67, label %189, label %200

189:                                              ; preds = %187
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @hwloc_get_obj_with_same_locality(ptr noundef %0, ptr noundef nonnull %181, i32 noundef %190, ptr noundef %.049, ptr noundef null, i64 noundef 0) #26
  %.not69 = icmp eq ptr %191, null
  br i1 %.not69, label %200, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr @distances_transform_name, align 8
  %194 = trunc nuw i64 %indvars.iv96 to i32
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %194, ptr noundef %193)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv96
  store ptr %191, ptr %199, align 8
  br label %200

200:                                              ; preds = %189, %184, %187, %.lr.ph76.split.split, %192
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv.next97, %203
  br i1 %204, label %.lr.ph76.split.split, label %._crit_edge77, !llvm.loop !16

._crit_edge77:                                    ; preds = %200, %172, %149, %123, %102
  %.lcssa = phi ptr [ %103, %102 ], [ %125, %123 ], [ %151, %149 ], [ %173, %172 ], [ %201, %200 ]
  br i1 %.not62.not.not, label %._crit_edge77.thread, label %206

._crit_edge77.thread:                             ; preds = %.thread, %._crit_edge77
  %.lcssa120 = phi ptr [ %.lcssa, %._crit_edge77 ], [ %105, %.thread ]
  %205 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef nonnull %.lcssa120, i32 noundef 0, ptr noundef null, i64 noundef 0) #26
  br label %206

206:                                              ; preds = %33, %._crit_edge, %._crit_edge77, %._crit_edge77.thread, %86, %42, %24
  %207 = load ptr, ptr @distances_transform_name, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = call ptr @hwloc_distances_add_create(ptr noundef %0, ptr noundef %207, i64 noundef %210, i64 noundef 0) #26
  %.not71 = icmp eq ptr %211, null
  br i1 %.not71, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.121, i64 59, i64 1, ptr %213) #30
  br label %233

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @hwloc_distances_add_values(ptr noundef %0, ptr noundef nonnull %211, i32 noundef %217, ptr noundef %219, ptr noundef %221, i64 noundef 0) #26
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.122, i64 66, i64 1, ptr %225) #30
  br label %233

227:                                              ; preds = %215
  %228 = call i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef nonnull %211, i64 noundef 0) #26
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i64 @fwrite(ptr nonnull @.str.123, i64 59, i64 1, ptr %231) #30
  br label %233

233:                                              ; preds = %227, %230, %224, %212, %82, %56, %46, %37, %28, %19
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @hwloc_distances_release_remove(ptr noundef %0, ptr noundef %234) #26
  br label %236

236:                                              ; preds = %233, %13
  ret void
}

declare i32 @hwloc_memattr_register(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @hwloc_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #10 {
  %5 = alloca %struct.hwloc_calc_location_context_s, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @strcspn(ptr noundef nonnull %2, ptr noundef nonnull @.str.127) #25
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 91
  br i1 %.not.i, label %10, label %hwloc_calc_parse_level_size.exit

10:                                               ; preds = %4
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 93) #25
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %4, %12
  %.0.i = phi i64 [ %16, %12 ], [ %7, %4 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %hwloc_calc_parse_level_size.exit.thread, label %17

17:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 %.0.i
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %hwloc_calc_parse_level_size.exit.thread [
    i8 58, label %20
    i8 61, label %20
  ]

20:                                               ; preds = %17, %17
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4
  store ptr null, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %26 = tail call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.124) #25
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %switch.selectcmp.case1 = icmp eq i8 %28, 45
  %switch.selectcmp.case2 = icmp eq i8 %28, 58
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %29 = zext i1 %switch.selectcmp to i32
  store i32 %29, ptr %3, align 4
  %30 = call fastcc i32 @hwloc_calc_process_location(ptr noundef %5, ptr noundef nonnull %2, i64 noundef %.0.i, ptr noundef nonnull @hwloc_calc_get_unique_obj_cb, ptr noundef nonnull %6)
  %31 = icmp slt i32 %30, 0
  %32 = load ptr, ptr %6, align 8
  %spec.select = select i1 %31, ptr null, ptr %32
  br label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %10, %20, %hwloc_calc_parse_level_size.exit, %17
  %.0 = phi ptr [ null, %17 ], [ null, %hwloc_calc_parse_level_size.exit ], [ %spec.select, %20 ], [ null, %10 ]
  ret ptr %.0
}

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_get_infos(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_recursive(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
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
  %9 = load i32, ptr %.0, align 8
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %9) #26
  %.not26.i = icmp eq i32 %12, 0
  br i1 %.not26.i, label %13, label %16

13:                                               ; preds = %11
  %14 = load i32, ptr %.0, align 8
  %15 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %14) #26
  %.not27.i = icmp ne i32 %15, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %16

16:                                               ; preds = %13, %11, %8
  %.0.i = phi i32 [ 3, %8 ], [ 2, %11 ], [ %spec.select.i, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  br label %18

18:                                               ; preds = %7, %16
  %.020.in.i = phi ptr [ %17, %16 ], [ %3, %7 ]
  %.1.i = phi i32 [ %.0.i, %16 ], [ 0, %7 ]
  %.020.i = load ptr, ptr %.020.in.i, align 8
  %19 = icmp eq ptr %.020.i, null
  %20 = icmp eq i32 %.1.i, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %.121.i = phi ptr [ %22, %21 ], [ %.020.i, %18 ]
  %.2.i = phi i32 [ 1, %21 ], [ %.1.i, %18 ]
  %24 = icmp eq ptr %.121.i, null
  %25 = icmp eq i32 %.2.i, 1
  %or.cond3.i = and i1 %24, %25
  br i1 %or.cond3.i, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %26, %23
  %.222.i = phi ptr [ %27, %26 ], [ %.121.i, %23 ]
  %.3.i = phi i32 [ 2, %26 ], [ %.2.i, %23 ]
  %29 = icmp eq ptr %.222.i, null
  %30 = icmp eq i32 %.3.i, 2
  %or.cond5.i = and i1 %29, %30
  br i1 %or.cond5.i, label %31, label %hwloc_get_next_child.exit

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  br label %hwloc_get_next_child.exit

hwloc_get_next_child.exit:                        ; preds = %28, %31
  %.323.i = phi ptr [ %32, %31 ], [ %.222.i, %28 ]
  %.not = icmp eq ptr %.323.i, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %hwloc_get_next_child.exit
  tail call fastcc void @apply_recursive(ptr noundef %0, ptr noundef nonnull %.323.i)
  br label %7, !llvm.loop !17

34:                                               ; preds = %hwloc_get_next_child.exit
  tail call fastcc void @apply(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_root_obj(ptr noundef readonly %0) unnamed_addr #12 {
  %2 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #25
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.hwloc_location, align 8
  %.b21 = load i1, ptr @clearuserdata, align 4
  br i1 %.b21, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi ptr [ %8, %.lr.ph.i ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.09.i, align 8
  tail call void @free(ptr noundef %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #26
  tail call void @free(ptr noundef nonnull %.09.i) #26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !18

hwloc_utils_userdata_free.exit:                   ; preds = %.lr.ph.i, %4
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %hwloc_utils_userdata_free.exit, %2
  %13 = load ptr, ptr @infoname, align 8
  %14 = icmp ne ptr %13, null
  %.b = load i1, ptr @clearinfos, align 4
  %or.cond = select i1 %14, i1 true, i1 %.b
  br i1 %or.cond, label %15, label %apply_infos.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br i1 %.b, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 8, ptr noundef null, ptr noundef null) #26
  %.pre = load ptr, ptr @infoname, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %.pre, %17 ], [ %13, %15 ]
  %.not.i30 = icmp eq ptr %20, null
  br i1 %.not.i30, label %apply_infos.exit, label %21

21:                                               ; preds = %19
  %.b5.i = load i1, ptr @replaceinfos, align 4
  %22 = load ptr, ptr @infovalue, align 8
  br i1 %.b5.i, label %23, label %28

23:                                               ; preds = %21
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 4, ptr noundef nonnull %20, ptr noundef nonnull %22) #26
  br label %apply_infos.exit

26:                                               ; preds = %23
  %27 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 8, ptr noundef nonnull %20, ptr noundef null) #26
  br label %apply_infos.exit

28:                                               ; preds = %21
  %29 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %20, ptr noundef %22) #26
  br label %apply_infos.exit

apply_infos.exit:                                 ; preds = %28, %26, %24, %19, %12
  %30 = load ptr, ptr @subtype, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %apply_infos.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #26
  br label %35

35:                                               ; preds = %34, %31
  %strcmpload = load i8, ptr %30, align 1
  %.not23 = icmp eq i8 %strcmpload, 0
  br i1 %.not23, label %.sink.split, label %36

36:                                               ; preds = %35
  %37 = tail call noalias ptr @strdup(ptr noundef nonnull %30) #26
  br label %.sink.split

.sink.split:                                      ; preds = %35, %36
  %.sink = phi ptr [ %37, %36 ], [ null, %35 ]
  store ptr %.sink, ptr %32, align 8
  br label %38

38:                                               ; preds = %.sink.split, %apply_infos.exit
  %39 = load i64, ptr @sizevalue, align 8
  %.not24 = icmp eq i64 %39, -1
  br i1 %.not24, label %52, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %1, align 8
  %42 = icmp eq i32 %41, 13
  br i1 %42, label %.sink.split31, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %41) #26
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %1, align 8
  %47 = icmp eq i32 %46, 18
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %43
  %49 = load i64, ptr @sizevalue, align 8
  br label %.sink.split31

.sink.split31:                                    ; preds = %40, %48
  %.sink32 = phi i64 [ %49, %48 ], [ %39, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  store i64 %.sink32, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split31, %45, %38
  %53 = load ptr, ptr @miscname, align 8
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %53) #26
  br label %56

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr @mavname, align 8
  %.not27 = icmp eq ptr %57, null
  br i1 %.not27, label %74, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @maviobj, align 8
  %.not28 = icmp eq ptr %59, null
  br i1 %.not28, label %60, label %.sink.split35

60:                                               ; preds = %58
  %61 = load ptr, ptr @mavicpuset, align 8
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %63, label %.sink.split35

.sink.split35:                                    ; preds = %60, %58
  %.sink38 = phi i32 [ 0, %58 ], [ 1, %60 ]
  %.sink36 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store i32 %.sink38, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sink36, ptr %62, align 8
  br label %63

63:                                               ; preds = %.sink.split35, %60
  %.0 = phi ptr [ null, %60 ], [ %3, %.sink.split35 ]
  %64 = load i32, ptr @mavid, align 4
  %65 = load i64, ptr @mavvalue, align 8
  %66 = call i32 @hwloc_memattr_set_value(ptr noundef %0, i32 noundef %64, ptr noundef %1, ptr noundef %.0, i64 noundef 0, i64 noundef %65) #26
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call ptr @__errno_location() #31
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #26
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.126, ptr noundef %72) #27
  br label %74

74:                                               ; preds = %63, %68, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_process_location(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #10 {
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
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %16, ptr noundef %1, i64 noundef %2, ptr noundef %15)
  %21 = icmp slt i32 %20, 0
  %.pre = load i32, ptr %15, align 8
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
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef %1) #27
  br label %187

28:                                               ; preds = %22
  %29 = icmp sgt i32 %18, -1
  br i1 %29, label %30, label %187

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.129, ptr noundef %1) #27
  br label %187

33:                                               ; preds = %22, %5
  %34 = icmp slt i32 %.pre, 0
  %35 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %182

36:                                               ; preds = %33
  %37 = load i8, ptr %19, align 1
  %38 = icmp eq i8 %37, 58
  br i1 %38, label %39, label %86

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %17, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %43 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %42, ptr noundef %11, ptr noundef %13, ptr noundef %12, ptr noundef %14, ptr noundef %10, i32 noundef %41)
  %44 = load ptr, ptr %10, align 8
  %.not36.i = icmp eq ptr %44, null
  br i1 %.not36.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.143, ptr noundef nonnull %19) #27
  br label %hwloc_calc_append_iodev_by_index.exit

48:                                               ; preds = %39
  %49 = icmp slt i32 %43, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %41, -1
  br i1 %51, label %52, label %hwloc_calc_append_iodev_by_index.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.144, ptr noundef nonnull %42) #27
  br label %hwloc_calc_append_iodev_by_index.exit

55:                                               ; preds = %48
  %.promoted.pre.i = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 8
  %57 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %40, i32 noundef %56) #25
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
  %69 = load i32, ptr %15, align 8
  %70 = call ptr @hwloc_get_obj_by_depth(ptr noundef %40, i32 noundef %69, i32 noundef %spec.select56.i) #25
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
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %70) #26, !callees !19
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
  br i1 %85, label %63, label %hwloc_calc_append_iodev_by_index.exit, !llvm.loop !20

hwloc_calc_append_iodev_by_index.exit:            ; preds = %63, %76, %79, %45, %50, %52, %55
  %.0.i = phi i32 [ -1, %45 ], [ -1, %52 ], [ -1, %50 ], [ 0, %55 ], [ 0, %79 ], [ 0, %76 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %187

86:                                               ; preds = %36
  %87 = icmp eq i8 %37, 61
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 15
  %or.cond5 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond5, label %91, label %140

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %6, align 4
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %92, ptr noundef nonnull @.str.153, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %.not.i77 = icmp eq i32 %93, 3
  br i1 %.not.i77, label %98, label %94

94:                                               ; preds = %91
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %92, ptr noundef nonnull @.str.154, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #26
  %.not4.i = icmp eq i32 %95, 4
  br i1 %.not4.i, label %._crit_edge.i79, label %96

._crit_edge.i79:                                  ; preds = %94
  %.pre.i = load i32, ptr %6, align 4
  br label %98

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #31
  store i32 22, ptr %97, align 4
  br label %.loopexit

98:                                               ; preds = %._crit_edge.i79, %91
  %99 = phi i32 [ %.pre.i, %._crit_edge.i79 ], [ 0, %91 ]
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 15) #26
  %or.cond.i.i15.i.i = icmp ugt i32 %103, -3
  br i1 %or.cond.i.i15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %133
  %104 = phi i32 [ %134, %133 ], [ %103, %98 ]
  %.016.i.i = phi ptr [ %.0.i.i.i.i, %133 ], [ null, %98 ]
  %.not.i.i.i.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i.i.i.i.i, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i
  %106 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %16, i32 noundef %104, i32 noundef 0) #25
  br label %hwloc_get_next_pcidev.exit.i.i

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %109 = load i32, ptr %108, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %109, %104
  br i1 %.not7.i.i.i.i.i, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %112 = load ptr, ptr %111, align 8
  br label %hwloc_get_next_pcidev.exit.i.i

hwloc_get_next_pcidev.exit.i.i:                   ; preds = %110, %105
  %.0.i.i.i.i = phi ptr [ %112, %110 ], [ %106, %105 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %113

113:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %99
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %100, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %101, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 6
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %102, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %128, %123, %118, %113
  %134 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 15) #26
  %or.cond.i.i.i.i = icmp ugt i32 %134, -3
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !21

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.0.i.i.i.i) #26, !callees !19
  br label %187

.loopexit:                                        ; preds = %hwloc_get_next_pcidev.exit.i.i, %133, %107, %96, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %136 = icmp sgt i32 %18, -1
  br i1 %136, label %137, label %187

137:                                              ; preds = %.loopexit
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.130, ptr noundef nonnull %92) #27
  br label %187

140:                                              ; preds = %86
  %141 = icmp eq i32 %89, 16
  %or.cond8 = select i1 %87, i1 %141, i1 false
  br i1 %or.cond8, label %.preheader, label %163

.preheader:                                       ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %143

143:                                              ; preds = %.preheader, %154
  %.0 = phi ptr [ %.0.i.i, %154 ], [ null, %.preheader ]
  %144 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 16) #26
  %or.cond.i.i = icmp ugt i32 %144, -3
  br i1 %or.cond.i.i, label %hwloc_get_next_osdev.exit.thread, label %145

145:                                              ; preds = %143
  %.not.i.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i.i, label %146, label %148

146:                                              ; preds = %145
  %147 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %16, i32 noundef %144, i32 noundef 0) #25
  br label %hwloc_get_next_osdev.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %150 = load i32, ptr %149, align 8
  %.not7.i.i.i = icmp eq i32 %150, %144
  br i1 %.not7.i.i.i, label %151, label %hwloc_get_next_osdev.exit.thread

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %153 = load ptr, ptr %152, align 8
  br label %hwloc_get_next_osdev.exit

hwloc_get_next_osdev.exit:                        ; preds = %146, %151
  %.0.i.i = phi ptr [ %153, %151 ], [ %147, %146 ]
  %.not74 = icmp eq ptr %.0.i.i, null
  br i1 %.not74, label %hwloc_get_next_osdev.exit.thread, label %154

154:                                              ; preds = %hwloc_get_next_osdev.exit
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %142) #25
  %.not75 = icmp eq i32 %157, 0
  br i1 %.not75, label %158, label %143, !llvm.loop !22

158:                                              ; preds = %154
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.0.i.i) #26, !callees !19
  br label %187

hwloc_get_next_osdev.exit.thread:                 ; preds = %148, %143, %hwloc_get_next_osdev.exit
  %159 = icmp sgt i32 %18, -1
  br i1 %159, label %160, label %187

160:                                              ; preds = %hwloc_get_next_osdev.exit.thread
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.131, ptr noundef nonnull %142) #27
  br label %187

163:                                              ; preds = %140
  %164 = icmp eq i32 %89, 17
  %or.cond11 = select i1 %87, i1 %164, i1 false
  br i1 %or.cond11, label %165, label %187

165:                                              ; preds = %163
  %166 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 17) #26
  %switch.i = icmp ugt i32 %166, -3
  br i1 %switch.i, label %._crit_edge, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %165
  %167 = call ptr @hwloc_get_obj_by_depth(ptr noundef %16, i32 noundef %166, i32 noundef 0) #25
  %.not86 = icmp eq ptr %167, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_obj_by_type.exit
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %169

169:                                              ; preds = %.lr.ph, %174
  %.187 = phi ptr [ %167, %.lr.ph ], [ %176, %174 ]
  %170 = getelementptr inbounds nuw i8, ptr %.187, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %168) #25
  %.not73 = icmp eq i32 %172, 0
  br i1 %.not73, label %173, label %174

173:                                              ; preds = %169
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.187) #26, !callees !19
  br label %187

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.187, i64 56
  %176 = load ptr, ptr %175, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %._crit_edge, label %169, !llvm.loop !23

._crit_edge:                                      ; preds = %174, %165, %hwloc_get_obj_by_type.exit
  %177 = icmp sgt i32 %18, -1
  br i1 %177, label %178, label %187

178:                                              ; preds = %._crit_edge
  %179 = load ptr, ptr @stderr, align 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.132, ptr noundef nonnull %180) #27
  br label %187

182:                                              ; preds = %33
  %183 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %16) #25
  %184 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %16) #25
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %186 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %183, ptr noundef %184, ptr noundef %15, ptr noundef nonnull %185, ptr noundef %3, ptr noundef %4)
  br label %187

187:                                              ; preds = %163, %._crit_edge, %178, %hwloc_get_next_osdev.exit.thread, %160, %.loopexit, %137, %28, %30, %23, %25, %182, %173, %158, %135, %hwloc_calc_append_iodev_by_index.exit
  %.068 = phi i32 [ %.0.i, %hwloc_calc_append_iodev_by_index.exit ], [ 0, %135 ], [ 0, %158 ], [ 0, %173 ], [ %186, %182 ], [ -1, %25 ], [ -1, %23 ], [ -1, %30 ], [ -1, %28 ], [ -1, %137 ], [ -1, %.loopexit ], [ -1, %160 ], [ -1, %hwloc_get_next_osdev.exit.thread ], [ -1, %178 ], [ -1, %._crit_edge ], [ -1, %163 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_process_location_annotate_cb(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #10 {
  %4 = load ptr, ptr %0, align 8
  tail call fastcc void @apply(ptr noundef %4, ptr noundef %2)
  ret void
}

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.09.i, align 8
  tail call void @free(ptr noundef %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #26
  tail call void @free(ptr noundef nonnull %.09.i) #26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !18

hwloc_utils_userdata_free.exit:                   ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.020 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_utils_userdata_free.exit, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %hwloc_utils_userdata_free.exit ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.022)
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_utils_userdata_free.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.123 = load ptr, ptr %11, align 8
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.125)
  %12 = getelementptr inbounds nuw i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !25

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.229 = load ptr, ptr %13, align 8
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.231)
  %14 = getelementptr inbounds nuw i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !26

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.335 = load ptr, ptr %15, align 8
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.337)
  %16 = getelementptr inbounds nuw i8, ptr %.337, i64 88
  %.3 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %.3, null
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !27

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #9

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_get_api_version() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #26
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
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.84) #25
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
  %26 = tail call i64 @strspn(ptr noundef nonnull %.059, ptr noundef nonnull @.str.85) #25
  %27 = getelementptr inbounds i8, ptr %.059, i64 %26
  %28 = tail call i64 @strcspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.86) #25
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
  br i1 %exitcond105.not, label %.split91.us, label %.split.us, !llvm.loop !29

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
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.87, ptr noundef %3, ptr noundef nonnull %27) #27
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
  br i1 %exitcond.not, label %.split91.us, label %47, !llvm.loop !29

.split91.us:                                      ; preds = %61, %46
  %.us-phi92 = phi i64 [ %.2.us, %46 ], [ %.2, %61 ]
  %62 = icmp eq i64 %.061, %.us-phi92
  br i1 %62, label %63, label %.preheader, !llvm.loop !30

63:                                               ; preds = %.split91.us
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.88, ptr noundef %3, ptr noundef nonnull %27) #27
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %25, %._crit_edge, %63, %.split89.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split89.us ], [ -1, %63 ], [ 0, %._crit_edge ], [ %.061, %25 ], [ %.061, %.preheader ]
  ret i64 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, 4) %2) unnamed_addr #14 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef %0) #27
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %7) #30
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #30
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %13, label %6, !llvm.loop !31

13:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare ptr @hwloc_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @hwloc_distances_get_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @hwloc_get_obj_with_same_locality(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_release_remove(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hwloc_calc_get_unique_obj_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) #18 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  store ptr %2, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_io(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_obj_type_is_memory(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_obj_type_is_cache(i32 noundef) local_unnamed_addr #9

declare ptr @hwloc_topology_insert_misc_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_memattr_set_value(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_level(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, ptr noundef nonnull initializes((0, 4), (56, 57), (88, 104)) %4) unnamed_addr #10 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  store i32 -1, ptr %4, align 8
  %17 = icmp ugt i64 %3, 20
  br i1 %17, label %97, label %18

18:                                               ; preds = %5
  %19 = add nuw nsw i64 %3, 1
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %19, ptr noundef nonnull @.str.91, ptr noundef %2) #26
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 48) #26
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %80

24:                                               ; preds = %18
  %25 = load i32, ptr %21, align 4
  %26 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %25, ptr noundef nonnull %22, i64 noundef 48) #26
  store i32 %26, ptr %4, align 8
  %switch = icmp ugt i32 %26, -3
  br i1 %switch, label %97, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %21, align 4
  %.not40 = icmp eq i32 %28, 16
  br i1 %.not40, label %29, label %33

29:                                               ; preds = %27
  %30 = call i32 @strncasecmp(ptr noundef nonnull readonly %8, ptr noundef nonnull @.str.133, i64 noundef 2) #25
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr %22, align 8
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %97

33:                                               ; preds = %31, %29, %27
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #25
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %97, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %37 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.136, i64 noundef 5) #25
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %40 = call i32 @atoi(ptr noundef nonnull %39) #25
  store i32 %40, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

41:                                               ; preds = %35
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.137, i64 noundef 8) #25
  %.not25.i = icmp eq i32 %42, 0
  br i1 %.not25.i, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 9
  br label %68

45:                                               ; preds = %41
  %46 = icmp eq i32 %28, 15
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.138, ptr noundef nonnull %6, ptr noundef nonnull %7) #26
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %12, align 4
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

53:                                               ; preds = %47
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.139, ptr noundef nonnull %7) #26
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

58:                                               ; preds = %53
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.140, ptr noundef nonnull %6) #26
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %sub_0.i

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %12, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread

sub_0.i:                                          ; preds = %58
  %63 = load i8, ptr %36, align 1
  %.not1.i = icmp eq i8 %63, 58
  br i1 %.not1.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 93
  br i1 %66, label %hwloc_calc_parse_level_filter.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %67 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 58) #25
  %.not27.i = icmp eq ptr %67, null
  br i1 %.not27.i, label %68, label %hwloc_calc_parse_level_filter.exit

68:                                               ; preds = %.tail.thread.i, %45, %43
  %.024.i = phi ptr [ %36, %.tail.thread.i ], [ %36, %45 ], [ %44, %43 ]
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #25
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.024.i to i64
  %72 = sub i64 %70, %71
  %73 = and i64 %72, 4294967264
  %.not28.i = icmp eq i64 %73, 0
  %74 = add i64 %72, 1
  %75 = and i64 %74, 4294967295
  %76 = select i1 %.not28.i, i64 %75, i64 32
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %76, ptr noundef nonnull @.str.91, ptr noundef nonnull %.024.i) #26
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %50, %56, %61, %68, %38, %.tail.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %97

hwloc_calc_parse_level_filter.exit:               ; preds = %.tail.thread.i
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.142, ptr noundef nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %97

80:                                               ; preds = %18
  %81 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.134) #25
  %.not44 = icmp eq i32 %81, 0
  br i1 %.not44, label %84, label %82

82:                                               ; preds = %80
  %83 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.135) #25
  %.not45 = icmp eq i32 %83, 0
  br i1 %.not45, label %84, label %85

84:                                               ; preds = %82, %80
  store i32 1, ptr %14, align 4
  store i32 13, ptr %21, align 4
  store i32 -3, ptr %4, align 8
  br label %97

85:                                               ; preds = %82
  %86 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #26
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %4, align 8
  %88 = load i8, ptr %8, align 16
  %89 = icmp eq i8 %88, 45
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i8, ptr %91, align 1
  %.not46 = icmp eq i8 %92, 0
  br i1 %.not46, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #25
  %.not47 = icmp sgt i32 %94, %87
  br i1 %.not47, label %96, label %95

95:                                               ; preds = %93, %90, %85
  store i32 -1, ptr %4, align 8
  br label %97

96:                                               ; preds = %93
  store i32 -1, ptr %21, align 4
  br label %97

97:                                               ; preds = %31, %33, %hwloc_calc_parse_level_filter.exit.thread, %hwloc_calc_parse_level_filter.exit, %24, %5, %96, %95, %84
  %.0 = phi i32 [ -1, %95 ], [ 0, %96 ], [ 0, %84 ], [ -1, %5 ], [ -1, %24 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread ], [ 0, %33 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #10 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc_calc_level, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef %11, ptr noundef %8, i32 noundef %17)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = icmp sgt i32 %17, -1
  br i1 %22, label %23, label %217

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.144, ptr noundef %4) #27
  br label %217

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %69, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %30 = tail call i64 @strcspn(ptr noundef nonnull %29, ptr noundef nonnull @.str.127) #25
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 91
  br i1 %.not.i, label %33, label %hwloc_calc_parse_level_size.exit

33:                                               ; preds = %28
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 93) #25
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %29 to i64
  %39 = sub i64 %37, %38
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %28, %35
  %.0.i = phi i64 [ %39, %35 ], [ %30, %28 ]
  %.not82 = icmp eq i64 %.0.i, 0
  br i1 %.not82, label %hwloc_calc_parse_level_size.exit.thread, label %40

40:                                               ; preds = %hwloc_calc_parse_level_size.exit
  %41 = getelementptr inbounds i8, ptr %29, i64 %.0.i
  %42 = load i8, ptr %41, align 1
  %.not83 = icmp eq i8 %42, 58
  br i1 %.not83, label %47, label %hwloc_calc_parse_level_size.exit.thread

hwloc_calc_parse_level_size.exit.thread:          ; preds = %33, %40, %hwloc_calc_parse_level_size.exit
  %43 = icmp sgt i32 %17, -1
  br i1 %43, label %44, label %217

44:                                               ; preds = %hwloc_calc_parse_level_size.exit.thread
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.155, ptr noundef nonnull %29) #27
  br label %217

47:                                               ; preds = %40
  %48 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef %0, ptr noundef %18, ptr noundef nonnull %29, i64 noundef %.0.i, ptr noundef %9)
  %49 = icmp slt i32 %48, 0
  %.pre = load i32, ptr %9, align 8
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  switch i32 %.pre, label %61 [
    i32 -1, label %51
    i32 -2, label %56
  ]

51:                                               ; preds = %50
  %52 = icmp sgt i32 %17, -1
  br i1 %52, label %53, label %217

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.128, ptr noundef nonnull %29) #27
  br label %217

56:                                               ; preds = %50
  %57 = icmp sgt i32 %17, -1
  br i1 %57, label %58, label %217

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.129, ptr noundef nonnull %29) #27
  br label %217

61:                                               ; preds = %50, %47
  %62 = icmp slt i32 %.pre, 0
  %63 = icmp ne i32 %.pre, -3
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %64, label %69

64:                                               ; preds = %61
  %65 = icmp sgt i32 %17, -1
  br i1 %65, label %66, label %217

66:                                               ; preds = %64
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.143, ptr noundef %4) #27
  br label %217

69:                                               ; preds = %61, %26
  %.072 = phi ptr [ %41, %61 ], [ null, %26 ]
  %.val = load ptr, ptr %0, align 8
  %70 = load i32, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %95, %69
  %.015.ph.i = phi ptr [ %.0.i.i, %95 ], [ null, %69 ]
  %.0.ph.i = phi i32 [ %spec.select.i, %95 ], [ 0, %69 ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer.i
  %.015.i = phi ptr [ %.015.ph.i, %.outer.i ], [ %.0.i.i, %.backedge.i.backedge ]
  %.not.i.i = icmp eq ptr %.015.i, null
  br i1 %.not.i.i, label %71, label %73

71:                                               ; preds = %.backedge.i
  %72 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.val, i32 noundef %70, i32 noundef 0) #25
  br label %hwloc_get_next_obj_by_depth.exit.i

73:                                               ; preds = %.backedge.i
  %74 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %75 = load i32, ptr %74, align 8
  %.not7.i.i = icmp eq i32 %75, %70
  br i1 %.not7.i.i, label %76, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %78 = load ptr, ptr %77, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %76, %71
  %.0.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %.not.i91 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i91, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit, label %79

79:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @hwloc_bitmap_iszero(ptr noundef %81) #25
  %.not17.i = icmp eq i32 %82, 0
  br i1 %.not17.i, label %83, label %.thread.i

83:                                               ; preds = %79
  %84 = call i32 @hwloc_bitmap_intersects(ptr noundef %81, ptr noundef readonly %1) #25
  %.not18.i = icmp eq i32 %84, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @hwloc_bitmap_iszero(ptr noundef %87) #25
  %.not19.i = icmp eq i32 %88, 0
  br i1 %.not19.i, label %92, label %95

.thread.i:                                        ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @hwloc_bitmap_iszero(ptr noundef %90) #25
  %.not193.i = icmp eq i32 %91, 0
  br i1 %.not193.i, label %92, label %.backedge.i.backedge

92:                                               ; preds = %.thread.i, %85
  %93 = phi ptr [ %90, %.thread.i ], [ %87, %85 ]
  %94 = call i32 @hwloc_bitmap_intersects(ptr noundef %93, ptr noundef readonly %2) #25
  %.not20.not.i = icmp eq i32 %94, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %95

.backedge.i.backedge:                             ; preds = %92, %.thread.i, %83
  br label %.backedge.i, !llvm.loop !32

95:                                               ; preds = %92, %85
  %96 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull readonly %3)
  %97 = xor i32 %96, 1
  %spec.select.i = add i32 %97, %.0.ph.i
  br label %.outer.i, !llvm.loop !32

hwloc_calc_get_nbobjs_inside_sets_by_depth.exit:  ; preds = %73, %hwloc_get_next_obj_by_depth.exit.i
  %98 = load i32, ptr %12, align 4
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %107

100:                                              ; preds = %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %13, align 4
  %103 = xor i32 %101, -1
  %104 = add i32 %.0.ph.i, %103
  %105 = add i32 %104, %102
  %106 = udiv i32 %105, %102
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %100, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit
  %108 = phi i32 [ %106, %100 ], [ %98, %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit ]
  %.not110 = icmp eq i32 %108, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = getelementptr i8, ptr %0, i64 16
  %111 = icmp sgt i32 %17, 0
  %112 = icmp eq i32 %17, 0
  %113 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  br label %114

114:                                              ; preds = %.lr.ph, %206
  %.073108 = phi i32 [ 0, %.lr.ph ], [ %.1, %206 ]
  %.074107 = phi i32 [ 0, %.lr.ph ], [ %209, %206 ]
  %.075106 = phi i32 [ %109, %.lr.ph ], [ %208, %206 ]
  %115 = load i32, ptr %11, align 4
  %.not84 = icmp eq i32 %115, 0
  %.not85 = icmp ult i32 %.075106, %.0.ph.i
  %116 = select i1 %.not84, i1 true, i1 %.not85
  %.176 = select i1 %116, i32 %.075106, i32 0
  %.val89 = load ptr, ptr %0, align 8
  %.val90 = load i32, ptr %110, align 8
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
  br label %.outer.us.i, !llvm.loop !33

.outer.us.i:                                      ; preds = %114, %.outer.us.i.backedge
  %.023.us.i = phi ptr [ %.0.i.us.i, %.outer.us.i.backedge ], [ null, %114 ]
  %.not.i.us.i = icmp eq ptr %.023.us.i, null
  br i1 %.not.i.us.i, label %124, label %118

.outer.i92:                                       ; preds = %114, %174
  %.023.ph.i = phi ptr [ %.0.i.i97, %174 ], [ null, %114 ]
  %.0.ph.i93 = phi i32 [ %176, %174 ], [ 0, %114 ]
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
  br label %.backedge.i99, !llvm.loop !33

174:                                              ; preds = %172
  %175 = icmp eq i32 %.0.ph.i93, %.176
  %176 = add i32 %.0.ph.i93, 1
  br i1 %175, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.i92, !llvm.loop !33

hwloc_calc_get_obj_inside_sets_by_depth.exit:     ; preds = %174, %144, %118, %hwloc_get_next_obj_by_depth.exit.us.i, %150, %hwloc_get_next_obj_by_depth.exit.i96
  %.024.i = phi ptr [ null, %hwloc_get_next_obj_by_depth.exit.i96 ], [ null, %150 ], [ %.0.i.us.i, %144 ], [ null, %118 ], [ null, %hwloc_get_next_obj_by_depth.exit.us.i ], [ %.0.i.i97, %174 ]
  %177 = icmp eq ptr %.024.i, null
  %or.cond4 = and i1 %112, %177
  %or.cond109 = or i1 %111, %or.cond4
  br i1 %or.cond109, label %178, label %195

178:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit
  %179 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %1) #26
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %15, ptr noundef %2) #26
  br i1 %177, label %186, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %3, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, i32 noundef %.176, i32 noundef %182, ptr noundef %183, ptr noundef %184)
  br label %192

186:                                              ; preds = %178
  %187 = load ptr, ptr @stderr, align 8
  %188 = load i32, ptr %3, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.157, i32 noundef %.176, i32 noundef %188, ptr noundef %189, ptr noundef %190) #27
  br label %192

192:                                              ; preds = %186, %181
  %193 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %193) #26
  %194 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %194) #26
  br label %195

195:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit, %192
  br i1 %177, label %206, label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.073108, 1
  %198 = load ptr, ptr %8, align 8
  %.not88 = icmp eq ptr %198, null
  br i1 %.not88, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.024.i, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.024.i, i64 200
  %203 = load ptr, ptr %202, align 8
  %204 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %201, ptr noundef %203, ptr noundef %9, ptr noundef nonnull %113, ptr noundef %5, ptr noundef %6)
  br label %206

205:                                              ; preds = %196
  call void %5(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %.024.i) #26, !callees !19
  br label %206

206:                                              ; preds = %195, %205, %199
  %.1 = phi i32 [ %197, %199 ], [ %197, %205 ], [ %.073108, %195 ]
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, %.176
  %209 = add nuw i32 %.074107, 1
  %210 = load i32, ptr %12, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %114, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %206
  %212 = icmp eq i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %107
  %.073.lcssa = phi i1 [ true, %107 ], [ %212, %._crit_edge.loopexit ]
  %213 = icmp sgt i32 %17, -1
  %or.cond6 = and i1 %213, %.073.lcssa
  br i1 %or.cond6, label %214, label %217

214:                                              ; preds = %._crit_edge
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.158, ptr noundef %4) #27
  br label %217

217:                                              ; preds = %._crit_edge, %214, %64, %66, %56, %58, %51, %53, %hwloc_calc_parse_level_size.exit.thread, %44, %21, %23
  %.0 = phi i32 [ -1, %23 ], [ -1, %21 ], [ -1, %44 ], [ -1, %hwloc_calc_parse_level_size.exit.thread ], [ -1, %53 ], [ -1, %51 ], [ -1, %58 ], [ -1, %56 ], [ -1, %66 ], [ -1, %64 ], [ 0, %214 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_calc_parse_range(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) unnamed_addr #0 {
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.145, ptr noundef nonnull %0) #27
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds nuw [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1
  %27 = tail call ptr @__ctype_b_loc() #31
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %8, align 16
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2048
  %.not45 = icmp eq i16 %33, 0
  br i1 %.not45, label %34, label %45

34:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.78, i64 3)
  %.not46 = icmp eq i32 %bcmp, 0
  br i1 %.not46, label %35, label %36

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %88

36:                                               ; preds = %34
  %bcmp47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @.str.146, i64 3)
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.148, ptr noundef nonnull %8) #27
  br label %88

45:                                               ; preds = %25
  %46 = call i64 @strtol(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 10) #26
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %80 [
    i8 45, label %49
    i8 58, label %63
    i8 0, label %85
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = call i64 @strtol(ptr noundef nonnull %50, ptr noundef nonnull %10, i32 noundef 10) #26
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %.not53 = icmp eq i8 %53, 0
  br i1 %.not53, label %59, label %54

54:                                               ; preds = %49
  %55 = icmp sgt i32 %6, -1
  br i1 %55, label %56, label %88

56:                                               ; preds = %54
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.149, ptr noundef nonnull %52, ptr noundef nonnull %8) #27
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
  %65 = call i64 @strtol(ptr noundef nonnull %64, ptr noundef nonnull %10, i32 noundef 10) #26
  %66 = load ptr, ptr %10, align 8
  %67 = load i8, ptr %66, align 1
  %.not52 = icmp eq i8 %67, 0
  br i1 %.not52, label %73, label %68

68:                                               ; preds = %63
  %69 = icmp sgt i32 %6, -1
  br i1 %69, label %70, label %88

70:                                               ; preds = %68
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.149, ptr noundef nonnull %66, ptr noundef nonnull %8) #27
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.150, ptr noundef nonnull %66, ptr noundef nonnull %8) #27
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.151, ptr noundef nonnull %47, ptr noundef nonnull %8) #27
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
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_calc_check_object_filtered(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #19 {
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
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %23, !llvm.loop !35

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.152) #25
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.135) #25
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
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0) }

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
!19 = !{ptr @hwloc_calc_get_unique_obj_cb, ptr @hwloc_calc_process_location_annotate_cb}
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
