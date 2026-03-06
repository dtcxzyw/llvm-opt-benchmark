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
@.str.15 = private unnamed_addr constant [131 x i8] c"  --cpuset-output-format <hwloc|list|taskset>\0A  --cof <hwloc|list|taskset>\0A                   Change the format of cpuset outputs\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"  -v --verbose     Show verbose messages\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"  --version        Report version and exit\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"  -h --help        Show this usage\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"--cpuset-output-format\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"--cof\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"Unrecognized %s argument %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"--ignore\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"Unsupported type `%s' passed to --ignore, ignoring.\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"--from\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"--to\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"--at\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"--reverse\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"--restrict\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"nodeset=\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"--restrict-flags\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Unrecognized option: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"duplicate number\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"need a number\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"distributing %ld\0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Restricting the topology\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"Unsupported or unavailable type `%s' passed to --from, ignoring.\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"  --input <XML file>\0A\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"  -i <XML file>   %*sRead topology from XML file <path>\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"  --input <directory>\0A\00", align 1
@.str.59 = private unnamed_addr constant [78 x i8] c"  -i <directory>  %*sRead topology from chroot containing the /proc and /sys\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"                  %*sof another system\0A\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"  -i <directory>  %*sRead topology from directory containing a CPUID dump\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"  --input \22node:2 2\22\0A\00", align 1
@.str.63 = private unnamed_addr constant [77 x i8] c"  -i \22node:2 2\22   %*sSimulate a fake hierarchy, here with 2 NUMA nodes of 2\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"                  %*sprocessors\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"  --input-format <format>\0A\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"  --if <format>   %*sEnforce input format among xml, fsroot, cpuid, synthetic\0A\00", align 1
@.str.67 = private unnamed_addr constant [186 x i8] c"%s compiled for hwloc API 0x%x but running on library API 0x%x.\0AYou may need to point LD_LIBRARY_PATH to the right hwloc library.\0AAborting since the new ABI is not backward compatible.\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"systemd-dbus-api\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"taskset\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"--input-format\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"--if\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"fsroot\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"synthetic\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"input format `%s' not supported\0A\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_CPULESS\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"HWLOC_RESTRICT_FLAG_BYNODESET\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"HWLOC_RESTRICT_FLAG_REMOVE_MEMLESS\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_MISC\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"HWLOC_RESTRICT_FLAG_ADAPT_IO\00", align 1
@__const.hwloc_utils_parse_restrict_flags.possible_flags = private unnamed_addr constant [5 x %struct.hwloc_utils_parsing_flag] [%struct.hwloc_utils_parsing_flag { i64 1, ptr @.str.84 }, %struct.hwloc_utils_parsing_flag { i64 8, ptr @.str.85 }, %struct.hwloc_utils_parsing_flag { i64 16, ptr @.str.86 }, %struct.hwloc_utils_parsing_flag { i64 2, ptr @.str.87 }, %struct.hwloc_utils_parsing_flag { i64 4, ptr @.str.88 }], align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c",|+\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c" ,|+\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"Duplicate match for %s flag `%s'.\0A\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"Failed to parse %s flag `%s'.\0A\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"Supported %s flags are substrings of:\0A\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"Setting source XML file\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"HWLOC_FSROOT=%s\00", align 1
@.str.104 = private unnamed_addr constant [85 x i8] c"Failed to pass input filesystem root directory to HWLOC_FSROOT environment variable\0A\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"HWLOC_DUMPED_HWDATA_DIR=/var/run/hwloc\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"HWLOC_COMPONENTS\00", align 1
@.str.107 = private unnamed_addr constant [104 x i8] c"Cannot force linux component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"HWLOC_COMPONENTS=linux,pci,stop\00", align 1
@.str.110 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.112 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@.str.114 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"No subdirectory in archivemount directory\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"Setting synthetic topology description\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"assuming `%s' is a synthetic topology description\0A\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c".shmem\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"assuming `%s' is a shmem topology file\0A\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"assuming `%s' is an archive topology file\0A\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"assuming `%s' is a XML file\0A\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"%s/pu0\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"assuming `%s' is a cpuid dump\0A\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"assuming `%s' is a file-system root\0A\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"Unrecognized input file: %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"Restoring current working directory\00", align 1
@.str.138 = private unnamed_addr constant [83 x i8] c"Empty and infinite sets are not supported with the systemd-dbus-api output format\0A\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"ay 0x%04x\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1

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
  %15 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 21, i64 1, ptr %1)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef nonnull @.str.57) #22
  %17 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 22, i64 1, ptr %1)
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull @.str.57) #22
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef 0, ptr noundef nonnull @.str.57) #22
  %20 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 22, i64 1, ptr %1)
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef nonnull @.str.57) #22
  %22 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 21, i64 1, ptr %1)
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef nonnull @.str.57) #22
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull @.str.57) #22
  %25 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 26, i64 1, ptr %1)
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef nonnull @.str.57) #22
  %27 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 20, i64 1, ptr %1)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 56, i64 1, ptr %1)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 56, i64 1, ptr %1)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 130, i64 1, ptr %1)
  %31 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 23, i64 1, ptr %1)
  %32 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 41, i64 1, ptr %1)
  %33 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 43, i64 1, ptr %1)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 35, i64 1, ptr %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -4294967296, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #23
  %.not = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.0143 = select i1 %.not, ptr %11, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = add nsw i32 %0, -1
  %16 = tail call i32 @hwloc_get_api_version() #22
  %.mask.i = and i32 %16, -65536
  %.not.i = icmp eq i32 %.mask.i, 196608
  br i1 %.not.i, label %hwloc_utils_check_api_version.exit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.67, ptr noundef nonnull %.0143, i32 noundef 196608, i32 noundef %16) #24
  tail call void @exit(i32 noundef 1) #25
  unreachable

hwloc_utils_check_api_version.exit:               ; preds = %2
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #22
  %.not184 = icmp eq ptr %20, null
  br i1 %.not184, label %21, label %23

21:                                               ; preds = %hwloc_utils_check_api_version.exit
  %22 = tail call i32 @putenv(ptr noundef nonnull @.str.21) #22
  br label %23

23:                                               ; preds = %21, %hwloc_utils_check_api_version.exit
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #22
  %.not185 = icmp eq ptr %24, null
  br i1 %.not185, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 @putenv(ptr noundef nonnull @.str.23) #22
  br label %27

27:                                               ; preds = %25, %23
  %28 = call i32 @hwloc_topology_init(ptr noundef nonnull %4) #22
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %sub_0.lr.ph, label %.thread740

sub_0.lr.ph:                                      ; preds = %27
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %select.unfold
  %.0139459 = phi i32 [ %15, %sub_0.lr.ph ], [ %208, %select.unfold ]
  %.0140458 = phi ptr [ %14, %sub_0.lr.ph ], [ %210, %select.unfold ]
  %.0141457 = phi i64 [ -1, %sub_0.lr.ph ], [ %.1142, %select.unfold ]
  %.0155456 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1156, %select.unfold ]
  %.0157455 = phi i64 [ 0, %sub_0.lr.ph ], [ %.1158, %select.unfold ]
  %.0160454 = phi i64 [ 8, %sub_0.lr.ph ], [ %.1161, %select.unfold ]
  %.0162453 = phi ptr [ null, %sub_0.lr.ph ], [ %.1163, %select.unfold ]
  %.0164452 = phi ptr [ null, %sub_0.lr.ph ], [ %.1165, %select.unfold ]
  %.0166451 = phi ptr [ null, %sub_0.lr.ph ], [ %.1167, %select.unfold ]
  %.0169450 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1170, %select.unfold ]
  %.0171449 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1172, %select.unfold ]
  %.0173448 = phi i32 [ 1, %sub_0.lr.ph ], [ %.1174, %select.unfold ]
  %.0232447 = phi ptr [ null, %sub_0.lr.ph ], [ %.1233, %select.unfold ]
  %.0.i.i432446 = phi i32 [ 0, %sub_0.lr.ph ], [ %.0.i.i431, %select.unfold ]
  %30 = load ptr, ptr %.0140458, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1
  %.not505 = icmp eq i8 %31, 45
  br i1 %.not505, label %sub_1, label %201

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1
  %.not506 = icmp eq i8 %33, 45
  br i1 %.not506, label %.tail, label %.thread737

.tail:                                            ; preds = %sub_1
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.tail._crit_edge, label %.thread737

.thread737:                                       ; preds = %.tail, %sub_1
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.25) #23
  %.not199 = icmp eq i32 %37, 0
  br i1 %.not199, label %select.unfold, label %38

38:                                               ; preds = %.thread737
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(23) @.str.26) #23
  %.not200 = icmp eq i32 %39, 0
  br i1 %.not200, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(6) @.str.27) #23
  %.not201 = icmp eq i32 %41, 0
  br i1 %.not201, label %42, label %58

