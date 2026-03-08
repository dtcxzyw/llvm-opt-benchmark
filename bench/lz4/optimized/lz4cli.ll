; ModuleID = 'bench/lz4/original/lz4cli.ll'
source_filename = "bench/lz4/original/lz4cli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Allocation error : not enough memory \0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lz4cat\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@displayLevel = internal unnamed_addr global i32 2, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"unlz4\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lz4c\00", align 1
@g_lz4c_legacy_commands = internal unnamed_addr global i1 false, align 4
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
@stdout = external local_unnamed_addr global ptr, align 8
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
@stdin = external local_unnamed_addr global ptr, align 8
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
@.str.167 = private unnamed_addr constant [23 x i8] c"readdir(%s) error: %s\0A\00", align 1
@.str.168 = private unnamed_addr constant [28 x i8] c"Press enter to continue...\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.66) #22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %init_cLevel.exit, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr %9, align 1, !tbaa !4
  %12 = add i8 %11, -48
  %or.cond.i = icmp ult i8 %12, 10
  br i1 %or.cond.i, label %.lr.ph.i.i, label %23

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %13 = phi i8 [ %19, %.lr.ph.i.i ], [ %11, %10 ]
  %.020.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 0, %10 ]
  %14 = phi ptr [ %18, %.lr.ph.i.i ], [ %9, %10 ]
  %15 = mul i32 %.020.i.i, 10
  %narrow.i.i = add nsw i8 %13, -48
  %16 = zext nneg i8 %narrow.i.i to i32
  %17 = add i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = add i8 %19, -48
  %or.cond.i.i = icmp ult i8 %20, 10
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !7

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  switch i8 %19, label %init_cLevel.exit [
    i8 75, label %21
    i8 77, label %21
  ]

21:                                               ; preds = %.critedge.i.i, %.critedge.i.i
  %22 = icmp eq i8 %19, 77
  %spec.select.v.i.i = select i1 %22, i32 20, i32 10
  %spec.select.i.i = shl i32 %17, %spec.select.v.i.i
  br label %init_cLevel.exit

23:                                               ; preds = %10
  %24 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %init_cLevel.exit

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, ptr noundef nonnull %9) #23
  br label %init_cLevel.exit

init_cLevel.exit:                                 ; preds = %2, %.critedge.i.i, %21, %23, %26
  %.1.i = phi i32 [ 1, %2 ], [ 1, %26 ], [ 1, %23 ], [ %17, %.critedge.i.i ], [ %spec.select.i.i, %21 ]
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.68) #22
  %.not.i448 = icmp eq ptr %29, null
  br i1 %.not.i448, label %init_nbWorkers.exit, label %30

30:                                               ; preds = %init_cLevel.exit
  %31 = load i8, ptr %29, align 1, !tbaa !4
  %32 = add i8 %31, -48
  %or.cond.i449 = icmp ult i8 %32, 10
  br i1 %or.cond.i449, label %.lr.ph.i.i451, label %43

.lr.ph.i.i451:                                    ; preds = %30, %.lr.ph.i.i451
  %33 = phi i8 [ %39, %.lr.ph.i.i451 ], [ %31, %30 ]
  %.020.i.i452 = phi i32 [ %37, %.lr.ph.i.i451 ], [ 0, %30 ]
  %34 = phi ptr [ %38, %.lr.ph.i.i451 ], [ %29, %30 ]
  %35 = mul i32 %.020.i.i452, 10
  %narrow.i.i453 = add nsw i8 %33, -48
  %36 = zext nneg i8 %narrow.i.i453 to i32
  %37 = add i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = add i8 %39, -48
  %or.cond.i.i454 = icmp ult i8 %40, 10
  br i1 %or.cond.i.i454, label %.lr.ph.i.i451, label %.critedge.i.i455, !llvm.loop !7

.critedge.i.i455:                                 ; preds = %.lr.ph.i.i451
  switch i8 %39, label %init_nbWorkers.exit [
    i8 75, label %41
    i8 77, label %41
  ]

41:                                               ; preds = %.critedge.i.i455, %.critedge.i.i455
  %42 = icmp eq i8 %39, 77
  %spec.select.v.i.i456 = select i1 %42, i32 20, i32 10
  %spec.select.i.i457 = shl i32 %37, %spec.select.v.i.i456
  br label %init_nbWorkers.exit

43:                                               ; preds = %30
  %44 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %init_nbWorkers.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull %29) #23
  br label %init_nbWorkers.exit

init_nbWorkers.exit:                              ; preds = %init_cLevel.exit, %.critedge.i.i455, %41, %43, %46
  %.1.i450 = phi i32 [ 0, %init_cLevel.exit ], [ 0, %46 ], [ 0, %43 ], [ %37, %.critedge.i.i455 ], [ %spec.select.i.i457, %41 ]
  %49 = sext i32 %0 to i64
  %50 = tail call noalias ptr @calloc(i64 noundef %49, i64 noundef 8) #24
  %51 = tail call ptr @LZ4IO_defaultPreferences() #22
  %52 = tail call i64 @LZ4IO_setBlockSizeID(ptr noundef %51, i32 noundef 7) #22
  %53 = load ptr, ptr %1, align 8, !tbaa !14
  %54 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %53, i32 noundef 47) #25
  %.not.i458 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %spec.select.i = select i1 %.not.i458, ptr %53, ptr %55
  %56 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #25
  %.not8.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %.1.i459 = select i1 %.not8.i, ptr %spec.select.i, ptr %57
  %58 = icmp eq ptr %50, null
  br i1 %58, label %.thread680, label %61

.thread680:                                       ; preds = %init_nbWorkers.exit
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = tail call i64 @fwrite(ptr nonnull @.str, i64 38, i64 1, ptr %59) #26
  br label %765

61:                                               ; preds = %init_nbWorkers.exit
  store ptr @.str.1, ptr %50, align 8, !tbaa !14
  %62 = tail call i32 @LZ4IO_setOverwrite(ptr noundef %51, i32 noundef 0) #22
  %63 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.1.i459, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #25
  %.not.i460 = icmp eq i32 %63, 0
  br i1 %.not.i460, label %64, label %exeNameMatch.exit.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.1.i459, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !4
  switch i8 %66, label %exeNameMatch.exit.thread [
    i8 0, label %exeNameMatch.exit.thread540
    i8 46, label %exeNameMatch.exit.thread540
  ]

exeNameMatch.exit.thread540:                      ; preds = %64, %64
  %67 = tail call i32 @LZ4IO_setOverwrite(ptr noundef %51, i32 noundef 1) #22
  %68 = tail call i32 @LZ4IO_setPassThrough(ptr noundef %51, i32 noundef 1) #22
  tail call void @LZ4IO_setRemoveSrcFile(ptr noundef %51, i32 noundef 0) #22
  store i32 1, ptr @displayLevel, align 4, !tbaa !9
  br label %exeNameMatch.exit.thread

exeNameMatch.exit.thread:                         ; preds = %64, %61, %exeNameMatch.exit.thread540
  %.0322 = phi i32 [ 2, %exeNameMatch.exit.thread540 ], [ 0, %64 ], [ 0, %61 ]
  %.0311 = phi ptr [ @.str.3, %exeNameMatch.exit.thread540 ], [ null, %64 ], [ null, %61 ]
  %.0253 = phi i32 [ 1, %exeNameMatch.exit.thread540 ], [ 0, %64 ], [ 0, %61 ]
  %69 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.1.i459, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #25
  %.not.i461 = icmp eq i32 %69, 0
  br i1 %.not.i461, label %70, label %exeNameMatch.exit462.thread

70:                                               ; preds = %exeNameMatch.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %.1.i459, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !4
  %.fr = freeze i8 %72
  switch i8 %.fr, label %exeNameMatch.exit462.thread [
    i8 0, label %exeNameMatch.exit462.thread544
    i8 46, label %exeNameMatch.exit462.thread544
  ]

exeNameMatch.exit462.thread:                      ; preds = %70, %exeNameMatch.exit.thread
  br label %exeNameMatch.exit462.thread544

exeNameMatch.exit462.thread544:                   ; preds = %70, %70, %exeNameMatch.exit462.thread
  %73 = phi i32 [ %.0322, %exeNameMatch.exit462.thread ], [ 2, %70 ], [ 2, %70 ]
  %74 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %.1.i459, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #25
  %.not.i463 = icmp eq i32 %74, 0
  br i1 %.not.i463, label %75, label %exeNameMatch.exit464.thread

75:                                               ; preds = %exeNameMatch.exit462.thread544
  %76 = getelementptr inbounds nuw i8, ptr %.1.i459, i64 4
  %77 = load i8, ptr %76, align 1, !tbaa !4
  switch i8 %77, label %exeNameMatch.exit464.thread [
    i8 0, label %exeNameMatch.exit464.thread548
    i8 46, label %exeNameMatch.exit464.thread548
  ]

exeNameMatch.exit464.thread548:                   ; preds = %75, %75
  store i1 true, ptr @g_lz4c_legacy_commands, align 4
  br label %exeNameMatch.exit464.thread

exeNameMatch.exit464.thread:                      ; preds = %75, %exeNameMatch.exit462.thread544, %exeNameMatch.exit464.thread548
  %78 = icmp sgt i32 %0, 1
  br i1 %78, label %.lr.ph1220, label %._crit_edge

.lr.ph1220:                                       ; preds = %exeNameMatch.exit464.thread, %.thread553
  %.02361219 = phi i32 [ %501, %.thread553 ], [ 1, %exeNameMatch.exit464.thread ]
  %.02371218 = phi i32 [ %.1238589, %.thread553 ], [ %.1.i, %exeNameMatch.exit464.thread ]
  %.02421217 = phi i32 [ %.1243588, %.thread553 ], [ -10000, %exeNameMatch.exit464.thread ]
  %.02481216 = phi i32 [ %.1249587, %.thread553 ], [ 0, %exeNameMatch.exit464.thread ]
  %.12541215 = phi i32 [ %.2255586, %.thread553 ], [ %.0253, %exeNameMatch.exit464.thread ]
  %.02581214 = phi i32 [ %.1259585, %.thread553 ], [ 0, %exeNameMatch.exit464.thread ]
  %.12631213 = phi i32 [ %.2264584, %.thread553 ], [ 0, %exeNameMatch.exit464.thread ]
  %.12691212 = phi i32 [ %.2270583, %.thread553 ], [ %.0253, %exeNameMatch.exit464.thread ]
  %.02771211 = phi i32 [ %.1278582, %.thread553 ], [ 0, %exeNameMatch.exit464.thread ]
  %.02821210 = phi i32 [ %.1283581, %.thread553 ], [ 0, %exeNameMatch.exit464.thread ]
  %.02841209 = phi i64 [ %.1285580, %.thread553 ], [ %52, %exeNameMatch.exit464.thread ]
  %.02951208 = phi i32 [ %.1296578, %.thread553 ], [ 0, %exeNameMatch.exit464.thread ]
  %.03061207 = phi ptr [ %.1307577, %.thread553 ], [ null, %exeNameMatch.exit464.thread ]
  %.13121206 = phi ptr [ %.2313576, %.thread553 ], [ %.0311, %exeNameMatch.exit464.thread ]
  %.03181205 = phi ptr [ %.1319575, %.thread553 ], [ null, %exeNameMatch.exit464.thread ]
  %.23241204 = phi i32 [ %.3325574, %.thread553 ], [ %73, %exeNameMatch.exit464.thread ]
  %.03321203 = phi i32 [ %.1333573, %.thread553 ], [ %.1.i450, %exeNameMatch.exit464.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = sext i32 %.02361219 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  store ptr %81, ptr %7, align 8, !tbaa !14
  %.not386 = icmp eq ptr %81, null
  br i1 %.not386, label %.thread553, label %82

82:                                               ; preds = %.lr.ph1220
  %.not387 = icmp eq i32 %.02821210, 0
  br i1 %.not387, label %83, label %483

83:                                               ; preds = %82
  %84 = load i8, ptr %81, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %86, label %483

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !4
  switch i8 %88, label %221 [
    i8 0, label %89
    i8 45, label %.tail
  ]

89:                                               ; preds = %86
  %.not434 = icmp eq ptr %.03181205, null
  %.str.1..0318 = select i1 %.not434, ptr @.str.1, ptr %.03181205
  %.1312..str.3 = select i1 %.not434, ptr %.13121206, ptr @.str.3
  br label %.thread553

.tail:                                            ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.thread553, label %93

93:                                               ; preds = %.tail
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(11) @.str.7) #25
  %.not389 = icmp eq i32 %94, 0
  br i1 %.not389, label %.thread553, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(13) @.str.8) #25
  %.not390 = icmp eq i32 %96, 0
  br i1 %.not390, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(13) @.str.9) #25
  %.not391 = icmp eq i32 %98, 0
  br i1 %.not391, label %99, label %100

99:                                               ; preds = %97, %95
  %.not392 = icmp eq i32 %.23241204, 4
  %spec.store.select = select i1 %.not392, i32 4, i32 2
  tail call void @BMK_setDecodeOnlyMode(i32 noundef 1) #22
  br label %.thread553

100:                                              ; preds = %97
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(11) @.str.10) #25
  %.not393 = icmp eq i32 %101, 0
  br i1 %.not393, label %.thread553, label %102

102:                                              ; preds = %100
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(7) @.str.11) #25
  %.not394 = icmp eq i32 %103, 0
  br i1 %.not394, label %.thread553, label %104

104:                                              ; preds = %102
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(8) @.str.12) #25
  %.not395 = icmp eq i32 %105, 0
  br i1 %.not395, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call i32 @LZ4IO_setOverwrite(ptr noundef %51, i32 noundef 1) #22
  br label %.thread553

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(11) @.str.13) #25
  %.not396 = icmp eq i32 %109, 0
  br i1 %.not396, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i32 @LZ4IO_setOverwrite(ptr noundef %51, i32 noundef 0) #22
  br label %.thread553

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(9) @.str.14) #25
  %.not397 = icmp eq i32 %113, 0
  br i1 %.not397, label %.thread553, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(12) @.str.15) #25
  %.not398 = icmp eq i32 %115, 0
  br i1 %.not398, label %.thread553, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(12) @.str.16) #25
  %.not399 = icmp eq i32 %117, 0
  br i1 %.not399, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call i32 @LZ4IO_setStreamChecksumMode(ptr noundef %51, i32 noundef 1) #22
  tail call void @BMK_skipChecksums(i32 noundef 0) #22
  br label %.thread553

120:                                              ; preds = %116
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(15) @.str.17) #25
  %.not400 = icmp eq i32 %121, 0
  br i1 %.not400, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call i32 @LZ4IO_setStreamChecksumMode(ptr noundef %51, i32 noundef 0) #22
  tail call void @BMK_skipChecksums(i32 noundef 1) #22
  br label %.thread553

124:                                              ; preds = %120
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(9) @.str.18) #25
  %.not401 = icmp eq i32 %125, 0
  br i1 %.not401, label %126, label %129

126:                                              ; preds = %124
  %127 = tail call i32 @LZ4IO_setStreamChecksumMode(ptr noundef %51, i32 noundef 0) #22
  %128 = tail call i32 @LZ4IO_setBlockChecksumMode(ptr noundef %51, i32 noundef 0) #22
  tail call void @BMK_skipChecksums(i32 noundef 1) #22
  br label %.thread553

129:                                              ; preds = %124
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(15) @.str.19) #25
  %.not402 = icmp eq i32 %130, 0
  br i1 %.not402, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call i32 @LZ4IO_setContentSize(ptr noundef %51, i32 noundef 1) #22
  br label %.thread553

133:                                              ; preds = %129
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(18) @.str.20) #25
  %.not403 = icmp eq i32 %134, 0
  br i1 %.not403, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call i32 @LZ4IO_setContentSize(ptr noundef %51, i32 noundef 0) #22
  br label %.thread553

137:                                              ; preds = %133
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(7) @.str.21) #25
  %.not404 = icmp eq i32 %138, 0
  br i1 %.not404, label %.thread553, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(9) @.str.22) #25
  %.not405 = icmp eq i32 %140, 0
  br i1 %.not405, label %141, label %143

141:                                              ; preds = %139
  %142 = tail call i32 @LZ4IO_setSparseFile(ptr noundef %51, i32 noundef 2) #22
  br label %.thread553

143:                                              ; preds = %139
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(12) @.str.23) #25
  %.not406 = icmp eq i32 %144, 0
  br i1 %.not406, label %145, label %147

145:                                              ; preds = %143
  %146 = tail call i32 @LZ4IO_setSparseFile(ptr noundef %51, i32 noundef 0) #22
  br label %.thread553

147:                                              ; preds = %143
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(17) @.str.24) #25
  %.not407 = icmp eq i32 %148, 0
  br i1 %.not407, label %149, label %150

149:                                              ; preds = %147
  tail call void @LZ4IO_favorDecSpeed(ptr noundef %51, i32 noundef 1) #22
  br label %.thread553

150:                                              ; preds = %147
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(10) @.str.25) #25
  %.not408 = icmp eq i32 %151, 0
  br i1 %.not408, label %152, label %155

152:                                              ; preds = %150
  %153 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %154 = add i32 %153, 1
  store i32 %154, ptr @displayLevel, align 4, !tbaa !9
  br label %.thread553

155:                                              ; preds = %150
  %156 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(8) @.str.26) #25
  %.not409 = icmp eq i32 %156, 0
  br i1 %.not409, label %157, label %161

157:                                              ; preds = %155
  %158 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not410 = icmp eq i32 %158, 0
  br i1 %.not410, label %.thread553, label %159

159:                                              ; preds = %157
  %160 = add i32 %158, -1
  store i32 %160, ptr @displayLevel, align 4, !tbaa !9
  br label %.thread553

161:                                              ; preds = %155
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(10) @.str.27) #25
  %.not411 = icmp eq i32 %162, 0
  br i1 %.not411, label %163, label %167

163:                                              ; preds = %161
  %164 = load ptr, ptr @stdout, align 8, !tbaa !11
  %165 = tail call ptr @LZ4_versionString() #22
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %165, i32 noundef 64, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  br label %.thread606

167:                                              ; preds = %161
  %168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(7) @.str.32) #25
  %.not412 = icmp eq i32 %168, 0
  br i1 %.not412, label %169, label %170

169:                                              ; preds = %167
  tail call fastcc void @usage_advanced(ptr noundef nonnull %.1.i459)
  br label %.thread606

