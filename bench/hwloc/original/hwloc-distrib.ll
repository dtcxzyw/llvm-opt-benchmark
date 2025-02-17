target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_utils_input_format_s = type { i32, i32 }
%struct.hwloc_utils_parsing_flag = type { i64, ptr }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
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
@__const.main.input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"HWLOC_XML_VERBOSE=1\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"HWLOC_SYNTHETIC_VERBOSE\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"HWLOC_SYNTHETIC_VERBOSE=1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"--single\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"--cpuset-output-format\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"--cof\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"Unrecognized %s argument %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"--taskset\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"--disallowed\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"--whole-system\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stdout = external global ptr, align 8
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
@.str.54 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@.str.73 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
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
@.str.97 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.109 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.110 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.112 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
@.str.114 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"Saving current working directory\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"Creating archivemount directory\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"archivemount -o ro %s %s\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"Archivemount'ing the archive\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"umount -l %s\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"Entering the archivemount'ed archive\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"Unmounting the archivemount'ed archive (ignored)\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
  call void @hwloc_utils_input_format_usage(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.12) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.13) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.14) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.15) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.16) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.17) #11
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.18) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.19) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_input_format_usage(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.55) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.56, i32 noundef %8, ptr noundef @.str.57) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.58) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.59, i32 noundef %13, ptr noundef @.str.57) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.60, i32 noundef %16, ptr noundef @.str.57) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.58) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.61, i32 noundef %21, ptr noundef @.str.57) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.62) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.63, i32 noundef %26, ptr noundef @.str.57) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.64, i32 noundef %29, ptr noundef @.str.57) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.65) #11
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.66, i32 noundef %34, ptr noundef @.str.57) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc_utils_input_format_s, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %union.hwloc_obj_attr_u, align 8
  %32 = alloca i32, align 4
  %33 = alloca %union.hwloc_obj_attr_u, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 -1, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.input_format, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 8, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 47) #12
  store ptr %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  br label %50

47:                                               ; preds = %2
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !13
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %4, align 4, !tbaa !11
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  call void @hwloc_utils_check_api_version(ptr noundef %55)
  %56 = call ptr @getenv(ptr noundef @.str.20) #11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = call i32 @putenv(ptr noundef @.str.21) #11
  br label %60

60:                                               ; preds = %58, %50
  %61 = call ptr @getenv(ptr noundef @.str.22) #11
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @putenv(ptr noundef @.str.23) #11
  br label %65

65:                                               ; preds = %63, %60
  %66 = call i32 @hwloc_topology_init(ptr noundef %16)
  br label %67

67:                                               ; preds = %361, %65
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %371

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = getelementptr inbounds ptr, ptr %71, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.24) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %4, align 4, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw ptr, ptr %79, i32 1
  store ptr %80, ptr %5, align 8, !tbaa !13
  br label %371

81:                                               ; preds = %70
  store i32 0, ptr %20, align 4, !tbaa !11
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  br i1 %87, label %88, label %348

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.25) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %361

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = getelementptr inbounds ptr, ptr %96, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.26) #12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.27) #12
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %101, %95
  %108 = load i32, ptr %4, align 4, !tbaa !11
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %111, ptr noundef %112)
  call void @exit(i32 noundef 1) #13
  unreachable

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = call i32 @hwloc_utils_parse_cpuset_format(ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %113
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = getelementptr inbounds ptr, ptr %122, i64 0
  %124 = load ptr, ptr %123, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.28, ptr noundef %124, ptr noundef %127) #11
  call void @exit(i32 noundef 1) #13
  unreachable

129:                                              ; preds = %113
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %361

130:                                              ; preds = %101
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = getelementptr inbounds ptr, ptr %131, i64 0
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.29) #12
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  store i32 4, ptr %10, align 4, !tbaa !11
  br label %361

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.30) #12
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  %145 = getelementptr inbounds ptr, ptr %144, i64 0
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.31) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %143, %137
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %361

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = getelementptr inbounds ptr, ptr %151, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.32) #12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !13
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.33) #12
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %156, %150
  %163 = load i64, ptr %17, align 8, !tbaa !15
  %164 = or i64 %163, 1
  store i64 %164, ptr %17, align 8, !tbaa !15
  br label %361

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.34) #12
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !13
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !4
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.35) #12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %171, %165
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @usage(ptr noundef %178, ptr noundef %179)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %571

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !13
  %182 = load i32, ptr %4, align 4, !tbaa !11
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %181, i32 noundef %182, ptr noundef %20, ptr noundef %8, ptr noundef %9, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %361

187:                                              ; preds = %180
  %188 = load ptr, ptr %5, align 8, !tbaa !13
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.36) #12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %217, label %193

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %194 = load i32, ptr %4, align 4, !tbaa !11
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %197, ptr noundef %198)
  call void @exit(i32 noundef 1) #13
  unreachable

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8, !tbaa !13
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = call i32 @hwloc_type_sscanf(ptr noundef %202, ptr noundef %23, ptr noundef null, i64 noundef 0)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load ptr, ptr @stderr, align 8, !tbaa !9
  %207 = load ptr, ptr %5, align 8, !tbaa !13
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.37, ptr noundef %209) #11
  br label %215

211:                                              ; preds = %199
  %212 = load ptr, ptr %16, align 8, !tbaa !18
  %213 = load i32, ptr %23, align 4, !tbaa !11
  %214 = call i32 @hwloc_topology_set_type_filter(ptr noundef %212, i32 noundef %213, i32 noundef 1)
  br label %215

215:                                              ; preds = %211, %205
  store i32 1, ptr %20, align 4, !tbaa !11
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %216 = load i32, ptr %22, align 4
  switch i32 %216, label %571 [
    i32 4, label %361
  ]