42:                                               ; preds = %40, %38
  %43 = icmp eq i32 %.0139459, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %45)
  call void @exit(i32 noundef 1) #25
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(6) @.str.68) #23
  %.not.i220 = icmp eq i32 %49, 0
  br i1 %.not.i220, label %select.unfold, label %50

50:                                               ; preds = %46
  %51 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(5) @.str.69) #23
  %.not4.i = icmp eq i32 %51, 0
  br i1 %.not4.i, label %select.unfold, label %52

52:                                               ; preds = %50
  %53 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(17) @.str.70) #23
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %select.unfold, label %54

54:                                               ; preds = %52
  %55 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %48, ptr noundef nonnull dereferenceable(8) @.str.71) #23
  %.not6.i = icmp eq i32 %55, 0
  br i1 %.not6.i, label %select.unfold, label %hwloc_utils_parse_cpuset_format.exit

hwloc_utils_parse_cpuset_format.exit:             ; preds = %54
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.28, ptr noundef nonnull %30, ptr noundef nonnull %48) #24
  call void @exit(i32 noundef 1) #25
  unreachable

58:                                               ; preds = %40
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.29) #23
  %.not202 = icmp eq i32 %59, 0
  br i1 %.not202, label %select.unfold, label %sub_1254

sub_1254:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %61 = load i8, ptr %60, align 1
  %.not508 = icmp eq i8 %61, 118
  br i1 %.not508, label %.tail252, label %.tail252.thread

.tail252:                                         ; preds = %sub_1254
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %select.unfold, label %.tail252.thread

.tail252.thread:                                  ; preds = %sub_1254, %.tail252
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.31) #23
  %.not204 = icmp eq i32 %65, 0
  br i1 %.not204, label %select.unfold, label %66

66:                                               ; preds = %.tail252.thread
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(13) @.str.32) #23
  %.not205 = icmp eq i32 %67, 0
  br i1 %.not205, label %select.unfold, label %68

68:                                               ; preds = %66
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.33) #23
  %.not206 = icmp eq i32 %69, 0
  br i1 %.not206, label %select.unfold, label %sub_1259

sub_1259:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %71 = load i8, ptr %70, align 1
  %.not510 = icmp eq i8 %71, 104
  br i1 %.not510, label %.tail257, label %.tail257.thread

.tail257:                                         ; preds = %sub_1259
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %.tail257.thread

.tail257.thread:                                  ; preds = %sub_1259, %.tail257
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.35) #23
  %.not208 = icmp eq i32 %75, 0
  br i1 %.not208, label %76, label %78

76:                                               ; preds = %.tail257.thread, %.tail257
  %77 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %77)
  br label %hwloc_utils_disable_input_format.exit.thread

78:                                               ; preds = %.tail257.thread
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(8) @.str.72) #23
  %.not.i221 = icmp eq i32 %79, 0
  br i1 %.not.i221, label %85, label %sub_1.i

sub_1.i:                                          ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %81 = load i8, ptr %80, align 1
  %.not23.i = icmp eq i8 %81, 105
  br i1 %.not23.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %.tail.thread.i

85:                                               ; preds = %.tail.i, %78
  %86 = icmp eq i32 %.0139459, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull readnone poison, ptr noundef %88)
  call void @exit(i32 noundef 1) #25
  unreachable

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %char0.i = load i8, ptr %91, align 1
  %.not19.i = icmp eq i8 %char0.i, 0
  %..i223 = select i1 %.not19.i, ptr null, ptr %91
  br label %select.unfold

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(15) @.str.74) #23
  %.not20.i = icmp eq i32 %92, 0
  br i1 %.not20.i, label %95, label %93

93:                                               ; preds = %.tail.thread.i
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.75) #23
  %.not21.i = icmp eq i32 %94, 0
  br i1 %.not21.i, label %95, label %hwloc_utils_lookup_input_option.exit

95:                                               ; preds = %93, %.tail.thread.i
  %96 = icmp eq i32 %.0139459, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull readnone poison, ptr noundef %98)
  call void @exit(i32 noundef 1) #25
  unreachable

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = call i32 @strncasecmp(ptr noundef readonly %101, ptr noundef nonnull @.str.76, i64 noundef 3) #23
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %select.unfold, label %103

103:                                              ; preds = %99
  %104 = call i32 @strncasecmp(ptr noundef readonly %101, ptr noundef nonnull @.str.77, i64 noundef 1) #23
  %.not9.i.i = icmp eq i32 %104, 0
  br i1 %.not9.i.i, label %select.unfold, label %105

105:                                              ; preds = %103
  %106 = call i32 @strncasecmp(ptr noundef readonly %101, ptr noundef nonnull @.str.78, i64 noundef 1) #23
  %.not10.i.i = icmp eq i32 %106, 0
  br i1 %.not10.i.i, label %select.unfold, label %107

107:                                              ; preds = %105
  %108 = call i32 @strncasecmp(ptr noundef readonly %101, ptr noundef nonnull @.str.79, i64 noundef 5) #23
  %.not11.i.i = icmp eq i32 %108, 0
  br i1 %.not11.i.i, label %select.unfold, label %109

109:                                              ; preds = %107
  %110 = call i32 @strncasecmp(ptr noundef readonly %101, ptr noundef nonnull @.str.80, i64 noundef 1) #23
  %.not12.i.i = icmp eq i32 %110, 0
  br i1 %.not12.i.i, label %select.unfold, label %111

111:                                              ; preds = %109
  %112 = call i32 @strncasecmp(ptr noundef readonly %101, ptr noundef nonnull @.str.81, i64 noundef 1) #23
  %.not13.i.i = icmp eq i32 %112, 0
  br i1 %.not13.i.i, label %select.unfold, label %113

113:                                              ; preds = %111
  %114 = call i32 @strncasecmp(ptr noundef readonly %101, ptr noundef nonnull @.str.82, i64 noundef 1) #23
  %.not14.i.i = icmp eq i32 %114, 0
  br i1 %.not14.i.i, label %select.unfold, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @stderr, align 8, !tbaa !9
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.83, ptr noundef %101) #24
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull readnone poison, ptr noundef %118)
  call void @exit(i32 noundef 1) #25
  unreachable

hwloc_utils_lookup_input_option.exit:             ; preds = %93
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(9) @.str.36) #23
  %.not210 = icmp eq i32 %119, 0
  br i1 %.not210, label %120, label %138

120:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = icmp eq i32 %.0139459, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %123)
  call void @exit(i32 noundef 1) #25
  unreachable

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = call i32 @hwloc_type_sscanf(ptr noundef %126, ptr noundef nonnull %5, ptr noundef null, i64 noundef 0) #22
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr @stderr, align 8, !tbaa !9
  %131 = load ptr, ptr %125, align 8, !tbaa !4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.37, ptr noundef %131) #24
  br label %137

133:                                              ; preds = %124
  %134 = load ptr, ptr %4, align 8, !tbaa !11
  %135 = load i32, ptr %5, align 4, !tbaa !13
  %136 = call i32 @hwloc_topology_set_type_filter(ptr noundef %134, i32 noundef %135, i32 noundef 1) #22
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select.unfold

138:                                              ; preds = %hwloc_utils_lookup_input_option.exit
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.38) #23
  %.not211 = icmp eq i32 %139, 0
  br i1 %.not211, label %140, label %147

140:                                              ; preds = %138
  %141 = icmp eq i32 %.0139459, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %143)
  call void @exit(i32 noundef 1) #25
  unreachable

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  br label %select.unfold

147:                                              ; preds = %138
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.39) #23
  %.not212 = icmp eq i32 %148, 0
  br i1 %.not212, label %149, label %156

149:                                              ; preds = %147
  %150 = icmp eq i32 %.0139459, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %152)
  call void @exit(i32 noundef 1) #25
  unreachable

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  br label %select.unfold

156:                                              ; preds = %147
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.40) #23
  %.not213 = icmp eq i32 %157, 0
  br i1 %.not213, label %158, label %165

158:                                              ; preds = %156
  %159 = icmp eq i32 %.0139459, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %161)
  call void @exit(i32 noundef 1) #25
  unreachable

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  br label %select.unfold

165:                                              ; preds = %156
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.41) #23
  %.not214 = icmp eq i32 %166, 0
  br i1 %.not214, label %select.unfold, label %167

167:                                              ; preds = %165
  %168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(11) @.str.42) #23
  %.not215 = icmp eq i32 %168, 0
  br i1 %.not215, label %169, label %183

169:                                              ; preds = %167
  %170 = icmp eq i32 %.0139459, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %172)
  call void @exit(i32 noundef 1) #25
  unreachable

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(9) @.str.43, i64 noundef 8) #23
  %.not216 = icmp eq i32 %176, 0
  br i1 %.not216, label %179, label %177

177:                                              ; preds = %173
  %178 = call noalias ptr @strdup(ptr noundef nonnull %175) #22
  br label %select.unfold

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = call noalias ptr @strdup(ptr noundef nonnull %180) #22
  %182 = or i64 %.0157455, 8
  br label %select.unfold

