target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@__const.main.nullOutput = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__const.main.extension = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Allocation error : not enough memory \0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lz4cat\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@displayLevel = internal global i32 2, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"unlz4\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lz4c\00", align 1
@g_lz4c_legacy_commands = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"--compress\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"--decompress\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"--uncompress\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--multiple\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"--test\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"--force\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"--no-force\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"--stdout\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"--to-stdout\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"--frame-crc\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"--no-frame-crc\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"--no-crc\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"--content-size\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"--no-content-size\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"--list\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"--sparse\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"--no-sparse\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"--favor-decSpeed\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@stdout = external global ptr, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"*** %s v%s %i-bit %s, by %s ***\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"single-thread\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Yann Collet\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"--rm\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"--threads\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"error: missing command argument \0A\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"error: command cannot be separated from its argument by another command \0A\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"error: only numeric values with optional suffixes K, KB, KiB, M, MB, MiB are allowed\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"--fast\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"--best\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"c1\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"c2\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"hc\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"using blocks of size %u KB \0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"using blocks of size %u bytes \0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"%s : %s won't be used ! Do you want multiple input files (-m) ? \0A\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"_POSIX_C_SOURCE defined: %ldL\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"_POSIX_VERSION defined: %ldL\0A\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"PLATFORM_POSIX_VERSION defined: %ldL\0A\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"warning: this executable doesn't support multithreading \0A\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Blocks size : %u KB\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@stdin = external global ptr, align 8
@.str.58 = private unnamed_addr constant [33 x i8] c"refusing to read from a console\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Compressed filename will be : %s \0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Cannot determine an output filename \0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Decoding file %s \0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"*\\dummy^!//\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"refusing to write to console without -c \0A\00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"! Generating LZ4 Legacy format (deprecated) ! \0A\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"LZ4_CLEVEL\00", align 1
@.str.67 = private unnamed_addr constant [72 x i8] c"Ignore environment variable setting %s=%s: not a valid unsigned value \0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"LZ4_NBWORKERS\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Advanced arguments :\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c" -V     : display Version number and exit \0A\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c" -v     : verbose mode \0A\00", align 1
@.str.73 = private unnamed_addr constant [67 x i8] c" -q     : suppress warnings; specify twice to suppress errors too\0A\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c" -c     : force write to standard output, even if it is the console\0A\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c" -t     : test compressed file integrity\0A\00", align 1
@.str.76 = private unnamed_addr constant [69 x i8] c" -m     : multiple input files (implies automatic output filenames)\0A\00", align 1
@.str.77 = private unnamed_addr constant [62 x i8] c" -r     : operate recursively on directories (sets also -m) \0A\00", align 1
@.str.78 = private unnamed_addr constant [67 x i8] c" -l     : compress using Legacy format (Linux kernel compression)\0A\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c" -z     : force compression \0A\00", align 1
@.str.80 = private unnamed_addr constant [64 x i8] c" -D FILE: use FILE as dictionary (compression & decompression)\0A\00", align 1
@.str.81 = private unnamed_addr constant [55 x i8] c" -B#    : cut file into blocks of size # bytes [32+] \0A\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"                     or predefined block size [4-7] (default: %i) \0A\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c" -BI    : Block Independence (default) \0A\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c" -BD    : Block dependency (improves compression ratio) \0A\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c" -BX    : enable block checksum (default:disabled) \0A\00", align 1
@.str.86 = private unnamed_addr constant [61 x i8] c"--no-frame-crc : disable stream checksum (default:enabled) \0A\00", align 1
@.str.87 = private unnamed_addr constant [80 x i8] c"--content-size : compressed frame includes original size (default:not present)\0A\00", align 1
@.str.88 = private unnamed_addr constant [105 x i8] c"--list FILE : lists information about .lz4 files (useful for files compressed with --content-size flag)\0A\00", align 1
@.str.89 = private unnamed_addr constant [76 x i8] c"--[no-]sparse  : sparse mode (default:enabled on file, disabled on stdout)\0A\00", align 1
@.str.90 = private unnamed_addr constant [80 x i8] c"--favor-decSpeed: compressed files decompress faster, but are less compressed \0A\00", align 1
@.str.91 = private unnamed_addr constant [66 x i8] c"--fast[=#]: switch to ultra fast compression level (default: %i)\0A\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"--best  : same as -%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Benchmark arguments : \0A\00", align 1
@.str.94 = private unnamed_addr constant [71 x i8] c" -b#    : benchmark file(s), using # compression level (default : 1) \0A\00", align 1
@.str.95 = private unnamed_addr constant [67 x i8] c" -e#    : test all compression levels from -bX to # (default : 1)\0A\00", align 1
@.str.96 = private unnamed_addr constant [62 x i8] c" -i#    : minimum evaluation time in seconds (default : 3s) \0A\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"Legacy arguments : \0A\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c" -c0    : fast compression \0A\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c" -c1    : high compression \0A\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c" -c2,-hc: very high compression \0A\00", align 1
@.str.101 = private unnamed_addr constant [47 x i8] c" -y     : overwrite output without prompting \0A\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Usage : \0A\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"      %s [arg] [input] [output] \0A\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"input   : a filename \0A\00", align 1
@.str.105 = private unnamed_addr constant [70 x i8] c"          with no FILE, or when FILE is - or %s, read standard input\0A\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"Arguments : \0A\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c" -1     : fast compression (default) \0A\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c" -%2d    : slowest compression level \0A\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c" -d     : decompression (default for %s extension)\0A\00", align 1
@.str.110 = private unnamed_addr constant [47 x i8] c" -f     : overwrite output without prompting \0A\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c" -k     : preserve source files(s)  (default) \0A\00", align 1
@.str.112 = private unnamed_addr constant [66 x i8] c"--rm    : remove source file(s) after successful de/compression \0A\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c" -h/-H  : display help/long help and exit \0A\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%s \0A\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Incorrect parameters\0A\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"****************************\0A\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"***** Advanced comment *****\0A\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"Which values can [output] have ? \0A\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"---------------------------------\0A\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"[output] : a filename \0A\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"          '%s', or '-' for standard output (pipe mode)\0A\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"          '%s' to discard output (test mode) \0A\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.124 = private unnamed_addr constant [77 x i8] c"[output] can be left empty. In this case, it receives the following value :\0A\00", align 1
@.str.125 = private unnamed_addr constant [67 x i8] c"          - if stdout is not the console, then [output] = stdout \0A\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"          - if stdout is console : \0A\00", align 1
@.str.127 = private unnamed_addr constant [57 x i8] c"               + for compression, output to filename%s \0A\00", align 1
@.str.128 = private unnamed_addr constant [69 x i8] c"               + for decompression, output to filename without '%s'\0A\00", align 1
@.str.129 = private unnamed_addr constant [72 x i8] c"                    > if input filename has no '%s' extension : error \0A\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Compression levels : \0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"---------------------\0A\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"-0  => Default level, identical to -%u \0A\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"-1  => Fast compression \0A\00", align 1
@.str.134 = private unnamed_addr constant [77 x i8] c"-2 .. -%d => High compression; higher number == more compression but slower\0A\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"--best    => Highest available compression level (-%d) \0A\00", align 1
@.str.136 = private unnamed_addr constant [76 x i8] c"--fast=#  => Faster compression; higher number == faster but compress less\0A\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"stdin, stdout and the console : \0A\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"--------------------------------\0A\00", align 1
@.str.139 = private unnamed_addr constant [68 x i8] c"To protect the console from binary flooding (bad argument mistake)\0A\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"%s will refuse to read from console, or write to console \0A\00", align 1
@.str.141 = private unnamed_addr constant [66 x i8] c"except if '-c' command is specified, to force output to console \0A\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Simple example :\0A\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"----------------\0A\00", align 1
@.str.144 = private unnamed_addr constant [72 x i8] c"1 : compress 'filename' fast, using default output name 'filename.lz4'\0A\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"          %s filename\0A\00", align 1
@.str.146 = private unnamed_addr constant [50 x i8] c"Short arguments can be aggregated. For example :\0A\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"----------------------------------\0A\00", align 1
@.str.148 = private unnamed_addr constant [78 x i8] c"2 : compress 'filename' in high compression mode, overwrite output if exists\0A\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"          %s -9 -f filename \0A\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"    is equivalent to :\0A\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"          %s -9f filename \0A\00", align 1
@.str.152 = private unnamed_addr constant [51 x i8] c"%s can be used in 'pure pipe mode'. For example :\0A\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"-------------------------------------\0A\00", align 1
@.str.154 = private unnamed_addr constant [70 x i8] c"3 : compress data stream from 'generator', send result to 'consumer'\0A\00", align 1
@.str.155 = private unnamed_addr constant [38 x i8] c"          generator | %s | consumer \0A\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"***** Warning  ***** \0A\00", align 1
@.str.157 = private unnamed_addr constant [48 x i8] c"Legacy arguments take precedence. Therefore : \0A\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"--------------------------------- \0A\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"          %s -hc filename \0A\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"means 'compress filename in high compression mode' \0A\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"It is not equivalent to : \0A\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"          %s -h -c filename \0A\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"which displays help text and exits \0A\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"Cannot open directory '%s': %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"readdir(%s) error: %s\0A\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"Press enter to continue...\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [5 x i8], align 1
  %26 = alloca [5 x i8], align 1
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %47 = call i32 @init_cLevel()
  store i32 %47, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -10000, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %48 = call i32 @init_nbWorkers()
  store i32 %48, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 8) #13
  store ptr %51, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %52 = call ptr @LZ4IO_defaultPreferences()
  store ptr %52, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 5, ptr %25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @__const.main.nullOutput, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %26) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 @__const.main.extension, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %53 = load ptr, ptr %24, align 8, !tbaa !13
  %54 = call i64 @LZ4IO_setBlockSizeID(ptr noundef %53, i32 noundef 7)
  store i64 %54, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = call ptr @lastNameFromPath(ptr noundef %57)
  store ptr %58, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %2
  %62 = load ptr, ptr @stderr, align 8, !tbaa !17
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str) #12
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %1207

64:                                               ; preds = %2
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  store ptr @.str.1, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %24, align 8, !tbaa !13
  %68 = call i32 @LZ4IO_setOverwrite(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %28, align 8, !tbaa !11
  %70 = call i32 @exeNameMatch(ptr noundef %69, ptr noundef @.str.2)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  store i32 2, ptr %17, align 4, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !13
  %74 = call i32 @LZ4IO_setOverwrite(ptr noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %24, align 8, !tbaa !13
  %76 = call i32 @LZ4IO_setPassThrough(ptr noundef %75, i32 noundef 1)
  %77 = load ptr, ptr %24, align 8, !tbaa !13
  call void @LZ4IO_setRemoveSrcFile(ptr noundef %77, i32 noundef 0)
  store i32 1, ptr %10, align 4, !tbaa !4
  store ptr @.str.3, ptr %19, align 8, !tbaa !11
  store i32 1, ptr @displayLevel, align 4, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %72, %64
  %79 = load ptr, ptr %28, align 8, !tbaa !11
  %80 = call i32 @exeNameMatch(ptr noundef %79, ptr noundef @.str.4)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 2, ptr %17, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %28, align 8, !tbaa !11
  %85 = call i32 @exeNameMatch(ptr noundef %84, ptr noundef @.str.5)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr @g_lz4c_legacy_commands, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %87, %83
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %725, %88
  %90 = load i32, ptr %6, align 4, !tbaa !4
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %728

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load i32, ptr %6, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %98, ptr %32, align 8, !tbaa !11
  %99 = load ptr, ptr %32, align 8, !tbaa !11
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i32 5, ptr %33, align 4
  br label %722

102:                                              ; preds = %93
  %103 = load i32, ptr %14, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %678, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %32, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !19
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 45
  br i1 %110, label %111, label %678

111:                                              ; preds = %105
  %112 = load ptr, ptr %32, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %18, align 8, !tbaa !11
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store ptr @.str.1, ptr %18, align 8, !tbaa !11
  br label %122

121:                                              ; preds = %117
  store ptr @.str.3, ptr %19, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %121, %120
  store i32 5, ptr %33, align 4
  br label %722

123:                                              ; preds = %111
  %124 = load ptr, ptr %32, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !19
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 45
  br i1 %128, label %129, label %394

129:                                              ; preds = %123
  %130 = load ptr, ptr %32, align 8, !tbaa !11
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.6) #14
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 1, ptr %14, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %722

134:                                              ; preds = %129
  %135 = load ptr, ptr %32, align 8, !tbaa !11
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.7) #14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %722

