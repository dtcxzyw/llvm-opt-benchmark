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
@.str.35 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"Unrecognized options: %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@.str.61 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
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
@.str.141 = private unnamed_addr constant [3 x i8] c":]\00", align 1
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
define hidden void @usage(ptr nocapture readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
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
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 47) #23
  %.not = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %.0168 = select i1 %.not, ptr %13, ptr %15
  %16 = tail call i32 @hwloc_get_api_version() #24
  %.mask.i = and i32 %16, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.80, ptr noundef %.0168, i32 noundef 196608, i32 noundef %16) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #24
  %.not189 = icmp eq ptr %20, null
  br i1 %.not189, label %21, label %23

21:                                               ; preds = %hwloc_utils_check_api_version.exit
  %22 = tail call i32 @putenv(ptr noundef nonnull @.str.27) #24
  br label %23

23:                                               ; preds = %21, %hwloc_utils_check_api_version.exit
  %.0270 = add nsw i32 %0, -1
  %.not190271 = icmp eq i32 %.0270, 0
  br i1 %.not190271, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %24 = add i32 %0, -4
  %.0166274340 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %.0166274340, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %.lr.ph344, label %.critedge

.lr.ph:                                           ; preds = %53
  %indvars.iv.next298 = add i32 %indvars.iv297341, -1
  %.0166274 = getelementptr inbounds i8, ptr %.0166274343, i64 8
  %28 = load ptr, ptr %.0166274, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %.lr.ph344, label %.critedge, !llvm.loop !5

.lr.ph344:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi ptr [ %28, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.0166274343 = phi ptr [ %.0166274, %.lr.ph ], [ %.0166274340, %.lr.ph.preheader ]
  %.0275342 = phi i32 [ %.0, %.lr.ph ], [ %.0270, %.lr.ph.preheader ]
  %indvars.iv297341 = phi i32 [ %indvars.iv.next298, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.28) #23
  %.not240 = icmp eq i32 %32, 0
  br i1 %.not240, label %53, label %33

33:                                               ; preds = %.lr.ph344
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.29) #23
  %.not241 = icmp eq i32 %34, 0
  br i1 %.not241, label %53, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.30) #23
  %.not242 = icmp eq i32 %36, 0
  br i1 %.not242, label %53, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.31) #23
  %.not243 = icmp eq i32 %38, 0
  br i1 %.not243, label %53, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.32) #23
  %.not244 = icmp eq i32 %40, 0
  br i1 %.not244, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %.0168, ptr noundef nonnull @.str.34)
  tail call void @exit(i32 noundef 0) #26
  unreachable

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.35) #23
  %.not245 = icmp eq i32 %44, 0
  br i1 %.not245, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.36) #23
  %.not246 = icmp eq i32 %46, 0
  br i1 %.not246, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr @stdout, align 8
  tail call void @usage(ptr poison, ptr noundef %48)
  tail call void @exit(i32 noundef 0) #26
  unreachable

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.37, ptr noundef nonnull %31) #25
  %52 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %52)
  tail call void @exit(i32 noundef 1) #26
  unreachable

53:                                               ; preds = %37, %35, %33, %.lr.ph344
  %replaceinfos.sink = phi ptr [ @clearinfos, %.lr.ph344 ], [ @replaceinfos, %33 ], [ @clearuserdata, %35 ], [ @cleardistances, %37 ]
  store i1 true, ptr %replaceinfos.sink, align 4
  %.0 = add nsw i32 %.0275342, -1
  %.not190 = icmp eq i32 %.0, 0
  br i1 %.not190, label %.critedge.thread, label %.lr.ph, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv297.lcssa = phi i32 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next298, %.lr.ph ]
  %.0.in273.lcssa = phi i32 [ %0, %.lr.ph.preheader ], [ %.0275342, %.lr.ph ]
  %.pn272.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %.0166274343, %.lr.ph ]
  %.lcssa329 = phi ptr [ %25, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %54 = icmp slt i32 %.0.in273.lcssa, 4
  br i1 %54, label %.critedge.thread, label %56

.critedge.thread:                                 ; preds = %53, %23, %.critedge
  %55 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %55)
  tail call void @exit(i32 noundef 1) #26
  unreachable

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds i8, ptr %.pn272.lcssa, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.pn272.lcssa, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(3) @.str.38) #23
  %.not191 = icmp eq i32 %61, 0
  %62 = add nsw i32 %.0.in273.lcssa, -4
  %63 = getelementptr inbounds i8, ptr %.pn272.lcssa, i64 32
  br i1 %.not191, label %64, label %83

64:                                               ; preds = %56
  %.not282 = icmp eq i32 %.0.in273.lcssa, 4
  br i1 %.not282, label %.critedge2, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %64
  %wide.trip.count = zext i32 %indvars.iv297.lcssa to i64
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next, %68 ]
  %65 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(3) @.str.38) #23
  %.not192 = icmp eq i32 %67, 0
  br i1 %.not192, label %.critedge2.loopexit.split.loop.exit322, label %68

68:                                               ; preds = %.lr.ph277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph277, !llvm.loop !7

.critedge2.loopexit.split.loop.exit322:           ; preds = %.lr.ph277
  %69 = trunc i64 %indvars.iv to i32
  br label %.critedge2

.critedge2:                                       ; preds = %68, %.critedge2.loopexit.split.loop.exit322, %64
  %.0171.lcssa = phi i32 [ 0, %64 ], [ %69, %.critedge2.loopexit.split.loop.exit322 ], [ %indvars.iv297.lcssa, %68 ]
  %70 = icmp eq i32 %.0171.lcssa, %62
  br i1 %70, label %76, label %71

71:                                               ; preds = %.critedge2
  %72 = zext nneg i32 %.0171.lcssa to i64
  %73 = getelementptr inbounds ptr, ptr %63, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(3) @.str.38) #23
  %.not193 = icmp eq i32 %75, 0
  br i1 %.not193, label %78, label %76

76:                                               ; preds = %71, %.critedge2
  %77 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %77)
  tail call void @exit(i32 noundef 1) #26
  unreachable

78:                                               ; preds = %71
  %79 = add nuw nsw i32 %.0171.lcssa, 1
  %80 = sub nsw i32 %62, %79
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds ptr, ptr %63, i64 %81
  br label %83

83:                                               ; preds = %56, %78
  %.1172 = phi i32 [ %.0171.lcssa, %78 ], [ 1, %56 ]
  %84 = phi i64 [ 24, %78 ], [ 16, %56 ]
  %.1167 = phi ptr [ %82, %78 ], [ %63, %56 ]
  %.1 = phi i32 [ %80, %78 ], [ %62, %56 ]
  %85 = icmp slt i32 %.1, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %87)
  tail call void @exit(i32 noundef 1) #26
  unreachable

88:                                               ; preds = %83
  %89 = load ptr, ptr %.1167, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(5) @.str.39) #23
  %.not194 = icmp eq i32 %90, 0
  br i1 %.not194, label %91, label %105

91:                                               ; preds = %88
  %92 = icmp eq i32 %.1, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %.b187 = load i1, ptr @replaceinfos, align 4
  %94 = icmp ugt i32 %.1, 2
  %or.cond.not = or i1 %94, %.b187
  br i1 %or.cond.not, label %97, label %95

95:                                               ; preds = %93, %91
  %96 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %96)
  tail call void @exit(i32 noundef 1) #26
  unreachable

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.1167, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr @infoname, align 8
  br i1 %94, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.1167, i64 16
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %97, %100
  %104 = phi ptr [ %102, %100 ], [ null, %97 ]
  store ptr %104, ptr @infovalue, align 8
  br label %299

105:                                              ; preds = %88
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(8) @.str.40) #23
  %.not196 = icmp eq i32 %106, 0
  br i1 %.not196, label %107, label %114

107:                                              ; preds = %105
  %108 = icmp eq i32 %.1, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %110)
  tail call void @exit(i32 noundef 1) #26
  unreachable

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.1167, i64 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr @subtype, align 8
  br label %299

114:                                              ; preds = %105
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(5) @.str.41) #23
  %.not197 = icmp eq i32 %115, 0
  br i1 %.not197, label %116, label %157

116:                                              ; preds = %114
  %117 = icmp eq i32 %.1, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %119)
  tail call void @exit(i32 noundef 1) #26
  unreachable

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %.1167, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @strtoull(ptr noundef %122, ptr noundef nonnull %5, i32 noundef 0) #24
  store i64 %123, ptr @sizevalue, align 8
  %124 = load ptr, ptr %5, align 8
  %.not198 = icmp eq ptr %124, null
  br i1 %.not198, label %299, label %125

125:                                              ; preds = %120
  %126 = tail call i32 @strcasecmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.42) #23
  %.not199 = icmp eq i32 %126, 0
  br i1 %.not199, label %127, label %129

127:                                              ; preds = %125
  %128 = mul i64 %123, 1000
  store i64 %128, ptr @sizevalue, align 8
  br label %299

129:                                              ; preds = %125
  %130 = tail call i32 @strcasecmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.43) #23
  %.not200 = icmp eq i32 %130, 0
  br i1 %.not200, label %131, label %133

131:                                              ; preds = %129
  %132 = shl i64 %123, 10
  store i64 %132, ptr @sizevalue, align 8
  br label %299

133:                                              ; preds = %129
  %134 = tail call i32 @strcasecmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.44) #23
  %.not201 = icmp eq i32 %134, 0
  br i1 %.not201, label %135, label %137

135:                                              ; preds = %133
  %136 = mul i64 %123, 1000000
  store i64 %136, ptr @sizevalue, align 8
  br label %299

137:                                              ; preds = %133
  %138 = tail call i32 @strcasecmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.45) #23
  %.not202 = icmp eq i32 %138, 0
  br i1 %.not202, label %139, label %141

139:                                              ; preds = %137
  %140 = shl i64 %123, 20
  store i64 %140, ptr @sizevalue, align 8
  br label %299

141:                                              ; preds = %137
  %142 = tail call i32 @strcasecmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.46) #23
  %.not203 = icmp eq i32 %142, 0
  br i1 %.not203, label %143, label %145

143:                                              ; preds = %141
  %144 = mul i64 %123, 1000000000
  store i64 %144, ptr @sizevalue, align 8
  br label %299

145:                                              ; preds = %141
  %146 = tail call i32 @strcasecmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.47) #23
  %.not204 = icmp eq i32 %146, 0
  br i1 %.not204, label %147, label %149

147:                                              ; preds = %145
  %148 = shl i64 %123, 30
  store i64 %148, ptr @sizevalue, align 8
  br label %299

149:                                              ; preds = %145
  %150 = tail call i32 @strcasecmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.48) #23
  %.not205 = icmp eq i32 %150, 0
  br i1 %.not205, label %151, label %153

151:                                              ; preds = %149
  %152 = mul i64 %123, 1000000000000
  store i64 %152, ptr @sizevalue, align 8
  br label %299

153:                                              ; preds = %149
  %154 = tail call i32 @strcasecmp(ptr noundef nonnull %124, ptr noundef nonnull @.str.49) #23
  %.not206 = icmp eq i32 %154, 0
  br i1 %.not206, label %155, label %299

155:                                              ; preds = %153
  %156 = shl i64 %123, 40
  store i64 %156, ptr @sizevalue, align 8
  br label %299

157:                                              ; preds = %114
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(5) @.str.50) #23
  %.not207 = icmp eq i32 %158, 0
  br i1 %.not207, label %159, label %166

159:                                              ; preds = %157
  %160 = icmp eq i32 %.1, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %162)
  tail call void @exit(i32 noundef 1) #26
  unreachable

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %.1167, i64 8
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr @miscname, align 8
  br label %299

166:                                              ; preds = %157
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(10) @.str.51) #23
  %.not208 = icmp eq i32 %167, 0
  br i1 %.not208, label %168, label %181

168:                                              ; preds = %166
  %169 = icmp eq i32 %.1, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %171)
  tail call void @exit(i32 noundef 1) #26
  unreachable

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.1167, i64 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr @distancesfilename, align 8
  %175 = icmp ugt i32 %.1, 2
  br i1 %175, label %176, label %299

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %.1167, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %178, ptr noundef nonnull @__const.hwloc_utils_parse_distances_add_flags.possible_flags, i32 noundef 2, ptr noundef nonnull @.str.83)
  store i64 %179, ptr @distancesflags, align 8
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %512, label %299

181:                                              ; preds = %166
  %182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(20) @.str.52) #23
  %.not209 = icmp eq i32 %182, 0
  br i1 %.not209, label %183, label %224

