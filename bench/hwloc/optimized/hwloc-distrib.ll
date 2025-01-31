; ModuleID = 'bench/hwloc/original/hwloc-distrib.ll'
source_filename = "bench/hwloc/original/hwloc-distrib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%struct.hwloc_utils_input_format_s = type { i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"Usage: hwloc-distrib [options] number\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Distribution options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"  --ignore <type>  Ignore objects of the given type\0A\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"  --from <type>    Distribute starting from objects of the given type\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"  --to <type>      Distribute down to objects of the given type\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"  --at <type>      Distribute among objects of the given type\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"  --reverse        Distribute by starting from last objects\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Input topology options:\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"  --restrict [nodeset=]<bitmap>\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"                   Restrict the topology to some processors or NUMA nodes.\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"  --restrict-flags <n>  Set the flags to be used during restrict\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"  --disallowed     Include objects disallowed by administrative limitations\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Formatting options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"  --single         Singlify each output to a single CPU\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"  --taskset        Show taskset-specific cpuset strings\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"  -v --verbose     Show verbose messages\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"  --version        Report version and exit\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"  -h --help        Show this usage\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"--ignore\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [53 x i8] c"Unsupported type `%s' passed to --ignore, ignoring.\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"--from\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"--to\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"--at\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"duplicate number\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"need a number\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"distributing %ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"Unsupported or unavailable type `%s' passed to --from, ignoring.\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.55 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.57 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.63 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.76 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.77 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.78 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.79 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.80 }], align 16
@.str.81 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.96 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.99 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.102 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.104 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@.str.106 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.113 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @usage(ptr readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 38, i64 1, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 52, i64 1, ptr %1)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 70, i64 1, ptr %1)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 64, i64 1, ptr %1)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 62, i64 1, ptr %1)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 60, i64 1, ptr %1)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 24, i64 1, ptr %1)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 32, i64 1, ptr %1)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 75, i64 1, ptr %1)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 65, i64 1, ptr %1)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 76, i64 1, ptr %1)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 21, i64 1, ptr %1)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef nonnull @.str.53) #18
  %17 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %1)
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.53) #18
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef nonnull @.str.53) #18
  %20 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %1)
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull @.str.53) #18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 21, i64 1, ptr %1)
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.53) #18
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef 0, ptr noundef nonnull @.str.53) #18
  %25 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 26, i64 1, ptr %1)
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull @.str.53) #18
  %27 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 20, i64 1, ptr %1)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 56, i64 1, ptr %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 56, i64 1, ptr %1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 23, i64 1, ptr %1)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 41, i64 1, ptr %1)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 43, i64 1, ptr %1)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 35, i64 1, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.hwloc_utils_input_format_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.hwloc_obj_attr_u, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.hwloc_obj_attr_u, align 8
  %10 = alloca ptr, align 8
  store i64 -4294967296, ptr %3, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #19
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.0129 = select i1 %.not, ptr %11, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = add nsw i32 %0, -1
  %16 = tail call i32 @hwloc_get_api_version() #18
  %.mask.i = and i32 %16, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.63, ptr noundef nonnull %.0129, i32 noundef 196608, i32 noundef %16) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #18
  %.not159 = icmp eq ptr %20, null
  br i1 %.not159, label %21, label %23

21:                                               ; preds = %hwloc_utils_check_api_version.exit
  %22 = tail call i32 @putenv(ptr noundef nonnull @.str.20) #18
  br label %23

23:                                               ; preds = %21, %hwloc_utils_check_api_version.exit
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #18
  %.not160 = icmp eq ptr %24, null
  br i1 %.not160, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @putenv(ptr noundef nonnull @.str.22) #18
  br label %27

27:                                               ; preds = %25, %23
  %28 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #18
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %sub_0.lr.ph, label %.thread632

sub_0.lr.ph:                                      ; preds = %27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %hwloc_utils_parse_input_format.exit.i
  %.0126389 = phi i32 [ %15, %sub_0.lr.ph ], [ %187, %hwloc_utils_parse_input_format.exit.i ]
  %.0127388 = phi ptr [ %14, %sub_0.lr.ph ], [ %189, %hwloc_utils_parse_input_format.exit.i ]
  %.0128387 = phi i64 [ -1, %sub_0.lr.ph ], [ %.1, %hwloc_utils_parse_input_format.exit.i ]
  %.0134386 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1135, %hwloc_utils_parse_input_format.exit.i ]
  %.0136385 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1137, %hwloc_utils_parse_input_format.exit.i ]
  %.0138384 = phi i64 [ 8, %sub_0.lr.ph ], [ %.1139, %hwloc_utils_parse_input_format.exit.i ]
  %.0140383 = phi ptr [ null, %sub_0.lr.ph ], [ %.1141, %hwloc_utils_parse_input_format.exit.i ]
  %.0142382 = phi ptr [ null, %sub_0.lr.ph ], [ %.1143, %hwloc_utils_parse_input_format.exit.i ]
  %.0144381 = phi ptr [ null, %sub_0.lr.ph ], [ %.1145, %hwloc_utils_parse_input_format.exit.i ]
  %.0147380 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1148, %hwloc_utils_parse_input_format.exit.i ]
  %.0149379 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1150, %hwloc_utils_parse_input_format.exit.i ]
  %.0151378 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1152, %hwloc_utils_parse_input_format.exit.i ]
  %.0201377 = phi ptr [ null, %sub_0.lr.ph ], [ %.1202, %hwloc_utils_parse_input_format.exit.i ]
  %.0.i.i364376 = phi i32 [ 0, %sub_0.lr.ph ], [ %.0.i.i363, %hwloc_utils_parse_input_format.exit.i ]
  %30 = load ptr, ptr %.0127388, align 8
  %31 = load i8, ptr %30, align 1
  %.not433 = icmp eq i8 %31, 45
  br i1 %.not433, label %sub_1, label %180

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not434 = icmp eq i8 %33, 45
  br i1 %.not434, label %.tail, label %.thread629

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.tail._crit_edge, label %.thread629

.thread629:                                       ; preds = %.tail, %sub_1
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.24) #19
  %.not175 = icmp eq i32 %37, 0
  br i1 %.not175, label %hwloc_utils_parse_input_format.exit.i, label %38

38:                                               ; preds = %.thread629
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.25) #19
  %.not176 = icmp eq i32 %39, 0
  br i1 %.not176, label %hwloc_utils_parse_input_format.exit.i, label %sub_1211

sub_1211:                                         ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %41 = load i8, ptr %40, align 1
  %.not436 = icmp eq i8 %41, 118
  br i1 %.not436, label %.tail209, label %.tail209.thread

.tail209:                                         ; preds = %sub_1211
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %hwloc_utils_parse_input_format.exit.i, label %.tail209.thread

.tail209.thread:                                  ; preds = %sub_1211, %.tail209
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.27) #19
  %.not178 = icmp eq i32 %45, 0
  br i1 %.not178, label %hwloc_utils_parse_input_format.exit.i, label %46

46:                                               ; preds = %.tail209.thread
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.28) #19
  %.not179 = icmp eq i32 %47, 0
  br i1 %.not179, label %hwloc_utils_parse_input_format.exit.i, label %48

48:                                               ; preds = %46
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.29) #19
  %.not180 = icmp eq i32 %49, 0
  br i1 %.not180, label %hwloc_utils_parse_input_format.exit.i, label %sub_1216

sub_1216:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %51 = load i8, ptr %50, align 1
  %.not438 = icmp eq i8 %51, 104
  br i1 %.not438, label %.tail214, label %.tail214.thread

.tail214:                                         ; preds = %sub_1216
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %.tail214.thread