170:                                              ; preds = %167
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(7) @.str.33) #25
  %.not413 = icmp eq i32 %171, 0
  br i1 %.not413, label %172, label %173

172:                                              ; preds = %170
  tail call void @LZ4IO_setRemoveSrcFile(ptr noundef %51, i32 noundef 0) #22
  br label %.thread553

173:                                              ; preds = %170
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(5) @.str.34) #25
  %.not414 = icmp eq i32 %174, 0
  br i1 %.not414, label %175, label %176

175:                                              ; preds = %173
  tail call void @LZ4IO_setRemoveSrcFile(ptr noundef %51, i32 noundef 1) #22
  br label %.thread553

176:                                              ; preds = %173
  %177 = call fastcc i32 @longCommandWArg(ptr noundef %7, ptr noundef nonnull @.str.35)
  %.not415 = icmp eq i32 %177, 0
  br i1 %.not415, label %207, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = load ptr, ptr %7, align 8, !tbaa !14
  %180 = load i8, ptr %179, align 1, !tbaa !4
  %181 = icmp eq i8 %180, 61
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %183, ptr %8, align 8, !tbaa !14
  br label %202

184:                                              ; preds = %178
  %185 = add nsw i32 %.02361219, 1
  %.not430 = icmp slt i32 %185, %0
  br i1 %.not430, label %191, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not432 = icmp eq i32 %187, 0
  br i1 %.not432, label %.thread627, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @stderr, align 8, !tbaa !11
  %190 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 33, i64 1, ptr %189) #26
  br label %.thread627

191:                                              ; preds = %184
  %192 = sext i32 %185 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %1, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  store ptr %194, ptr %8, align 8, !tbaa !14
  %195 = load i8, ptr %194, align 1, !tbaa !4
  %196 = icmp eq i8 %195, 45
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not431 = icmp eq i32 %198, 0
  br i1 %.not431, label %.thread627, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr @stderr, align 8, !tbaa !11
  %201 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 73, i64 1, ptr %200) #26
  br label %.thread627

202:                                              ; preds = %191, %182
  %.2 = phi i32 [ %.02361219, %182 ], [ %185, %191 ]
  %203 = call fastcc i32 @readU32FromChar(ptr noundef %8)
  %204 = load ptr, ptr %8, align 8, !tbaa !14
  %205 = load i8, ptr %204, align 1, !tbaa !4
  %.not433 = icmp eq i8 %205, 0
  br i1 %.not433, label %500, label %206

206:                                              ; preds = %202
  tail call fastcc void @errorOut()
  unreachable

207:                                              ; preds = %176
  %208 = call fastcc i32 @longCommandWArg(ptr noundef %7, ptr noundef nonnull @.str.39)
  %.not416 = icmp eq i32 %208, 0
  %209 = load ptr, ptr %7, align 8, !tbaa !14
  br i1 %.not416, label %219, label %210

210:                                              ; preds = %207
  %211 = load i8, ptr %209, align 1, !tbaa !4
  switch i8 %211, label %218 [
    i8 61, label %212
    i8 0, label %.thread553
  ]

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %213, ptr %7, align 8, !tbaa !14
  %214 = call fastcc i32 @readU32FromChar(ptr noundef %7)
  %.not429 = icmp eq i32 %214, 0
  br i1 %.not429, label %217, label %215

215:                                              ; preds = %212
  %216 = sub nsw i32 0, %214
  br label %.thread553

217:                                              ; preds = %212
  tail call fastcc void @badusage(ptr noundef nonnull %.1.i459)
  unreachable

218:                                              ; preds = %210
  tail call fastcc void @badusage(ptr noundef nonnull %.1.i459)
  unreachable

219:                                              ; preds = %207
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(7) @.str.40) #25
  %.not417 = icmp eq i32 %220, 0
  br i1 %.not417, label %.thread553, label %._crit_edge1447

._crit_edge1447:                                  ; preds = %219
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %209, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !4
  br label %221

221:                                              ; preds = %._crit_edge1447, %86
  %222 = phi i8 [ %88, %86 ], [ %.pre, %._crit_edge1447 ]
  %.promoted1156 = phi ptr [ %81, %86 ], [ %209, %._crit_edge1447 ]
  %.not418107711141171 = icmp eq i8 %222, 0
  br i1 %.not418107711141171, label %.thread553, label %.lr.ph.lr.ph.preheader

.lr.ph.lr.ph.preheader:                           ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.promoted1156, i64 1
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.preheader, %.thread550
  %224 = phi i8 [ %482, %.thread550 ], [ %222, %.lr.ph.lr.ph.preheader ]
  %225 = phi ptr [ %481, %.thread550 ], [ %223, %.lr.ph.lr.ph.preheader ]
  %.4.ph1186 = phi i32 [ %.5, %.thread550 ], [ %.02361219, %.lr.ph.lr.ph.preheader ]
  %.4241.ph1185 = phi i32 [ %.4241.ph7211116, %.thread550 ], [ %.02371218, %.lr.ph.lr.ph.preheader ]
  %.2244.ph1184 = phi i32 [ %.3245, %.thread550 ], [ %.02421217, %.lr.ph.lr.ph.preheader ]
  %.2250.ph1183 = phi i32 [ %.3251, %.thread550 ], [ %.02481216, %.lr.ph.lr.ph.preheader ]
  %.3256.ph1182 = phi i32 [ %.4257, %.thread550 ], [ %.12541215, %.lr.ph.lr.ph.preheader ]
  %.2260.ph1181 = phi i32 [ %.3261, %.thread550 ], [ %.02581214, %.lr.ph.lr.ph.preheader ]
  %.3265.ph1180 = phi i32 [ %.4266, %.thread550 ], [ %.12631213, %.lr.ph.lr.ph.preheader ]
  %.3271.ph1179 = phi i32 [ %.4272, %.thread550 ], [ %.12691212, %.lr.ph.lr.ph.preheader ]
  %.2279.ph1178 = phi i32 [ %.4281, %.thread550 ], [ %.02771211, %.lr.ph.lr.ph.preheader ]
  %.2286.ph1177 = phi i64 [ %.3287, %.thread550 ], [ %.02841209, %.lr.ph.lr.ph.preheader ]
  %.2308.ph1176 = phi ptr [ %.3309, %.thread550 ], [ %.03061207, %.lr.ph.lr.ph.preheader ]
  %.4315.ph1175 = phi ptr [ %.5316, %.thread550 ], [ %.13121206, %.lr.ph.lr.ph.preheader ]
  %.4326.ph1174 = phi i32 [ %.5327, %.thread550 ], [ %.23241204, %.lr.ph.lr.ph.preheader ]
  %.3335.ph1173 = phi i32 [ %.4336, %.thread550 ], [ %.03321203, %.lr.ph.lr.ph.preheader ]
  %.lcssa11491152.lcssa11571172 = phi ptr [ %.lcssa11491152.lcssa1158, %.thread550 ], [ %.promoted1156, %.lr.ph.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer720.backedge
  %226 = phi i8 [ %224, %.lr.ph.lr.ph ], [ %247, %.outer720.backedge ]
  %227 = phi ptr [ %225, %.lr.ph.lr.ph ], [ %246, %.outer720.backedge ]
  %.4241.ph7211116 = phi i32 [ %.4241.ph1185, %.lr.ph.lr.ph ], [ %.4241.ph721.be, %.outer720.backedge ]
  %.lcssa110711091115 = phi ptr [ %.lcssa11491152.lcssa11571172, %.lr.ph.lr.ph ], [ %.lcssa11071110, %.outer720.backedge ]
  br label %228

228:                                              ; preds = %.lr.ph, %265
  %229 = phi i8 [ %226, %.lr.ph ], [ %268, %265 ]
  %230 = phi ptr [ %227, %.lr.ph ], [ %267, %265 ]
  %231 = phi ptr [ %.lcssa110711091115, %.lr.ph ], [ %230, %265 ]
  %.b = load i1, ptr @g_lz4c_legacy_commands, align 4
  br i1 %.b, label %sub_0695, label %.tail714.thread

sub_0695:                                         ; preds = %228
  switch i8 %229, label %.tail714.thread [
    i8 99, label %sub_1696
    i8 104, label %sub_1711
    i8 121, label %.tail714
  ]

sub_1696:                                         ; preds = %sub_0695
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %233 = load i8, ptr %232, align 1
  %.not1244 = icmp eq i8 %233, 48
  br i1 %.not1244, label %.tail694, label %sub_1701

.tail694:                                         ; preds = %sub_1696
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %235 = load i8, ptr %234, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %sub_1701

237:                                              ; preds = %.tail694
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 2
  br label %.outer720.backedge

sub_1701:                                         ; preds = %.tail694, %sub_1696
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %240 = load i8, ptr %239, align 1
  %.not1246 = icmp eq i8 %240, 49
  br i1 %.not1246, label %.tail699, label %sub_1706

.tail699:                                         ; preds = %sub_1701
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %sub_1706

244:                                              ; preds = %.tail699
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 2
  br label %.outer720.backedge

.outer720.backedge:                               ; preds = %244, %readU32FromChar.exit, %237, %260, %253
  %.lcssa11071110 = phi ptr [ %254, %253 ], [ %261, %260 ], [ %238, %237 ], [ %292, %readU32FromChar.exit ], [ %245, %244 ]
  %.4241.ph721.be = phi i32 [ 12, %253 ], [ 12, %260 ], [ 0, %237 ], [ %.1.i466, %readU32FromChar.exit ], [ 9, %244 ]
  %246 = getelementptr inbounds nuw i8, ptr %.lcssa11071110, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !4
  %.not4181077 = icmp eq i8 %247, 0
  br i1 %.not4181077, label %.thread553, label %.lr.ph, !llvm.loop !16

sub_1706:                                         ; preds = %.tail699, %sub_1701
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %249 = load i8, ptr %248, align 1
  %.not1248 = icmp eq i8 %249, 50
  br i1 %.not1248, label %.tail704, label %.tail714.thread.thread.thread1508

.tail704:                                         ; preds = %sub_1706
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %.tail714.thread.thread.thread1508

253:                                              ; preds = %.tail704
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 2
  br label %.outer720.backedge

sub_1711:                                         ; preds = %sub_0695
  %255 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %256 = load i8, ptr %255, align 1
  %.not1250 = icmp eq i8 %256, 99
  br i1 %.not1250, label %.tail709, label %.tail714.thread.thread.thread

.tail709:                                         ; preds = %sub_1711
  %257 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %.tail714.thread.thread.thread

260:                                              ; preds = %.tail709
  %261 = getelementptr inbounds nuw i8, ptr %231, i64 2
  br label %.outer720.backedge

.tail714:                                         ; preds = %sub_0695
  %262 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %.thread1503

265:                                              ; preds = %.tail714
  %266 = tail call i32 @LZ4IO_setOverwrite(ptr noundef %51, i32 noundef 1) #22
  %267 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !4
  %.not418 = icmp eq i8 %268, 0
  br i1 %.not418, label %.thread553, label %228, !llvm.loop !16

.tail714.thread:                                  ; preds = %sub_0695, %228
  %269 = add i8 %229, -48
  %or.cond443 = icmp ult i8 %269, 10
  br i1 %or.cond443, label %.lr.ph.i, label %.tail714.thread.thread

.lr.ph.i:                                         ; preds = %.tail714.thread, %.lr.ph.i
  %270 = phi i8 [ %276, %.lr.ph.i ], [ %229, %.tail714.thread ]
  %.020.i = phi i32 [ %274, %.lr.ph.i ], [ 0, %.tail714.thread ]
  %271 = phi ptr [ %275, %.lr.ph.i ], [ %230, %.tail714.thread ]
  %272 = mul i32 %.020.i, 10
  %narrow.i = add nsw i8 %270, -48
  %273 = zext nneg i8 %narrow.i to i32
  %274 = add i32 %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !4
  %277 = add i8 %276, -48
  %or.cond.i467 = icmp ult i8 %277, 10
  br i1 %or.cond.i467, label %.lr.ph.i, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %.lr.ph.i
  switch i8 %276, label %readU32FromChar.exit [
    i8 75, label %278
    i8 77, label %278
  ]

278:                                              ; preds = %.critedge.i, %.critedge.i
  %279 = icmp eq i8 %276, 77
  %spec.select.v.i = select i1 %279, i32 20, i32 10
  %spec.select.i465 = shl i32 %274, %spec.select.v.i
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %281 = load i8, ptr %280, align 1, !tbaa !4
  %282 = icmp eq i8 %281, 105
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %.pre.i = load i8, ptr %284, align 1, !tbaa !4
  br label %285

285:                                              ; preds = %283, %278
  %.lcssa11071111 = phi ptr [ %284, %283 ], [ %280, %278 ]
  %286 = phi i8 [ %.pre.i, %283 ], [ %281, %278 ]
  %287 = phi i64 [ 2, %283 ], [ 1, %278 ]
  %288 = icmp eq i8 %286, 66
  br i1 %288, label %289, label %readU32FromChar.exit

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %275, i64 %287
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  br label %readU32FromChar.exit

readU32FromChar.exit:                             ; preds = %.critedge.i, %285, %289
  %.lcssa11071112 = phi ptr [ %291, %289 ], [ %.lcssa11071111, %285 ], [ %275, %.critedge.i ]
  %.1.i466 = phi i32 [ %spec.select.i465, %289 ], [ %spec.select.i465, %285 ], [ %274, %.critedge.i ]
  %292 = getelementptr inbounds i8, ptr %.lcssa11071112, i64 -1
  br label %.outer720.backedge

.tail714.thread.thread.thread1508:                ; preds = %sub_1706, %.tail704
  store ptr %230, ptr %7, align 8
  br label %370

.tail714.thread.thread:                           ; preds = %.tail714.thread
  store ptr %230, ptr %7, align 8
  switch i8 %229, label %.thread1503 [
    i8 86, label %293
    i8 104, label %.tail714.thread.thread.thread
    i8 72, label %297
    i8 101, label %298
    i8 122, label %.thread550
    i8 84, label %325
    i8 68, label %352
    i8 108, label %368
    i8 100, label %369
    i8 99, label %370
    i8 116, label %372
    i8 102, label %373
    i8 118, label %375
    i8 113, label %378
    i8 107, label %382
    i8 66, label %.preheader719
    i8 98, label %448
    i8 83, label %449
    i8 114, label %450
    i8 109, label %451
    i8 105, label %452
    i8 112, label %480
  ]

293:                                              ; preds = %.tail714.thread.thread
  %294 = load ptr, ptr @stdout, align 8, !tbaa !11
  %295 = tail call ptr @LZ4_versionString() #22
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %295, i32 noundef 64, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #22
  br label %.thread606

.tail714.thread.thread.thread:                    ; preds = %.tail714.thread.thread, %sub_1711, %.tail709
  tail call fastcc void @usage_advanced(ptr noundef nonnull %.1.i459)
  br label %.thread606

297:                                              ; preds = %.tail714.thread.thread
  tail call fastcc void @usage_longhelp(ptr noundef nonnull %.1.i459)
  br label %.thread606

298:                                              ; preds = %.tail714.thread.thread
  %299 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %299, ptr %7, align 8, !tbaa !14
  %300 = load i8, ptr %299, align 1, !tbaa !4
  %301 = add i8 %300, -48
  %or.cond19.i469 = icmp ult i8 %301, 10
  br i1 %or.cond19.i469, label %.lr.ph.i478, label %.critedge.i470

.lr.ph.i478:                                      ; preds = %298, %.lr.ph.i478
  %302 = phi i8 [ %308, %.lr.ph.i478 ], [ %300, %298 ]
  %.020.i479 = phi i32 [ %306, %.lr.ph.i478 ], [ 0, %298 ]
  %303 = phi ptr [ %307, %.lr.ph.i478 ], [ %299, %298 ]
  %304 = mul i32 %.020.i479, 10
  %narrow.i480 = add nsw i8 %302, -48
  %305 = zext nneg i8 %narrow.i480 to i32
  %306 = add i32 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %307, ptr %7, align 8, !tbaa !14
  %308 = load i8, ptr %307, align 1, !tbaa !4
  %309 = add i8 %308, -48
  %or.cond.i481 = icmp ult i8 %309, 10
  br i1 %or.cond.i481, label %.lr.ph.i478, label %.critedge.i470, !llvm.loop !7

.critedge.i470:                                   ; preds = %.lr.ph.i478, %298
  %.lcssa11491152.lcssa1166 = phi ptr [ %299, %298 ], [ %307, %.lr.ph.i478 ]
  %.0.lcssa.i471 = phi i32 [ 0, %298 ], [ %306, %.lr.ph.i478 ]
  %.lcssa.i473 = phi i8 [ %300, %298 ], [ %308, %.lr.ph.i478 ]
  switch i8 %.lcssa.i473, label %readU32FromChar.exit482 [
    i8 75, label %310
    i8 77, label %310
  ]

310:                                              ; preds = %.critedge.i470, %.critedge.i470
  %311 = icmp eq i8 %.lcssa.i473, 77
  %spec.select.v.i474 = select i1 %311, i32 20, i32 10
  %spec.select.i475 = shl i32 %.0.lcssa.i471, %spec.select.v.i474
  %312 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1166, i64 1
  store ptr %312, ptr %7, align 8, !tbaa !14
  %313 = load i8, ptr %312, align 1, !tbaa !4
  %314 = icmp eq i8 %313, 105
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1166, i64 2
  store ptr %316, ptr %7, align 8, !tbaa !14
  %.pre.i477 = load i8, ptr %316, align 1, !tbaa !4
  br label %317

317:                                              ; preds = %315, %310
  %.lcssa11491152.lcssa1165 = phi ptr [ %316, %315 ], [ %312, %310 ]
  %318 = phi i8 [ %.pre.i477, %315 ], [ %313, %310 ]
  %319 = phi i64 [ 2, %315 ], [ 1, %310 ]
  %320 = icmp eq i8 %318, 66
  br i1 %320, label %321, label %readU32FromChar.exit482

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1166, i64 %319
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1
  br label %readU32FromChar.exit482

readU32FromChar.exit482:                          ; preds = %.critedge.i470, %317, %321
  %.lcssa11491152.lcssa1167 = phi ptr [ %323, %321 ], [ %.lcssa11491152.lcssa1165, %317 ], [ %.lcssa11491152.lcssa1166, %.critedge.i470 ]
  %.1.i476 = phi i32 [ %spec.select.i475, %321 ], [ %spec.select.i475, %317 ], [ %.0.lcssa.i471, %.critedge.i470 ]
  %324 = getelementptr inbounds i8, ptr %.lcssa11491152.lcssa1167, i64 -1
  store ptr %324, ptr %7, align 8, !tbaa !14
  br label %.thread550

325:                                              ; preds = %.tail714.thread.thread
  %326 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %326, ptr %7, align 8, !tbaa !14
  %327 = load i8, ptr %326, align 1, !tbaa !4
  %328 = add i8 %327, -48
  %or.cond19.i484 = icmp ult i8 %328, 10
  br i1 %or.cond19.i484, label %.lr.ph.i493, label %.critedge.i485

.lr.ph.i493:                                      ; preds = %325, %.lr.ph.i493
  %329 = phi i8 [ %335, %.lr.ph.i493 ], [ %327, %325 ]
  %.020.i494 = phi i32 [ %333, %.lr.ph.i493 ], [ 0, %325 ]
  %330 = phi ptr [ %334, %.lr.ph.i493 ], [ %326, %325 ]
  %331 = mul i32 %.020.i494, 10
  %narrow.i495 = add nsw i8 %329, -48
  %332 = zext nneg i8 %narrow.i495 to i32
  %333 = add i32 %331, %332
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 1
  store ptr %334, ptr %7, align 8, !tbaa !14
  %335 = load i8, ptr %334, align 1, !tbaa !4
  %336 = add i8 %335, -48
  %or.cond.i496 = icmp ult i8 %336, 10
  br i1 %or.cond.i496, label %.lr.ph.i493, label %.critedge.i485, !llvm.loop !7

.critedge.i485:                                   ; preds = %.lr.ph.i493, %325
  %.lcssa11491152.lcssa1163 = phi ptr [ %326, %325 ], [ %334, %.lr.ph.i493 ]
  %.0.lcssa.i486 = phi i32 [ 0, %325 ], [ %333, %.lr.ph.i493 ]
  %.lcssa.i488 = phi i8 [ %327, %325 ], [ %335, %.lr.ph.i493 ]
  switch i8 %.lcssa.i488, label %readU32FromChar.exit497 [
    i8 75, label %337
    i8 77, label %337
  ]

337:                                              ; preds = %.critedge.i485, %.critedge.i485
  %338 = icmp eq i8 %.lcssa.i488, 77
  %spec.select.v.i489 = select i1 %338, i32 20, i32 10
  %spec.select.i490 = shl i32 %.0.lcssa.i486, %spec.select.v.i489
  %339 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1163, i64 1
  store ptr %339, ptr %7, align 8, !tbaa !14
  %340 = load i8, ptr %339, align 1, !tbaa !4
  %341 = icmp eq i8 %340, 105
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1163, i64 2
  store ptr %343, ptr %7, align 8, !tbaa !14
  %.pre.i492 = load i8, ptr %343, align 1, !tbaa !4
  br label %344

344:                                              ; preds = %342, %337
  %.lcssa11491152.lcssa1162 = phi ptr [ %343, %342 ], [ %339, %337 ]
  %345 = phi i8 [ %.pre.i492, %342 ], [ %340, %337 ]
  %346 = phi i64 [ 2, %342 ], [ 1, %337 ]
  %347 = icmp eq i8 %345, 66
  br i1 %347, label %348, label %readU32FromChar.exit497

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1163, i64 %346
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  br label %readU32FromChar.exit497

readU32FromChar.exit497:                          ; preds = %.critedge.i485, %344, %348
  %.lcssa11491152.lcssa1164 = phi ptr [ %350, %348 ], [ %.lcssa11491152.lcssa1162, %344 ], [ %.lcssa11491152.lcssa1163, %.critedge.i485 ]
  %.1.i491 = phi i32 [ %spec.select.i490, %348 ], [ %spec.select.i490, %344 ], [ %.0.lcssa.i486, %.critedge.i485 ]
  %351 = getelementptr inbounds i8, ptr %.lcssa11491152.lcssa1164, i64 -1
  store ptr %351, ptr %7, align 8, !tbaa !14
  br label %.thread550

352:                                              ; preds = %.tail714.thread.thread
  %353 = getelementptr inbounds nuw i8, ptr %231, i64 2
  %354 = load i8, ptr %353, align 1, !tbaa !4
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %352
  %357 = add nsw i32 %.4.ph1186, 1
  %358 = icmp eq i32 %357, %0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  tail call fastcc void @badusage(ptr noundef nonnull %.1.i459)
  unreachable

360:                                              ; preds = %356
  %361 = sext i32 %357 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %1, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !14
  br label %364

364:                                              ; preds = %352, %360
  %.4310 = phi ptr [ %363, %360 ], [ %353, %352 ]
  %.6 = phi i32 [ %357, %360 ], [ %.4.ph1186, %352 ]
  %365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #25
  %366 = getelementptr i8, ptr %230, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -1
  store ptr %367, ptr %7, align 8, !tbaa !14
  br label %.thread550

368:                                              ; preds = %.tail714.thread.thread
  br label %.thread550

369:                                              ; preds = %.tail714.thread.thread
  %.not427 = icmp eq i32 %.4326.ph1174, 4
  %spec.store.select2 = select i1 %.not427, i32 4, i32 2
  tail call void @BMK_setDecodeOnlyMode(i32 noundef 1) #22
  br label %.thread550

370:                                              ; preds = %.tail714.thread.thread.thread1508, %.tail714.thread.thread
  %371 = tail call i32 @LZ4IO_setPassThrough(ptr noundef %51, i32 noundef 1) #22
  br label %.thread550

372:                                              ; preds = %.tail714.thread.thread
  br label %.thread550

373:                                              ; preds = %.tail714.thread.thread
  %374 = tail call i32 @LZ4IO_setOverwrite(ptr noundef %51, i32 noundef 1) #22
  br label %.thread550

375:                                              ; preds = %.tail714.thread.thread
  %376 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %377 = add i32 %376, 1
  store i32 %377, ptr @displayLevel, align 4, !tbaa !9
  br label %.thread550

378:                                              ; preds = %.tail714.thread.thread
  %379 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not426 = icmp eq i32 %379, 0
  br i1 %.not426, label %.thread550, label %380

380:                                              ; preds = %378
  %381 = add i32 %379, -1
  store i32 %381, ptr @displayLevel, align 4, !tbaa !9
  br label %.thread550

382:                                              ; preds = %.tail714.thread.thread
  tail call void @LZ4IO_setRemoveSrcFile(ptr noundef %51, i32 noundef 0) #22
  br label %.thread550

.preheader719:                                    ; preds = %.tail714.thread.thread, %.preheader719.backedge
  %.lcssa11491152 = phi ptr [ %.lcssa11491152.be, %.preheader719.backedge ], [ %230, %.tail714.thread.thread ]
  %.4288 = phi i64 [ %.4288.be, %.preheader719.backedge ], [ %.2286.ph1177, %.tail714.thread.thread ]
  %383 = getelementptr inbounds nuw i8, ptr %.lcssa11491152, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !4
  switch i8 %384, label %391 [
    i8 0, label %.thread550.loopexit
    i8 68, label %385
    i8 73, label %387
    i8 88, label %389
  ]

385:                                              ; preds = %.preheader719
  %386 = tail call i32 @LZ4IO_setBlockMode(ptr noundef %51, i32 noundef 0) #22
  br label %.preheader719.backedge

387:                                              ; preds = %.preheader719
  %388 = tail call i32 @LZ4IO_setBlockMode(ptr noundef %51, i32 noundef 1) #22
  br label %.preheader719.backedge

389:                                              ; preds = %.preheader719
  %390 = tail call i32 @LZ4IO_setBlockChecksumMode(ptr noundef %51, i32 noundef 1) #22
  br label %.preheader719.backedge

391:                                              ; preds = %.preheader719
  %392 = add i8 %384, -58
  %or.cond444 = icmp ult i8 %392, -10
  br i1 %or.cond444, label %.thread550.loopexit, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %391, %.lr.ph.i508
  %393 = phi i8 [ %399, %.lr.ph.i508 ], [ %384, %391 ]
  %.020.i509 = phi i32 [ %397, %.lr.ph.i508 ], [ 0, %391 ]
  %394 = phi ptr [ %398, %.lr.ph.i508 ], [ %383, %391 ]
  %395 = mul i32 %.020.i509, 10
  %narrow.i510 = add nsw i8 %393, -48
  %396 = zext nneg i8 %narrow.i510 to i32
  %397 = add i32 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 1
  %399 = load i8, ptr %398, align 1, !tbaa !4
  %400 = add i8 %399, -48
  %or.cond.i511 = icmp ult i8 %400, 10
  br i1 %or.cond.i511, label %.lr.ph.i508, label %.critedge.i500, !llvm.loop !7

.critedge.i500:                                   ; preds = %.lr.ph.i508
  switch i8 %399, label %readU32FromChar.exit512 [
    i8 75, label %401
    i8 77, label %401
  ]

401:                                              ; preds = %.critedge.i500, %.critedge.i500
  %402 = icmp eq i8 %399, 77
  %spec.select.v.i504 = select i1 %402, i32 20, i32 10
  %spec.select.i505 = shl i32 %397, %spec.select.v.i504
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %404 = load i8, ptr %403, align 1, !tbaa !4
  %405 = icmp eq i8 %404, 105
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 3
  %.pre.i507 = load i8, ptr %407, align 1, !tbaa !4
  br label %408

408:                                              ; preds = %406, %401
  %.lcssa11491150 = phi ptr [ %407, %406 ], [ %403, %401 ]
  %409 = phi i8 [ %.pre.i507, %406 ], [ %404, %401 ]
  %410 = phi i64 [ 2, %406 ], [ 1, %401 ]
  %411 = icmp eq i8 %409, 66
  br i1 %411, label %412, label %readU32FromChar.exit512

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %398, i64 %410
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  br label %readU32FromChar.exit512

readU32FromChar.exit512:                          ; preds = %.critedge.i500, %408, %412
  %.lcssa11491151 = phi ptr [ %414, %412 ], [ %.lcssa11491150, %408 ], [ %398, %.critedge.i500 ]
  %.1.i506 = phi i32 [ %spec.select.i505, %412 ], [ %spec.select.i505, %408 ], [ %397, %.critedge.i500 ]
  %415 = getelementptr inbounds i8, ptr %.lcssa11491151, i64 -1
  %416 = icmp ult i32 %.1.i506, 4
  br i1 %416, label %.thread, label %417

.thread:                                          ; preds = %readU32FromChar.exit512
  tail call fastcc void @badusage(ptr noundef nonnull %.1.i459)
  unreachable

417:                                              ; preds = %readU32FromChar.exit512
  %418 = icmp ult i32 %.1.i506, 8
  br i1 %418, label %419, label %428

419:                                              ; preds = %417
  %420 = tail call i64 @LZ4IO_setBlockSizeID(ptr noundef %51, i32 noundef %.1.i506) #22
  tail call void @BMK_setBlockSize(i64 noundef %420) #22
  %421 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %422 = icmp ugt i32 %421, 1
  br i1 %422, label %423, label %.preheader719.backedge

423:                                              ; preds = %419
  %424 = load ptr, ptr @stderr, align 8, !tbaa !11
  %425 = lshr i64 %420, 10
  %426 = trunc i64 %425 to i32
  %427 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.46, i32 noundef %426) #23
  br label %.preheader719.backedge