183:                                              ; preds = %181
  %184 = icmp ult i32 %.1, 3
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %186)
  tail call void @exit(i32 noundef 1) #26
  unreachable

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %.1167, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr @distances_transform_name, align 8
  %190 = getelementptr inbounds i8, ptr %.1167, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(6) @.str.53) #23
  %.not210 = icmp eq i32 %192, 0
  br i1 %.not210, label %193, label %194

193:                                              ; preds = %187
  store i1 true, ptr @distances_transform_links, align 4
  br label %299

194:                                              ; preds = %187
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(19) @.str.54) #23
  %.not211 = icmp eq i32 %195, 0
  br i1 %.not211, label %196, label %197

196:                                              ; preds = %194
  store i1 true, ptr @distances_transform_merge_switch_ports, align 4
  br label %299

197:                                              ; preds = %194
  %198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(19) @.str.55) #23
  %.not212 = icmp eq i32 %198, 0
  br i1 %.not212, label %199, label %200

199:                                              ; preds = %197
  store i1 true, ptr @distances_transform_closure, align 4
  br label %299

200:                                              ; preds = %197
  %201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(11) @.str.56) #23
  %.not213 = icmp eq i32 %201, 0
  br i1 %.not213, label %202, label %209

202:                                              ; preds = %200
  %203 = icmp eq i32 %.1, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %205)
  tail call void @exit(i32 noundef 1) #26
  unreachable

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %.1167, i64 24
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr @distances_transform_removeobj, align 8
  br label %299

209:                                              ; preds = %200
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(13) @.str.57) #23
  %.not214 = icmp eq i32 %210, 0
  br i1 %.not214, label %211, label %220

211:                                              ; preds = %209
  %212 = icmp ult i32 %.1, 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %214)
  tail call void @exit(i32 noundef 1) #26
  unreachable

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.1167, i64 24
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr @distances_transform_replace_oldtype, align 8
  %218 = getelementptr inbounds i8, ptr %.1167, i64 32
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr @distances_transform_replace_newtype, align 8
  br label %299

220:                                              ; preds = %209
  %221 = load ptr, ptr @stderr, align 8
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.58, ptr noundef %191) #25
  %223 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %223)
  tail call void @exit(i32 noundef 1) #26
  unreachable

224:                                              ; preds = %181
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(8) @.str.59) #23
  %.not215 = icmp eq i32 %225, 0
  br i1 %.not215, label %226, label %256

226:                                              ; preds = %224
  %227 = icmp ult i32 %.1, 3
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %229)
  tail call void @exit(i32 noundef 1) #26
  unreachable

230:                                              ; preds = %226
  %231 = icmp eq i32 %.1, 3
  %232 = getelementptr inbounds i8, ptr %.1167, i64 8
  %233 = load ptr, ptr %232, align 8
  br i1 %231, label %234, label %238

234:                                              ; preds = %230
  store ptr %233, ptr @maname, align 8
  %235 = getelementptr inbounds i8, ptr %.1167, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = tail call fastcc i64 @hwloc_utils_parse_flags(ptr noundef %236, ptr noundef nonnull @__const.hwloc_utils_parse_memattr_flags.possible_flags, i32 noundef 3, ptr noundef nonnull @.str.59)
  store i64 %237, ptr @maflags, align 8
  br label %299

238:                                              ; preds = %230
  store ptr %233, ptr @mavname, align 8
  %239 = getelementptr inbounds i8, ptr %.1167, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = tail call i64 @strtoull(ptr nocapture noundef %240, ptr noundef null, i32 noundef 0) #24
  store i64 %241, ptr @mavvalue, align 8
  %242 = getelementptr inbounds i8, ptr %.1167, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(5) @.str.60) #23
  %.not216 = icmp eq i32 %244, 0
  br i1 %.not216, label %299, label %245

245:                                              ; preds = %238
  %246 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(3) @.str.61, i64 noundef 2) #23
  %.not217 = icmp eq i32 %246, 0
  br i1 %.not217, label %247, label %255

247:                                              ; preds = %245
  %248 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  store ptr %248, ptr @mavicpuset, align 8
  %.not218 = icmp eq ptr %248, null
  br i1 %.not218, label %249, label %252

249:                                              ; preds = %247
  %250 = load ptr, ptr @stderr, align 8
  %251 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 48, i64 1, ptr %250) #27
  br label %512

252:                                              ; preds = %247
  %253 = load ptr, ptr %242, align 8
  %254 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %248, ptr noundef %253) #24
  br label %299

255:                                              ; preds = %245
  store ptr %243, ptr @maviobjstr, align 8
  br label %299

256:                                              ; preds = %224
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(8) @.str.63) #23
  %.not219 = icmp eq i32 %257, 0
  br i1 %.not219, label %258, label %293

258:                                              ; preds = %256
  %259 = icmp ult i32 %.1, 4
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %261)
  tail call void @exit(i32 noundef 1) #26
  unreachable

262:                                              ; preds = %258
  %263 = tail call noalias ptr @hwloc_bitmap_alloc() #24
  store ptr %263, ptr @ckcpuset, align 8
  %.not220 = icmp eq ptr %263, null
  br i1 %.not220, label %264, label %267

264:                                              ; preds = %262
  %265 = load ptr, ptr @stderr, align 8
  %266 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 38, i64 1, ptr %265) #27
  br label %512

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %.1167, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %263, ptr noundef %269) #24
  %271 = getelementptr inbounds i8, ptr %.1167, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @atoi(ptr nocapture noundef %272) #23
  store i32 %273, ptr @ckefficiency, align 4
  %274 = getelementptr inbounds i8, ptr %.1167, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = tail call i32 @atoi(ptr nocapture noundef %275) #23
  %277 = sext i32 %276 to i64
  store i64 %277, ptr @ckflags, align 8
  %278 = icmp eq i32 %.1, 5
  br i1 %278, label %279, label %282

279:                                              ; preds = %267
  %280 = load ptr, ptr @stderr, align 8
  %281 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 42, i64 1, ptr %280) #27
  br label %512

282:                                              ; preds = %267
  %283 = icmp ugt i32 %.1, 5
  br i1 %283, label %284, label %299

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %.1167, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = load i8, ptr %286, align 1
  %.not221 = icmp eq i8 %287, 0
  br i1 %.not221, label %299, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds i8, ptr %.1167, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = load i8, ptr %290, align 1
  %.not222 = icmp eq i8 %291, 0
  br i1 %.not222, label %299, label %292

292:                                              ; preds = %288
  store ptr %286, ptr @ckiname, align 8
  store ptr %290, ptr @ckivalue, align 8
  br label %299

293:                                              ; preds = %256
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(5) @.str.60) #23
  %.not223 = icmp eq i32 %294, 0
  br i1 %.not223, label %299, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr @stderr, align 8
  %297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.66, ptr noundef %89) #25
  %298 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %298)
  tail call void @exit(i32 noundef 1) #26
  unreachable

299:                                              ; preds = %111, %163, %196, %206, %215, %199, %193, %292, %288, %284, %282, %293, %234, %252, %255, %238, %172, %176, %120, %131, %139, %147, %153, %155, %151, %143, %135, %127, %103
  %.b186 = load i1, ptr @replaceinfos, align 4
  %300 = load ptr, ptr @infoname, align 8
  %301 = icmp eq ptr %300, null
  %or.cond5.not = select i1 %.b186, i1 %301, i1 false
  br i1 %or.cond5.not, label %302, label %306

302:                                              ; preds = %299
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 25, i64 1, ptr %303) #27
  %305 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %305)
  tail call void @exit(i32 noundef 1) #26
  unreachable

306:                                              ; preds = %299
  %307 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #24
  %308 = load ptr, ptr %4, align 8
  %309 = call i32 @hwloc_topology_set_all_types_filter(ptr noundef %308, i32 noundef 0) #24
  %310 = load ptr, ptr %4, align 8
  %311 = call i32 @hwloc_topology_set_flags(ptr noundef %310, i64 noundef 9) #24
  %312 = load ptr, ptr %4, align 8
  %313 = call i32 @hwloc_topology_set_xml(ptr noundef %312, ptr noundef nonnull %.lcssa329) #24
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %508, label %315

315:                                              ; preds = %306
  %316 = call i32 @putenv(ptr noundef nonnull @.str.68) #24
  %317 = load ptr, ptr %4, align 8
  call void @hwloc_topology_set_userdata_import_callback(ptr noundef %317, ptr noundef nonnull @hwloc_utils_userdata_import_cb) #24
  %318 = load ptr, ptr %4, align 8
  call void @hwloc_topology_set_userdata_export_callback(ptr noundef %318, ptr noundef nonnull @hwloc_utils_userdata_export_cb) #24
  %319 = load ptr, ptr %4, align 8
  %320 = call i32 @hwloc_topology_load(ptr noundef %319) #24
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %508, label %322

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 @hwloc_topology_get_depth(ptr noundef %323) #23
  %.b188 = load i1, ptr @cleardistances, align 4
  br i1 %.b188, label %325, label %327

325:                                              ; preds = %322
  %326 = call i32 @hwloc_distances_remove(ptr noundef %323) #24
  br label %327

327:                                              ; preds = %325, %322
  %328 = load ptr, ptr @distancesfilename, align 8
  %.not225 = icmp eq ptr %328, null
  br i1 %.not225, label %331, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %4, align 8
  call fastcc void @add_distances(ptr noundef %330, i32 noundef %324)
  br label %.loopexit

331:                                              ; preds = %327
  %332 = load ptr, ptr @distances_transform_name, align 8
  %.not226 = icmp eq ptr %332, null
  br i1 %.not226, label %335, label %333

333:                                              ; preds = %331
  %334 = load ptr, ptr %4, align 8
  call fastcc void @transform_distances(ptr noundef %334, i32 noundef %324)
  br label %.loopexit

335:                                              ; preds = %331
  %336 = load ptr, ptr @maname, align 8
  %.not227 = icmp eq ptr %336, null
  br i1 %.not227, label %348, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr %4, align 8
  %339 = load i64, ptr @maflags, align 8
  %340 = call i32 @hwloc_memattr_register(ptr noundef %338, ptr noundef nonnull %336, i64 noundef %339, ptr noundef nonnull %6) #24
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %.loopexit

342:                                              ; preds = %337
  %343 = load ptr, ptr @stderr, align 8
  %344 = tail call ptr @__errno_location() #28
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @strerror(i32 noundef %345) #24
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.69, ptr noundef %346) #25
  br label %508

348:                                              ; preds = %335
  %349 = load ptr, ptr @ckcpuset, align 8
  %.not228 = icmp eq ptr %349, null
  br i1 %.not228, label %367, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr @ckiname, align 8
  store ptr %351, ptr %8, align 8
  %352 = load ptr, ptr @ckivalue, align 8
  %353 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %352, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %354, align 8
  store ptr %8, ptr %7, align 8
  %355 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %4, align 8
  %357 = load i32, ptr @ckefficiency, align 4
  %.not239 = icmp eq ptr %351, null
  %. = select i1 %.not239, ptr null, ptr %7
  %358 = load i64, ptr @ckflags, align 8
  %359 = call i32 @hwloc_cpukinds_register(ptr noundef %356, ptr noundef nonnull %349, i32 noundef %357, ptr noundef %., i64 noundef %358) #24
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %.loopexit

361:                                              ; preds = %350
  %362 = load ptr, ptr @stderr, align 8
  %363 = tail call ptr @__errno_location() #28
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @strerror(i32 noundef %364) #24
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.70, ptr noundef %365) #25
  br label %.loopexit

367:                                              ; preds = %348
  store i64 0, ptr %9, align 8
  %368 = load ptr, ptr @mavname, align 8
  %.not229 = icmp eq ptr %368, null
  br i1 %.not229, label %392, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %371 = call i32 @hwloc_memattr_get_name(ptr noundef %370, i32 noundef 0, ptr noundef nonnull %3) #24
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %369, %375
  %.016.i = phi i32 [ %376, %375 ], [ 0, %369 ]
  %373 = load ptr, ptr %3, align 8
  %374 = call i32 @strcasecmp(ptr noundef %373, ptr noundef nonnull %368) #23
  %.not.i247 = icmp eq i32 %374, 0
  br i1 %.not.i247, label %hwloc_utils_parse_memattr_name.exit, label %375

375:                                              ; preds = %.lr.ph.i
  %376 = add i32 %.016.i, 1
  %377 = call i32 @hwloc_memattr_get_name(ptr noundef %370, i32 noundef %376, ptr noundef nonnull %3) #24
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %375, %369
  %379 = load i8, ptr %368, align 1
  %380 = add i8 %379, -58
  %or.cond.i = icmp ult i8 %380, -10
  br i1 %or.cond.i, label %hwloc_utils_parse_memattr_name.exit.thread, label %381

