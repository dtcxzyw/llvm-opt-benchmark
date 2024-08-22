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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %.0129 = select i1 %.not, ptr %11, ptr %13
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = add nsw i32 %0, -1
  %16 = tail call i32 @hwloc_get_api_version() #18
  %.mask.i = and i32 %16, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.63, ptr noundef %.0129, i32 noundef 196608, i32 noundef %16) #20
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
  br i1 %29, label %sub_0.lr.ph, label %.thread

sub_0.lr.ph:                                      ; preds = %27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 4
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %hwloc_utils_parse_input_format.exit.i
  %.0126389 = phi i32 [ %15, %sub_0.lr.ph ], [ %203, %hwloc_utils_parse_input_format.exit.i ]
  %.0127388 = phi ptr [ %14, %sub_0.lr.ph ], [ %205, %hwloc_utils_parse_input_format.exit.i ]
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
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -45
  %.not433 = icmp eq i32 %33, 0
  br i1 %.not433, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -45
  %.not434 = icmp eq i32 %37, 0
  br i1 %.not434, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %38 = getelementptr inbounds i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %41 = phi i32 [ %33, %sub_0 ], [ %37, %sub_1 ], [ %40, %sub_2 ]
  %.not161 = icmp eq i32 %41, 0
  br i1 %.not161, label %.tail._crit_edge, label %42

42:                                               ; preds = %.tail
  %43 = icmp eq i8 %31, 45
  br i1 %43, label %44, label %196

44:                                               ; preds = %42
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.24) #19
  %.not175 = icmp eq i32 %45, 0
  br i1 %.not175, label %hwloc_utils_parse_input_format.exit.i, label %46

46:                                               ; preds = %44
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.25) #19
  %.not176 = icmp eq i32 %47, 0
  br i1 %.not176, label %hwloc_utils_parse_input_format.exit.i, label %sub_0210

sub_0210:                                         ; preds = %46
  br i1 %.not433, label %sub_1211, label %.tail209

sub_1211:                                         ; preds = %sub_0210
  %48 = getelementptr inbounds i8, ptr %30, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, -118
  %.not436 = icmp eq i32 %51, 0
  br i1 %.not436, label %sub_2212, label %.tail209

sub_2212:                                         ; preds = %sub_1211
  %52 = getelementptr inbounds i8, ptr %30, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  br label %.tail209

.tail209:                                         ; preds = %sub_0210, %sub_1211, %sub_2212
  %55 = phi i32 [ %33, %sub_0210 ], [ %51, %sub_1211 ], [ %54, %sub_2212 ]
  %.not177 = icmp eq i32 %55, 0
  br i1 %.not177, label %hwloc_utils_parse_input_format.exit.i, label %56

56:                                               ; preds = %.tail209
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.27) #19
  %.not178 = icmp eq i32 %57, 0
  br i1 %.not178, label %hwloc_utils_parse_input_format.exit.i, label %58

58:                                               ; preds = %56
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.28) #19
  %.not179 = icmp eq i32 %59, 0
  br i1 %.not179, label %hwloc_utils_parse_input_format.exit.i, label %60

60:                                               ; preds = %58
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.29) #19
  %.not180 = icmp eq i32 %61, 0
  br i1 %.not180, label %hwloc_utils_parse_input_format.exit.i, label %sub_0215

sub_0215:                                         ; preds = %60
  br i1 %.not433, label %sub_1216, label %.tail214

sub_1216:                                         ; preds = %sub_0215
  %62 = getelementptr inbounds i8, ptr %30, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nsw i32 %64, -104
  %.not438 = icmp eq i32 %65, 0
  br i1 %.not438, label %sub_2217, label %.tail214

sub_2217:                                         ; preds = %sub_1216
  %66 = getelementptr inbounds i8, ptr %30, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br label %.tail214

.tail214:                                         ; preds = %sub_0215, %sub_1216, %sub_2217
  %69 = phi i32 [ %33, %sub_0215 ], [ %65, %sub_1216 ], [ %68, %sub_2217 ]
  %.not181 = icmp eq i32 %69, 0
  br i1 %.not181, label %72, label %70

70:                                               ; preds = %.tail214
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.31) #19
  %.not182 = icmp eq i32 %71, 0
  br i1 %.not182, label %72, label %74

72:                                               ; preds = %70, %.tail214
  %73 = load ptr, ptr @stdout, align 8
  call void @usage(ptr poison, ptr noundef %73)
  br label %hwloc_utils_disable_input_format.exit

74:                                               ; preds = %70
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.64) #19
  %.not.i193 = icmp eq i32 %75, 0
  br i1 %.not.i193, label %81, label %sub_1.i

sub_1.i:                                          ; preds = %74
  %76 = getelementptr inbounds i8, ptr %30, i64 1
  %77 = load i8, ptr %76, align 1
  %.not23.i = icmp eq i8 %77, 105
  br i1 %.not23.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %78 = getelementptr inbounds i8, ptr %30, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.tail.thread.i

81:                                               ; preds = %.tail.i, %74
  %82 = icmp eq i32 %.0126389, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr @stderr, align 8
  call void @usage(ptr readnone poison, ptr noundef %84)
  call void @exit(i32 noundef 1) #21
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %.0127388, i64 8
  %87 = load ptr, ptr %86, align 8
  %char0.i = load i8, ptr %87, align 1
  %.not19.i = icmp eq i8 %char0.i, 0
  %..i = select i1 %.not19.i, ptr null, ptr %87
  br label %hwloc_utils_parse_input_format.exit.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.66) #19
  %.not20.i = icmp eq i32 %88, 0
  br i1 %.not20.i, label %91, label %89

89:                                               ; preds = %.tail.thread.i
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.67) #19
  %.not21.i = icmp eq i32 %90, 0
  br i1 %.not21.i, label %91, label %hwloc_utils_lookup_input_option.exit