.tail214.thread:                                  ; preds = %sub_1216, %.tail214
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.31) #19
  %.not182 = icmp eq i32 %55, 0
  br i1 %.not182, label %56, label %58

56:                                               ; preds = %.tail214.thread, %.tail214
  %57 = load ptr, ptr @stdout, align 8
  call void @usage(ptr nonnull poison, ptr noundef %57)
  br label %hwloc_utils_disable_input_format.exit

58:                                               ; preds = %.tail214.thread
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.64) #19
  %.not.i193 = icmp eq i32 %59, 0
  br i1 %.not.i193, label %65, label %sub_1.i

sub_1.i:                                          ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %61 = load i8, ptr %60, align 1
  %.not23.i = icmp eq i8 %61, 105
  br i1 %.not23.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.tail.thread.i

65:                                               ; preds = %.tail.i, %58
  %66 = icmp eq i32 %.0126389, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull readnone poison, ptr noundef %68)
  call void @exit(i32 noundef 1) #21
  unreachable

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0127388, i64 8
  %71 = load ptr, ptr %70, align 8
  %char0.i = load i8, ptr %71, align 1
  %.not19.i = icmp eq i8 %char0.i, 0
  %..i = select i1 %.not19.i, ptr null, ptr %71
  br label %hwloc_utils_parse_input_format.exit.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.66) #19
  %.not20.i = icmp eq i32 %72, 0
  br i1 %.not20.i, label %75, label %73

73:                                               ; preds = %.tail.thread.i
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.67) #19
  %.not21.i = icmp eq i32 %74, 0
  br i1 %.not21.i, label %75, label %hwloc_utils_lookup_input_option.exit

75:                                               ; preds = %73, %.tail.thread.i
  %76 = icmp eq i32 %.0126389, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull readnone poison, ptr noundef %78)
  call void @exit(i32 noundef 1) #21
  unreachable

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0127388, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strncasecmp(ptr noundef readonly %81, ptr noundef nonnull @.str.68, i64 noundef 3) #19
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %hwloc_utils_parse_input_format.exit.i, label %83

83:                                               ; preds = %79
  %84 = call i32 @strncasecmp(ptr noundef readonly %81, ptr noundef nonnull @.str.69, i64 noundef 1) #19
  %.not9.i.i = icmp eq i32 %84, 0
  br i1 %.not9.i.i, label %hwloc_utils_parse_input_format.exit.i, label %85

85:                                               ; preds = %83
  %86 = call i32 @strncasecmp(ptr noundef readonly %81, ptr noundef nonnull @.str.70, i64 noundef 1) #19
  %.not10.i.i = icmp eq i32 %86, 0
  br i1 %.not10.i.i, label %hwloc_utils_parse_input_format.exit.i, label %87

87:                                               ; preds = %85
  %88 = call i32 @strncasecmp(ptr noundef readonly %81, ptr noundef nonnull @.str.71, i64 noundef 5) #19
  %.not11.i.i = icmp eq i32 %88, 0
  br i1 %.not11.i.i, label %hwloc_utils_parse_input_format.exit.i, label %89

89:                                               ; preds = %87
  %90 = call i32 @strncasecmp(ptr noundef readonly %81, ptr noundef nonnull @.str.72, i64 noundef 1) #19
  %.not12.i.i = icmp eq i32 %90, 0
  br i1 %.not12.i.i, label %hwloc_utils_parse_input_format.exit.i, label %91

91:                                               ; preds = %89
  %92 = call i32 @strncasecmp(ptr noundef readonly %81, ptr noundef nonnull @.str.73, i64 noundef 1) #19
  %.not13.i.i = icmp eq i32 %92, 0
  br i1 %.not13.i.i, label %hwloc_utils_parse_input_format.exit.i, label %93

93:                                               ; preds = %91
  %94 = call i32 @strncasecmp(ptr noundef readonly %81, ptr noundef nonnull @.str.74, i64 noundef 1) #19
  %.not14.i.i = icmp eq i32 %94, 0
  br i1 %.not14.i.i, label %hwloc_utils_parse_input_format.exit.i, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.75, ptr noundef %81) #20
  %98 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull readnone poison, ptr noundef %98)
  call void @exit(i32 noundef 1) #21
  unreachable

hwloc_utils_lookup_input_option.exit:             ; preds = %73
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.32) #19
  %.not184 = icmp eq i32 %99, 0
  br i1 %.not184, label %100, label %117

100:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %101 = icmp eq i32 %.0126389, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %103)
  call void @exit(i32 noundef 1) #21
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.0127388, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @hwloc_type_sscanf(ptr noundef %106, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0) #18
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %105, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.33, ptr noundef %111) #20
  br label %hwloc_utils_parse_input_format.exit.i

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %5, align 4
  %116 = call i32 @hwloc_topology_set_type_filter(ptr noundef %114, i32 noundef %115, i32 noundef 1) #18
  br label %hwloc_utils_parse_input_format.exit.i

117:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not185 = icmp eq i32 %118, 0
  br i1 %.not185, label %119, label %126

119:                                              ; preds = %117
  %120 = icmp eq i32 %.0126389, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %122)
  call void @exit(i32 noundef 1) #21
  unreachable

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0127388, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %hwloc_utils_parse_input_format.exit.i

126:                                              ; preds = %117
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %.not186 = icmp eq i32 %127, 0
  br i1 %.not186, label %128, label %135

128:                                              ; preds = %126
  %129 = icmp eq i32 %.0126389, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %131)
  call void @exit(i32 noundef 1) #21
  unreachable

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0127388, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %hwloc_utils_parse_input_format.exit.i

135:                                              ; preds = %126
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.36) #19
  %.not187 = icmp eq i32 %136, 0
  br i1 %.not187, label %137, label %144

137:                                              ; preds = %135
  %138 = icmp eq i32 %.0126389, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %140)
  call void @exit(i32 noundef 1) #21
  unreachable

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.0127388, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %hwloc_utils_parse_input_format.exit.i

144:                                              ; preds = %135
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.37) #19
  %.not188 = icmp eq i32 %145, 0
  br i1 %.not188, label %hwloc_utils_parse_input_format.exit.i, label %146

146:                                              ; preds = %144
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.38) #19
  %.not189 = icmp eq i32 %147, 0
  br i1 %.not189, label %148, label %162

148:                                              ; preds = %146
  %149 = icmp eq i32 %.0126389, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %151)
  call void @exit(i32 noundef 1) #21
  unreachable

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0127388, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(9) @.str.39, i64 noundef 8) #19
  %.not190 = icmp eq i32 %155, 0
  br i1 %.not190, label %158, label %156

156:                                              ; preds = %152
  %157 = call noalias ptr @strdup(ptr noundef nonnull %154) #18
  br label %hwloc_utils_parse_input_format.exit.i

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = call noalias ptr @strdup(ptr noundef nonnull %159) #18
  %161 = or i64 %.0136385, 8
  br label %hwloc_utils_parse_input_format.exit.i

162:                                              ; preds = %146
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(17) @.str.40) #19
  %.not191 = icmp eq i32 %163, 0
  br i1 %.not191, label %164, label %172

164:                                              ; preds = %162
  %165 = icmp eq i32 %.0126389, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %167)
  call void @exit(i32 noundef 1) #21
  unreachable

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0127388, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call fastcc i64 @hwloc_utils_parse_restrict_flags(ptr noundef %170)
  br label %hwloc_utils_parse_input_format.exit.i

172:                                              ; preds = %162
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.41) #19
  %.not192 = icmp eq i32 %173, 0
  br i1 %.not192, label %174, label %176

174:                                              ; preds = %172
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %.0129, ptr noundef nonnull @.str.43)
  call void @exit(i32 noundef 0) #22
  unreachable