381:                                              ; preds = %._crit_edge.i
  %382 = call i32 @atoi(ptr nocapture noundef nonnull %368) #23
  %383 = call i32 @hwloc_memattr_get_name(ptr noundef %370, i32 noundef %382, ptr noundef nonnull %3) #24
  %.inv.i = icmp sgt i32 %383, -1
  br i1 %.inv.i, label %hwloc_utils_parse_memattr_name.exit, label %hwloc_utils_parse_memattr_name.exit.thread

hwloc_utils_parse_memattr_name.exit.thread:       ; preds = %._crit_edge.i, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 -1, ptr @mavid, align 4
  br label %385

hwloc_utils_parse_memattr_name.exit:              ; preds = %.lr.ph.i, %381
  %.013.i = phi i32 [ %382, %381 ], [ %.016.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %.013.i, ptr @mavid, align 4
  %384 = icmp eq i32 %.013.i, -1
  br i1 %384, label %385, label %389

385:                                              ; preds = %hwloc_utils_parse_memattr_name.exit.thread, %hwloc_utils_parse_memattr_name.exit
  %386 = load ptr, ptr @stderr, align 8
  %387 = load ptr, ptr @mavname, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.71, ptr noundef %387) #25
  br label %508

389:                                              ; preds = %hwloc_utils_parse_memattr_name.exit
  %390 = load ptr, ptr %4, align 8
  %391 = call i32 @hwloc_memattr_get_flags(ptr noundef %390, i32 noundef %.013.i, ptr noundef nonnull %9) #24
  br label %392

392:                                              ; preds = %389, %367
  %393 = load ptr, ptr @maviobjstr, align 8
  %.not230 = icmp eq ptr %393, null
  br i1 %.not230, label %409, label %394

394:                                              ; preds = %392
  %395 = load i64, ptr %9, align 8
  %396 = and i64 %395, 4
  %.not231 = icmp eq i64 %396, 0
  br i1 %.not231, label %409, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %4, align 8
  %399 = call fastcc ptr @get_unique_obj(ptr noundef %398, i32 noundef %324, ptr noundef nonnull %393, ptr noundef nonnull %10)
  store ptr %399, ptr @maviobj, align 8
  %.not232 = icmp eq ptr %399, null
  br i1 %.not232, label %400, label %404

400:                                              ; preds = %397
  %401 = load ptr, ptr @stderr, align 8
  %402 = load ptr, ptr @maviobjstr, align 8
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.72, ptr noundef %402) #25
  br label %508

404:                                              ; preds = %397
  %405 = load i32, ptr %10, align 4
  %.not233 = icmp eq i32 %405, 0
  br i1 %.not233, label %409, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr @stderr, align 8
  %408 = call i64 @fwrite(ptr nonnull @.str.73, i64 64, i64 1, ptr %407) #27
  br label %409

409:                                              ; preds = %404, %406, %394, %392
  %.not283 = icmp eq i32 %.1172, 0
  br i1 %.not283, label %.loopexit, label %.lr.ph281

.lr.ph281:                                        ; preds = %409
  %410 = getelementptr inbounds i8, ptr %.pn272.lcssa, i64 8
  %411 = getelementptr inbounds i8, ptr %410, i64 %84
  %412 = getelementptr inbounds i8, ptr %12, i64 8
  %413 = getelementptr inbounds i8, ptr %12, i64 12
  %414 = getelementptr inbounds i8, ptr %12, i64 16
  %415 = getelementptr inbounds i8, ptr %12, i64 20
  %wide.trip.count305 = zext i32 %.1172 to i64
  br label %416

416:                                              ; preds = %.lr.ph281, %apply_infos.exit
  %indvars.iv302 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next303, %apply_infos.exit ]
  %417 = getelementptr inbounds ptr, ptr %411, i64 %indvars.iv302
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(9) @.str.74, i64 noundef 8) #23
  %.not234 = icmp eq i32 %419, 0
  br i1 %.not234, label %420, label %453

420:                                              ; preds = %416
  %421 = load ptr, ptr @infoname, align 8
  %422 = icmp ne ptr %421, null
  %.b185 = load i1, ptr @clearinfos, align 4
  %or.cond7 = select i1 %422, i1 true, i1 %.b185
  br i1 %or.cond7, label %423, label %453

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %418, i64 8
  %425 = load i8, ptr %424, align 1
  %426 = add i8 %425, -58
  %or.cond = icmp ult i8 %426, -10
  br i1 %or.cond, label %427, label %430

427:                                              ; preds = %423
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.75, ptr noundef nonnull %418) #25
  br label %508

430:                                              ; preds = %423
  %431 = call i32 @atoi(ptr nocapture noundef nonnull %424) #23
  %432 = load ptr, ptr %4, align 8
  %433 = call i32 @hwloc_cpukinds_get_info(ptr noundef %432, i32 noundef %431, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, i64 noundef 0) #24
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load ptr, ptr @stderr, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.76, i32 noundef %431) #25
  br label %508

438:                                              ; preds = %430
  %439 = load ptr, ptr %11, align 8
  %.b.i = load i1, ptr @clearinfos, align 4
  br i1 %.b.i, label %440, label %442

440:                                              ; preds = %438
  %441 = call i32 @hwloc_modify_infos(ptr noundef %439, i64 noundef 8, ptr noundef null, ptr noundef null) #24
  br label %442

442:                                              ; preds = %440, %438
  %443 = load ptr, ptr @infoname, align 8
  %.not.i248 = icmp eq ptr %443, null
  br i1 %.not.i248, label %apply_infos.exit, label %444

444:                                              ; preds = %442
  %.b5.i = load i1, ptr @replaceinfos, align 4
  %445 = load ptr, ptr @infovalue, align 8
  br i1 %.b5.i, label %446, label %451

446:                                              ; preds = %444
  %.not6.i = icmp eq ptr %445, null
  br i1 %.not6.i, label %449, label %447

447:                                              ; preds = %446
  %448 = call i32 @hwloc_modify_infos(ptr noundef %439, i64 noundef 4, ptr noundef nonnull %443, ptr noundef nonnull %445) #24
  br label %apply_infos.exit

449:                                              ; preds = %446
  %450 = call i32 @hwloc_modify_infos(ptr noundef %439, i64 noundef 8, ptr noundef nonnull %443, ptr noundef null) #24
  br label %apply_infos.exit

451:                                              ; preds = %444
  %452 = call i32 @hwloc_modify_infos(ptr noundef %439, i64 noundef 1, ptr noundef nonnull %443, ptr noundef %445) #24
  br label %apply_infos.exit

453:                                              ; preds = %420, %416
  %454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(9) @.str.77) #23
  %.not235 = icmp eq i32 %454, 0
  br i1 %.not235, label %455, label %474

455:                                              ; preds = %453
  %456 = load ptr, ptr @infoname, align 8
  %457 = icmp ne ptr %456, null
  %.b = load i1, ptr @clearinfos, align 4
  %or.cond9 = select i1 %457, i1 true, i1 %.b
  br i1 %or.cond9, label %458, label %474

458:                                              ; preds = %455
  %459 = load ptr, ptr %4, align 8
  %460 = call ptr @hwloc_topology_get_infos(ptr noundef %459) #24
  %.b.i249 = load i1, ptr @clearinfos, align 4
  br i1 %.b.i249, label %461, label %463

461:                                              ; preds = %458
  %462 = call i32 @hwloc_modify_infos(ptr noundef %460, i64 noundef 8, ptr noundef null, ptr noundef null) #24
  br label %463

463:                                              ; preds = %461, %458
  %464 = load ptr, ptr @infoname, align 8
  %.not.i250 = icmp eq ptr %464, null
  br i1 %.not.i250, label %apply_infos.exit, label %465

465:                                              ; preds = %463
  %.b5.i251 = load i1, ptr @replaceinfos, align 4
  %466 = load ptr, ptr @infovalue, align 8
  br i1 %.b5.i251, label %467, label %472

467:                                              ; preds = %465
  %.not6.i252 = icmp eq ptr %466, null
  br i1 %.not6.i252, label %470, label %468

468:                                              ; preds = %467
  %469 = call i32 @hwloc_modify_infos(ptr noundef %460, i64 noundef 4, ptr noundef nonnull %464, ptr noundef nonnull %466) #24
  br label %apply_infos.exit

470:                                              ; preds = %467
  %471 = call i32 @hwloc_modify_infos(ptr noundef %460, i64 noundef 8, ptr noundef nonnull %464, ptr noundef null) #24
  br label %apply_infos.exit

472:                                              ; preds = %465
  %473 = call i32 @hwloc_modify_infos(ptr noundef %460, i64 noundef 1, ptr noundef nonnull %464, ptr noundef %466) #24
  br label %apply_infos.exit

474:                                              ; preds = %455, %453
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(4) @.str.78) #23
  %.not236 = icmp eq i32 %475, 0
  br i1 %.not236, label %476, label %479

476:                                              ; preds = %474
  %477 = load ptr, ptr %4, align 8
  %478 = call ptr @hwloc_get_obj_by_depth(ptr noundef %477, i32 noundef 0, i32 noundef 0) #23
  call fastcc void @apply_recursive(ptr noundef %477, ptr noundef %478)
  br label %apply_infos.exit

479:                                              ; preds = %474
  %480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %418, ptr noundef nonnull dereferenceable(5) @.str.79) #23
  %.not237 = icmp eq i32 %480, 0
  br i1 %.not237, label %481, label %484

481:                                              ; preds = %479
  %482 = load ptr, ptr %4, align 8
  %483 = call ptr @hwloc_get_obj_by_depth(ptr noundef %482, i32 noundef 0, i32 noundef 0) #23
  call fastcc void @apply(ptr noundef %482, ptr noundef %483)
  br label %apply_infos.exit

484:                                              ; preds = %479
  %485 = call i64 @strcspn(ptr noundef %418, ptr noundef nonnull @.str.127) #23
  %486 = getelementptr inbounds i8, ptr %418, i64 %485
  %487 = load i8, ptr %486, align 1
  %.not.i254 = icmp eq i8 %487, 91
  br i1 %.not.i254, label %488, label %hwloc_calc_parse_level_size.exit

488:                                              ; preds = %484
  %489 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %486, i32 noundef 93) #23
  %.not10.i = icmp eq ptr %489, null
  br i1 %.not10.i, label %apply_infos.exit, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, ptr %489, i64 1
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %418 to i64
  %494 = sub i64 %492, %493
  br label %hwloc_calc_parse_level_size.exit

hwloc_calc_parse_level_size.exit:                 ; preds = %484, %490
  %.0.i = phi i64 [ %494, %490 ], [ %485, %484 ]
  %.not238 = icmp eq i64 %.0.i, 0
  br i1 %.not238, label %apply_infos.exit, label %495

495:                                              ; preds = %hwloc_calc_parse_level_size.exit
  %496 = getelementptr inbounds i8, ptr %418, i64 %.0.i
  %497 = load i8, ptr %496, align 1
  switch i8 %497, label %apply_infos.exit [
    i8 58, label %498
    i8 61, label %498
    i8 91, label %498
  ]

498:                                              ; preds = %495, %495, %495
  %499 = load ptr, ptr %4, align 8
  store ptr %499, ptr %12, align 8
  store i32 %324, ptr %412, align 8
  store i32 -1, ptr %413, align 4
  store i32 1, ptr %414, align 8
  store i32 0, ptr %415, align 4
  %500 = call fastcc i32 @hwloc_calc_process_location(ptr noundef nonnull %12, ptr noundef nonnull %418, i64 noundef %.0.i, ptr noundef nonnull @hwloc_calc_process_location_annotate_cb, ptr noundef null), !range !8
  br label %apply_infos.exit

apply_infos.exit:                                 ; preds = %488, %472, %470, %468, %463, %451, %449, %447, %442, %495, %476, %hwloc_calc_parse_level_size.exit, %498, %481
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %.loopexit, label %416, !llvm.loop !9

.loopexit:                                        ; preds = %apply_infos.exit, %409, %333, %361, %350, %337, %329
  %501 = load ptr, ptr %4, align 8
  %502 = call i32 @hwloc_topology_export_xml(ptr noundef %501, ptr noundef %58, i64 noundef 0) #24
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %512, label %504

504:                                              ; preds = %.loopexit
  %505 = load ptr, ptr %4, align 8
  %506 = call fastcc ptr @hwloc_get_root_obj(ptr noundef %505) #23
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %506)
  %507 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %507) #24
  call void @exit(i32 noundef 0) #26
  unreachable