91:                                               ; preds = %89, %.tail.thread.i
  %92 = icmp eq i32 %.0126389, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load ptr, ptr @stderr, align 8
  call void @usage(ptr readnone poison, ptr noundef %94)
  call void @exit(i32 noundef 1) #21
  unreachable

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.0127388, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strncasecmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.68, i64 noundef 3) #19
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %hwloc_utils_parse_input_format.exit.i, label %99

99:                                               ; preds = %95
  %100 = call i32 @strncasecmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.69, i64 noundef 1) #19
  %.not9.i.i = icmp eq i32 %100, 0
  br i1 %.not9.i.i, label %hwloc_utils_parse_input_format.exit.i, label %101

101:                                              ; preds = %99
  %102 = call i32 @strncasecmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.70, i64 noundef 1) #19
  %.not10.i.i = icmp eq i32 %102, 0
  br i1 %.not10.i.i, label %hwloc_utils_parse_input_format.exit.i, label %103

103:                                              ; preds = %101
  %104 = call i32 @strncasecmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.71, i64 noundef 5) #19
  %.not11.i.i = icmp eq i32 %104, 0
  br i1 %.not11.i.i, label %hwloc_utils_parse_input_format.exit.i, label %105

105:                                              ; preds = %103
  %106 = call i32 @strncasecmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.72, i64 noundef 1) #19
  %.not12.i.i = icmp eq i32 %106, 0
  br i1 %.not12.i.i, label %hwloc_utils_parse_input_format.exit.i, label %107

107:                                              ; preds = %105
  %108 = call i32 @strncasecmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.73, i64 noundef 1) #19
  %.not13.i.i = icmp eq i32 %108, 0
  br i1 %.not13.i.i, label %hwloc_utils_parse_input_format.exit.i, label %109

109:                                              ; preds = %107
  %110 = call i32 @strncasecmp(ptr noundef readonly %97, ptr noundef nonnull readonly @.str.74, i64 noundef 1) #19
  %.not14.i.i = icmp eq i32 %110, 0
  br i1 %.not14.i.i, label %hwloc_utils_parse_input_format.exit.i, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.75, ptr noundef %97) #20
  %114 = load ptr, ptr @stderr, align 8
  call void @usage(ptr readnone poison, ptr noundef %114)
  call void @exit(i32 noundef 1) #21
  unreachable

hwloc_utils_lookup_input_option.exit:             ; preds = %89
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.32) #19
  %.not184 = icmp eq i32 %115, 0
  br i1 %.not184, label %116, label %133

116:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %117 = icmp eq i32 %.0126389, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %119)
  call void @exit(i32 noundef 1) #21
  unreachable

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %.0127388, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @hwloc_type_sscanf(ptr noundef %122, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0) #18
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %121, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.33, ptr noundef %127) #20
  br label %hwloc_utils_parse_input_format.exit.i

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %5, align 4
  %132 = call i32 @hwloc_topology_set_type_filter(ptr noundef %130, i32 noundef %131, i32 noundef 1) #18
  br label %hwloc_utils_parse_input_format.exit.i

133:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.34) #19
  %.not185 = icmp eq i32 %134, 0
  br i1 %.not185, label %135, label %142

135:                                              ; preds = %133
  %136 = icmp eq i32 %.0126389, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %138)
  call void @exit(i32 noundef 1) #21
  unreachable

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.0127388, i64 8
  %141 = load ptr, ptr %140, align 8
  br label %hwloc_utils_parse_input_format.exit.i

142:                                              ; preds = %133
  %143 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %.not186 = icmp eq i32 %143, 0
  br i1 %.not186, label %144, label %151

144:                                              ; preds = %142
  %145 = icmp eq i32 %.0126389, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %147)
  call void @exit(i32 noundef 1) #21
  unreachable

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.0127388, i64 8
  %150 = load ptr, ptr %149, align 8
  br label %hwloc_utils_parse_input_format.exit.i

151:                                              ; preds = %142
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.36) #19
  %.not187 = icmp eq i32 %152, 0
  br i1 %.not187, label %153, label %160

153:                                              ; preds = %151
  %154 = icmp eq i32 %.0126389, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %156)
  call void @exit(i32 noundef 1) #21
  unreachable

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %.0127388, i64 8
  %159 = load ptr, ptr %158, align 8
  br label %hwloc_utils_parse_input_format.exit.i

160:                                              ; preds = %151
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.37) #19
  %.not188 = icmp eq i32 %161, 0
  br i1 %.not188, label %hwloc_utils_parse_input_format.exit.i, label %162

162:                                              ; preds = %160
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.38) #19
  %.not189 = icmp eq i32 %163, 0
  br i1 %.not189, label %164, label %178

164:                                              ; preds = %162
  %165 = icmp eq i32 %.0126389, 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %167)
  call void @exit(i32 noundef 1) #21
  unreachable

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.0127388, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(9) @.str.39, i64 noundef 8) #19
  %.not190 = icmp eq i32 %171, 0
  br i1 %.not190, label %174, label %172

172:                                              ; preds = %168
  %173 = call noalias ptr @strdup(ptr noundef %170) #18
  br label %hwloc_utils_parse_input_format.exit.i

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %170, i64 8
  %176 = call noalias ptr @strdup(ptr noundef nonnull %175) #18
  %177 = or i64 %.0136385, 8
  br label %hwloc_utils_parse_input_format.exit.i

178:                                              ; preds = %162
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(17) @.str.40) #19
  %.not191 = icmp eq i32 %179, 0
  br i1 %.not191, label %180, label %188

180:                                              ; preds = %178
  %181 = icmp eq i32 %.0126389, 1
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %183)
  call void @exit(i32 noundef 1) #21
  unreachable

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %.0127388, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = call fastcc i64 @hwloc_utils_parse_restrict_flags(ptr noundef %186)
  br label %hwloc_utils_parse_input_format.exit.i

188:                                              ; preds = %178
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.41) #19
  %.not192 = icmp eq i32 %189, 0
  br i1 %.not192, label %190, label %192

190:                                              ; preds = %188
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.0129, ptr noundef nonnull @.str.43)
  call void @exit(i32 noundef 0) #22
  unreachable