217:                                              ; preds = %187
  %218 = load ptr, ptr %5, align 8, !tbaa !13
  %219 = getelementptr inbounds ptr, ptr %218, i64 0
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.38) #12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %4, align 4, !tbaa !11
  %225 = icmp slt i32 %224, 2
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %227, ptr noundef %228)
  call void @exit(i32 noundef 1) #13
  unreachable

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8, !tbaa !13
  %231 = getelementptr inbounds ptr, ptr %230, i64 1
  %232 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %232, ptr %14, align 8, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %361

233:                                              ; preds = %217
  %234 = load ptr, ptr %5, align 8, !tbaa !13
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.39) #12
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %4, align 4, !tbaa !11
  %241 = icmp slt i32 %240, 2
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8, !tbaa !4
  %244 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %243, ptr noundef %244)
  call void @exit(i32 noundef 1) #13
  unreachable

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8, !tbaa !13
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %248, ptr %15, align 8, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %361

249:                                              ; preds = %233
  %250 = load ptr, ptr %5, align 8, !tbaa !13
  %251 = getelementptr inbounds ptr, ptr %250, i64 0
  %252 = load ptr, ptr %251, align 8, !tbaa !4
  %253 = call i32 @strcmp(ptr noundef %252, ptr noundef @.str.40) #12
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %4, align 4, !tbaa !11
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  %260 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %259, ptr noundef %260)
  call void @exit(i32 noundef 1) #13
  unreachable

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8, !tbaa !13
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !4
  store ptr %264, ptr %15, align 8, !tbaa !4
  store ptr %264, ptr %14, align 8, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %361

265:                                              ; preds = %249
  %266 = load ptr, ptr %5, align 8, !tbaa !13
  %267 = getelementptr inbounds ptr, ptr %266, i64 0
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.41) #12
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %265
  %272 = load i64, ptr %19, align 8, !tbaa !15
  %273 = or i64 %272, 1
  store i64 %273, ptr %19, align 8, !tbaa !15
  br label %361

274:                                              ; preds = %265
  %275 = load ptr, ptr %5, align 8, !tbaa !13
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.42) #12
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %306, label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %4, align 4, !tbaa !11
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %7, align 8, !tbaa !4
  %285 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %284, ptr noundef %285)
  call void @exit(i32 noundef 1) #13
  unreachable

286:                                              ; preds = %280
  %287 = load ptr, ptr %5, align 8, !tbaa !13
  %288 = getelementptr inbounds ptr, ptr %287, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = call i32 @strncmp(ptr noundef %289, ptr noundef @.str.43, i64 noundef 8) #12
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %286
  %293 = load ptr, ptr %5, align 8, !tbaa !13
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = call noalias ptr @strdup(ptr noundef %295) #11
  store ptr %296, ptr %13, align 8, !tbaa !4
  br label %305

297:                                              ; preds = %286
  %298 = load ptr, ptr %5, align 8, !tbaa !13
  %299 = getelementptr inbounds ptr, ptr %298, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = getelementptr inbounds i8, ptr %300, i64 8
  %302 = call noalias ptr @strdup(ptr noundef %301) #11
  store ptr %302, ptr %13, align 8, !tbaa !4
  %303 = load i64, ptr %18, align 8, !tbaa !15
  %304 = or i64 %303, 8
  store i64 %304, ptr %18, align 8, !tbaa !15
  br label %305

305:                                              ; preds = %297, %292
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %361

306:                                              ; preds = %274
  %307 = load ptr, ptr %5, align 8, !tbaa !13
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.44) #12
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %306
  %313 = load i32, ptr %4, align 4, !tbaa !11
  %314 = icmp slt i32 %313, 2
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 8, !tbaa !4
  %317 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %316, ptr noundef %317)
  call void @exit(i32 noundef 1) #13
  unreachable

318:                                              ; preds = %312
  %319 = load ptr, ptr %5, align 8, !tbaa !13
  %320 = getelementptr inbounds ptr, ptr %319, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %321)
  store i64 %322, ptr %18, align 8, !tbaa !15
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %361

323:                                              ; preds = %306
  %324 = load ptr, ptr %5, align 8, !tbaa !13
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !4
  %327 = call i32 @strcmp(ptr noundef %326, ptr noundef @.str.45) #12
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %7, align 8, !tbaa !4
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %330, ptr noundef @.str.47)
  call void @exit(i32 noundef 0) #13
  unreachable

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr @stderr, align 8, !tbaa !9
  %342 = load ptr, ptr %5, align 8, !tbaa !13
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.48, ptr noundef %344) #11
  %346 = load ptr, ptr %7, align 8, !tbaa !4
  %347 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %346, ptr noundef %347)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %571

348:                                              ; preds = %81
  %349 = load i64, ptr %6, align 8, !tbaa !15
  %350 = icmp ne i64 %349, -1
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load ptr, ptr @stderr, align 8, !tbaa !9
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.49) #11
  %354 = load ptr, ptr %7, align 8, !tbaa !4
  %355 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %354, ptr noundef %355)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %571

356:                                              ; preds = %348
  %357 = load ptr, ptr %5, align 8, !tbaa !13
  %358 = getelementptr inbounds ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8, !tbaa !4
  %360 = call i64 @atol(ptr noundef %359) #12
  store i64 %360, ptr %6, align 8, !tbaa !15
  br label %361

361:                                              ; preds = %356, %215, %318, %305, %271, %261, %245, %229, %186, %162, %149, %136, %129, %94
  %362 = load i32, ptr %20, align 4, !tbaa !11
  %363 = add nsw i32 %362, 1
  %364 = load i32, ptr %4, align 4, !tbaa !11
  %365 = sub nsw i32 %364, %363
  store i32 %365, ptr %4, align 4, !tbaa !11
  %366 = load i32, ptr %20, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  %368 = load ptr, ptr %5, align 8, !tbaa !13
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  store ptr %370, ptr %5, align 8, !tbaa !13
  br label %67, !llvm.loop !20

371:                                              ; preds = %76, %67
  %372 = load i64, ptr %6, align 8, !tbaa !15
  %373 = icmp eq i64 %372, -1
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = load ptr, ptr @stderr, align 8, !tbaa !9
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.50) #11
  %377 = load ptr, ptr %7, align 8, !tbaa !4
  %378 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %377, ptr noundef %378)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %571