508:                                              ; preds = %315, %306, %435, %427, %400, %385, %342
  %509 = load ptr, ptr %4, align 8
  %510 = call ptr @hwloc_get_obj_by_depth(ptr noundef %509, i32 noundef 0, i32 noundef 0) #23
  call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef %510)
  %511 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %511) #24
  br label %512

512:                                              ; preds = %.loopexit, %176, %508, %279, %264, %249
  %513 = load ptr, ptr @mavicpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %513) #24
  %514 = load ptr, ptr @ckcpuset, align 8
  call void @hwloc_bitmap_free(ptr noundef %514) #24
  call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #9

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_all_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @hwloc_topology_set_userdata_import_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @hwloc_utils_userdata_import_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 232
  br label %7

7:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %9, %7 ]
  %8 = load ptr, ptr %.0, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %.not, label %10, label %7, !llvm.loop !10

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #29
  store ptr %11, ptr %.0, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %2) #24
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %4, ptr %13, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %3) #24
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %16, align 8
  ret void
}

declare void @hwloc_topology_set_userdata_export_callback(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_userdata_export_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 232
  %.012 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.014 = phi ptr [ %.0, %12 ], [ %.012, %3 ]
  %5 = getelementptr inbounds i8, ptr %.014, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %12, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.014, align 8
  %9 = getelementptr inbounds i8, ptr %.014, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull %6, i64 noundef %10) #24
  br label %12

12:                                               ; preds = %7, %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.014, i64 24
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

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
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.97, ptr noundef %12) #25
  br label %143

14:                                               ; preds = %2
  %15 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not109 = icmp eq ptr %15, null
  br i1 %.not109, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.98, i64 27, i64 1, ptr %17) #27
  br label %141

19:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.99, i64 5)
  %.not110 = icmp eq i32 %bcmp, 0
  br i1 %.not110, label %20, label %30

20:                                               ; preds = %19
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #23
  %.not111 = icmp eq ptr %21, null
  br i1 %.not111, label %25, label %22

22:                                               ; preds = %20
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 5
  %24 = call noalias ptr @strdup(ptr noundef nonnull %23) #24
  br label %25

25:                                               ; preds = %22, %20
  %.089 = phi ptr [ %24, %22 ], [ null, %20 ]
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not112 = icmp eq ptr %26, null
  br i1 %.not112, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.100, i64 25, i64 1, ptr %28) #27
  br label %141

30:                                               ; preds = %25, %19
  %.1 = phi ptr [ null, %19 ], [ %.089, %25 ]
  %31 = call i64 @strtoul(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 0) #24
  %32 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not113 = icmp eq ptr %32, null
  br i1 %.not113, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.101, i64 27, i64 1, ptr %34) #27
  br label %141

36:                                               ; preds = %30
  %37 = call i64 @strtoul(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 0) #24
  %38 = trunc i64 %37 to i32
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.102, i32 noundef %38) #25
  br label %141

43:                                               ; preds = %36
  %44 = shl i64 %37, 3
  %45 = and i64 %44, 34359738360
  %46 = call noalias ptr @malloc(i64 noundef %45) #29
  %47 = mul i32 %38, %38
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #29
  %51 = icmp ne ptr %46, null
  %52 = icmp ne ptr %50, null
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %.preheader126.preheader, label %141

.preheader126.preheader:                          ; preds = %43
  %wide.trip.count = and i64 %37, 4294967295
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.preheader, %73
  %indvars.iv = phi i64 [ 0, %.preheader126.preheader ], [ %indvars.iv.next, %73 ]
  %53 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not118 = icmp eq ptr %53, null
  br i1 %.not118, label %54, label %58

54:                                               ; preds = %.preheader126
  %55 = trunc i64 %indvars.iv to i32
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.103, i32 noundef %55) #25
  br label %141

58:                                               ; preds = %.preheader126
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #23
  %.not119 = icmp eq ptr %59, null
  br i1 %.not119, label %61, label %60

60:                                               ; preds = %58
  store i8 0, ptr %59, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = call fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %.not120 = icmp eq ptr %62, null
  br i1 %.not120, label %63, label %67

63:                                               ; preds = %61
  %64 = trunc i64 %indvars.iv to i32
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.104, i32 noundef %64) #25
  br label %141

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %.not121 = icmp eq i32 %68, 0
  br i1 %.not121, label %73, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8
  %71 = trunc i64 %indvars.iv to i32
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.105, i32 noundef %71) #25
  br label %73

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  store ptr %62, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %75, label %.preheader126, !llvm.loop !12

75:                                               ; preds = %73
  %76 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not114 = icmp eq ptr %76, null
  br i1 %.not114, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.106, i32 noundef %38) #25
  br label %141

80:                                               ; preds = %75
  store i32 1, ptr %6, align 4
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.107, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #24
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
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.108, i32 noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef %88, i32 noundef %38) #25
  br label %141

.preheader:                                       ; preds = %83, %119
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %119 ], [ 0, %83 ]
  %92 = trunc i64 %indvars.iv150 to i32
  %93 = mul i32 %92, %38
  %94 = add i32 %93, %92
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %50, i64 %95
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
  %102 = trunc i64 %indvars.iv145 to i32
  %103 = udiv i32 %102, %87
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = add i32 %93, %102
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %50, i64 %107
  store i64 20, ptr %108, align 8
  br label %118

109:                                              ; preds = %100
  %110 = udiv i32 %101, %85
  %111 = udiv i32 %103, %85
  %112 = icmp eq i32 %110, %111
  %113 = add i32 %93, %102
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %50, i64 %114
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
  br i1 %exitcond149.not, label %119, label %97, !llvm.loop !13

119:                                              ; preds = %118
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond154.not, label %.loopexit, label %.preheader, !llvm.loop !14

120:                                              ; preds = %80
  %121 = call i64 @strtoull(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #24
  store i64 %121, ptr %50, align 8
  %122 = icmp ugt i32 %47, 1
  br i1 %122, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %120, %128
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %128 ], [ 1, %120 ]
  %123 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %9)
  %.not115 = icmp eq ptr %123, null
  br i1 %.not115, label %124, label %128

124:                                              ; preds = %.lr.ph
  %125 = trunc i64 %indvars.iv140 to i32
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.106, i32 noundef %125) #25
  br label %141

128:                                              ; preds = %.lr.ph
  %129 = call i64 @strtoull(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #24
  %130 = getelementptr inbounds i64, ptr %50, i64 %indvars.iv140
  store i64 %129, ptr %130, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %48
  br i1 %exitcond144.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %128, %119, %120
  %131 = call ptr @hwloc_distances_add_create(ptr noundef %0, ptr noundef %.1, i64 noundef %31, i64 noundef 0) #24
  %.not134 = icmp eq ptr %131, null
  br i1 %.not134, label %.thread, label %132

132:                                              ; preds = %.loopexit
  %133 = call i32 @hwloc_distances_add_values(ptr noundef %0, ptr noundef nonnull %131, i32 noundef %38, ptr noundef nonnull %46, ptr noundef nonnull %50, i64 noundef 0) #24
  %.not117 = icmp eq i32 %133, 0
  br i1 %.not117, label %134, label %137

134:                                              ; preds = %132
  %135 = load i64, ptr @distancesflags, align 8
  %136 = call i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef nonnull %131, i64 noundef %135) #24
  br label %137

137:                                              ; preds = %132, %134
  %.090 = phi i32 [ %133, %132 ], [ %136, %134 ]
  %138 = icmp sgt i32 %.090, -1
  br i1 %138, label %141, label %.thread

.thread:                                          ; preds = %.loopexit, %137
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i64 @fwrite(ptr nonnull @.str.109, i64 24, i64 1, ptr %139) #27
  br label %141

141:                                              ; preds = %137, %43, %.thread, %124, %89, %77, %63, %54, %40, %33, %27, %16
  %.095 = phi ptr [ null, %40 ], [ %46, %63 ], [ %46, %54 ], [ %46, %89 ], [ %46, %137 ], [ %46, %.thread ], [ %46, %124 ], [ %46, %77 ], [ %46, %43 ], [ null, %33 ], [ null, %27 ], [ null, %16 ]
  %.094 = phi ptr [ null, %40 ], [ %50, %63 ], [ %50, %54 ], [ %50, %89 ], [ %50, %137 ], [ %50, %.thread ], [ %50, %124 ], [ %50, %77 ], [ %50, %43 ], [ null, %33 ], [ null, %27 ], [ null, %16 ]
  %.2 = phi ptr [ %.1, %40 ], [ %.1, %63 ], [ %.1, %54 ], [ %.1, %89 ], [ %.1, %137 ], [ %.1, %.thread ], [ %.1, %124 ], [ %.1, %77 ], [ %.1, %43 ], [ %.1, %33 ], [ %.089, %27 ], [ null, %16 ]
  call void @free(ptr noundef %.2) #24
  call void @free(ptr noundef %.095) #24
  call void @free(ptr noundef %.094) #24
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
  %9 = call i32 @hwloc_distances_get_by_name(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 0) #24
  %10 = icmp sgt i32 %9, -1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr @distances_transform_name, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.110, ptr noundef %15) #25
  br label %236

17:                                               ; preds = %2
  %18 = icmp ugt i32 %11, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr @distances_transform_name, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.111, i32 noundef %11, ptr noundef %21) #25
  br label %233

23:                                               ; preds = %17
  %.b = load i1, ptr @distances_transform_links, align 4
  br i1 %.b, label %24, label %32

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %25, i32 noundef 1, ptr noundef null, i64 noundef 0) #24
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %206

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr @distances_transform_name, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.112, ptr noundef %30) #25
  br label %233

32:                                               ; preds = %23
  %.b59 = load i1, ptr @distances_transform_merge_switch_ports, align 4
  br i1 %.b59, label %33, label %41

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %34, i32 noundef 2, ptr noundef null, i64 noundef 0) #24
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %206

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr @distances_transform_name, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.113, ptr noundef %39) #25
  br label %233

41:                                               ; preds = %32
  %.b60 = load i1, ptr @distances_transform_closure, align 4
  br i1 %.b60, label %42, label %50

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef %43, i32 noundef 3, ptr noundef null, i64 noundef 0) #24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %206

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr @distances_transform_name, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.114, ptr noundef %48) #25
  br label %233

50:                                               ; preds = %41
  %51 = load ptr, ptr @distances_transform_removeobj, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %86, label %52

52:                                               ; preds = %50
  %53 = call fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %5)
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
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.115, ptr noundef %58) #25
  br label %233

.lr.ph:                                           ; preds = %.preheader, %75
  %60 = phi i32 [ %76, %75 ], [ %55, %.preheader ]
  %61 = phi ptr [ %77, %75 ], [ %54, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.preheader ]
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %53, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr @distances_transform_name, align 8
  %69 = trunc i64 %indvars.iv to i32
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, i32 noundef %69, ptr noundef %68)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv
  store ptr null, ptr %74, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre108 = load i32, ptr %.pre, align 8
  br label %75

75:                                               ; preds = %.lr.ph, %67
  %76 = phi i32 [ %60, %.lr.ph ], [ %.pre108, %67 ]
  %77 = phi ptr [ %61, %.lr.ph ], [ %.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = zext i32 %76 to i64
  %79 = icmp ult i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %75, %.preheader
  %.lcssa72 = phi ptr [ %54, %.preheader ], [ %77, %75 ]
  %80 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef nonnull %.lcssa72, i32 noundef 0, ptr noundef null, i64 noundef 0) #24
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %206

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr @distances_transform_name, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.117, ptr noundef %84) #25
  br label %233

86:                                               ; preds = %50
  %87 = load ptr, ptr @distances_transform_replace_oldtype, align 8
  %.not61 = icmp eq ptr %87, null
  br i1 %.not61, label %206, label %88

88:                                               ; preds = %86
  %89 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %87, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #24
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
  %96 = call i32 @strcasecmp(ptr noundef %95, ptr noundef nonnull @.str.118) #23
  %.not62.not.not = icmp eq i32 %96, 0
  br i1 %.not62.not.not, label %.thread, label %97