.preheader719.backedge:                           ; preds = %423, %419, %443, %444, %437, %438, %389, %387, %385
  %.lcssa11491152.be = phi ptr [ %415, %444 ], [ %383, %389 ], [ %415, %443 ], [ %383, %385 ], [ %383, %387 ], [ %415, %423 ], [ %415, %419 ], [ %415, %438 ], [ %415, %437 ]
  %.4288.be = phi i64 [ %433, %444 ], [ %.4288, %389 ], [ %433, %443 ], [ %.4288, %385 ], [ %.4288, %387 ], [ %420, %423 ], [ %420, %419 ], [ %433, %438 ], [ %433, %437 ]
  br label %.preheader719

428:                                              ; preds = %417
  %429 = icmp ult i32 %.1.i506, 32
  br i1 %429, label %430, label %431

430:                                              ; preds = %428
  tail call fastcc void @badusage(ptr noundef nonnull %.1.i459)
  unreachable

431:                                              ; preds = %428
  %432 = zext i32 %.1.i506 to i64
  %433 = tail call i64 @LZ4IO_setBlockSize(ptr noundef %51, i64 noundef %432) #22
  tail call void @BMK_setBlockSize(i64 noundef %433) #22
  %434 = icmp ugt i64 %433, 1023
  %435 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %436 = icmp ugt i32 %435, 1
  br i1 %434, label %437, label %443

437:                                              ; preds = %431
  br i1 %436, label %438, label %.preheader719.backedge

438:                                              ; preds = %437
  %439 = load ptr, ptr @stderr, align 8, !tbaa !11
  %440 = lshr i64 %433, 10
  %441 = trunc i64 %440 to i32
  %442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.46, i32 noundef %441) #23
  br label %.preheader719.backedge

443:                                              ; preds = %431
  br i1 %436, label %444, label %.preheader719.backedge

444:                                              ; preds = %443
  %445 = load ptr, ptr @stderr, align 8, !tbaa !11
  %446 = trunc nuw nsw i64 %433 to i32
  %447 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.47, i32 noundef %446) #23
  br label %.preheader719.backedge

448:                                              ; preds = %.tail714.thread.thread
  br label %.thread550

449:                                              ; preds = %.tail714.thread.thread
  tail call void @BMK_setBenchSeparately(i32 noundef 1) #22
  br label %.thread550

450:                                              ; preds = %.tail714.thread.thread
  br label %.thread550

451:                                              ; preds = %.tail714.thread.thread
  br label %.thread550

452:                                              ; preds = %.tail714.thread.thread
  %453 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %453, ptr %7, align 8, !tbaa !14
  %454 = load i8, ptr %453, align 1, !tbaa !4
  %455 = add i8 %454, -48
  %or.cond19.i514 = icmp ult i8 %455, 10
  br i1 %or.cond19.i514, label %.lr.ph.i523, label %.critedge.i515

.lr.ph.i523:                                      ; preds = %452, %.lr.ph.i523
  %456 = phi i8 [ %462, %.lr.ph.i523 ], [ %454, %452 ]
  %.020.i524 = phi i32 [ %460, %.lr.ph.i523 ], [ 0, %452 ]
  %457 = phi ptr [ %461, %.lr.ph.i523 ], [ %453, %452 ]
  %458 = mul i32 %.020.i524, 10
  %narrow.i525 = add nsw i8 %456, -48
  %459 = zext nneg i8 %narrow.i525 to i32
  %460 = add i32 %458, %459
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %461, ptr %7, align 8, !tbaa !14
  %462 = load i8, ptr %461, align 1, !tbaa !4
  %463 = add i8 %462, -48
  %or.cond.i526 = icmp ult i8 %463, 10
  br i1 %or.cond.i526, label %.lr.ph.i523, label %.critedge.i515, !llvm.loop !7

.critedge.i515:                                   ; preds = %.lr.ph.i523, %452
  %.lcssa11491152.lcssa1160 = phi ptr [ %453, %452 ], [ %461, %.lr.ph.i523 ]
  %.0.lcssa.i516 = phi i32 [ 0, %452 ], [ %460, %.lr.ph.i523 ]
  %.lcssa.i518 = phi i8 [ %454, %452 ], [ %462, %.lr.ph.i523 ]
  switch i8 %.lcssa.i518, label %readU32FromChar.exit527 [
    i8 75, label %464
    i8 77, label %464
  ]

464:                                              ; preds = %.critedge.i515, %.critedge.i515
  %465 = icmp eq i8 %.lcssa.i518, 77
  %spec.select.v.i519 = select i1 %465, i32 20, i32 10
  %spec.select.i520 = shl i32 %.0.lcssa.i516, %spec.select.v.i519
  %466 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1160, i64 1
  store ptr %466, ptr %7, align 8, !tbaa !14
  %467 = load i8, ptr %466, align 1, !tbaa !4
  %468 = icmp eq i8 %467, 105
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1160, i64 2
  store ptr %470, ptr %7, align 8, !tbaa !14
  %.pre.i522 = load i8, ptr %470, align 1, !tbaa !4
  br label %471

471:                                              ; preds = %469, %464
  %.lcssa11491152.lcssa1159 = phi ptr [ %470, %469 ], [ %466, %464 ]
  %472 = phi i8 [ %.pre.i522, %469 ], [ %467, %464 ]
  %473 = phi i64 [ 2, %469 ], [ 1, %464 ]
  %474 = icmp eq i8 %472, 66
  br i1 %474, label %475, label %readU32FromChar.exit527

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1160, i64 %473
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1
  br label %readU32FromChar.exit527

readU32FromChar.exit527:                          ; preds = %.critedge.i515, %471, %475
  %.lcssa11491152.lcssa1161 = phi ptr [ %477, %475 ], [ %.lcssa11491152.lcssa1159, %471 ], [ %.lcssa11491152.lcssa1160, %.critedge.i515 ]
  %.1.i521 = phi i32 [ %spec.select.i520, %475 ], [ %spec.select.i520, %471 ], [ %.0.lcssa.i516, %.critedge.i515 ]
  %478 = getelementptr inbounds i8, ptr %.lcssa11491152.lcssa1161, i64 -1
  store ptr %478, ptr %7, align 8, !tbaa !14
  %479 = load i32, ptr @displayLevel, align 4, !tbaa !9
  tail call void @BMK_setNotificationLevel(i32 noundef %479) #22
  tail call void @BMK_setNbSeconds(i32 noundef %.1.i521) #22
  br label %.thread550

480:                                              ; preds = %.tail714.thread.thread
  br label %.thread550

.thread1503:                                      ; preds = %.tail714.thread.thread, %.tail714
  tail call fastcc void @badusage(ptr noundef nonnull %.1.i459)
  unreachable

.thread550.loopexit:                              ; preds = %.preheader719, %391
  store ptr %.lcssa11491152, ptr %7, align 8
  br label %.thread550