379:                                              ; preds = %371
  %380 = load i32, ptr %12, align 4, !tbaa !11
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load ptr, ptr @stderr, align 8, !tbaa !9
  %384 = load i64, ptr %6, align 8, !tbaa !15
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.51, i64 noundef %384) #11
  br label %386

386:                                              ; preds = %382, %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %387 = load i64, ptr %6, align 8, !tbaa !15
  %388 = mul i64 %387, 8
  %389 = call noalias ptr @malloc(i64 noundef %388) #14
  store ptr %389, ptr %28, align 8, !tbaa !22
  %390 = load ptr, ptr %8, align 8, !tbaa !4
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %404

392:                                              ; preds = %386
  %393 = load ptr, ptr %16, align 8, !tbaa !18
  %394 = load i64, ptr %17, align 8, !tbaa !15
  %395 = load ptr, ptr %8, align 8, !tbaa !4
  %396 = load i32, ptr %12, align 4, !tbaa !11
  %397 = load ptr, ptr %7, align 8, !tbaa !4
  %398 = call i32 @hwloc_utils_enable_input_format(ptr noundef %393, i64 noundef %394, ptr noundef %395, ptr noundef %9, i32 noundef %396, ptr noundef %397)
  store i32 %398, ptr %21, align 4, !tbaa !11
  %399 = load i32, ptr %21, align 4, !tbaa !11
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %392
  %402 = load ptr, ptr %28, align 8, !tbaa !22
  call void @free(ptr noundef %402) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %567

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403, %386
  %405 = load ptr, ptr %16, align 8, !tbaa !18
  %406 = load i64, ptr %17, align 8, !tbaa !15
  %407 = call i32 @hwloc_topology_set_flags(ptr noundef %405, i64 noundef %406)
  %408 = load ptr, ptr %16, align 8, !tbaa !18
  %409 = call i32 @hwloc_topology_load(ptr noundef %408)
  store i32 %409, ptr %21, align 4, !tbaa !11
  %410 = load i32, ptr %21, align 4, !tbaa !11
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %404
  %413 = load ptr, ptr %28, align 8, !tbaa !22
  call void @free(ptr noundef %413) #11
  %414 = load ptr, ptr %8, align 8, !tbaa !4
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %412
  call void @hwloc_utils_disable_input_format(ptr noundef %9)
  br label %417

417:                                              ; preds = %416, %412
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %567

418:                                              ; preds = %404
  %419 = load ptr, ptr %8, align 8, !tbaa !4
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  call void @hwloc_utils_disable_input_format(ptr noundef %9)
  br label %422

422:                                              ; preds = %421, %418
  %423 = load ptr, ptr %13, align 8, !tbaa !4
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %440

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %426 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %426, ptr %29, align 8, !tbaa !24
  %427 = load ptr, ptr %29, align 8, !tbaa !24
  %428 = load ptr, ptr %13, align 8, !tbaa !4
  %429 = call i32 @hwloc_bitmap_sscanf(ptr noundef %427, ptr noundef %428)
  %430 = load ptr, ptr %16, align 8, !tbaa !18
  %431 = load ptr, ptr %29, align 8, !tbaa !24
  %432 = load i64, ptr %18, align 8, !tbaa !15
  %433 = call i32 @hwloc_topology_restrict(ptr noundef %430, ptr noundef %431, i64 noundef %432)
  store i32 %433, ptr %21, align 4, !tbaa !11
  %434 = load i32, ptr %21, align 4, !tbaa !11
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %425
  call void @perror(ptr noundef @.str.52)
  br label %437

437:                                              ; preds = %436, %425
  %438 = load ptr, ptr %29, align 8, !tbaa !24
  call void @hwloc_bitmap_free(ptr noundef %438)
  %439 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %439) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %440

440:                                              ; preds = %437, %422
  store i32 0, ptr %25, align 4, !tbaa !11
  %441 = load ptr, ptr %14, align 8, !tbaa !4
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %460

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #11
  %444 = load ptr, ptr %14, align 8, !tbaa !4
  %445 = call i32 @hwloc_type_sscanf(ptr noundef %444, ptr noundef %30, ptr noundef %31, i64 noundef 48)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %16, align 8, !tbaa !18
  %449 = load i32, ptr %30, align 4, !tbaa !11
  %450 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %448, i32 noundef %449, ptr noundef %31, i64 noundef 48)
  store i32 %450, ptr %25, align 4, !tbaa !11
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447, %443
  %453 = load ptr, ptr @stderr, align 8, !tbaa !9
  %454 = load ptr, ptr %14, align 8, !tbaa !4
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.53, ptr noundef %454) #11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %457

456:                                              ; preds = %447
  store i32 0, ptr %22, align 4
  br label %457

457:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %458 = load i32, ptr %22, align 4
  switch i32 %458, label %567 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %440
  store i32 2147483647, ptr %26, align 4, !tbaa !11
  %461 = load ptr, ptr %15, align 8, !tbaa !4
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %477

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #11
  %464 = load ptr, ptr %15, align 8, !tbaa !4
  %465 = call i32 @hwloc_type_sscanf(ptr noundef %464, ptr noundef %32, ptr noundef %33, i64 noundef 48)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %463
  %468 = load ptr, ptr %16, align 8, !tbaa !18
  %469 = load i32, ptr %32, align 4, !tbaa !11
  %470 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %468, i32 noundef %469, ptr noundef %33, i64 noundef 48)
  store i32 %470, ptr %26, align 4, !tbaa !11
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %467, %463
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %474

473:                                              ; preds = %467
  store i32 0, ptr %22, align 4
  br label %474