139:                                              ; preds = %134
  %140 = load ptr, ptr %32, align 8, !tbaa !11
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.8) #14
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %32, align 8, !tbaa !11
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.9) #14
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %143, %139
  %148 = load i32, ptr %17, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 2, ptr %17, align 4, !tbaa !4
  br label %151

151:                                              ; preds = %150, %147
  call void @BMK_setDecodeOnlyMode(i32 noundef 1)
  store i32 5, ptr %33, align 4
  br label %722

152:                                              ; preds = %143
  %153 = load ptr, ptr %32, align 8, !tbaa !11
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.10) #14
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %722

157:                                              ; preds = %152
  %158 = load ptr, ptr %32, align 8, !tbaa !11
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.11) #14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 3, ptr %17, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %722

162:                                              ; preds = %157
  %163 = load ptr, ptr %32, align 8, !tbaa !11
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.12) #14
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %24, align 8, !tbaa !13
  %168 = call i32 @LZ4IO_setOverwrite(ptr noundef %167, i32 noundef 1)
  store i32 5, ptr %33, align 4
  br label %722

169:                                              ; preds = %162
  %170 = load ptr, ptr %32, align 8, !tbaa !11
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.13) #14
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %24, align 8, !tbaa !13
  %175 = call i32 @LZ4IO_setOverwrite(ptr noundef %174, i32 noundef 0)
  store i32 5, ptr %33, align 4
  br label %722

176:                                              ; preds = %169
  %177 = load ptr, ptr %32, align 8, !tbaa !11
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.14) #14
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load ptr, ptr %32, align 8, !tbaa !11
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.15) #14
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180, %176
  store i32 1, ptr %10, align 4, !tbaa !4
  store ptr @.str.3, ptr %19, align 8, !tbaa !11
  store i32 5, ptr %33, align 4
  br label %722

185:                                              ; preds = %180
  %186 = load ptr, ptr %32, align 8, !tbaa !11
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.16) #14
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %24, align 8, !tbaa !13
  %191 = call i32 @LZ4IO_setStreamChecksumMode(ptr noundef %190, i32 noundef 1)
  call void @BMK_skipChecksums(i32 noundef 0)
  store i32 5, ptr %33, align 4
  br label %722

192:                                              ; preds = %185
  %193 = load ptr, ptr %32, align 8, !tbaa !11
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.17) #14
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %24, align 8, !tbaa !13
  %198 = call i32 @LZ4IO_setStreamChecksumMode(ptr noundef %197, i32 noundef 0)
  call void @BMK_skipChecksums(i32 noundef 1)
  store i32 5, ptr %33, align 4
  br label %722

199:                                              ; preds = %192
  %200 = load ptr, ptr %32, align 8, !tbaa !11
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.18) #14
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %24, align 8, !tbaa !13
  %205 = call i32 @LZ4IO_setStreamChecksumMode(ptr noundef %204, i32 noundef 0)
  %206 = load ptr, ptr %24, align 8, !tbaa !13
  %207 = call i32 @LZ4IO_setBlockChecksumMode(ptr noundef %206, i32 noundef 0)
  call void @BMK_skipChecksums(i32 noundef 1)
  store i32 5, ptr %33, align 4
  br label %722

208:                                              ; preds = %199
  %209 = load ptr, ptr %32, align 8, !tbaa !11
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.19) #14
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %24, align 8, !tbaa !13
  %214 = call i32 @LZ4IO_setContentSize(ptr noundef %213, i32 noundef 1)
  store i32 5, ptr %33, align 4
  br label %722

215:                                              ; preds = %208
  %216 = load ptr, ptr %32, align 8, !tbaa !11
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.20) #14
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %24, align 8, !tbaa !13
  %221 = call i32 @LZ4IO_setContentSize(ptr noundef %220, i32 noundef 0)
  store i32 5, ptr %33, align 4
  br label %722

222:                                              ; preds = %215
  %223 = load ptr, ptr %32, align 8, !tbaa !11
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.21) #14
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 5, ptr %17, align 4, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %722

227:                                              ; preds = %222
  %228 = load ptr, ptr %32, align 8, !tbaa !11
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.22) #14
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %24, align 8, !tbaa !13
  %233 = call i32 @LZ4IO_setSparseFile(ptr noundef %232, i32 noundef 2)
  store i32 5, ptr %33, align 4
  br label %722

234:                                              ; preds = %227
  %235 = load ptr, ptr %32, align 8, !tbaa !11
  %236 = call i32 @strcmp(ptr noundef %235, ptr noundef @.str.23) #14
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %24, align 8, !tbaa !13
  %240 = call i32 @LZ4IO_setSparseFile(ptr noundef %239, i32 noundef 0)
  store i32 5, ptr %33, align 4
  br label %722

241:                                              ; preds = %234
  %242 = load ptr, ptr %32, align 8, !tbaa !11
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.24) #14
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %24, align 8, !tbaa !13
  call void @LZ4IO_favorDecSpeed(ptr noundef %246, i32 noundef 1)
  store i32 5, ptr %33, align 4
  br label %722

247:                                              ; preds = %241
  %248 = load ptr, ptr %32, align 8, !tbaa !11
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.25) #14
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %253 = add i32 %252, 1
  store i32 %253, ptr @displayLevel, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %722

254:                                              ; preds = %247
  %255 = load ptr, ptr %32, align 8, !tbaa !11
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.26) #14
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %263 = add i32 %262, -1
  store i32 %263, ptr @displayLevel, align 4, !tbaa !4
  br label %264

264:                                              ; preds = %261, %258
  store i32 5, ptr %33, align 4
  br label %722

265:                                              ; preds = %254
  %266 = load ptr, ptr %32, align 8, !tbaa !11
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.27) #14
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr @stdout, align 8, !tbaa !17
  %271 = call ptr @LZ4_versionString()
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %271, i32 noundef 64, ptr noundef @.str.30, ptr noundef @.str.31) #12
  store i32 2, ptr %33, align 4
  br label %722

273:                                              ; preds = %265
  %274 = load ptr, ptr %32, align 8, !tbaa !11
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.32) #14
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %28, align 8, !tbaa !11
  %279 = call i32 @usage_advanced(ptr noundef %278)
  store i32 2, ptr %33, align 4
  br label %722

280:                                              ; preds = %273
  %281 = load ptr, ptr %32, align 8, !tbaa !11
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.33) #14
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %24, align 8, !tbaa !13
  call void @LZ4IO_setRemoveSrcFile(ptr noundef %285, i32 noundef 0)
  store i32 5, ptr %33, align 4
  br label %722

286:                                              ; preds = %280
  %287 = load ptr, ptr %32, align 8, !tbaa !11
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.34) #14
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %24, align 8, !tbaa !13
  call void @LZ4IO_setRemoveSrcFile(ptr noundef %291, i32 noundef 1)
  store i32 5, ptr %33, align 4
  br label %722

292:                                              ; preds = %286
  %293 = call i32 @longCommandWArg(ptr noundef %32, ptr noundef @.str.35)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %356

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %296 = load ptr, ptr %32, align 8, !tbaa !11
  %297 = load i8, ptr %296, align 1, !tbaa !19
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 61
  br i1 %299, label %300, label %307

300:                                              ; preds = %295
  %301 = load ptr, ptr %32, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %32, align 8, !tbaa !11
  store ptr %302, ptr %34, align 8, !tbaa !11
  %303 = load ptr, ptr %34, align 8, !tbaa !11
  %304 = call i64 @strlen(ptr noundef %303) #14
  %305 = load ptr, ptr %32, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %306, ptr %32, align 8, !tbaa !11
  br label %345

307:                                              ; preds = %295
  %308 = load i32, ptr %6, align 4, !tbaa !4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4, !tbaa !4
  %310 = load i32, ptr %6, align 4, !tbaa !4
  %311 = load i32, ptr %4, align 4, !tbaa !4
  %312 = icmp sge i32 %310, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %307
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %316 = icmp uge i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load ptr, ptr @stderr, align 8, !tbaa !17
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str.36) #12
  br label %320

320:                                              ; preds = %317, %314
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %353

323:                                              ; preds = %307
  %324 = load ptr, ptr %5, align 8, !tbaa !8
  %325 = load i32, ptr %6, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !11
  store ptr %328, ptr %34, align 8, !tbaa !11
  %329 = load ptr, ptr %34, align 8, !tbaa !11
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !19
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 45
  br i1 %333, label %334, label %344

334:                                              ; preds = %323
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %337 = icmp uge i32 %336, 1
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr @stderr, align 8, !tbaa !17
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.37) #12
  br label %341

341:                                              ; preds = %338, %335
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 1, ptr %15, align 4, !tbaa !4
  store i32 2, ptr %33, align 4
  br label %353

344:                                              ; preds = %323
  br label %345

345:                                              ; preds = %344, %300
  %346 = call i32 @readU32FromChar(ptr noundef %34)
  store i32 %346, ptr %16, align 4, !tbaa !4
  %347 = load ptr, ptr %34, align 8, !tbaa !11
  %348 = load i8, ptr %347, align 1, !tbaa !19
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  call void @errorOut(ptr noundef @.str.38)
  br label %352

352:                                              ; preds = %351, %345
  store i32 0, ptr %33, align 4
  br label %353

353:                                              ; preds = %343, %322, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %354 = load i32, ptr %33, align 4
  switch i32 %354, label %722 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  store i32 5, ptr %33, align 4
  br label %722

356:                                              ; preds = %292
  %357 = call i32 @longCommandWArg(ptr noundef %32, ptr noundef @.str.39)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %388

359:                                              ; preds = %356
  %360 = load ptr, ptr %32, align 8, !tbaa !11
  %361 = load i8, ptr %360, align 1, !tbaa !19
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 61
  br i1 %363, label %364, label %377

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %365 = load ptr, ptr %32, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %32, align 8, !tbaa !11
  %367 = call i32 @readU32FromChar(ptr noundef %32)
  store i32 %367, ptr %35, align 4, !tbaa !4
  %368 = load i32, ptr %35, align 4, !tbaa !4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load i32, ptr %35, align 4, !tbaa !4
  %372 = sub nsw i32 0, %371
  store i32 %372, ptr %7, align 4, !tbaa !4
  br label %376

373:                                              ; preds = %364
  %374 = load ptr, ptr %28, align 8, !tbaa !11
  %375 = call i32 @badusage(ptr noundef %374)
  br label %376

376:                                              ; preds = %373, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %387

377:                                              ; preds = %359
  %378 = load ptr, ptr %32, align 8, !tbaa !11
  %379 = load i8, ptr %378, align 1, !tbaa !19
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load ptr, ptr %28, align 8, !tbaa !11
  %384 = call i32 @badusage(ptr noundef %383)
  br label %386

385:                                              ; preds = %377
  store i32 -1, ptr %7, align 4, !tbaa !4
  br label %386

386:                                              ; preds = %385, %382
  br label %387

387:                                              ; preds = %386, %376
  store i32 5, ptr %33, align 4
  br label %722