192:                                              ; preds = %188
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.44, ptr noundef nonnull %30) #20
  %195 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %195)
  br label %hwloc_utils_disable_input_format.exit

196:                                              ; preds = %42
  %.not174 = icmp eq i64 %.0128387, -1
  br i1 %.not174, label %201, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.45, i64 17, i64 1, ptr %198) #23
  %200 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %200)
  br label %hwloc_utils_disable_input_format.exit

201:                                              ; preds = %196
  %202 = call i64 @atol(ptr nocapture noundef nonnull %30) #19
  br label %hwloc_utils_parse_input_format.exit.i

hwloc_utils_parse_input_format.exit.i:            ; preds = %95, %99, %101, %103, %105, %107, %109, %172, %174, %125, %129, %85, %160, %58, %60, %.tail209, %56, %46, %44, %201, %184, %157, %148, %139
  %.0.i.i363 = phi i32 [ %.0.i.i364376, %44 ], [ %.0.i.i364376, %46 ], [ %.0.i.i364376, %.tail209 ], [ %.0.i.i364376, %56 ], [ %.0.i.i364376, %58 ], [ %.0.i.i364376, %60 ], [ %.0.i.i364376, %139 ], [ %.0.i.i364376, %148 ], [ %.0.i.i364376, %157 ], [ %.0.i.i364376, %160 ], [ %.0.i.i364376, %184 ], [ %.0.i.i364376, %201 ], [ %.0.i.i364376, %85 ], [ %.0.i.i364376, %129 ], [ %.0.i.i364376, %125 ], [ %.0.i.i364376, %174 ], [ %.0.i.i364376, %172 ], [ 6, %109 ], [ 4, %107 ], [ 3, %105 ], [ 5, %103 ], [ 2, %101 ], [ 1, %99 ], [ 0, %95 ]
  %.1202 = phi ptr [ %.0201377, %44 ], [ %.0201377, %46 ], [ %.0201377, %.tail209 ], [ %.0201377, %56 ], [ %.0201377, %58 ], [ %.0201377, %60 ], [ %.0201377, %139 ], [ %.0201377, %148 ], [ %.0201377, %157 ], [ %.0201377, %160 ], [ %.0201377, %184 ], [ %.0201377, %201 ], [ %..i, %85 ], [ %.0201377, %129 ], [ %.0201377, %125 ], [ %.0201377, %174 ], [ %.0201377, %172 ], [ %.0201377, %109 ], [ %.0201377, %107 ], [ %.0201377, %105 ], [ %.0201377, %103 ], [ %.0201377, %101 ], [ %.0201377, %99 ], [ %.0201377, %95 ]
  %.0199 = phi i32 [ 1, %44 ], [ 1, %46 ], [ 1, %.tail209 ], [ 1, %56 ], [ 1, %58 ], [ 1, %60 ], [ 2, %139 ], [ 2, %148 ], [ 2, %157 ], [ 1, %160 ], [ 2, %184 ], [ 1, %201 ], [ 2, %85 ], [ 2, %129 ], [ 2, %125 ], [ 2, %174 ], [ 2, %172 ], [ 2, %109 ], [ 2, %107 ], [ 2, %105 ], [ 2, %103 ], [ 2, %101 ], [ 2, %99 ], [ 2, %95 ]
  %.1152 = phi i32 [ %.0151378, %44 ], [ 1, %46 ], [ %.0151378, %.tail209 ], [ %.0151378, %56 ], [ %.0151378, %58 ], [ %.0151378, %60 ], [ %.0151378, %139 ], [ %.0151378, %148 ], [ %.0151378, %157 ], [ %.0151378, %160 ], [ %.0151378, %184 ], [ %.0151378, %201 ], [ %.0151378, %85 ], [ %.0151378, %129 ], [ %.0151378, %125 ], [ %.0151378, %174 ], [ %.0151378, %172 ], [ %.0151378, %109 ], [ %.0151378, %107 ], [ %.0151378, %105 ], [ %.0151378, %103 ], [ %.0151378, %101 ], [ %.0151378, %99 ], [ %.0151378, %95 ]
  %.1150 = phi i32 [ 1, %44 ], [ %.0149379, %46 ], [ %.0149379, %.tail209 ], [ %.0149379, %56 ], [ %.0149379, %58 ], [ %.0149379, %60 ], [ %.0149379, %139 ], [ %.0149379, %148 ], [ %.0149379, %157 ], [ %.0149379, %160 ], [ %.0149379, %184 ], [ %.0149379, %201 ], [ %.0149379, %85 ], [ %.0149379, %129 ], [ %.0149379, %125 ], [ %.0149379, %174 ], [ %.0149379, %172 ], [ %.0149379, %109 ], [ %.0149379, %107 ], [ %.0149379, %105 ], [ %.0149379, %103 ], [ %.0149379, %101 ], [ %.0149379, %99 ], [ %.0149379, %95 ]
  %.1148 = phi i32 [ %.0147380, %44 ], [ %.0147380, %46 ], [ 1, %.tail209 ], [ 1, %56 ], [ %.0147380, %58 ], [ %.0147380, %60 ], [ %.0147380, %139 ], [ %.0147380, %148 ], [ %.0147380, %157 ], [ %.0147380, %160 ], [ %.0147380, %184 ], [ %.0147380, %201 ], [ %.0147380, %85 ], [ %.0147380, %129 ], [ %.0147380, %125 ], [ %.0147380, %174 ], [ %.0147380, %172 ], [ %.0147380, %109 ], [ %.0147380, %107 ], [ %.0147380, %105 ], [ %.0147380, %103 ], [ %.0147380, %101 ], [ %.0147380, %99 ], [ %.0147380, %95 ]
  %.1145 = phi ptr [ %.0144381, %44 ], [ %.0144381, %46 ], [ %.0144381, %.tail209 ], [ %.0144381, %56 ], [ %.0144381, %58 ], [ %.0144381, %60 ], [ %.0144381, %139 ], [ %.0144381, %148 ], [ %.0144381, %157 ], [ %.0144381, %160 ], [ %.0144381, %184 ], [ %.0144381, %201 ], [ %.0144381, %85 ], [ %.0144381, %129 ], [ %.0144381, %125 ], [ %176, %174 ], [ %173, %172 ], [ %.0144381, %109 ], [ %.0144381, %107 ], [ %.0144381, %105 ], [ %.0144381, %103 ], [ %.0144381, %101 ], [ %.0144381, %99 ], [ %.0144381, %95 ]
  %.1143 = phi ptr [ %.0142382, %44 ], [ %.0142382, %46 ], [ %.0142382, %.tail209 ], [ %.0142382, %56 ], [ %.0142382, %58 ], [ %.0142382, %60 ], [ %141, %139 ], [ %.0142382, %148 ], [ %159, %157 ], [ %.0142382, %160 ], [ %.0142382, %184 ], [ %.0142382, %201 ], [ %.0142382, %85 ], [ %.0142382, %129 ], [ %.0142382, %125 ], [ %.0142382, %174 ], [ %.0142382, %172 ], [ %.0142382, %109 ], [ %.0142382, %107 ], [ %.0142382, %105 ], [ %.0142382, %103 ], [ %.0142382, %101 ], [ %.0142382, %99 ], [ %.0142382, %95 ]
  %.1141 = phi ptr [ %.0140383, %44 ], [ %.0140383, %46 ], [ %.0140383, %.tail209 ], [ %.0140383, %56 ], [ %.0140383, %58 ], [ %.0140383, %60 ], [ %.0140383, %139 ], [ %150, %148 ], [ %159, %157 ], [ %.0140383, %160 ], [ %.0140383, %184 ], [ %.0140383, %201 ], [ %.0140383, %85 ], [ %.0140383, %129 ], [ %.0140383, %125 ], [ %.0140383, %174 ], [ %.0140383, %172 ], [ %.0140383, %109 ], [ %.0140383, %107 ], [ %.0140383, %105 ], [ %.0140383, %103 ], [ %.0140383, %101 ], [ %.0140383, %99 ], [ %.0140383, %95 ]
  %.1139 = phi i64 [ %.0138384, %44 ], [ %.0138384, %46 ], [ %.0138384, %.tail209 ], [ %.0138384, %56 ], [ 9, %58 ], [ 9, %60 ], [ %.0138384, %139 ], [ %.0138384, %148 ], [ %.0138384, %157 ], [ %.0138384, %160 ], [ %.0138384, %184 ], [ %.0138384, %201 ], [ %.0138384, %85 ], [ %.0138384, %129 ], [ %.0138384, %125 ], [ %.0138384, %174 ], [ %.0138384, %172 ], [ %.0138384, %109 ], [ %.0138384, %107 ], [ %.0138384, %105 ], [ %.0138384, %103 ], [ %.0138384, %101 ], [ %.0138384, %99 ], [ %.0138384, %95 ]
  %.1137 = phi i64 [ %.0136385, %44 ], [ %.0136385, %46 ], [ %.0136385, %.tail209 ], [ %.0136385, %56 ], [ %.0136385, %58 ], [ %.0136385, %60 ], [ %.0136385, %139 ], [ %.0136385, %148 ], [ %.0136385, %157 ], [ %.0136385, %160 ], [ %187, %184 ], [ %.0136385, %201 ], [ %.0136385, %85 ], [ %.0136385, %129 ], [ %.0136385, %125 ], [ %177, %174 ], [ %.0136385, %172 ], [ %.0136385, %109 ], [ %.0136385, %107 ], [ %.0136385, %105 ], [ %.0136385, %103 ], [ %.0136385, %101 ], [ %.0136385, %99 ], [ %.0136385, %95 ]
  %.1135 = phi i64 [ %.0134386, %44 ], [ %.0134386, %46 ], [ %.0134386, %.tail209 ], [ %.0134386, %56 ], [ %.0134386, %58 ], [ %.0134386, %60 ], [ %.0134386, %139 ], [ %.0134386, %148 ], [ %.0134386, %157 ], [ 1, %160 ], [ %.0134386, %184 ], [ %.0134386, %201 ], [ %.0134386, %85 ], [ %.0134386, %129 ], [ %.0134386, %125 ], [ %.0134386, %174 ], [ %.0134386, %172 ], [ %.0134386, %109 ], [ %.0134386, %107 ], [ %.0134386, %105 ], [ %.0134386, %103 ], [ %.0134386, %101 ], [ %.0134386, %99 ], [ %.0134386, %95 ]
  %.1 = phi i64 [ %.0128387, %44 ], [ %.0128387, %46 ], [ %.0128387, %.tail209 ], [ %.0128387, %56 ], [ %.0128387, %58 ], [ %.0128387, %60 ], [ %.0128387, %139 ], [ %.0128387, %148 ], [ %.0128387, %157 ], [ %.0128387, %160 ], [ %.0128387, %184 ], [ %202, %201 ], [ %.0128387, %85 ], [ %.0128387, %129 ], [ %.0128387, %125 ], [ %.0128387, %174 ], [ %.0128387, %172 ], [ %.0128387, %109 ], [ %.0128387, %107 ], [ %.0128387, %105 ], [ %.0128387, %103 ], [ %.0128387, %101 ], [ %.0128387, %99 ], [ %.0128387, %95 ]
  %203 = sub nsw i32 %.0126389, %.0199
  %204 = zext nneg i32 %.0199 to i64
  %205 = getelementptr inbounds ptr, ptr %.0127388, i64 %204
  %206 = icmp sgt i32 %203, 0
  br i1 %206, label %sub_0, label %.tail._crit_edge, !llvm.loop !5

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
  %207 = icmp eq i64 %.0128.lcssa, -1
  br i1 %207, label %.thread, label %211