474:                                              ; preds = %473, %472
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %475 = load i32, ptr %22, align 4
  switch i32 %475, label %567 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %460
  %478 = load ptr, ptr %16, align 8, !tbaa !18
  %479 = load i32, ptr %25, align 4, !tbaa !11
  %480 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %478, i32 noundef %479) #12
  store i32 %480, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %481 = load i32, ptr %27, align 4, !tbaa !11
  %482 = zext i32 %481 to i64
  %483 = mul i64 %482, 8
  %484 = call noalias ptr @malloc(i64 noundef %483) #14
  store ptr %484, ptr %34, align 8, !tbaa !26
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %485

485:                                              ; preds = %498, %477
  %486 = load i32, ptr %24, align 4, !tbaa !11
  %487 = load i32, ptr %27, align 4, !tbaa !11
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %501

489:                                              ; preds = %485
  %490 = load ptr, ptr %16, align 8, !tbaa !18
  %491 = load i32, ptr %25, align 4, !tbaa !11
  %492 = load i32, ptr %24, align 4, !tbaa !11
  %493 = call ptr @hwloc_get_obj_by_depth(ptr noundef %490, i32 noundef %491, i32 noundef %492) #12
  %494 = load ptr, ptr %34, align 8, !tbaa !26
  %495 = load i32, ptr %24, align 4, !tbaa !11
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw ptr, ptr %494, i64 %496
  store ptr %493, ptr %497, align 8, !tbaa !28
  br label %498

498:                                              ; preds = %489
  %499 = load i32, ptr %24, align 4, !tbaa !11
  %500 = add i32 %499, 1
  store i32 %500, ptr %24, align 4, !tbaa !11
  br label %485, !llvm.loop !30

501:                                              ; preds = %485
  %502 = load ptr, ptr %16, align 8, !tbaa !18
  %503 = load ptr, ptr %34, align 8, !tbaa !26
  %504 = load i32, ptr %27, align 4, !tbaa !11
  %505 = load ptr, ptr %28, align 8, !tbaa !22
  %506 = load i64, ptr %6, align 8, !tbaa !15
  %507 = trunc i64 %506 to i32
  %508 = load i32, ptr %26, align 4, !tbaa !11
  %509 = load i64, ptr %19, align 8, !tbaa !15
  %510 = call i32 @hwloc_distrib(ptr noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %507, i32 noundef %508, i64 noundef %509)
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %511

511:                                              ; preds = %561, %501
  %512 = load i32, ptr %24, align 4, !tbaa !11
  %513 = zext i32 %512 to i64
  %514 = load i64, ptr %6, align 8, !tbaa !15
  %515 = icmp slt i64 %513, %514
  br i1 %515, label %516, label %564

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !4
  %517 = load i32, ptr %11, align 4, !tbaa !11
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %545

519:                                              ; preds = %516
  %520 = load i64, ptr %19, align 8, !tbaa !15
  %521 = and i64 %520, 1
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %537

523:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %524 = load ptr, ptr %28, align 8, !tbaa !22
  %525 = load i32, ptr %24, align 4, !tbaa !11
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !24
  %529 = call i32 @hwloc_bitmap_last(ptr noundef %528) #12
  store i32 %529, ptr %36, align 4, !tbaa !11
  %530 = load ptr, ptr %28, align 8, !tbaa !22
  %531 = load i32, ptr %24, align 4, !tbaa !11
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !24
  %535 = load i32, ptr %36, align 4, !tbaa !11
  %536 = call i32 @hwloc_bitmap_only(ptr noundef %534, i32 noundef %535)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %544

537:                                              ; preds = %519
  %538 = load ptr, ptr %28, align 8, !tbaa !22
  %539 = load i32, ptr %24, align 4, !tbaa !11
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !24
  %543 = call i32 @hwloc_bitmap_singlify(ptr noundef %542)
  br label %544

544:                                              ; preds = %537, %523
  br label %545

545:                                              ; preds = %544, %516
  %546 = load ptr, ptr %28, align 8, !tbaa !22
  %547 = load i32, ptr %24, align 4, !tbaa !11
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !24
  %551 = load i32, ptr %10, align 4, !tbaa !11
  %552 = call i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %35, ptr noundef %550, i32 noundef %551)
  %553 = load ptr, ptr %35, align 8, !tbaa !4
  %554 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %553)
  %555 = load ptr, ptr %35, align 8, !tbaa !4
  call void @free(ptr noundef %555) #11
  %556 = load ptr, ptr %28, align 8, !tbaa !22
  %557 = load i32, ptr %24, align 4, !tbaa !11
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !24
  call void @hwloc_bitmap_free(ptr noundef %560)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %561

561:                                              ; preds = %545
  %562 = load i32, ptr %24, align 4, !tbaa !11
  %563 = add i32 %562, 1
  store i32 %563, ptr %24, align 4, !tbaa !11
  br label %511, !llvm.loop !31

564:                                              ; preds = %511
  %565 = load ptr, ptr %34, align 8, !tbaa !26
  call void @free(ptr noundef %565) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %566 = load ptr, ptr %28, align 8, !tbaa !22
  call void @free(ptr noundef %566) #11
  store i32 0, ptr %22, align 4
  br label %567

567:                                              ; preds = %564, %474, %457, %417, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %568 = load i32, ptr %22, align 4
  switch i32 %568, label %571 [
    i32 0, label %569
  ]

569:                                              ; preds = %567
  %570 = load ptr, ptr %16, align 8, !tbaa !18
  call void @hwloc_topology_destroy(ptr noundef %570)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %571

571:                                              ; preds = %569, %567, %374, %215, %351, %340, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %572 = load i32, ptr %3, align 4
  ret i32 %572
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_check_api_version(ptr noundef %0) #2 {
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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.67, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #11
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