176:                                              ; preds = %172
  %177 = load ptr, ptr @stderr, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.44, ptr noundef nonnull %30) #20
  %179 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %179)
  br label %hwloc_utils_disable_input_format.exit

180:                                              ; preds = %sub_0
  %.not174 = icmp eq i64 %.0128387, -1
  br i1 %.not174, label %185, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i64 @fwrite(ptr nonnull @.str.45, i64 17, i64 1, ptr %182) #23
  %184 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %184)
  br label %hwloc_utils_disable_input_format.exit

185:                                              ; preds = %180
  %186 = call i64 @atol(ptr noundef nonnull %30) #19
  br label %hwloc_utils_parse_input_format.exit.i

hwloc_utils_parse_input_format.exit.i:            ; preds = %79, %83, %85, %87, %89, %91, %93, %156, %158, %109, %113, %69, %144, %46, %48, %.tail209, %.tail209.thread, %38, %.thread629, %185, %168, %141, %132, %123
  %.0.i.i363 = phi i32 [ %.0.i.i364376, %.thread629 ], [ %.0.i.i364376, %38 ], [ %.0.i.i364376, %.tail209 ], [ %.0.i.i364376, %.tail209.thread ], [ %.0.i.i364376, %46 ], [ %.0.i.i364376, %48 ], [ %.0.i.i364376, %123 ], [ %.0.i.i364376, %132 ], [ %.0.i.i364376, %141 ], [ %.0.i.i364376, %144 ], [ %.0.i.i364376, %168 ], [ %.0.i.i364376, %185 ], [ %.0.i.i364376, %69 ], [ %.0.i.i364376, %113 ], [ %.0.i.i364376, %109 ], [ %.0.i.i364376, %158 ], [ %.0.i.i364376, %156 ], [ 6, %93 ], [ 4, %91 ], [ 3, %89 ], [ 5, %87 ], [ 2, %85 ], [ 1, %83 ], [ 0, %79 ]
  %.1202 = phi ptr [ %.0201377, %.thread629 ], [ %.0201377, %38 ], [ %.0201377, %.tail209 ], [ %.0201377, %.tail209.thread ], [ %.0201377, %46 ], [ %.0201377, %48 ], [ %.0201377, %123 ], [ %.0201377, %132 ], [ %.0201377, %141 ], [ %.0201377, %144 ], [ %.0201377, %168 ], [ %.0201377, %185 ], [ %..i, %69 ], [ %.0201377, %113 ], [ %.0201377, %109 ], [ %.0201377, %158 ], [ %.0201377, %156 ], [ %.0201377, %93 ], [ %.0201377, %91 ], [ %.0201377, %89 ], [ %.0201377, %87 ], [ %.0201377, %85 ], [ %.0201377, %83 ], [ %.0201377, %79 ]
  %.0199 = phi i32 [ 1, %.thread629 ], [ 1, %38 ], [ 1, %.tail209 ], [ 1, %.tail209.thread ], [ 1, %46 ], [ 1, %48 ], [ 2, %123 ], [ 2, %132 ], [ 2, %141 ], [ 1, %144 ], [ 2, %168 ], [ 1, %185 ], [ 2, %69 ], [ 2, %113 ], [ 2, %109 ], [ 2, %158 ], [ 2, %156 ], [ 2, %93 ], [ 2, %91 ], [ 2, %89 ], [ 2, %87 ], [ 2, %85 ], [ 2, %83 ], [ 2, %79 ]
  %.1152 = phi i32 [ %.0151378, %.thread629 ], [ 1, %38 ], [ %.0151378, %.tail209 ], [ %.0151378, %.tail209.thread ], [ %.0151378, %46 ], [ %.0151378, %48 ], [ %.0151378, %123 ], [ %.0151378, %132 ], [ %.0151378, %141 ], [ %.0151378, %144 ], [ %.0151378, %168 ], [ %.0151378, %185 ], [ %.0151378, %69 ], [ %.0151378, %113 ], [ %.0151378, %109 ], [ %.0151378, %158 ], [ %.0151378, %156 ], [ %.0151378, %93 ], [ %.0151378, %91 ], [ %.0151378, %89 ], [ %.0151378, %87 ], [ %.0151378, %85 ], [ %.0151378, %83 ], [ %.0151378, %79 ]
  %.1150 = phi i32 [ 1, %.thread629 ], [ %.0149379, %38 ], [ %.0149379, %.tail209 ], [ %.0149379, %.tail209.thread ], [ %.0149379, %46 ], [ %.0149379, %48 ], [ %.0149379, %123 ], [ %.0149379, %132 ], [ %.0149379, %141 ], [ %.0149379, %144 ], [ %.0149379, %168 ], [ %.0149379, %185 ], [ %.0149379, %69 ], [ %.0149379, %113 ], [ %.0149379, %109 ], [ %.0149379, %158 ], [ %.0149379, %156 ], [ %.0149379, %93 ], [ %.0149379, %91 ], [ %.0149379, %89 ], [ %.0149379, %87 ], [ %.0149379, %85 ], [ %.0149379, %83 ], [ %.0149379, %79 ]
  %.1148 = phi i32 [ %.0147380, %.thread629 ], [ %.0147380, %38 ], [ 1, %.tail209 ], [ 1, %.tail209.thread ], [ %.0147380, %46 ], [ %.0147380, %48 ], [ %.0147380, %123 ], [ %.0147380, %132 ], [ %.0147380, %141 ], [ %.0147380, %144 ], [ %.0147380, %168 ], [ %.0147380, %185 ], [ %.0147380, %69 ], [ %.0147380, %113 ], [ %.0147380, %109 ], [ %.0147380, %158 ], [ %.0147380, %156 ], [ %.0147380, %93 ], [ %.0147380, %91 ], [ %.0147380, %89 ], [ %.0147380, %87 ], [ %.0147380, %85 ], [ %.0147380, %83 ], [ %.0147380, %79 ]
  %.1145 = phi ptr [ %.0144381, %.thread629 ], [ %.0144381, %38 ], [ %.0144381, %.tail209 ], [ %.0144381, %.tail209.thread ], [ %.0144381, %46 ], [ %.0144381, %48 ], [ %.0144381, %123 ], [ %.0144381, %132 ], [ %.0144381, %141 ], [ %.0144381, %144 ], [ %.0144381, %168 ], [ %.0144381, %185 ], [ %.0144381, %69 ], [ %.0144381, %113 ], [ %.0144381, %109 ], [ %160, %158 ], [ %157, %156 ], [ %.0144381, %93 ], [ %.0144381, %91 ], [ %.0144381, %89 ], [ %.0144381, %87 ], [ %.0144381, %85 ], [ %.0144381, %83 ], [ %.0144381, %79 ]
  %.1143 = phi ptr [ %.0142382, %.thread629 ], [ %.0142382, %38 ], [ %.0142382, %.tail209 ], [ %.0142382, %.tail209.thread ], [ %.0142382, %46 ], [ %.0142382, %48 ], [ %125, %123 ], [ %.0142382, %132 ], [ %143, %141 ], [ %.0142382, %144 ], [ %.0142382, %168 ], [ %.0142382, %185 ], [ %.0142382, %69 ], [ %.0142382, %113 ], [ %.0142382, %109 ], [ %.0142382, %158 ], [ %.0142382, %156 ], [ %.0142382, %93 ], [ %.0142382, %91 ], [ %.0142382, %89 ], [ %.0142382, %87 ], [ %.0142382, %85 ], [ %.0142382, %83 ], [ %.0142382, %79 ]
  %.1141 = phi ptr [ %.0140383, %.thread629 ], [ %.0140383, %38 ], [ %.0140383, %.tail209 ], [ %.0140383, %.tail209.thread ], [ %.0140383, %46 ], [ %.0140383, %48 ], [ %.0140383, %123 ], [ %134, %132 ], [ %143, %141 ], [ %.0140383, %144 ], [ %.0140383, %168 ], [ %.0140383, %185 ], [ %.0140383, %69 ], [ %.0140383, %113 ], [ %.0140383, %109 ], [ %.0140383, %158 ], [ %.0140383, %156 ], [ %.0140383, %93 ], [ %.0140383, %91 ], [ %.0140383, %89 ], [ %.0140383, %87 ], [ %.0140383, %85 ], [ %.0140383, %83 ], [ %.0140383, %79 ]
  %.1139 = phi i64 [ %.0138384, %.thread629 ], [ %.0138384, %38 ], [ %.0138384, %.tail209 ], [ %.0138384, %.tail209.thread ], [ 9, %46 ], [ 9, %48 ], [ %.0138384, %123 ], [ %.0138384, %132 ], [ %.0138384, %141 ], [ %.0138384, %144 ], [ %.0138384, %168 ], [ %.0138384, %185 ], [ %.0138384, %69 ], [ %.0138384, %113 ], [ %.0138384, %109 ], [ %.0138384, %158 ], [ %.0138384, %156 ], [ %.0138384, %93 ], [ %.0138384, %91 ], [ %.0138384, %89 ], [ %.0138384, %87 ], [ %.0138384, %85 ], [ %.0138384, %83 ], [ %.0138384, %79 ]
  %.1137 = phi i64 [ %.0136385, %.thread629 ], [ %.0136385, %38 ], [ %.0136385, %.tail209 ], [ %.0136385, %.tail209.thread ], [ %.0136385, %46 ], [ %.0136385, %48 ], [ %.0136385, %123 ], [ %.0136385, %132 ], [ %.0136385, %141 ], [ %.0136385, %144 ], [ %171, %168 ], [ %.0136385, %185 ], [ %.0136385, %69 ], [ %.0136385, %113 ], [ %.0136385, %109 ], [ %161, %158 ], [ %.0136385, %156 ], [ %.0136385, %93 ], [ %.0136385, %91 ], [ %.0136385, %89 ], [ %.0136385, %87 ], [ %.0136385, %85 ], [ %.0136385, %83 ], [ %.0136385, %79 ]
  %.1135 = phi i64 [ %.0134386, %.thread629 ], [ %.0134386, %38 ], [ %.0134386, %.tail209 ], [ %.0134386, %.tail209.thread ], [ %.0134386, %46 ], [ %.0134386, %48 ], [ %.0134386, %123 ], [ %.0134386, %132 ], [ %.0134386, %141 ], [ 1, %144 ], [ %.0134386, %168 ], [ %.0134386, %185 ], [ %.0134386, %69 ], [ %.0134386, %113 ], [ %.0134386, %109 ], [ %.0134386, %158 ], [ %.0134386, %156 ], [ %.0134386, %93 ], [ %.0134386, %91 ], [ %.0134386, %89 ], [ %.0134386, %87 ], [ %.0134386, %85 ], [ %.0134386, %83 ], [ %.0134386, %79 ]
  %.1 = phi i64 [ %.0128387, %.thread629 ], [ %.0128387, %38 ], [ %.0128387, %.tail209 ], [ %.0128387, %.tail209.thread ], [ %.0128387, %46 ], [ %.0128387, %48 ], [ %.0128387, %123 ], [ %.0128387, %132 ], [ %.0128387, %141 ], [ %.0128387, %144 ], [ %.0128387, %168 ], [ %186, %185 ], [ %.0128387, %69 ], [ %.0128387, %113 ], [ %.0128387, %109 ], [ %.0128387, %158 ], [ %.0128387, %156 ], [ %.0128387, %93 ], [ %.0128387, %91 ], [ %.0128387, %89 ], [ %.0128387, %87 ], [ %.0128387, %85 ], [ %.0128387, %83 ], [ %.0128387, %79 ]
  %187 = sub nsw i32 %.0126389, %.0199
  %188 = zext nneg i32 %.0199 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %.0127388, i64 %188
  %190 = icmp sgt i32 %187, 0
  br i1 %190, label %sub_0, label %.tail._crit_edge, !llvm.loop !5