.thread550:                                       ; preds = %.thread550.loopexit, %450, %.tail714.thread.thread, %378, %380, %480, %readU32FromChar.exit527, %451, %449, %448, %382, %375, %373, %372, %370, %369, %368, %364, %readU32FromChar.exit497, %readU32FromChar.exit482
  %.lcssa11491152.lcssa1158 = phi ptr [ %478, %readU32FromChar.exit527 ], [ %324, %readU32FromChar.exit482 ], [ %230, %480 ], [ %351, %readU32FromChar.exit497 ], [ %367, %364 ], [ %230, %368 ], [ %230, %369 ], [ %230, %370 ], [ %230, %372 ], [ %230, %373 ], [ %230, %375 ], [ %230, %380 ], [ %230, %378 ], [ %230, %382 ], [ %230, %451 ], [ %230, %450 ], [ %230, %448 ], [ %230, %449 ], [ %230, %.tail714.thread.thread ], [ %.lcssa11491152, %.thread550.loopexit ]
  %.4336 = phi i32 [ %.3335.ph1173, %readU32FromChar.exit527 ], [ %.3335.ph1173, %readU32FromChar.exit482 ], [ %.3335.ph1173, %480 ], [ %.1.i491, %readU32FromChar.exit497 ], [ %.3335.ph1173, %364 ], [ %.3335.ph1173, %368 ], [ %.3335.ph1173, %369 ], [ %.3335.ph1173, %370 ], [ %.3335.ph1173, %372 ], [ %.3335.ph1173, %373 ], [ %.3335.ph1173, %375 ], [ %.3335.ph1173, %380 ], [ %.3335.ph1173, %378 ], [ %.3335.ph1173, %382 ], [ %.3335.ph1173, %451 ], [ %.3335.ph1173, %450 ], [ %.3335.ph1173, %448 ], [ %.3335.ph1173, %449 ], [ %.3335.ph1173, %.tail714.thread.thread ], [ %.3335.ph1173, %.thread550.loopexit ]
  %.5327 = phi i32 [ %.4326.ph1174, %readU32FromChar.exit527 ], [ %.4326.ph1174, %readU32FromChar.exit482 ], [ %.4326.ph1174, %480 ], [ %.4326.ph1174, %readU32FromChar.exit497 ], [ %.4326.ph1174, %364 ], [ %.4326.ph1174, %368 ], [ %spec.store.select2, %369 ], [ %.4326.ph1174, %370 ], [ 3, %372 ], [ %.4326.ph1174, %373 ], [ %.4326.ph1174, %375 ], [ %.4326.ph1174, %380 ], [ %.4326.ph1174, %378 ], [ %.4326.ph1174, %382 ], [ %.4326.ph1174, %451 ], [ %.4326.ph1174, %450 ], [ 4, %448 ], [ %.4326.ph1174, %449 ], [ 1, %.tail714.thread.thread ], [ %.4326.ph1174, %.thread550.loopexit ]
  %.5316 = phi ptr [ %.4315.ph1175, %readU32FromChar.exit527 ], [ %.4315.ph1175, %readU32FromChar.exit482 ], [ %.4315.ph1175, %480 ], [ %.4315.ph1175, %readU32FromChar.exit497 ], [ %.4315.ph1175, %364 ], [ %.4315.ph1175, %368 ], [ %.4315.ph1175, %369 ], [ @.str.3, %370 ], [ %.4315.ph1175, %372 ], [ %.4315.ph1175, %373 ], [ %.4315.ph1175, %375 ], [ %.4315.ph1175, %380 ], [ %.4315.ph1175, %378 ], [ %.4315.ph1175, %382 ], [ %.4315.ph1175, %451 ], [ %.4315.ph1175, %450 ], [ %.4315.ph1175, %448 ], [ %.4315.ph1175, %449 ], [ %.4315.ph1175, %.tail714.thread.thread ], [ %.4315.ph1175, %.thread550.loopexit ]
  %.3309 = phi ptr [ %.2308.ph1176, %readU32FromChar.exit527 ], [ %.2308.ph1176, %readU32FromChar.exit482 ], [ %.2308.ph1176, %480 ], [ %.2308.ph1176, %readU32FromChar.exit497 ], [ %.4310, %364 ], [ %.2308.ph1176, %368 ], [ %.2308.ph1176, %369 ], [ %.2308.ph1176, %370 ], [ %.2308.ph1176, %372 ], [ %.2308.ph1176, %373 ], [ %.2308.ph1176, %375 ], [ %.2308.ph1176, %380 ], [ %.2308.ph1176, %378 ], [ %.2308.ph1176, %382 ], [ %.2308.ph1176, %451 ], [ %.2308.ph1176, %450 ], [ %.2308.ph1176, %448 ], [ %.2308.ph1176, %449 ], [ %.2308.ph1176, %.tail714.thread.thread ], [ %.2308.ph1176, %.thread550.loopexit ]
  %.3287 = phi i64 [ %.2286.ph1177, %readU32FromChar.exit527 ], [ %.2286.ph1177, %readU32FromChar.exit482 ], [ %.2286.ph1177, %480 ], [ %.2286.ph1177, %readU32FromChar.exit497 ], [ %.2286.ph1177, %364 ], [ 8388608, %368 ], [ %.2286.ph1177, %369 ], [ %.2286.ph1177, %370 ], [ %.2286.ph1177, %372 ], [ %.2286.ph1177, %373 ], [ %.2286.ph1177, %375 ], [ %.2286.ph1177, %380 ], [ %.2286.ph1177, %378 ], [ %.2286.ph1177, %382 ], [ %.2286.ph1177, %451 ], [ %.2286.ph1177, %450 ], [ %.2286.ph1177, %448 ], [ %.2286.ph1177, %449 ], [ %.2286.ph1177, %.tail714.thread.thread ], [ %.4288, %.thread550.loopexit ]
  %.4281 = phi i32 [ %.2279.ph1178, %readU32FromChar.exit527 ], [ %.2279.ph1178, %readU32FromChar.exit482 ], [ %.2279.ph1178, %480 ], [ %.2279.ph1178, %readU32FromChar.exit497 ], [ %.2279.ph1178, %364 ], [ %.2279.ph1178, %368 ], [ %.2279.ph1178, %369 ], [ %.2279.ph1178, %370 ], [ %.2279.ph1178, %372 ], [ %.2279.ph1178, %373 ], [ %.2279.ph1178, %375 ], [ %.2279.ph1178, %380 ], [ %.2279.ph1178, %378 ], [ %.2279.ph1178, %382 ], [ %.2279.ph1178, %451 ], [ 1, %450 ], [ %.2279.ph1178, %448 ], [ %.2279.ph1178, %449 ], [ %.2279.ph1178, %.tail714.thread.thread ], [ %.2279.ph1178, %.thread550.loopexit ]
  %.4272 = phi i32 [ %.3271.ph1179, %readU32FromChar.exit527 ], [ %.3271.ph1179, %readU32FromChar.exit482 ], [ %.3271.ph1179, %480 ], [ %.3271.ph1179, %readU32FromChar.exit497 ], [ %.3271.ph1179, %364 ], [ %.3271.ph1179, %368 ], [ %.3271.ph1179, %369 ], [ %.3271.ph1179, %370 ], [ %.3271.ph1179, %372 ], [ %.3271.ph1179, %373 ], [ %.3271.ph1179, %375 ], [ %.3271.ph1179, %380 ], [ %.3271.ph1179, %378 ], [ %.3271.ph1179, %382 ], [ 1, %451 ], [ 1, %450 ], [ 1, %448 ], [ %.3271.ph1179, %449 ], [ %.3271.ph1179, %.tail714.thread.thread ], [ %.3271.ph1179, %.thread550.loopexit ]
  %.4266 = phi i32 [ %.3265.ph1180, %readU32FromChar.exit527 ], [ %.3265.ph1180, %readU32FromChar.exit482 ], [ 1, %480 ], [ %.3265.ph1180, %readU32FromChar.exit497 ], [ %.3265.ph1180, %364 ], [ %.3265.ph1180, %368 ], [ %.3265.ph1180, %369 ], [ %.3265.ph1180, %370 ], [ %.3265.ph1180, %372 ], [ %.3265.ph1180, %373 ], [ %.3265.ph1180, %375 ], [ %.3265.ph1180, %380 ], [ %.3265.ph1180, %378 ], [ %.3265.ph1180, %382 ], [ %.3265.ph1180, %451 ], [ %.3265.ph1180, %450 ], [ %.3265.ph1180, %448 ], [ %.3265.ph1180, %449 ], [ %.3265.ph1180, %.tail714.thread.thread ], [ %.3265.ph1180, %.thread550.loopexit ]
  %.3261 = phi i32 [ %.2260.ph1181, %readU32FromChar.exit527 ], [ %.2260.ph1181, %readU32FromChar.exit482 ], [ %.2260.ph1181, %480 ], [ %.2260.ph1181, %readU32FromChar.exit497 ], [ %.2260.ph1181, %364 ], [ %.2260.ph1181, %368 ], [ %.2260.ph1181, %369 ], [ %.2260.ph1181, %370 ], [ %.2260.ph1181, %372 ], [ 1, %373 ], [ %.2260.ph1181, %375 ], [ %.2260.ph1181, %380 ], [ %.2260.ph1181, %378 ], [ %.2260.ph1181, %382 ], [ %.2260.ph1181, %451 ], [ %.2260.ph1181, %450 ], [ %.2260.ph1181, %448 ], [ %.2260.ph1181, %449 ], [ %.2260.ph1181, %.tail714.thread.thread ], [ %.2260.ph1181, %.thread550.loopexit ]
  %.4257 = phi i32 [ %.3256.ph1182, %readU32FromChar.exit527 ], [ %.3256.ph1182, %readU32FromChar.exit482 ], [ %.3256.ph1182, %480 ], [ %.3256.ph1182, %readU32FromChar.exit497 ], [ %.3256.ph1182, %364 ], [ %.3256.ph1182, %368 ], [ %.3256.ph1182, %369 ], [ 1, %370 ], [ %.3256.ph1182, %372 ], [ %.3256.ph1182, %373 ], [ %.3256.ph1182, %375 ], [ %.3256.ph1182, %380 ], [ %.3256.ph1182, %378 ], [ %.3256.ph1182, %382 ], [ %.3256.ph1182, %451 ], [ %.3256.ph1182, %450 ], [ %.3256.ph1182, %448 ], [ %.3256.ph1182, %449 ], [ %.3256.ph1182, %.tail714.thread.thread ], [ %.3256.ph1182, %.thread550.loopexit ]
  %.3251 = phi i32 [ %.2250.ph1183, %readU32FromChar.exit527 ], [ %.2250.ph1183, %readU32FromChar.exit482 ], [ %.2250.ph1183, %480 ], [ %.2250.ph1183, %readU32FromChar.exit497 ], [ %.2250.ph1183, %364 ], [ 1, %368 ], [ %.2250.ph1183, %369 ], [ %.2250.ph1183, %370 ], [ %.2250.ph1183, %372 ], [ %.2250.ph1183, %373 ], [ %.2250.ph1183, %375 ], [ %.2250.ph1183, %380 ], [ %.2250.ph1183, %378 ], [ %.2250.ph1183, %382 ], [ %.2250.ph1183, %451 ], [ %.2250.ph1183, %450 ], [ %.2250.ph1183, %448 ], [ %.2250.ph1183, %449 ], [ %.2250.ph1183, %.tail714.thread.thread ], [ %.2250.ph1183, %.thread550.loopexit ]
  %.3245 = phi i32 [ %.2244.ph1184, %readU32FromChar.exit527 ], [ %.1.i476, %readU32FromChar.exit482 ], [ %.2244.ph1184, %480 ], [ %.2244.ph1184, %readU32FromChar.exit497 ], [ %.2244.ph1184, %364 ], [ %.2244.ph1184, %368 ], [ %.2244.ph1184, %369 ], [ %.2244.ph1184, %370 ], [ %.2244.ph1184, %372 ], [ %.2244.ph1184, %373 ], [ %.2244.ph1184, %375 ], [ %.2244.ph1184, %380 ], [ %.2244.ph1184, %378 ], [ %.2244.ph1184, %382 ], [ %.2244.ph1184, %451 ], [ %.2244.ph1184, %450 ], [ %.2244.ph1184, %448 ], [ %.2244.ph1184, %449 ], [ %.2244.ph1184, %.tail714.thread.thread ], [ %.2244.ph1184, %.thread550.loopexit ]
  %.5 = phi i32 [ %.4.ph1186, %readU32FromChar.exit527 ], [ %.4.ph1186, %readU32FromChar.exit482 ], [ %.4.ph1186, %480 ], [ %.4.ph1186, %readU32FromChar.exit497 ], [ %.6, %364 ], [ %.4.ph1186, %368 ], [ %.4.ph1186, %369 ], [ %.4.ph1186, %370 ], [ %.4.ph1186, %372 ], [ %.4.ph1186, %373 ], [ %.4.ph1186, %375 ], [ %.4.ph1186, %380 ], [ %.4.ph1186, %378 ], [ %.4.ph1186, %382 ], [ %.4.ph1186, %451 ], [ %.4.ph1186, %450 ], [ %.4.ph1186, %448 ], [ %.4.ph1186, %449 ], [ %.4.ph1186, %.tail714.thread.thread ], [ %.4.ph1186, %.thread550.loopexit ]
  %481 = getelementptr inbounds nuw i8, ptr %.lcssa11491152.lcssa1158, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !4
  %.not41810771114 = icmp eq i8 %482, 0
  br i1 %.not41810771114, label %.thread553, label %.lr.ph.lr.ph, !llvm.loop !16

483:                                              ; preds = %83, %82
  %.not435 = icmp eq i32 %.12691212, 0
  br i1 %.not435, label %488, label %484

484:                                              ; preds = %483
  %485 = add i32 %.02951208, 1
  %486 = zext i32 %.02951208 to i64
  %487 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %486
  store ptr %81, ptr %487, align 8, !tbaa !14
  br label %.thread553

488:                                              ; preds = %483
  %.not436 = icmp eq ptr %.03181205, null
  br i1 %.not436, label %.thread553, label %489

489:                                              ; preds = %488
  %.not437 = icmp eq ptr %.13121206, null
  br i1 %.not437, label %490, label %492

490:                                              ; preds = %489
  %491 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(5) @.str.123) #25
  %.not438 = icmp eq i32 %491, 0
  %spec.store.select3 = select i1 %.not438, ptr @.str.48, ptr %81
  br label %.thread553

492:                                              ; preds = %489
  %493 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not439 = icmp eq i32 %493, 0
  br i1 %.not439, label %498, label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr @stderr, align 8, !tbaa !11
  %.not440 = icmp eq i32 %.02581214, 0
  %496 = select i1 %.not440, ptr @.str.51, ptr @.str.50
  %497 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.49, ptr noundef nonnull %496, ptr noundef nonnull %81) #23
  br label %498

498:                                              ; preds = %494, %492
  %.not441 = icmp eq i32 %.02581214, 0
  br i1 %.not441, label %499, label %.thread553

499:                                              ; preds = %498
  tail call void @exit(i32 noundef 1) #27
  unreachable

