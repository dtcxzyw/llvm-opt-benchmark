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
@.str.15 = private unnamed_addr constant [24 x i8] c"Miscellaneous options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"  -v --verbose     Show verbose messages\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"  --version        Report version and exit\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"  -h --help        Show this usage\0A\00", align 1
@__const.main.input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
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
@stdout = external global ptr, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"--ignore\00", align 1
@stderr = external global ptr, align 8
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
@.str.50 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
@.str.89 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.101 = private unnamed_addr constant [19 x i8] c"HWLOC_THISSYSTEM=1\00", align 1
@.str.102 = private unnamed_addr constant [79 x i8] c"Failed to pass input cpuid dump path to HWLOC_CPUID_PATH environment variable\0A\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"HWLOC_CPUID_PATH=%s\00", align 1
@.str.104 = private unnamed_addr constant [102 x i8] c"Cannot force x86 component first because HWLOC_COMPONENTS environment variable is already set to %s.\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"HWLOC_COMPONENTS=x86,stop\00", align 1
@__const.hwloc_utils_enable_input_format.mntpath = private unnamed_addr constant [38 x i8] c"/tmp/tmpdir.hwloc.archivemount.XXXXXX\00", align 16
@__const.hwloc_utils_enable_input_format.sub_input_format = private unnamed_addr constant %struct.hwloc_utils_input_format_s { i32 0, i32 -1 }, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.1) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2) #8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4) #8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.5) #8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6) #8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7) #8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.8) #8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.9) #8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10) #8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.11) #8
  %29 = load ptr, ptr %4, align 8
  call void @hwloc_utils_input_format_usage(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.12) #8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.13) #8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.14) #8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.15) #8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.16) #8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.17) #8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.18) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_input_format_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.51) #8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.52, i32 noundef %8, ptr noundef @.str.53) #8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.54) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.55, i32 noundef %13, ptr noundef @.str.53) #8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.56, i32 noundef %16, ptr noundef @.str.53) #8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.54) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.57, i32 noundef %21, ptr noundef @.str.53) #8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.58) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.59, i32 noundef %26, ptr noundef @.str.53) #8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.60, i32 noundef %29, ptr noundef @.str.53) #8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.61) #8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.62, i32 noundef %34, ptr noundef @.str.53) #8
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %union.hwloc_obj_attr_u, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.hwloc_obj_attr_u, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.main.input_format, i64 8, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 8, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @strrchr(ptr noundef %38, i32 noundef 47) #9
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %7, align 8
  br label %49

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %7, align 8
  call void @hwloc_utils_check_api_version(ptr noundef %54)
  %55 = call ptr @getenv(ptr noundef @.str.19) #8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = call i32 @putenv(ptr noundef @.str.20) #8
  br label %59

59:                                               ; preds = %57, %49
  %60 = call ptr @getenv(ptr noundef @.str.21) #8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 @putenv(ptr noundef @.str.22) #8
  br label %64

64:                                               ; preds = %62, %59
  %65 = call i32 @hwloc_topology_init(ptr noundef %16)
  br label %66

66:                                               ; preds = %324, %64
  %67 = load i32, ptr %4, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %334

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.23) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %4, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  br label %334

80:                                               ; preds = %69
  store i32 0, ptr %20, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  br i1 %86, label %87, label %311

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.24) #9
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 1, ptr %11, align 4
  br label %324

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.25) #9
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 1, ptr %10, align 4
  br label %324

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.26) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 0
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.27) #9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %107, %101
  store i32 1, ptr %12, align 4
  br label %324

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.28) #9
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.29) #9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120, %114
  %127 = load i64, ptr %17, align 8
  %128 = or i64 %127, 1
  store i64 %128, ptr %17, align 8
  br label %324

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.30) #9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.31) #9
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %135, %129
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr @stdout, align 8
  call void @usage(ptr noundef %142, ptr noundef %143)
  store i32 0, ptr %3, align 4
  br label %535

144:                                              ; preds = %135
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %4, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @hwloc_utils_lookup_input_option(ptr noundef %145, i32 noundef %146, ptr noundef %20, ptr noundef %8, ptr noundef %9, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %20, align 4
  br label %324

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.32) #9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %180, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %4, align 4
  %159 = icmp slt i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %161, ptr noundef %162)
  call void @exit(i32 noundef 1) #10
  unreachable

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @hwloc_type_sscanf(ptr noundef %166, ptr noundef %22, ptr noundef null, i64 noundef 0)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.33, ptr noundef %173) #8
  br label %179