183:                                              ; preds = %167
  %184 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(17) @.str.44) #23
  %.not217 = icmp eq i32 %184, 0
  br i1 %.not217, label %185, label %193

185:                                              ; preds = %183
  %186 = icmp eq i32 %.0139459, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %188)
  call void @exit(i32 noundef 1) #25
  unreachable

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.0140458, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = call fastcc i64 @hwloc_utils_parse_restrict_flags(ptr noundef %191)
  br label %select.unfold

193:                                              ; preds = %183
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(10) @.str.45) #23
  %.not218 = icmp eq i32 %194, 0
  br i1 %.not218, label %195, label %197

195:                                              ; preds = %193
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef nonnull %.0143, ptr noundef nonnull @.str.47)
  call void @exit(i32 noundef 0) #26
  unreachable

197:                                              ; preds = %193
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.48, ptr noundef nonnull %30) #24
  %200 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %200)
  br label %hwloc_utils_disable_input_format.exit.thread

201:                                              ; preds = %sub_0
  %.not198 = icmp eq i64 %.0141457, -1
  br i1 %.not198, label %206, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr @stderr, align 8, !tbaa !9
  %204 = call i64 @fwrite(ptr nonnull @.str.49, i64 17, i64 1, ptr %203) #27
  %205 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %205)
  br label %hwloc_utils_disable_input_format.exit.thread

206:                                              ; preds = %201
  %207 = call i64 @strtol(ptr noundef nonnull captures(none) %30, ptr noundef null, i32 noundef 10) #22
  br label %select.unfold

select.unfold:                                    ; preds = %99, %103, %105, %107, %109, %111, %113, %54, %177, %179, %89, %46, %50, %52, %165, %66, %68, %.tail252, %.tail252.thread, %58, %.thread737, %137, %206, %189, %162, %153, %144
  %.0.i.i431 = phi i32 [ %.0.i.i432446, %.thread737 ], [ %.0.i.i432446, %206 ], [ %.0.i.i432446, %58 ], [ %.0.i.i432446, %.tail252 ], [ %.0.i.i432446, %.tail252.thread ], [ %.0.i.i432446, %66 ], [ %.0.i.i432446, %68 ], [ %.0.i.i432446, %137 ], [ %.0.i.i432446, %144 ], [ %.0.i.i432446, %153 ], [ %.0.i.i432446, %162 ], [ %.0.i.i432446, %165 ], [ %.0.i.i432446, %89 ], [ %.0.i.i432446, %189 ], [ %.0.i.i432446, %177 ], [ %.0.i.i432446, %52 ], [ %.0.i.i432446, %50 ], [ %.0.i.i432446, %46 ], [ %.0.i.i432446, %54 ], [ %.0.i.i432446, %179 ], [ 6, %113 ], [ 4, %111 ], [ 3, %109 ], [ 5, %107 ], [ 2, %105 ], [ 1, %103 ], [ 0, %99 ]
  %.1233 = phi ptr [ %.0232447, %.thread737 ], [ %.0232447, %206 ], [ %.0232447, %58 ], [ %.0232447, %.tail252 ], [ %.0232447, %.tail252.thread ], [ %.0232447, %66 ], [ %.0232447, %68 ], [ %.0232447, %137 ], [ %.0232447, %144 ], [ %.0232447, %153 ], [ %.0232447, %162 ], [ %.0232447, %165 ], [ %..i223, %89 ], [ %.0232447, %189 ], [ %.0232447, %177 ], [ %.0232447, %52 ], [ %.0232447, %50 ], [ %.0232447, %46 ], [ %.0232447, %54 ], [ %.0232447, %179 ], [ %.0232447, %113 ], [ %.0232447, %111 ], [ %.0232447, %109 ], [ %.0232447, %107 ], [ %.0232447, %105 ], [ %.0232447, %103 ], [ %.0232447, %99 ]
  %.0230 = phi i32 [ 1, %.thread737 ], [ 1, %206 ], [ 1, %58 ], [ 1, %.tail252 ], [ 1, %.tail252.thread ], [ 1, %66 ], [ 1, %68 ], [ 2, %137 ], [ 2, %144 ], [ 2, %153 ], [ 2, %162 ], [ 1, %165 ], [ 2, %89 ], [ 2, %189 ], [ 2, %177 ], [ 2, %52 ], [ 2, %50 ], [ 2, %46 ], [ 2, %54 ], [ 2, %179 ], [ 2, %113 ], [ 2, %111 ], [ 2, %109 ], [ 2, %107 ], [ 2, %105 ], [ 2, %103 ], [ 2, %99 ]
  %.1174 = phi i32 [ %.0173448, %.thread737 ], [ %.0173448, %206 ], [ 4, %58 ], [ %.0173448, %.tail252 ], [ %.0173448, %.tail252.thread ], [ %.0173448, %66 ], [ %.0173448, %68 ], [ %.0173448, %137 ], [ %.0173448, %144 ], [ %.0173448, %153 ], [ %.0173448, %162 ], [ %.0173448, %165 ], [ %.0173448, %89 ], [ %.0173448, %189 ], [ %.0173448, %177 ], [ 3, %52 ], [ 2, %50 ], [ 1, %46 ], [ 4, %54 ], [ %.0173448, %179 ], [ %.0173448, %113 ], [ %.0173448, %111 ], [ %.0173448, %109 ], [ %.0173448, %107 ], [ %.0173448, %105 ], [ %.0173448, %103 ], [ %.0173448, %99 ]
  %.1172 = phi i32 [ 1, %.thread737 ], [ %.0171449, %206 ], [ %.0171449, %58 ], [ %.0171449, %.tail252 ], [ %.0171449, %.tail252.thread ], [ %.0171449, %66 ], [ %.0171449, %68 ], [ %.0171449, %137 ], [ %.0171449, %144 ], [ %.0171449, %153 ], [ %.0171449, %162 ], [ %.0171449, %165 ], [ %.0171449, %89 ], [ %.0171449, %189 ], [ %.0171449, %177 ], [ %.0171449, %52 ], [ %.0171449, %50 ], [ %.0171449, %46 ], [ %.0171449, %54 ], [ %.0171449, %179 ], [ %.0171449, %113 ], [ %.0171449, %111 ], [ %.0171449, %109 ], [ %.0171449, %107 ], [ %.0171449, %105 ], [ %.0171449, %103 ], [ %.0171449, %99 ]
  %.1170 = phi i32 [ %.0169450, %.thread737 ], [ %.0169450, %206 ], [ %.0169450, %58 ], [ 1, %.tail252 ], [ 1, %.tail252.thread ], [ %.0169450, %66 ], [ %.0169450, %68 ], [ %.0169450, %137 ], [ %.0169450, %144 ], [ %.0169450, %153 ], [ %.0169450, %162 ], [ %.0169450, %165 ], [ %.0169450, %89 ], [ %.0169450, %189 ], [ %.0169450, %177 ], [ %.0169450, %52 ], [ %.0169450, %50 ], [ %.0169450, %46 ], [ %.0169450, %54 ], [ %.0169450, %179 ], [ %.0169450, %113 ], [ %.0169450, %111 ], [ %.0169450, %109 ], [ %.0169450, %107 ], [ %.0169450, %105 ], [ %.0169450, %103 ], [ %.0169450, %99 ]
  %.1167 = phi ptr [ %.0166451, %.thread737 ], [ %.0166451, %206 ], [ %.0166451, %58 ], [ %.0166451, %.tail252 ], [ %.0166451, %.tail252.thread ], [ %.0166451, %66 ], [ %.0166451, %68 ], [ %.0166451, %137 ], [ %.0166451, %144 ], [ %.0166451, %153 ], [ %.0166451, %162 ], [ %.0166451, %165 ], [ %.0166451, %89 ], [ %.0166451, %189 ], [ %178, %177 ], [ %.0166451, %52 ], [ %.0166451, %50 ], [ %.0166451, %46 ], [ %.0166451, %54 ], [ %181, %179 ], [ %.0166451, %113 ], [ %.0166451, %111 ], [ %.0166451, %109 ], [ %.0166451, %107 ], [ %.0166451, %105 ], [ %.0166451, %103 ], [ %.0166451, %99 ]
  %.1165 = phi ptr [ %.0164452, %.thread737 ], [ %.0164452, %206 ], [ %.0164452, %58 ], [ %.0164452, %.tail252 ], [ %.0164452, %.tail252.thread ], [ %.0164452, %66 ], [ %.0164452, %68 ], [ %.0164452, %137 ], [ %146, %144 ], [ %.0164452, %153 ], [ %164, %162 ], [ %.0164452, %165 ], [ %.0164452, %89 ], [ %.0164452, %189 ], [ %.0164452, %177 ], [ %.0164452, %52 ], [ %.0164452, %50 ], [ %.0164452, %46 ], [ %.0164452, %54 ], [ %.0164452, %179 ], [ %.0164452, %113 ], [ %.0164452, %111 ], [ %.0164452, %109 ], [ %.0164452, %107 ], [ %.0164452, %105 ], [ %.0164452, %103 ], [ %.0164452, %99 ]
  %.1163 = phi ptr [ %.0162453, %.thread737 ], [ %.0162453, %206 ], [ %.0162453, %58 ], [ %.0162453, %.tail252 ], [ %.0162453, %.tail252.thread ], [ %.0162453, %66 ], [ %.0162453, %68 ], [ %.0162453, %137 ], [ %.0162453, %144 ], [ %155, %153 ], [ %164, %162 ], [ %.0162453, %165 ], [ %.0162453, %89 ], [ %.0162453, %189 ], [ %.0162453, %177 ], [ %.0162453, %52 ], [ %.0162453, %50 ], [ %.0162453, %46 ], [ %.0162453, %54 ], [ %.0162453, %179 ], [ %.0162453, %113 ], [ %.0162453, %111 ], [ %.0162453, %109 ], [ %.0162453, %107 ], [ %.0162453, %105 ], [ %.0162453, %103 ], [ %.0162453, %99 ]
  %.1161 = phi i64 [ %.0160454, %.thread737 ], [ %.0160454, %206 ], [ %.0160454, %58 ], [ %.0160454, %.tail252 ], [ %.0160454, %.tail252.thread ], [ 9, %66 ], [ 9, %68 ], [ %.0160454, %137 ], [ %.0160454, %144 ], [ %.0160454, %153 ], [ %.0160454, %162 ], [ %.0160454, %165 ], [ %.0160454, %89 ], [ %.0160454, %189 ], [ %.0160454, %177 ], [ %.0160454, %52 ], [ %.0160454, %50 ], [ %.0160454, %46 ], [ %.0160454, %54 ], [ %.0160454, %179 ], [ %.0160454, %113 ], [ %.0160454, %111 ], [ %.0160454, %109 ], [ %.0160454, %107 ], [ %.0160454, %105 ], [ %.0160454, %103 ], [ %.0160454, %99 ]
  %.1158 = phi i64 [ %.0157455, %.thread737 ], [ %.0157455, %206 ], [ %.0157455, %58 ], [ %.0157455, %.tail252 ], [ %.0157455, %.tail252.thread ], [ %.0157455, %66 ], [ %.0157455, %68 ], [ %.0157455, %137 ], [ %.0157455, %144 ], [ %.0157455, %153 ], [ %.0157455, %162 ], [ %.0157455, %165 ], [ %.0157455, %89 ], [ %192, %189 ], [ %.0157455, %177 ], [ %.0157455, %52 ], [ %.0157455, %50 ], [ %.0157455, %46 ], [ %.0157455, %54 ], [ %182, %179 ], [ %.0157455, %113 ], [ %.0157455, %111 ], [ %.0157455, %109 ], [ %.0157455, %107 ], [ %.0157455, %105 ], [ %.0157455, %103 ], [ %.0157455, %99 ]
  %.1156 = phi i64 [ %.0155456, %.thread737 ], [ %.0155456, %206 ], [ %.0155456, %58 ], [ %.0155456, %.tail252 ], [ %.0155456, %.tail252.thread ], [ %.0155456, %66 ], [ %.0155456, %68 ], [ %.0155456, %137 ], [ %.0155456, %144 ], [ %.0155456, %153 ], [ %.0155456, %162 ], [ 1, %165 ], [ %.0155456, %89 ], [ %.0155456, %189 ], [ %.0155456, %177 ], [ %.0155456, %52 ], [ %.0155456, %50 ], [ %.0155456, %46 ], [ %.0155456, %54 ], [ %.0155456, %179 ], [ %.0155456, %113 ], [ %.0155456, %111 ], [ %.0155456, %109 ], [ %.0155456, %107 ], [ %.0155456, %105 ], [ %.0155456, %103 ], [ %.0155456, %99 ]
  %.1142 = phi i64 [ %.0141457, %.thread737 ], [ %207, %206 ], [ %.0141457, %58 ], [ %.0141457, %.tail252 ], [ %.0141457, %.tail252.thread ], [ %.0141457, %66 ], [ %.0141457, %68 ], [ %.0141457, %137 ], [ %.0141457, %144 ], [ %.0141457, %153 ], [ %.0141457, %162 ], [ %.0141457, %165 ], [ %.0141457, %89 ], [ %.0141457, %189 ], [ %.0141457, %177 ], [ %.0141457, %52 ], [ %.0141457, %50 ], [ %.0141457, %46 ], [ %.0141457, %54 ], [ %.0141457, %179 ], [ %.0141457, %113 ], [ %.0141457, %111 ], [ %.0141457, %109 ], [ %.0141457, %107 ], [ %.0141457, %105 ], [ %.0141457, %103 ], [ %.0141457, %99 ]
  %208 = sub nsw i32 %.0139459, %.0230
  %209 = zext nneg i32 %.0230 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.0140458, i64 %209
  %211 = icmp sgt i32 %208, 0
  br i1 %211, label %sub_0, label %.tail._crit_edge, !llvm.loop !15