388:                                              ; preds = %356
  %389 = load ptr, ptr %32, align 8, !tbaa !11
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.40) #14
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  store i32 12, ptr %7, align 4, !tbaa !4
  store i32 5, ptr %33, align 4
  br label %722

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393, %123
  br label %395

395:                                              ; preds = %676, %452, %438, %431, %424, %417, %410, %394
  %396 = load ptr, ptr %32, align 8, !tbaa !11
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  %398 = load i8, ptr %397, align 1, !tbaa !19
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %677

401:                                              ; preds = %395
  %402 = load ptr, ptr %32, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %32, align 8, !tbaa !11
  %404 = load i32, ptr @g_lz4c_legacy_commands, align 4, !tbaa !4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %442

406:                                              ; preds = %401
  %407 = load ptr, ptr %32, align 8, !tbaa !11
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.41) #14
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  store i32 0, ptr %7, align 4, !tbaa !4
  %411 = load ptr, ptr %32, align 8, !tbaa !11
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %32, align 8, !tbaa !11
  br label %395, !llvm.loop !20

413:                                              ; preds = %406
  %414 = load ptr, ptr %32, align 8, !tbaa !11
  %415 = call i32 @strcmp(ptr noundef %414, ptr noundef @.str.42) #14
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  store i32 9, ptr %7, align 4, !tbaa !4
  %418 = load ptr, ptr %32, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %418, i32 1
  store ptr %419, ptr %32, align 8, !tbaa !11
  br label %395, !llvm.loop !20

420:                                              ; preds = %413
  %421 = load ptr, ptr %32, align 8, !tbaa !11
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.43) #14
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  store i32 12, ptr %7, align 4, !tbaa !4
  %425 = load ptr, ptr %32, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %32, align 8, !tbaa !11
  br label %395, !llvm.loop !20

427:                                              ; preds = %420
  %428 = load ptr, ptr %32, align 8, !tbaa !11
  %429 = call i32 @strcmp(ptr noundef %428, ptr noundef @.str.44) #14
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  store i32 12, ptr %7, align 4, !tbaa !4
  %432 = load ptr, ptr %32, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw i8, ptr %432, i32 1
  store ptr %433, ptr %32, align 8, !tbaa !11
  br label %395, !llvm.loop !20

434:                                              ; preds = %427
  %435 = load ptr, ptr %32, align 8, !tbaa !11
  %436 = call i32 @strcmp(ptr noundef %435, ptr noundef @.str.45) #14
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %24, align 8, !tbaa !13
  %440 = call i32 @LZ4IO_setOverwrite(ptr noundef %439, i32 noundef 1)
  br label %395, !llvm.loop !20

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %401
  %443 = load ptr, ptr %32, align 8, !tbaa !11
  %444 = load i8, ptr %443, align 1, !tbaa !19
  %445 = sext i8 %444 to i32
  %446 = icmp sge i32 %445, 48
  br i1 %446, label %447, label %456

447:                                              ; preds = %442
  %448 = load ptr, ptr %32, align 8, !tbaa !11
  %449 = load i8, ptr %448, align 1, !tbaa !19
  %450 = sext i8 %449 to i32
  %451 = icmp sle i32 %450, 57
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = call i32 @readU32FromChar(ptr noundef %32)
  store i32 %453, ptr %7, align 4, !tbaa !4
  %454 = load ptr, ptr %32, align 8, !tbaa !11
  %455 = getelementptr inbounds i8, ptr %454, i32 -1
  store ptr %455, ptr %32, align 8, !tbaa !11
  br label %395, !llvm.loop !20

456:                                              ; preds = %447, %442
  %457 = load ptr, ptr %32, align 8, !tbaa !11
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  %459 = load i8, ptr %458, align 1, !tbaa !19
  %460 = sext i8 %459 to i32
  switch i32 %460, label %673 [
    i32 86, label %461
    i32 104, label %465
    i32 72, label %468
    i32 101, label %471
    i32 122, label %477
    i32 84, label %478
    i32 68, label %484
    i32 108, label %514
    i32 100, label %515
    i32 99, label %520
    i32 116, label %523
    i32 102, label %524
    i32 118, label %527
    i32 113, label %530
    i32 107, label %537
    i32 66, label %539
    i32 98, label %660
    i32 83, label %661
    i32 114, label %662
    i32 109, label %663
    i32 105, label %664
    i32 112, label %672
  ]

461:                                              ; preds = %456
  %462 = load ptr, ptr @stdout, align 8, !tbaa !17
  %463 = call ptr @LZ4_versionString()
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %463, i32 noundef 64, ptr noundef @.str.30, ptr noundef @.str.31) #12
  store i32 2, ptr %33, align 4
  br label %722

465:                                              ; preds = %456
  %466 = load ptr, ptr %28, align 8, !tbaa !11
  %467 = call i32 @usage_advanced(ptr noundef %466)
  store i32 2, ptr %33, align 4
  br label %722

468:                                              ; preds = %456
  %469 = load ptr, ptr %28, align 8, !tbaa !11
  %470 = call i32 @usage_longhelp(ptr noundef %469)
  store i32 2, ptr %33, align 4
  br label %722

471:                                              ; preds = %456
  %472 = load ptr, ptr %32, align 8, !tbaa !11
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %32, align 8, !tbaa !11
  %474 = call i32 @readU32FromChar(ptr noundef %32)
  store i32 %474, ptr %8, align 4, !tbaa !4
  %475 = load ptr, ptr %32, align 8, !tbaa !11
  %476 = getelementptr inbounds i8, ptr %475, i32 -1
  store ptr %476, ptr %32, align 8, !tbaa !11
  br label %676

477:                                              ; preds = %456
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %676

478:                                              ; preds = %456
  %479 = load ptr, ptr %32, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %32, align 8, !tbaa !11
  %481 = call i32 @readU32FromChar(ptr noundef %32)
  store i32 %481, ptr %16, align 4, !tbaa !4
  %482 = load ptr, ptr %32, align 8, !tbaa !11
  %483 = getelementptr inbounds i8, ptr %482, i32 -1
  store ptr %483, ptr %32, align 8, !tbaa !11
  br label %676

484:                                              ; preds = %456
  %485 = load ptr, ptr %32, align 8, !tbaa !11
  %486 = getelementptr inbounds i8, ptr %485, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !19
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %484
  %491 = load i32, ptr %6, align 4, !tbaa !4
  %492 = add nsw i32 %491, 1
  %493 = load i32, ptr %4, align 4, !tbaa !4
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %490
  %496 = load ptr, ptr %28, align 8, !tbaa !11
  %497 = call i32 @badusage(ptr noundef %496)
  br label %498

498:                                              ; preds = %495, %490
  %499 = load ptr, ptr %5, align 8, !tbaa !8
  %500 = load i32, ptr %6, align 4, !tbaa !4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %6, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %499, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !11
  store ptr %504, ptr %20, align 8, !tbaa !11
  br label %508

505:                                              ; preds = %484
  %506 = load ptr, ptr %32, align 8, !tbaa !11
  %507 = getelementptr inbounds i8, ptr %506, i64 1
  store ptr %507, ptr %20, align 8, !tbaa !11
  br label %508

508:                                              ; preds = %505, %498
  %509 = load ptr, ptr %32, align 8, !tbaa !11
  %510 = call i64 @strlen(ptr noundef %509) #14
  %511 = sub i64 %510, 1
  %512 = load ptr, ptr %32, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 %511
  store ptr %513, ptr %32, align 8, !tbaa !11
  br label %676

514:                                              ; preds = %456
  store i32 1, ptr %9, align 4, !tbaa !4
  store i64 8388608, ptr %27, align 8, !tbaa !15
  br label %676

515:                                              ; preds = %456
  %516 = load i32, ptr %17, align 4, !tbaa !4
  %517 = icmp ne i32 %516, 4
  br i1 %517, label %518, label %519

518:                                              ; preds = %515
  store i32 2, ptr %17, align 4, !tbaa !4
  br label %519

519:                                              ; preds = %518, %515
  call void @BMK_setDecodeOnlyMode(i32 noundef 1)
  br label %676

520:                                              ; preds = %456
  store i32 1, ptr %10, align 4, !tbaa !4
  store ptr @.str.3, ptr %19, align 8, !tbaa !11
  %521 = load ptr, ptr %24, align 8, !tbaa !13
  %522 = call i32 @LZ4IO_setPassThrough(ptr noundef %521, i32 noundef 1)
  br label %676

523:                                              ; preds = %456
  store i32 3, ptr %17, align 4, !tbaa !4
  br label %676

524:                                              ; preds = %456
  store i32 1, ptr %11, align 4, !tbaa !4
  %525 = load ptr, ptr %24, align 8, !tbaa !13
  %526 = call i32 @LZ4IO_setOverwrite(ptr noundef %525, i32 noundef 1)
  br label %676

527:                                              ; preds = %456
  %528 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %529 = add i32 %528, 1
  store i32 %529, ptr @displayLevel, align 4, !tbaa !4
  br label %676

530:                                              ; preds = %456
  %531 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %535 = add i32 %534, -1
  store i32 %535, ptr @displayLevel, align 4, !tbaa !4
  br label %536

536:                                              ; preds = %533, %530
  br label %676

537:                                              ; preds = %456
  %538 = load ptr, ptr %24, align 8, !tbaa !13
  call void @LZ4IO_setRemoveSrcFile(ptr noundef %538, i32 noundef 0)
  br label %676

539:                                              ; preds = %456
  br label %540

540:                                              ; preds = %658, %539
  %541 = load ptr, ptr %32, align 8, !tbaa !11
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1, !tbaa !19
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %659

546:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !4
  %547 = load ptr, ptr %32, align 8, !tbaa !11
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  %549 = load i8, ptr %548, align 1, !tbaa !19
  %550 = sext i8 %549 to i32
  switch i32 %550, label %566 [
    i32 68, label %551
    i32 73, label %556
    i32 88, label %561
  ]

551:                                              ; preds = %546
  %552 = load ptr, ptr %24, align 8, !tbaa !13
  %553 = call i32 @LZ4IO_setBlockMode(ptr noundef %552, i32 noundef 0)
  %554 = load ptr, ptr %32, align 8, !tbaa !11
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %32, align 8, !tbaa !11
  br label %651

556:                                              ; preds = %546
  %557 = load ptr, ptr %24, align 8, !tbaa !13
  %558 = call i32 @LZ4IO_setBlockMode(ptr noundef %557, i32 noundef 1)
  %559 = load ptr, ptr %32, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw i8, ptr %559, i32 1
  store ptr %560, ptr %32, align 8, !tbaa !11
  br label %651

561:                                              ; preds = %546
  %562 = load ptr, ptr %24, align 8, !tbaa !13
  %563 = call i32 @LZ4IO_setBlockChecksumMode(ptr noundef %562, i32 noundef 1)
  %564 = load ptr, ptr %32, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %32, align 8, !tbaa !11
  br label %651

566:                                              ; preds = %546
  %567 = load ptr, ptr %32, align 8, !tbaa !11
  %568 = getelementptr inbounds i8, ptr %567, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !19
  %570 = sext i8 %569 to i32
  %571 = icmp slt i32 %570, 48
  br i1 %571, label %578, label %572

572:                                              ; preds = %566
  %573 = load ptr, ptr %32, align 8, !tbaa !11
  %574 = getelementptr inbounds i8, ptr %573, i64 1
  %575 = load i8, ptr %574, align 1, !tbaa !19
  %576 = sext i8 %575 to i32
  %577 = icmp sgt i32 %576, 57
  br i1 %577, label %578, label %579

578:                                              ; preds = %572, %566
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %651

579:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %580 = load ptr, ptr %32, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw i8, ptr %580, i32 1
  store ptr %581, ptr %32, align 8, !tbaa !11
  %582 = call i32 @readU32FromChar(ptr noundef %32)
  store i32 %582, ptr %37, align 4, !tbaa !4
  %583 = load ptr, ptr %32, align 8, !tbaa !11
  %584 = getelementptr inbounds i8, ptr %583, i32 -1
  store ptr %584, ptr %32, align 8, !tbaa !11
  %585 = load i32, ptr %37, align 4, !tbaa !4
  %586 = icmp ult i32 %585, 4
  br i1 %586, label %587, label %590

587:                                              ; preds = %579
  %588 = load ptr, ptr %28, align 8, !tbaa !11
  %589 = call i32 @badusage(ptr noundef %588)
  br label %590

590:                                              ; preds = %587, %579
  %591 = load i32, ptr %37, align 4, !tbaa !4
  %592 = icmp ule i32 %591, 7
  br i1 %592, label %593, label %610

593:                                              ; preds = %590
  %594 = load ptr, ptr %24, align 8, !tbaa !13
  %595 = load i32, ptr %37, align 4, !tbaa !4
  %596 = call i64 @LZ4IO_setBlockSizeID(ptr noundef %594, i32 noundef %595)
  store i64 %596, ptr %27, align 8, !tbaa !15
  %597 = load i64, ptr %27, align 8, !tbaa !15
  call void @BMK_setBlockSize(i64 noundef %597)
  br label %598

598:                                              ; preds = %593
  %599 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %600 = icmp uge i32 %599, 2
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  %602 = load ptr, ptr @stderr, align 8, !tbaa !17
  %603 = load i64, ptr %27, align 8, !tbaa !15
  %604 = lshr i64 %603, 10
  %605 = trunc i64 %604 to i32
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.46, i32 noundef %605) #12
  br label %607

607:                                              ; preds = %601, %598
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %650

610:                                              ; preds = %590
  %611 = load i32, ptr %37, align 4, !tbaa !4
  %612 = icmp ult i32 %611, 32
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load ptr, ptr %28, align 8, !tbaa !11
  %615 = call i32 @badusage(ptr noundef %614)
  br label %616

616:                                              ; preds = %613, %610
  %617 = load ptr, ptr %24, align 8, !tbaa !13
  %618 = load i32, ptr %37, align 4, !tbaa !4
  %619 = zext i32 %618 to i64
  %620 = call i64 @LZ4IO_setBlockSize(ptr noundef %617, i64 noundef %619)
  store i64 %620, ptr %27, align 8, !tbaa !15
  %621 = load i64, ptr %27, align 8, !tbaa !15
  call void @BMK_setBlockSize(i64 noundef %621)
  %622 = load i64, ptr %27, align 8, !tbaa !15
  %623 = icmp uge i64 %622, 1024
  br i1 %623, label %624, label %637

624:                                              ; preds = %616
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %627 = icmp uge i32 %626, 2
  br i1 %627, label %628, label %634

628:                                              ; preds = %625
  %629 = load ptr, ptr @stderr, align 8, !tbaa !17
  %630 = load i64, ptr %27, align 8, !tbaa !15
  %631 = lshr i64 %630, 10
  %632 = trunc i64 %631 to i32
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef @.str.46, i32 noundef %632) #12
  br label %634

634:                                              ; preds = %628, %625
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %649

637:                                              ; preds = %616
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %640 = icmp uge i32 %639, 2
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  %642 = load ptr, ptr @stderr, align 8, !tbaa !17
  %643 = load i64, ptr %27, align 8, !tbaa !15
  %644 = trunc i64 %643 to i32
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef @.str.47, i32 noundef %644) #12
  br label %646

646:                                              ; preds = %641, %638
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %636
  br label %650

650:                                              ; preds = %649, %609
  store i32 15, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %651

651:                                              ; preds = %650, %578, %561, %556, %551
  %652 = load i32, ptr %36, align 4, !tbaa !4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %651
  store i32 14, ptr %33, align 4
  br label %656

655:                                              ; preds = %651
  store i32 0, ptr %33, align 4
  br label %656

656:                                              ; preds = %655, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %657 = load i32, ptr %33, align 4
  switch i32 %657, label %1219 [
    i32 0, label %658
    i32 14, label %659
  ]

658:                                              ; preds = %656
  br label %540, !llvm.loop !22

659:                                              ; preds = %656, %540
  br label %676

660:                                              ; preds = %456
  store i32 4, ptr %17, align 4, !tbaa !4
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %676

661:                                              ; preds = %456
  call void @BMK_setBenchSeparately(i32 noundef 1)
  br label %676

662:                                              ; preds = %456
  store i32 1, ptr %31, align 4, !tbaa !4
  br label %663

663:                                              ; preds = %456, %662
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %676

664:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %665 = load ptr, ptr %32, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw i8, ptr %665, i32 1
  store ptr %666, ptr %32, align 8, !tbaa !11
  %667 = call i32 @readU32FromChar(ptr noundef %32)
  store i32 %667, ptr %38, align 4, !tbaa !4
  %668 = load ptr, ptr %32, align 8, !tbaa !11
  %669 = getelementptr inbounds i8, ptr %668, i32 -1
  store ptr %669, ptr %32, align 8, !tbaa !11
  %670 = load i32, ptr @displayLevel, align 4, !tbaa !4
  call void @BMK_setNotificationLevel(i32 noundef %670)
  %671 = load i32, ptr %38, align 4, !tbaa !4
  call void @BMK_setNbSeconds(i32 noundef %671)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %676

672:                                              ; preds = %456
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %676

673:                                              ; preds = %456
  %674 = load ptr, ptr %28, align 8, !tbaa !11
  %675 = call i32 @badusage(ptr noundef %674)
  br label %676

676:                                              ; preds = %673, %672, %664, %663, %661, %660, %659, %537, %536, %527, %524, %523, %520, %519, %514, %508, %478, %477, %471
  br label %395, !llvm.loop !20

677:                                              ; preds = %395
  store i32 5, ptr %33, align 4
  br label %722

678:                                              ; preds = %105, %102
  %679 = load i32, ptr %13, align 4, !tbaa !4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %688

681:                                              ; preds = %678
  %682 = load ptr, ptr %32, align 8, !tbaa !11
  %683 = load ptr, ptr %22, align 8, !tbaa !8
  %684 = load i32, ptr %23, align 4, !tbaa !4
  %685 = add i32 %684, 1
  store i32 %685, ptr %23, align 4, !tbaa !4
  %686 = zext i32 %684 to i64
  %687 = getelementptr inbounds nuw ptr, ptr %683, i64 %686
  store ptr %682, ptr %687, align 8, !tbaa !11
  store i32 5, ptr %33, align 4
  br label %722

688:                                              ; preds = %678
  %689 = load ptr, ptr %18, align 8, !tbaa !11
  %690 = icmp ne ptr %689, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %692, ptr %18, align 8, !tbaa !11
  store i32 5, ptr %33, align 4
  br label %722

693:                                              ; preds = %688
  %694 = load ptr, ptr %19, align 8, !tbaa !11
  %695 = icmp ne ptr %694, null
  br i1 %695, label %704, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %697, ptr %19, align 8, !tbaa !11
  %698 = load ptr, ptr %19, align 8, !tbaa !11
  %699 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 0
  %700 = call i32 @strcmp(ptr noundef %698, ptr noundef %699) #14
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %703, label %702

702:                                              ; preds = %696
  store ptr @.str.48, ptr %19, align 8, !tbaa !11
  br label %703

703:                                              ; preds = %702, %696
  store i32 5, ptr %33, align 4
  br label %722

704:                                              ; preds = %693
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %707 = icmp uge i32 %706, 1
  br i1 %707, label %708, label %715

708:                                              ; preds = %705
  %709 = load ptr, ptr @stderr, align 8, !tbaa !17
  %710 = load i32, ptr %11, align 4, !tbaa !4
  %711 = icmp ne i32 %710, 0
  %712 = select i1 %711, ptr @.str.50, ptr @.str.51
  %713 = load ptr, ptr %32, align 8, !tbaa !11
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.49, ptr noundef %712, ptr noundef %713) #12
  br label %715

715:                                              ; preds = %708, %705
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %11, align 4, !tbaa !4
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %721, label %720

720:                                              ; preds = %717
  call void @exit(i32 noundef 1) #15
  unreachable

721:                                              ; preds = %717
  store i32 0, ptr %33, align 4
  br label %722

722:                                              ; preds = %468, %465, %461, %277, %269, %721, %703, %691, %681, %677, %392, %387, %355, %353, %290, %284, %264, %251, %245, %238, %231, %226, %219, %212, %203, %196, %189, %184, %173, %166, %161, %156, %151, %138, %133, %122, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %723 = load i32, ptr %33, align 4
  switch i32 %723, label %1217 [
    i32 0, label %724
    i32 5, label %725
    i32 2, label %1207
  ]

724:                                              ; preds = %722
  br label %725

725:                                              ; preds = %724, %722
  %726 = load i32, ptr %6, align 4, !tbaa !4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %6, align 4, !tbaa !4
  br label %89, !llvm.loop !23

728:                                              ; preds = %89
  br label %729

729:                                              ; preds = %728
  %730 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %731 = icmp uge i32 %730, 3
  br i1 %731, label %732, label %736

732:                                              ; preds = %729
  %733 = load ptr, ptr @stderr, align 8, !tbaa !17
  %734 = call ptr @LZ4_versionString()
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %734, i32 noundef 64, ptr noundef @.str.30, ptr noundef @.str.31) #12
  br label %736

736:                                              ; preds = %732, %729
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %741 = icmp uge i32 %740, 4
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = load ptr, ptr @stderr, align 8, !tbaa !17
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str.52, i64 noundef 200809) #12
  br label %745

745:                                              ; preds = %742, %739
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %750 = icmp uge i32 %749, 4
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load ptr, ptr @stderr, align 8, !tbaa !17
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef @.str.53, i64 noundef 200809) #12
  br label %754

754:                                              ; preds = %751, %748
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  %758 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %759 = icmp uge i32 %758, 4
  br i1 %759, label %760, label %763

760:                                              ; preds = %757
  %761 = load ptr, ptr @stderr, align 8, !tbaa !17
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef @.str.54, i64 noundef 200809) #12
  br label %763

763:                                              ; preds = %760, %757
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %16, align 4, !tbaa !4
  %767 = icmp ugt i32 %766, 1
  br i1 %767, label %768, label %778

768:                                              ; preds = %765
  br label %769

769:                                              ; preds = %768
  %770 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %771 = icmp uge i32 %770, 2
  br i1 %771, label %772, label %775

772:                                              ; preds = %769
  %773 = load ptr, ptr @stderr, align 8, !tbaa !17
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef @.str.55) #12
  br label %775

775:                                              ; preds = %772, %769
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %765
  %779 = load i32, ptr %17, align 4, !tbaa !4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %784, label %781

781:                                              ; preds = %778
  %782 = load i32, ptr %17, align 4, !tbaa !4
  %783 = icmp eq i32 %782, 4
  br i1 %783, label %784, label %797

784:                                              ; preds = %781, %778
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %787 = icmp uge i32 %786, 4
  br i1 %787, label %788, label %794

788:                                              ; preds = %785
  %789 = load ptr, ptr @stderr, align 8, !tbaa !17
  %790 = load i64, ptr %27, align 8, !tbaa !15
  %791 = lshr i64 %790, 10
  %792 = trunc i64 %791 to i32
  %793 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef @.str.56, i32 noundef %792) #12
  br label %794

794:                                              ; preds = %788, %785
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %781
  %798 = load i32, ptr %13, align 4, !tbaa !4
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %842

800:                                              ; preds = %797
  %801 = load ptr, ptr %22, align 8, !tbaa !8
  %802 = getelementptr inbounds ptr, ptr %801, i64 0
  %803 = load ptr, ptr %802, align 8, !tbaa !11
  store ptr %803, ptr %18, align 8, !tbaa !11
  %804 = load i32, ptr %31, align 4, !tbaa !4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %841

806:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %807 = load ptr, ptr %22, align 8, !tbaa !8
  %808 = load i32, ptr %23, align 4, !tbaa !4
  %809 = call ptr @UTIL_createFileList(ptr noundef %807, i32 noundef %808, ptr noundef %29, ptr noundef %30)
  store ptr %809, ptr %39, align 8, !tbaa !8
  %810 = load ptr, ptr %39, align 8, !tbaa !8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %840

812:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %813

813:                                              ; preds = %833, %812
  %814 = load i32, ptr %40, align 4, !tbaa !4
  %815 = load i32, ptr %30, align 4, !tbaa !4
  %816 = icmp ult i32 %814, %815
  br i1 %816, label %817, label %836

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %820 = icmp uge i32 %819, 4
  br i1 %820, label %821, label %830

821:                                              ; preds = %818
  %822 = load ptr, ptr @stderr, align 8, !tbaa !17
  %823 = load i32, ptr %40, align 4, !tbaa !4
  %824 = load ptr, ptr %39, align 8, !tbaa !8
  %825 = load i32, ptr %40, align 4, !tbaa !4
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw ptr, ptr %824, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !11
  %829 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.57, i32 noundef %823, ptr noundef %828) #12
  br label %830

830:                                              ; preds = %821, %818
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %40, align 4, !tbaa !4
  %835 = add i32 %834, 1
  store i32 %835, ptr %40, align 4, !tbaa !4
  br label %813, !llvm.loop !24

836:                                              ; preds = %813
  %837 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %837) #12
  %838 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %838, ptr %22, align 8, !tbaa !8
  %839 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %839, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %840

840:                                              ; preds = %836, %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %841

841:                                              ; preds = %840, %800
  br label %842

842:                                              ; preds = %841, %797
  %843 = load ptr, ptr %20, align 8, !tbaa !11
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %868

845:                                              ; preds = %842
  %846 = load ptr, ptr %20, align 8, !tbaa !11
  %847 = call i32 @strcmp(ptr noundef %846, ptr noundef @.str.1) #14
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %864, label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr @stdin, align 8, !tbaa !17
  %851 = call i32 @fileno(ptr noundef %850) #12
  %852 = call i32 @isatty(i32 noundef %851) #12
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %864

854:                                              ; preds = %849
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %857 = icmp uge i32 %856, 1
  br i1 %857, label %858, label %861

858:                                              ; preds = %855
  %859 = load ptr, ptr @stderr, align 8, !tbaa !17
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.58) #12
  br label %861

861:                                              ; preds = %858, %855
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  call void @exit(i32 noundef 1) #15
  unreachable

864:                                              ; preds = %849, %845
  %865 = load ptr, ptr %24, align 8, !tbaa !13
  %866 = load ptr, ptr %20, align 8, !tbaa !11
  %867 = call i32 @LZ4IO_setDictionaryFilename(ptr noundef %865, ptr noundef %866)
  br label %868

868:                                              ; preds = %864, %842
  %869 = load i32, ptr %17, align 4, !tbaa !4
  %870 = icmp eq i32 %869, 4
  br i1 %870, label %871, label %879

871:                                              ; preds = %868
  %872 = load i32, ptr @displayLevel, align 4, !tbaa !4
  call void @BMK_setNotificationLevel(i32 noundef %872)
  %873 = load ptr, ptr %22, align 8, !tbaa !8
  %874 = load i32, ptr %23, align 4, !tbaa !4
  %875 = load i32, ptr %7, align 4, !tbaa !4
  %876 = load i32, ptr %8, align 4, !tbaa !4
  %877 = load ptr, ptr %20, align 8, !tbaa !11
  %878 = call i32 @BMK_benchFiles(ptr noundef %873, i32 noundef %874, i32 noundef %875, i32 noundef %876, ptr noundef %877)
  store i32 %878, ptr %15, align 4, !tbaa !4
  br label %1207

879:                                              ; preds = %868
  %880 = load i32, ptr %17, align 4, !tbaa !4
  %881 = icmp eq i32 %880, 3
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load ptr, ptr %24, align 8, !tbaa !13
  %884 = call i32 @LZ4IO_setTestMode(ptr noundef %883, i32 noundef 1)
  store ptr @.str.48, ptr %19, align 8, !tbaa !11
  store i32 2, ptr %17, align 4, !tbaa !4
  br label %885

885:                                              ; preds = %882, %879
  %886 = load ptr, ptr %18, align 8, !tbaa !11
  %887 = icmp ne ptr %886, null
  br i1 %887, label %889, label %888

888:                                              ; preds = %885
  store ptr @.str.1, ptr %18, align 8, !tbaa !11
  br label %889

889:                                              ; preds = %888, %885
  %890 = load ptr, ptr %18, align 8, !tbaa !11
  %891 = call i32 @strcmp(ptr noundef %890, ptr noundef @.str.1) #14
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %908, label %893

893:                                              ; preds = %889
  %894 = load ptr, ptr @stdin, align 8, !tbaa !17
  %895 = call i32 @fileno(ptr noundef %894) #12
  %896 = call i32 @isatty(i32 noundef %895) #12
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %908

898:                                              ; preds = %893
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %901 = icmp uge i32 %900, 1
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = load ptr, ptr @stderr, align 8, !tbaa !17
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef @.str.58) #12
  br label %905

905:                                              ; preds = %902, %899
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  call void @exit(i32 noundef 1) #15
  unreachable

908:                                              ; preds = %893, %889
  %909 = load ptr, ptr %18, align 8, !tbaa !11
  %910 = call i32 @strcmp(ptr noundef %909, ptr noundef @.str.1) #14
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %917, label %912

912:                                              ; preds = %908
  %913 = load ptr, ptr %19, align 8, !tbaa !11
  %914 = icmp ne ptr %913, null
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  store ptr @.str.3, ptr %19, align 8, !tbaa !11
  br label %916

916:                                              ; preds = %915, %912
  br label %917

917:                                              ; preds = %916, %908
  %918 = load ptr, ptr %19, align 8, !tbaa !11
  %919 = icmp ne ptr %918, null
  br i1 %919, label %1037, label %920

920:                                              ; preds = %917
  %921 = load i32, ptr %13, align 4, !tbaa !4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %923, label %1037

923:                                              ; preds = %920
  %924 = load i32, ptr %17, align 4, !tbaa !4
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %929

926:                                              ; preds = %923
  %927 = load ptr, ptr %18, align 8, !tbaa !11
  %928 = call i32 @determineOpMode(ptr noundef %927)
  store i32 %928, ptr %17, align 4, !tbaa !4
  br label %929

929:                                              ; preds = %926, %923
  %930 = load i32, ptr %17, align 4, !tbaa !4
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %959

932:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %933 = load ptr, ptr %18, align 8, !tbaa !11
  %934 = call i64 @strlen(ptr noundef %933) #14
  store i64 %934, ptr %41, align 8, !tbaa !15
  %935 = load i64, ptr %41, align 8, !tbaa !15
  %936 = add i64 %935, 5
  %937 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %936) #13
  store ptr %937, ptr %21, align 8, !tbaa !11
  %938 = load ptr, ptr %21, align 8, !tbaa !11
  %939 = icmp eq ptr %938, null
  br i1 %939, label %940, label %942

940:                                              ; preds = %932
  %941 = load ptr, ptr %28, align 8, !tbaa !11
  call void @perror(ptr noundef %941)
  call void @exit(i32 noundef 1) #15
  unreachable

942:                                              ; preds = %932
  %943 = load ptr, ptr %21, align 8, !tbaa !11
  %944 = load ptr, ptr %18, align 8, !tbaa !11
  %945 = call ptr @strcpy(ptr noundef %943, ptr noundef %944) #12
  %946 = load ptr, ptr %21, align 8, !tbaa !11
  %947 = call ptr @strcat(ptr noundef %946, ptr noundef @.str.59) #12
  %948 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %948, ptr %19, align 8, !tbaa !11
  br label %949

949:                                              ; preds = %942
  %950 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %951 = icmp uge i32 %950, 2
  br i1 %951, label %952, label %956

952:                                              ; preds = %949
  %953 = load ptr, ptr @stderr, align 8, !tbaa !17
  %954 = load ptr, ptr %19, align 8, !tbaa !11
  %955 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef @.str.60, ptr noundef %954) #12
  br label %956

956:                                              ; preds = %952, %949
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %959

959:                                              ; preds = %958, %929
  %960 = load i32, ptr %17, align 4, !tbaa !4
  %961 = icmp eq i32 %960, 2
  br i1 %961, label %962, label %1036

962:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %963 = load ptr, ptr %18, align 8, !tbaa !11
  %964 = call i64 @strlen(ptr noundef %963) #14
  store i64 %964, ptr %43, align 8, !tbaa !15
  %965 = load i64, ptr %43, align 8, !tbaa !15
  %966 = add i64 %965, 1
  %967 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %966) #13
  store ptr %967, ptr %21, align 8, !tbaa !11
  %968 = load ptr, ptr %21, align 8, !tbaa !11
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %972

970:                                              ; preds = %962
  %971 = load ptr, ptr %28, align 8, !tbaa !11
  call void @perror(ptr noundef %971)
  call void @exit(i32 noundef 1) #15
  unreachable

972:                                              ; preds = %962
  %973 = load ptr, ptr %21, align 8, !tbaa !11
  %974 = load ptr, ptr %18, align 8, !tbaa !11
  %975 = call ptr @strcpy(ptr noundef %973, ptr noundef %974) #12
  %976 = load i64, ptr %43, align 8, !tbaa !15
  store i64 %976, ptr %42, align 8, !tbaa !15
  %977 = load i64, ptr %43, align 8, !tbaa !15
  %978 = icmp ugt i64 %977, 4
  br i1 %978, label %979, label %1007

979:                                              ; preds = %972
  br label %980

980:                                              ; preds = %1001, %979
  %981 = load i64, ptr %42, align 8, !tbaa !15
  %982 = load i64, ptr %43, align 8, !tbaa !15
  %983 = sub i64 %982, 4
  %984 = icmp uge i64 %981, %983
  br i1 %984, label %985, label %999

985:                                              ; preds = %980
  %986 = load ptr, ptr %18, align 8, !tbaa !11
  %987 = load i64, ptr %42, align 8, !tbaa !15
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !19
  %990 = sext i8 %989 to i32
  %991 = load i64, ptr %42, align 8, !tbaa !15
  %992 = load i64, ptr %43, align 8, !tbaa !15
  %993 = sub i64 %991, %992
  %994 = add i64 %993, 4
  %995 = getelementptr inbounds nuw [5 x i8], ptr %26, i64 0, i64 %994
  %996 = load i8, ptr %995, align 1, !tbaa !19
  %997 = sext i8 %996 to i32
  %998 = icmp eq i32 %990, %997
  br label %999

999:                                              ; preds = %985, %980
  %1000 = phi i1 [ false, %980 ], [ %998, %985 ]
  br i1 %1000, label %1001, label %1006

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %21, align 8, !tbaa !11
  %1003 = load i64, ptr %42, align 8, !tbaa !15
  %1004 = add i64 %1003, -1
  store i64 %1004, ptr %42, align 8, !tbaa !15
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 %1003
  store i8 0, ptr %1005, align 1, !tbaa !19
  br label %980, !llvm.loop !25

1006:                                             ; preds = %999
  br label %1007

1007:                                             ; preds = %1006, %972
  %1008 = load i64, ptr %42, align 8, !tbaa !15
  %1009 = load i64, ptr %43, align 8, !tbaa !15
  %1010 = sub i64 %1009, 5
  %1011 = icmp ne i64 %1008, %1010
  br i1 %1011, label %1012, label %1024

1012:                                             ; preds = %1007
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %1015 = icmp uge i32 %1014, 1
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef @.str.61) #12
  br label %1019