.tail._crit_edge:                                 ; preds = %hwloc_utils_parse_input_format.exit.i, %.tail
  %.0.i.i364.lcssa = phi i32 [ %.0.i.i364376, %.tail ], [ %.0.i.i363, %hwloc_utils_parse_input_format.exit.i ]
  %.0201.lcssa = phi ptr [ %.0201377, %.tail ], [ %.1202, %hwloc_utils_parse_input_format.exit.i ]
  %.0151.lcssa = phi i32 [ %.0151378, %.tail ], [ %.1152, %hwloc_utils_parse_input_format.exit.i ]
  %.0149.lcssa = phi i32 [ %.0149379, %.tail ], [ %.1150, %hwloc_utils_parse_input_format.exit.i ]
  %.0147.lcssa = phi i32 [ %.0147380, %.tail ], [ %.1148, %hwloc_utils_parse_input_format.exit.i ]
  %.0144.lcssa = phi ptr [ %.0144381, %.tail ], [ %.1145, %hwloc_utils_parse_input_format.exit.i ]
  %.0142.lcssa = phi ptr [ %.0142382, %.tail ], [ %.1143, %hwloc_utils_parse_input_format.exit.i ]
  %.0140.lcssa = phi ptr [ %.0140383, %.tail ], [ %.1141, %hwloc_utils_parse_input_format.exit.i ]
  %.0138.lcssa = phi i64 [ %.0138384, %.tail ], [ %.1139, %hwloc_utils_parse_input_format.exit.i ]
  %.0136.lcssa = phi i64 [ %.0136385, %.tail ], [ %.1137, %hwloc_utils_parse_input_format.exit.i ]
  %.0134.lcssa = phi i64 [ %.0134386, %.tail ], [ %.1135, %hwloc_utils_parse_input_format.exit.i ]
  %.0128.lcssa = phi i64 [ %.0128387, %.tail ], [ %.1, %hwloc_utils_parse_input_format.exit.i ]
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i32 %.0.i.i364.lcssa, ptr %3, align 8
  %191 = icmp eq i64 %.0128.lcssa, -1
  br i1 %191, label %.thread632, label %195

.thread632:                                       ; preds = %27, %.tail._crit_edge
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i64 @fwrite(ptr nonnull @.str.46, i64 14, i64 1, ptr %192) #23
  %194 = load ptr, ptr @stderr, align 8
  call void @usage(ptr nonnull poison, ptr noundef %194)
  br label %hwloc_utils_disable_input_format.exit

195:                                              ; preds = %.tail._crit_edge
  %.not162 = icmp eq i32 %.0147.lcssa, 0
  br i1 %.not162, label %199, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.47, i64 noundef %.0128.lcssa) #20
  br label %199

199:                                              ; preds = %196, %195
  %200 = shl i64 %.0128.lcssa, 3
  %201 = call noalias ptr @malloc(i64 noundef %200) #24
  %.not163 = icmp eq ptr %.0201.lcssa, null
  br i1 %.not163, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8
  %204 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %203, ptr noundef %.0201.lcssa, ptr noundef %3, i32 noundef %.0147.lcssa, ptr noundef nonnull %.0129)
  %.not164 = icmp eq i32 %204, 0
  br i1 %.not164, label %206, label %205

205:                                              ; preds = %202
  call void @free(ptr noundef %201) #18
  br label %hwloc_utils_disable_input_format.exit