.thread:                                          ; preds = %27, %.tail._crit_edge
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i64 @fwrite(ptr nonnull @.str.46, i64 14, i64 1, ptr %208) #23
  %210 = load ptr, ptr @stderr, align 8
  call void @usage(ptr poison, ptr noundef %210)
  br label %hwloc_utils_disable_input_format.exit

211:                                              ; preds = %.tail._crit_edge
  %.not162 = icmp eq i32 %.0147.lcssa, 0
  br i1 %.not162, label %215, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.47, i64 noundef %.0128.lcssa) #20
  br label %215

215:                                              ; preds = %212, %211
  %216 = shl i64 %.0128.lcssa, 3
  %217 = call noalias ptr @malloc(i64 noundef %216) #24
  %.not163 = icmp eq ptr %.0201.lcssa, null
  br i1 %.not163, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %219, ptr noundef nonnull %.0201.lcssa, ptr noundef nonnull %3, i32 noundef %.0147.lcssa, ptr noundef %.0129)
  %.not164 = icmp eq i32 %220, 0
  br i1 %.not164, label %222, label %221

221:                                              ; preds = %218
  call void @free(ptr noundef %217) #18
  br label %hwloc_utils_disable_input_format.exit

222:                                              ; preds = %218, %215
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @hwloc_topology_set_flags(ptr noundef %223, i64 noundef %.0138.lcssa) #18
  %225 = load ptr, ptr %4, align 8
  %226 = call i32 @hwloc_topology_load(ptr noundef %225) #18
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %222
  call void @free(ptr noundef %217) #18
  br i1 %.not163, label %hwloc_utils_disable_input_format.exit, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %3, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %hwloc_utils_disable_input_format.exit