175:                                              ; preds = %163
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %22, align 4
  %178 = call i32 @hwloc_topology_set_type_filter(ptr noundef %176, i32 noundef %177, i32 noundef 1)
  br label %179

179:                                              ; preds = %175, %169
  store i32 1, ptr %20, align 4
  br label %324

180:                                              ; preds = %151
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.34) #9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %4, align 4
  %188 = icmp slt i32 %187, 2
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %190, ptr noundef %191)
  call void @exit(i32 noundef 1) #10
  unreachable

192:                                              ; preds = %186
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %14, align 8
  store i32 1, ptr %20, align 4
  br label %324

196:                                              ; preds = %180
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.35) #9
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %4, align 4
  %204 = icmp slt i32 %203, 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %206, ptr noundef %207)
  call void @exit(i32 noundef 1) #10
  unreachable

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %15, align 8
  store i32 1, ptr %20, align 4
  br label %324

212:                                              ; preds = %196
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.36) #9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %219, 2
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %222, ptr noundef %223)
  call void @exit(i32 noundef 1) #10
  unreachable

224:                                              ; preds = %218
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %15, align 8
  store ptr %227, ptr %14, align 8
  store i32 1, ptr %20, align 4
  br label %324

228:                                              ; preds = %212
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.37) #9
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = load i64, ptr %19, align 8
  %236 = or i64 %235, 1
  store i64 %236, ptr %19, align 8
  br label %324

237:                                              ; preds = %228
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.38) #9
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %269, label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %4, align 4
  %245 = icmp slt i32 %244, 2
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %247, ptr noundef %248)
  call void @exit(i32 noundef 1) #10
  unreachable

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds ptr, ptr %250, i64 1
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @strncmp(ptr noundef %252, ptr noundef @.str.39, i64 noundef 8) #9
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %249
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8
  %259 = call noalias ptr @strdup(ptr noundef %258) #8
  store ptr %259, ptr %13, align 8
  br label %268

260:                                              ; preds = %249
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = call noalias ptr @strdup(ptr noundef %264) #8
  store ptr %265, ptr %13, align 8
  %266 = load i64, ptr %18, align 8
  %267 = or i64 %266, 8
  store i64 %267, ptr %18, align 8
  br label %268

268:                                              ; preds = %260, %255
  store i32 1, ptr %20, align 4
  br label %324

269:                                              ; preds = %237
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.40) #9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %286, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %4, align 4
  %277 = icmp slt i32 %276, 2
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %279, ptr noundef %280)
  call void @exit(i32 noundef 1) #10
  unreachable

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  %285 = call i64 @hwloc_utils_parse_restrict_flags(ptr noundef %284)
  store i64 %285, ptr %18, align 8
  store i32 1, ptr %20, align 4
  br label %324

286:                                              ; preds = %269
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds ptr, ptr %287, i64 0
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.41) #9
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, ptr noundef %293, ptr noundef @.str.43)
  call void @exit(i32 noundef 0) #10
  unreachable

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr @stderr, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 0
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.44, ptr noundef %307) #8
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %309, ptr noundef %310)
  store i32 1, ptr %3, align 4
  br label %535

311:                                              ; preds = %80
  %312 = load i64, ptr %6, align 8
  %313 = icmp ne i64 %312, -1
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.45) #8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %317, ptr noundef %318)
  store i32 1, ptr %3, align 4
  br label %535

319:                                              ; preds = %311
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 0
  %322 = load ptr, ptr %321, align 8
  %323 = call i64 @atol(ptr noundef %322) #9
  store i64 %323, ptr %6, align 8
  br label %324

324:                                              ; preds = %319, %281, %268, %234, %224, %208, %192, %179, %150, %126, %113, %100, %93
  %325 = load i32, ptr %20, align 4
  %326 = add nsw i32 %325, 1
  %327 = load i32, ptr %4, align 4
  %328 = sub nsw i32 %327, %326
  store i32 %328, ptr %4, align 4
  %329 = load i32, ptr %20, align 4
  %330 = add nsw i32 %329, 1
  %331 = load ptr, ptr %5, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds ptr, ptr %331, i64 %332
  store ptr %333, ptr %5, align 8
  br label %66, !llvm.loop !5