206:                                              ; preds = %202, %199
  %207 = load ptr, ptr %4, align 8
  %208 = call i32 @hwloc_topology_set_flags(ptr noundef %207, i64 noundef %.0138.lcssa) #18
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @hwloc_topology_load(ptr noundef %209) #18
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  call void @free(ptr noundef %201) #18
  br i1 %.not163, label %hwloc_utils_disable_input_format.exit, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %hwloc_utils_disable_input_format.exit

217:                                              ; preds = %213
  %218 = call i32 @fchdir(i32 noundef %215) #18
  %.not.i194 = icmp eq i32 %218, 0
  br i1 %.not.i194, label %220, label %219

219:                                              ; preds = %217
  call void @perror(ptr noundef nonnull @.str.129) #23
  br label %220

220:                                              ; preds = %219, %217
  %221 = call i32 @close(i32 noundef %215) #18
  br label %hwloc_utils_disable_input_format.exit

222:                                              ; preds = %206
  br i1 %.not163, label %hwloc_utils_disable_input_format.exit196, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %hwloc_utils_disable_input_format.exit196

227:                                              ; preds = %223
  %228 = call i32 @fchdir(i32 noundef %225) #18
  %.not.i195 = icmp eq i32 %228, 0
  br i1 %.not.i195, label %230, label %229

229:                                              ; preds = %227
  call void @perror(ptr noundef nonnull @.str.129) #23
  br label %230

230:                                              ; preds = %229, %227
  %231 = call i32 @close(i32 noundef %225) #18
  store i32 -1, ptr %224, align 4
  br label %hwloc_utils_disable_input_format.exit196

hwloc_utils_disable_input_format.exit196:         ; preds = %230, %223, %222
  %.not166 = icmp eq ptr %.0144.lcssa, null
  br i1 %.not166, label %239, label %232

232:                                              ; preds = %hwloc_utils_disable_input_format.exit196
  %233 = call noalias ptr @hwloc_bitmap_alloc() #18
  %234 = call i32 @hwloc_bitmap_sscanf(ptr noundef %233, ptr noundef nonnull %.0144.lcssa) #18
  %235 = load ptr, ptr %4, align 8
  %236 = call i32 @hwloc_topology_restrict(ptr noundef %235, ptr noundef %233, i64 noundef %.0136.lcssa) #18
  %.not167 = icmp eq i32 %236, 0
  br i1 %.not167, label %238, label %237

237:                                              ; preds = %232
  call void @perror(ptr noundef nonnull @.str.48) #23
  br label %238

238:                                              ; preds = %237, %232
  call void @hwloc_bitmap_free(ptr noundef %233) #18
  call void @free(ptr noundef nonnull %.0144.lcssa) #18
  br label %239

239:                                              ; preds = %238, %hwloc_utils_disable_input_format.exit196
  %.not168 = icmp eq ptr %.0142.lcssa, null
  br i1 %.not168, label %251, label %240

240:                                              ; preds = %239
  %241 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0142.lcssa, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 48) #18
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %6, align 4
  %246 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %244, i32 noundef %245, ptr noundef nonnull %7, i64 noundef 48) #18
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243, %240
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.49, ptr noundef nonnull %.0142.lcssa) #20
  br label %hwloc_utils_disable_input_format.exit

251:                                              ; preds = %243, %239
  %.0131 = phi i32 [ %246, %243 ], [ 0, %239 ]
  %.not169 = icmp eq ptr %.0140.lcssa, null
  br i1 %.not169, label %260, label %252

252:                                              ; preds = %251
  %253 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0140.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 48) #18
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %hwloc_utils_disable_input_format.exit, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %8, align 4
  %258 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %256, i32 noundef %257, ptr noundef nonnull %9, i64 noundef 48) #18
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %hwloc_utils_disable_input_format.exit, label %260

260:                                              ; preds = %255, %251
  %.0130 = phi i32 [ %258, %255 ], [ 2147483647, %251 ]
  %261 = load ptr, ptr %4, align 8
  %262 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %261, i32 noundef %.0131) #19
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = call noalias ptr @malloc(i64 noundef %264) #24
  %.not439 = icmp eq i32 %262, 0
  br i1 %.not439, label %._crit_edge428, label %.lr.ph

.lr.ph:                                           ; preds = %260, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %260 ]
  %266 = trunc nuw i64 %indvars.iv to i32
  %267 = call ptr @hwloc_get_obj_by_depth(ptr noundef %261, i32 noundef %.0131, i32 noundef %266) #19
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv
  store ptr %267, ptr %268, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %263
  br i1 %exitcond.not, label %._crit_edge428, label %.lr.ph, !llvm.loop !7

._crit_edge428:                                   ; preds = %.lr.ph, %260
  %269 = trunc i64 %.0128.lcssa to i32
  call fastcc void @hwloc_distrib(ptr noundef %265, i32 noundef %262, ptr noundef %201, i32 noundef %269, i32 noundef %.0130, i64 noundef %.0134.lcssa)
  %270 = icmp sgt i64 %.0128.lcssa, 0
  br i1 %270, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %._crit_edge428
  %.not170 = icmp eq i32 %.0149.lcssa, 0
  %271 = and i64 %.0134.lcssa, 1
  %.not171 = icmp eq i64 %271, 0
  %.not172 = icmp eq i32 %.0151.lcssa, 0
  br i1 %.not170, label %.lr.ph431.split.us, label %.lr.ph431.split

.lr.ph431.split.us:                               ; preds = %.lr.ph431
  br i1 %.not172, label %.lr.ph431.split.us.split.us, label %.lr.ph431.split.us.split

.lr.ph431.split.us.split.us:                      ; preds = %.lr.ph431.split.us, %.lr.ph431.split.us.split.us
  %272 = phi i64 [ %279, %.lr.ph431.split.us.split.us ], [ 0, %.lr.ph431.split.us ]
  %.1133429.us.us = phi i32 [ %278, %.lr.ph431.split.us.split.us ], [ 0, %.lr.ph431.split.us ]
  store ptr null, ptr %10, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %201, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %274) #18
  %276 = load ptr, ptr %10, align 8
  %puts.us.us = call i32 @puts(ptr nonnull dereferenceable(1) %276)
  %277 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %277) #18
  call void @hwloc_bitmap_free(ptr noundef %274) #18
  %278 = add i32 %.1133429.us.us, 1
  %279 = zext i32 %278 to i64
  %280 = icmp samesign ugt i64 %.0128.lcssa, %279
  br i1 %280, label %.lr.ph431.split.us.split.us, label %._crit_edge432, !llvm.loop !8

.lr.ph431.split.us.split:                         ; preds = %.lr.ph431.split.us, %.lr.ph431.split.us.split
  %281 = phi i64 [ %288, %.lr.ph431.split.us.split ], [ 0, %.lr.ph431.split.us ]
  %.1133429.us = phi i32 [ %287, %.lr.ph431.split.us.split ], [ 0, %.lr.ph431.split.us ]
  store ptr null, ptr %10, align 8
  %282 = getelementptr inbounds nuw ptr, ptr %201, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %283) #18
  %285 = load ptr, ptr %10, align 8
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) %285)
  %286 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %286) #18
  call void @hwloc_bitmap_free(ptr noundef %283) #18
  %287 = add i32 %.1133429.us, 1
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ugt i64 %.0128.lcssa, %288
  br i1 %289, label %.lr.ph431.split.us.split, label %._crit_edge432, !llvm.loop !8