97:                                               ; preds = %94
  %98 = call i32 @hwloc_type_sscanf(ptr noundef %95, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #24
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
  br i1 %.not86, label %._crit_edge77, label %.lr.ph76

.thread:                                          ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %105, align 8
  %.not86114 = icmp eq i32 %106, 0
  br i1 %.not86114, label %._crit_edge77.thread, label %.lr.ph76.thread

.lr.ph76.thread:                                  ; preds = %.thread
  %.not65117 = icmp eq ptr %.050, null
  br i1 %.not65117, label %.lr.ph76.split.us.split.us.preheader, label %.lr.ph76.split.us.split.preheader

.lr.ph76:                                         ; preds = %102
  %.not65 = icmp eq ptr %.050, null
  br i1 %.not62.not.not, label %.lr.ph76.split.us, label %.lr.ph76.split

.lr.ph76.split.us:                                ; preds = %.lr.ph76
  br i1 %.not65, label %.lr.ph76.split.us.split.us.preheader, label %.lr.ph76.split.us.split.preheader

.lr.ph76.split.us.split.preheader:                ; preds = %.lr.ph76.thread, %.lr.ph76.split.us
  %.ph139 = phi i32 [ %104, %.lr.ph76.split.us ], [ %106, %.lr.ph76.thread ]
  %.ph140 = phi ptr [ %103, %.lr.ph76.split.us ], [ %105, %.lr.ph76.thread ]
  br label %.lr.ph76.split.us.split

.lr.ph76.split.us.split.us.preheader:             ; preds = %.lr.ph76.thread, %.lr.ph76.split.us
  %.ph = phi i32 [ %104, %.lr.ph76.split.us ], [ %106, %.lr.ph76.thread ]
  %.ph137 = phi ptr [ %103, %.lr.ph76.split.us ], [ %105, %.lr.ph76.thread ]
  br label %.lr.ph76.split.us.split.us

.lr.ph76.split.us.split.us:                       ; preds = %.lr.ph76.split.us.split.us.preheader, %123
  %107 = phi i32 [ %124, %123 ], [ %.ph, %.lr.ph76.split.us.split.us.preheader ]
  %108 = phi ptr [ %125, %123 ], [ %.ph137, %.lr.ph76.split.us.split.us.preheader ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %123 ], [ 0, %.lr.ph76.split.us.split.us.preheader ]
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv105
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %.not64.us.us = icmp eq i32 %113, %114
  br i1 %.not64.us.us, label %115, label %123

115:                                              ; preds = %.lr.ph76.split.us.split.us
  %116 = load ptr, ptr @distances_transform_name, align 8
  %117 = trunc i64 %indvars.iv105 to i32
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %117, ptr noundef %116)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv105
  store ptr null, ptr %122, align 8
  %.pre111 = load ptr, ptr %3, align 8
  %.pre112 = load i32, ptr %.pre111, align 8
  br label %123

123:                                              ; preds = %115, %.lr.ph76.split.us.split.us
  %124 = phi i32 [ %.pre112, %115 ], [ %107, %.lr.ph76.split.us.split.us ]
  %125 = phi ptr [ %.pre111, %115 ], [ %108, %.lr.ph76.split.us.split.us ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %126 = zext i32 %124 to i64
  %127 = icmp ult i64 %indvars.iv.next106, %126
  br i1 %127, label %.lr.ph76.split.us.split.us, label %._crit_edge77, !llvm.loop !17

.lr.ph76.split.us.split:                          ; preds = %.lr.ph76.split.us.split.preheader, %149
  %128 = phi i32 [ %150, %149 ], [ %.ph139, %.lr.ph76.split.us.split.preheader ]
  %129 = phi ptr [ %151, %149 ], [ %.ph140, %.lr.ph76.split.us.split.preheader ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %149 ], [ 0, %.lr.ph76.split.us.split.preheader ]
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv102
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %.not64.us = icmp eq i32 %134, %135
  br i1 %.not64.us, label %136, label %149

136:                                              ; preds = %.lr.ph76.split.us.split
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not66.us = icmp eq ptr %138, null
  br i1 %.not66.us, label %149, label %139

139:                                              ; preds = %136
  %140 = call i32 @strcasecmp(ptr noundef nonnull %.050, ptr noundef nonnull %138) #23
  %.not67.us = icmp eq i32 %140, 0
  br i1 %.not67.us, label %141, label %149

141:                                              ; preds = %139
  %142 = load ptr, ptr @distances_transform_name, align 8
  %143 = trunc i64 %indvars.iv102 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, i32 noundef %143, ptr noundef %142)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv102
  store ptr null, ptr %148, align 8
  %.pre109 = load ptr, ptr %3, align 8
  %.pre110 = load i32, ptr %.pre109, align 8
  br label %149

149:                                              ; preds = %141, %139, %136, %.lr.ph76.split.us.split
  %150 = phi i32 [ %.pre110, %141 ], [ %128, %139 ], [ %128, %136 ], [ %128, %.lr.ph76.split.us.split ]
  %151 = phi ptr [ %.pre109, %141 ], [ %129, %139 ], [ %129, %136 ], [ %129, %.lr.ph76.split.us.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %152 = zext i32 %150 to i64
  %153 = icmp ult i64 %indvars.iv.next103, %152
  br i1 %153, label %.lr.ph76.split.us.split, label %._crit_edge77, !llvm.loop !17

.lr.ph76.split:                                   ; preds = %.lr.ph76
  br i1 %.not65, label %.lr.ph76.split.split.us, label %.lr.ph76.split.split

.lr.ph76.split.split.us:                          ; preds = %.lr.ph76.split, %172
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %172 ], [ 0, %.lr.ph76.split ]
  %154 = phi ptr [ %173, %172 ], [ %103, %.lr.ph76.split ]
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv99
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %.not64.us80 = icmp eq i32 %159, %160
  br i1 %.not64.us80, label %161, label %172

161:                                              ; preds = %.lr.ph76.split.split.us
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @hwloc_get_obj_with_same_locality(ptr noundef %0, ptr noundef nonnull %158, i32 noundef %162, ptr noundef %.049, ptr noundef null, i64 noundef 0) #24
  %.not69.us = icmp eq ptr %163, null
  br i1 %.not69.us, label %172, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @distances_transform_name, align 8
  %166 = trunc i64 %indvars.iv99 to i32
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %166, ptr noundef %165)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv99
  store ptr %163, ptr %171, align 8
  br label %172

172:                                              ; preds = %164, %161, %.lr.ph76.split.split.us
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %173 = load ptr, ptr %3, align 8
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %indvars.iv.next100, %175
  br i1 %176, label %.lr.ph76.split.split.us, label %._crit_edge77, !llvm.loop !17

.lr.ph76.split.split:                             ; preds = %.lr.ph76.split, %200
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %200 ], [ 0, %.lr.ph76.split ]
  %177 = phi ptr [ %201, %200 ], [ %103, %.lr.ph76.split ]
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv96
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %6, align 4
  %.not64 = icmp eq i32 %182, %183
  br i1 %.not64, label %184, label %200

184:                                              ; preds = %.lr.ph76.split.split
  %185 = getelementptr inbounds i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not66 = icmp eq ptr %186, null
  br i1 %.not66, label %200, label %187

187:                                              ; preds = %184
  %188 = call i32 @strcasecmp(ptr noundef nonnull %.050, ptr noundef nonnull %186) #23
  %.not67 = icmp eq i32 %188, 0
  br i1 %.not67, label %189, label %200

189:                                              ; preds = %187
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @hwloc_get_obj_with_same_locality(ptr noundef %0, ptr noundef nonnull %181, i32 noundef %190, ptr noundef %.049, ptr noundef null, i64 noundef 0) #24
  %.not69 = icmp eq ptr %191, null
  br i1 %.not69, label %200, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr @distances_transform_name, align 8
  %194 = trunc i64 %indvars.iv96 to i32
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, i32 noundef %194, ptr noundef %193)
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv96
  store ptr %191, ptr %199, align 8
  br label %200

200:                                              ; preds = %189, %184, %187, %.lr.ph76.split.split, %192
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %201 = load ptr, ptr %3, align 8
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = icmp ult i64 %indvars.iv.next97, %203
  br i1 %204, label %.lr.ph76.split.split, label %._crit_edge77, !llvm.loop !17

._crit_edge77:                                    ; preds = %200, %172, %149, %123, %102
  %.lcssa = phi ptr [ %103, %102 ], [ %125, %123 ], [ %151, %149 ], [ %173, %172 ], [ %201, %200 ]
  br i1 %.not62.not.not, label %._crit_edge77.thread, label %206

._crit_edge77.thread:                             ; preds = %.thread, %._crit_edge77
  %.lcssa120 = phi ptr [ %.lcssa, %._crit_edge77 ], [ %105, %.thread ]
  %205 = call i32 @hwloc_distances_transform(ptr noundef %0, ptr noundef nonnull %.lcssa120, i32 noundef 0, ptr noundef null, i64 noundef 0) #24
  br label %206

206:                                              ; preds = %33, %._crit_edge, %._crit_edge77, %._crit_edge77.thread, %86, %42, %24
  %207 = load ptr, ptr @distances_transform_name, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = call ptr @hwloc_distances_add_create(ptr noundef %0, ptr noundef %207, i64 noundef %210, i64 noundef 0) #24
  %.not71 = icmp eq ptr %211, null
  br i1 %.not71, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.121, i64 59, i64 1, ptr %213) #27
  br label %233

215:                                              ; preds = %206
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @hwloc_distances_add_values(ptr noundef %0, ptr noundef nonnull %211, i32 noundef %217, ptr noundef %219, ptr noundef %221, i64 noundef 0) #24
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %215
  %225 = load ptr, ptr @stderr, align 8
  %226 = call i64 @fwrite(ptr nonnull @.str.122, i64 66, i64 1, ptr %225) #27
  br label %233

227:                                              ; preds = %215
  %228 = call i32 @hwloc_distances_add_commit(ptr noundef %0, ptr noundef nonnull %211, i64 noundef 0) #24
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i64 @fwrite(ptr nonnull @.str.123, i64 59, i64 1, ptr %231) #27
  br label %233

233:                                              ; preds = %227, %230, %224, %212, %82, %56, %46, %37, %28, %19
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @hwloc_distances_release_remove(ptr noundef %0, ptr noundef %234) #24
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
define internal fastcc ptr @get_unique_obj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #10 {
  %5 = alloca %struct.hwloc_calc_location_context_s, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @strcspn(ptr noundef %2, ptr noundef nonnull @.str.127) #23
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %9, 91
  br i1 %.not.i, label %10, label %hwloc_calc_parse_level_size.exit

10:                                               ; preds = %4
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 93) #23
  %.not10.i = icmp eq ptr %11, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 1
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
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4
  store ptr null, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 1
  %26 = tail call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.124) #23
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %switch.selectcmp.case1 = icmp eq i8 %28, 45
  %switch.selectcmp.case2 = icmp eq i8 %28, 58
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %29 = zext i1 %switch.selectcmp to i32
  store i32 %29, ptr %3, align 4
  %30 = call fastcc i32 @hwloc_calc_process_location(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %.0.i, ptr noundef nonnull @hwloc_calc_get_unique_obj_cb, ptr noundef nonnull %6), !range !8
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
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = getelementptr inbounds i8, ptr %1, i64 144
  %5 = getelementptr inbounds i8, ptr %1, i64 160
  %6 = getelementptr inbounds i8, ptr %1, i64 176
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
  %12 = tail call i32 @hwloc_obj_type_is_io(i32 noundef %9) #24
  %.not26.i = icmp eq i32 %12, 0
  br i1 %.not26.i, label %13, label %16

13:                                               ; preds = %11
  %14 = load i32, ptr %.0, align 8
  %15 = tail call i32 @hwloc_obj_type_is_memory(i32 noundef %14) #24
  %.not27.i = icmp ne i32 %15, 0
  %spec.select.i = zext i1 %.not27.i to i32
  br label %16

16:                                               ; preds = %13, %11, %8
  %.0.i = phi i32 [ 3, %8 ], [ 2, %11 ], [ %spec.select.i, %13 ]
  %17 = getelementptr inbounds i8, ptr %.0, i64 88
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
  br label %7, !llvm.loop !18

34:                                               ; preds = %hwloc_get_next_child.exit
  tail call fastcc void @apply(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc ptr @hwloc_get_root_obj(ptr noundef readonly %0) unnamed_addr #12 {
  %2 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef 0, i32 noundef 0) #23
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.hwloc_location, align 8
  %.b21 = load i1, ptr @clearuserdata, align 4
  br i1 %.b21, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi ptr [ %8, %.lr.ph.i ], [ %6, %4 ]
  %7 = getelementptr inbounds i8, ptr %.09.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %.09.i, align 8
  tail call void @free(ptr noundef %9) #24
  %10 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #24
  tail call void @free(ptr noundef nonnull %.09.i) #24
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !19

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
  %16 = getelementptr inbounds i8, ptr %1, i64 216
  br i1 %.b, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 8, ptr noundef null, ptr noundef null) #24
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
  %25 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 4, ptr noundef nonnull %20, ptr noundef nonnull %22) #24
  br label %apply_infos.exit