233:                                              ; preds = %229
  %234 = call i32 @fchdir(i32 noundef %231) #18
  %.not.i194 = icmp eq i32 %234, 0
  br i1 %.not.i194, label %236, label %235

235:                                              ; preds = %233
  call void @perror(ptr noundef nonnull @.str.129) #23
  br label %236

236:                                              ; preds = %235, %233
  %237 = call i32 @close(i32 noundef %231) #18
  br label %hwloc_utils_disable_input_format.exit

238:                                              ; preds = %222
  br i1 %.not163, label %hwloc_utils_disable_input_format.exit196, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds i8, ptr %3, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %hwloc_utils_disable_input_format.exit196

243:                                              ; preds = %239
  %244 = call i32 @fchdir(i32 noundef %241) #18
  %.not.i195 = icmp eq i32 %244, 0
  br i1 %.not.i195, label %246, label %245

245:                                              ; preds = %243
  call void @perror(ptr noundef nonnull @.str.129) #23
  br label %246

246:                                              ; preds = %245, %243
  %247 = call i32 @close(i32 noundef %241) #18
  store i32 -1, ptr %240, align 4
  br label %hwloc_utils_disable_input_format.exit196

hwloc_utils_disable_input_format.exit196:         ; preds = %246, %239, %238
  %.not166 = icmp eq ptr %.0144.lcssa, null
  br i1 %.not166, label %255, label %248

248:                                              ; preds = %hwloc_utils_disable_input_format.exit196
  %249 = call noalias ptr @hwloc_bitmap_alloc() #18
  %250 = call i32 @hwloc_bitmap_sscanf(ptr noundef %249, ptr noundef nonnull %.0144.lcssa) #18
  %251 = load ptr, ptr %4, align 8
  %252 = call i32 @hwloc_topology_restrict(ptr noundef %251, ptr noundef %249, i64 noundef %.0136.lcssa) #18
  %.not167 = icmp eq i32 %252, 0
  br i1 %.not167, label %254, label %253

253:                                              ; preds = %248
  call void @perror(ptr noundef nonnull @.str.48) #23
  br label %254

254:                                              ; preds = %253, %248
  call void @hwloc_bitmap_free(ptr noundef %249) #18
  call void @free(ptr noundef nonnull %.0144.lcssa) #18
  br label %255

255:                                              ; preds = %254, %hwloc_utils_disable_input_format.exit196
  %.not168 = icmp eq ptr %.0142.lcssa, null
  br i1 %.not168, label %267, label %256

256:                                              ; preds = %255
  %257 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0142.lcssa, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 48) #18
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %6, align 4
  %262 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %260, i32 noundef %261, ptr noundef nonnull %7, i64 noundef 48) #18
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %259, %256
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.49, ptr noundef nonnull %.0142.lcssa) #20
  br label %hwloc_utils_disable_input_format.exit

267:                                              ; preds = %259, %255
  %.0131 = phi i32 [ %262, %259 ], [ 0, %255 ]
  %.not169 = icmp eq ptr %.0140.lcssa, null
  br i1 %.not169, label %276, label %268

268:                                              ; preds = %267
  %269 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0140.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 48) #18
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %hwloc_utils_disable_input_format.exit, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %8, align 4
  %274 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %272, i32 noundef %273, ptr noundef nonnull %9, i64 noundef 48) #18
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %hwloc_utils_disable_input_format.exit, label %276

276:                                              ; preds = %271, %267
  %.0130 = phi i32 [ %274, %271 ], [ 2147483647, %267 ]
  %277 = load ptr, ptr %4, align 8
  %278 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %277, i32 noundef %.0131) #19
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = call noalias ptr @malloc(i64 noundef %280) #24
  %.not439 = icmp eq i32 %278, 0
  br i1 %.not439, label %._crit_edge428, label %.lr.ph

.lr.ph:                                           ; preds = %276, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %276 ]
  %282 = trunc nuw i64 %indvars.iv to i32
  %283 = call ptr @hwloc_get_obj_by_depth(ptr noundef %277, i32 noundef %.0131, i32 noundef %282) #19
  %284 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv
  store ptr %283, ptr %284, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %279
  br i1 %exitcond.not, label %._crit_edge428, label %.lr.ph, !llvm.loop !7

._crit_edge428:                                   ; preds = %.lr.ph, %276
  %285 = trunc i64 %.0128.lcssa to i32
  call fastcc void @hwloc_distrib(ptr noundef %281, i32 noundef %278, ptr noundef %217, i32 noundef %285, i32 noundef %.0130, i64 noundef %.0134.lcssa)
  %286 = icmp sgt i64 %.0128.lcssa, 0
  br i1 %286, label %.lr.ph431, label %._crit_edge432