.lr.ph431.split:                                  ; preds = %.lr.ph431, %303
  %290 = phi i64 [ %307, %303 ], [ 0, %.lr.ph431 ]
  %.1133429 = phi i32 [ %306, %303 ], [ 0, %.lr.ph431 ]
  store ptr null, ptr %10, align 8
  %291 = getelementptr inbounds nuw ptr, ptr %201, i64 %290
  %292 = load ptr, ptr %291, align 8
  br i1 %.not171, label %296, label %293

293:                                              ; preds = %.lr.ph431.split
  %294 = call i32 @hwloc_bitmap_last(ptr noundef %292) #19
  %295 = call i32 @hwloc_bitmap_only(ptr noundef %292, i32 noundef %294) #18
  br label %298

296:                                              ; preds = %.lr.ph431.split
  %297 = call i32 @hwloc_bitmap_singlify(ptr noundef %292) #18
  br label %298

298:                                              ; preds = %293, %296
  br i1 %.not172, label %301, label %299

299:                                              ; preds = %298
  %300 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %292) #18
  br label %303

301:                                              ; preds = %298
  %302 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %292) #18
  br label %303

303:                                              ; preds = %301, %299
  %304 = load ptr, ptr %10, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %304)
  %305 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %305) #18
  call void @hwloc_bitmap_free(ptr noundef %292) #18
  %306 = add i32 %.1133429, 1
  %307 = zext i32 %306 to i64
  %308 = icmp samesign ugt i64 %.0128.lcssa, %307
  br i1 %308, label %.lr.ph431.split, label %._crit_edge432, !llvm.loop !8

._crit_edge432:                                   ; preds = %303, %.lr.ph431.split.us.split, %.lr.ph431.split.us.split.us, %._crit_edge428
  call void @free(ptr noundef %265) #18
  call void @free(ptr noundef %201) #18
  %309 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %309) #18
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %220, %213, %252, %255, %212, %._crit_edge432, %248, %205, %.thread632, %181, %176, %56
  %.0 = phi i32 [ 1, %176 ], [ 0, %56 ], [ 1, %181 ], [ 1, %.thread632 ], [ 1, %205 ], [ 1, %248 ], [ 0, %._crit_edge432 ], [ 1, %212 ], [ 1, %255 ], [ 1, %252 ], [ 1, %213 ], [ 1, %220 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #18
  %4 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %sext.i = shl i64 %3, 32
  %9 = ashr exact i64 %sext.i, 32
  br label %hwloc_utils_parse_flags.exit

10:                                               ; preds = %5, %1
  %11 = load i8, ptr %0, align 1
  %.not715.i = icmp eq i8 %11, 0
  br i1 %.not715.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %12 = phi i8 [ %19, %.lr.ph.i ], [ %11, %10 ]
  %.0636.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %10 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %.0636.i
  %14 = sext i8 %12 to i32
  %15 = tail call i32 @toupper(i32 noundef %14) #19
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = add i64 %.0636.i, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not71.i = icmp eq i8 %19, 0
  br i1 %.not71.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.82) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %hwloc_utils_parse_flags.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.split13.us.i
  %.061.i = phi i64 [ %.us-phi14.i, %.split13.us.i ], [ 0, %._crit_edge.i ]
  %.059.i = phi ptr [ %storemerge.i, %.split13.us.i ], [ %0, %._crit_edge.i ]
  %.not72.i = icmp eq ptr %.059.i, null
  br i1 %.not72.i, label %hwloc_utils_parse_flags.exit, label %22

22:                                               ; preds = %.preheader.i
  %23 = tail call i64 @strspn(ptr noundef nonnull %.059.i, ptr noundef nonnull @.str.83) #19
  %24 = getelementptr inbounds i8, ptr %.059.i, i64 %23
  %25 = tail call i64 @strcspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.84) #19
  %.not73.i = icmp eq i64 %25, 0
  br i1 %.not73.i, label %hwloc_utils_parse_flags.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 %25
  %28 = load i8, ptr %27, align 1
  %.not74.i = icmp eq i8 %28, 0
  br i1 %.not74.i, label %31, label %29

29:                                               ; preds = %26
  store i8 0, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %31

31:                                               ; preds = %29, %26
  %storemerge.i = phi ptr [ %30, %29 ], [ null, %26 ]
  store ptr %storemerge.i, ptr %2, align 8
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 36) #19
  %.not75.not.i = icmp eq ptr %32, null
  br i1 %.not75.not.i, label %.split.us.i, label %.split.i

.split.i:                                         ; preds = %31
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #19
  %34 = sub i64 0, %33
  br label %44

.split.us.i:                                      ; preds = %31, %43
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %43 ], [ 0, %31 ]
  %.0609.us.i = phi i32 [ %.1.us.i, %43 ], [ 0, %31 ]
  %.1628.us.i = phi i64 [ %.2.us.i, %43 ], [ %.061.i, %31 ]
  %35 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv23.i, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %24) #19
  %.not76.us.i = icmp eq ptr %37, null
  br i1 %.not76.us.i, label %43, label %38

38:                                               ; preds = %.split.us.i
  %.not78.us.i = icmp eq i32 %.0609.us.i, 0
  br i1 %.not78.us.i, label %39, label %.split11.us.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv23.i
  %41 = load i64, ptr %40, align 16
  %42 = or i64 %41, %.1628.us.i
  br label %43

43:                                               ; preds = %39, %.split.us.i
  %.2.us.i = phi i64 [ %42, %39 ], [ %.1628.us.i, %.split.us.i ]
  %.1.us.i = phi i32 [ 1, %39 ], [ %.0609.us.i, %.split.us.i ]
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 5
  br i1 %exitcond26.not.i, label %.split13.us.i, label %.split.us.i, !llvm.loop !10

44:                                               ; preds = %58, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %58 ]
  %.0609.i = phi i32 [ 0, %.split.i ], [ %.1.i, %58 ]
  %.1628.i = phi i64 [ %.061.i, %.split.i ], [ %.2.i, %58 ]
  %45 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #19
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 %34
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %49) #19
  %.not77.i = icmp eq i32 %50, 0
  br i1 %.not77.i, label %51, label %58

51:                                               ; preds = %44
  %.not78.i = icmp eq i32 %.0609.i, 0
  br i1 %.not78.i, label %54, label %.split11.us.i

.split11.us.i:                                    ; preds = %51, %38
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.81, ptr noundef nonnull %24) #20
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_flags.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 16
  %57 = or i64 %56, %.1628.i
  br label %58

58:                                               ; preds = %54, %44
  %.2.i = phi i64 [ %.1628.i, %44 ], [ %57, %54 ]
  %.1.i = phi i32 [ %.0609.i, %44 ], [ 1, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.split13.us.i, label %44, !llvm.loop !10

.split13.us.i:                                    ; preds = %58, %43
  %.us-phi14.i = phi i64 [ %.2.us.i, %43 ], [ %.2.i, %58 ]
  %59 = icmp eq i64 %.061.i, %.us-phi14.i
  br i1 %59, label %60, label %.preheader.i, !llvm.loop !11

60:                                               ; preds = %.split13.us.i
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.81, ptr noundef nonnull %24) #20
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_flags.exit

hwloc_utils_parse_flags.exit:                     ; preds = %.preheader.i, %22, %8, %._crit_edge.i, %.split11.us.i, %60
  %.058.i = phi i64 [ %9, %8 ], [ -1, %.split11.us.i ], [ -1, %60 ], [ 0, %._crit_edge.i ], [ %.061.i, %22 ], [ %.061.i, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.058.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3, ptr noundef readnone captures(none) %4) unnamed_addr #2 {
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.91) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread.thread, label %17

