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
@.str.23 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
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
@.str.65 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
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
@.str.114 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
define hidden void @usage(ptr nocapture readnone %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
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
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef nonnull @.str.53) #17
  %17 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %1)
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull @.str.53) #17
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef nonnull @.str.53) #17
  %20 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 22, i64 1, ptr %1)
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull @.str.53) #17
  %22 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 21, i64 1, ptr %1)
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.53) #17
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef 0, ptr noundef nonnull @.str.53) #17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 26, i64 1, ptr %1)
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull @.str.53) #17
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
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
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #18
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %.0129 = select i1 %.not, ptr %11, ptr %13
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = add nsw i32 %0, -1
  %16 = tail call i32 @hwloc_get_api_version() #17
  %.mask.i = and i32 %16, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.63, ptr noundef %.0129, i32 noundef 196608, i32 noundef %16) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #17
  %.not159 = icmp eq ptr %20, null
  br i1 %.not159, label %21, label %23

21:                                               ; preds = %hwloc_utils_check_api_version.exit
  %22 = tail call i32 @putenv(ptr noundef nonnull @.str.20) #17
  br label %23

23:                                               ; preds = %21, %hwloc_utils_check_api_version.exit
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #17
  %.not160 = icmp eq ptr %24, null
  br i1 %.not160, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @putenv(ptr noundef nonnull @.str.22) #17
  br label %27

27:                                               ; preds = %25, %23
  %28 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #17
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %hwloc_utils_parse_input_format.exit.i
  %.0126379 = phi i32 [ %15, %.lr.ph ], [ %181, %hwloc_utils_parse_input_format.exit.i ]
  %.0127378 = phi ptr [ %14, %.lr.ph ], [ %183, %hwloc_utils_parse_input_format.exit.i ]
  %.0128377 = phi i64 [ -1, %.lr.ph ], [ %.1, %hwloc_utils_parse_input_format.exit.i ]
  %.0134376 = phi i64 [ 0, %.lr.ph ], [ %.1135, %hwloc_utils_parse_input_format.exit.i ]
  %.0136375 = phi i64 [ 0, %.lr.ph ], [ %.2, %hwloc_utils_parse_input_format.exit.i ]
  %.0138374 = phi i64 [ 8, %.lr.ph ], [ %.1139, %hwloc_utils_parse_input_format.exit.i ]
  %.0140373 = phi ptr [ null, %.lr.ph ], [ %.1141, %hwloc_utils_parse_input_format.exit.i ]
  %.0142372 = phi ptr [ null, %.lr.ph ], [ %.1143, %hwloc_utils_parse_input_format.exit.i ]
  %.0144371 = phi ptr [ null, %.lr.ph ], [ %.2146, %hwloc_utils_parse_input_format.exit.i ]
  %.0147370 = phi i32 [ 0, %.lr.ph ], [ %.1148, %hwloc_utils_parse_input_format.exit.i ]
  %.0149369 = phi i32 [ 0, %.lr.ph ], [ %.1150, %hwloc_utils_parse_input_format.exit.i ]
  %.0151368 = phi i32 [ 0, %.lr.ph ], [ %.1152, %hwloc_utils_parse_input_format.exit.i ]
  %.0201367 = phi ptr [ null, %.lr.ph ], [ %.3, %hwloc_utils_parse_input_format.exit.i ]
  %.0.i.i354366 = phi i32 [ 0, %.lr.ph ], [ %.0.i.i353, %hwloc_utils_parse_input_format.exit.i ]
  %31 = load ptr, ptr %.0127378, align 8
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.23) #18
  %.not161 = icmp eq i32 %32, 0
  br i1 %.not161, label %._crit_edge, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %31, align 1
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %36, label %174

36:                                               ; preds = %33
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(9) @.str.24) #18
  %.not175 = icmp eq i32 %37, 0
  br i1 %.not175, label %hwloc_utils_parse_input_format.exit.i, label %38

38:                                               ; preds = %36
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.25) #18
  %.not176 = icmp eq i32 %39, 0
  br i1 %.not176, label %hwloc_utils_parse_input_format.exit.i, label %40

40:                                               ; preds = %38
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.26) #18
  %.not177 = icmp eq i32 %41, 0
  br i1 %.not177, label %hwloc_utils_parse_input_format.exit.i, label %42

42:                                               ; preds = %40
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.27) #18
  %.not178 = icmp eq i32 %43, 0
  br i1 %.not178, label %hwloc_utils_parse_input_format.exit.i, label %44

44:                                               ; preds = %42
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(13) @.str.28) #18
  %.not179 = icmp eq i32 %45, 0
  br i1 %.not179, label %hwloc_utils_parse_input_format.exit.i, label %46

46:                                               ; preds = %44
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(15) @.str.29) #18
  %.not180 = icmp eq i32 %47, 0
  br i1 %.not180, label %hwloc_utils_parse_input_format.exit.i, label %48

48:                                               ; preds = %46
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.30) #18
  %.not181 = icmp eq i32 %49, 0
  br i1 %.not181, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.31) #18
  %.not182 = icmp eq i32 %51, 0
  br i1 %.not182, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr @stdout, align 8
  call void @usage(ptr poison, ptr noundef %53)
  br label %hwloc_utils_disable_input_format.exit

54:                                               ; preds = %50
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.64) #18
  %.not.i193 = icmp eq i32 %55, 0
  br i1 %.not.i193, label %58, label %56

56:                                               ; preds = %54
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.65) #18
  %.not18.i = icmp eq i32 %57, 0
  br i1 %.not18.i, label %58, label %65

58:                                               ; preds = %56, %54
  %59 = icmp eq i32 %.0126379, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %61)
  call void @exit(i32 noundef 1) #20
  unreachable

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.0127378, i64 8
  %64 = load ptr, ptr %63, align 8
  %char0.i = load i8, ptr %64, align 1
  %.not19.i = icmp eq i8 %char0.i, 0
  %..i = select i1 %.not19.i, ptr null, ptr %64
  br label %hwloc_utils_parse_input_format.exit.i

65:                                               ; preds = %56
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(15) @.str.66) #18
  %.not20.i = icmp eq i32 %66, 0
  br i1 %.not20.i, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.67) #18
  %.not21.i = icmp eq i32 %68, 0
  br i1 %.not21.i, label %69, label %hwloc_utils_lookup_input_option.exit

69:                                               ; preds = %67, %65
  %70 = icmp eq i32 %.0126379, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %72)
  call void @exit(i32 noundef 1) #20
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %.0127378, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strncasecmp(ptr noundef %75, ptr noundef nonnull @.str.68, i64 noundef 3) #18
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %hwloc_utils_parse_input_format.exit.i, label %77

77:                                               ; preds = %73
  %78 = call i32 @strncasecmp(ptr noundef %75, ptr noundef nonnull @.str.69, i64 noundef 1) #18
  %.not9.i.i = icmp eq i32 %78, 0
  br i1 %.not9.i.i, label %hwloc_utils_parse_input_format.exit.i, label %79

79:                                               ; preds = %77
  %80 = call i32 @strncasecmp(ptr noundef %75, ptr noundef nonnull @.str.70, i64 noundef 1) #18
  %.not10.i.i = icmp eq i32 %80, 0
  br i1 %.not10.i.i, label %hwloc_utils_parse_input_format.exit.i, label %81