334:                                              ; preds = %75, %66
  %335 = load i64, ptr %6, align 8
  %336 = icmp eq i64 %335, -1
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.46) #8
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %340, ptr noundef %341)
  store i32 1, ptr %3, align 4
  br label %535

342:                                              ; preds = %334
  %343 = load i32, ptr %12, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr @stderr, align 8
  %347 = load i64, ptr %6, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.47, i64 noundef %347) #8
  br label %349

349:                                              ; preds = %345, %342
  %350 = load i64, ptr %6, align 8
  %351 = mul i64 %350, 8
  %352 = call noalias ptr @malloc(i64 noundef %351) #11
  store ptr %352, ptr %27, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %367

355:                                              ; preds = %349
  %356 = load ptr, ptr %16, align 8
  %357 = load i64, ptr %17, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = call i32 @hwloc_utils_enable_input_format(ptr noundef %356, i64 noundef %357, ptr noundef %358, ptr noundef %9, i32 noundef %359, ptr noundef %360)
  store i32 %361, ptr %21, align 4
  %362 = load i32, ptr %21, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %355
  %365 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %365) #8
  store i32 1, ptr %3, align 4
  br label %535

366:                                              ; preds = %355
  br label %367

367:                                              ; preds = %366, %349
  %368 = load ptr, ptr %16, align 8
  %369 = load i64, ptr %17, align 8
  %370 = call i32 @hwloc_topology_set_flags(ptr noundef %368, i64 noundef %369)
  %371 = load ptr, ptr %16, align 8
  %372 = call i32 @hwloc_topology_load(ptr noundef %371)
  store i32 %372, ptr %21, align 4
  %373 = load i32, ptr %21, align 4
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %367
  %376 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %376) #8
  %377 = load ptr, ptr %8, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  call void @hwloc_utils_disable_input_format(ptr noundef %9)
  br label %380

380:                                              ; preds = %379, %375
  store i32 1, ptr %3, align 4
  br label %535

381:                                              ; preds = %367
  %382 = load ptr, ptr %8, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  call void @hwloc_utils_disable_input_format(ptr noundef %9)
  br label %385

385:                                              ; preds = %384, %381
  %386 = load ptr, ptr %13, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %403

388:                                              ; preds = %385
  %389 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %389, ptr %28, align 8
  %390 = load ptr, ptr %28, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = call i32 @hwloc_bitmap_sscanf(ptr noundef %390, ptr noundef %391)
  %393 = load ptr, ptr %16, align 8
  %394 = load ptr, ptr %28, align 8
  %395 = load i64, ptr %18, align 8
  %396 = call i32 @hwloc_topology_restrict(ptr noundef %393, ptr noundef %394, i64 noundef %395)
  store i32 %396, ptr %21, align 4
  %397 = load i32, ptr %21, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %388
  call void @perror(ptr noundef @.str.48)
  br label %400

400:                                              ; preds = %399, %388
  %401 = load ptr, ptr %28, align 8
  call void @hwloc_bitmap_free(ptr noundef %401)
  %402 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %402) #8
  br label %403

403:                                              ; preds = %400, %385
  store i32 0, ptr %24, align 4
  %404 = load ptr, ptr %14, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  %407 = load ptr, ptr %14, align 8
  %408 = call i32 @hwloc_type_sscanf(ptr noundef %407, ptr noundef %29, ptr noundef %30, i64 noundef 48)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %16, align 8
  %412 = load i32, ptr %29, align 4
  %413 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %411, i32 noundef %412, ptr noundef %30, i64 noundef 48)
  store i32 %413, ptr %24, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %410, %406
  %416 = load ptr, ptr @stderr, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.49, ptr noundef %417) #8
  store i32 1, ptr %3, align 4
  br label %535

419:                                              ; preds = %410
  br label %420

420:                                              ; preds = %419, %403
  store i32 2147483647, ptr %25, align 4
  %421 = load ptr, ptr %15, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %434

423:                                              ; preds = %420
  %424 = load ptr, ptr %15, align 8
  %425 = call i32 @hwloc_type_sscanf(ptr noundef %424, ptr noundef %31, ptr noundef %32, i64 noundef 48)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %432, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %16, align 8
  %429 = load i32, ptr %31, align 4
  %430 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %428, i32 noundef %429, ptr noundef %32, i64 noundef 48)
  store i32 %430, ptr %25, align 4
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %427, %423
  store i32 1, ptr %3, align 4
  br label %535

433:                                              ; preds = %427
  br label %434