.lr.ph431:                                        ; preds = %._crit_edge428
  %.not170 = icmp eq i32 %.0149.lcssa, 0
  %287 = and i64 %.0134.lcssa, 1
  %.not171 = icmp eq i64 %287, 0
  %.not172 = icmp eq i32 %.0151.lcssa, 0
  br i1 %.not170, label %.lr.ph431.split.us, label %.lr.ph431.split

.lr.ph431.split.us:                               ; preds = %.lr.ph431
  br i1 %.not172, label %.lr.ph431.split.us.split.us, label %.lr.ph431.split.us.split

.lr.ph431.split.us.split.us:                      ; preds = %.lr.ph431.split.us, %.lr.ph431.split.us.split.us
  %288 = phi i64 [ %295, %.lr.ph431.split.us.split.us ], [ 0, %.lr.ph431.split.us ]
  %.1133429.us.us = phi i32 [ %294, %.lr.ph431.split.us.split.us ], [ 0, %.lr.ph431.split.us ]
  store ptr null, ptr %10, align 8
  %289 = getelementptr inbounds ptr, ptr %217, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %290) #18
  %292 = load ptr, ptr %10, align 8
  %puts.us.us = call i32 @puts(ptr nonnull dereferenceable(1) %292)
  %293 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %293) #18
  call void @hwloc_bitmap_free(ptr noundef %290) #18
  %294 = add i32 %.1133429.us.us, 1
  %295 = zext i32 %294 to i64
  %296 = icmp ugt i64 %.0128.lcssa, %295
  br i1 %296, label %.lr.ph431.split.us.split.us, label %._crit_edge432, !llvm.loop !8

.lr.ph431.split.us.split:                         ; preds = %.lr.ph431.split.us, %.lr.ph431.split.us.split
  %297 = phi i64 [ %304, %.lr.ph431.split.us.split ], [ 0, %.lr.ph431.split.us ]
  %.1133429.us = phi i32 [ %303, %.lr.ph431.split.us.split ], [ 0, %.lr.ph431.split.us ]
  store ptr null, ptr %10, align 8
  %298 = getelementptr inbounds ptr, ptr %217, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %299) #18
  %301 = load ptr, ptr %10, align 8
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) %301)
  %302 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %302) #18
  call void @hwloc_bitmap_free(ptr noundef %299) #18
  %303 = add i32 %.1133429.us, 1
  %304 = zext i32 %303 to i64
  %305 = icmp ugt i64 %.0128.lcssa, %304
  br i1 %305, label %.lr.ph431.split.us.split, label %._crit_edge432, !llvm.loop !8

.lr.ph431.split:                                  ; preds = %.lr.ph431, %319
  %306 = phi i64 [ %323, %319 ], [ 0, %.lr.ph431 ]
  %.1133429 = phi i32 [ %322, %319 ], [ 0, %.lr.ph431 ]
  store ptr null, ptr %10, align 8
  %307 = getelementptr inbounds ptr, ptr %217, i64 %306
  %308 = load ptr, ptr %307, align 8
  br i1 %.not171, label %312, label %309

309:                                              ; preds = %.lr.ph431.split
  %310 = call i32 @hwloc_bitmap_last(ptr noundef %308) #19
  %311 = call i32 @hwloc_bitmap_only(ptr noundef %308, i32 noundef %310) #18
  br label %314

312:                                              ; preds = %.lr.ph431.split
  %313 = call i32 @hwloc_bitmap_singlify(ptr noundef %308) #18
  br label %314

314:                                              ; preds = %309, %312
  br i1 %.not172, label %317, label %315

315:                                              ; preds = %314
  %316 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %308) #18
  br label %319

317:                                              ; preds = %314
  %318 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %308) #18
  br label %319

319:                                              ; preds = %317, %315
  %320 = load ptr, ptr %10, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %320)
  %321 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %321) #18
  call void @hwloc_bitmap_free(ptr noundef %308) #18
  %322 = add i32 %.1133429, 1
  %323 = zext i32 %322 to i64
  %324 = icmp ugt i64 %.0128.lcssa, %323
  br i1 %324, label %.lr.ph431.split, label %._crit_edge432, !llvm.loop !8

._crit_edge432:                                   ; preds = %319, %.lr.ph431.split.us.split, %.lr.ph431.split.us.split.us, %._crit_edge428
  call void @free(ptr noundef %281) #18
  call void @free(ptr noundef %217) #18
  %325 = load ptr, ptr %4, align 8
  call void @hwloc_topology_destroy(ptr noundef %325) #18
  br label %hwloc_utils_disable_input_format.exit

hwloc_utils_disable_input_format.exit:            ; preds = %236, %229, %268, %271, %228, %._crit_edge432, %264, %221, %.thread, %197, %192, %72
  %.0 = phi i32 [ 1, %192 ], [ 0, %72 ], [ 1, %197 ], [ 1, %.thread ], [ 1, %221 ], [ 1, %264 ], [ 0, %._crit_edge432 ], [ 1, %228 ], [ 1, %271 ], [ 1, %268 ], [ 1, %229 ], [ 1, %236 ]
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

; Function Attrs: nofree noreturn nounwind
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
  %30 = getelementptr inbounds i8, ptr %27, i64 1
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
  %35 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv23.i, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %24) #19
  %.not76.us.i = icmp eq ptr %37, null
  br i1 %.not76.us.i, label %43, label %38

38:                                               ; preds = %.split.us.i
  %.not78.us.i = icmp eq i32 %.0609.us.i, 0
  br i1 %.not78.us.i, label %39, label %.split11.us.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv23.i
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
  %45 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i, i32 1
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
  %55 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

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
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.91) #19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread.thread, label %17