81:                                               ; preds = %79
  %82 = call i32 @strncasecmp(ptr noundef %75, ptr noundef nonnull @.str.71, i64 noundef 5) #18
  %.not11.i.i = icmp eq i32 %82, 0
  br i1 %.not11.i.i, label %hwloc_utils_parse_input_format.exit.i, label %83

83:                                               ; preds = %81
  %84 = call i32 @strncasecmp(ptr noundef %75, ptr noundef nonnull @.str.72, i64 noundef 1) #18
  %.not12.i.i = icmp eq i32 %84, 0
  br i1 %.not12.i.i, label %hwloc_utils_parse_input_format.exit.i, label %85

85:                                               ; preds = %83
  %86 = call i32 @strncasecmp(ptr noundef %75, ptr noundef nonnull @.str.73, i64 noundef 1) #18
  %.not13.i.i = icmp eq i32 %86, 0
  br i1 %.not13.i.i, label %hwloc_utils_parse_input_format.exit.i, label %87

87:                                               ; preds = %85
  %88 = call i32 @strncasecmp(ptr noundef %75, ptr noundef nonnull @.str.74, i64 noundef 1) #18
  %.not14.i.i = icmp eq i32 %88, 0
  br i1 %.not14.i.i, label %hwloc_utils_parse_input_format.exit.i, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.75, ptr noundef %75) #19
  %92 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %92)
  call void @exit(i32 noundef 1) #20
  unreachable

hwloc_utils_lookup_input_option.exit:             ; preds = %67
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(9) @.str.32) #18
  %.not184 = icmp eq i32 %93, 0
  br i1 %.not184, label %94, label %111

94:                                               ; preds = %hwloc_utils_lookup_input_option.exit
  %95 = icmp eq i32 %.0126379, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %97)
  call void @exit(i32 noundef 1) #20
  unreachable

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %.0127378, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @hwloc_type_sscanf(ptr noundef %100, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0) #17
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %99, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.33, ptr noundef %105) #19
  br label %hwloc_utils_parse_input_format.exit.i

107:                                              ; preds = %98
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %5, align 4
  %110 = call i32 @hwloc_topology_set_type_filter(ptr noundef %108, i32 noundef %109, i32 noundef 1) #17
  br label %hwloc_utils_parse_input_format.exit.i

111:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.34) #18
  %.not185 = icmp eq i32 %112, 0
  br i1 %.not185, label %113, label %120

113:                                              ; preds = %111
  %114 = icmp eq i32 %.0126379, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %116)
  call void @exit(i32 noundef 1) #20
  unreachable

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %.0127378, i64 8
  %119 = load ptr, ptr %118, align 8
  br label %hwloc_utils_parse_input_format.exit.i

120:                                              ; preds = %111
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %.not186 = icmp eq i32 %121, 0
  br i1 %.not186, label %122, label %129

122:                                              ; preds = %120
  %123 = icmp eq i32 %.0126379, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %125)
  call void @exit(i32 noundef 1) #20
  unreachable

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %.0127378, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %hwloc_utils_parse_input_format.exit.i

129:                                              ; preds = %120
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(5) @.str.36) #18
  %.not187 = icmp eq i32 %130, 0
  br i1 %.not187, label %131, label %138

131:                                              ; preds = %129
  %132 = icmp eq i32 %.0126379, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %134)
  call void @exit(i32 noundef 1) #20
  unreachable

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.0127378, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %hwloc_utils_parse_input_format.exit.i

138:                                              ; preds = %129
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.37) #18
  %.not188 = icmp eq i32 %139, 0
  br i1 %.not188, label %hwloc_utils_parse_input_format.exit.i, label %140

140:                                              ; preds = %138
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(11) @.str.38) #18
  %.not189 = icmp eq i32 %141, 0
  br i1 %.not189, label %142, label %156

142:                                              ; preds = %140
  %143 = icmp eq i32 %.0126379, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %145)
  call void @exit(i32 noundef 1) #20
  unreachable

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %.0127378, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(9) @.str.39, i64 noundef 8) #18
  %.not190 = icmp eq i32 %149, 0
  br i1 %.not190, label %152, label %150

150:                                              ; preds = %146
  %151 = call noalias ptr @strdup(ptr noundef %148) #17
  br label %hwloc_utils_parse_input_format.exit.i

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %148, i64 8
  %154 = call noalias ptr @strdup(ptr noundef nonnull %153) #17
  %155 = or i64 %.0136375, 8
  br label %hwloc_utils_parse_input_format.exit.i

156:                                              ; preds = %140
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(17) @.str.40) #18
  %.not191 = icmp eq i32 %157, 0
  br i1 %.not191, label %158, label %166

158:                                              ; preds = %156
  %159 = icmp eq i32 %.0126379, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %161)
  call void @exit(i32 noundef 1) #20
  unreachable

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %.0127378, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call fastcc i64 @hwloc_utils_parse_restrict_flags(ptr noundef %164)
  br label %hwloc_utils_parse_input_format.exit.i

166:                                              ; preds = %156
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(10) @.str.41) #18
  %.not192 = icmp eq i32 %167, 0
  br i1 %.not192, label %168, label %170

168:                                              ; preds = %166
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.0129, ptr noundef nonnull @.str.43)
  call void @exit(i32 noundef 0) #20
  unreachable

170:                                              ; preds = %166
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.44, ptr noundef nonnull %31) #19
  %173 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %173)
  br label %hwloc_utils_disable_input_format.exit

174:                                              ; preds = %33
  %.not174 = icmp eq i64 %.0128377, -1
  br i1 %.not174, label %179, label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.45, i64 17, i64 1, ptr %176) #21
  %178 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %178)
  br label %hwloc_utils_disable_input_format.exit

179:                                              ; preds = %174
  %180 = call i64 @atol(ptr nocapture noundef nonnull %31) #18
  br label %hwloc_utils_parse_input_format.exit.i