1019:                                             ; preds = %1016, %1013
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %28, align 8, !tbaa !11
  %1023 = call i32 @badusage(ptr noundef %1022)
  br label %1024

1024:                                             ; preds = %1021, %1007
  %1025 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %1025, ptr %19, align 8, !tbaa !11
  br label %1026

1026:                                             ; preds = %1024
  %1027 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %1028 = icmp uge i32 %1027, 2
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1031 = load ptr, ptr %19, align 8, !tbaa !11
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef @.str.62, ptr noundef %1031) #12
  br label %1033

1033:                                             ; preds = %1029, %1026
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %1036

1036:                                             ; preds = %1035, %959
  br label %1037

1037:                                             ; preds = %1036, %920, %917
  %1038 = load i32, ptr %17, align 4, !tbaa !4
  %1039 = icmp eq i32 %1038, 5
  br i1 %1039, label %1040, label %1051

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %13, align 4, !tbaa !4
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1050, label %1043

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %18, align 8, !tbaa !11
  %1045 = load ptr, ptr %22, align 8, !tbaa !8
  %1046 = load i32, ptr %23, align 4, !tbaa !4
  %1047 = add i32 %1046, 1
  store i32 %1047, ptr %23, align 4, !tbaa !4
  %1048 = zext i32 %1046 to i64
  %1049 = getelementptr inbounds nuw ptr, ptr %1045, i64 %1048
  store ptr %1044, ptr %1049, align 8, !tbaa !11
  br label %1050

1050:                                             ; preds = %1043, %1040
  br label %1056

1051:                                             ; preds = %1037
  %1052 = load i32, ptr %13, align 4, !tbaa !4
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1051
  br label %1055

1055:                                             ; preds = %1054, %1051
  br label %1056

1056:                                             ; preds = %1055, %1050
  %1057 = load ptr, ptr %19, align 8, !tbaa !11
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1056
  store ptr @.str.63, ptr %19, align 8, !tbaa !11
  br label %1060

1060:                                             ; preds = %1059, %1056
  %1061 = load ptr, ptr %19, align 8, !tbaa !11
  %1062 = call i32 @strcmp(ptr noundef %1061, ptr noundef @.str.3) #14
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1085, label %1064

1064:                                             ; preds = %1060
  %1065 = load i32, ptr %17, align 4, !tbaa !4
  %1066 = icmp ne i32 %1065, 5
  br i1 %1066, label %1067, label %1085

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr @stdout, align 8, !tbaa !17
  %1069 = call i32 @fileno(ptr noundef %1068) #12
  %1070 = call i32 @isatty(i32 noundef %1069) #12
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1085

1072:                                             ; preds = %1067
  %1073 = load i32, ptr %10, align 4, !tbaa !4
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1085, label %1075

1075:                                             ; preds = %1072
  br label %1076

1076:                                             ; preds = %1075
  %1077 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %1078 = icmp uge i32 %1077, 1
  br i1 %1078, label %1079, label %1082

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1080, ptr noundef @.str.64) #12
  br label %1082

1082:                                             ; preds = %1079, %1076
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  call void @exit(i32 noundef 1) #15
  unreachable

1085:                                             ; preds = %1072, %1067, %1064, %1060
  %1086 = load ptr, ptr %19, align 8, !tbaa !11
  %1087 = call i32 @strcmp(ptr noundef %1086, ptr noundef @.str.3) #14
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1093, label %1089

1089:                                             ; preds = %1085
  %1090 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %1091 = icmp eq i32 %1090, 2
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  store i32 1, ptr @displayLevel, align 4, !tbaa !4
  br label %1093

1093:                                             ; preds = %1092, %1089, %1085
  %1094 = load i32, ptr %13, align 4, !tbaa !4
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1093
  %1097 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %1098 = icmp eq i32 %1097, 2
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1096
  store i32 1, ptr @displayLevel, align 4, !tbaa !4
  br label %1100

1100:                                             ; preds = %1099, %1096, %1093
  %1101 = load i32, ptr %17, align 4, !tbaa !4
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %18, align 8, !tbaa !11
  %1105 = call i32 @determineOpMode(ptr noundef %1104)
  store i32 %1105, ptr %17, align 4, !tbaa !4
  br label %1106

1106:                                             ; preds = %1103, %1100
  %1107 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %1108 = call i32 @LZ4IO_setNotificationLevel(i32 noundef %1107)
  %1109 = load i32, ptr %23, align 4, !tbaa !4
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1106
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %1112

1112:                                             ; preds = %1111, %1106
  %1113 = load i32, ptr %17, align 4, !tbaa !4
  %1114 = icmp eq i32 %1113, 2
  br i1 %1114, label %1115, label %1140

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %13, align 4, !tbaa !4
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1134

1118:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store ptr @.str.59, ptr %44, align 8, !tbaa !11
  %1119 = load ptr, ptr %19, align 8, !tbaa !11
  %1120 = call i32 @strcmp(ptr noundef %1119, ptr noundef @.str.3) #14
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1123, label %1122

1122:                                             ; preds = %1118
  store ptr @.str.3, ptr %44, align 8, !tbaa !11
  br label %1123

1123:                                             ; preds = %1122, %1118
  %1124 = load ptr, ptr %19, align 8, !tbaa !11
  %1125 = call i32 @strcmp(ptr noundef %1124, ptr noundef @.str.48) #14
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1123
  store ptr @.str.48, ptr %44, align 8, !tbaa !11
  br label %1128

1128:                                             ; preds = %1127, %1123
  %1129 = load ptr, ptr %22, align 8, !tbaa !8
  %1130 = load i32, ptr %23, align 4, !tbaa !4
  %1131 = load ptr, ptr %44, align 8, !tbaa !11
  %1132 = load ptr, ptr %24, align 8, !tbaa !13
  %1133 = call i32 @LZ4IO_decompressMultipleFilenames(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, ptr noundef %1132)
  store i32 %1133, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %1139

1134:                                             ; preds = %1115
  %1135 = load ptr, ptr %18, align 8, !tbaa !11
  %1136 = load ptr, ptr %19, align 8, !tbaa !11
  %1137 = load ptr, ptr %24, align 8, !tbaa !13
  %1138 = call i32 @LZ4IO_decompressFilename(ptr noundef %1135, ptr noundef %1136, ptr noundef %1137)
  store i32 %1138, ptr %15, align 4, !tbaa !4
  br label %1139

1139:                                             ; preds = %1134, %1128
  br label %1206

1140:                                             ; preds = %1112
  %1141 = load i32, ptr %17, align 4, !tbaa !4
  %1142 = icmp eq i32 %1141, 5
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %22, align 8, !tbaa !8
  %1145 = load i32, ptr %23, align 4, !tbaa !4
  %1146 = zext i32 %1145 to i64
  %1147 = call i32 @LZ4IO_displayCompressedFilesInfo(ptr noundef %1144, i64 noundef %1146)
  store i32 %1147, ptr %15, align 4, !tbaa !4
  br label %1205

1148:                                             ; preds = %1140
  %1149 = load i32, ptr %9, align 4, !tbaa !4
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1182

1151:                                             ; preds = %1148
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %1154 = icmp uge i32 %1153, 3
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr @stderr, align 8, !tbaa !17
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1156, ptr noundef @.str.65) #12
  br label %1158

1158:                                             ; preds = %1155, %1152
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i32, ptr %13, align 4, !tbaa !4
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1175

1163:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %1164 = load ptr, ptr %19, align 8, !tbaa !11
  %1165 = call i32 @strcmp(ptr noundef %1164, ptr noundef @.str.3) #14
  %1166 = icmp ne i32 %1165, 0
  %1167 = xor i1 %1166, true
  %1168 = select i1 %1167, ptr @.str.3, ptr @.str.59
  store ptr %1168, ptr %45, align 8, !tbaa !11
  %1169 = load ptr, ptr %22, align 8, !tbaa !8
  %1170 = load i32, ptr %23, align 4, !tbaa !4
  %1171 = load ptr, ptr %45, align 8, !tbaa !11
  %1172 = load i32, ptr %7, align 4, !tbaa !4
  %1173 = load ptr, ptr %24, align 8, !tbaa !13
  %1174 = call i32 @LZ4IO_compressMultipleFilenames_Legacy(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, ptr noundef %1173)
  store i32 %1174, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %1181

1175:                                             ; preds = %1160
  %1176 = load ptr, ptr %18, align 8, !tbaa !11
  %1177 = load ptr, ptr %19, align 8, !tbaa !11
  %1178 = load i32, ptr %7, align 4, !tbaa !4
  %1179 = load ptr, ptr %24, align 8, !tbaa !13
  %1180 = call i32 @LZ4IO_compressFilename_Legacy(ptr noundef %1176, ptr noundef %1177, i32 noundef %1178, ptr noundef %1179)
  store i32 %1180, ptr %15, align 4, !tbaa !4
  br label %1181

1181:                                             ; preds = %1175, %1163
  br label %1204

1182:                                             ; preds = %1148
  %1183 = load i32, ptr %13, align 4, !tbaa !4
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1197

1185:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %1186 = load ptr, ptr %19, align 8, !tbaa !11
  %1187 = call i32 @strcmp(ptr noundef %1186, ptr noundef @.str.3) #14
  %1188 = icmp ne i32 %1187, 0
  %1189 = xor i1 %1188, true
  %1190 = select i1 %1189, ptr @.str.3, ptr @.str.59
  store ptr %1190, ptr %46, align 8, !tbaa !11
  %1191 = load ptr, ptr %22, align 8, !tbaa !8
  %1192 = load i32, ptr %23, align 4, !tbaa !4
  %1193 = load ptr, ptr %46, align 8, !tbaa !11
  %1194 = load i32, ptr %7, align 4, !tbaa !4
  %1195 = load ptr, ptr %24, align 8, !tbaa !13
  %1196 = call i32 @LZ4IO_compressMultipleFilenames(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef %1194, ptr noundef %1195)
  store i32 %1196, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %1203

1197:                                             ; preds = %1182
  %1198 = load ptr, ptr %18, align 8, !tbaa !11
  %1199 = load ptr, ptr %19, align 8, !tbaa !11
  %1200 = load i32, ptr %7, align 4, !tbaa !4
  %1201 = load ptr, ptr %24, align 8, !tbaa !13
  %1202 = call i32 @LZ4IO_compressFilename(ptr noundef %1198, ptr noundef %1199, i32 noundef %1200, ptr noundef %1201)
  store i32 %1202, ptr %15, align 4, !tbaa !4
  br label %1203

1203:                                             ; preds = %1197, %1185
  br label %1204

1204:                                             ; preds = %1203, %1181
  br label %1205

1205:                                             ; preds = %1204, %1143
  br label %1206

1206:                                             ; preds = %1205, %1139
  br label %1207

1207:                                             ; preds = %1206, %722, %871, %61
  %1208 = load i32, ptr %12, align 4, !tbaa !4
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1207
  call void @waitEnter()
  br label %1211

1211:                                             ; preds = %1210, %1207
  %1212 = load ptr, ptr %21, align 8, !tbaa !11
  call void @free(ptr noundef %1212) #12
  %1213 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %1213) #12
  %1214 = load ptr, ptr %24, align 8, !tbaa !13
  call void @LZ4IO_freePreferences(ptr noundef %1214)
  %1215 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %1215) #12
  %1216 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %1216, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1217

1217:                                             ; preds = %1211, %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %1218 = load i32, ptr %3, align 4
  ret i32 %1218

1219:                                             ; preds = %656
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @init_cLevel() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %5 = call ptr @getenv(ptr noundef @.str.66) #12
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 @readU32FromChar(ptr noundef %3)
  store i32 %20, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