26:                                               ; preds = %23
  %27 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 8, ptr noundef nonnull %20, ptr noundef null) #24
  br label %apply_infos.exit

28:                                               ; preds = %21
  %29 = tail call i32 @hwloc_modify_infos(ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %20, ptr noundef %22) #24
  br label %apply_infos.exit

apply_infos.exit:                                 ; preds = %28, %26, %24, %19, %12
  %30 = load ptr, ptr @subtype, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %apply_infos.exit
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not22 = icmp eq ptr %33, null
  br i1 %.not22, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #24
  br label %35

35:                                               ; preds = %34, %31
  %strcmpload = load i8, ptr %30, align 1
  %.not23 = icmp eq i8 %strcmpload, 0
  br i1 %.not23, label %.sink.split, label %36

36:                                               ; preds = %35
  %37 = tail call noalias ptr @strdup(ptr noundef nonnull %30) #24
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
  %44 = tail call i32 @hwloc_obj_type_is_cache(i32 noundef %41) #24
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
  %50 = getelementptr inbounds i8, ptr %1, i64 40
  %51 = load ptr, ptr %50, align 8
  store i64 %.sink32, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split31, %45, %38
  %53 = load ptr, ptr @miscname, align 8
  %.not26 = icmp eq ptr %53, null
  br i1 %.not26, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @hwloc_topology_insert_misc_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %53) #24
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
  %storemerge = phi i32 [ 0, %58 ], [ 1, %60 ]
  %.sink36 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store i32 %storemerge, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sink36, ptr %62, align 8
  br label %63

63:                                               ; preds = %.sink.split35, %60
  %.0 = phi ptr [ null, %60 ], [ %3, %.sink.split35 ]
  %64 = load i32, ptr @mavid, align 4
  %65 = load i64, ptr @mavvalue, align 8
  %66 = call i32 @hwloc_memattr_set_value(ptr noundef %0, i32 noundef %64, ptr noundef %1, ptr noundef %.0, i64 noundef 0, i64 noundef %65) #24
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call ptr @__errno_location() #28
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #24
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.126, ptr noundef %72) #25
  br label %74

74:                                               ; preds = %63, %68, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc_calc_process_location(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #10 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 %2
  %20 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %15), !range !8
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
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.128, ptr noundef %1) #25
  br label %187

28:                                               ; preds = %22
  %29 = icmp sgt i32 %18, -1
  br i1 %29, label %30, label %187

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.129, ptr noundef %1) #25
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
  %42 = getelementptr inbounds i8, ptr %19, i64 1
  %43 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef nonnull %42, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %10, i32 noundef %41), !range !8
  %44 = load ptr, ptr %10, align 8
  %.not36.i = icmp eq ptr %44, null
  br i1 %.not36.i, label %48, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.143, ptr noundef nonnull %19) #25
  br label %hwloc_calc_append_iodev_by_index.exit

48:                                               ; preds = %39
  %49 = icmp slt i32 %43, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = icmp sgt i32 %41, -1
  br i1 %51, label %52, label %hwloc_calc_append_iodev_by_index.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.144, ptr noundef nonnull %42) #25
  br label %hwloc_calc_append_iodev_by_index.exit

55:                                               ; preds = %48
  %.promoted.pre.i = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 8
  %57 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %40, i32 noundef %56) #23
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
  %.03343.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %79 ]
  %64 = phi i32 [ %.promoted.pre.i, %.lr.ph.i ], [ %spec.select55.i, %79 ]
  %65 = phi i32 [ %.promoted41.pre.i, %.lr.ph.i ], [ %81, %79 ]
  %66 = phi i32 [ %.promoted42.pre.i, %.lr.ph.i ], [ %80, %79 ]
  %67 = icmp eq i32 %.03244.i, %57
  %68 = icmp ne i32 %64, 0
  %or.cond.i = and i1 %67, %68
  %spec.select55.i = select i1 %67, i32 0, i32 %64
  %spec.select56.i = select i1 %or.cond.i, i32 0, i32 %.03244.i
  %69 = load i32, ptr %15, align 8
  %70 = call ptr @hwloc_get_obj_by_depth(ptr noundef %40, i32 noundef %69, i32 noundef %spec.select56.i) #23
  %71 = icmp eq ptr %70, %.03343.i
  br i1 %71, label %hwloc_calc_append_iodev_by_index.exit, label %72

72:                                               ; preds = %63
  %73 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef %70, ptr noundef nonnull %15), !range !20
  %.not37.i = icmp eq i32 %73, 0
  br i1 %.not37.i, label %74, label %79

74:                                               ; preds = %72
  %75 = add nsw i32 %65, -1
  %.not38.i = icmp eq i32 %65, 0
  br i1 %.not38.i, label %76, label %79

76:                                               ; preds = %74
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %70) #24, !callees !21
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
  %.2.i = phi ptr [ %.03343.i, %72 ], [ %.03343.i, %74 ], [ %spec.select.i, %78 ]
  %82 = add nsw i32 %spec.select56.i, 1
  %83 = add nsw i32 %spec.select55.i, 1
  %84 = mul nsw i32 %83, %57
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %63, label %hwloc_calc_append_iodev_by_index.exit, !llvm.loop !22

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
  %88 = getelementptr inbounds i8, ptr %15, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 15
  %or.cond5 = select i1 %87, i1 %90, i1 false
  br i1 %or.cond5, label %91, label %140

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %19, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %6, align 4
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %92, ptr noundef nonnull @.str.153, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #24
  %.not.i77 = icmp eq i32 %93, 3
  br i1 %.not.i77, label %98, label %94

94:                                               ; preds = %91
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %92, ptr noundef nonnull @.str.154, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #24
  %.not4.i = icmp eq i32 %95, 4
  br i1 %.not4.i, label %._crit_edge.i79, label %96

._crit_edge.i79:                                  ; preds = %94
  %.pre.i = load i32, ptr %6, align 4
  br label %98

96:                                               ; preds = %94
  %97 = tail call ptr @__errno_location() #28
  store i32 22, ptr %97, align 4
  br label %.loopexit

98:                                               ; preds = %._crit_edge.i79, %91
  %99 = phi i32 [ %.pre.i, %._crit_edge.i79 ], [ 0, %91 ]
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 15) #24
  %or.cond.i.i15.i.i = icmp ugt i32 %103, -3
  br i1 %or.cond.i.i15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %133
  %104 = phi i32 [ %134, %133 ], [ %103, %98 ]
  %.016.i.i = phi ptr [ %.0.i.i.i.i, %133 ], [ null, %98 ]
  %.not.i.i.i.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not.i.i.i.i.i, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i
  %106 = call ptr @hwloc_get_obj_by_depth(ptr noundef %16, i32 noundef %104, i32 noundef 0) #23
  br label %hwloc_get_next_pcidev.exit.i.i

107:                                              ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds i8, ptr %.016.i.i, i64 48
  %109 = load i32, ptr %108, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %109, %104
  br i1 %.not7.i.i.i.i.i, label %110, label %.loopexit

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.016.i.i, i64 56
  %112 = load ptr, ptr %111, align 8
  br label %hwloc_get_next_pcidev.exit.i.i

hwloc_get_next_pcidev.exit.i.i:                   ; preds = %110, %105
  %.0.i.i.i.i = phi ptr [ %112, %110 ], [ %106, %105 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %113

113:                                              ; preds = %hwloc_get_next_pcidev.exit.i.i
  %114 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %99
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %115, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %100, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %115, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %101, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %115, i64 6
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %102, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %128, %123, %118, %113
  %134 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 15) #24
  %or.cond.i.i.i.i = icmp ugt i32 %134, -3
  br i1 %or.cond.i.i.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !23

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.0.i.i.i.i) #24, !callees !21
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
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.130, ptr noundef nonnull %92) #25
  br label %187

140:                                              ; preds = %86
  %141 = icmp eq i32 %89, 16
  %or.cond8 = select i1 %87, i1 %141, i1 false
  br i1 %or.cond8, label %.preheader, label %163

.preheader:                                       ; preds = %140
  %142 = getelementptr inbounds i8, ptr %19, i64 1
  br label %143

143:                                              ; preds = %.preheader, %154
  %.0 = phi ptr [ %.0.i.i, %154 ], [ null, %.preheader ]
  %144 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 16) #24
  %or.cond.i.i = icmp ugt i32 %144, -3
  br i1 %or.cond.i.i, label %hwloc_get_next_osdev.exit.thread, label %145

145:                                              ; preds = %143
  %.not.i.i.i = icmp eq ptr %.0, null
  br i1 %.not.i.i.i, label %146, label %148

146:                                              ; preds = %145
  %147 = call ptr @hwloc_get_obj_by_depth(ptr noundef %16, i32 noundef %144, i32 noundef 0) #23
  br label %hwloc_get_next_osdev.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.0, i64 48
  %150 = load i32, ptr %149, align 8
  %.not7.i.i.i = icmp eq i32 %150, %144
  br i1 %.not7.i.i.i, label %151, label %hwloc_get_next_osdev.exit.thread

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %.0, i64 56
  %153 = load ptr, ptr %152, align 8
  br label %hwloc_get_next_osdev.exit

hwloc_get_next_osdev.exit:                        ; preds = %146, %151
  %.0.i.i = phi ptr [ %153, %151 ], [ %147, %146 ]
  %.not74 = icmp eq ptr %.0.i.i, null
  br i1 %.not74, label %hwloc_get_next_osdev.exit.thread, label %154

154:                                              ; preds = %hwloc_get_next_osdev.exit
  %155 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(1) %142) #23
  %.not75 = icmp eq i32 %157, 0
  br i1 %.not75, label %158, label %143, !llvm.loop !24

158:                                              ; preds = %154
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.0.i.i) #24, !callees !21
  br label %187

hwloc_get_next_osdev.exit.thread:                 ; preds = %148, %143, %hwloc_get_next_osdev.exit
  %159 = icmp sgt i32 %18, -1
  br i1 %159, label %160, label %187

160:                                              ; preds = %hwloc_get_next_osdev.exit.thread
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.131, ptr noundef nonnull %142) #25
  br label %187

163:                                              ; preds = %140
  %164 = icmp eq i32 %89, 17
  %or.cond11 = select i1 %87, i1 %164, i1 false
  br i1 %or.cond11, label %165, label %187

165:                                              ; preds = %163
  %166 = call i32 @hwloc_get_type_depth(ptr noundef %16, i32 noundef 17) #24
  %switch.i = icmp ugt i32 %166, -3
  br i1 %switch.i, label %._crit_edge, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %165
  %167 = call ptr @hwloc_get_obj_by_depth(ptr noundef %16, i32 noundef %166, i32 noundef 0) #23
  %.not86 = icmp eq ptr %167, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_obj_by_type.exit
  %168 = getelementptr inbounds i8, ptr %19, i64 1
  br label %169

169:                                              ; preds = %.lr.ph, %174
  %.187 = phi ptr [ %167, %.lr.ph ], [ %176, %174 ]
  %170 = getelementptr inbounds i8, ptr %.187, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %168) #23
  %.not73 = icmp eq i32 %172, 0
  br i1 %.not73, label %173, label %174

173:                                              ; preds = %169
  call void %3(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %.187) #24, !callees !21
  br label %187

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %.187, i64 56
  %176 = load ptr, ptr %175, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %._crit_edge, label %169, !llvm.loop !25

._crit_edge:                                      ; preds = %174, %165, %hwloc_get_obj_by_type.exit
  %177 = icmp sgt i32 %18, -1
  br i1 %177, label %178, label %187

178:                                              ; preds = %._crit_edge
  %179 = load ptr, ptr @stderr, align 8
  %180 = getelementptr inbounds i8, ptr %19, i64 1
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.132, ptr noundef nonnull %180) #25
  br label %187

182:                                              ; preds = %33
  %183 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %16) #23
  %184 = call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %16) #23
  %185 = getelementptr inbounds i8, ptr %19, i64 1
  %186 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %183, ptr noundef %184, ptr noundef nonnull %15, ptr noundef nonnull %185, ptr noundef %3, ptr noundef %4), !range !8
  br label %187