hwloc_utils_parse_input_format.exit.i:            ; preds = %73, %77, %79, %81, %83, %85, %87, %150, %152, %103, %107, %62, %138, %44, %46, %40, %42, %38, %36, %179, %162, %135, %126, %117
  %.0.i.i353 = phi i32 [ %.0.i.i354366, %36 ], [ %.0.i.i354366, %38 ], [ %.0.i.i354366, %40 ], [ %.0.i.i354366, %42 ], [ %.0.i.i354366, %44 ], [ %.0.i.i354366, %46 ], [ %.0.i.i354366, %117 ], [ %.0.i.i354366, %126 ], [ %.0.i.i354366, %135 ], [ %.0.i.i354366, %138 ], [ %.0.i.i354366, %162 ], [ %.0.i.i354366, %179 ], [ %.0.i.i354366, %62 ], [ %.0.i.i354366, %107 ], [ %.0.i.i354366, %103 ], [ %.0.i.i354366, %152 ], [ %.0.i.i354366, %150 ], [ 6, %87 ], [ 4, %85 ], [ 3, %83 ], [ 5, %81 ], [ 2, %79 ], [ 1, %77 ], [ 0, %73 ]
  %.3 = phi ptr [ %.0201367, %36 ], [ %.0201367, %38 ], [ %.0201367, %40 ], [ %.0201367, %42 ], [ %.0201367, %44 ], [ %.0201367, %46 ], [ %.0201367, %117 ], [ %.0201367, %126 ], [ %.0201367, %135 ], [ %.0201367, %138 ], [ %.0201367, %162 ], [ %.0201367, %179 ], [ %..i, %62 ], [ %.0201367, %107 ], [ %.0201367, %103 ], [ %.0201367, %152 ], [ %.0201367, %150 ], [ %.0201367, %87 ], [ %.0201367, %85 ], [ %.0201367, %83 ], [ %.0201367, %81 ], [ %.0201367, %79 ], [ %.0201367, %77 ], [ %.0201367, %73 ]
  %.1200 = phi i32 [ 1, %36 ], [ 1, %38 ], [ 1, %40 ], [ 1, %42 ], [ 1, %44 ], [ 1, %46 ], [ 2, %117 ], [ 2, %126 ], [ 2, %135 ], [ 1, %138 ], [ 2, %162 ], [ 1, %179 ], [ 2, %62 ], [ 2, %107 ], [ 2, %103 ], [ 2, %152 ], [ 2, %150 ], [ 2, %87 ], [ 2, %85 ], [ 2, %83 ], [ 2, %81 ], [ 2, %79 ], [ 2, %77 ], [ 2, %73 ]
  %.1152 = phi i32 [ %.0151368, %36 ], [ 1, %38 ], [ %.0151368, %40 ], [ %.0151368, %42 ], [ %.0151368, %44 ], [ %.0151368, %46 ], [ %.0151368, %117 ], [ %.0151368, %126 ], [ %.0151368, %135 ], [ %.0151368, %138 ], [ %.0151368, %162 ], [ %.0151368, %179 ], [ %.0151368, %62 ], [ %.0151368, %107 ], [ %.0151368, %103 ], [ %.0151368, %152 ], [ %.0151368, %150 ], [ %.0151368, %87 ], [ %.0151368, %85 ], [ %.0151368, %83 ], [ %.0151368, %81 ], [ %.0151368, %79 ], [ %.0151368, %77 ], [ %.0151368, %73 ]
  %.1150 = phi i32 [ 1, %36 ], [ %.0149369, %38 ], [ %.0149369, %40 ], [ %.0149369, %42 ], [ %.0149369, %44 ], [ %.0149369, %46 ], [ %.0149369, %117 ], [ %.0149369, %126 ], [ %.0149369, %135 ], [ %.0149369, %138 ], [ %.0149369, %162 ], [ %.0149369, %179 ], [ %.0149369, %62 ], [ %.0149369, %107 ], [ %.0149369, %103 ], [ %.0149369, %152 ], [ %.0149369, %150 ], [ %.0149369, %87 ], [ %.0149369, %85 ], [ %.0149369, %83 ], [ %.0149369, %81 ], [ %.0149369, %79 ], [ %.0149369, %77 ], [ %.0149369, %73 ]
  %.1148 = phi i32 [ %.0147370, %36 ], [ %.0147370, %38 ], [ 1, %40 ], [ 1, %42 ], [ %.0147370, %44 ], [ %.0147370, %46 ], [ %.0147370, %117 ], [ %.0147370, %126 ], [ %.0147370, %135 ], [ %.0147370, %138 ], [ %.0147370, %162 ], [ %.0147370, %179 ], [ %.0147370, %62 ], [ %.0147370, %107 ], [ %.0147370, %103 ], [ %.0147370, %152 ], [ %.0147370, %150 ], [ %.0147370, %87 ], [ %.0147370, %85 ], [ %.0147370, %83 ], [ %.0147370, %81 ], [ %.0147370, %79 ], [ %.0147370, %77 ], [ %.0147370, %73 ]
  %.2146 = phi ptr [ %.0144371, %36 ], [ %.0144371, %38 ], [ %.0144371, %40 ], [ %.0144371, %42 ], [ %.0144371, %44 ], [ %.0144371, %46 ], [ %.0144371, %117 ], [ %.0144371, %126 ], [ %.0144371, %135 ], [ %.0144371, %138 ], [ %.0144371, %162 ], [ %.0144371, %179 ], [ %.0144371, %62 ], [ %.0144371, %107 ], [ %.0144371, %103 ], [ %154, %152 ], [ %151, %150 ], [ %.0144371, %87 ], [ %.0144371, %85 ], [ %.0144371, %83 ], [ %.0144371, %81 ], [ %.0144371, %79 ], [ %.0144371, %77 ], [ %.0144371, %73 ]
  %.1143 = phi ptr [ %.0142372, %36 ], [ %.0142372, %38 ], [ %.0142372, %40 ], [ %.0142372, %42 ], [ %.0142372, %44 ], [ %.0142372, %46 ], [ %119, %117 ], [ %.0142372, %126 ], [ %137, %135 ], [ %.0142372, %138 ], [ %.0142372, %162 ], [ %.0142372, %179 ], [ %.0142372, %62 ], [ %.0142372, %107 ], [ %.0142372, %103 ], [ %.0142372, %152 ], [ %.0142372, %150 ], [ %.0142372, %87 ], [ %.0142372, %85 ], [ %.0142372, %83 ], [ %.0142372, %81 ], [ %.0142372, %79 ], [ %.0142372, %77 ], [ %.0142372, %73 ]
  %.1141 = phi ptr [ %.0140373, %36 ], [ %.0140373, %38 ], [ %.0140373, %40 ], [ %.0140373, %42 ], [ %.0140373, %44 ], [ %.0140373, %46 ], [ %.0140373, %117 ], [ %128, %126 ], [ %137, %135 ], [ %.0140373, %138 ], [ %.0140373, %162 ], [ %.0140373, %179 ], [ %.0140373, %62 ], [ %.0140373, %107 ], [ %.0140373, %103 ], [ %.0140373, %152 ], [ %.0140373, %150 ], [ %.0140373, %87 ], [ %.0140373, %85 ], [ %.0140373, %83 ], [ %.0140373, %81 ], [ %.0140373, %79 ], [ %.0140373, %77 ], [ %.0140373, %73 ]
  %.1139 = phi i64 [ %.0138374, %36 ], [ %.0138374, %38 ], [ %.0138374, %40 ], [ %.0138374, %42 ], [ 9, %44 ], [ 9, %46 ], [ %.0138374, %117 ], [ %.0138374, %126 ], [ %.0138374, %135 ], [ %.0138374, %138 ], [ %.0138374, %162 ], [ %.0138374, %179 ], [ %.0138374, %62 ], [ %.0138374, %107 ], [ %.0138374, %103 ], [ %.0138374, %152 ], [ %.0138374, %150 ], [ %.0138374, %87 ], [ %.0138374, %85 ], [ %.0138374, %83 ], [ %.0138374, %81 ], [ %.0138374, %79 ], [ %.0138374, %77 ], [ %.0138374, %73 ]
  %.2 = phi i64 [ %.0136375, %36 ], [ %.0136375, %38 ], [ %.0136375, %40 ], [ %.0136375, %42 ], [ %.0136375, %44 ], [ %.0136375, %46 ], [ %.0136375, %117 ], [ %.0136375, %126 ], [ %.0136375, %135 ], [ %.0136375, %138 ], [ %165, %162 ], [ %.0136375, %179 ], [ %.0136375, %62 ], [ %.0136375, %107 ], [ %.0136375, %103 ], [ %155, %152 ], [ %.0136375, %150 ], [ %.0136375, %87 ], [ %.0136375, %85 ], [ %.0136375, %83 ], [ %.0136375, %81 ], [ %.0136375, %79 ], [ %.0136375, %77 ], [ %.0136375, %73 ]
  %.1135 = phi i64 [ %.0134376, %36 ], [ %.0134376, %38 ], [ %.0134376, %40 ], [ %.0134376, %42 ], [ %.0134376, %44 ], [ %.0134376, %46 ], [ %.0134376, %117 ], [ %.0134376, %126 ], [ %.0134376, %135 ], [ 1, %138 ], [ %.0134376, %162 ], [ %.0134376, %179 ], [ %.0134376, %62 ], [ %.0134376, %107 ], [ %.0134376, %103 ], [ %.0134376, %152 ], [ %.0134376, %150 ], [ %.0134376, %87 ], [ %.0134376, %85 ], [ %.0134376, %83 ], [ %.0134376, %81 ], [ %.0134376, %79 ], [ %.0134376, %77 ], [ %.0134376, %73 ]
  %.1 = phi i64 [ %.0128377, %36 ], [ %.0128377, %38 ], [ %.0128377, %40 ], [ %.0128377, %42 ], [ %.0128377, %44 ], [ %.0128377, %46 ], [ %.0128377, %117 ], [ %.0128377, %126 ], [ %.0128377, %135 ], [ %.0128377, %138 ], [ %.0128377, %162 ], [ %180, %179 ], [ %.0128377, %62 ], [ %.0128377, %107 ], [ %.0128377, %103 ], [ %.0128377, %152 ], [ %.0128377, %150 ], [ %.0128377, %87 ], [ %.0128377, %85 ], [ %.0128377, %83 ], [ %.0128377, %81 ], [ %.0128377, %79 ], [ %.0128377, %77 ], [ %.0128377, %73 ]
  %181 = sub nsw i32 %.0126379, %.1200
  %182 = zext nneg i32 %.1200 to i64
  %183 = getelementptr inbounds ptr, ptr %.0127378, i64 %182
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %30, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %hwloc_utils_parse_input_format.exit.i, %30
  %.0.i.i354.lcssa = phi i32 [ %.0.i.i354366, %30 ], [ %.0.i.i353, %hwloc_utils_parse_input_format.exit.i ]
  %.0201.lcssa = phi ptr [ %.0201367, %30 ], [ %.3, %hwloc_utils_parse_input_format.exit.i ]
  %.0151.lcssa = phi i32 [ %.0151368, %30 ], [ %.1152, %hwloc_utils_parse_input_format.exit.i ]
  %.0149.lcssa = phi i32 [ %.0149369, %30 ], [ %.1150, %hwloc_utils_parse_input_format.exit.i ]
  %.0147.lcssa = phi i32 [ %.0147370, %30 ], [ %.1148, %hwloc_utils_parse_input_format.exit.i ]
  %.0144.lcssa = phi ptr [ %.0144371, %30 ], [ %.2146, %hwloc_utils_parse_input_format.exit.i ]
  %.0142.lcssa = phi ptr [ %.0142372, %30 ], [ %.1143, %hwloc_utils_parse_input_format.exit.i ]
  %.0140.lcssa = phi ptr [ %.0140373, %30 ], [ %.1141, %hwloc_utils_parse_input_format.exit.i ]
  %.0138.lcssa = phi i64 [ %.0138374, %30 ], [ %.1139, %hwloc_utils_parse_input_format.exit.i ]
  %.0136.lcssa = phi i64 [ %.0136375, %30 ], [ %.2, %hwloc_utils_parse_input_format.exit.i ]
  %.0134.lcssa = phi i64 [ %.0134376, %30 ], [ %.1135, %hwloc_utils_parse_input_format.exit.i ]
  %.0128.lcssa = phi i64 [ %.0128377, %30 ], [ %.1, %hwloc_utils_parse_input_format.exit.i ]
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i32 %.0.i.i354.lcssa, ptr %3, align 8
  %185 = icmp eq i64 %.0128.lcssa, -1
  br i1 %185, label %.thread, label %189