.thread.thread:                                   ; preds = %15
  store i32 1, ptr %2, align 4
  br label %sub_0

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %18 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %6) #18
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %.not49.i = icmp eq i32 %3, 0
  br i1 %.not49.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  %trunc.i = and i16 %26, -4096
  switch i16 %trunc.i, label %84 [
    i16 -32768, label %27
    i16 16384, label %51
  ]

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %29 = icmp ugt i64 %28, 5
  br i1 %29, label %30, label %.thread50.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 %28
  %32 = getelementptr inbounds i8, ptr %31, i64 -6
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.118) #19
  %.not43.i = icmp eq i32 %33, 0
  br i1 %.not43.i, label %34, label %37

34:                                               ; preds = %30
  %.not44.i = icmp eq i32 %3, 0
  br i1 %.not44.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %35

35:                                               ; preds = %34
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

37:                                               ; preds = %30
  %.not51.i = icmp eq i64 %28, 6
  br i1 %.not51.i, label %.thread50.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %31, i64 -7
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.120) #19
  %.not45.i = icmp eq i32 %40, 0
  br i1 %.not45.i, label %46, label %41

41:                                               ; preds = %38
  %42 = icmp ugt i64 %28, 7
  br i1 %42, label %43, label %.thread50.i

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %31, i64 -8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.121) #19
  %.not46.i = icmp eq i32 %45, 0
  br i1 %.not46.i, label %46, label %.thread50.i

46:                                               ; preds = %43, %38
  %.not47.i = icmp eq i32 %3, 0
  br i1 %.not47.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %47

47:                                               ; preds = %46
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread50.i:                                      ; preds = %43, %41, %37, %27
  %.not48.i = icmp eq i32 %3, 0
  br i1 %.not48.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %49

49:                                               ; preds = %.thread50.i
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

51:                                               ; preds = %23
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %53 = add i64 %52, 10
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #24
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %83, label %55

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %53, ptr noundef nonnull @.str.124, ptr noundef nonnull %1) #18
  %57 = call i32 @stat(ptr noundef nonnull %54, ptr noundef nonnull %7) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %.not42.i = icmp eq i32 %3, 0
  br i1 %.not42.i, label %67, label %65

65:                                               ; preds = %64
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %1)
  br label %67

67:                                               ; preds = %65, %64
  tail call void @free(ptr noundef nonnull %54) #18
  br label %hwloc_utils_autodetect_input_format.exit.thread

68:                                               ; preds = %59, %55
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %70 = add i64 %69, 10
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %70, ptr noundef nonnull @.str.126, ptr noundef nonnull %1) #18
  %72 = call i32 @stat(ptr noundef nonnull %54, ptr noundef nonnull %7) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 16384
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %.not41.i = icmp eq i32 %3, 0
  br i1 %.not41.i, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull %1)
  br label %82

82:                                               ; preds = %80, %79
  tail call void @free(ptr noundef nonnull %54) #18
  br label %hwloc_utils_autodetect_input_format.exit.thread

83:                                               ; preds = %74, %68, %51
  tail call void @free(ptr noundef %54) #18
  br label %84

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %67, %82, %21, %20, %35, %34, %47, %46, %49, %.thread50.i
  %.0.i.ph = phi i32 [ 1, %.thread50.i ], [ 1, %49 ], [ 6, %46 ], [ 6, %47 ], [ 5, %34 ], [ 5, %35 ], [ 3, %20 ], [ 3, %21 ], [ 2, %82 ], [ 4, %67 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 %.0.i.ph, ptr %2, align 4
  br label %.thread

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.128, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 0, ptr %2, align 4
  %87 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %87)
  br label %202

.thread:                                          ; preds = %5, %hwloc_utils_autodetect_input_format.exit.thread
  %88 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %13, %5 ]
  switch i32 %88, label %202 [
    i32 1, label %sub_0
    i32 2, label %96
    i32 4, label %113
    i32 6, label %130
    i32 3, label %199
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0466687 = phi ptr [ @.str.92, %.thread.thread ], [ %1, %.thread ]
  %89 = load i8, ptr %.0466687, align 1
  %.not83 = icmp eq i8 %89, 45
  br i1 %.not83, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %90 = getelementptr inbounds nuw i8, ptr %.0466687, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %92, ptr @.str.93, ptr %.0466687
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not63 = phi ptr [ %.0466687, %sub_0 ], [ %93, %sub_1 ]
  %94 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not63) #18
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %202, label %95

95:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.94) #23
  br label %202

96:                                               ; preds = %.thread
  %97 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.95, ptr noundef nonnull %1) #18
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i64 @fwrite(ptr nonnull @.str.96, i64 84, i64 1, ptr %100) #23
  br label %105

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @putenv(ptr noundef %103) #18
  br label %105

105:                                              ; preds = %102, %99
  %106 = call i32 @putenv(ptr noundef nonnull @.str.97) #18
  %107 = call ptr @getenv(ptr noundef nonnull @.str.98) #18
  store ptr %107, ptr %8, align 8
  %.not62 = icmp eq ptr %107, null
  br i1 %.not62, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.99, ptr noundef nonnull %107) #20
  br label %202

111:                                              ; preds = %105
  %112 = call i32 @putenv(ptr noundef nonnull @.str.100) #18
  br label %202

113:                                              ; preds = %.thread
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %115 = add i64 %114, 18
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #24
  %.not60 = icmp eq ptr %116, null
  br i1 %.not60, label %117, label %120

117:                                              ; preds = %113
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 78, i64 1, ptr %118) #23
  br label %123

120:                                              ; preds = %113
  %121 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %116, i64 noundef %115, ptr noundef nonnull @.str.103, ptr noundef nonnull %1) #18
  %122 = tail call i32 @putenv(ptr noundef nonnull %116) #18
  br label %123

123:                                              ; preds = %120, %117
  %124 = tail call ptr @getenv(ptr noundef nonnull @.str.98) #18
  %.not61 = icmp eq ptr %124, null
  br i1 %.not61, label %128, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.104, ptr noundef nonnull %124) #20
  br label %202

128:                                              ; preds = %123
  %129 = tail call i32 @putenv(ptr noundef nonnull @.str.105) #18
  br label %202

130:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %9, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.106, i32 noundef 2162688) #18
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %135, ptr %136, align 4
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  tail call void @perror(ptr noundef nonnull @.str.107) #23
  br label %202

139:                                              ; preds = %134, %130
  %140 = phi i32 [ %135, %134 ], [ -1, %130 ]
  %141 = call ptr @mkdtemp(ptr noundef nonnull %9) #18
  %.not53 = icmp eq ptr %141, null
  br i1 %.not53, label %142, label %144

142:                                              ; preds = %139
  call void @perror(ptr noundef nonnull @.str.108) #23
  %143 = call i32 @close(i32 noundef %140) #18
  br label %202

144:                                              ; preds = %139
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.109, ptr noundef nonnull %1, ptr noundef nonnull %9) #18
  %146 = call i32 @system(ptr noundef nonnull %10) #18
  %.not54 = icmp eq i32 %146, 0
  br i1 %.not54, label %152, label %147

147:                                              ; preds = %144
  call void @perror(ptr noundef nonnull @.str.110) #23
  %148 = call i32 @rmdir(ptr noundef nonnull %9) #18
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @close(i32 noundef %150) #18
  br label %202

152:                                              ; preds = %144
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.111, ptr noundef nonnull %9) #18
  %154 = call i32 @chdir(ptr noundef nonnull %9) #18
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  call void @perror(ptr noundef nonnull @.str.112) #23
  %157 = call i32 @system(ptr noundef nonnull %11) #18
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void @perror(ptr noundef nonnull @.str.113) #23
  br label %160

160:                                              ; preds = %159, %156
  %161 = call i32 @rmdir(ptr noundef nonnull %9) #18
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @close(i32 noundef %163) #18
  br label %202