.tail._crit_edge:                                 ; preds = %select.unfold, %.tail
  %.0.i.i432.lcssa = phi i32 [ %.0.i.i432446, %.tail ], [ %.0.i.i431, %select.unfold ]
  %.0232.lcssa = phi ptr [ %.0232447, %.tail ], [ %.1233, %select.unfold ]
  %.0173.lcssa = phi i32 [ %.0173448, %.tail ], [ %.1174, %select.unfold ]
  %.0171.lcssa = phi i32 [ %.0171449, %.tail ], [ %.1172, %select.unfold ]
  %.0169.lcssa = phi i32 [ %.0169450, %.tail ], [ %.1170, %select.unfold ]
  %.0166.lcssa = phi ptr [ %.0166451, %.tail ], [ %.1167, %select.unfold ]
  %.0164.lcssa = phi ptr [ %.0164452, %.tail ], [ %.1165, %select.unfold ]
  %.0162.lcssa = phi ptr [ %.0162453, %.tail ], [ %.1163, %select.unfold ]
  %.0160.lcssa = phi i64 [ %.0160454, %.tail ], [ %.1161, %select.unfold ]
  %.0157.lcssa = phi i64 [ %.0157455, %.tail ], [ %.1158, %select.unfold ]
  %.0155.lcssa = phi i64 [ %.0155456, %.tail ], [ %.1156, %select.unfold ]
  %.0141.lcssa = phi i64 [ %.0141457, %.tail ], [ %.1142, %select.unfold ]
  store i32 -1, ptr %.sroa.2.0..sroa_idx.i, align 4
  store i32 %.0.i.i432.lcssa, ptr %3, align 8
  %212 = icmp eq i64 %.0141.lcssa, -1
  br i1 %212, label %.thread740, label %216

.thread740:                                       ; preds = %27, %.tail._crit_edge
  %213 = load ptr, ptr @stderr, align 8, !tbaa !9
  %214 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %213) #27
  %215 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr nonnull poison, ptr noundef %215)
  br label %hwloc_utils_disable_input_format.exit.thread

216:                                              ; preds = %.tail._crit_edge
  %.not187 = icmp eq i32 %.0169.lcssa, 0
  br i1 %.not187, label %220, label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr @stderr, align 8, !tbaa !9
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.51, i64 noundef %.0141.lcssa) #24
  br label %220

220:                                              ; preds = %217, %216
  %221 = shl i64 %.0141.lcssa, 3
  %222 = call noalias ptr @malloc(i64 noundef %221) #28
  %.not188 = icmp eq ptr %.0232.lcssa, null
  br i1 %.not188, label %227, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !11
  %225 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %224, ptr noundef %.0232.lcssa, ptr noundef %3, i32 noundef %.0169.lcssa, ptr noundef nonnull %.0143)
  %.not189 = icmp eq i32 %225, 0
  br i1 %.not189, label %227, label %226

226:                                              ; preds = %223
  call void @free(ptr noundef %222) #22
  br label %hwloc_utils_disable_input_format.exit.thread

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %4, align 8, !tbaa !11
  %229 = call i32 @hwloc_topology_set_flags(ptr noundef %228, i64 noundef %.0160.lcssa) #22
  %230 = load ptr, ptr %4, align 8, !tbaa !11
  %231 = call i32 @hwloc_topology_load(ptr noundef %230) #22
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %227
  call void @free(ptr noundef %222) #22
  br i1 %.not188, label %hwloc_utils_disable_input_format.exit.thread, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %hwloc_utils_disable_input_format.exit.thread

238:                                              ; preds = %234
  %239 = call i32 @fchdir(i32 noundef %236) #22
  %.not.i224 = icmp eq i32 %239, 0
  br i1 %.not.i224, label %241, label %240

240:                                              ; preds = %238
  call void @perror(ptr noundef nonnull @.str.137) #27
  br label %241

241:                                              ; preds = %240, %238
  %242 = call i32 @close(i32 noundef %236) #22
  br label %hwloc_utils_disable_input_format.exit.thread