declare i32 @hwloc_topology_init(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_cpuset_format(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.68) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.69) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.70) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.71) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 4, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_lookup_input_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hwloc_utils_input_format_s, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !34
  store ptr %5, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.72) #12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.73) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #13
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = call i64 @strlen(ptr noundef %35) #12
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %41, ptr %42, align 8, !tbaa !4
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr null, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 1, ptr %46, align 4, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.74) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.75) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %63, ptr noundef %64)
  call void @exit(i32 noundef 1) #13
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 1
  store i32 -1, ptr %68, align 4, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !39
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call i32 @hwloc_utils_parse_input_format(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4, !tbaa !36
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 1, ptr %76, align 4, !tbaa !11
  store i32 1, ptr %7, align 4
  br label %79

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %65, %45
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.89)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #11
  ret i64 %6
}

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  ret i64 %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [38 x i8], align 16
  %20 = alloca [512 x i8], align 16
  %21 = alloca [512 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.hwloc_utils_input_format_s, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !15
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !34
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %27, i32 0, i32 0
  store ptr %28, ptr %14, align 8, !tbaa !40
  %29 = load ptr, ptr %14, align 8, !tbaa !40
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.99) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8, !tbaa !40
  store i32 1, ptr %37, align 4, !tbaa !11
  store ptr @.str.100, ptr %10, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36, %32, %6
  %39 = load ptr, ptr %14, align 8, !tbaa !40
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = call i32 @hwloc_utils_autodetect_input_format(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !40
  store i32 %45, ptr %46, align 4, !tbaa !11
  %47 = load ptr, ptr %14, align 8, !tbaa !40
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %14, align 8, !tbaa !40
  %56 = load i32, ptr %55, align 4, !tbaa !11
  switch i32 %56, label %253 [
    i32 1, label %57
    i32 2, label %69
    i32 4, label %97
    i32 6, label %133
    i32 3, label %245
    i32 5, label %253
    i32 0, label %252
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.100) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr @.str.101, ptr %10, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call i32 @hwloc_topology_set_xml(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @perror(ptr noundef @.str.102)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

68:                                               ; preds = %62
  br label %253

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.103, ptr noundef %70) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.104) #11
  br label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call i32 @putenv(ptr noundef %77) #11
  br label %79

79:                                               ; preds = %76, %73
  %80 = call i32 @putenv(ptr noundef @.str.105) #11
  %81 = call ptr @getenv(ptr noundef @.str.106) #11
  store ptr %81, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr @stderr, align 8, !tbaa !9
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.107, ptr noundef %86) #11
  br label %90

88:                                               ; preds = %79
  %89 = call i32 @putenv(ptr noundef @.str.108) #11
  br label %90

90:                                               ; preds = %88, %84
  %91 = load i64, ptr %9, align 8, !tbaa !15
  %92 = and i64 %91, 2
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 @putenv(ptr noundef @.str.109) #11
  br label %96

96:                                               ; preds = %94, %90
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %253

97:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = call i64 @strlen(ptr noundef %98) #12
  %100 = add i64 17, %99
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %102 = load i64, ptr %17, align 8, !tbaa !15
  %103 = call noalias ptr @malloc(i64 noundef %102) #14
  store ptr %103, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %18, align 8, !tbaa !4
  %105 = icmp ne ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.110) #11
  br label %116

109:                                              ; preds = %97
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  %111 = load i64, ptr %17, align 8, !tbaa !15
  %112 = load ptr, ptr %10, align 8, !tbaa !4
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %111, ptr noundef @.str.111, ptr noundef %112) #11
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = call i32 @putenv(ptr noundef %114) #11
  br label %116

116:                                              ; preds = %109, %106
  %117 = call ptr @getenv(ptr noundef @.str.106) #11
  store ptr %117, ptr %18, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8, !tbaa !9
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.112, ptr noundef %122) #11
  br label %126

124:                                              ; preds = %116
  %125 = call i32 @putenv(ptr noundef @.str.113) #11
  br label %126

126:                                              ; preds = %124, %120
  %127 = load i64, ptr %9, align 8, !tbaa !15
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 @putenv(ptr noundef @.str.109) #11
  br label %132

132:                                              ; preds = %130, %126
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %253

133:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 38, ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const.hwloc_utils_enable_input_format.sub_input_format, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %134 = load ptr, ptr %11, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = icmp eq i32 -1, %136
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.114, i32 noundef 2162688)
  %140 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  store i32 %139, ptr %140, align 4, !tbaa !38
  %141 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @perror(ptr noundef @.str.115)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %133
  %147 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %148 = call ptr @mkdtemp(ptr noundef %147) #11
  %149 = icmp ne ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  call void @perror(ptr noundef @.str.116)
  %151 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !38
  %153 = call i32 @close(i32 noundef %152)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

154:                                              ; preds = %146
  %155 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef 512, ptr noundef @.str.117, ptr noundef %156, ptr noundef %157) #11
  %159 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %160 = call i32 @system(ptr noundef %159)
  store i32 %160, ptr %26, align 4, !tbaa !11
  %161 = load i32, ptr %26, align 4, !tbaa !11
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  call void @perror(ptr noundef @.str.118)
  %164 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %165 = call i32 @rmdir(ptr noundef %164) #11
  %166 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = call i32 @close(i32 noundef %167)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