165:                                              ; preds = %152
  %166 = call i32 @system(ptr noundef nonnull %11) #18
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @perror(ptr noundef nonnull @.str.113) #23
  br label %169

169:                                              ; preds = %168, %165
  %170 = call i32 @rmdir(ptr noundef nonnull %9) #18
  %171 = call ptr @opendir(ptr noundef nonnull @.str.106)
  %172 = call ptr @readdir(ptr noundef %171) #18
  %.not5579 = icmp eq ptr %172, null
  br i1 %.not5579, label %._crit_edge, label %sub_072

sub_072:                                          ; preds = %169, %184
  %173 = phi ptr [ %185, %184 ], [ %172, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 19
  %175 = load i8, ptr %174, align 1
  %.not80 = icmp eq i8 %175, 46
  br i1 %.not80, label %.tail71, label %.tail75.thread

.tail71:                                          ; preds = %sub_072
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %184, label %sub_177

sub_177:                                          ; preds = %.tail71
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %180 = load i8, ptr %179, align 1
  %.not82 = icmp eq i8 %180, 46
  br i1 %.not82, label %.tail75, label %.tail75.thread

.tail75:                                          ; preds = %sub_177
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 21
  %182 = load i8, ptr %181, align 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %.tail75.thread

184:                                              ; preds = %.tail75, %.tail71
  %185 = call ptr @readdir(ptr noundef %171) #18
  %.not55 = icmp eq ptr %185, null
  br i1 %.not55, label %._crit_edge, label %sub_072, !llvm.loop !12

._crit_edge:                                      ; preds = %184, %169
  %186 = call i32 @closedir(ptr noundef %171)
  call void @perror(ptr noundef nonnull @.str.115) #23
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = call i32 @close(i32 noundef %188) #18
  br label %202

.tail75.thread:                                   ; preds = %sub_072, %sub_177, %.tail75
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 19
  %191 = call i32 @closedir(ptr noundef %171)
  %192 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef %190, ptr noundef %12, i32 noundef %3, ptr noundef %4)
  %.not59 = icmp eq i32 %192, 0
  br i1 %.not59, label %193, label %195

193:                                              ; preds = %.tail75.thread
  %194 = load i64, ptr %12, align 8
  store i64 %194, ptr %2, align 4
  br label %202

195:                                              ; preds = %.tail75.thread
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @close(i32 noundef %197) #18
  br label %202

199:                                              ; preds = %.thread
  %200 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %1) #18
  %.not52 = icmp eq i32 %200, 0
  br i1 %.not52, label %202, label %201

201:                                              ; preds = %199
  tail call void @perror(ptr noundef nonnull @.str.116) #23
  br label %202

202:                                              ; preds = %.thread, %193, %.tail, %199, %111, %108, %128, %125, %201, %195, %._crit_edge, %160, %147, %142, %138, %95, %84
  %.045 = phi i32 [ 1, %84 ], [ 1, %201 ], [ 1, %138 ], [ 1, %147 ], [ 1, %160 ], [ 1, %195 ], [ 1, %._crit_edge ], [ 1, %142 ], [ 1, %95 ], [ 0, %125 ], [ 0, %128 ], [ 0, %108 ], [ 0, %111 ], [ 0, %199 ], [ 0, %.tail ], [ 0, %193 ], [ 0, %.thread ]
  ret i32 %.045
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_distrib(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4, i64 noundef range(i64 0, 2) %5) unnamed_addr #2 {
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %._crit_edge15, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph14:                                         ; preds = %.lr.ph
  %.not = icmp eq i64 %5, 0
  %7 = add i32 %13, -1
  br label %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0612 = phi i32 [ 0, %.lr.ph.preheader ], [ %13, %.lr.ph ]
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @hwloc_bitmap_weight(ptr noundef %11) #19
  %13 = add i32 %12, %.0612
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph14, label %.lr.ph, !llvm.loop !13

14:                                               ; preds = %.lr.ph14, %60
  %.113 = phi i32 [ 0, %.lr.ph14 ], [ %61, %60 ]
  %.06212 = phi ptr [ %2, %.lr.ph14 ], [ %.163, %60 ]
  %.06411 = phi i32 [ 0, %.lr.ph14 ], [ %.165, %60 ]
  %15 = xor i32 %.113, -1
  %16 = add i32 %1, %15
  %17 = select i1 %.not, i32 %.113, i32 %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %20, align 8
  %24 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %23) #18
  %.not744 = icmp eq i32 %24, 0
  br i1 %.not744, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %14, %.lr.ph6
  %.0595 = phi ptr [ %26, %.lr.ph6 ], [ %20, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0595, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %27) #18
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %.lr.ph6, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph6, %14
  %.059.lcssa = phi ptr [ %20, %14 ], [ %26, %.lr.ph6 ]
  %29 = tail call i32 @hwloc_bitmap_weight(ptr noundef %22) #19
  %.not75 = icmp eq i32 %29, 0
  br i1 %.not75, label %60, label %30

30:                                               ; preds = %._crit_edge
  %31 = add i32 %29, %.06411
  %32 = mul i32 %31, %3
  %33 = add i32 %7, %32
  %34 = udiv i32 %33, %13
  %35 = mul i32 %.06411, %3
  %36 = add i32 %7, %35
  %37 = udiv i32 %36, %13
  %38 = sub i32 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = icmp ult i32 %38, 2
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %46, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 48
  %45 = load i32, ptr %44, align 8
  %.not76 = icmp slt i32 %45, %4
  br i1 %.not76, label %55, label %46

46:                                               ; preds = %43, %30
  %.not77 = icmp eq i32 %34, %37
  br i1 %.not77, label %51, label %.lr.ph9.preheader

.lr.ph9.preheader:                                ; preds = %46
  %47 = zext i32 %38 to i64
  br label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %.lr.ph9
  %indvars.iv21 = phi i64 [ 0, %.lr.ph9.preheader ], [ %indvars.iv.next22, %.lr.ph9 ]
  %48 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %22) #18
  %49 = getelementptr inbounds nuw ptr, ptr %.06212, i64 %indvars.iv21
  store ptr %48, ptr %49, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %50 = icmp samesign ult i64 %indvars.iv.next22, %47
  br i1 %50, label %.lr.ph9, label %.loopexit, !llvm.loop !15

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %.06212, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @hwloc_bitmap_or(ptr noundef %53, ptr noundef %53, ptr noundef %22) #18
  br label %.loopexit

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %.059.lcssa, i64 112
  %57 = load ptr, ptr %56, align 8
  tail call fastcc void @hwloc_distrib(ptr noundef %57, i32 noundef %40, ptr noundef %.06212, i32 noundef %38, i32 noundef %4, i64 noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph9, %51, %55
  %58 = zext i32 %38 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %.06212, i64 %58
  br label %60

60:                                               ; preds = %._crit_edge, %.loopexit
  %.165 = phi i32 [ %31, %.loopexit ], [ %.06411, %._crit_edge ]
  %.163 = phi ptr [ %59, %.loopexit ], [ %.06212, %._crit_edge ]
  %61 = add nuw i32 %.113, 1
  %exitcond24.not = icmp eq i32 %61, %1
  br i1 %exitcond24.not, label %._crit_edge15, label %14, !llvm.loop !16

._crit_edge15:                                    ; preds = %60, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_api_version() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.81) #20
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 2, i64 1, ptr %5) #23
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %0, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  %fputs = tail call i32 @fputs(ptr %9, ptr %7) #23
  %10 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !17

11:                                               ; preds = %4
  ret void
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #15

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind allocsize(0) }

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