.thread:                                          ; preds = %27, %._crit_edge
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i64 @fwrite(ptr nonnull @.str.46, i64 14, i64 1, ptr %186) #21
  %188 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %188)
  br label %hwloc_utils_disable_input_format.exit

189:                                              ; preds = %._crit_edge
  %.not162 = icmp eq i32 %.0147.lcssa, 0
  br i1 %.not162, label %193, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.47, i64 noundef %.0128.lcssa) #19
  br label %193

193:                                              ; preds = %190, %189
  %194 = shl i64 %.0128.lcssa, 3
  %195 = call noalias ptr @malloc(i64 noundef %194) #22
  %.not163 = icmp eq ptr %.0201.lcssa, null
  br i1 %.not163, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8
  %198 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %197, ptr noundef nonnull %.0201.lcssa, ptr noundef nonnull %3, i32 noundef %.0147.lcssa, ptr noundef %.0129)
  %.not164 = icmp eq i32 %198, 0
  br i1 %.not164, label %200, label %199

199:                                              ; preds = %196
  call void @free(ptr noundef %195) #17
  br label %hwloc_utils_disable_input_format.exit

200:                                              ; preds = %196, %193
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @hwloc_topology_set_flags(ptr noundef %201, i64 noundef %.0138.lcssa) #17
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @hwloc_topology_load(ptr noundef %203) #17
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  call void @free(ptr noundef %195) #17
  br i1 %.not163, label %hwloc_utils_disable_input_format.exit, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %3, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %hwloc_utils_disable_input_format.exit

211:                                              ; preds = %207
  %212 = call i32 @fchdir(i32 noundef %209) #17
  %.not.i194 = icmp eq i32 %212, 0
  br i1 %.not.i194, label %214, label %213

213:                                              ; preds = %211
  call void @perror(ptr noundef nonnull @.str.129) #21
  br label %214

214:                                              ; preds = %213, %211
  %215 = call i32 @close(i32 noundef %209) #17
  br label %hwloc_utils_disable_input_format.exit

216:                                              ; preds = %200
  br i1 %.not163, label %hwloc_utils_disable_input_format.exit196, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds i8, ptr %3, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %hwloc_utils_disable_input_format.exit196

221:                                              ; preds = %217
  %222 = call i32 @fchdir(i32 noundef %219) #17
  %.not.i195 = icmp eq i32 %222, 0
  br i1 %.not.i195, label %224, label %223

223:                                              ; preds = %221
  call void @perror(ptr noundef nonnull @.str.129) #21
  br label %224

224:                                              ; preds = %223, %221
  %225 = call i32 @close(i32 noundef %219) #17
  store i32 -1, ptr %218, align 4
  br label %hwloc_utils_disable_input_format.exit196

hwloc_utils_disable_input_format.exit196:         ; preds = %224, %217, %216
  %.not166 = icmp eq ptr %.0144.lcssa, null
  br i1 %.not166, label %233, label %226