.thread.thread:                                   ; preds = %15
  store i32 1, ptr %2, align 4
  br label %sub_0

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  %18 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %6) #18
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
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %30 = icmp ugt i64 %29, 5
  br i1 %30, label %31, label %.thread44.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 %29
  %33 = getelementptr inbounds i8, ptr %32, i64 -6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.118) #19
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
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.120) #19
  %.not42.i = icmp eq i32 %42, 0
  br i1 %.not42.i, label %48, label %43

43:                                               ; preds = %40
  %44 = icmp ugt i64 %29, 7
  br i1 %44, label %45, label %.thread44.i

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %32, i64 -8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.121) #19
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
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %57 = add i64 %56, 10
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #24
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %89, label %59

59:                                               ; preds = %55
  %60 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %57, ptr noundef nonnull @.str.124, ptr noundef %1) #18
  %61 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #18
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
  tail call void @free(ptr noundef nonnull %58) #18
  br label %hwloc_utils_autodetect_input_format.exit.thread

73:                                               ; preds = %63, %59
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %75 = add i64 %74, 10
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %75, ptr noundef nonnull @.str.126, ptr noundef %1) #18
  %77 = call i32 @stat(ptr noundef nonnull %58, ptr noundef nonnull %7) #18
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
  tail call void @free(ptr noundef nonnull %58) #18
  br label %hwloc_utils_autodetect_input_format.exit.thread

89:                                               ; preds = %79, %73, %55
  tail call void @free(ptr noundef %58) #18
  br label %90

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %72, %88, %22, %20, %37, %35, %50, %48, %53, %.thread44.i
  %.0.i.ph = phi i32 [ 1, %.thread44.i ], [ 1, %53 ], [ 6, %48 ], [ 6, %50 ], [ 5, %35 ], [ 5, %37 ], [ 3, %20 ], [ 3, %22 ], [ 2, %88 ], [ 4, %72 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  store i32 %.0.i.ph, ptr %2, align 4
  br label %.thread

90:                                               ; preds = %89, %24
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.128, ptr noundef %1) #20
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
  %.0466687 = phi ptr [ @.str.92, %.thread.thread ], [ %1, %.thread ]
  %95 = load i8, ptr %.0466687, align 1
  %.not83 = icmp eq i8 %95, 45
  br i1 %.not83, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %96 = getelementptr inbounds i8, ptr %.0466687, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, ptr @.str.93, ptr %.0466687
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not63 = phi ptr [ %.0466687, %sub_0 ], [ %99, %sub_1 ]
  %100 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef %.not63) #18
  %.not64 = icmp eq i32 %100, 0
  br i1 %.not64, label %213, label %101

101:                                              ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.94) #23
  br label %213

102:                                              ; preds = %.thread
  %103 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.95, ptr noundef %1) #18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.96, i64 84, i64 1, ptr %106) #23
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @putenv(ptr noundef %109) #18
  br label %111

111:                                              ; preds = %108, %105
  %112 = call i32 @putenv(ptr noundef nonnull @.str.97) #18
  %113 = call ptr @getenv(ptr noundef nonnull @.str.98) #18
  store ptr %113, ptr %8, align 8
  %.not62 = icmp eq ptr %113, null
  br i1 %.not62, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.99, ptr noundef nonnull %113) #20
  br label %213

117:                                              ; preds = %111
  %118 = call i32 @putenv(ptr noundef nonnull @.str.100) #18
  br label %213

119:                                              ; preds = %.thread
  %120 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %121 = add i64 %120, 18
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #24
  %.not60 = icmp eq ptr %122, null
  br i1 %.not60, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr @stderr, align 8
  %125 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 78, i64 1, ptr %124) #23
  br label %129

126:                                              ; preds = %119
  %127 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %122, i64 noundef %121, ptr noundef nonnull @.str.103, ptr noundef %1) #18
  %128 = tail call i32 @putenv(ptr noundef nonnull %122) #18
  br label %129

129:                                              ; preds = %126, %123
  %130 = tail call ptr @getenv(ptr noundef nonnull @.str.98) #18
  %.not61 = icmp eq ptr %130, null
  br i1 %.not61, label %134, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.104, ptr noundef nonnull %130) #20
  br label %213

134:                                              ; preds = %129
  %135 = tail call i32 @putenv(ptr noundef nonnull @.str.105) #18
  br label %213

136:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %9, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  store i64 -4294967296, ptr %12, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.106, i32 noundef 2162688) #18
  %142 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %141, ptr %142, align 4
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void @perror(ptr noundef nonnull @.str.107) #23
  br label %213

145:                                              ; preds = %140, %136
  %146 = phi i32 [ %141, %140 ], [ -1, %136 ]
  %147 = call ptr @mkdtemp(ptr noundef nonnull %9) #18
  %.not53 = icmp eq ptr %147, null
  br i1 %.not53, label %148, label %150

148:                                              ; preds = %145
  call void @perror(ptr noundef nonnull @.str.108) #23
  %149 = call i32 @close(i32 noundef %146) #18
  br label %213

150:                                              ; preds = %145
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.109, ptr noundef %1, ptr noundef nonnull %9) #18
  %152 = call i32 @system(ptr noundef nonnull %10) #18
  %.not54 = icmp eq i32 %152, 0
  br i1 %.not54, label %158, label %153

153:                                              ; preds = %150
  call void @perror(ptr noundef nonnull @.str.110) #23
  %154 = call i32 @rmdir(ptr noundef nonnull %9) #18
  %155 = getelementptr inbounds i8, ptr %12, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @close(i32 noundef %156) #18
  br label %213

158:                                              ; preds = %150
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.111, ptr noundef nonnull %9) #18
  %160 = call i32 @chdir(ptr noundef nonnull %9) #18
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  call void @perror(ptr noundef nonnull @.str.112) #23
  %163 = call i32 @system(ptr noundef nonnull %11) #18
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @perror(ptr noundef nonnull @.str.113) #23
  br label %166

166:                                              ; preds = %165, %162
  %167 = call i32 @rmdir(ptr noundef nonnull %9) #18
  %168 = getelementptr inbounds i8, ptr %12, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @close(i32 noundef %169) #18
  br label %213