434:                                              ; preds = %433, %420
  %435 = load ptr, ptr %16, align 8
  %436 = load i32, ptr %24, align 4
  %437 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %435, i32 noundef %436) #9
  store i32 %437, ptr %26, align 4
  %438 = load i32, ptr %26, align 4
  %439 = zext i32 %438 to i64
  %440 = mul i64 %439, 8
  %441 = call noalias ptr @malloc(i64 noundef %440) #11
  store ptr %441, ptr %33, align 8
  store i32 0, ptr %23, align 4
  br label %442

442:                                              ; preds = %455, %434
  %443 = load i32, ptr %23, align 4
  %444 = load i32, ptr %26, align 4
  %445 = icmp ult i32 %443, %444
  br i1 %445, label %446, label %458

446:                                              ; preds = %442
  %447 = load ptr, ptr %16, align 8
  %448 = load i32, ptr %24, align 4
  %449 = load i32, ptr %23, align 4
  %450 = call ptr @hwloc_get_obj_by_depth(ptr noundef %447, i32 noundef %448, i32 noundef %449) #9
  %451 = load ptr, ptr %33, align 8
  %452 = load i32, ptr %23, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  store ptr %450, ptr %454, align 8
  br label %455

455:                                              ; preds = %446
  %456 = load i32, ptr %23, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %23, align 4
  br label %442, !llvm.loop !7

458:                                              ; preds = %442
  %459 = load ptr, ptr %16, align 8
  %460 = load ptr, ptr %33, align 8
  %461 = load i32, ptr %26, align 4
  %462 = load ptr, ptr %27, align 8
  %463 = load i64, ptr %6, align 8
  %464 = trunc i64 %463 to i32
  %465 = load i32, ptr %25, align 4
  %466 = load i64, ptr %19, align 8
  %467 = call i32 @hwloc_distrib(ptr noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef %465, i64 noundef %466)
  store i32 0, ptr %23, align 4
  br label %468

468:                                              ; preds = %528, %458
  %469 = load i32, ptr %23, align 4
  %470 = zext i32 %469 to i64
  %471 = load i64, ptr %6, align 8
  %472 = icmp slt i64 %470, %471
  br i1 %472, label %473, label %531

473:                                              ; preds = %468
  store ptr null, ptr %34, align 8
  %474 = load i32, ptr %11, align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %502

476:                                              ; preds = %473
  %477 = load i64, ptr %19, align 8
  %478 = and i64 %477, 1
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %494

480:                                              ; preds = %476
  %481 = load ptr, ptr %27, align 8
  %482 = load i32, ptr %23, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = call i32 @hwloc_bitmap_last(ptr noundef %485) #9
  store i32 %486, ptr %35, align 4
  %487 = load ptr, ptr %27, align 8
  %488 = load i32, ptr %23, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %35, align 4
  %493 = call i32 @hwloc_bitmap_only(ptr noundef %491, i32 noundef %492)
  br label %501

494:                                              ; preds = %476
  %495 = load ptr, ptr %27, align 8
  %496 = load i32, ptr %23, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @hwloc_bitmap_singlify(ptr noundef %499)
  br label %501

501:                                              ; preds = %494, %480
  br label %502

502:                                              ; preds = %501, %473
  %503 = load i32, ptr %10, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %512

505:                                              ; preds = %502
  %506 = load ptr, ptr %27, align 8
  %507 = load i32, ptr %23, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %34, ptr noundef %510)
  br label %519

512:                                              ; preds = %502
  %513 = load ptr, ptr %27, align 8
  %514 = load i32, ptr %23, align 4
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @hwloc_bitmap_asprintf(ptr noundef %34, ptr noundef %517)
  br label %519

519:                                              ; preds = %512, %505
  %520 = load ptr, ptr %34, align 8
  %521 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, ptr noundef %520)
  %522 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %522) #8
  %523 = load ptr, ptr %27, align 8
  %524 = load i32, ptr %23, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  call void @hwloc_bitmap_free(ptr noundef %527)
  br label %528

528:                                              ; preds = %519
  %529 = load i32, ptr %23, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %23, align 4
  br label %468, !llvm.loop !8

531:                                              ; preds = %468
  %532 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %532) #8
  %533 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %533) #8
  %534 = load ptr, ptr %16, align 8
  call void @hwloc_topology_destroy(ptr noundef %534)
  store i32 0, ptr %3, align 4
  br label %535