.thread606:                                       ; preds = %163, %293, %.tail714.thread.thread.thread, %297, %169
  %.2264.ph599 = phi i32 [ %.12631213, %169 ], [ %.3265.ph1180, %297 ], [ %.3265.ph1180, %.tail714.thread.thread.thread ], [ %.3265.ph1180, %293 ], [ %.12631213, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %763

.thread627:                                       ; preds = %197, %186, %188, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %763

500:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread553

.thread553:                                       ; preds = %.thread550, %.outer720.backedge, %265, %488, %215, %210, %159, %114, %.lr.ph1220, %.tail, %99, %93, %100, %106, %110, %102, %118, %122, %126, %131, %135, %112, %141, %145, %149, %152, %137, %172, %175, %219, %157, %89, %498, %490, %484, %221, %500
  %.1590 = phi i32 [ %.2, %500 ], [ %.02361219, %488 ], [ %.02361219, %484 ], [ %.02361219, %215 ], [ %.02361219, %210 ], [ %.02361219, %159 ], [ %.02361219, %114 ], [ %.02361219, %.lr.ph1220 ], [ %.02361219, %.tail ], [ %.02361219, %99 ], [ %.02361219, %93 ], [ %.02361219, %100 ], [ %.02361219, %106 ], [ %.02361219, %110 ], [ %.02361219, %102 ], [ %.02361219, %118 ], [ %.02361219, %122 ], [ %.02361219, %126 ], [ %.02361219, %131 ], [ %.02361219, %135 ], [ %.02361219, %112 ], [ %.02361219, %141 ], [ %.02361219, %145 ], [ %.02361219, %149 ], [ %.02361219, %152 ], [ %.02361219, %137 ], [ %.02361219, %172 ], [ %.02361219, %175 ], [ %.02361219, %490 ], [ %.02361219, %219 ], [ %.02361219, %157 ], [ %.02361219, %89 ], [ %.02361219, %498 ], [ %.4.ph1186, %265 ], [ %.4.ph1186, %.outer720.backedge ], [ %.02361219, %221 ], [ %.5, %.thread550 ]
  %.1238589 = phi i32 [ %.02371218, %500 ], [ %.02371218, %488 ], [ %.02371218, %484 ], [ %216, %215 ], [ -1, %210 ], [ %.02371218, %159 ], [ %.02371218, %114 ], [ %.02371218, %.lr.ph1220 ], [ %.02371218, %.tail ], [ %.02371218, %99 ], [ %.02371218, %93 ], [ %.02371218, %100 ], [ %.02371218, %106 ], [ %.02371218, %110 ], [ %.02371218, %102 ], [ %.02371218, %118 ], [ %.02371218, %122 ], [ %.02371218, %126 ], [ %.02371218, %131 ], [ %.02371218, %135 ], [ %.02371218, %112 ], [ %.02371218, %141 ], [ %.02371218, %145 ], [ %.02371218, %149 ], [ %.02371218, %152 ], [ %.02371218, %137 ], [ %.02371218, %172 ], [ %.02371218, %175 ], [ %.02371218, %490 ], [ 12, %219 ], [ %.02371218, %157 ], [ %.02371218, %89 ], [ %.02371218, %498 ], [ %.4241.ph7211116, %265 ], [ %.4241.ph721.be, %.outer720.backedge ], [ %.02371218, %221 ], [ %.4241.ph7211116, %.thread550 ]
  %.1243588 = phi i32 [ %.02421217, %500 ], [ %.02421217, %488 ], [ %.02421217, %484 ], [ %.02421217, %215 ], [ %.02421217, %210 ], [ %.02421217, %159 ], [ %.02421217, %114 ], [ %.02421217, %.lr.ph1220 ], [ %.02421217, %.tail ], [ %.02421217, %99 ], [ %.02421217, %93 ], [ %.02421217, %100 ], [ %.02421217, %106 ], [ %.02421217, %110 ], [ %.02421217, %102 ], [ %.02421217, %118 ], [ %.02421217, %122 ], [ %.02421217, %126 ], [ %.02421217, %131 ], [ %.02421217, %135 ], [ %.02421217, %112 ], [ %.02421217, %141 ], [ %.02421217, %145 ], [ %.02421217, %149 ], [ %.02421217, %152 ], [ %.02421217, %137 ], [ %.02421217, %172 ], [ %.02421217, %175 ], [ %.02421217, %490 ], [ %.02421217, %219 ], [ %.02421217, %157 ], [ %.02421217, %89 ], [ %.02421217, %498 ], [ %.2244.ph1184, %265 ], [ %.2244.ph1184, %.outer720.backedge ], [ %.02421217, %221 ], [ %.3245, %.thread550 ]
  %.1249587 = phi i32 [ %.02481216, %500 ], [ %.02481216, %488 ], [ %.02481216, %484 ], [ %.02481216, %215 ], [ %.02481216, %210 ], [ %.02481216, %159 ], [ %.02481216, %114 ], [ %.02481216, %.lr.ph1220 ], [ %.02481216, %.tail ], [ %.02481216, %99 ], [ %.02481216, %93 ], [ %.02481216, %100 ], [ %.02481216, %106 ], [ %.02481216, %110 ], [ %.02481216, %102 ], [ %.02481216, %118 ], [ %.02481216, %122 ], [ %.02481216, %126 ], [ %.02481216, %131 ], [ %.02481216, %135 ], [ %.02481216, %112 ], [ %.02481216, %141 ], [ %.02481216, %145 ], [ %.02481216, %149 ], [ %.02481216, %152 ], [ %.02481216, %137 ], [ %.02481216, %172 ], [ %.02481216, %175 ], [ %.02481216, %490 ], [ %.02481216, %219 ], [ %.02481216, %157 ], [ %.02481216, %89 ], [ %.02481216, %498 ], [ %.2250.ph1183, %265 ], [ %.2250.ph1183, %.outer720.backedge ], [ %.02481216, %221 ], [ %.3251, %.thread550 ]
  %.2255586 = phi i32 [ %.12541215, %500 ], [ %.12541215, %488 ], [ %.12541215, %484 ], [ %.12541215, %215 ], [ %.12541215, %210 ], [ %.12541215, %159 ], [ 1, %114 ], [ %.12541215, %.lr.ph1220 ], [ %.12541215, %.tail ], [ %.12541215, %99 ], [ %.12541215, %93 ], [ %.12541215, %100 ], [ %.12541215, %106 ], [ %.12541215, %110 ], [ %.12541215, %102 ], [ %.12541215, %118 ], [ %.12541215, %122 ], [ %.12541215, %126 ], [ %.12541215, %131 ], [ %.12541215, %135 ], [ 1, %112 ], [ %.12541215, %141 ], [ %.12541215, %145 ], [ %.12541215, %149 ], [ %.12541215, %152 ], [ %.12541215, %137 ], [ %.12541215, %172 ], [ %.12541215, %175 ], [ %.12541215, %490 ], [ %.12541215, %219 ], [ %.12541215, %157 ], [ %.12541215, %89 ], [ %.12541215, %498 ], [ %.3256.ph1182, %265 ], [ %.3256.ph1182, %.outer720.backedge ], [ %.12541215, %221 ], [ %.4257, %.thread550 ]
  %.1259585 = phi i32 [ %.02581214, %500 ], [ %.02581214, %488 ], [ %.02581214, %484 ], [ %.02581214, %215 ], [ %.02581214, %210 ], [ %.02581214, %159 ], [ %.02581214, %114 ], [ %.02581214, %.lr.ph1220 ], [ %.02581214, %.tail ], [ %.02581214, %99 ], [ %.02581214, %93 ], [ %.02581214, %100 ], [ %.02581214, %106 ], [ %.02581214, %110 ], [ %.02581214, %102 ], [ %.02581214, %118 ], [ %.02581214, %122 ], [ %.02581214, %126 ], [ %.02581214, %131 ], [ %.02581214, %135 ], [ %.02581214, %112 ], [ %.02581214, %141 ], [ %.02581214, %145 ], [ %.02581214, %149 ], [ %.02581214, %152 ], [ %.02581214, %137 ], [ %.02581214, %172 ], [ %.02581214, %175 ], [ %.02581214, %490 ], [ %.02581214, %219 ], [ %.02581214, %157 ], [ %.02581214, %89 ], [ 1, %498 ], [ %.2260.ph1181, %265 ], [ %.2260.ph1181, %.outer720.backedge ], [ %.02581214, %221 ], [ %.3261, %.thread550 ]
  %.2264584 = phi i32 [ %.12631213, %500 ], [ %.12631213, %488 ], [ %.12631213, %484 ], [ %.12631213, %215 ], [ %.12631213, %210 ], [ %.12631213, %159 ], [ %.12631213, %114 ], [ %.12631213, %.lr.ph1220 ], [ %.12631213, %.tail ], [ %.12631213, %99 ], [ %.12631213, %93 ], [ %.12631213, %100 ], [ %.12631213, %106 ], [ %.12631213, %110 ], [ %.12631213, %102 ], [ %.12631213, %118 ], [ %.12631213, %122 ], [ %.12631213, %126 ], [ %.12631213, %131 ], [ %.12631213, %135 ], [ %.12631213, %112 ], [ %.12631213, %141 ], [ %.12631213, %145 ], [ %.12631213, %149 ], [ %.12631213, %152 ], [ %.12631213, %137 ], [ %.12631213, %172 ], [ %.12631213, %175 ], [ %.12631213, %490 ], [ %.12631213, %219 ], [ %.12631213, %157 ], [ %.12631213, %89 ], [ %.12631213, %498 ], [ %.3265.ph1180, %265 ], [ %.3265.ph1180, %.outer720.backedge ], [ %.12631213, %221 ], [ %.4266, %.thread550 ]
  %.2270583 = phi i32 [ %.12691212, %500 ], [ 0, %488 ], [ 1, %484 ], [ %.12691212, %215 ], [ %.12691212, %210 ], [ %.12691212, %159 ], [ %.12691212, %114 ], [ %.12691212, %.lr.ph1220 ], [ %.12691212, %.tail ], [ %.12691212, %99 ], [ %.12691212, %93 ], [ 1, %100 ], [ %.12691212, %106 ], [ %.12691212, %110 ], [ %.12691212, %102 ], [ %.12691212, %118 ], [ %.12691212, %122 ], [ %.12691212, %126 ], [ %.12691212, %131 ], [ %.12691212, %135 ], [ %.12691212, %112 ], [ %.12691212, %141 ], [ %.12691212, %145 ], [ %.12691212, %149 ], [ %.12691212, %152 ], [ 1, %137 ], [ %.12691212, %172 ], [ %.12691212, %175 ], [ 0, %490 ], [ %.12691212, %219 ], [ %.12691212, %157 ], [ %.12691212, %89 ], [ 0, %498 ], [ %.3271.ph1179, %265 ], [ %.3271.ph1179, %.outer720.backedge ], [ %.12691212, %221 ], [ %.4272, %.thread550 ]
  %.1278582 = phi i32 [ %.02771211, %500 ], [ %.02771211, %488 ], [ %.02771211, %484 ], [ %.02771211, %215 ], [ %.02771211, %210 ], [ %.02771211, %159 ], [ %.02771211, %114 ], [ %.02771211, %.lr.ph1220 ], [ %.02771211, %.tail ], [ %.02771211, %99 ], [ %.02771211, %93 ], [ %.02771211, %100 ], [ %.02771211, %106 ], [ %.02771211, %110 ], [ %.02771211, %102 ], [ %.02771211, %118 ], [ %.02771211, %122 ], [ %.02771211, %126 ], [ %.02771211, %131 ], [ %.02771211, %135 ], [ %.02771211, %112 ], [ %.02771211, %141 ], [ %.02771211, %145 ], [ %.02771211, %149 ], [ %.02771211, %152 ], [ %.02771211, %137 ], [ %.02771211, %172 ], [ %.02771211, %175 ], [ %.02771211, %490 ], [ %.02771211, %219 ], [ %.02771211, %157 ], [ %.02771211, %89 ], [ %.02771211, %498 ], [ %.2279.ph1178, %265 ], [ %.2279.ph1178, %.outer720.backedge ], [ %.02771211, %221 ], [ %.4281, %.thread550 ]
  %.1283581 = phi i32 [ 0, %500 ], [ %.02821210, %488 ], [ %.02821210, %484 ], [ 0, %215 ], [ 0, %210 ], [ 0, %159 ], [ 0, %114 ], [ %.02821210, %.lr.ph1220 ], [ 1, %.tail ], [ 0, %99 ], [ 0, %93 ], [ 0, %100 ], [ 0, %106 ], [ 0, %110 ], [ 0, %102 ], [ 0, %118 ], [ 0, %122 ], [ 0, %126 ], [ 0, %131 ], [ 0, %135 ], [ 0, %112 ], [ 0, %141 ], [ 0, %145 ], [ 0, %149 ], [ 0, %152 ], [ 0, %137 ], [ 0, %172 ], [ 0, %175 ], [ %.02821210, %490 ], [ 0, %219 ], [ 0, %157 ], [ 0, %89 ], [ %.02821210, %498 ], [ 0, %265 ], [ 0, %.outer720.backedge ], [ 0, %221 ], [ 0, %.thread550 ]
  %.1285580 = phi i64 [ %.02841209, %500 ], [ %.02841209, %488 ], [ %.02841209, %484 ], [ %.02841209, %215 ], [ %.02841209, %210 ], [ %.02841209, %159 ], [ %.02841209, %114 ], [ %.02841209, %.lr.ph1220 ], [ %.02841209, %.tail ], [ %.02841209, %99 ], [ %.02841209, %93 ], [ %.02841209, %100 ], [ %.02841209, %106 ], [ %.02841209, %110 ], [ %.02841209, %102 ], [ %.02841209, %118 ], [ %.02841209, %122 ], [ %.02841209, %126 ], [ %.02841209, %131 ], [ %.02841209, %135 ], [ %.02841209, %112 ], [ %.02841209, %141 ], [ %.02841209, %145 ], [ %.02841209, %149 ], [ %.02841209, %152 ], [ %.02841209, %137 ], [ %.02841209, %172 ], [ %.02841209, %175 ], [ %.02841209, %490 ], [ %.02841209, %219 ], [ %.02841209, %157 ], [ %.02841209, %89 ], [ %.02841209, %498 ], [ %.2286.ph1177, %265 ], [ %.2286.ph1177, %.outer720.backedge ], [ %.02841209, %221 ], [ %.3287, %.thread550 ]
  %.1296578 = phi i32 [ %.02951208, %500 ], [ %.02951208, %488 ], [ %485, %484 ], [ %.02951208, %215 ], [ %.02951208, %210 ], [ %.02951208, %159 ], [ %.02951208, %114 ], [ %.02951208, %.lr.ph1220 ], [ %.02951208, %.tail ], [ %.02951208, %99 ], [ %.02951208, %93 ], [ %.02951208, %100 ], [ %.02951208, %106 ], [ %.02951208, %110 ], [ %.02951208, %102 ], [ %.02951208, %118 ], [ %.02951208, %122 ], [ %.02951208, %126 ], [ %.02951208, %131 ], [ %.02951208, %135 ], [ %.02951208, %112 ], [ %.02951208, %141 ], [ %.02951208, %145 ], [ %.02951208, %149 ], [ %.02951208, %152 ], [ %.02951208, %137 ], [ %.02951208, %172 ], [ %.02951208, %175 ], [ %.02951208, %490 ], [ %.02951208, %219 ], [ %.02951208, %157 ], [ %.02951208, %89 ], [ %.02951208, %498 ], [ %.02951208, %265 ], [ %.02951208, %.outer720.backedge ], [ %.02951208, %221 ], [ %.02951208, %.thread550 ]
  %.1307577 = phi ptr [ %.03061207, %500 ], [ %.03061207, %488 ], [ %.03061207, %484 ], [ %.03061207, %215 ], [ %.03061207, %210 ], [ %.03061207, %159 ], [ %.03061207, %114 ], [ %.03061207, %.lr.ph1220 ], [ %.03061207, %.tail ], [ %.03061207, %99 ], [ %.03061207, %93 ], [ %.03061207, %100 ], [ %.03061207, %106 ], [ %.03061207, %110 ], [ %.03061207, %102 ], [ %.03061207, %118 ], [ %.03061207, %122 ], [ %.03061207, %126 ], [ %.03061207, %131 ], [ %.03061207, %135 ], [ %.03061207, %112 ], [ %.03061207, %141 ], [ %.03061207, %145 ], [ %.03061207, %149 ], [ %.03061207, %152 ], [ %.03061207, %137 ], [ %.03061207, %172 ], [ %.03061207, %175 ], [ %.03061207, %490 ], [ %.03061207, %219 ], [ %.03061207, %157 ], [ %.03061207, %89 ], [ %.03061207, %498 ], [ %.2308.ph1176, %265 ], [ %.2308.ph1176, %.outer720.backedge ], [ %.03061207, %221 ], [ %.3309, %.thread550 ]
  %.2313576 = phi ptr [ %.13121206, %500 ], [ %.13121206, %488 ], [ %.13121206, %484 ], [ %.13121206, %215 ], [ %.13121206, %210 ], [ %.13121206, %159 ], [ @.str.3, %114 ], [ %.13121206, %.lr.ph1220 ], [ %.13121206, %.tail ], [ %.13121206, %99 ], [ %.13121206, %93 ], [ %.13121206, %100 ], [ %.13121206, %106 ], [ %.13121206, %110 ], [ %.13121206, %102 ], [ %.13121206, %118 ], [ %.13121206, %122 ], [ %.13121206, %126 ], [ %.13121206, %131 ], [ %.13121206, %135 ], [ @.str.3, %112 ], [ %.13121206, %141 ], [ %.13121206, %145 ], [ %.13121206, %149 ], [ %.13121206, %152 ], [ %.13121206, %137 ], [ %.13121206, %172 ], [ %.13121206, %175 ], [ %spec.store.select3, %490 ], [ %.13121206, %219 ], [ %.13121206, %157 ], [ %.1312..str.3, %89 ], [ %.13121206, %498 ], [ %.4315.ph1175, %265 ], [ %.4315.ph1175, %.outer720.backedge ], [ %.13121206, %221 ], [ %.5316, %.thread550 ]
  %.1319575 = phi ptr [ %.03181205, %500 ], [ %81, %488 ], [ %.03181205, %484 ], [ %.03181205, %215 ], [ %.03181205, %210 ], [ %.03181205, %159 ], [ %.03181205, %114 ], [ %.03181205, %.lr.ph1220 ], [ %.03181205, %.tail ], [ %.03181205, %99 ], [ %.03181205, %93 ], [ %.03181205, %100 ], [ %.03181205, %106 ], [ %.03181205, %110 ], [ %.03181205, %102 ], [ %.03181205, %118 ], [ %.03181205, %122 ], [ %.03181205, %126 ], [ %.03181205, %131 ], [ %.03181205, %135 ], [ %.03181205, %112 ], [ %.03181205, %141 ], [ %.03181205, %145 ], [ %.03181205, %149 ], [ %.03181205, %152 ], [ %.03181205, %137 ], [ %.03181205, %172 ], [ %.03181205, %175 ], [ %.03181205, %490 ], [ %.03181205, %219 ], [ %.03181205, %157 ], [ %.str.1..0318, %89 ], [ %.03181205, %498 ], [ %.03181205, %265 ], [ %.03181205, %.outer720.backedge ], [ %.03181205, %221 ], [ %.03181205, %.thread550 ]
  %.3325574 = phi i32 [ %.23241204, %500 ], [ %.23241204, %488 ], [ %.23241204, %484 ], [ %.23241204, %215 ], [ %.23241204, %210 ], [ %.23241204, %159 ], [ %.23241204, %114 ], [ %.23241204, %.lr.ph1220 ], [ %.23241204, %.tail ], [ %spec.store.select, %99 ], [ 1, %93 ], [ %.23241204, %100 ], [ %.23241204, %106 ], [ %.23241204, %110 ], [ 3, %102 ], [ %.23241204, %118 ], [ %.23241204, %122 ], [ %.23241204, %126 ], [ %.23241204, %131 ], [ %.23241204, %135 ], [ %.23241204, %112 ], [ %.23241204, %141 ], [ %.23241204, %145 ], [ %.23241204, %149 ], [ %.23241204, %152 ], [ 5, %137 ], [ %.23241204, %172 ], [ %.23241204, %175 ], [ %.23241204, %490 ], [ %.23241204, %219 ], [ %.23241204, %157 ], [ %.23241204, %89 ], [ %.23241204, %498 ], [ %.4326.ph1174, %265 ], [ %.4326.ph1174, %.outer720.backedge ], [ %.23241204, %221 ], [ %.5327, %.thread550 ]
  %.1333573 = phi i32 [ %203, %500 ], [ %.03321203, %488 ], [ %.03321203, %484 ], [ %.03321203, %215 ], [ %.03321203, %210 ], [ %.03321203, %159 ], [ %.03321203, %114 ], [ %.03321203, %.lr.ph1220 ], [ %.03321203, %.tail ], [ %.03321203, %99 ], [ %.03321203, %93 ], [ %.03321203, %100 ], [ %.03321203, %106 ], [ %.03321203, %110 ], [ %.03321203, %102 ], [ %.03321203, %118 ], [ %.03321203, %122 ], [ %.03321203, %126 ], [ %.03321203, %131 ], [ %.03321203, %135 ], [ %.03321203, %112 ], [ %.03321203, %141 ], [ %.03321203, %145 ], [ %.03321203, %149 ], [ %.03321203, %152 ], [ %.03321203, %137 ], [ %.03321203, %172 ], [ %.03321203, %175 ], [ %.03321203, %490 ], [ %.03321203, %219 ], [ %.03321203, %157 ], [ %.03321203, %89 ], [ %.03321203, %498 ], [ %.3335.ph1173, %265 ], [ %.3335.ph1173, %.outer720.backedge ], [ %.03321203, %221 ], [ %.4336, %.thread550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %501 = add nsw i32 %.1590, 1
  %502 = icmp slt i32 %501, %0
  br i1 %502, label %.lr.ph1220, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.thread553
  %503 = icmp eq i32 %.1278582, 0
  %504 = icmp eq i32 %.1249587, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %exeNameMatch.exit464.thread
  %.0332.lcssa = phi i32 [ %.1.i450, %exeNameMatch.exit464.thread ], [ %.1333573, %._crit_edge.loopexit ]
  %.2324.lcssa = phi i32 [ %73, %exeNameMatch.exit464.thread ], [ %.3325574, %._crit_edge.loopexit ]
  %.0318.lcssa = phi ptr [ null, %exeNameMatch.exit464.thread ], [ %.1319575, %._crit_edge.loopexit ]
  %.1312.lcssa = phi ptr [ %.0311, %exeNameMatch.exit464.thread ], [ %.2313576, %._crit_edge.loopexit ]
  %.0306.lcssa = phi ptr [ null, %exeNameMatch.exit464.thread ], [ %.1307577, %._crit_edge.loopexit ]
  %.0295.lcssa = phi i32 [ 0, %exeNameMatch.exit464.thread ], [ %.1296578, %._crit_edge.loopexit ]
  %.0284.lcssa = phi i64 [ %52, %exeNameMatch.exit464.thread ], [ %.1285580, %._crit_edge.loopexit ]
  %.0277.lcssa = phi i1 [ true, %exeNameMatch.exit464.thread ], [ %503, %._crit_edge.loopexit ]
  %.1269.lcssa = phi i32 [ %.0253, %exeNameMatch.exit464.thread ], [ %.2270583, %._crit_edge.loopexit ]
  %.1263.lcssa = phi i32 [ 0, %exeNameMatch.exit464.thread ], [ %.2264584, %._crit_edge.loopexit ]
  %.1254.lcssa = phi i32 [ %.0253, %exeNameMatch.exit464.thread ], [ %.2255586, %._crit_edge.loopexit ]
  %.0248.lcssa = phi i1 [ true, %exeNameMatch.exit464.thread ], [ %504, %._crit_edge.loopexit ]
  %.0242.lcssa = phi i32 [ -10000, %exeNameMatch.exit464.thread ], [ %.1243588, %._crit_edge.loopexit ]
  %.0237.lcssa = phi i32 [ %.1.i, %exeNameMatch.exit464.thread ], [ %.1238589, %._crit_edge.loopexit ]
  %505 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %506 = icmp ugt i32 %505, 2
  br i1 %506, label %507, label %.thread637

507:                                              ; preds = %._crit_edge
  %508 = load ptr, ptr @stderr, align 8, !tbaa !11
  %509 = tail call ptr @LZ4_versionString() #22
  %510 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %509, i32 noundef 64, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #23
  %.pr = load i32, ptr @displayLevel, align 4, !tbaa !9
  %511 = icmp ugt i32 %.pr, 3
  br i1 %511, label %512, label %.thread637

512:                                              ; preds = %507
  %513 = load ptr, ptr @stderr, align 8, !tbaa !11
  %514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.52, i64 noundef 200809) #23
  %.pr633 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %515 = icmp ugt i32 %.pr633, 3
  br i1 %515, label %.thread635, label %.thread637

.thread635:                                       ; preds = %512
  %516 = load ptr, ptr @stderr, align 8, !tbaa !11
  %517 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.53, i64 noundef 200809) #23
  %.pr636.pr = load i32, ptr @displayLevel, align 4, !tbaa !9
  %518 = icmp ugt i32 %.pr636.pr, 3
  br i1 %518, label %519, label %.thread637