243:                                              ; preds = %227
  br i1 %.not188, label %hwloc_utils_disable_input_format.exit226, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !17
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %hwloc_utils_disable_input_format.exit226

248:                                              ; preds = %244
  %249 = call i32 @fchdir(i32 noundef %246) #22
  %.not.i225 = icmp eq i32 %249, 0
  br i1 %.not.i225, label %251, label %250

250:                                              ; preds = %248
  call void @perror(ptr noundef nonnull @.str.137) #27
  br label %251

251:                                              ; preds = %250, %248
  %252 = call i32 @close(i32 noundef %246) #22
  store i32 -1, ptr %245, align 4, !tbaa !17
  br label %hwloc_utils_disable_input_format.exit226

hwloc_utils_disable_input_format.exit226:         ; preds = %251, %244, %243
  %.not191 = icmp eq ptr %.0166.lcssa, null
  br i1 %.not191, label %260, label %253

253:                                              ; preds = %hwloc_utils_disable_input_format.exit226
  %254 = call noalias ptr @hwloc_bitmap_alloc() #22
  %255 = call i32 @hwloc_bitmap_sscanf(ptr noundef %254, ptr noundef nonnull %.0166.lcssa) #22
  %256 = load ptr, ptr %4, align 8, !tbaa !11
  %257 = call i32 @hwloc_topology_restrict(ptr noundef %256, ptr noundef %254, i64 noundef %.0157.lcssa) #22
  %.not192 = icmp eq i32 %257, 0
  br i1 %.not192, label %259, label %258

258:                                              ; preds = %253
  call void @perror(ptr noundef nonnull @.str.52) #27
  br label %259

259:                                              ; preds = %258, %253
  call void @hwloc_bitmap_free(ptr noundef %254) #22
  call void @free(ptr noundef nonnull %.0166.lcssa) #22
  br label %260

260:                                              ; preds = %259, %hwloc_utils_disable_input_format.exit226
  %.not193 = icmp eq ptr %.0164.lcssa, null
  br i1 %.not193, label %272, label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %262 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0164.lcssa, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 48) #22
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %4, align 8, !tbaa !11
  %266 = load i32, ptr %6, align 4, !tbaa !13
  %267 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %265, i32 noundef %266, ptr noundef nonnull %7, i64 noundef 48) #22
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %.thread

.thread:                                          ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

269:                                              ; preds = %261, %264
  %270 = load ptr, ptr @stderr, align 8, !tbaa !9
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.53, ptr noundef nonnull %.0164.lcssa) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hwloc_utils_disable_input_format.exit.thread

272:                                              ; preds = %.thread, %260
  %.0147 = phi i32 [ %267, %.thread ], [ 0, %260 ]
  %.not194 = icmp eq ptr %.0162.lcssa, null
  br i1 %.not194, label %281, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %274 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0162.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 48) #22
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %.thread246, label %276

.thread246:                                       ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %hwloc_utils_disable_input_format.exit.thread

276:                                              ; preds = %273
  %277 = load ptr, ptr %4, align 8, !tbaa !11
  %278 = load i32, ptr %8, align 4, !tbaa !13
  %279 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %277, i32 noundef %278, ptr noundef nonnull %9, i64 noundef 48) #22
  %280 = icmp slt i32 %279, 0
  %.lobit = lshr i32 %279, 31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %280, label %hwloc_utils_disable_input_format.exit.thread, label %281

281:                                              ; preds = %276, %272
  %.0144 = phi i32 [ %279, %276 ], [ 2147483647, %272 ]
  %282 = load ptr, ptr %4, align 8, !tbaa !11
  %283 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %282, i32 noundef %.0147) #23
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  %286 = call noalias ptr @malloc(i64 noundef %285) #28
  %.not511 = icmp eq i32 %283, 0
  br i1 %.not511, label %._crit_edge500, label %.lr.ph

.lr.ph:                                           ; preds = %281, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %281 ]
  %287 = trunc nuw i64 %indvars.iv to i32
  %288 = call ptr @hwloc_get_obj_by_depth(ptr noundef %282, i32 noundef %.0147, i32 noundef %287) #23
  %289 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv
  store ptr %288, ptr %289, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %284
  br i1 %exitcond.not, label %._crit_edge500, label %.lr.ph, !llvm.loop !21

._crit_edge500:                                   ; preds = %.lr.ph, %281
  %290 = trunc i64 %.0141.lcssa to i32
  call fastcc void @hwloc_distrib(ptr noundef %286, i32 noundef %283, ptr noundef %222, i32 noundef %290, i32 noundef %.0144, i64 noundef %.0155.lcssa)
  %291 = icmp sgt i64 %.0141.lcssa, 0
  br i1 %291, label %.lr.ph503, label %._crit_edge504

.lr.ph503:                                        ; preds = %._crit_edge500
  %.not195 = icmp eq i32 %.0171.lcssa, 0
  %.not196 = icmp eq i64 %.0155.lcssa, 0
  br label %292

292:                                              ; preds = %.lr.ph503, %hwloc_utils_cpuset_format_asprintf.exit
  %293 = phi i64 [ 0, %.lr.ph503 ], [ %337, %hwloc_utils_cpuset_format_asprintf.exit ]
  %.1151501 = phi i32 [ 0, %.lr.ph503 ], [ %336, %hwloc_utils_cpuset_format_asprintf.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %293
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %.not195, label %._crit_edge727, label %294

294:                                              ; preds = %292
  br i1 %.not196, label %298, label %295

295:                                              ; preds = %294
  %296 = call i32 @hwloc_bitmap_last(ptr noundef %.pre) #23
  %297 = call i32 @hwloc_bitmap_only(ptr noundef %.pre, i32 noundef %296) #22
  br label %._crit_edge727

298:                                              ; preds = %294
  %299 = call i32 @hwloc_bitmap_singlify(ptr noundef %.pre) #22
  br label %._crit_edge727

._crit_edge727:                                   ; preds = %292, %295, %298
  switch i32 %.0173.lcssa, label %default.unreachable [
    i32 1, label %300
    i32 2, label %302
    i32 3, label %304
    i32 4, label %332
  ]

300:                                              ; preds = %._crit_edge727
  %301 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %.pre) #22
  br label %hwloc_utils_cpuset_format_asprintf.exit

302:                                              ; preds = %._crit_edge727
  %303 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %10, ptr noundef %.pre) #22
  br label %hwloc_utils_cpuset_format_asprintf.exit

304:                                              ; preds = %._crit_edge727
  %305 = call i32 @hwloc_bitmap_last(ptr noundef %.pre) #23
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load ptr, ptr @stderr, align 8, !tbaa !9, !noalias !24
  %309 = call i64 @fwrite(ptr nonnull @.str.138, i64 82, i64 1, ptr %308) #27
  call void @exit(i32 noundef 1) #25
  unreachable

310:                                              ; preds = %304
  %311 = sdiv i32 %305, 8
  %312 = add nsw i32 %311, 1
  %313 = mul nsw i32 %312, 5
  %314 = add nsw i32 %313, 10
  %315 = sext i32 %314 to i64
  %316 = call noalias ptr @malloc(i64 noundef %315) #28
  store ptr %316, ptr %10, align 8, !tbaa !4, !noalias !24
  %317 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %316, i64 noundef %315, ptr noundef nonnull @.str.139, i32 noundef %312) #22
  %.not24.i.i = icmp slt i32 %305, -7
  br i1 %.not24.i.i, label %hwloc_utils_cpuset_format_asprintf.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %310, %323
  %.027.i.i = phi i32 [ %331, %323 ], [ 0, %310 ]
  %.02126.i.i = phi i64 [ %330, %323 ], [ 0, %310 ]
  %.02225.i.i = phi i32 [ %329, %323 ], [ %317, %310 ]
  %318 = and i32 %.027.i.i, 7
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %.lr.ph.i.i
  %321 = lshr exact i32 %.027.i.i, 3
  %322 = call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %.pre, i32 noundef %321) #23
  br label %323

323:                                              ; preds = %320, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %322, %320 ], [ %.02126.i.i, %.lr.ph.i.i ]
  %324 = sext i32 %.02225.i.i to i64
  %325 = getelementptr inbounds i8, ptr %316, i64 %324
  %326 = trunc i64 %.1.i.i to i32
  %327 = and i32 %326, 255
  %328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %325, i64 noundef 6, ptr noundef nonnull @.str.140, i32 noundef %327) #22
  %329 = add nsw i32 %328, %.02225.i.i
  %330 = lshr i64 %.1.i.i, 8
  %331 = add nuw nsw i32 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.027.i.i, %311
  br i1 %exitcond.not.i.i, label %hwloc_utils_cpuset_format_asprintf.exit, label %.lr.ph.i.i, !llvm.loop !27

332:                                              ; preds = %._crit_edge727
  %333 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef nonnull %10, ptr noundef %.pre) #22
  br label %hwloc_utils_cpuset_format_asprintf.exit