226:                                              ; preds = %hwloc_utils_disable_input_format.exit196
  %227 = call noalias ptr @hwloc_bitmap_alloc() #17
  %228 = call i32 @hwloc_bitmap_sscanf(ptr noundef %227, ptr noundef nonnull %.0144.lcssa) #17
  %229 = load ptr, ptr %4, align 8
  %230 = call i32 @hwloc_topology_restrict(ptr noundef %229, ptr noundef %227, i64 noundef %.0136.lcssa) #17
  %.not167 = icmp eq i32 %230, 0
  br i1 %.not167, label %232, label %231

231:                                              ; preds = %226
  call void @perror(ptr noundef nonnull @.str.48) #21
  br label %232

232:                                              ; preds = %231, %226
  call void @hwloc_bitmap_free(ptr noundef %227) #17
  call void @free(ptr noundef nonnull %.0144.lcssa) #17
  br label %233

233:                                              ; preds = %232, %hwloc_utils_disable_input_format.exit196
  %.not168 = icmp eq ptr %.0142.lcssa, null
  br i1 %.not168, label %245, label %234

234:                                              ; preds = %233
  %235 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0142.lcssa, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 48) #17
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %6, align 4
  %240 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %238, i32 noundef %239, ptr noundef nonnull %7, i64 noundef 48) #17
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237, %234
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.49, ptr noundef nonnull %.0142.lcssa) #19
  br label %hwloc_utils_disable_input_format.exit

245:                                              ; preds = %237, %233
  %.0131 = phi i32 [ %240, %237 ], [ 0, %233 ]
  %.not169 = icmp eq ptr %.0140.lcssa, null
  br i1 %.not169, label %254, label %246

246:                                              ; preds = %245
  %247 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0140.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 48) #17
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %hwloc_utils_disable_input_format.exit, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8
  %251 = load i32, ptr %8, align 4
  %252 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %250, i32 noundef %251, ptr noundef nonnull %9, i64 noundef 48) #17
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %hwloc_utils_disable_input_format.exit, label %254

254:                                              ; preds = %249, %245
  %.0130 = phi i32 [ %252, %249 ], [ 2147483647, %245 ]
  %255 = load ptr, ptr %4, align 8
  %256 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %255, i32 noundef %.0131) #18
  %257 = zext i32 %256 to i64
  %258 = shl nuw nsw i64 %257, 3
  %259 = call noalias ptr @malloc(i64 noundef %258) #22
  %.not425 = icmp eq i32 %256, 0
  br i1 %.not425, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %254, %.lr.ph419
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph419 ], [ 0, %254 ]
  %260 = trunc i64 %indvars.iv to i32
  %261 = call ptr @hwloc_get_obj_by_depth(ptr noundef %255, i32 noundef %.0131, i32 noundef %260) #18
  %262 = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv
  store ptr %261, ptr %262, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %257
  br i1 %exitcond.not, label %._crit_edge420, label %.lr.ph419, !llvm.loop !7

._crit_edge420:                                   ; preds = %.lr.ph419, %254
  %263 = trunc i64 %.0128.lcssa to i32
  call fastcc void @hwloc_distrib(ptr noundef %259, i32 noundef %256, ptr noundef %195, i32 noundef %263, i32 noundef %.0130, i64 noundef %.0134.lcssa)
  %264 = icmp sgt i64 %.0128.lcssa, 0
  br i1 %264, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %._crit_edge420
  %.not170 = icmp eq i32 %.0149.lcssa, 0
  %265 = and i64 %.0134.lcssa, 1
  %.not171 = icmp eq i64 %265, 0
  %.not172 = icmp eq i32 %.0151.lcssa, 0
  br i1 %.not170, label %.lr.ph423.split.us, label %.lr.ph423.split

.lr.ph423.split.us:                               ; preds = %.lr.ph423
  br i1 %.not172, label %.lr.ph423.split.us.split.us, label %.lr.ph423.split.us.split

.lr.ph423.split.us.split.us:                      ; preds = %.lr.ph423.split.us, %.lr.ph423.split.us.split.us
  %266 = phi i64 [ %273, %.lr.ph423.split.us.split.us ], [ 0, %.lr.ph423.split.us ]
  %.1133421.us.us = phi i32 [ %272, %.lr.ph423.split.us.split.us ], [ 0, %.lr.ph423.split.us ]
  store ptr null, ptr %10, align 8
  %267 = getelementptr inbounds ptr, ptr %195, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %268) #17
  %270 = load ptr, ptr %10, align 8
  %puts.us.us = call i32 @puts(ptr nonnull dereferenceable(1) %270)
  %271 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %271) #17
  call void @hwloc_bitmap_free(ptr noundef %268) #17
  %272 = add i32 %.1133421.us.us, 1
  %273 = zext i32 %272 to i64
  %274 = icmp ugt i64 %.0128.lcssa, %273
  br i1 %274, label %.lr.ph423.split.us.split.us, label %._crit_edge424, !llvm.loop !8

.lr.ph423.split.us.split:                         ; preds = %.lr.ph423.split.us, %.lr.ph423.split.us.split
  %275 = phi i64 [ %282, %.lr.ph423.split.us.split ], [ 0, %.lr.ph423.split.us ]
  %.1133421.us = phi i32 [ %281, %.lr.ph423.split.us.split ], [ 0, %.lr.ph423.split.us ]
  store ptr null, ptr %10, align 8
  %276 = getelementptr inbounds ptr, ptr %195, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %277) #17
  %279 = load ptr, ptr %10, align 8
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) %279)
  %280 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %280) #17
  call void @hwloc_bitmap_free(ptr noundef %277) #17
  %281 = add i32 %.1133421.us, 1
  %282 = zext i32 %281 to i64
  %283 = icmp ugt i64 %.0128.lcssa, %282
  br i1 %283, label %.lr.ph423.split.us.split, label %._crit_edge424, !llvm.loop !8

.lr.ph423.split:                                  ; preds = %.lr.ph423, %297
  %284 = phi i64 [ %301, %297 ], [ 0, %.lr.ph423 ]
  %.1133421 = phi i32 [ %300, %297 ], [ 0, %.lr.ph423 ]
  store ptr null, ptr %10, align 8
  %285 = getelementptr inbounds ptr, ptr %195, i64 %284
  %286 = load ptr, ptr %285, align 8
  br i1 %.not171, label %290, label %287

287:                                              ; preds = %.lr.ph423.split
  %288 = call i32 @hwloc_bitmap_last(ptr noundef %286) #18
  %289 = call i32 @hwloc_bitmap_only(ptr noundef %286, i32 noundef %288) #17
  br label %292

290:                                              ; preds = %.lr.ph423.split
  %291 = call i32 @hwloc_bitmap_singlify(ptr noundef %286) #17
  br label %292

292:                                              ; preds = %287, %290
  br i1 %.not172, label %295, label %293

293:                                              ; preds = %292
  %294 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %286) #17
  br label %297

295:                                              ; preds = %292
  %296 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %286) #17
  br label %297