187:                                              ; preds = %163, %._crit_edge, %178, %hwloc_get_next_osdev.exit.thread, %160, %.loopexit, %137, %28, %30, %23, %25, %182, %173, %158, %135, %hwloc_calc_append_iodev_by_index.exit
  %.068 = phi i32 [ %.0.i, %hwloc_calc_append_iodev_by_index.exit ], [ 0, %135 ], [ 0, %158 ], [ 0, %173 ], [ %186, %182 ], [ -1, %25 ], [ -1, %23 ], [ -1, %30 ], [ -1, %28 ], [ -1, %137 ], [ -1, %.loopexit ], [ -1, %160 ], [ -1, %hwloc_get_next_osdev.exit.thread ], [ -1, %178 ], [ -1, %._crit_edge ], [ -1, %163 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_calc_process_location_annotate_cb(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #10 {
  %4 = load ptr, ptr %0, align 8
  tail call fastcc void @apply(ptr noundef %4, ptr noundef %2)
  ret void
}

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_utils_userdata_free_recursive(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %3, null
  br i1 %.not8.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.09.i, align 8
  tail call void @free(ptr noundef %6) #24
  %7 = getelementptr inbounds i8, ptr %.09.i, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #24
  tail call void @free(ptr noundef nonnull %.09.i) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %hwloc_utils_userdata_free.exit, label %.lr.ph.i, !llvm.loop !19

hwloc_utils_userdata_free.exit:                   ; preds = %.lr.ph.i, %1
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %.020 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_utils_userdata_free.exit, %.lr.ph
  %.022 = phi ptr [ %.0, %.lr.ph ], [ %.020, %hwloc_utils_userdata_free.exit ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.022)
  %10 = getelementptr inbounds i8, ptr %.022, i64 88
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %hwloc_utils_userdata_free.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %.123 = load ptr, ptr %11, align 8
  %.not1724 = icmp eq ptr %.123, null
  br i1 %.not1724, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge, %.lr.ph27
  %.125 = phi ptr [ %.1, %.lr.ph27 ], [ %.123, %._crit_edge ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.125)
  %12 = getelementptr inbounds i8, ptr %.125, i64 88
  %.1 = load ptr, ptr %12, align 8
  %.not17 = icmp eq ptr %.1, null
  br i1 %.not17, label %._crit_edge28, label %.lr.ph27, !llvm.loop !27

._crit_edge28:                                    ; preds = %.lr.ph27, %._crit_edge
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %.229 = load ptr, ptr %13, align 8
  %.not1830 = icmp eq ptr %.229, null
  br i1 %.not1830, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge28, %.lr.ph33
  %.231 = phi ptr [ %.2, %.lr.ph33 ], [ %.229, %._crit_edge28 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.231)
  %14 = getelementptr inbounds i8, ptr %.231, i64 88
  %.2 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %.2, null
  br i1 %.not18, label %._crit_edge34, label %.lr.ph33, !llvm.loop !28

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge28
  %15 = getelementptr inbounds i8, ptr %0, i64 176
  %.335 = load ptr, ptr %15, align 8
  %.not1936 = icmp eq ptr %.335, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge34, %.lr.ph39
  %.337 = phi ptr [ %.3, %.lr.ph39 ], [ %.335, %._crit_edge34 ]
  tail call fastcc void @hwloc_utils_userdata_free_recursive(ptr noundef nonnull %.337)
  %16 = getelementptr inbounds i8, ptr %.337, i64 88
  %.3 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %.3, null
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !29

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge34
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #9

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_get_api_version() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %18 = tail call i32 @toupper(i32 noundef %17) #23
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = add i64 %.06385, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %22, 0
  br i1 %.not71, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.84) #23
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
  %27 = tail call i64 @strspn(ptr noundef nonnull %.059.us, ptr noundef nonnull @.str.85) #23
  %28 = getelementptr inbounds i8, ptr %.059.us, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.86) #23
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
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #23
  %.not75.not.us = icmp eq ptr %36, null
  br i1 %.not75.not.us, label %.lr.ph90.split.us.us, label %.lr.ph90.us

.lr.ph90.us:                                      ; preds = %35
  store i8 0, ptr %36, align 1
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  %38 = sub i64 0, %37
  br label %39

39:                                               ; preds = %.lr.ph90.us, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph90.us ], [ %indvars.iv.next, %51 ]
  %.06088.us93 = phi i32 [ 0, %.lr.ph90.us ], [ %.1.us98, %51 ]
  %.16287.us94 = phi i64 [ %.061.us, %.lr.ph90.us ], [ %.2.us97, %51 ]
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #23
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 %38
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %44) #23
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
  br i1 %exitcond.not, label %._crit_edge91.us, label %39, !llvm.loop !31

._crit_edge91.us:                                 ; preds = %51, %61
  %.us-phi92.us = phi i64 [ %.2.us.us, %61 ], [ %.2.us97, %51 ]
  %52 = icmp eq i64 %.061.us, %.us-phi92.us
  br i1 %52, label %.split104.us, label %.preheader.split.us, !llvm.loop !32

.lr.ph90.split.us.us:                             ; preds = %35, %61
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %61 ], [ 0, %35 ]
  %.06088.us.us = phi i32 [ %.1.us.us, %61 ], [ 0, %35 ]
  %.16287.us.us = phi i64 [ %.2.us.us, %61 ], [ %.061.us, %35 ]
  %53 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv118, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %28) #23
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
  br i1 %exitcond122.not, label %._crit_edge91.us, label %.lr.ph90.split.us.us, !llvm.loop !31

.preheader.split:                                 ; preds = %.preheader
  %62 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #23
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = tail call i64 @strcspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.86) #23
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
  %70 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %63, i32 noundef 36) #23
  %.not75.not = icmp eq ptr %70, null
  br i1 %.not75.not, label %.split104.us, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1
  br label %.split104.us

.lr.ph.preheader.i:                               ; preds = %46, %56
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.87, ptr noundef %3, ptr noundef nonnull %28) #25
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.89, ptr noundef %3) #25
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %76) #27
  %78 = load ptr, ptr @stderr, align 8
  %79 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv.i, i32 1
  %80 = load ptr, ptr %79, align 8
  %fputs.i = tail call i32 @fputs(ptr %80, ptr %78) #27
  %81 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %81)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_utils_parsing_flag_error.exit, label %.lr.ph.i, !llvm.loop !33

.split104.us:                                     ; preds = %._crit_edge91.us, %71, %69
  %.us-phi105 = phi ptr [ %63, %69 ], [ %63, %71 ], [ %28, %._crit_edge91.us ]
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.88, ptr noundef %3, ptr noundef nonnull %.us-phi105) #25
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %3, ptr noundef %1, i32 noundef %2)
  br label %hwloc_utils_parsing_flag_error.exit

hwloc_utils_parsing_flag_error.exit:              ; preds = %26, %.preheader.split.us, %.lr.ph.i, %.preheader.split, %._crit_edge, %.split104.us, %11
  %.058 = phi i64 [ %12, %11 ], [ -1, %.split104.us ], [ 0, %._crit_edge ], [ 0, %.preheader.split ], [ -1, %.lr.ph.i ], [ %.061.us, %.preheader.split.us ], [ %.061.us, %26 ]
  ret i64 %.058
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef %0) #25
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 2, i64 1, ptr %7) #27
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %1, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %10, align 8
  %fputs = tail call i32 @fputs(ptr %11, ptr %9) #27
  %12 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #15

declare i32 @hwloc_export_obj_userdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @hwloc_distances_add_create(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_add_values(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_add_commit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @hwloc_distances_get_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_transform(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @hwloc_get_obj_with_same_locality(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare i32 @hwloc_distances_release_remove(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_memattr_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @hwloc_calc_get_unique_obj_cb(ptr nocapture readnone %0, ptr nocapture noundef %1, ptr noundef %2) #17 {
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
define internal fastcc noundef i32 @hwloc_calc_parse_level(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #10 {
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
  br i1 %19, label %98, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i64 %3, 1
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef %21, ptr noundef nonnull @.str.91, ptr noundef %2) #24
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %8, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 48) #24
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %26, label %81

26:                                               ; preds = %20
  %27 = load i32, ptr %23, align 4
  %28 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %1, i32 noundef %27, ptr noundef nonnull %24, i64 noundef 48) #24
  store i32 %28, ptr %4, align 8
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %98, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %23, align 4
  %.not41 = icmp eq i32 %30, 16
  br i1 %.not41, label %31, label %35

31:                                               ; preds = %29
  %32 = call i32 @strncasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.133, i64 noundef 2) #23
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr %24, align 8
  %.not43 = icmp eq i64 %34, 0
  br i1 %.not43, label %35, label %98

35:                                               ; preds = %33, %31, %29
  %36 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 91) #23
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %98, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.136, i64 noundef 5) #23
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %36, i64 6
  %42 = call i32 @atoi(ptr nocapture noundef nonnull %41) #23
  store i32 %42, ptr %11, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

43:                                               ; preds = %37
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.137, i64 noundef 8) #23
  %.not25.i = icmp eq i32 %44, 0
  br i1 %.not25.i, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %36, i64 9
  br label %69

47:                                               ; preds = %43
  %48 = icmp eq i32 %30, 15
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.138, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %7, align 4
  store i32 %54, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

55:                                               ; preds = %49
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.139, ptr noundef nonnull %7) #24
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %13, align 8
  br label %hwloc_calc_parse_level_filter.exit.thread

60:                                               ; preds = %55
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %38, ptr noundef nonnull @.str.140, ptr noundef nonnull %6) #24
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %12, align 4
  br label %hwloc_calc_parse_level_filter.exit.thread

65:                                               ; preds = %60
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(3) @.str.141, i64 noundef 2) #23
  %.not26.i = icmp eq i32 %66, 0
  br i1 %.not26.i, label %hwloc_calc_parse_level_filter.exit.thread, label %67

67:                                               ; preds = %65
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 58) #23
  %.not27.i = icmp eq ptr %68, null
  br i1 %.not27.i, label %69, label %hwloc_calc_parse_level_filter.exit

69:                                               ; preds = %67, %47, %45
  %.024.i = phi ptr [ %38, %67 ], [ %38, %47 ], [ %46, %45 ]
  %70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024.i, i32 noundef 93) #23
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %.024.i to i64
  %73 = sub i64 %71, %72
  %74 = and i64 %73, 4294967264
  %.not28.i = icmp eq i64 %74, 0
  %75 = add i64 %73, 1
  %76 = and i64 %75, 4294967295
  %77 = select i1 %.not28.i, i64 %76, i64 32
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %10, i64 noundef %77, ptr noundef nonnull @.str.91, ptr noundef nonnull %.024.i) #24
  br label %hwloc_calc_parse_level_filter.exit.thread

hwloc_calc_parse_level_filter.exit.thread:        ; preds = %52, %58, %63, %69, %40, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %98

hwloc_calc_parse_level_filter.exit:               ; preds = %67
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.142, ptr noundef nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %98

81:                                               ; preds = %20
  %82 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.134) #23
  %.not45 = icmp eq i32 %82, 0
  br i1 %.not45, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @strcasecmp(ptr noundef nonnull %8, ptr noundef nonnull @.str.135) #23
  %.not46 = icmp eq i32 %84, 0
  br i1 %.not46, label %85, label %86

85:                                               ; preds = %83, %81
  store i32 1, ptr %14, align 4
  store i32 13, ptr %23, align 4
  store i32 -3, ptr %4, align 8
  br label %98

86:                                               ; preds = %83
  %87 = call i64 @strtoul(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 0) #24
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %4, align 8
  %89 = load i8, ptr %8, align 16
  %90 = icmp eq i8 %89, 45
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %.not47 = icmp eq i8 %93, 0
  br i1 %.not47, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @hwloc_topology_get_depth(ptr noundef %1) #23
  %.not48 = icmp sgt i32 %95, %88
  br i1 %.not48, label %97, label %96

96:                                               ; preds = %94, %91, %86
  store i32 -1, ptr %4, align 8
  br label %98

97:                                               ; preds = %94
  store i32 -1, ptr %23, align 4
  br label %98

98:                                               ; preds = %33, %35, %hwloc_calc_parse_level_filter.exit.thread, %hwloc_calc_parse_level_filter.exit, %26, %18, %97, %96, %85
  %.0 = phi i32 [ -1, %96 ], [ 0, %97 ], [ 0, %85 ], [ -1, %18 ], [ -1, %26 ], [ -1, %hwloc_calc_parse_level_filter.exit ], [ 0, %hwloc_calc_parse_level_filter.exit.thread ], [ 0, %35 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc_calc_append_object_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #10 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc_calc_level, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = call fastcc i32 @hwloc_calc_parse_range(ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %17), !range !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  %22 = icmp sgt i32 %17, -1
  br i1 %22, label %23, label %217

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.144, ptr noundef %4) #25
  br label %217

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %69, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 1
  %30 = tail call i64 @strcspn(ptr noundef nonnull %29, ptr noundef nonnull @.str.127) #23
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 91
  br i1 %.not.i, label %33, label %hwloc_calc_parse_level_size.exit