default.unreachable:                              ; preds = %._crit_edge727
  unreachable

hwloc_utils_cpuset_format_asprintf.exit:          ; preds = %323, %300, %302, %310, %332
  %334 = load ptr, ptr %10, align 8, !tbaa !4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %334)
  %335 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %335) #22
  call void @hwloc_bitmap_free(ptr noundef %.pre) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %336 = add i32 %.1151501, 1
  %337 = zext i32 %336 to i64
  %338 = icmp sgt i64 %.0141.lcssa, %337
  br i1 %338, label %292, label %._crit_edge504, !llvm.loop !28

._crit_edge504:                                   ; preds = %hwloc_utils_cpuset_format_asprintf.exit, %._crit_edge500
  call void @free(ptr noundef %286) #22
  call void @free(ptr noundef %222) #22
  %339 = load ptr, ptr %4, align 8, !tbaa !11
  call void @hwloc_topology_destroy(ptr noundef %339) #22
  br label %hwloc_utils_disable_input_format.exit.thread

hwloc_utils_disable_input_format.exit.thread:     ; preds = %.thread246, %241, %234, %233, %276, %269, %226, %._crit_edge504, %.thread740, %202, %197, %76
  %.0 = phi i32 [ 1, %197 ], [ 0, %._crit_edge504 ], [ 0, %76 ], [ 1, %202 ], [ 1, %.thread740 ], [ 1, %.thread246 ], [ 1, %241 ], [ 1, %234 ], [ 1, %233 ], [ %.lobit, %276 ], [ 1, %269 ], [ 1, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) unnamed_addr #10 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %10, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 1, !tbaa !29
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %sext.i = shl i64 %3, 32
  %9 = ashr exact i64 %sext.i, 32
  br label %hwloc_utils_parse_flags.exit

10:                                               ; preds = %5, %1
  %11 = load i8, ptr %0, align 1, !tbaa !29
  %.not7813.i = icmp eq i8 %11, 0
  br i1 %.not7813.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %12 = tail call ptr @__ctype_toupper_loc() #29
  br label %13

13:                                               ; preds = %13, %.lr.ph.i
  %14 = phi i8 [ %11, %.lr.ph.i ], [ %23, %13 ]
  %.06714.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.06714.i
  %16 = load ptr, ptr %12, align 8, !tbaa !30
  %17 = sext i8 %14 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !29
  %21 = add i64 %.06714.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %.not78.i = icmp eq i8 %23, 0
  br i1 %.not78.i, label %._crit_edge.i, label %13, !llvm.loop !32

._crit_edge.i:                                    ; preds = %13, %10
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.90) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %hwloc_utils_parse_flags.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.split21.us.i
  %.069.i = phi i64 [ %.us-phi22.i, %.split21.us.i ], [ 0, %._crit_edge.i ]
  %.062.i = phi ptr [ %storemerge.i, %.split21.us.i ], [ %0, %._crit_edge.i ]
  %.not79.i = icmp eq ptr %.062.i, null
  br i1 %.not79.i, label %hwloc_utils_parse_flags.exit, label %26

26:                                               ; preds = %.preheader.i
  %27 = tail call i64 @strspn(ptr noundef nonnull %.062.i, ptr noundef nonnull @.str.91) #23
  %28 = getelementptr inbounds nuw i8, ptr %.062.i, i64 %27
  %29 = tail call i64 @strcspn(ptr noundef nonnull %28, ptr noundef nonnull @.str.92) #23
  %.not80.i = icmp eq i64 %29, 0
  br i1 %.not80.i, label %hwloc_utils_parse_flags.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %.not81.i = icmp eq i8 %32, 0
  br i1 %.not81.i, label %35, label %33

33:                                               ; preds = %30
  store i8 0, ptr %31, align 1, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  br label %35

35:                                               ; preds = %33, %30
  %storemerge.i = phi ptr [ %34, %33 ], [ null, %30 ]
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !4
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 36) #23
  %.not82.not.i = icmp eq ptr %36, null
  br i1 %.not82.not.i, label %.split.us.i, label %.split.i

.split.i:                                         ; preds = %35
  store i8 0, ptr %36, align 1, !tbaa !29
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  %38 = sub i64 0, %37
  br label %48

.split.us.i:                                      ; preds = %35, %47
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %47 ], [ 0, %35 ]
  %.06417.us.i = phi i32 [ %.165.us.i, %47 ], [ 0, %35 ]
  %.315.us.i = phi i64 [ %.4.us.i, %47 ], [ %.069.i, %35 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv31.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) %28) #23
  %.not83.us.i = icmp eq ptr %42, null
  br i1 %.not83.us.i, label %47, label %43

43:                                               ; preds = %.split.us.i
  %.not85.us.i = icmp eq i32 %.06417.us.i, 0
  br i1 %.not85.us.i, label %44, label %.split19.us.i

44:                                               ; preds = %43
  %45 = load i64, ptr %39, align 16, !tbaa !36
  %46 = or i64 %45, %.315.us.i
  br label %47

47:                                               ; preds = %44, %.split.us.i
  %.4.us.i = phi i64 [ %.315.us.i, %.split.us.i ], [ %46, %44 ]
  %.165.us.i = phi i32 [ %.06417.us.i, %.split.us.i ], [ 1, %44 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 5
  br i1 %exitcond34.not.i, label %.split21.us.i, label %.split.us.i, !llvm.loop !37

48:                                               ; preds = %62, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %62 ]
  %.06417.i = phi i32 [ 0, %.split.i ], [ %.165.i, %62 ]
  %.315.i = phi i64 [ %.069.i, %.split.i ], [ %.4.i, %62 ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 %indvars.iv.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #23
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 %38
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %54) #23
  %.not84.i = icmp eq i32 %55, 0
  br i1 %.not84.i, label %56, label %62

56:                                               ; preds = %48
  %.not85.i = icmp eq i32 %.06417.i, 0
  br i1 %.not85.i, label %59, label %.split19.us.i

.split19.us.i:                                    ; preds = %56, %43
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.89, ptr noundef nonnull %28) #24
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_flags.exit

59:                                               ; preds = %56
  %60 = load i64, ptr %49, align 16, !tbaa !36
  %61 = or i64 %60, %.315.i
  br label %62

62:                                               ; preds = %59, %48
  %.4.i = phi i64 [ %.315.i, %48 ], [ %61, %59 ]
  %.165.i = phi i32 [ %.06417.i, %48 ], [ 1, %59 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.split21.us.i, label %48, !llvm.loop !37

.split21.us.i:                                    ; preds = %62, %47
  %.us-phi22.i = phi i64 [ %.4.us.i, %47 ], [ %.4.i, %62 ]
  %63 = icmp eq i64 %.069.i, %.us-phi22.i
  br i1 %63, label %64, label %.preheader.i

64:                                               ; preds = %.split21.us.i
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.89, ptr noundef nonnull %28) #24
  tail call fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly @__const.hwloc_utils_parse_restrict_flags.possible_flags)
  br label %hwloc_utils_parse_flags.exit

hwloc_utils_parse_flags.exit:                     ; preds = %.preheader.i, %26, %8, %._crit_edge.i, %.split19.us.i, %64
  %.061.i = phi i64 [ %9, %8 ], [ 0, %._crit_edge.i ], [ -1, %.split19.us.i ], [ -1, %64 ], [ %.069.i, %26 ], [ %.069.i, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.061.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3, ptr noundef readnone captures(none) %4) unnamed_addr #12 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [38 x i8], align 16
  %10 = alloca [512 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca %struct.hwloc_utils_input_format_s, align 8
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %5
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.99) #23
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread.thread, label %17

.thread.thread:                                   ; preds = %15
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %sub_0

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call i32 @stat(ptr noundef nonnull %1, ptr noundef nonnull %6) #22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %.not53.i = icmp eq i32 %3, 0
  br i1 %.not53.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = trunc i32 %25 to i16
  %trunc.i = and i16 %26, -4096
  switch i16 %trunc.i, label %79 [
    i16 -32768, label %27
    i16 16384, label %51
  ]

27:                                               ; preds = %23
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %29 = icmp ugt i64 %28, 5
  br i1 %29, label %30, label %.thread54.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %32 = getelementptr inbounds i8, ptr %31, i64 -6
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.126) #23
  %.not47.i = icmp eq i32 %33, 0
  br i1 %.not47.i, label %34, label %37

34:                                               ; preds = %30
  %.not48.i = icmp eq i32 %3, 0
  br i1 %.not48.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %35

35:                                               ; preds = %34
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

37:                                               ; preds = %30
  %.not59.i = icmp eq i64 %28, 6
  br i1 %.not59.i, label %.thread54.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %31, i64 -7
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(8) @.str.128) #23
  %.not49.i = icmp eq i32 %40, 0
  br i1 %.not49.i, label %46, label %41

41:                                               ; preds = %38
  %42 = icmp ugt i64 %28, 7
  br i1 %42, label %43, label %.thread54.i

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %31, i64 -8
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.129) #23
  %.not50.i = icmp eq i32 %45, 0
  br i1 %.not50.i, label %46, label %.thread54.i