297:                                              ; preds = %295, %293
  %298 = load ptr, ptr %10, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %298)
  %299 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %299) #17
  call void @hwloc_bitmap_free(ptr noundef %286) #17
  %300 = add i32 %.1133421, 1
  %301 = zext i32 %300 to i64
  %302 = icmp ugt i64 %.0128.lcssa, %301
  br i1 %302, label %.lr.ph423.split, label %._crit_edge424, !llvm.loop !8

._crit_edge424:                                   ; preds = %297, %.lr.ph423.split.us.split, %.lr.ph423.split.us.split.us, %._crit_edge420
  call void @free(ptr noundef %259) #17
  call void @free(ptr noundef %195) #17
  %303 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %303) #17
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %214, %207, %246, %249, %206, %._crit_edge424, %242, %199, %.thread, %175, %170, %52
  %.0 = phi i32 [ 1, %170 ], [ 0, %52 ], [ 1, %175 ], [ 1, %.thread ], [ 1, %199 ], [ 1, %242 ], [ 0, %._crit_edge424 ], [ 1, %206 ], [ 1, %249 ], [ 1, %246 ], [ 1, %207 ], [ 1, %214 ]
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

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #17
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
  %.not716.i = icmp eq i8 %11, 0
  br i1 %.not716.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %12 = phi i8 [ %19, %.lr.ph.i ], [ %11, %10 ]
  %.0637.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %10 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %.0637.i
  %14 = sext i8 %12 to i32
  %15 = tail call i32 @toupper(i32 noundef %14) #18
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = add i64 %.0637.i, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not71.i = icmp eq i8 %19, 0
  br i1 %.not71.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.82) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %hwloc_utils_parse_flags.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.split14.us.i
  %.061.i = phi i64 [ %.us-phi15.i, %.split14.us.i ], [ 0, %._crit_edge.i ]
  %.059.i = phi ptr [ %storemerge.i, %.split14.us.i ], [ %0, %._crit_edge.i ]
  %.not72.i = icmp eq ptr %.059.i, null
  br i1 %.not72.i, label %hwloc_utils_parse_flags.exit, label %22

22:                                               ; preds = %.preheader.i
  %23 = tail call i64 @strspn(ptr noundef nonnull %.059.i, ptr noundef nonnull @.str.83) #18
  %24 = getelementptr inbounds i8, ptr %.059.i, i64 %23
  %25 = tail call i64 @strcspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.84) #18
  %.not73.i = icmp eq i64 %25, 0
  br i1 %.not73.i, label %hwloc_utils_parse_flags.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 %25
  %28 = load i8, ptr %27, align 1
  %.not74.i = icmp eq i8 %28, 0
  br i1 %.not74.i, label %31, label %29

29:                                               ; preds = %26
  store i8 0, ptr %27, align 1
  %30 = getelementptr inbounds i8, ptr %27, i64 1
  br label %31

31:                                               ; preds = %29, %26
  %storemerge.i = phi ptr [ %30, %29 ], [ null, %26 ]
  store ptr %storemerge.i, ptr %2, align 8
  %32 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 36) #18
  %.not75.not.i = icmp eq ptr %32, null
  br i1 %.not75.not.i, label %.split.us.i, label %.split.i

.split.i:                                         ; preds = %31
  store i8 0, ptr %32, align 1
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %34 = sub i64 0, %33
  br label %44

.split.us.i:                                      ; preds = %31, %43
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %43 ], [ 0, %31 ]
  %.06010.us.i = phi i32 [ %.1.us.i, %43 ], [ 0, %31 ]
  %.1629.us.i = phi i64 [ %.2.us.i, %43 ], [ %.061.i, %31 ]
  %35 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv25.i, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %24) #18
  %.not76.us.i = icmp eq ptr %37, null
  br i1 %.not76.us.i, label %43, label %38

38:                                               ; preds = %.split.us.i
  %.not78.us.i = icmp eq i32 %.06010.us.i, 0
  br i1 %.not78.us.i, label %39, label %.split12.us.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv25.i
  %41 = load i64, ptr %40, align 16
  %42 = or i64 %41, %.1629.us.i
  br label %43

43:                                               ; preds = %39, %.split.us.i
  %.2.us.i = phi i64 [ %42, %39 ], [ %.1629.us.i, %.split.us.i ]
  %.1.us.i = phi i32 [ 1, %39 ], [ %.06010.us.i, %.split.us.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 5
  br i1 %exitcond28.not.i, label %.split14.us.i, label %.split.us.i, !llvm.loop !10

44:                                               ; preds = %67, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %67 ]
  %.06010.i = phi i32 [ 0, %.split.i ], [ %.1.i, %67 ]
  %.1629.i = phi i64 [ %.061.i, %.split.i ], [ %.2.i, %67 ]
  %45 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 %34
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %49) #18
  %.not77.i = icmp eq i32 %50, 0
  br i1 %.not77.i, label %51, label %67

51:                                               ; preds = %44
  %.not78.i = icmp eq i32 %.06010.i, 0
  br i1 %.not78.i, label %63, label %.split12.us.i

.split12.us.i:                                    ; preds = %51, %38
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.81, ptr noundef nonnull %24) #19
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.81) #19
  br label %56

56:                                               ; preds = %56, %.split12.us.i
  %indvars.iv.i.i = phi i64 [ 0, %.split12.us.i ], [ %indvars.iv.next.i.i, %56 ]
  %57 = load ptr, ptr @stderr, align 8
  %58 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 2, i64 1, ptr %57) #21
  %59 = load ptr, ptr @stderr, align 8
  %60 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i.i, i32 1
  %61 = load ptr, ptr %60, align 8
  %fputs.i.i = tail call i32 @fputs(ptr %61, ptr %59) #21
  %62 = load ptr, ptr @stderr, align 8
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr %62)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %hwloc_utils_parse_flags.exit, label %56, !llvm.loop !11

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 16
  %66 = or i64 %65, %.1629.i
  br label %67

67:                                               ; preds = %63, %44
  %.2.i = phi i64 [ %.1629.i, %44 ], [ %66, %63 ]
  %.1.i = phi i32 [ %.06010.i, %44 ], [ 1, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.split14.us.i, label %44, !llvm.loop !10

.split14.us.i:                                    ; preds = %67, %43
  %.us-phi15.i = phi i64 [ %.2.us.i, %43 ], [ %.2.i, %67 ]
  %68 = icmp eq i64 %.061.i, %.us-phi15.i
  br i1 %68, label %69, label %.preheader.i, !llvm.loop !12

69:                                               ; preds = %.split14.us.i
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.81, ptr noundef nonnull %24) #19
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_flags.exit

hwloc_utils_parse_flags.exit:                     ; preds = %.preheader.i, %22, %56, %8, %._crit_edge.i, %69
  %.058.i = phi i64 [ %9, %8 ], [ -1, %69 ], [ 0, %._crit_edge.i ], [ -1, %56 ], [ %.061.i, %22 ], [ %.061.i, %.preheader.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.058.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) unnamed_addr #2 {
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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.91) #18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread.thread, label %17

.thread.thread:                                   ; preds = %15
  store i32 1, ptr %2, align 4
  br label %95

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %18 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %6) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %22, label %hwloc_utils_autodetect_input_format.exit.thread

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, ptr noundef %1)
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
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %30 = icmp ugt i64 %29, 5
  br i1 %30, label %31, label %.thread44.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 -6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.118) #18
  %.not41.i = icmp eq i32 %34, 0
  br i1 %.not41.i, label %35, label %39