33:                                               ; preds = %28
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 93) #23
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %hwloc_calc_parse_level_size.exit.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 1
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
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.155, ptr noundef nonnull %29) #25
  br label %217

47:                                               ; preds = %40
  %48 = call fastcc i32 @hwloc_calc_parse_level(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %29, i64 noundef %.0.i, ptr noundef nonnull %9), !range !8
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
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.128, ptr noundef nonnull %29) #25
  br label %217

56:                                               ; preds = %50
  %57 = icmp sgt i32 %17, -1
  br i1 %57, label %58, label %217

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.129, ptr noundef nonnull %29) #25
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
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.143, ptr noundef %4) #25
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
  %72 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val, i32 noundef %70, i32 noundef 0) #23
  br label %hwloc_get_next_obj_by_depth.exit.i

73:                                               ; preds = %.backedge.i
  %74 = getelementptr inbounds i8, ptr %.015.i, i64 48
  %75 = load i32, ptr %74, align 8
  %.not7.i.i = icmp eq i32 %75, %70
  br i1 %.not7.i.i, label %76, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %.015.i, i64 56
  %78 = load ptr, ptr %77, align 8
  br label %hwloc_get_next_obj_by_depth.exit.i

hwloc_get_next_obj_by_depth.exit.i:               ; preds = %76, %71
  %.0.i.i = phi ptr [ %78, %76 ], [ %72, %71 ]
  %.not.i91 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i91, label %hwloc_calc_get_nbobjs_inside_sets_by_depth.exit, label %79

79:                                               ; preds = %hwloc_get_next_obj_by_depth.exit.i
  %80 = getelementptr inbounds i8, ptr %.0.i.i, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @hwloc_bitmap_iszero(ptr noundef %81) #23
  %.not17.i = icmp eq i32 %82, 0
  br i1 %.not17.i, label %83, label %.thread.i

83:                                               ; preds = %79
  %84 = call i32 @hwloc_bitmap_intersects(ptr noundef %81, ptr noundef %1) #23
  %.not18.i = icmp eq i32 %84, 0
  br i1 %.not18.i, label %.backedge.i.backedge, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @hwloc_bitmap_iszero(ptr noundef %87) #23
  %.not19.i = icmp eq i32 %88, 0
  br i1 %.not19.i, label %92, label %95

.thread.i:                                        ; preds = %79
  %89 = getelementptr inbounds i8, ptr %.0.i.i, i64 200
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @hwloc_bitmap_iszero(ptr noundef %90) #23
  %.not193.i = icmp eq i32 %91, 0
  br i1 %.not193.i, label %92, label %.backedge.i.backedge

92:                                               ; preds = %.thread.i, %85
  %93 = phi ptr [ %90, %.thread.i ], [ %87, %85 ]
  %94 = call i32 @hwloc_bitmap_intersects(ptr noundef %93, ptr noundef %2) #23
  %.not20.not.i = icmp eq i32 %94, 0
  br i1 %.not20.not.i, label %.backedge.i.backedge, label %95

.backedge.i.backedge:                             ; preds = %92, %.thread.i, %83
  br label %.backedge.i, !llvm.loop !34

95:                                               ; preds = %92, %85
  %96 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %3), !range !20
  %97 = xor i32 %96, 1
  %spec.select.i = add i32 %97, %.0.ph.i
  br label %.outer.i, !llvm.loop !34

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
  %113 = getelementptr inbounds i8, ptr %.072, i64 1
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
  %119 = getelementptr inbounds i8, ptr %.023.us.i, i64 48
  %120 = load i32, ptr %119, align 8
  %.not7.i.us.i = icmp eq i32 %120, %117
  br i1 %.not7.i.us.i, label %121, label %hwloc_calc_get_obj_inside_sets_by_depth.exit

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %.023.us.i, i64 56
  %123 = load ptr, ptr %122, align 8
  br label %hwloc_get_next_obj_by_depth.exit.us.i

124:                                              ; preds = %.outer.us.i
  %125 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val89, i32 noundef %117, i32 noundef 0) #23
  br label %hwloc_get_next_obj_by_depth.exit.us.i

hwloc_get_next_obj_by_depth.exit.us.i:            ; preds = %124, %121
  %.0.i.us.i = phi ptr [ %123, %121 ], [ %125, %124 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %126

126:                                              ; preds = %hwloc_get_next_obj_by_depth.exit.us.i
  %127 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 184
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @hwloc_bitmap_iszero(ptr noundef %128) #23
  %.not26.us.i = icmp eq i32 %129, 0
  br i1 %.not26.us.i, label %130, label %.thread.i100

130:                                              ; preds = %126
  %131 = call i32 @hwloc_bitmap_intersects(ptr noundef %128, ptr noundef %1) #23
  %.not27.us.i = icmp eq i32 %131, 0
  br i1 %.not27.us.i, label %.outer.us.i.backedge, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @hwloc_bitmap_iszero(ptr noundef %134) #23
  %.not28.us.i = icmp eq i32 %135, 0
  br i1 %.not28.us.i, label %139, label %142

.thread.i100:                                     ; preds = %126
  %136 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @hwloc_bitmap_iszero(ptr noundef %137) #23
  %.not28.us7.i = icmp eq i32 %138, 0
  br i1 %.not28.us7.i, label %139, label %.outer.us.i.backedge

139:                                              ; preds = %.thread.i100, %132
  %140 = phi ptr [ %137, %.thread.i100 ], [ %134, %132 ]
  %141 = call i32 @hwloc_bitmap_intersects(ptr noundef %140, ptr noundef %2) #23
  %.not29.us.not.i = icmp eq i32 %141, 0
  br i1 %.not29.us.not.i, label %.outer.us.i.backedge, label %142

142:                                              ; preds = %139, %132
  %143 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.us.i, ptr noundef nonnull %3), !range !20
  %.not32.us.i = icmp eq i32 %143, 0
  br i1 %.not32.us.i, label %144, label %.outer.us.i.backedge

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %.0.i.us.i, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %.176
  br i1 %147, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.us.i.backedge

.outer.us.i.backedge:                             ; preds = %144, %142, %139, %.thread.i100, %130
  br label %.outer.us.i, !llvm.loop !35

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
  %149 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.val89, i32 noundef %117, i32 noundef 0) #23
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
  %159 = call i32 @hwloc_bitmap_iszero(ptr noundef %158) #23
  %.not26.i = icmp eq i32 %159, 0
  br i1 %.not26.i, label %160, label %.thread9.i

160:                                              ; preds = %156
  %161 = call i32 @hwloc_bitmap_intersects(ptr noundef %158, ptr noundef %1) #23
  %.not27.i = icmp eq i32 %161, 0
  br i1 %.not27.i, label %.backedge.i99.backedge, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %.0.i.i97, i64 200
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @hwloc_bitmap_iszero(ptr noundef %164) #23
  %.not28.i = icmp eq i32 %165, 0
  br i1 %.not28.i, label %169, label %172

.thread9.i:                                       ; preds = %156
  %166 = getelementptr inbounds i8, ptr %.0.i.i97, i64 200
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @hwloc_bitmap_iszero(ptr noundef %167) #23
  %.not2810.i = icmp eq i32 %168, 0
  br i1 %.not2810.i, label %169, label %.backedge.i99.backedge

169:                                              ; preds = %.thread9.i, %162
  %170 = phi ptr [ %167, %.thread9.i ], [ %164, %162 ]
  %171 = call i32 @hwloc_bitmap_intersects(ptr noundef %170, ptr noundef %2) #23
  %.not29.not.i = icmp eq i32 %171, 0
  br i1 %.not29.not.i, label %.backedge.i99.backedge, label %172

172:                                              ; preds = %169, %162
  %173 = call fastcc i32 @hwloc_calc_check_object_filtered(ptr noundef nonnull %.0.i.i97, ptr noundef nonnull %3), !range !20
  %.not32.i = icmp eq i32 %173, 0
  br i1 %.not32.i, label %174, label %.backedge.i99.backedge

.backedge.i99.backedge:                           ; preds = %172, %169, %.thread9.i, %160
  br label %.backedge.i99, !llvm.loop !35

174:                                              ; preds = %172
  %175 = icmp eq i32 %.0.ph.i93, %.176
  %176 = add i32 %.0.ph.i93, 1
  br i1 %175, label %hwloc_calc_get_obj_inside_sets_by_depth.exit, label %.outer.i92, !llvm.loop !35

hwloc_calc_get_obj_inside_sets_by_depth.exit:     ; preds = %174, %144, %118, %hwloc_get_next_obj_by_depth.exit.us.i, %150, %hwloc_get_next_obj_by_depth.exit.i96
  %.024.i = phi ptr [ null, %hwloc_get_next_obj_by_depth.exit.i96 ], [ null, %150 ], [ %.0.i.us.i, %144 ], [ null, %118 ], [ null, %hwloc_get_next_obj_by_depth.exit.us.i ], [ %.0.i.i97, %174 ]
  %177 = icmp eq ptr %.024.i, null
  %or.cond4 = and i1 %112, %177
  %or.cond109 = or i1 %111, %or.cond4
  br i1 %or.cond109, label %178, label %195

178:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit
  %179 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %14, ptr noundef %1) #24
  %180 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %15, ptr noundef %2) #24
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
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.157, i32 noundef %.176, i32 noundef %188, ptr noundef %189, ptr noundef %190) #25
  br label %192

192:                                              ; preds = %186, %181
  %193 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %193) #24
  %194 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %194) #24
  br label %195

195:                                              ; preds = %hwloc_calc_get_obj_inside_sets_by_depth.exit, %192
  br i1 %177, label %206, label %196

196:                                              ; preds = %195
  %197 = add nsw i32 %.073108, 1
  %198 = load ptr, ptr %8, align 8
  %.not88 = icmp eq ptr %198, null
  br i1 %.not88, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %.024.i, i64 184
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %.024.i, i64 200
  %203 = load ptr, ptr %202, align 8
  %204 = call fastcc i32 @hwloc_calc_append_object_range(ptr noundef nonnull %0, ptr noundef %201, ptr noundef %203, ptr noundef nonnull %9, ptr noundef nonnull %113, ptr noundef %5, ptr noundef %6), !range !8
  br label %206

205:                                              ; preds = %196
  call void %5(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %.024.i) #24, !callees !21
  br label %206

206:                                              ; preds = %195, %205, %199
  %.1 = phi i32 [ %197, %199 ], [ %197, %205 ], [ %.073108, %195 ]
  %207 = load i32, ptr %13, align 4
  %208 = add i32 %207, %.176
  %209 = add nuw i32 %.074107, 1
  %210 = load i32, ptr %12, align 4
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %114, label %._crit_edge.loopexit, !llvm.loop !36

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
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.158, ptr noundef %4) #25
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef i32 @hwloc_calc_parse_range(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca [65 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #23
  store ptr %11, ptr %5, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
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
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.145, ptr noundef %0) #25
  br label %88

25:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr align 1 %0, i64 %.041, i1 false)
  %26 = getelementptr inbounds [65 x i8], ptr %8, i64 0, i64 %.041
  store i8 0, ptr %26, align 1
  %27 = tail call ptr @__ctype_b_loc() #28
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
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.148, ptr noundef nonnull %8) #25
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
  %50 = getelementptr inbounds i8, ptr %47, i64 1
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
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.149, ptr noundef nonnull %52, ptr noundef nonnull %8) #25
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
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.149, ptr noundef nonnull %66, ptr noundef nonnull %8) #25
  br label %88

73:                                               ; preds = %63
  %74 = icmp eq ptr %66, %64
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = icmp sgt i32 %6, -1
  br i1 %76, label %77, label %88

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.150, ptr noundef nonnull %64, ptr noundef nonnull %8) #25
  br label %88

80:                                               ; preds = %45
  %81 = icmp sgt i32 %6, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.151, ptr noundef nonnull %47, ptr noundef nonnull %8) #25
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
define internal fastcc noundef i32 @hwloc_calc_check_object_filtered(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #18 {
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
  %9 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %7) #23
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
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %23, !llvm.loop !37

23:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %24 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.152) #23
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %22

hwloc_obj_get_info_by_name.exit:                  ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not42 = icmp eq ptr %28, null
  br i1 %.not42, label %hwloc_obj_get_info_by_name.exit.thread, label %29

29:                                               ; preds = %hwloc_obj_get_info_by_name.exit
  %30 = tail call i32 @atoi(ptr nocapture noundef nonnull %28) #23
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
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.135) #23
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
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
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
!20 = !{i32 0, i32 2}
!21 = !{ptr @hwloc_calc_get_unique_obj_cb, ptr @hwloc_calc_process_location_annotate_cb}
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