46:                                               ; preds = %43, %38
  %.not51.i = icmp eq i32 %3, 0
  br i1 %.not51.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %47

47:                                               ; preds = %46
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.130, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

.thread54.i:                                      ; preds = %43, %41, %37, %27
  %.not52.i = icmp eq i32 %3, 0
  br i1 %.not52.i, label %hwloc_utils_autodetect_input_format.exit.thread, label %49

49:                                               ; preds = %.thread54.i
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.131, ptr noundef nonnull %1)
  br label %hwloc_utils_autodetect_input_format.exit.thread

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %53 = add i64 %52, 10
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #28
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %78, label %55

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %53, ptr noundef nonnull @.str.132, ptr noundef nonnull %1) #22
  %57 = call i32 @stat(ptr noundef nonnull %54, ptr noundef nonnull %7) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  %.not46.i = icmp eq i32 %3, 0
  br i1 %.not46.i, label %.thread56.i, label %.thread56.sink.split.i

65:                                               ; preds = %59, %55
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %67 = add i64 %66, 10
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %54, i64 noundef %67, ptr noundef nonnull @.str.134, ptr noundef nonnull %1) #22
  %69 = call i32 @stat(ptr noundef nonnull %54, ptr noundef nonnull %7) #22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 16384
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %.not45.i = icmp eq i32 %3, 0
  br i1 %.not45.i, label %.thread56.i, label %.thread56.sink.split.i

.thread56.sink.split.i:                           ; preds = %76, %64
  %.str.135.sink.i = phi ptr [ @.str.133, %64 ], [ @.str.135, %76 ]
  %.2.ph.ph.i = phi i32 [ 4, %64 ], [ 2, %76 ]
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.135.sink.i, ptr noundef nonnull %1)
  br label %.thread56.i

.thread56.i:                                      ; preds = %.thread56.sink.split.i, %76, %64
  %.2.ph.i = phi i32 [ 4, %64 ], [ 2, %76 ], [ %.2.ph.ph.i, %.thread56.sink.split.i ]
  tail call void @free(ptr noundef nonnull %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hwloc_utils_autodetect_input_format.exit.thread

78:                                               ; preds = %71, %65, %51
  tail call void @free(ptr noundef %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

hwloc_utils_autodetect_input_format.exit.thread:  ; preds = %.thread56.i, %20, %21, %46, %34, %35, %47, %49, %.thread54.i
  %.0.i.ph = phi i32 [ 1, %.thread54.i ], [ 1, %49 ], [ 6, %47 ], [ 5, %35 ], [ 5, %34 ], [ 6, %46 ], [ 3, %21 ], [ 3, %20 ], [ %.2.ph.i, %.thread56.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i.ph, ptr %2, align 4, !tbaa !13
  br label %.thread

79:                                               ; preds = %78, %23
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.136, ptr noundef nonnull %1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %2, align 4, !tbaa !13
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  tail call void @usage(ptr poison, ptr noundef %82)
  br label %198

.thread:                                          ; preds = %5, %hwloc_utils_autodetect_input_format.exit.thread
  %83 = phi i32 [ %.0.i.ph, %hwloc_utils_autodetect_input_format.exit.thread ], [ %13, %5 ]
  switch i32 %83, label %198 [
    i32 1, label %sub_0
    i32 2, label %91
    i32 4, label %109
    i32 6, label %126
    i32 3, label %195
  ]

sub_0:                                            ; preds = %.thread.thread, %.thread
  %.0476897 = phi ptr [ @.str.100, %.thread.thread ], [ %1, %.thread ]
  %84 = load i8, ptr %.0476897, align 1
  %.not85 = icmp eq i8 %84, 45
  br i1 %.not85, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %85 = getelementptr inbounds nuw i8, ptr %.0476897, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  %88 = select i1 %87, ptr @.str.101, ptr %.0476897
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %.not65 = phi ptr [ %.0476897, %sub_0 ], [ %88, %sub_1 ]
  %89 = tail call i32 @hwloc_topology_set_xml(ptr noundef %0, ptr noundef nonnull %.not65) #22
  %.not66 = icmp eq i32 %89, 0
  br i1 %.not66, label %198, label %90

90:                                               ; preds = %.tail
  tail call void @perror(ptr noundef nonnull @.str.102) #27
  br label %198

91:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.103, ptr noundef nonnull %1) #22
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !9
  %96 = call i64 @fwrite(ptr nonnull @.str.104, i64 84, i64 1, ptr %95) #27
  br label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call i32 @putenv(ptr noundef %98) #22
  br label %100

100:                                              ; preds = %97, %94
  %101 = call i32 @putenv(ptr noundef nonnull @.str.105) #22
  %102 = call ptr @getenv(ptr noundef nonnull @.str.106) #22
  store ptr %102, ptr %8, align 8, !tbaa !4
  %.not64 = icmp eq ptr %102, null
  br i1 %.not64, label %106, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.107, ptr noundef nonnull %102) #24
  br label %108

106:                                              ; preds = %100
  %107 = call i32 @putenv(ptr noundef nonnull @.str.108) #22
  br label %108

108:                                              ; preds = %103, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

109:                                              ; preds = %.thread
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %111 = add i64 %110, 18
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #28
  %.not62 = icmp eq ptr %112, null
  br i1 %.not62, label %113, label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 78, i64 1, ptr %114) #27
  br label %119

116:                                              ; preds = %109
  %117 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %112, i64 noundef %111, ptr noundef nonnull @.str.111, ptr noundef nonnull %1) #22
  %118 = tail call i32 @putenv(ptr noundef nonnull %112) #22
  br label %119

119:                                              ; preds = %116, %113
  %120 = tail call ptr @getenv(ptr noundef nonnull @.str.106) #22
  %.not63 = icmp eq ptr %120, null
  br i1 %.not63, label %124, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.112, ptr noundef nonnull %120) #24
  br label %198

124:                                              ; preds = %119
  %125 = tail call i32 @putenv(ptr noundef nonnull @.str.113) #22
  br label %198

126:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %9, ptr noundef nonnull align 16 dereferenceable(38) @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 -4294967296, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.114, i32 noundef 2162688) #22
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !17
  %133 = icmp slt i32 %131, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  tail call void @perror(ptr noundef nonnull @.str.115) #27
  br label %.critedge

135:                                              ; preds = %130, %126
  %136 = phi i32 [ %131, %130 ], [ -1, %126 ]
  %137 = call ptr @mkdtemp(ptr noundef nonnull %9) #22
  %.not55 = icmp eq ptr %137, null
  br i1 %.not55, label %138, label %140

138:                                              ; preds = %135
  call void @perror(ptr noundef nonnull @.str.116) #27
  %139 = call i32 @close(i32 noundef %136) #22
  br label %.critedge

140:                                              ; preds = %135
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 512, ptr noundef nonnull @.str.117, ptr noundef nonnull %1, ptr noundef nonnull %9) #22
  %142 = call i32 @system(ptr noundef nonnull %10) #22
  %.not56 = icmp eq i32 %142, 0
  br i1 %.not56, label %148, label %143

143:                                              ; preds = %140
  call void @perror(ptr noundef nonnull @.str.118) #27
  %144 = call i32 @rmdir(ptr noundef nonnull %9) #22
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = call i32 @close(i32 noundef %146) #22
  br label %.critedge

148:                                              ; preds = %140
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 512, ptr noundef nonnull @.str.119, ptr noundef nonnull %9) #22
  %150 = call i32 @chdir(ptr noundef nonnull %9) #22
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  call void @perror(ptr noundef nonnull @.str.120) #27
  %153 = call i32 @system(ptr noundef nonnull %11) #22
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void @perror(ptr noundef nonnull @.str.121) #27
  br label %156

156:                                              ; preds = %155, %152
  %157 = call i32 @rmdir(ptr noundef nonnull %9) #22
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !17
  %160 = call i32 @close(i32 noundef %159) #22
  br label %.critedge

161:                                              ; preds = %148
  %162 = call i32 @system(ptr noundef nonnull %11) #22
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @perror(ptr noundef nonnull @.str.121) #27
  br label %165

165:                                              ; preds = %164, %161
  %166 = call i32 @rmdir(ptr noundef nonnull %9) #22
  %167 = call ptr @opendir(ptr noundef nonnull @.str.114)
  %168 = call ptr @readdir(ptr noundef %167) #22
  %.not5781 = icmp eq ptr %168, null
  br i1 %.not5781, label %._crit_edge, label %sub_074