169:                                              ; preds = %154
  %170 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %171 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef 512, ptr noundef @.str.119, ptr noundef %171) #11
  %173 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %174 = call i32 @chdir(ptr noundef %173) #11
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %169
  call void @perror(ptr noundef @.str.120)
  %177 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %178 = call i32 @system(ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @perror(ptr noundef @.str.121)
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %183 = call i32 @rmdir(ptr noundef %182) #11
  %184 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = call i32 @close(i32 noundef %185)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

187:                                              ; preds = %169
  %188 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %189 = call i32 @system(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @perror(ptr noundef @.str.121)
  br label %192

192:                                              ; preds = %191, %187
  %193 = getelementptr inbounds [38 x i8], ptr %19, i64 0, i64 0
  %194 = call i32 @rmdir(ptr noundef %193) #11
  %195 = call ptr @opendir(ptr noundef @.str.114)
  store ptr %195, ptr %22, align 8, !tbaa !41
  br label %196

196:                                              ; preds = %216, %192
  %197 = load ptr, ptr %22, align 8, !tbaa !41
  %198 = call ptr @readdir(ptr noundef %197)
  store ptr %198, ptr %23, align 8, !tbaa !43
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = load ptr, ptr %23, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.dirent, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [256 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.114) #12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %200
  %207 = load ptr, ptr %23, align 8, !tbaa !43
  %208 = getelementptr inbounds nuw %struct.dirent, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.122) #12
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr %23, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw %struct.dirent, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 0
  store ptr %215, ptr %25, align 8, !tbaa !4
  br label %217

216:                                              ; preds = %206, %200
  br label %196, !llvm.loop !45

217:                                              ; preds = %212, %196
  %218 = load ptr, ptr %22, align 8, !tbaa !41
  %219 = call i32 @closedir(ptr noundef %218)
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = icmp ne ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  call void @perror(ptr noundef @.str.123)
  %223 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = call i32 @close(i32 noundef %224)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

226:                                              ; preds = %217
  %227 = load ptr, ptr %8, align 8, !tbaa !18
  %228 = load i64, ptr %9, align 8, !tbaa !15
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = load i32, ptr %12, align 4, !tbaa !11
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = call i32 @hwloc_utils_enable_input_format(ptr noundef %227, i64 noundef %228, ptr noundef %229, ptr noundef %24, i32 noundef %230, ptr noundef %231)
  store i32 %232, ptr %26, align 4, !tbaa !11
  %233 = load i32, ptr %26, align 4, !tbaa !11
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !39
  br label %242

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %24, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !38
  %240 = call i32 @close(i32 noundef %239)
  %241 = load i32, ptr %26, align 4, !tbaa !11
  store i32 %241, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %243

242:                                              ; preds = %235
  store i32 2, ptr %15, align 4
  br label %243

243:                                              ; preds = %242, %237, %222, %181, %163, %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 38, ptr %19) #11
  %244 = load i32, ptr %15, align 4
  switch i32 %244, label %254 [
    i32 2, label %253
  ]