21:                                               ; preds = %14, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %24 = icmp uge i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.67, ptr noundef @.str.66, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @init_nbWorkers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %5 = call ptr @getenv(ptr noundef @.str.68) #12
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 48
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call i32 @readU32FromChar(ptr noundef %3)
  store i32 %20, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %32

21:                                               ; preds = %14, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %24 = icmp uge i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @LZ4IO_defaultPreferences() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @LZ4IO_setBlockSizeID(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lastNameFromPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @strrchr(ptr noundef %5, i32 noundef 47) #14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call ptr @strrchr(ptr noundef %9, i32 noundef 47) #14
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call ptr @strrchr(ptr noundef %13, i32 noundef 92) #14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call ptr @strrchr(ptr noundef %17, i32 noundef 92) #14
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %19, ptr %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @LZ4IO_setOverwrite(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @exeNameMatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %8) #14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br label %27

27:                                               ; preds = %19, %11
  %28 = phi i1 [ true, %11 ], [ %26, %19 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ false, %2 ], [ %28, %27 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare i32 @LZ4IO_setPassThrough(ptr noundef, i32 noundef) #3

declare void @LZ4IO_setRemoveSrcFile(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @BMK_setDecodeOnlyMode(i32 noundef) #3

declare i32 @LZ4IO_setStreamChecksumMode(ptr noundef, i32 noundef) #3

declare void @BMK_skipChecksums(i32 noundef) #3

declare i32 @LZ4IO_setBlockChecksumMode(ptr noundef, i32 noundef) #3

declare i32 @LZ4IO_setContentSize(ptr noundef, i32 noundef) #3

declare i32 @LZ4IO_setSparseFile(ptr noundef, i32 noundef) #3

declare void @LZ4IO_favorDecSpeed(ptr noundef, i32 noundef) #3

declare ptr @LZ4_versionString() #3

; Function Attrs: nounwind uwtable
define internal i32 @usage_advanced(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %4 = call ptr @LZ4_versionString()
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %4, i32 noundef 64, ptr noundef @.str.30, ptr noundef @.str.31) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @usage(ptr noundef %6)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !17
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.69) #12
  %10 = load ptr, ptr @stderr, align 8, !tbaa !17
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.70) #12
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.71) #12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !17
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.72) #12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !17
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.73) #12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.74) #12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !17
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.75) #12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.76) #12
  %24 = load ptr, ptr @stderr, align 8, !tbaa !17
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.77) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !17
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.78) #12
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.79) #12
  %30 = load ptr, ptr @stderr, align 8, !tbaa !17
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.80) #12
  %32 = load ptr, ptr @stderr, align 8, !tbaa !17
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.81) #12
  %34 = load ptr, ptr @stderr, align 8, !tbaa !17
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.82, i32 noundef 7) #12
  %36 = load ptr, ptr @stderr, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.83) #12
  %38 = load ptr, ptr @stderr, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.84) #12
  %40 = load ptr, ptr @stderr, align 8, !tbaa !17
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.85) #12
  %42 = load ptr, ptr @stderr, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.86) #12
  %44 = load ptr, ptr @stderr, align 8, !tbaa !17
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.87) #12
  %46 = load ptr, ptr @stderr, align 8, !tbaa !17
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.88) #12
  %48 = load ptr, ptr @stderr, align 8, !tbaa !17
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.89) #12
  %50 = load ptr, ptr @stderr, align 8, !tbaa !17
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.90) #12
  %52 = load ptr, ptr @stderr, align 8, !tbaa !17
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.91, i32 noundef 1) #12
  %54 = load ptr, ptr @stderr, align 8, !tbaa !17
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.92, i32 noundef 12) #12
  %56 = load ptr, ptr @stderr, align 8, !tbaa !17
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.93) #12
  %58 = load ptr, ptr @stderr, align 8, !tbaa !17
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.94) #12
  %60 = load ptr, ptr @stderr, align 8, !tbaa !17
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.95) #12
  %62 = load ptr, ptr @stderr, align 8, !tbaa !17
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.96) #12
  %64 = load i32, ptr @g_lz4c_legacy_commands, align 4, !tbaa !4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %1
  %67 = load ptr, ptr @stderr, align 8, !tbaa !17
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.97) #12
  %69 = load ptr, ptr @stderr, align 8, !tbaa !17
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.98) #12
  %71 = load ptr, ptr @stderr, align 8, !tbaa !17
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.99) #12
  %73 = load ptr, ptr @stderr, align 8, !tbaa !17
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.100) #12
  %75 = load ptr, ptr @stderr, align 8, !tbaa !17
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.101) #12
  br label %77

77:                                               ; preds = %66, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @longCommandWArg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #14
  store i64 %8, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !15
  %13 = call i32 @strncmp(ptr noundef %10, ptr noundef %11, i64 noundef %12) #14
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %19, %2
  %25 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @readU32FromChar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i8, ptr %6, align 1, !tbaa !19
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %14, 57
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i1 [ false, %4 ], [ %15, %10 ]
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = mul i32 %19, 10
  store i32 %20, ptr %3, align 4, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = add i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !11
  br label %4, !llvm.loop !26

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 75
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 77
  br i1 %42, label %43, label %78

43:                                               ; preds = %37, %31
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = shl i32 %44, 10
  store i32 %45, ptr %3, align 4, !tbaa !4
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 77
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = shl i32 %52, 10
  store i32 %53, ptr %3, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %51, %43
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !11
  %58 = load ptr, ptr %2, align 8, !tbaa !8
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 105
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %64, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %63, %54
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = load i8, ptr %69, align 1, !tbaa !19
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 66
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %74, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77, %37
  %79 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @errorOut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %5 = icmp uge i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.114, ptr noundef %8) #12
  br label %10

10:                                               ; preds = %6, %3
  br label %11

11:                                               ; preds = %10
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @badusage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %5 = icmp uge i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !17
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.115) #12
  br label %9

9:                                                ; preds = %6, %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @displayLevel, align 4, !tbaa !4
  %12 = icmp uge i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call i32 @usage(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @usage_longhelp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @usage_advanced(ptr noundef %3)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !17
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.69) #12
  %7 = load ptr, ptr @stderr, align 8, !tbaa !17
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.116) #12
  %9 = load ptr, ptr @stderr, align 8, !tbaa !17
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.117) #12
  %11 = load ptr, ptr @stderr, align 8, !tbaa !17
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.116) #12
  %13 = load ptr, ptr @stderr, align 8, !tbaa !17
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.69) #12
  %15 = load ptr, ptr @stderr, align 8, !tbaa !17
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.118) #12
  %17 = load ptr, ptr @stderr, align 8, !tbaa !17
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.119) #12
  %19 = load ptr, ptr @stderr, align 8, !tbaa !17
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.120) #12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !17
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.121, ptr noundef @.str.3) #12
  %23 = load ptr, ptr @stderr, align 8, !tbaa !17
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.122, ptr noundef @.str.123) #12
  %25 = load ptr, ptr @stderr, align 8, !tbaa !17
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.124) #12
  %27 = load ptr, ptr @stderr, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.125) #12
  %29 = load ptr, ptr @stderr, align 8, !tbaa !17
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.126) #12
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.127, ptr noundef @.str.59) #12
  %33 = load ptr, ptr @stderr, align 8, !tbaa !17
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.128, ptr noundef @.str.59) #12
  %35 = load ptr, ptr @stderr, align 8, !tbaa !17
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.129, ptr noundef @.str.59) #12
  %37 = load ptr, ptr @stderr, align 8, !tbaa !17
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.69) #12
  %39 = load ptr, ptr @stderr, align 8, !tbaa !17
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.130) #12
  %41 = load ptr, ptr @stderr, align 8, !tbaa !17
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.131) #12
  %43 = load ptr, ptr @stderr, align 8, !tbaa !17
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.132, i32 noundef 1) #12
  %45 = load ptr, ptr @stderr, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.133) #12
  %47 = load ptr, ptr @stderr, align 8, !tbaa !17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.134, i32 noundef 12) #12
  %49 = load ptr, ptr @stderr, align 8, !tbaa !17
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.135, i32 noundef 12) #12
  %51 = load ptr, ptr @stderr, align 8, !tbaa !17
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.136) #12
  %53 = load ptr, ptr @stderr, align 8, !tbaa !17
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.69) #12
  %55 = load ptr, ptr @stderr, align 8, !tbaa !17
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.137) #12
  %57 = load ptr, ptr @stderr, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.138) #12
  %59 = load ptr, ptr @stderr, align 8, !tbaa !17
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.139) #12
  %61 = load ptr, ptr @stderr, align 8, !tbaa !17
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.140, ptr noundef %62) #12
  %64 = load ptr, ptr @stderr, align 8, !tbaa !17
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.141) #12
  %66 = load ptr, ptr @stderr, align 8, !tbaa !17
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.69) #12
  %68 = load ptr, ptr @stderr, align 8, !tbaa !17
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.142) #12
  %70 = load ptr, ptr @stderr, align 8, !tbaa !17
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.143) #12
  %72 = load ptr, ptr @stderr, align 8, !tbaa !17
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.144) #12
  %74 = load ptr, ptr @stderr, align 8, !tbaa !17
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.145, ptr noundef %75) #12
  %77 = load ptr, ptr @stderr, align 8, !tbaa !17
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.69) #12
  %79 = load ptr, ptr @stderr, align 8, !tbaa !17
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.146) #12
  %81 = load ptr, ptr @stderr, align 8, !tbaa !17
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.147) #12
  %83 = load ptr, ptr @stderr, align 8, !tbaa !17
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.148) #12
  %85 = load ptr, ptr @stderr, align 8, !tbaa !17
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.149, ptr noundef %86) #12
  %88 = load ptr, ptr @stderr, align 8, !tbaa !17
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.150) #12
  %90 = load ptr, ptr @stderr, align 8, !tbaa !17
  %91 = load ptr, ptr %2, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.151, ptr noundef %91) #12
  %93 = load ptr, ptr @stderr, align 8, !tbaa !17
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.69) #12
  %95 = load ptr, ptr @stderr, align 8, !tbaa !17
  %96 = load ptr, ptr %2, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.152, ptr noundef %96) #12
  %98 = load ptr, ptr @stderr, align 8, !tbaa !17
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.153) #12
  %100 = load ptr, ptr @stderr, align 8, !tbaa !17
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.154) #12
  %102 = load ptr, ptr @stderr, align 8, !tbaa !17
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.155, ptr noundef %103) #12
  %105 = load i32, ptr @g_lz4c_legacy_commands, align 4, !tbaa !4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %1
  %108 = load ptr, ptr @stderr, align 8, !tbaa !17
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.69) #12
  %110 = load ptr, ptr @stderr, align 8, !tbaa !17
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.156) #12
  %112 = load ptr, ptr @stderr, align 8, !tbaa !17
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.157) #12
  %114 = load ptr, ptr @stderr, align 8, !tbaa !17
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.158) #12
  %116 = load ptr, ptr @stderr, align 8, !tbaa !17
  %117 = load ptr, ptr %2, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.159, ptr noundef %117) #12
  %119 = load ptr, ptr @stderr, align 8, !tbaa !17
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.160) #12
  %121 = load ptr, ptr @stderr, align 8, !tbaa !17
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.161) #12
  %123 = load ptr, ptr @stderr, align 8, !tbaa !17
  %124 = load ptr, ptr %2, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.162, ptr noundef %124) #12
  %126 = load ptr, ptr @stderr, align 8, !tbaa !17
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.163) #12
  br label %128

128:                                              ; preds = %107, %1
  ret i32 0
}

declare i32 @LZ4IO_setBlockMode(ptr noundef, i32 noundef) #3

declare void @BMK_setBlockSize(i64 noundef) #3

declare i64 @LZ4IO_setBlockSize(ptr noundef, i64 noundef) #3

declare void @BMK_setBenchSeparately(i32 noundef) #3

declare void @BMK_setNotificationLevel(i32 noundef) #3