sub_074:                                          ; preds = %165, %180
  %169 = phi ptr [ %181, %180 ], [ %168, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 19
  %171 = load i8, ptr %170, align 1
  %.not82 = icmp eq i8 %171, 46
  br i1 %.not82, label %.tail73, label %.tail77.thread

.tail73:                                          ; preds = %sub_074
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %180, label %sub_179

sub_179:                                          ; preds = %.tail73
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %176 = load i8, ptr %175, align 1
  %.not84 = icmp eq i8 %176, 46
  br i1 %.not84, label %.tail77, label %.tail77.thread

.tail77:                                          ; preds = %sub_179
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 21
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %.tail77.thread

180:                                              ; preds = %.tail77, %.tail73
  %181 = call ptr @readdir(ptr noundef %167) #22
  %.not57 = icmp eq ptr %181, null
  br i1 %.not57, label %._crit_edge, label %sub_074, !llvm.loop !41

._crit_edge:                                      ; preds = %180, %165
  %182 = call i32 @closedir(ptr noundef %167)
  call void @perror(ptr noundef nonnull @.str.123) #27
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !17
  %185 = call i32 @close(i32 noundef %184) #22
  br label %.critedge

.tail77.thread:                                   ; preds = %sub_074, %sub_179, %.tail77
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 19
  %187 = call i32 @closedir(ptr noundef %167)
  %188 = call fastcc i32 @hwloc_utils_enable_input_format(ptr noundef %0, ptr noundef %186, ptr noundef %12, i32 noundef %3, ptr noundef %4)
  %.not61 = icmp eq i32 %188, 0
  br i1 %.not61, label %189, label %191

189:                                              ; preds = %.tail77.thread
  %190 = load i64, ptr %12, align 8
  store i64 %190, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

191:                                              ; preds = %.tail77.thread
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = call i32 @close(i32 noundef %193) #22
  br label %.critedge

195:                                              ; preds = %.thread
  %196 = tail call i32 @hwloc_topology_set_synthetic(ptr noundef %0, ptr noundef nonnull %1) #22
  %.not54 = icmp eq i32 %196, 0
  br i1 %.not54, label %198, label %197

197:                                              ; preds = %195
  tail call void @perror(ptr noundef nonnull @.str.124) #27
  br label %198

.critedge:                                        ; preds = %138, %._crit_edge, %191, %156, %143, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

198:                                              ; preds = %.thread, %108, %.tail, %195, %121, %124, %189, %.critedge, %197, %90, %79
  %.046 = phi i32 [ 1, %79 ], [ 1, %197 ], [ 1, %90 ], [ 1, %.critedge ], [ 0, %189 ], [ 0, %124 ], [ 0, %121 ], [ 0, %195 ], [ 0, %.tail ], [ 0, %108 ], [ 0, %.thread ]
  ret i32 %.046
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

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
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @hwloc_distrib(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i64 noundef range(i64 0, 2) %5) unnamed_addr #12 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %.preheader3

.preheader3:                                      ; preds = %6
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %.loopexit2, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader3
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #29
  store i32 22, ptr %8, align 4, !tbaa !13
  br label %.loopexit2

.lr.ph16:                                         ; preds = %.lr.ph
  %.not76 = icmp eq i64 %5, 0
  %9 = add i32 %15, -1
  br label %16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0624 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = tail call i32 @hwloc_bitmap_weight(ptr noundef %13) #23
  %15 = add i32 %14, %.0624
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph16, label %.lr.ph, !llvm.loop !48

16:                                               ; preds = %.lr.ph16, %62
  %.115 = phi i32 [ 0, %.lr.ph16 ], [ %63, %62 ]
  %.06314 = phi ptr [ %2, %.lr.ph16 ], [ %.164, %62 ]
  %.06513 = phi i32 [ 0, %.lr.ph16 ], [ %.166, %62 ]
  %17 = xor i32 %.115, -1
  %18 = add i32 %1, %17
  %19 = select i1 %.not76, i32 %.115, i32 %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load i32, ptr %22, align 8, !tbaa !49
  %26 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %25) #22
  %.not776 = icmp eq i32 %26, 0
  br i1 %.not776, label %.lr.ph8, label %._crit_edge

.lr.ph8:                                          ; preds = %16, %.lr.ph8
  %.0607 = phi ptr [ %28, %.lr.ph8 ], [ %22, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0607, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = tail call i32 @hwloc_obj_type_is_normal(i32 noundef %29) #22
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %.lr.ph8, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph8, %16
  %.060.lcssa = phi ptr [ %22, %16 ], [ %28, %.lr.ph8 ]
  %31 = tail call i32 @hwloc_bitmap_weight(ptr noundef %24) #23
  %.not78 = icmp eq i32 %31, 0
  br i1 %.not78, label %62, label %32

32:                                               ; preds = %._crit_edge
  %33 = add i32 %31, %.06513
  %34 = mul i32 %33, %3
  %35 = add i32 %9, %34
  %36 = udiv i32 %35, %15
  %37 = mul i32 %.06513, %3
  %38 = add i32 %9, %37
  %39 = udiv i32 %38, %15
  %40 = sub i32 %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 104
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = icmp eq i32 %42, 0
  %44 = icmp ult i32 %40, 2
  %or.cond = select i1 %43, i1 true, i1 %44
  br i1 %or.cond, label %48, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %.not79 = icmp slt i32 %47, %4
  br i1 %.not79, label %57, label %48

48:                                               ; preds = %45, %32
  %.not80 = icmp eq i32 %36, %39
  br i1 %.not80, label %53, label %.lr.ph11.preheader

.lr.ph11.preheader:                               ; preds = %48
  %49 = zext i32 %40 to i64
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %indvars.iv21 = phi i64 [ 0, %.lr.ph11.preheader ], [ %indvars.iv.next22, %.lr.ph11 ]
  %50 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %24) #22
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.06314, i64 %indvars.iv21
  store ptr %50, ptr %51, align 8, !tbaa !22
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %52 = icmp samesign ult i64 %indvars.iv.next22, %49
  br i1 %52, label %.lr.ph11, label %.loopexit, !llvm.loop !54

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %.06314, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = tail call i32 @hwloc_bitmap_or(ptr noundef %55, ptr noundef %55, ptr noundef %24) #22
  br label %.loopexit

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  tail call fastcc void @hwloc_distrib(ptr noundef %59, i32 noundef %42, ptr noundef %.06314, i32 noundef %40, i32 noundef %4, i64 noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph11, %53, %57
  %60 = zext i32 %40 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.06314, i64 %60
  br label %62

62:                                               ; preds = %._crit_edge, %.loopexit
  %.166 = phi i32 [ %33, %.loopexit ], [ %.06513, %._crit_edge ]
  %.164 = phi ptr [ %61, %.loopexit ], [ %.06314, %._crit_edge ]
  %63 = add nuw i32 %.115, 1
  %exitcond24.not = icmp eq i32 %63, %1
  br i1 %exitcond24.not, label %.loopexit2, label %16, !llvm.loop !56

.loopexit2:                                       ; preds = %62, %.preheader3, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #14

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_singlify(ptr noundef) local_unnamed_addr #7

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_get_api_version() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree nounwind uwtable
define internal fastcc void @hwloc_utils_parsing_flag_error(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #18 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.89) #24
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = load ptr, ptr @stderr, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 2, i64 1, ptr %5) #27
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %fputs = tail call i32 @fputs(ptr %10, ptr %7) #27
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !57

12:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #19

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #14

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #7

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 4}
!18 = !{!"hwloc_utils_input_format_s", !14, i64 0, !14, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"hwloc_utils_systemd_asprintf: argument 0"}
!26 = distinct !{!26, !"hwloc_utils_systemd_asprintf"}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!34, !5, i64 8}
!34 = !{!"hwloc_utils_parsing_flag", !35, i64 0, !5, i64 8}
!35 = !{!"long", !7, i64 0}
!36 = !{!34, !35, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!39, !14, i64 24}
!39 = !{!"stat", !35, i64 0, !35, i64 8, !35, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !40, i64 72, !40, i64 88, !40, i64 104, !7, i64 120}
!40 = !{!"timespec", !35, i64 0, !35, i64 8}
!41 = distinct !{!41, !16}
!42 = !{!43, !23, i64 184}
!43 = !{!"hwloc_obj", !14, i64 0, !5, i64 8, !14, i64 16, !5, i64 24, !35, i64 32, !44, i64 40, !14, i64 48, !14, i64 52, !20, i64 56, !20, i64 64, !20, i64 72, !14, i64 80, !20, i64 88, !20, i64 96, !14, i64 104, !45, i64 112, !20, i64 120, !20, i64 128, !14, i64 136, !14, i64 140, !20, i64 144, !14, i64 152, !20, i64 160, !14, i64 168, !20, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !46, i64 216, !6, i64 232, !35, i64 240}
!44 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!45 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!46 = !{!"hwloc_infos_s", !47, i64 0, !14, i64 8, !14, i64 12}
!47 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!48 = distinct !{!48, !16}
!49 = !{!43, !14, i64 0}
!50 = !{!43, !20, i64 72}
!51 = distinct !{!51, !16}
!52 = !{!43, !14, i64 104}
!53 = !{!43, !14, i64 48}
!54 = distinct !{!54, !16}
!55 = !{!43, !45, i64 112}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