519:                                              ; preds = %.thread635
  %520 = load ptr, ptr @stderr, align 8, !tbaa !11
  %521 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.54, i64 noundef 200809) #23
  %.pre1448 = load i32, ptr @displayLevel, align 4
  br label %.thread637

.thread637:                                       ; preds = %507, %._crit_edge, %512, %519, %.thread635
  %522 = phi i32 [ %.pr, %507 ], [ %505, %._crit_edge ], [ %.pr633, %512 ], [ %.pre1448, %519 ], [ %.pr636.pr, %.thread635 ]
  %523 = icmp ugt i32 %.0332.lcssa, 1
  %524 = icmp ugt i32 %522, 1
  %or.cond20 = select i1 %523, i1 %524, i1 false
  br i1 %or.cond20, label %525, label %528

525:                                              ; preds = %.thread637
  %526 = load ptr, ptr @stderr, align 8, !tbaa !11
  %527 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 57, i64 1, ptr %526) #26
  %.pre1449 = load i32, ptr @displayLevel, align 4
  br label %528

528:                                              ; preds = %525, %.thread637
  %529 = phi i32 [ %.pre1449, %525 ], [ %522, %.thread637 ]
  %530 = icmp eq i32 %.2324.lcssa, 1
  %531 = icmp eq i32 %.2324.lcssa, 4
  %or.cond = or i1 %530, %531
  %532 = icmp ugt i32 %529, 3
  %or.cond22 = select i1 %or.cond, i1 %532, i1 false
  br i1 %or.cond22, label %533, label %538

533:                                              ; preds = %528
  %534 = load ptr, ptr @stderr, align 8, !tbaa !11
  %535 = lshr i64 %.0284.lcssa, 10
  %536 = trunc i64 %535 to i32
  %537 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.56, i32 noundef %536) #23
  br label %538

538:                                              ; preds = %533, %528
  %539 = icmp ne i32 %.1269.lcssa, 0
  br i1 %539, label %540, label %605

540:                                              ; preds = %538
  %541 = load ptr, ptr %50, align 8, !tbaa !14
  br i1 %.0277.lcssa, label %605, label %542

542:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %543 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #28
  store ptr %543, ptr %5, align 8, !tbaa !14
  %.not.i528 = icmp eq ptr %543, null
  br i1 %.not.i528, label %UTIL_createFileList.exit.thread, label %544

544:                                              ; preds = %542
  store i64 0, ptr %4, align 8, !tbaa !18
  %.not74.i = icmp eq i32 %.0295.lcssa, 0
  br i1 %.not74.i, label %UTIL_createFileList.exit.thread.sink.split, label %.lr.ph.i529

.lr.ph.i529:                                      ; preds = %544
  %545 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count.i = zext i32 %.0295.lcssa to i64
  br label %546

546:                                              ; preds = %576, %.lr.ph.i529
  %547 = phi ptr [ %543, %.lr.ph.i529 ], [ %577, %576 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i529 ], [ %indvars.iv.next.i, %576 ]
  %.04569.i = phi i64 [ 8192, %.lr.ph.i529 ], [ %.5.i, %576 ]
  %.05068.i = phi i32 [ 0, %.lr.ph.i529 ], [ %.252.i, %576 ]
  %548 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %549 = load ptr, ptr %548, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %550 = call i32 @stat(ptr noundef readonly %549, ptr noundef nonnull %3) #22
  %.not.i.i = icmp ne i32 %550, 0
  %551 = load i32, ptr %545, align 8
  %552 = and i32 %551, 61440
  %553 = icmp ne i32 %552, 16384
  %narrow.i.not.i = select i1 %.not.i.i, i1 true, i1 %553
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %narrow.i.not.i, label %554, label %567

554:                                              ; preds = %546
  %555 = load ptr, ptr %548, align 8, !tbaa !14
  %556 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %555) #25
  %557 = add i64 %556, 1
  %558 = load i64, ptr %4, align 8, !tbaa !18
  %559 = add i64 %558, %557
  %.not57.i = icmp ult i64 %559, %.04569.i
  br i1 %.not57.i, label %563, label %.preheader.i

.preheader.i:                                     ; preds = %554, %.preheader.i
  %.247.i = phi i64 [ %560, %.preheader.i ], [ %.04569.i, %554 ]
  %.not58.i = icmp ult i64 %559, %.247.i
  %560 = add i64 %.247.i, 8192
  br i1 %.not58.i, label %561, label %.preheader.i, !llvm.loop !20

561:                                              ; preds = %.preheader.i
  %562 = tail call ptr @realloc(ptr noundef %547, i64 noundef %.247.i) #29
  %.not.i61.i = icmp eq ptr %562, null
  br i1 %.not.i61.i, label %UTIL_createFileList.exit.thread.sink.split, label %UTIL_realloc.exit.i

UTIL_realloc.exit.i:                              ; preds = %561
  store ptr %562, ptr %5, align 8, !tbaa !14
  %.pre.i531 = load ptr, ptr %548, align 8, !tbaa !14
  br label %563

563:                                              ; preds = %UTIL_realloc.exit.i, %554
  %564 = phi ptr [ %.pre.i531, %UTIL_realloc.exit.i ], [ %555, %554 ]
  %565 = phi ptr [ %562, %UTIL_realloc.exit.i ], [ %547, %554 ]
  %.146.i = phi i64 [ %.247.i, %UTIL_realloc.exit.i ], [ %.04569.i, %554 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %558
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 1 %564, i64 %557, i1 false)
  store i64 %559, ptr %4, align 8, !tbaa !18
  br label %576

567:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %568 = getelementptr inbounds nuw i8, ptr %547, i64 %.04569.i
  store ptr %568, ptr %6, align 8, !tbaa !14
  %569 = load ptr, ptr %548, align 8, !tbaa !14
  %570 = call fastcc i32 @UTIL_prepareFileList(ptr noundef %569, ptr noundef %5, ptr noundef %4, ptr noundef %6)
  %571 = load ptr, ptr %5, align 8, !tbaa !14
  %.not60.i = icmp eq ptr %571, null
  %572 = load ptr, ptr %6, align 8
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %571 to i64
  %575 = sub i64 %573, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not60.i, label %UTIL_createFileList.exit.thread, label %576

576:                                              ; preds = %567, %563
  %577 = phi ptr [ %571, %567 ], [ %565, %563 ]
  %.pn.i = phi i32 [ %570, %567 ], [ 1, %563 ]
  %.5.i = phi i64 [ %575, %567 ], [ %.146.i, %563 ]
  %.252.i = add i32 %.pn.i, %.05068.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %546, !llvm.loop !21

._crit_edge.i:                                    ; preds = %576
  %578 = icmp eq i32 %.252.i, 0
  br i1 %578, label %UTIL_createFileList.exit.thread.sink.split, label %579

579:                                              ; preds = %._crit_edge.i
  %580 = zext i32 %.252.i to i64
  %581 = shl nuw nsw i64 %580, 3
  %582 = add nuw nsw i64 %581, 8
  %583 = tail call noalias ptr @malloc(i64 noundef %582) #28
  %.not55.i = icmp eq ptr %583, null
  br i1 %.not55.i, label %UTIL_createFileList.exit.thread.sink.split, label %.preheader718

.preheader718:                                    ; preds = %579, %.preheader718
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.preheader718 ], [ 0, %579 ]
  %584 = phi i64 [ %589, %.preheader718 ], [ 0, %579 ]
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 %584
  %586 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv78.i
  store ptr %585, ptr %586, align 8, !tbaa !14
  %587 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %585) #25
  %588 = add i64 %584, 1
  %589 = add i64 %588, %587
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %580
  br i1 %exitcond82.not.i, label %590, label %.preheader718, !llvm.loop !22

590:                                              ; preds = %.preheader718
  %591 = icmp ugt i64 %589, %.5.i
  br i1 %591, label %592, label %UTIL_createFileList.exit

592:                                              ; preds = %590
  tail call void @free(ptr noundef nonnull %577) #22
  br label %UTIL_createFileList.exit.thread.sink.split

UTIL_createFileList.exit.thread.sink.split:       ; preds = %561, %579, %544, %._crit_edge.i, %592
  %.lcssa1513.sink = phi ptr [ %543, %544 ], [ %577, %579 ], [ %583, %592 ], [ %577, %._crit_edge.i ], [ %547, %561 ]
  tail call void @free(ptr noundef %.lcssa1513.sink) #22
  br label %UTIL_createFileList.exit.thread

UTIL_createFileList.exit.thread:                  ; preds = %567, %UTIL_createFileList.exit.thread.sink.split, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %605

UTIL_createFileList.exit:                         ; preds = %590
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %593 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %594 = icmp ugt i32 %593, 3
  br i1 %594, label %UTIL_createFileList.exit.split, label %.split.us

UTIL_createFileList.exit.split:                   ; preds = %UTIL_createFileList.exit, %603
  %595 = phi i32 [ %604, %603 ], [ %593, %UTIL_createFileList.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %603 ], [ 0, %UTIL_createFileList.exit ]
  %596 = icmp ugt i32 %595, 3
  br i1 %596, label %597, label %603

597:                                              ; preds = %UTIL_createFileList.exit.split
  %598 = load ptr, ptr @stderr, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv
  %600 = load ptr, ptr %599, align 8, !tbaa !14
  %601 = trunc nuw i64 %indvars.iv to i32
  %602 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.57, i32 noundef %601, ptr noundef %600) #23
  %.pre1450 = load i32, ptr @displayLevel, align 4, !tbaa !9
  br label %603

603:                                              ; preds = %UTIL_createFileList.exit.split, %597
  %604 = phi i32 [ %595, %UTIL_createFileList.exit.split ], [ %.pre1450, %597 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %580
  br i1 %exitcond.not, label %.split.us, label %UTIL_createFileList.exit.split, !llvm.loop !23

.split.us:                                        ; preds = %603, %UTIL_createFileList.exit
  tail call void @free(ptr noundef %50) #22
  br label %605

605:                                              ; preds = %UTIL_createFileList.exit.thread, %.split.us, %540, %538
  %.1537 = phi ptr [ null, %540 ], [ null, %UTIL_createFileList.exit.thread ], [ %577, %.split.us ], [ null, %538 ]
  %.3321 = phi ptr [ %541, %540 ], [ %541, %UTIL_createFileList.exit.thread ], [ %541, %.split.us ], [ %.0318.lcssa, %538 ]
  %.1301 = phi ptr [ %50, %540 ], [ %50, %UTIL_createFileList.exit.thread ], [ %583, %.split.us ], [ %50, %538 ]
  %.2297 = phi i32 [ %.0295.lcssa, %540 ], [ %.0295.lcssa, %UTIL_createFileList.exit.thread ], [ %.252.i, %.split.us ], [ %.0295.lcssa, %538 ]
  %.not363 = icmp eq ptr %.0306.lcssa, null
  br i1 %.not363, label %620, label %606

606:                                              ; preds = %605
  %607 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0306.lcssa, ptr noundef nonnull dereferenceable(6) @.str.1) #25
  %.not364 = icmp eq i32 %607, 0
  br i1 %.not364, label %608, label %618

608:                                              ; preds = %606
  %609 = load ptr, ptr @stdin, align 8, !tbaa !11
  %610 = tail call i32 @fileno(ptr noundef %609) #22
  %611 = tail call i32 @isatty(i32 noundef %610) #22
  %.not365 = icmp eq i32 %611, 0
  br i1 %.not365, label %618, label %612

612:                                              ; preds = %608
  %613 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not366 = icmp eq i32 %613, 0
  br i1 %.not366, label %617, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr @stderr, align 8, !tbaa !11
  %616 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 32, i64 1, ptr %615) #26
  br label %617

617:                                              ; preds = %614, %612
  tail call void @exit(i32 noundef 1) #27
  unreachable

618:                                              ; preds = %608, %606
  %619 = tail call i32 @LZ4IO_setDictionaryFilename(ptr noundef %51, ptr noundef nonnull %.0306.lcssa) #22
  br label %620

620:                                              ; preds = %618, %605
  br i1 %531, label %621, label %624

621:                                              ; preds = %620
  %622 = load i32, ptr @displayLevel, align 4, !tbaa !9
  tail call void @BMK_setNotificationLevel(i32 noundef %622) #22
  %623 = tail call i32 @BMK_benchFiles(ptr noundef nonnull %.1301, i32 noundef %.2297, i32 noundef %.0237.lcssa, i32 noundef %.0242.lcssa, ptr noundef %.0306.lcssa) #22
  br label %763

624:                                              ; preds = %620
  %625 = icmp eq i32 %.2324.lcssa, 3
  br i1 %625, label %626, label %628

626:                                              ; preds = %624
  %627 = tail call i32 @LZ4IO_setTestMode(ptr noundef %51, i32 noundef 1) #22
  br label %628

628:                                              ; preds = %626, %624
  %.6328 = phi i32 [ 2, %626 ], [ %.2324.lcssa, %624 ]
  %.6317 = phi ptr [ @.str.48, %626 ], [ %.1312.lcssa, %624 ]
  %.not367 = icmp eq ptr %.3321, null
  %spec.store.select5 = select i1 %.not367, ptr @.str.1, ptr %.3321
  %629 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select5, ptr noundef nonnull dereferenceable(6) @.str.1) #25
  %.not368 = icmp eq i32 %629, 0
  br i1 %.not368, label %630, label %640

630:                                              ; preds = %628
  %631 = load ptr, ptr @stdin, align 8, !tbaa !11
  %632 = tail call i32 @fileno(ptr noundef %631) #22
  %633 = tail call i32 @isatty(i32 noundef %632) #22
  %.not369 = icmp eq i32 %633, 0
  br i1 %.not369, label %640, label %634

634:                                              ; preds = %630
  %635 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not370 = icmp eq i32 %635, 0
  br i1 %.not370, label %639, label %636

636:                                              ; preds = %634
  %637 = load ptr, ptr @stderr, align 8, !tbaa !11
  %638 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 32, i64 1, ptr %637) #26
  br label %639

639:                                              ; preds = %636, %634
  tail call void @exit(i32 noundef 1) #27
  unreachable

640:                                              ; preds = %630, %628
  %641 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select5, ptr noundef nonnull dereferenceable(6) @.str.1) #25
  %.not371 = icmp eq i32 %641, 0
  %.not372 = icmp eq ptr %.6317, null
  %642 = select i1 %.not371, i1 %.not372, i1 false
  %.7 = select i1 %642, ptr @.str.3, ptr %.6317
  %643 = icmp eq ptr %.7, null
  %644 = icmp eq i32 %.1269.lcssa, 0
  %or.cond8 = select i1 %643, i1 %644, i1 false
  br i1 %or.cond8, label %645, label %694

645:                                              ; preds = %640
  switch i32 %.6328, label %694 [
    i32 0, label %646
    i32 1, label %.thread642
    i32 2, label %.thread652
  ]

646:                                              ; preds = %645
  %647 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select5) #25
  %648 = tail call i64 @llvm.usub.sat.i64(i64 %647, i64 4)
  %649 = getelementptr inbounds nuw i8, ptr %spec.store.select5, i64 %648
  %650 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %649, ptr noundef nonnull dereferenceable(5) @.str.59) #25
  %.not.i532 = icmp eq i32 %650, 0
  br i1 %.not.i532, label %.thread652, label %.thread642