245:                                              ; preds = %54
  %246 = load ptr, ptr %8, align 8, !tbaa !18
  %247 = load ptr, ptr %10, align 8, !tbaa !4
  %248 = call i32 @hwloc_topology_set_synthetic(ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void @perror(ptr noundef @.str.124)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

251:                                              ; preds = %245
  br label %253

252:                                              ; preds = %54
  br label %253

253:                                              ; preds = %252, %54, %54, %251, %243, %132, %96, %68
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %254

254:                                              ; preds = %253, %250, %243, %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %255 = load i32, ptr %7, align 4
  ret i32 %255
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #6

declare i32 @hwloc_topology_load(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_disable_input_format(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = icmp slt i32 -1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = call i32 @fchdir(i32 noundef %11) #11
  store i32 %12, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.137)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.hwloc_utils_input_format_s, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #6

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #6

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #6

declare void @perror(ptr noundef) #6

declare void @hwloc_bitmap_free(ptr noundef) #6

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_distrib(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !26
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i64 %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %27, ptr %20, align 8, !tbaa !22
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = load i64, ptr %15, align 8, !tbaa !15
  %32 = and i64 %31, -2
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %7
  %35 = call ptr @__errno_location() #15
  store i32 22, ptr %35, align 4, !tbaa !11
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %190

36:                                               ; preds = %30
  store i32 0, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %52, %36
  %38 = load i32, ptr %16, align 4, !tbaa !11
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !26
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = call i32 @hwloc_bitmap_weight(ptr noundef %48) #12
  %50 = load i32, ptr %17, align 4, !tbaa !11
  %51 = add i32 %50, %49
  store i32 %51, ptr %17, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !11
  br label %37, !llvm.loop !51

55:                                               ; preds = %37
  store i32 0, ptr %16, align 4, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %186, %55
  %57 = load i32, ptr %16, align 4, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %189

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %61 = load ptr, ptr %10, align 8, !tbaa !26
  %62 = load i64, ptr %15, align 8, !tbaa !15
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = sub i32 %66, 1
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = sub i32 %67, %68
  br label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %16, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %69, %65 ], [ %71, %70 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %61, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  store ptr %76, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %77 = load ptr, ptr %24, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  store ptr %79, ptr %25, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %87, %72
  %81 = load ptr, ptr %24, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = call i32 @hwloc_obj_type_is_normal(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %24, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  store ptr %90, ptr %24, align 8, !tbaa !28
  br label %80, !llvm.loop !54

91:                                               ; preds = %80
  %92 = load ptr, ptr %25, align 8, !tbaa !24
  %93 = call i32 @hwloc_bitmap_weight(ptr noundef %92) #12
  store i32 %93, ptr %23, align 4, !tbaa !11
  %94 = load i32, ptr %23, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i32 7, ptr %21, align 4
  br label %183

97:                                               ; preds = %91
  %98 = load i32, ptr %19, align 4, !tbaa !11
  %99 = load i32, ptr %23, align 4, !tbaa !11
  %100 = add i32 %98, %99
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = mul i32 %100, %101
  %103 = load i32, ptr %17, align 4, !tbaa !11
  %104 = add i32 %102, %103
  %105 = sub i32 %104, 1
  %106 = load i32, ptr %17, align 4, !tbaa !11
  %107 = udiv i32 %105, %106
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = load i32, ptr %13, align 4, !tbaa !11
  %110 = mul i32 %108, %109
  %111 = load i32, ptr %17, align 4, !tbaa !11
  %112 = add i32 %110, %111
  %113 = sub i32 %112, 1
  %114 = load i32, ptr %17, align 4, !tbaa !11
  %115 = udiv i32 %113, %114
  %116 = sub i32 %107, %115
  store i32 %116, ptr %22, align 4, !tbaa !11
  %117 = load ptr, ptr %24, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %97
  %122 = load i32, ptr %22, align 4, !tbaa !11
  %123 = icmp ule i32 %122, 1
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !56
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %124, %121, %97
  %131 = load i32, ptr %22, align 4, !tbaa !11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %145, %133
  %135 = load i32, ptr %26, align 4, !tbaa !11
  %136 = load i32, ptr %22, align 4, !tbaa !11
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %134
  %139 = load ptr, ptr %25, align 8, !tbaa !24
  %140 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %139)
  %141 = load ptr, ptr %20, align 8, !tbaa !22
  %142 = load i32, ptr %26, align 4, !tbaa !11
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  store ptr %140, ptr %144, align 8, !tbaa !24
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %26, align 4, !tbaa !11
  %147 = add i32 %146, 1
  store i32 %147, ptr %26, align 4, !tbaa !11
  br label %134, !llvm.loop !57

148:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %158

149:                                              ; preds = %130
  %150 = load ptr, ptr %20, align 8, !tbaa !22
  %151 = getelementptr inbounds ptr, ptr %150, i64 -1
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = load ptr, ptr %20, align 8, !tbaa !22
  %154 = getelementptr inbounds ptr, ptr %153, i64 -1
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = load ptr, ptr %25, align 8, !tbaa !24
  %157 = call i32 @hwloc_bitmap_or(ptr noundef %152, ptr noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %149, %148
  br label %172

159:                                              ; preds = %124
  %160 = load ptr, ptr %9, align 8, !tbaa !18
  %161 = load ptr, ptr %24, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = load ptr, ptr %24, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %164, i32 0, i32 14
  %166 = load i32, ptr %165, align 8, !tbaa !55
  %167 = load ptr, ptr %20, align 8, !tbaa !22
  %168 = load i32, ptr %22, align 4, !tbaa !11
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = load i64, ptr %15, align 8, !tbaa !15
  %171 = call i32 @hwloc_distrib(ptr noundef %160, ptr noundef %163, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i64 noundef %170)
  br label %172

172:                                              ; preds = %159, %158
  %173 = load i32, ptr %22, align 4, !tbaa !11
  %174 = load ptr, ptr %20, align 8, !tbaa !22
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  store ptr %176, ptr %20, align 8, !tbaa !22
  %177 = load i32, ptr %22, align 4, !tbaa !11
  %178 = load i32, ptr %18, align 4, !tbaa !11
  %179 = add i32 %178, %177
  store i32 %179, ptr %18, align 4, !tbaa !11
  %180 = load i32, ptr %23, align 4, !tbaa !11
  %181 = load i32, ptr %19, align 4, !tbaa !11
  %182 = add i32 %181, %180
  store i32 %182, ptr %19, align 4, !tbaa !11
  store i32 0, ptr %21, align 4
  br label %183

183:                                              ; preds = %172, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %184 = load i32, ptr %21, align 4
  switch i32 %184, label %192 [
    i32 0, label %185
    i32 7, label %186
  ]

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183
  %187 = load i32, ptr %16, align 4, !tbaa !11
  %188 = add i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !11
  br label %56, !llvm.loop !59

189:                                              ; preds = %56
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %190

190:                                              ; preds = %189, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %191 = load i32, ptr %8, align 4
  ret i32 %191

192:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #5

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #6

declare i32 @hwloc_bitmap_singlify(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_cpuset_format_asprintf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %8, label %25 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %21
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = call i32 @hwloc_bitmap_asprintf(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = call i32 @hwloc_utils_systemd_asprintf(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !24
  %24 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  call void @abort() #13
  unreachable

26:                                               ; preds = %21, %17, %13, %9
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @hwloc_topology_destroy(ptr noundef) #6

declare i32 @hwloc_get_api_version() #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_parse_input_format(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.76, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.77, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.78, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.79, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.80, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.81, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.82, i64 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 6, ptr %3, align 4
  br label %52

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.83, ptr noundef %48) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  call void @usage(ptr noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #13
  unreachable

52:                                               ; preds = %39, %34, %29, %24, %19, %14, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #12
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hwloc_utils_parse_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
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
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !15
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
  %31 = load i8, ptr %30, align 1, !tbaa !17
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
  store i64 0, ptr %14, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %61, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = call ptr @__ctype_toupper_loc() #15
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i64, ptr %14, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
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
  %59 = load i64, ptr %14, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %60, align 1, !tbaa !17
  br label %61

61:                                               ; preds = %44
  %62 = load i64, ptr %14, align 8, !tbaa !15
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8, !tbaa !15
  br label %38, !llvm.loop !62

64:                                               ; preds = %38
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.90) #12
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
  %75 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %75, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = call i64 @strspn(ptr noundef %76, ptr noundef @.str.91) #12
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %10, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call i64 @strcspn(ptr noundef %80, ptr noundef @.str.92) #12
  store i64 %81, ptr %14, align 8, !tbaa !15
  %82 = load i64, ptr %14, align 8, !tbaa !15
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  store i32 6, ptr %16, align 4
  br label %190

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load i64, ptr %14, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load i64, ptr %14, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !17
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load i64, ptr %14, align 8, !tbaa !15
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
  store i8 0, ptr %106, align 1, !tbaa !17
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
  %117 = load ptr, ptr %7, align 8, !tbaa !60
  %118 = load i32, ptr %13, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !63
  %123 = load ptr, ptr %7, align 8, !tbaa !60
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !63
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
  %140 = load ptr, ptr %7, align 8, !tbaa !60
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !63
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
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.93, ptr noundef %156, ptr noundef %157) #11
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load ptr, ptr %7, align 8, !tbaa !60
  %161 = load i32, ptr %8, align 4, !tbaa !11
  call void @hwloc_utils_parsing_flag_error(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %190

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !60
  %164 = load i32, ptr %13, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !65
  %169 = load i64, ptr %15, align 8, !tbaa !15
  %170 = or i64 %169, %168
  store i64 %170, ptr %15, align 8, !tbaa !15
  %171 = load i32, ptr %19, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %162, %149, %137
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !11
  br label %108, !llvm.loop !66

176:                                              ; preds = %108
  %177 = load i64, ptr %20, align 8, !tbaa !15
  %178 = load i64, ptr %15, align 8, !tbaa !15
  %179 = icmp eq i64 %177, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !9
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.94, ptr noundef %182, ptr noundef %183) #11
  %185 = load ptr, ptr %9, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !60
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
  br label %71, !llvm.loop !67

193:                                              ; preds = %190, %71
  %194 = load i64, ptr %15, align 8, !tbaa !15
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
declare ptr @__ctype_toupper_loc() #10

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_utils_parsing_flag_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.95, ptr noundef %9) #11
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.96) #11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.97, ptr noundef %24) #11
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.98) #11
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !11
  br label %11, !llvm.loop !68

31:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_autodetect_input_format(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %6) #11
  store i32 %13, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %82

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i64 @strlen(ptr noundef %29) #12
  store i64 %30, ptr %9, align 8, !tbaa !15
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = icmp uge i64 %31, 6
  br i1 %32, label %33, label %47

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -6
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.126) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %5, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %40
  store i32 5, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

47:                                               ; preds = %33, %28
  %48 = load i64, ptr %9, align 8, !tbaa !15
  %49 = icmp uge i64 %48, 7
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i64, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -7
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.128) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %50, %47
  %58 = load i64, ptr %9, align 8, !tbaa !15
  %59 = icmp uge i64 %58, 8
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load i64, ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.129) #12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60, %50
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.130, ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %67
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