535:                                              ; preds = %531, %432, %415, %380, %364, %337, %314, %303, %141
  %536 = load i32, ptr %3, align 4
  ret i32 %536
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

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
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.63, ptr noundef %10, i32 noundef 196608, i32 noundef %11) #8
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #1

declare i32 @hwloc_topology_init(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_lookup_input_option(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.hwloc_utils_input_format_s, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.64) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.65) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %6
  %27 = load i32, ptr %9, align 4
  %28 = icmp sle i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %30, ptr noundef %31)
  call void @exit(i32 noundef 1) #10
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #9
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  br label %45

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %10, align 8
  store i32 1, ptr %46, align 4
  store i32 1, ptr %7, align 4
  br label %79

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.66) #9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.67) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %9, align 4
  %61 = icmp sle i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %63, ptr noundef %64)
  call void @exit(i32 noundef 1) #10
  unreachable

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 0
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %14, i32 0, i32 1
  store i32 -1, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 8, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call i32 @hwloc_utils_parse_input_format(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  store i32 1, ptr %76, align 4
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hwloc_utils_parse_restrict_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x %struct.hwloc_utils_parsing_flag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.hwloc_utils_parse_restrict_flags.possible_flags, i64 80, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [5 x %struct.hwloc_utils_parsing_flag], ptr %3, i64 0, i64 0
  %6 = call i64 @hwloc_utils_parse_flags(ptr noundef %4, ptr noundef %5, i32 noundef 5, ptr noundef @.str.81)
  ret i64 %6
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_enable_input_format(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [38 x i8], align 16
  %19 = alloca [512 x i8], align 16
  %20 = alloca [512 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.hwloc_utils_input_format_s, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %26, i32 0, i32 0
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.91) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  store i32 1, ptr %36, align 4
  store ptr @.str.92, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %31, %6
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @hwloc_utils_autodetect_input_format(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %14, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %7, align 4
  br label %252

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %37
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %251 [
    i32 1, label %56
    i32 2, label %68
    i32 4, label %96
    i32 6, label %132
    i32 3, label %242
    i32 5, label %249
    i32 0, label %250
  ]

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.92) #9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store ptr @.str.93, ptr %10, align 8
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @hwloc_topology_set_xml(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @perror(ptr noundef @.str.94)
  store i32 1, ptr %7, align 4
  br label %252

67:                                               ; preds = %61
  br label %251

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.95, ptr noundef %69) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.96) #8
  br label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @putenv(ptr noundef %76) #8
  br label %78

78:                                               ; preds = %75, %72
  %79 = call i32 @putenv(ptr noundef @.str.97) #8
  %80 = call ptr @getenv(ptr noundef @.str.98) #8
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.99, ptr noundef %85) #8
  br label %89

87:                                               ; preds = %78
  %88 = call i32 @putenv(ptr noundef @.str.100) #8
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i64, ptr %9, align 8
  %91 = and i64 %90, 2
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 @putenv(ptr noundef @.str.101) #8
  br label %95

95:                                               ; preds = %93, %89
  br label %251

96:                                               ; preds = %53
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @strlen(ptr noundef %97) #9
  %99 = add i64 17, %98
  %100 = add i64 %99, 1
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #11
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.102) #8
  br label %115

108:                                              ; preds = %96
  %109 = load ptr, ptr %17, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.103, ptr noundef %111) #8
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @putenv(ptr noundef %113) #8
  br label %115

115:                                              ; preds = %108, %105
  %116 = call ptr @getenv(ptr noundef @.str.98) #8
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.104, ptr noundef %121) #8
  br label %125

123:                                              ; preds = %115
  %124 = call i32 @putenv(ptr noundef @.str.105) #8
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i64, ptr %9, align 8
  %127 = and i64 %126, 2
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 @putenv(ptr noundef @.str.101) #8
  br label %131

131:                                              ; preds = %129, %125
  br label %251

132:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.hwloc_utils_enable_input_format.mntpath, i64 38, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.hwloc_utils_enable_input_format.sub_input_format, i64 8, i1 false)
  store ptr null, ptr %24, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 -1, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.106, i32 noundef 2162688)
  %139 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @perror(ptr noundef @.str.107)
  store i32 1, ptr %7, align 4
  br label %252

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144, %132
  %146 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %147 = call ptr @mkdtemp(ptr noundef %146) #8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  call void @perror(ptr noundef @.str.108)
  %150 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @close(i32 noundef %151)
  store i32 1, ptr %7, align 4
  br label %252