35:                                               ; preds = %31
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %37, label %hwloc_utils_autodetect_input_format.exit.thread

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

39:                                               ; preds = %31
  %.not45.i = icmp eq i64 %29, 6
  br i1 %.not45.i, label %.thread44.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %32, i64 -7
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.120) #18
  %.not42.i = icmp eq i32 %42, 0
  br i1 %.not42.i, label %48, label %43

43:                                               ; preds = %40
  %44 = icmp ugt i64 %29, 7
  br i1 %44, label %45, label %.thread44.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %32, i64 -8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.121) #18
  %.not43.i = icmp eq i32 %47, 0
  br i1 %.not43.i, label %48, label %.thread44.i

48:                                               ; preds = %45, %40
  %49 = icmp sgt i32 %3, 0
  br i1 %49, label %50, label %hwloc_utils_autodetect_input_format.exit.thread

50:                                               ; preds = %48
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread44.i:                                      ; preds = %45, %43, %39, %28
  %52 = icmp sgt i32 %3, 0
  br i1 %52, label %53, label %hwloc_utils_autodetect_input_format.exit.thread

53:                                               ; preds = %.thread44.i
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, ptr noundef %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

55:                                               ; preds = %24
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %57 = add i64 %56, 10
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #22
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %89, label %59

59:                                               ; preds = %55
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %57, ptr noundef nonnull @.str.124, ptr noundef %1) #17
  %61 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #17
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
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef %1)
  br label %72

72:                                               ; preds = %70, %68
  tail call void @free(ptr noundef nonnull %58) #17
  br label %hwloc_utils_autodetect_input_format.exit.thread

73:                                               ; preds = %63, %59
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %75 = add i64 %74, 10
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %75, ptr noundef nonnull @.str.126, ptr noundef %1) #17
  %77 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #17
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
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef %1)
  br label %88

88:                                               ; preds = %86, %84
  tail call void @free(ptr noundef nonnull %58) #17
  br label %hwloc_utils_autodetect_input_format.exit.thread

89:                                               ; preds = %79, %73, %55
  tail call void @free(ptr noundef %58) #17
  br label %90

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %72, %88, %22, %20, %37, %35, %50, %48, %53, %.thread44.i
  %.0.i.ph = phi i32 [ 1, %.thread44.i ], [ 1, %53 ], [ 6, %48 ], [ 6, %50 ], [ 5, %35 ], [ 5, %37 ], [ 3, %20 ], [ 3, %22 ], [ 2, %88 ], [ 4, %72 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 %.0.i.ph, ptr %2, align 4
  br label %.thread

90:                                               ; preds = %89, %24
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.128, ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 0, ptr %2, align 4
  %93 = load ptr, ptr @stderr, align 8
  tail call void @usage(ptr poison, ptr noundef %93)
  br label %199

.thread:                                          ; preds = %5, %hwloc_utils_autodetect_input_format.exit.thread
  %94 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %13, %5 ]
  switch i32 %94, label %199 [
    i32 1, label %95
    i32 2, label %99
    i32 4, label %116
    i32 6, label %133
    i32 3, label %196
  ]

95:                                               ; preds = %.thread.thread, %.thread
  %.0466675 = phi ptr [ @.str.92, %.thread.thread ], [ %1, %.thread ]
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0466675, ptr noundef nonnull dereferenceable(2) @.str.92) #18
  %.not63 = icmp eq i32 %96, 0
  %spec.store.select = select i1 %.not63, ptr @.str.93, ptr %.0466675
  %97 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %spec.store.select) #17
  %.not64 = icmp eq i32 %97, 0
  br i1 %.not64, label %199, label %98

98:                                               ; preds = %95
  tail call void @perror(ptr noundef nonnull @.str.94) #21
  br label %199

99:                                               ; preds = %.thread
  %100 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.95, ptr noundef %1) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i64 @fwrite(ptr nonnull @.str.96, i64 84, i64 1, ptr %103) #21
  br label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = call i32 @putenv(ptr noundef %106) #17
  br label %108

108:                                              ; preds = %105, %102
  %109 = call i32 @putenv(ptr noundef nonnull @.str.97) #17
  %110 = call ptr @getenv(ptr noundef nonnull @.str.98) #17
  store ptr %110, ptr %8, align 8
  %.not62 = icmp eq ptr %110, null
  br i1 %.not62, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.99, ptr noundef nonnull %110) #19
  br label %199

114:                                              ; preds = %108
  %115 = call i32 @putenv(ptr noundef nonnull @.str.100) #17
  br label %199

116:                                              ; preds = %.thread
  %117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %118 = add i64 %117, 18
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #22
  %.not60 = icmp eq ptr %119, null
  br i1 %.not60, label %120, label %123

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8
  %122 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 78, i64 1, ptr %121) #21
  br label %126

123:                                              ; preds = %116
  %124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %119, i64 noundef %118, ptr noundef nonnull @.str.103, ptr noundef %1) #17
  %125 = tail call i32 @putenv(ptr noundef nonnull %119) #17
  br label %126

126:                                              ; preds = %123, %120
  %127 = tail call ptr @getenv(ptr noundef nonnull @.str.98) #17
  %.not61 = icmp eq ptr %127, null
  br i1 %.not61, label %131, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.104, ptr noundef nonnull %127) #19
  br label %199

131:                                              ; preds = %126
  %132 = tail call i32 @putenv(ptr noundef nonnull @.str.105) #17
  br label %199

133:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %9, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.106, i32 noundef 2162688) #17
  %139 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %138, ptr %139, align 4
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @perror(ptr noundef nonnull @.str.107) #21
  br label %199

142:                                              ; preds = %137, %133
  %143 = phi i32 [ %138, %137 ], [ -1, %133 ]
  %144 = call ptr @mkdtemp(ptr noundef nonnull %9) #17
  %.not53 = icmp eq ptr %144, null
  br i1 %.not53, label %145, label %147

145:                                              ; preds = %142
  call void @perror(ptr noundef nonnull @.str.108) #21
  %146 = call i32 @close(i32 noundef %143) #17
  br label %199

147:                                              ; preds = %142
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.109, ptr noundef %1, ptr noundef nonnull %9) #17
  %149 = call i32 @system(ptr noundef nonnull %10) #17
  %.not54 = icmp eq i32 %149, 0
  br i1 %.not54, label %155, label %150

150:                                              ; preds = %147
  call void @perror(ptr noundef nonnull @.str.110) #21
  %151 = call i32 @rmdir(ptr noundef nonnull %9) #17
  %152 = getelementptr inbounds i8, ptr %12, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = call i32 @close(i32 noundef %153) #17
  br label %199

155:                                              ; preds = %147
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.111, ptr noundef nonnull %9) #17
  %157 = call i32 @chdir(ptr noundef nonnull %9) #17
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %155
  call void @perror(ptr noundef nonnull @.str.112) #21
  %160 = call i32 @system(ptr noundef nonnull %11) #17
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @perror(ptr noundef nonnull @.str.113) #21
  br label %163