.thread642:                                       ; preds = %645, %646
  %651 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select5) #25
  %652 = add i64 %651, 5
  %653 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %652) #24
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %.thread642
  tail call void @perror(ptr noundef nonnull %.1.i459) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

656:                                              ; preds = %.thread642
  %657 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(1) %spec.store.select5) #22
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %653)
  %endptr = getelementptr inbounds i8, ptr %653, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %endptr, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 5, i1 false)
  %658 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %659 = icmp ugt i32 %658, 1
  br i1 %659, label %660, label %.thread658

660:                                              ; preds = %656
  %661 = load ptr, ptr @stderr, align 8, !tbaa !11
  %662 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.60, ptr noundef nonnull %653) #23
  br label %.thread658

.thread652:                                       ; preds = %645, %646
  %663 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select5) #25
  %664 = add i64 %663, 1
  %665 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %664) #24
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %.thread652
  tail call void @perror(ptr noundef nonnull %.1.i459) #26
  tail call void @exit(i32 noundef 1) #27
  unreachable

668:                                              ; preds = %.thread652
  %669 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %665, ptr noundef nonnull dereferenceable(1) %spec.store.select5) #22
  %670 = icmp ugt i64 %663, 4
  br i1 %670, label %.lr.ph1238.preheader, label %.critedge.thread

.lr.ph1238.preheader:                             ; preds = %668
  %671 = add i64 %663, -4
  br label %.lr.ph1238

.lr.ph1238:                                       ; preds = %.lr.ph1238.preheader, %679
  %.12471237 = phi i64 [ %680, %679 ], [ %663, %.lr.ph1238.preheader ]
  %672 = getelementptr inbounds nuw i8, ptr %spec.store.select5, i64 %.12471237
  %673 = load i8, ptr %672, align 1, !tbaa !4
  %674 = sub i64 %.12471237, %663
  %675 = getelementptr i8, ptr @.str.59, i64 %674
  %676 = getelementptr i8, ptr %675, i64 4
  %677 = load i8, ptr %676, align 1, !tbaa !4
  %678 = icmp eq i8 %673, %677
  br i1 %678, label %679, label %.critedge

679:                                              ; preds = %.lr.ph1238
  %680 = add i64 %.12471237, -1
  %681 = getelementptr inbounds nuw i8, ptr %665, i64 %.12471237
  store i8 0, ptr %681, align 1, !tbaa !4
  %.not373 = icmp ult i64 %680, %671
  br i1 %.not373, label %.critedge, label %.lr.ph1238, !llvm.loop !25

.critedge:                                        ; preds = %679, %.lr.ph1238
  %.1247.lcssa.ph = phi i64 [ %680, %679 ], [ %.12471237, %.lr.ph1238 ]
  %682 = add i64 %663, -5
  %.not374 = icmp eq i64 %.1247.lcssa.ph, %682
  br i1 %.not374, label %688, label %.critedge.thread

.critedge.thread:                                 ; preds = %668, %.critedge
  %683 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not375 = icmp eq i32 %683, 0
  br i1 %.not375, label %687, label %684

684:                                              ; preds = %.critedge.thread
  %685 = load ptr, ptr @stderr, align 8, !tbaa !11
  %686 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 37, i64 1, ptr %685) #26
  br label %687

687:                                              ; preds = %684, %.critedge.thread
  tail call fastcc void @badusage(ptr noundef nonnull %.1.i459)
  unreachable

688:                                              ; preds = %.critedge
  %689 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %690 = icmp ugt i32 %689, 1
  br i1 %690, label %691, label %.thread658

691:                                              ; preds = %688
  %692 = load ptr, ptr @stderr, align 8, !tbaa !11
  %693 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef nonnull @.str.62, ptr noundef nonnull %665) #23
  br label %.thread658

694:                                              ; preds = %645, %640
  %695 = icmp ne i32 %.6328, 5
  %brmerge = or i1 %539, %695
  br i1 %brmerge, label %.thread658, label %696

696:                                              ; preds = %694
  %697 = add i32 %.2297, 1
  %698 = zext i32 %.2297 to i64
  %699 = getelementptr inbounds nuw [8 x i8], ptr %.1301, i64 %698
  store ptr %spec.store.select5, ptr %699, align 8, !tbaa !14
  br label %.thread658

.thread658:                                       ; preds = %656, %660, %688, %691, %694, %696
  %.1304666 = phi ptr [ null, %694 ], [ null, %696 ], [ %665, %691 ], [ %665, %688 ], [ %653, %660 ], [ %653, %656 ]
  %.8665 = phi ptr [ %.7, %694 ], [ %.7, %696 ], [ %665, %691 ], [ %665, %688 ], [ %653, %660 ], [ %653, %656 ]
  %.7329664 = phi i32 [ %.6328, %694 ], [ 5, %696 ], [ 2, %691 ], [ 2, %688 ], [ 1, %660 ], [ 1, %656 ]
  %.4299 = phi i32 [ %.2297, %694 ], [ %697, %696 ], [ %.2297, %691 ], [ %.2297, %688 ], [ %.2297, %660 ], [ %.2297, %656 ]
  %.not376 = icmp eq ptr %.8665, null
  %spec.store.select9 = select i1 %.not376, ptr @.str.63, ptr %.8665
  %700 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select9, ptr noundef nonnull dereferenceable(7) @.str.3) #25
  %701 = icmp eq i32 %700, 0
  %702 = icmp ne i32 %.7329664, 5
  %or.cond11 = and i1 %702, %701
  br i1 %or.cond11, label %703, label %.thread658._crit_edge

.thread658._crit_edge:                            ; preds = %.thread658
  %.pre1452 = load i32, ptr @displayLevel, align 4
  br label %714

703:                                              ; preds = %.thread658
  %704 = load ptr, ptr @stdout, align 8, !tbaa !11
  %705 = tail call i32 @fileno(ptr noundef %704) #22
  %706 = tail call i32 @isatty(i32 noundef %705) #22
  %707 = icmp eq i32 %706, 0
  %708 = icmp ne i32 %.1254.lcssa, 0
  %or.cond13 = select i1 %707, i1 true, i1 %708
  %.pre1453 = load i32, ptr @displayLevel, align 4
  br i1 %or.cond13, label %714, label %709

709:                                              ; preds = %703
  %.not377 = icmp eq i32 %.pre1453, 0
  br i1 %.not377, label %713, label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr @stderr, align 8, !tbaa !11
  %712 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 41, i64 1, ptr %711) #26
  br label %713

713:                                              ; preds = %710, %709
  tail call void @exit(i32 noundef 1) #27
  unreachable

714:                                              ; preds = %.thread658._crit_edge, %703
  %715 = phi i32 [ %.pre1452, %.thread658._crit_edge ], [ %.pre1453, %703 ]
  %716 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select9, ptr noundef nonnull dereferenceable(7) @.str.3) #25
  %717 = icmp eq i32 %716, 0
  %718 = icmp eq i32 %715, 2
  %or.cond15 = select i1 %717, i1 %718, i1 false
  %719 = icmp eq i32 %715, 2
  %or.cond17 = select i1 %539, i1 %719, i1 false
  %or.cond1725 = select i1 %or.cond15, i1 true, i1 %or.cond17
  br i1 %or.cond1725, label %.sink.split, label %720

.sink.split:                                      ; preds = %714
  store i32 1, ptr @displayLevel, align 4, !tbaa !9
  br label %720

720:                                              ; preds = %714, %.sink.split
  %721 = phi i32 [ %715, %714 ], [ 1, %.sink.split ]
  %722 = icmp eq i32 %.7329664, 0
  br i1 %722, label %723, label %730

723:                                              ; preds = %720
  %724 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select5) #25
  %725 = tail call i64 @llvm.usub.sat.i64(i64 %724, i64 4)
  %726 = getelementptr inbounds nuw i8, ptr %spec.store.select5, i64 %725
  %727 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %726, ptr noundef nonnull dereferenceable(5) @.str.59) #25
  %.not.i533 = icmp eq i32 %727, 0
  %728 = tail call i32 @LZ4IO_setNotificationLevel(i32 noundef %721) #22
  %729 = icmp eq i32 %.4299, 0
  br i1 %.not.i533, label %.thread672, label %.thread668

.thread668:                                       ; preds = %723
  %spec.select446670 = select i1 %729, i32 0, i32 %.1269.lcssa
  br label %742

.thread672:                                       ; preds = %723
  br i1 %729, label %.thread677, label %733

730:                                              ; preds = %720
  %731 = tail call i32 @LZ4IO_setNotificationLevel(i32 noundef %721) #22
  %732 = icmp eq i32 %.4299, 0
  %spec.select446 = select i1 %732, i32 0, i32 %.1269.lcssa
  switch i32 %.7329664, label %742 [
    i32 2, label %733
    i32 5, label %739
  ]

733:                                              ; preds = %.thread672, %730
  %spec.select446675 = phi i32 [ %.1269.lcssa, %.thread672 ], [ %spec.select446, %730 ]
  %.not383 = icmp eq i32 %spec.select446675, 0
  br i1 %.not383, label %.thread677, label %734

734:                                              ; preds = %733
  %735 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select9, ptr noundef nonnull dereferenceable(7) @.str.3) #25
  %.not384 = icmp eq i32 %735, 0
  %spec.store.select18 = select i1 %.not384, ptr @.str.3, ptr @.str.59
  %736 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select9, ptr noundef nonnull dereferenceable(10) @.str.48) #25
  %.not385 = icmp eq i32 %736, 0
  %spec.store.select23 = select i1 %.not385, ptr @.str.48, ptr %spec.store.select18
  %737 = tail call i32 @LZ4IO_decompressMultipleFilenames(ptr noundef nonnull %.1301, i32 noundef %.4299, ptr noundef nonnull %spec.store.select23, ptr noundef %51) #22
  br label %763

.thread677:                                       ; preds = %.thread672, %733
  %738 = tail call i32 @LZ4IO_decompressFilename(ptr noundef nonnull %spec.store.select5, ptr noundef nonnull %spec.store.select9, ptr noundef %51) #22
  br label %763

739:                                              ; preds = %730
  %740 = zext i32 %.4299 to i64
  %741 = tail call i32 @LZ4IO_displayCompressedFilesInfo(ptr noundef nonnull %.1301, i64 noundef %740) #22
  br label %763

742:                                              ; preds = %.thread668, %730
  %spec.select446671 = phi i32 [ %spec.select446670, %.thread668 ], [ %spec.select446, %730 ]
  br i1 %.0248.lcssa, label %756, label %743

743:                                              ; preds = %742
  %744 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %745 = icmp ugt i32 %744, 2
  br i1 %745, label %746, label %749

746:                                              ; preds = %743
  %747 = load ptr, ptr @stderr, align 8, !tbaa !11
  %748 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 47, i64 1, ptr %747) #26
  br label %749

749:                                              ; preds = %746, %743
  %.not381 = icmp eq i32 %spec.select446671, 0
  br i1 %.not381, label %754, label %750

750:                                              ; preds = %749
  %751 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select9, ptr noundef nonnull dereferenceable(7) @.str.3) #25
  %.not382 = icmp eq i32 %751, 0
  %752 = select i1 %.not382, ptr @.str.3, ptr @.str.59
  %753 = tail call i32 @LZ4IO_compressMultipleFilenames_Legacy(ptr noundef nonnull %.1301, i32 noundef %.4299, ptr noundef nonnull %752, i32 noundef %.0237.lcssa, ptr noundef %51) #22
  br label %763

754:                                              ; preds = %749
  %755 = tail call i32 @LZ4IO_compressFilename_Legacy(ptr noundef nonnull %spec.store.select5, ptr noundef nonnull %spec.store.select9, i32 noundef %.0237.lcssa, ptr noundef %51) #22
  br label %763

756:                                              ; preds = %742
  %.not379 = icmp eq i32 %spec.select446671, 0
  br i1 %.not379, label %761, label %757

757:                                              ; preds = %756
  %758 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select9, ptr noundef nonnull dereferenceable(7) @.str.3) #25
  %.not380 = icmp eq i32 %758, 0
  %759 = select i1 %.not380, ptr @.str.3, ptr @.str.59
  %760 = tail call i32 @LZ4IO_compressMultipleFilenames(ptr noundef nonnull %.1301, i32 noundef %.4299, ptr noundef nonnull %759, i32 noundef %.0237.lcssa, ptr noundef %51) #22
  br label %763

761:                                              ; preds = %756
  %762 = tail call i32 @LZ4IO_compressFilename(ptr noundef nonnull %spec.store.select5, ptr noundef nonnull %spec.store.select9, i32 noundef %.0237.lcssa, ptr noundef %51) #22
  br label %763

763:                                              ; preds = %.thread627, %.thread606, %.thread677, %734, %754, %750, %761, %757, %739, %621
  %.0536 = phi ptr [ null, %.thread606 ], [ null, %.thread627 ], [ %.1537, %621 ], [ %.1537, %761 ], [ %.1537, %757 ], [ %.1537, %754 ], [ %.1537, %750 ], [ %.1537, %.thread677 ], [ %.1537, %734 ], [ %.1537, %739 ]
  %.0303 = phi ptr [ null, %.thread606 ], [ null, %.thread627 ], [ null, %621 ], [ %.1304666, %761 ], [ %.1304666, %757 ], [ %.1304666, %754 ], [ %.1304666, %750 ], [ %.1304666, %.thread677 ], [ %.1304666, %734 ], [ %.1304666, %739 ]
  %.0300 = phi ptr [ %50, %.thread606 ], [ %50, %.thread627 ], [ %.1301, %621 ], [ %.1301, %761 ], [ %.1301, %757 ], [ %.1301, %754 ], [ %.1301, %750 ], [ %.1301, %.thread677 ], [ %.1301, %734 ], [ %.1301, %739 ]
  %.0291 = phi i32 [ 0, %.thread606 ], [ 1, %.thread627 ], [ %623, %621 ], [ %762, %761 ], [ %760, %757 ], [ %755, %754 ], [ %753, %750 ], [ %738, %.thread677 ], [ %737, %734 ], [ %741, %739 ]
  %.0262 = phi i32 [ %.2264.ph599, %.thread606 ], [ %.12631213, %.thread627 ], [ %.1263.lcssa, %621 ], [ %.1263.lcssa, %761 ], [ %.1263.lcssa, %757 ], [ %.1263.lcssa, %754 ], [ %.1263.lcssa, %750 ], [ %.1263.lcssa, %.thread677 ], [ %.1263.lcssa, %734 ], [ %.1263.lcssa, %739 ]
  %.not442 = icmp eq i32 %.0262, 0
  br i1 %.not442, label %765, label %764

764:                                              ; preds = %763
  tail call fastcc void @waitEnter()
  br label %765

765:                                              ; preds = %.thread680, %764, %763
  %.0291690 = phi i32 [ 1, %.thread680 ], [ %.0291, %764 ], [ %.0291, %763 ]
  %.0300689 = phi ptr [ null, %.thread680 ], [ %.0300, %764 ], [ %.0300, %763 ]
  %.0303688 = phi ptr [ null, %.thread680 ], [ %.0303, %764 ], [ %.0303, %763 ]
  %.0536687 = phi ptr [ null, %.thread680 ], [ %.0536, %764 ], [ %.0536, %763 ]
  tail call void @free(ptr noundef %.0303688) #22
  tail call void @free(ptr noundef %.0536687) #22
  tail call void @LZ4IO_freePreferences(ptr noundef %51) #22
  tail call void @free(ptr noundef %.0300689) #22
  ret i32 %.0291690
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @LZ4IO_defaultPreferences() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @LZ4IO_setBlockSizeID(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @LZ4IO_setOverwrite(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LZ4IO_setPassThrough(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LZ4IO_setRemoveSrcFile(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @BMK_setDecodeOnlyMode(i32 noundef) local_unnamed_addr #2

declare i32 @LZ4IO_setStreamChecksumMode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BMK_skipChecksums(i32 noundef) local_unnamed_addr #2

declare i32 @LZ4IO_setBlockChecksumMode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LZ4IO_setContentSize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LZ4IO_setSparseFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LZ4IO_favorDecSpeed(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LZ4_versionString() local_unnamed_addr #2

; Function Attrs: cold nounwind uwtable
define internal fastcc void @usage_advanced(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %3 = tail call ptr @LZ4_versionString() #22
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %3, i32 noundef 64, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #23
  tail call fastcc void @usage(ptr noundef %0)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %7 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 21, i64 1, ptr %6) #26
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 43, i64 1, ptr %8) #26
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 24, i64 1, ptr %10) #26
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 66, i64 1, ptr %12) #26
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 68, i64 1, ptr %14) #26
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 41, i64 1, ptr %16) #26
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 68, i64 1, ptr %18) #26
  %20 = load ptr, ptr @stderr, align 8, !tbaa !11
  %21 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 61, i64 1, ptr %20) #26
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 66, i64 1, ptr %22) #26
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 29, i64 1, ptr %24) #26
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 63, i64 1, ptr %26) #26
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 54, i64 1, ptr %28) #26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.82, i32 noundef 7) #23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 40, i64 1, ptr %32) #26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !11
  %35 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 57, i64 1, ptr %34) #26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 52, i64 1, ptr %36) #26
  %38 = load ptr, ptr @stderr, align 8, !tbaa !11
  %39 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 60, i64 1, ptr %38) #26
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = tail call i64 @fwrite(ptr nonnull @.str.87, i64 79, i64 1, ptr %40) #26
  %42 = load ptr, ptr @stderr, align 8, !tbaa !11
  %43 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 104, i64 1, ptr %42) #26
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 75, i64 1, ptr %44) #26
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  %47 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 79, i64 1, ptr %46) #26
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.91, i32 noundef 1) #23
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.92, i32 noundef 12) #23
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 23, i64 1, ptr %52) #26
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 70, i64 1, ptr %54) #26
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 66, i64 1, ptr %56) #26
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %59 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 61, i64 1, ptr %58) #26
  %.b = load i1, ptr @g_lz4c_legacy_commands, align 4
  br i1 %.b, label %60, label %71