74:                                               ; preds = %60, %57
  %75 = load i32, ptr %5, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.131, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %73, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %150

82:                                               ; preds = %23
  %83 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !69
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 16384
  br i1 %86, label %87, label %146

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i64 @strlen(ptr noundef %88) #12
  %90 = add i64 %89, 10
  %91 = call noalias ptr @malloc(i64 noundef %90) #14
  store ptr %91, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %141

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call i64 @strlen(ptr noundef %96) #12
  %98 = add i64 %97, 10
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.132, ptr noundef %99) #11
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = call i32 @stat(ptr noundef %101, ptr noundef %11) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !69
  %107 = and i32 %106, 61440
  %108 = icmp eq i32 %107, 32768
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load i32, ptr %5, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.133, ptr noundef %113)
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %116) #11
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

117:                                              ; preds = %104, %94
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = call i64 @strlen(ptr noundef %119) #12
  %121 = add i64 %120, 10
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %121, ptr noundef @.str.134, ptr noundef %122) #11
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call i32 @stat(ptr noundef %124, ptr noundef %11) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !69
  %130 = and i32 %129, 61440
  %131 = icmp eq i32 %130, 16384
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = load i32, ptr %5, align 4, !tbaa !11
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.135, ptr noundef %136)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %139) #11
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

140:                                              ; preds = %127, %117
  br label %141

141:                                              ; preds = %140, %87
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %142) #11
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %138, %115
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %144 = load i32, ptr %8, align 4
  switch i32 %144, label %150 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %82
  %147 = load ptr, ptr @stderr, align 8, !tbaa !9
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.136, ptr noundef %148) #11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %146, %143, %81, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #11
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #1

declare i32 @close(i32 noundef) #6

declare i32 @system(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare ptr @opendir(ptr noundef) #6

declare ptr @readdir(ptr noundef) #6

declare i32 @closedir(ptr noundef) #6

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #5

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #6

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #6

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #6

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_utils_systemd_asprintf(ptr noundef %0, ptr noalias noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i32 @hwloc_bitmap_last(ptr noundef %12) #12
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.138) #11
  call void @exit(i32 noundef 1) #13
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sdiv i32 %20, 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = mul nsw i32 5, %23
  %25 = add nsw i32 9, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #14
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %30, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %6, align 4, !tbaa !11
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %34, ptr noundef @.str.139, i32 noundef %35) #11
  store i32 %36, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %65, %19
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %68

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = srem i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !24
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = sdiv i32 %48, 8
  %50 = call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %47, i32 noundef %49) #12
  store i64 %50, ptr %10, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i64, ptr %10, align 8, !tbaa !15
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 6, ptr noundef @.str.140, i32 noundef %59) #11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !11
  %63 = load i64, ptr %10, align 8, !tbaa !15
  %64 = lshr i64 %63, 8
  store i64 %64, ptr %10, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %11, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !11
  br label %37, !llvm.loop !72

68:                                               ; preds = %41
  %69 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %69
}

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS14hwloc_bitmap_s", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS26hwloc_utils_input_format_s", !6, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"hwloc_utils_input_format_s", !12, i64 0, !12, i64 4}
!38 = !{!37, !12, i64 4}
!39 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6dirent", !6, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!47, !25, i64 184}
!47 = !{!"hwloc_obj", !12, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !16, i64 32, !48, i64 40, !12, i64 48, !12, i64 52, !29, i64 56, !29, i64 64, !29, i64 72, !12, i64 80, !29, i64 88, !29, i64 96, !12, i64 104, !27, i64 112, !29, i64 120, !29, i64 128, !12, i64 136, !12, i64 140, !29, i64 144, !12, i64 152, !29, i64 160, !12, i64 168, !29, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !49, i64 216, !6, i64 232, !16, i64 240}
!48 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!49 = !{!"hwloc_infos_s", !50, i64 0, !12, i64 8, !12, i64 12}
!50 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!51 = distinct !{!51, !21}
!52 = !{!47, !12, i64 0}
!53 = !{!47, !29, i64 72}
!54 = distinct !{!54, !21}
!55 = !{!47, !12, i64 104}
!56 = !{!47, !12, i64 48}
!57 = distinct !{!57, !21}
!58 = !{!47, !27, i64 112}
!59 = distinct !{!59, !21}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS24hwloc_utils_parsing_flag", !6, i64 0}
!62 = distinct !{!62, !21}
!63 = !{!64, !5, i64 8}
!64 = !{!"hwloc_utils_parsing_flag", !16, i64 0, !5, i64 8}
!65 = !{!64, !16, i64 0}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!70, !12, i64 24}
!70 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !71, i64 72, !71, i64 88, !71, i64 104, !7, i64 120}
!71 = !{!"timespec", !16, i64 0, !16, i64 8}
!72 = distinct !{!72, !21}