153:                                              ; preds = %145
  %154 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %154, i64 noundef 512, ptr noundef @.str.109, ptr noundef %155, ptr noundef %156) #8
  %158 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %159 = call i32 @system(ptr noundef %158)
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %25, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %153
  call void @perror(ptr noundef @.str.110)
  %163 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %164 = call i32 @rmdir(ptr noundef %163) #8
  %165 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @close(i32 noundef %166)
  store i32 1, ptr %7, align 4
  br label %252

168:                                              ; preds = %153
  %169 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %170 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %169, i64 noundef 512, ptr noundef @.str.111, ptr noundef %170) #8
  %172 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %173 = call i32 @chdir(ptr noundef %172) #8
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  call void @perror(ptr noundef @.str.112)
  %176 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %177 = call i32 @system(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @perror(ptr noundef @.str.113)
  br label %180

180:                                              ; preds = %179, %175
  %181 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %182 = call i32 @rmdir(ptr noundef %181) #8
  %183 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @close(i32 noundef %184)
  store i32 1, ptr %7, align 4
  br label %252

186:                                              ; preds = %168
  %187 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %188 = call i32 @system(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @perror(ptr noundef @.str.113)
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds [38 x i8], ptr %18, i64 0, i64 0
  %193 = call i32 @rmdir(ptr noundef %192) #8
  %194 = call ptr @opendir(ptr noundef @.str.106)
  store ptr %194, ptr %21, align 8
  br label %195

195:                                              ; preds = %215, %191
  %196 = load ptr, ptr %21, align 8
  %197 = call ptr @readdir(ptr noundef %196)
  store ptr %197, ptr %22, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.dirent, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.106) #9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.dirent, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.114) #9
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.dirent, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds [256 x i8], ptr %213, i64 0, i64 0
  store ptr %214, ptr %24, align 8
  br label %216

215:                                              ; preds = %205, %199
  br label %195, !llvm.loop !9

216:                                              ; preds = %211, %195
  %217 = load ptr, ptr %21, align 8
  %218 = call i32 @closedir(ptr noundef %217)
  %219 = load ptr, ptr %24, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  call void @perror(ptr noundef @.str.115)
  %222 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = call i32 @close(i32 noundef %223)
  store i32 1, ptr %7, align 4
  br label %252

225:                                              ; preds = %216
  %226 = load ptr, ptr %8, align 8
  %227 = load i64, ptr %9, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %12, align 4
  %230 = load ptr, ptr %13, align 8
  %231 = call i32 @hwloc_utils_enable_input_format(ptr noundef %226, i64 noundef %227, ptr noundef %228, ptr noundef %23, i32 noundef %229, ptr noundef %230)
  store i32 %231, ptr %25, align 4
  %232 = load i32, ptr %25, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %23, i64 8, i1 false)
  br label %241

236:                                              ; preds = %225
  %237 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %23, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @close(i32 noundef %238)
  %240 = load i32, ptr %25, align 4
  store i32 %240, ptr %7, align 4
  br label %252

241:                                              ; preds = %234
  br label %251