163:                                              ; preds = %162, %159
  %164 = call i32 @rmdir(ptr noundef nonnull %9) #17
  %165 = getelementptr inbounds i8, ptr %12, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @close(i32 noundef %166) #17
  br label %199

168:                                              ; preds = %155
  %169 = call i32 @system(ptr noundef nonnull %11) #17
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @perror(ptr noundef nonnull @.str.113) #21
  br label %172

172:                                              ; preds = %171, %168
  %173 = call i32 @rmdir(ptr noundef nonnull %9) #17
  %174 = call ptr @opendir(ptr noundef nonnull @.str.106)
  %175 = call ptr @readdir(ptr noundef %174) #17
  %.not5571 = icmp eq ptr %175, null
  br i1 %.not5571, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %172, %181
  %176 = phi ptr [ %182, %181 ], [ %175, %172 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 19
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(2) @.str.106) #18
  %.not56 = icmp eq i32 %178, 0
  br i1 %.not56, label %181, label %179

179:                                              ; preds = %.lr.ph
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(3) @.str.114) #18
  %.not57 = icmp eq i32 %180, 0
  br i1 %.not57, label %181, label %187

181:                                              ; preds = %179, %.lr.ph
  %182 = call ptr @readdir(ptr noundef %174) #17
  %.not55 = icmp eq ptr %182, null
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %181, %172
  %183 = call i32 @closedir(ptr noundef %174)
  call void @perror(ptr noundef nonnull @.str.115) #21
  %184 = getelementptr inbounds i8, ptr %12, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @close(i32 noundef %185) #17
  br label %199

187:                                              ; preds = %179
  %188 = call i32 @closedir(ptr noundef %174)
  %189 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef nonnull %177, ptr noundef nonnull %12, i32 noundef %3, ptr noundef %4)
  %.not59 = icmp eq i32 %189, 0
  br i1 %.not59, label %190, label %192

190:                                              ; preds = %187
  %191 = load i64, ptr %12, align 8
  store i64 %191, ptr %2, align 4
  br label %199

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, ptr %12, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = call i32 @close(i32 noundef %194) #17
  br label %199

196:                                              ; preds = %.thread
  %197 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %1) #17
  %.not52 = icmp eq i32 %197, 0
  br i1 %.not52, label %199, label %198

198:                                              ; preds = %196
  tail call void @perror(ptr noundef nonnull @.str.116) #21
  br label %199

199:                                              ; preds = %.thread, %190, %95, %196, %114, %111, %131, %128, %198, %192, %._crit_edge, %163, %150, %145, %141, %98, %90
  %.045 = phi i32 [ 1, %90 ], [ 1, %198 ], [ 1, %141 ], [ 1, %150 ], [ 1, %163 ], [ 1, %192 ], [ 1, %._crit_edge ], [ 1, %145 ], [ 1, %98 ], [ 0, %128 ], [ 0, %131 ], [ 0, %111 ], [ 0, %114 ], [ 0, %196 ], [ 0, %95 ], [ 0, %190 ], [ 0, %.thread ]
  ret i32 %.045
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_distrib(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #2 {
  %.not93 = icmp eq i32 %1, 0
  br i1 %.not93, label %._crit_edge92, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.preheader78:                                     ; preds = %.lr.ph
  br i1 %.not93, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader78
  %7 = and i64 %5, 1
  %.not = icmp eq i64 %7, 0
  %8 = add i32 %14, -1
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06179 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hwloc_bitmap_weight(ptr noundef %12) #18
  %14 = add i32 %13, %.06179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader78, label %.lr.ph, !llvm.loop !14

15:                                               ; preds = %.lr.ph91, %61
  %.190 = phi i32 [ 0, %.lr.ph91 ], [ %62, %61 ]
  %.06289 = phi ptr [ %2, %.lr.ph91 ], [ %.163, %61 ]
  %.06488 = phi i32 [ 0, %.lr.ph91 ], [ %.165, %61 ]
  %16 = xor i32 %.190, -1
  %17 = add i32 %16, %1
  %18 = select i1 %.not, i32 %.190, i32 %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %21, align 8
  %25 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %24) #17
  %.not7481 = icmp eq i32 %25, 0
  br i1 %.not7481, label %.lr.ph83, label %._crit_edge

.lr.ph83:                                         ; preds = %15, %.lr.ph83
  %.05982 = phi ptr [ %27, %.lr.ph83 ], [ %21, %15 ]
  %26 = getelementptr inbounds i8, ptr %.05982, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %28) #17
  %.not74 = icmp eq i32 %29, 0
  br i1 %.not74, label %.lr.ph83, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph83, %15
  %.059.lcssa = phi ptr [ %21, %15 ], [ %27, %.lr.ph83 ]
  %30 = tail call i32 @hwloc_bitmap_weight(ptr noundef %23) #18
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %61, label %31

31:                                               ; preds = %._crit_edge
  %32 = add i32 %30, %.06488
  %33 = mul i32 %32, %3
  %34 = add i32 %8, %33
  %35 = udiv i32 %34, %14
  %36 = mul i32 %.06488, %3
  %37 = add i32 %8, %36
  %38 = udiv i32 %37, %14
  %39 = sub i32 %35, %38
  %40 = getelementptr inbounds i8, ptr %.059.lcssa, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = icmp ult i32 %39, 2
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %47, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %.059.lcssa, i64 48
  %46 = load i32, ptr %45, align 8
  %.not76 = icmp slt i32 %46, %4
  br i1 %.not76, label %56, label %47

47:                                               ; preds = %44, %31
  %.not77 = icmp eq i32 %35, %38
  br i1 %.not77, label %52, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %47
  %48 = zext i32 %39 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next99, %.lr.ph86 ]
  %49 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %23) #17
  %50 = getelementptr inbounds ptr, ptr %.06289, i64 %indvars.iv98
  store ptr %49, ptr %50, align 8
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %51 = icmp ult i64 %indvars.iv.next99, %48
  br i1 %51, label %.lr.ph86, label %.loopexit, !llvm.loop !16

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %.06289, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @hwloc_bitmap_or(ptr noundef %54, ptr noundef %54, ptr noundef %23) #17
  br label %.loopexit

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %.059.lcssa, i64 112
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @hwloc_distrib(ptr noundef %58, i32 noundef %41, ptr noundef %.06289, i32 noundef %39, i32 noundef %4, i64 noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph86, %52, %56
  %59 = zext i32 %39 to i64
  %60 = getelementptr inbounds ptr, ptr %.06289, i64 %59
  br label %61

61:                                               ; preds = %._crit_edge, %.loopexit
  %.165 = phi i32 [ %32, %.loopexit ], [ %.06488, %._crit_edge ]
  %.163 = phi ptr [ %60, %.loopexit ], [ %.06289, %._crit_edge ]
  %62 = add nuw i32 %.190, 1
  %exitcond101.not = icmp eq i32 %62, %1
  br i1 %exitcond101.not, label %._crit_edge92, label %15, !llvm.loop !17

._crit_edge92:                                    ; preds = %61, %6, %.preheader78
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.81) #19
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 2, i64 1, ptr %5) #21
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %0, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  %fputs = tail call i32 @fputs(ptr %9, ptr %7) #21
  %10 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !11

11:                                               ; preds = %4
  ret void
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #14

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0) }

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