171:                                              ; preds = %158
  %172 = call i32 @system(ptr noundef nonnull %11) #18
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  call void @perror(ptr noundef nonnull @.str.113) #23
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @rmdir(ptr noundef nonnull %9) #18
  %177 = call ptr @opendir(ptr noundef nonnull @.str.106)
  %178 = call ptr @readdir(ptr noundef %177) #18
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
  %195 = call ptr @readdir(ptr noundef %177) #18
  %.not55 = icmp eq ptr %195, null
  br i1 %.not55, label %._crit_edge, label %sub_072, !llvm.loop !12

._crit_edge:                                      ; preds = %194, %175
  %196 = call i32 @closedir(ptr noundef %177)
  call void @perror(ptr noundef nonnull @.str.115) #23
  %197 = getelementptr inbounds i8, ptr %12, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = call i32 @close(i32 noundef %198) #18
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
  %209 = call i32 @close(i32 noundef %208) #18
  br label %213

210:                                              ; preds = %.thread
  %211 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef %1) #18
  %.not52 = icmp eq i32 %211, 0
  br i1 %.not52, label %213, label %212

212:                                              ; preds = %210
  tail call void @perror(ptr noundef nonnull @.str.116) #23
  br label %213

213:                                              ; preds = %.thread, %204, %.tail, %210, %117, %114, %134, %131, %212, %206, %._crit_edge, %166, %153, %148, %144, %101, %90
  %.045 = phi i32 [ 1, %90 ], [ 1, %212 ], [ 1, %144 ], [ 1, %153 ], [ 1, %166 ], [ 1, %206 ], [ 1, %._crit_edge ], [ 1, %148 ], [ 1, %101 ], [ 0, %131 ], [ 0, %134 ], [ 0, %114 ], [ 0, %117 ], [ 0, %210 ], [ 0, %.tail ], [ 0, %204 ], [ 0, %.thread ]
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
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %._crit_edge15, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.preheader1:                                      ; preds = %.lr.ph
  br i1 %.not16, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %.preheader1
  %7 = and i64 %5, 1
  %.not = icmp eq i64 %7, 0
  %8 = add i32 %14, -1
  br label %15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0612 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %9 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hwloc_bitmap_weight(ptr noundef %12) #19
  %14 = add i32 %13, %.0612
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1, label %.lr.ph, !llvm.loop !13

15:                                               ; preds = %.lr.ph14, %61
  %.113 = phi i32 [ 0, %.lr.ph14 ], [ %62, %61 ]
  %.06212 = phi ptr [ %2, %.lr.ph14 ], [ %.163, %61 ]
  %.06411 = phi i32 [ 0, %.lr.ph14 ], [ %.165, %61 ]
  %16 = xor i32 %.113, -1
  %17 = add i32 %1, %16
  %18 = select i1 %.not, i32 %.113, i32 %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %21, align 8
  %25 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %24) #18
  %.not744 = icmp eq i32 %25, 0
  br i1 %.not744, label %.lr.ph6, label %._crit_edge

.lr.ph6:                                          ; preds = %15, %.lr.ph6
  %.0595 = phi ptr [ %27, %.lr.ph6 ], [ %21, %15 ]
  %26 = getelementptr inbounds i8, ptr %.0595, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %28) #18
  %.not74 = icmp eq i32 %29, 0
  br i1 %.not74, label %.lr.ph6, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph6, %15
  %.059.lcssa = phi ptr [ %21, %15 ], [ %27, %.lr.ph6 ]
  %30 = tail call i32 @hwloc_bitmap_weight(ptr noundef %23) #19
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %61, label %31

31:                                               ; preds = %._crit_edge
  %32 = add i32 %30, %.06411
  %33 = mul i32 %32, %3
  %34 = add i32 %8, %33
  %35 = udiv i32 %34, %14
  %36 = mul i32 %.06411, %3
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
  br i1 %.not77, label %52, label %.lr.ph9.preheader

.lr.ph9.preheader:                                ; preds = %47
  %48 = zext i32 %39 to i64
  br label %.lr.ph9

.lr.ph9:                                          ; preds = %.lr.ph9.preheader, %.lr.ph9
  %indvars.iv21 = phi i64 [ 0, %.lr.ph9.preheader ], [ %indvars.iv.next22, %.lr.ph9 ]
  %49 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %23) #18
  %50 = getelementptr inbounds ptr, ptr %.06212, i64 %indvars.iv21
  store ptr %49, ptr %50, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %51 = icmp ult i64 %indvars.iv.next22, %48
  br i1 %51, label %.lr.ph9, label %.loopexit, !llvm.loop !15

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %.06212, i64 -8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @hwloc_bitmap_or(ptr noundef %54, ptr noundef %54, ptr noundef %23) #18
  br label %.loopexit

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %.059.lcssa, i64 112
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @hwloc_distrib(ptr noundef %58, i32 noundef %41, ptr noundef %.06212, i32 noundef %39, i32 noundef %4, i64 noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph9, %52, %56
  %59 = zext i32 %39 to i64
  %60 = getelementptr inbounds ptr, ptr %.06212, i64 %59
  br label %61

61:                                               ; preds = %._crit_edge, %.loopexit
  %.165 = phi i32 [ %32, %.loopexit ], [ %.06411, %._crit_edge ]
  %.163 = phi ptr [ %60, %.loopexit ], [ %.06212, %._crit_edge ]
  %62 = add nuw i32 %.113, 1
  %exitcond24.not = icmp eq i32 %62, %1
  br i1 %exitcond24.not, label %._crit_edge15, label %15, !llvm.loop !16

._crit_edge15:                                    ; preds = %61, %6, %.preheader1
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

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr nocapture noundef readonly %0) unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.81) #20
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 2, i64 1, ptr %5) #23
  %7 = load ptr, ptr @stderr, align 8
  %8 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %0, i64 %indvars.iv, i32 1
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #10

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