242:                                              ; preds = %53
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 @hwloc_topology_set_synthetic(ptr noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @perror(ptr noundef @.str.116)
  store i32 1, ptr %7, align 4
  br label %252

248:                                              ; preds = %242
  br label %251

249:                                              ; preds = %53
  br label %251

250:                                              ; preds = %53
  br label %251

251:                                              ; preds = %250, %249, %248, %241, %131, %95, %67, %53
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %247, %236, %221, %180, %162, %149, %143, %66, %49
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #4

declare i32 @hwloc_topology_load(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_utils_disable_input_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 -1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @fchdir(i32 noundef %11) #8
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.129)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @close(i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_utils_input_format_s, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4
  br label %23

23:                                               ; preds = %16, %1
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() #4

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #4

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #4

declare void @perror(ptr noundef) #4

declare void @hwloc_bitmap_free(ptr noundef) #4

declare i32 @hwloc_get_type_depth_with_attr(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_distrib(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i64 %6, ptr %15, align 8
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %20, align 8
  %27 = load i64, ptr %15, align 8
  %28 = and i64 %27, -2
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = call ptr @__errno_location() #12
  store i32 22, ptr %31, align 4
  store i32 -1, ptr %8, align 4
  br label %183

32:                                               ; preds = %7
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %16, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %16, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @hwloc_bitmap_weight(ptr noundef %44) #9
  %46 = load i32, ptr %17, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %17, align 4
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %16, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %33, !llvm.loop !10

51:                                               ; preds = %33
  store i32 0, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %52

52:                                               ; preds = %179, %51
  %53 = load i32, ptr %16, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %182

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %15, align 8
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %62, 1
  %64 = load i32, ptr %16, align 4
  %65 = sub i32 %63, %64
  br label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %16, align 4
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %65, %61 ], [ %67, %66 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %57, i64 %70
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %24, align 8
  br label %76

76:                                               ; preds = %83, %68
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.hwloc_obj, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @hwloc_obj_type_is_normal(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %23, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %23, align 8
  br label %76, !llvm.loop !11

87:                                               ; preds = %76
  %88 = load ptr, ptr %24, align 8
  %89 = call i32 @hwloc_bitmap_weight(ptr noundef %88) #9
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %22, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %179

93:                                               ; preds = %87
  %94 = load i32, ptr %19, align 4
  %95 = load i32, ptr %22, align 4
  %96 = add i32 %94, %95
  %97 = load i32, ptr %13, align 4
  %98 = mul i32 %96, %97
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %98, %99
  %101 = sub i32 %100, 1
  %102 = load i32, ptr %17, align 4
  %103 = udiv i32 %101, %102
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %13, align 4
  %106 = mul i32 %104, %105
  %107 = load i32, ptr %17, align 4
  %108 = add i32 %106, %107
  %109 = sub i32 %108, 1
  %110 = load i32, ptr %17, align 4
  %111 = udiv i32 %109, %110
  %112 = sub i32 %103, %111
  store i32 %112, ptr %21, align 4
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.hwloc_obj, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %93
  %118 = load i32, ptr %21, align 4
  %119 = icmp ule i32 %118, 1
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct.hwloc_obj, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %120, %117, %93
  %127 = load i32, ptr %21, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  store i32 0, ptr %25, align 4
  br label %130

130:                                              ; preds = %141, %129
  %131 = load i32, ptr %25, align 4
  %132 = load i32, ptr %21, align 4
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %130
  %135 = load ptr, ptr %24, align 8
  %136 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %135)
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %25, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8
  br label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %25, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %25, align 4
  br label %130, !llvm.loop !12

144:                                              ; preds = %130
  br label %154

145:                                              ; preds = %126
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 -1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 -1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = call i32 @hwloc_bitmap_or(ptr noundef %148, ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %145, %144
  br label %168

155:                                              ; preds = %120
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.hwloc_obj, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %23, align 8
  %161 = getelementptr inbounds %struct.hwloc_obj, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr %21, align 4
  %165 = load i32, ptr %14, align 4
  %166 = load i64, ptr %15, align 8
  %167 = call i32 @hwloc_distrib(ptr noundef %156, ptr noundef %159, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i64 noundef %166)
  br label %168

168:                                              ; preds = %155, %154
  %169 = load i32, ptr %21, align 4
  %170 = load ptr, ptr %20, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  store ptr %172, ptr %20, align 8
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %18, align 4
  %176 = load i32, ptr %22, align 4
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %19, align 4
  br label %179

179:                                              ; preds = %168, %92
  %180 = load i32, ptr %16, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 4
  br label %52, !llvm.loop !13

182:                                              ; preds = %52
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %30
  %184 = load i32, ptr %8, align 4
  ret i32 %184
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #3

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_singlify(ptr noundef) #4

declare i32 @hwloc_bitmap_taskset_asprintf(ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #4

declare void @hwloc_topology_destroy(ptr noundef) #4

declare i32 @hwloc_get_api_version() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_parse_input_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hwloc_strncasecmp(ptr noundef %6, ptr noundef @.str.68, i64 noundef 3)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %52

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @hwloc_strncasecmp(ptr noundef %11, ptr noundef @.str.69, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %52

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @hwloc_strncasecmp(ptr noundef %16, ptr noundef @.str.70, i64 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  br label %52

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @hwloc_strncasecmp(ptr noundef %21, ptr noundef @.str.71, i64 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 5, ptr %3, align 4
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.72, i64 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @hwloc_strncasecmp(ptr noundef %31, ptr noundef @.str.73, i64 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %3, align 4
  br label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @hwloc_strncasecmp(ptr noundef %36, ptr noundef @.str.74, i64 noundef 1)
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
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.75, ptr noundef %48) #8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr @stderr, align 8
  call void @usage(ptr noundef %50, ptr noundef %51)
  call void @exit(i32 noundef 1) #10
  unreachable

52:                                               ; preds = %39, %34, %29, %24, %19, %14, %9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

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
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #9
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %11, i32 noundef 0) #8
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
  %47 = call i32 @toupper(i32 noundef %46) #9
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
  br label %35, !llvm.loop !14

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.82) #9
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
  %68 = call i64 @strspn(ptr noundef %67, ptr noundef @.str.83) #9
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call i64 @strcspn(ptr noundef %71, ptr noundef @.str.84) #9
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
  %93 = call ptr @strchr(ptr noundef %92, i32 noundef 36) #9
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
  %120 = call i64 @strlen(ptr noundef %119) #9
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = load ptr, ptr %10, align 8
  %123 = call i64 @strlen(ptr noundef %122) #9
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = call i32 @strcmp(ptr noundef %107, ptr noundef %125) #9
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
  %138 = call ptr @strstr(ptr noundef %136, ptr noundef %137) #9
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
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.85, ptr noundef %147, ptr noundef %148) #8
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
  br label %99, !llvm.loop !15

167:                                              ; preds = %99
  %168 = load i64, ptr %17, align 8
  %169 = load i64, ptr %15, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.86, ptr noundef %173, ptr noundef %174) #8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  call void @hwloc_utils_parsing_flag_error(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i64 -1, ptr %5, align 8
  br label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %11, align 8
  store ptr %180, ptr %10, align 8
  br label %62, !llvm.loop !16

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
declare i32 @toupper(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

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
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.87, ptr noundef %9) #8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.88) #8
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.hwloc_utils_parsing_flag, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.89, ptr noundef %24) #8
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.90) #8
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %11, !llvm.loop !17

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_utils_autodetect_input_format(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %6) #8
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.117, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %15
  store i32 3, ptr %3, align 4
  br label %145

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 32768
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp uge i64 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -6
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.118) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.119, ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  store i32 5, ptr %3, align 4
  br label %145

46:                                               ; preds = %32, %27
  %47 = load i64, ptr %8, align 8
  %48 = icmp uge i64 %47, 7
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 -7
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.120) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %49, %46
  %57 = load i64, ptr %8, align 8
  %58 = icmp uge i64 %57, 8
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.121) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %59, %49
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %70)
  br label %72