60:                                               ; preds = %1
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 20, i64 1, ptr %61) #26
  %63 = load ptr, ptr @stderr, align 8, !tbaa !11
  %64 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 28, i64 1, ptr %63) #26
  %65 = load ptr, ptr @stderr, align 8, !tbaa !11
  %66 = tail call i64 @fwrite(ptr nonnull @.str.99, i64 28, i64 1, ptr %65) #26
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %68 = tail call i64 @fwrite(ptr nonnull @.str.100, i64 33, i64 1, ptr %67) #26
  %69 = load ptr, ptr @stderr, align 8, !tbaa !11
  %70 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 46, i64 1, ptr %69) #26
  br label %71

71:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @longCommandWArg(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = tail call i32 @strncmp(ptr noundef %4, ptr noundef nonnull %1, i64 noundef %3) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store ptr %7, ptr %0, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %2
  %9 = zext i1 %.not to i32
  ret i32 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @readU32FromChar(ptr noundef nonnull captures(none) %0) unnamed_addr #8 {
  %.promoted = load ptr, ptr %0, align 8, !tbaa !14
  %2 = load i8, ptr %.promoted, align 1, !tbaa !4
  %3 = add i8 %2, -48
  %or.cond19 = icmp ult i8 %3, 10
  br i1 %or.cond19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i8 [ %10, %.lr.ph ], [ %2, %1 ]
  %.020 = phi i32 [ %8, %.lr.ph ], [ 0, %1 ]
  %5 = phi ptr [ %9, %.lr.ph ], [ %.promoted, %1 ]
  %6 = mul i32 %.020, 10
  %narrow = add nsw i8 %4, -48
  %7 = zext nneg i8 %narrow to i32
  %8 = add i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = add i8 %10, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  %.lcssa18 = phi ptr [ %.promoted, %1 ], [ %9, %.lr.ph ]
  %.lcssa = phi i8 [ %2, %1 ], [ %10, %.lr.ph ]
  switch i8 %.lcssa, label %26 [
    i8 75, label %12
    i8 77, label %12
  ]

12:                                               ; preds = %.critedge, %.critedge
  %13 = icmp eq i8 %.lcssa, 77
  %spec.select.v = select i1 %13, i32 20, i32 10
  %spec.select = shl i32 %.0.lcssa, %spec.select.v
  %14 = getelementptr inbounds nuw i8, ptr %.lcssa18, i64 1
  store ptr %14, ptr %0, align 8, !tbaa !14
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp eq i8 %15, 105
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa18, i64 2
  store ptr %18, ptr %0, align 8, !tbaa !14
  %.pre = load i8, ptr %18, align 1, !tbaa !4
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i8 [ %.pre, %17 ], [ %15, %12 ]
  %21 = phi i64 [ 2, %17 ], [ 1, %12 ]
  %22 = icmp eq i8 %20, 66
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa18, i64 %21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %.critedge, %19, %23
  %.1 = phi i32 [ %spec.select, %23 ], [ %spec.select, %19 ], [ %.0.lcssa, %.critedge ]
  ret i32 %.1
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @errorOut() unnamed_addr #9 {
  %1 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @stderr, align 8, !tbaa !11
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.38) #23
  br label %5

5:                                                ; preds = %0, %2
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @badusage(ptr noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = tail call i64 @fwrite(ptr nonnull @.str.115, i64 21, i64 1, ptr %4) #26
  %.pr = load i32, ptr @displayLevel, align 4, !tbaa !9
  %.not1 = icmp eq i32 %.pr, 0
  br i1 %.not1, label %.thread, label %6

6:                                                ; preds = %3
  tail call fastcc void @usage(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %1, %6, %3
  tail call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: cold nounwind uwtable
define internal fastcc void @usage_longhelp(ptr noundef %0) unnamed_addr #6 {
  tail call fastcc void @usage_advanced(ptr noundef %0)
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc = tail call i32 @fputc(i32 10, ptr %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !11
  %4 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 29, i64 1, ptr %3) #26
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 29, i64 1, ptr %5) #26
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i64 @fwrite(ptr nonnull @.str.116, i64 29, i64 1, ptr %7) #26
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc9 = tail call i32 @fputc(i32 10, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !11
  %11 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 34, i64 1, ptr %10) #26
  %12 = load ptr, ptr @stderr, align 8, !tbaa !11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.119, i64 34, i64 1, ptr %12) #26
  %14 = load ptr, ptr @stderr, align 8, !tbaa !11
  %15 = tail call i64 @fwrite(ptr nonnull @.str.120, i64 23, i64 1, ptr %14) #26
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.3) #23
  %18 = load ptr, ptr @stderr, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #23
  %20 = load ptr, ptr @stderr, align 8, !tbaa !11
  %21 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 76, i64 1, ptr %20) #26
  %22 = load ptr, ptr @stderr, align 8, !tbaa !11
  %23 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 66, i64 1, ptr %22) #26
  %24 = load ptr, ptr @stderr, align 8, !tbaa !11
  %25 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 36, i64 1, ptr %24) #26
  %26 = load ptr, ptr @stderr, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.59) #23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.59) #23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.59) #23
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc10 = tail call i32 @fputc(i32 10, ptr %32)
  %33 = load ptr, ptr @stderr, align 8, !tbaa !11
  %34 = tail call i64 @fwrite(ptr nonnull @.str.130, i64 22, i64 1, ptr %33) #26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !11
  %36 = tail call i64 @fwrite(ptr nonnull @.str.131, i64 22, i64 1, ptr %35) #26
  %37 = load ptr, ptr @stderr, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.132, i32 noundef 1) #23
  %39 = load ptr, ptr @stderr, align 8, !tbaa !11
  %40 = tail call i64 @fwrite(ptr nonnull @.str.133, i64 25, i64 1, ptr %39) #26
  %41 = load ptr, ptr @stderr, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.134, i32 noundef 12) #23
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.135, i32 noundef 12) #23
  %45 = load ptr, ptr @stderr, align 8, !tbaa !11
  %46 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 75, i64 1, ptr %45) #26
  %47 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc11 = tail call i32 @fputc(i32 10, ptr %47)
  %48 = load ptr, ptr @stderr, align 8, !tbaa !11
  %49 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 33, i64 1, ptr %48) #26
  %50 = load ptr, ptr @stderr, align 8, !tbaa !11
  %51 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 33, i64 1, ptr %50) #26
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 67, i64 1, ptr %52) #26
  %54 = load ptr, ptr @stderr, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.140, ptr noundef %0) #23
  %56 = load ptr, ptr @stderr, align 8, !tbaa !11
  %57 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 65, i64 1, ptr %56) #26
  %58 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc12 = tail call i32 @fputc(i32 10, ptr %58)
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 17, i64 1, ptr %59) #26
  %61 = load ptr, ptr @stderr, align 8, !tbaa !11
  %62 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 17, i64 1, ptr %61) #26
  %63 = load ptr, ptr @stderr, align 8, !tbaa !11
  %64 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 71, i64 1, ptr %63) #26
  %65 = load ptr, ptr @stderr, align 8, !tbaa !11
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.145, ptr noundef %0) #23
  %67 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc13 = tail call i32 @fputc(i32 10, ptr %67)
  %68 = load ptr, ptr @stderr, align 8, !tbaa !11
  %69 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 49, i64 1, ptr %68) #26
  %70 = load ptr, ptr @stderr, align 8, !tbaa !11
  %71 = tail call i64 @fwrite(ptr nonnull @.str.147, i64 35, i64 1, ptr %70) #26
  %72 = load ptr, ptr @stderr, align 8, !tbaa !11
  %73 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 77, i64 1, ptr %72) #26
  %74 = load ptr, ptr @stderr, align 8, !tbaa !11
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.149, ptr noundef %0) #23
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = tail call i64 @fwrite(ptr nonnull @.str.150, i64 23, i64 1, ptr %76) #26
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.151, ptr noundef %0) #23
  %80 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc14 = tail call i32 @fputc(i32 10, ptr %80)
  %81 = load ptr, ptr @stderr, align 8, !tbaa !11
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.152, ptr noundef %0) #23
  %83 = load ptr, ptr @stderr, align 8, !tbaa !11
  %84 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 38, i64 1, ptr %83) #26
  %85 = load ptr, ptr @stderr, align 8, !tbaa !11
  %86 = tail call i64 @fwrite(ptr nonnull @.str.154, i64 69, i64 1, ptr %85) #26
  %87 = load ptr, ptr @stderr, align 8, !tbaa !11
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.155, ptr noundef %0) #23
  %.b = load i1, ptr @g_lz4c_legacy_commands, align 4
  br i1 %.b, label %89, label %107

89:                                               ; preds = %1
  %90 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc15 = tail call i32 @fputc(i32 10, ptr %90)
  %91 = load ptr, ptr @stderr, align 8, !tbaa !11
  %92 = tail call i64 @fwrite(ptr nonnull @.str.156, i64 22, i64 1, ptr %91) #26
  %93 = load ptr, ptr @stderr, align 8, !tbaa !11
  %94 = tail call i64 @fwrite(ptr nonnull @.str.157, i64 47, i64 1, ptr %93) #26
  %95 = load ptr, ptr @stderr, align 8, !tbaa !11
  %96 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 35, i64 1, ptr %95) #26
  %97 = load ptr, ptr @stderr, align 8, !tbaa !11
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.159, ptr noundef %0) #23
  %99 = load ptr, ptr @stderr, align 8, !tbaa !11
  %100 = tail call i64 @fwrite(ptr nonnull @.str.160, i64 52, i64 1, ptr %99) #26
  %101 = load ptr, ptr @stderr, align 8, !tbaa !11
  %102 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 27, i64 1, ptr %101) #26
  %103 = load ptr, ptr @stderr, align 8, !tbaa !11
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.162, ptr noundef %0) #23
  %105 = load ptr, ptr @stderr, align 8, !tbaa !11
  %106 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 36, i64 1, ptr %105) #26
  br label %107

107:                                              ; preds = %89, %1
  ret void
}

declare i32 @LZ4IO_setBlockMode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BMK_setBlockSize(i64 noundef) local_unnamed_addr #2

declare i64 @LZ4IO_setBlockSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BMK_setBenchSeparately(i32 noundef) local_unnamed_addr #2

declare void @BMK_setNotificationLevel(i32 noundef) local_unnamed_addr #2

declare void @BMK_setNbSeconds(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @LZ4IO_setDictionaryFilename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BMK_benchFiles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LZ4IO_setTestMode(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @LZ4IO_setNotificationLevel(i32 noundef) local_unnamed_addr #2

declare i32 @LZ4IO_decompressMultipleFilenames(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LZ4IO_decompressFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LZ4IO_displayCompressedFilesInfo(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @LZ4IO_compressMultipleFilenames_Legacy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LZ4IO_compressFilename_Legacy(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LZ4IO_compressMultipleFilenames(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LZ4IO_compressFilename(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @waitEnter() unnamed_addr #14 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !11
  %2 = tail call i64 @fwrite(ptr nonnull @.str.168, i64 27, i64 1, ptr %1) #26
  %3 = load ptr, ptr @stdin, align 8, !tbaa !11
  %4 = tail call i32 @getc(ptr noundef %3)
  ret void
}

declare void @LZ4IO_freePreferences(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !11
  %3 = tail call i64 @fwrite(ptr nonnull @.str.102, i64 9, i64 1, ptr %2) #26
  %4 = load ptr, ptr @stderr, align 8, !tbaa !11
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.103, ptr noundef %0) #23
  %6 = load ptr, ptr @stderr, align 8, !tbaa !11
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %8 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 22, i64 1, ptr %7) #26
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.1) #23
  %11 = load ptr, ptr @stderr, align 8, !tbaa !11
  %12 = tail call i64 @fwrite(ptr nonnull @.str.106, i64 13, i64 1, ptr %11) #26
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = tail call i64 @fwrite(ptr nonnull @.str.107, i64 38, i64 1, ptr %13) #26
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.108, i32 noundef 12) #23
  %17 = load ptr, ptr @stderr, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.59) #23
  %19 = load ptr, ptr @stderr, align 8, !tbaa !11
  %20 = tail call i64 @fwrite(ptr nonnull @.str.110, i64 46, i64 1, ptr %19) #26
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i64 @fwrite(ptr nonnull @.str.111, i64 47, i64 1, ptr %21) #26
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = tail call i64 @fwrite(ptr nonnull @.str.112, i64 65, i64 1, ptr %23) #26
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = tail call i64 @fwrite(ptr nonnull @.str.113, i64 43, i64 1, ptr %25) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @UTIL_prepareFileList(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %6, null
  %7 = tail call ptr @__errno_location() #30
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = tail call ptr @strerror(i32 noundef %10) #22
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.164, ptr noundef %0, ptr noundef %11) #23
  br label %.thread

13:                                               ; preds = %4
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  store i32 0, ptr %7, align 4, !tbaa !9
  %15 = tail call ptr @readdir(ptr noundef nonnull %6) #22
  %.not8099 = icmp eq ptr %15, null
  br i1 %.not8099, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %13
  %16 = add i64 %14, 2
  %17 = add i64 %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %84
  %19 = phi ptr [ %15, %sub_0.lr.ph ], [ %85, %84 ]
  %.069100 = phi i32 [ 0, %sub_0.lr.ph ], [ %.170, %84 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = load i8, ptr %20, align 1
  %.not101 = icmp eq i8 %21, 46
  br i1 %.not101, label %sub_1, label %.tail90.thread

sub_1:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %23 = load i8, ptr %22, align 1
  %.not102 = icmp eq i8 %23, 46
  br i1 %.not102, label %.tail, label %.tail90

.tail:                                            ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 21
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %84, label %.tail90, !llvm.loop !26

.tail90:                                          ; preds = %.tail, %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %84, label %.tail90.thread, !llvm.loop !26

.tail90.thread:                                   ; preds = %sub_0, %.tail90
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %31 = add i64 %16, %30
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #28
  %.not82 = icmp eq ptr %32, null
  br i1 %.not82, label %33, label %35

33:                                               ; preds = %.tail90.thread
  %34 = tail call i32 @closedir(ptr noundef nonnull %6)
  br label %.thread

35:                                               ; preds = %.tail90.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %0, i64 %14, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %14
  store i8 47, ptr %36, align 1, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull align 1 %20, i64 %30, i1 false)
  %38 = add i64 %17, %30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = call i32 @stat(ptr noundef nonnull readonly %32, ptr noundef nonnull %5) #22
  %.not.i = icmp ne i32 %40, 0
  %41 = load i32, ptr %18, align 8
  %42 = and i32 %41, 61440
  %43 = icmp ne i32 %42, 16384
  %narrow.i.not = select i1 %.not.i, i1 true, i1 %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %narrow.i.not, label %51, label %44

44:                                               ; preds = %35
  %45 = tail call fastcc i32 @UTIL_prepareFileList(ptr noundef nonnull %32, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %46 = add nsw i32 %45, %.069100
  %47 = load ptr, ptr %1, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %83

49:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %32) #22
  %50 = tail call i32 @closedir(ptr noundef nonnull %6)
  br label %.thread

51:                                               ; preds = %35
  %52 = load ptr, ptr %1, align 8, !tbaa !14
  %53 = load i64, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %38
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %.not84 = icmp ult ptr %55, %56
  br i1 %.not84, label %.critedge, label %57

57:                                               ; preds = %51
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  %61 = add i64 %60, 8192
  %62 = tail call ptr @realloc(ptr noundef %52, i64 noundef %61) #29
  %.not.i86 = icmp eq ptr %62, null
  br i1 %.not.i86, label %63, label %UTIL_realloc.exit

63:                                               ; preds = %57
  tail call void @free(ptr noundef %52) #22
  br label %UTIL_realloc.exit

UTIL_realloc.exit:                                ; preds = %57, %63
  store ptr %62, ptr %1, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %64, ptr %3, align 8, !tbaa !14
  %65 = load ptr, ptr %1, align 8, !tbaa !14
  %.not85 = icmp eq ptr %65, null
  br i1 %.not85, label %66, label %UTIL_realloc.exit..critedge_crit_edge

UTIL_realloc.exit..critedge_crit_edge:            ; preds = %UTIL_realloc.exit
  %.pre = load i64, ptr %2, align 8, !tbaa !18
  br label %.critedge

66:                                               ; preds = %UTIL_realloc.exit
  tail call void @free(ptr noundef nonnull %32) #22
  %67 = tail call i32 @closedir(ptr noundef nonnull %6)
  br label %.thread

.critedge:                                        ; preds = %UTIL_realloc.exit..critedge_crit_edge, %51
  %68 = phi ptr [ %64, %UTIL_realloc.exit..critedge_crit_edge ], [ %56, %51 ]
  %69 = phi i64 [ %.pre, %UTIL_realloc.exit..critedge_crit_edge ], [ %53, %51 ]
  %70 = phi ptr [ %65, %UTIL_realloc.exit..critedge_crit_edge ], [ %52, %51 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %38
  %73 = icmp ult ptr %72, %68
  br i1 %73, label %74, label %83

74:                                               ; preds = %.critedge
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  %78 = tail call ptr @strncpy(ptr noundef %71, ptr noundef nonnull %32, i64 noundef %77) #22
  %79 = add i64 %38, 1
  %80 = load i64, ptr %2, align 8, !tbaa !18
  %81 = add i64 %79, %80
  store i64 %81, ptr %2, align 8, !tbaa !18
  %82 = add nsw i32 %.069100, 1
  br label %83

83:                                               ; preds = %.critedge, %74, %44
  %.271 = phi i32 [ %46, %44 ], [ %82, %74 ], [ %.069100, %.critedge ]
  tail call void @free(ptr noundef nonnull %32) #22
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %.tail, %.tail90, %83
  %.170 = phi i32 [ %.069100, %.tail ], [ %.069100, %.tail90 ], [ %.271, %83 ]
  %85 = tail call ptr @readdir(ptr noundef nonnull %6) #22
  %.not80 = icmp eq ptr %85, null
  br i1 %.not80, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %84, %13
  %.069.lcssa = phi i32 [ 0, %13 ], [ %.170, %84 ]
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %92, label %87

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr @stderr, align 8, !tbaa !11
  %89 = tail call ptr @strerror(i32 noundef %86) #22
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.167, ptr noundef nonnull %0, ptr noundef %89) #23
  %91 = load ptr, ptr %1, align 8, !tbaa !14
  tail call void @free(ptr noundef %91) #22
  store ptr null, ptr %1, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %87, %._crit_edge
  %93 = tail call i32 @closedir(ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %66, %49, %33, %92, %8
  %.0 = phi i32 [ 0, %8 ], [ %.069.lcssa, %92 ], [ 0, %33 ], [ 0, %49 ], [ 0, %66 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