declare void @BMK_setNbSeconds(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @UTIL_createFileList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %19 = call noalias ptr @malloc(i64 noundef 8192) #16
  store ptr %19, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 8192, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %166

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %110, %23
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %113

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = call i32 @UTIL_isDirectory(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %85, label %36

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i64 @strlen(ptr noundef %41) #14
  %43 = add i64 %42, 1
  store i64 %43, ptr %17, align 8, !tbaa !15
  %44 = load i64, ptr %10, align 8, !tbaa !15
  %45 = load i64, ptr %17, align 8, !tbaa !15
  %46 = add i64 %44, %45
  %47 = load i64, ptr %14, align 8, !tbaa !15
  %48 = icmp uge i64 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %56, %49
  %51 = load i64, ptr %10, align 8, !tbaa !15
  %52 = load i64, ptr %17, align 8, !tbaa !15
  %53 = add i64 %51, %52
  %54 = load i64, ptr %14, align 8, !tbaa !15
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load i64, ptr %14, align 8, !tbaa !15
  %58 = add i64 %57, 8192
  store i64 %58, ptr %14, align 8, !tbaa !15
  br label %50, !llvm.loop !29

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  %61 = load i64, ptr %14, align 8, !tbaa !15
  %62 = call ptr @UTIL_realloc(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !11
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %82

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %36
  %68 = load ptr, ptr %13, align 8, !tbaa !11
  %69 = load i64, ptr %10, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = load i64, ptr %17, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %75, i64 %76, i1 false)
  %77 = load i64, ptr %17, align 8, !tbaa !15
  %78 = load i64, ptr %10, align 8, !tbaa !15
  %79 = add i64 %78, %77
  store i64 %79, ptr %10, align 8, !tbaa !15
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %166 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %109

85:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = load i64, ptr %14, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  store ptr %88, ptr %18, align 8, !tbaa !11
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load i32, ptr %11, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = call i32 @UTIL_prepareFileList(ptr noundef %93, ptr noundef %13, ptr noundef %10, ptr noundef %18)
  %95 = load i32, ptr %12, align 4, !tbaa !4
  %96 = add i32 %95, %94
  store i32 %96, ptr %12, align 4, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %106

100:                                              ; preds = %85
  %101 = load ptr, ptr %18, align 8, !tbaa !11
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  store i64 %105, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %16, align 4
  br label %106

106:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %107 = load i32, ptr %16, align 4
  switch i32 %107, label %166 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !4
  br label %24, !llvm.loop !30

113:                                              ; preds = %24
  %114 = load i32, ptr %12, align 4, !tbaa !4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %117) #12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %166

118:                                              ; preds = %113
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = zext i32 %119 to i64
  %121 = add i64 %120, 1
  %122 = mul i64 %121, 8
  %123 = call noalias ptr @malloc(i64 noundef %122) #16
  store ptr %123, ptr %15, align 8, !tbaa !8
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %127) #12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %166

128:                                              ; preds = %118
  store i32 0, ptr %11, align 4, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = load i32, ptr %12, align 4, !tbaa !4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8, !tbaa !11
  %135 = load i64, ptr %10, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  %138 = load i32, ptr %11, align 4, !tbaa !4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %137, i64 %139
  store ptr %136, ptr %140, align 8, !tbaa !11
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %146 = call i64 @strlen(ptr noundef %145) #14
  %147 = add i64 %146, 1
  %148 = load i64, ptr %10, align 8, !tbaa !15
  %149 = add i64 %148, %147
  store i64 %149, ptr %10, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %133
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = add i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !4
  br label %129, !llvm.loop !31

153:                                              ; preds = %129
  %154 = load i64, ptr %10, align 8, !tbaa !15
  %155 = load i64, ptr %14, align 8, !tbaa !15
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %13, align 8, !tbaa !11
  call void @free(ptr noundef %158) #12
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  call void @free(ptr noundef %159) #12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8, !tbaa !11
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %161, ptr %162, align 8, !tbaa !11
  %163 = load i32, ptr %12, align 4, !tbaa !4
  %164 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 %163, ptr %164, align 4, !tbaa !4
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %166

166:                                              ; preds = %160, %157, %126, %116, %106, %82, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i32 @LZ4IO_setDictionaryFilename(ptr noundef, ptr noundef) #3

declare i32 @BMK_benchFiles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @LZ4IO_setTestMode(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @determineOpMode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i64 @strlen(ptr noundef %8) #14
  store i64 %9, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 4, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8, !tbaa !15
  %14 = sub i64 %13, 4
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  store i64 %17, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.59) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare i32 @LZ4IO_setNotificationLevel(i32 noundef) #3

declare i32 @LZ4IO_decompressMultipleFilenames(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @LZ4IO_decompressFilename(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @LZ4IO_displayCompressedFilesInfo(ptr noundef, i64 noundef) #3

declare i32 @LZ4IO_compressMultipleFilenames_Legacy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @LZ4IO_compressFilename_Legacy(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @LZ4IO_compressMultipleFilenames(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @LZ4IO_compressFilename(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @waitEnter() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !17
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.168) #12
  %3 = call i32 @getchar()
  ret void
}

declare void @LZ4IO_freePreferences(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stderr, align 8, !tbaa !17
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.102) #12
  %5 = load ptr, ptr @stderr, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.103, ptr noundef %6) #12
  %8 = load ptr, ptr @stderr, align 8, !tbaa !17
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.69) #12
  %10 = load ptr, ptr @stderr, align 8, !tbaa !17
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.104) #12
  %12 = load ptr, ptr @stderr, align 8, !tbaa !17
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.105, ptr noundef @.str.1) #12
  %14 = load ptr, ptr @stderr, align 8, !tbaa !17
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.106) #12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !17
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.107) #12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !17
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.108, i32 noundef 12) #12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !17
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.109, ptr noundef @.str.59) #12
  %22 = load ptr, ptr @stderr, align 8, !tbaa !17
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.110) #12
  %24 = load ptr, ptr @stderr, align 8, !tbaa !17
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.111) #12
  %26 = load ptr, ptr @stderr, align 8, !tbaa !17
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.112) #12
  %28 = load ptr, ptr @stderr, align 8, !tbaa !17
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.113) #12
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_isDirectory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 @stat(ptr noundef %7, ptr noundef %4) #12
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 16384
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @UTIL_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = call ptr @realloc(ptr noundef %8, i64 noundef %9) #17
  store ptr %10, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  call void @free(ptr noundef %16) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @UTIL_prepareFileList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call ptr @opendir(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !38
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr @stderr, align 8, !tbaa !17
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @__errno_location() #18
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = call ptr @strerror(i32 noundef %26) #12
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.164, ptr noundef %24, ptr noundef %27) #12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %208

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = call i64 @strlen(ptr noundef %30) #14
  store i64 %31, ptr %12, align 8, !tbaa !15
  %32 = call ptr @__errno_location() #18
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %189, %187, %29
  %34 = load ptr, ptr %10, align 8, !tbaa !38
  %35 = call ptr @readdir(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !40
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %190

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.165) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.166) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  store i32 2, ptr %14, align 4
  br label %187, !llvm.loop !42

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #14
  store i64 %54, ptr %16, align 8, !tbaa !15
  %55 = load i64, ptr %12, align 8, !tbaa !15
  %56 = load i64, ptr %16, align 8, !tbaa !15
  %57 = add i64 %55, %56
  %58 = add i64 %57, 2
  %59 = call noalias ptr @malloc(i64 noundef %58) #16
  store ptr %59, ptr %15, align 8, !tbaa !11
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %10, align 8, !tbaa !38
  %64 = call i32 @closedir(ptr noundef %63)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %187

65:                                               ; preds = %50
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %15, align 8, !tbaa !11
  %70 = load i64, ptr %12, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 47, ptr %71, align 1, !tbaa !19
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = load i64, ptr %12, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load ptr, ptr %11, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.dirent, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %16, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %79, i1 false)
  %80 = load i64, ptr %12, align 8, !tbaa !15
  %81 = add i64 %80, 1
  %82 = load i64, ptr %16, align 8, !tbaa !15
  %83 = add i64 %81, %82
  store i64 %83, ptr %17, align 8, !tbaa !15
  %84 = load ptr, ptr %15, align 8, !tbaa !11
  %85 = load i64, ptr %17, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !19
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = call i32 @UTIL_isDirectory(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %65
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %8, align 8, !tbaa !36
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call i32 @UTIL_prepareFileList(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %13, align 4, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %90
  %102 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %102) #12
  %103 = load ptr, ptr %10, align 8, !tbaa !38
  %104 = call i32 @closedir(ptr noundef %103)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %187

105:                                              ; preds = %90
  br label %184

106:                                              ; preds = %65
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = load ptr, ptr %8, align 8, !tbaa !36
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i64, ptr %17, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = icmp uge ptr %113, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = add i64 %124, 8192
  store i64 %125, ptr %18, align 8, !tbaa !15
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load i64, ptr %18, align 8, !tbaa !15
  %129 = call ptr @UTIL_realloc(ptr noundef %127, i64 noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %129, ptr %130, align 8, !tbaa !11
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = load i64, ptr %18, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %134, ptr %135, align 8, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %117
  %140 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %140) #12
  %141 = load ptr, ptr %10, align 8, !tbaa !38
  %142 = call i32 @closedir(ptr noundef %141)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %144

143:                                              ; preds = %117
  store i32 0, ptr %14, align 4
  br label %144

144:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %145 = load i32, ptr %14, align 4
  switch i32 %145, label %187 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %106
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = load ptr, ptr %8, align 8, !tbaa !36
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = load i64, ptr %17, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = icmp ult ptr %154, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %147
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = load ptr, ptr %8, align 8, !tbaa !36
  %162 = load i64, ptr %161, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load ptr, ptr %15, align 8, !tbaa !11
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = load ptr, ptr %8, align 8, !tbaa !36
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %170
  %172 = ptrtoint ptr %166 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = call ptr @strncpy(ptr noundef %163, ptr noundef %164, i64 noundef %174) #12
  %176 = load i64, ptr %17, align 8, !tbaa !15
  %177 = add i64 %176, 1
  %178 = load ptr, ptr %8, align 8, !tbaa !36
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = add i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !15
  %181 = load i32, ptr %13, align 4, !tbaa !4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %158, %147
  br label %184

184:                                              ; preds = %183, %105
  %185 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %185) #12
  %186 = call ptr @__errno_location() #18
  store i32 0, ptr %186, align 4, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %187

187:                                              ; preds = %184, %144, %101, %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %188 = load i32, ptr %14, align 4
  switch i32 %188, label %208 [
    i32 0, label %189
    i32 2, label %33
  ]

189:                                              ; preds = %187
  br label %33, !llvm.loop !42

190:                                              ; preds = %33
  %191 = call ptr @__errno_location() #18
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8, !tbaa !17
  %196 = load ptr, ptr %6, align 8, !tbaa !11
  %197 = call ptr @__errno_location() #18
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = call ptr @strerror(i32 noundef %198) #12
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.167, ptr noundef %196, ptr noundef %199) #12
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  call void @free(ptr noundef %202) #12
  %203 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %203, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %194, %190
  %205 = load ptr, ptr %10, align 8, !tbaa !38
  %206 = call i32 @closedir(ptr noundef %205)
  %207 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %208

208:                                              ; preds = %204, %187, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @readdir(ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @getchar() #11 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !17
  %2 = call i32 @getc(ptr noundef %1)
  ret i32 %2
}

declare i32 @getc(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13LZ4IO_prefs_s", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !5, i64 24}
!33 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !34, i64 72, !34, i64 88, !34, i64 104, !6, i64 120}
!34 = !{!"timespec", !16, i64 0, !16, i64 8}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11__dirstream", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6dirent", !10, i64 0}
!42 = distinct !{!42, !21}