72:                                               ; preds = %69, %66
  store i32 6, ptr %3, align 4
  br label %145

73:                                               ; preds = %59, %56
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.123, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  store i32 1, ptr %3, align 4
  br label %145

80:                                               ; preds = %22
  %81 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 16384
  br i1 %84, label %85, label %141

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = call i64 @strlen(ptr noundef %86) #9
  %88 = add i64 %87, 10
  %89 = call noalias ptr @malloc(i64 noundef %88) #11
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %139

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i64 @strlen(ptr noundef %94) #9
  %96 = add i64 %95, 10
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %96, ptr noundef @.str.124, ptr noundef %97) #8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @stat(ptr noundef %99, ptr noundef %10) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 61440
  %106 = icmp eq i32 %105, 32768
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load i32, ptr %5, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %114) #8
  store i32 4, ptr %3, align 4
  br label %145

115:                                              ; preds = %102, %92
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i64 @strlen(ptr noundef %117) #9
  %119 = add i64 %118, 10
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef %119, ptr noundef @.str.126, ptr noundef %120) #8
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @stat(ptr noundef %122, ptr noundef %10) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 16384
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %137) #8
  store i32 2, ptr %3, align 4
  br label %145

138:                                              ; preds = %125, %115
  br label %139

139:                                              ; preds = %138, %85
  %140 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %140) #8
  br label %141

141:                                              ; preds = %139, %80
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.128, ptr noundef %143) #8
  store i32 0, ptr %3, align 4
  br label %145

145:                                              ; preds = %141, %136, %113, %79, %72, %45, %21
  %146 = load i32, ptr %3, align 4
  ret i32 %146
}

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #1

declare i32 @close(i32 noundef) #4

declare i32 @system(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare ptr @opendir(ptr noundef) #4

declare ptr @readdir(ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

declare i32 @hwloc_topology_set_synthetic(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fchdir(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #3

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #4

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #4

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
