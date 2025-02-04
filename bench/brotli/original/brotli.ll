target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Context = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, [80 x i8], i64, i64, i32, [24 x i32], i64, i64, i32, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c".br\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"brcat\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"unbrotli\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"too many options passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"quality already set\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"write to standard output already set\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"command already set when parsing -d\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"force output overwrite already set\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"argument --rm / -j or --keep / -k already set\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"argument --no-copy-stat / -n already set\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"argument --squash / -s already set\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"command already set when parsing -t\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"argument --verbose / -v already set\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"argument -K / --concatenated already set\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"invalid argument -%c\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"expected parameter for argument -%c\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"write to standard output already set (-o)\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"error parsing quality value [%s]\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"lgwin parameter already set\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"error parsing lgwin value [%s]\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"lgwin parameter (%d) smaller than the minimum (%d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"comment already set\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"invalid base64-encoded comment\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"dictionary path already set\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"suffix already set\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"concatenated\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"command already set when parsing --decompress\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"no-copy-stat\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"command already set when parsing --test\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"must pass the parameter as --%s=value\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"lgwin\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"large_window\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"write to standard output already set (--output)\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"invalid parameter: [%s]\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"failed to open dictionary file [%s]: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"could not get size of dictionary file [%s]\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"dictionary [%s] is larger than maximum allowed: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"could not read dictionary: out of memory\0A\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"failed to read dictionary [%s]: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"failed to prepare dictionary [%s]\0A\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@stdout = external global ptr, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"brotli %d.%d.%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"Use -h help. Use -f to force output to a terminal.\0A\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"Output is larger than input\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"empty output file name for [%s] input file\0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"input file [%s] suffix mismatch\0A\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"failed to open input file [%s]: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"failed to open output file [%s]: %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"failed to emit metadata [%s]\0A\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"failed to compress data [%s]\0A\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Compressed \00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"failed to read input [%s]: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"failed to write output [%s]: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"[%s]: \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c" in %1.2f sec\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%d B\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"%0.3f KiB\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"%0.3f MiB\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"%0.3f GiB\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"fclose failed [%s]: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"setting access bits failed for [%s]: %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"setting group failed for [%s]: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"setting user failed for [%s]: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"Use -h help. Use -f to force input from a terminal.\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"corrupt input [%s]\0A\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"reason: comment mismatch\0A\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"reason: truncated input\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"extra input\0A\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"reason: extra input\0A\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"Decompressed \00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"reason: %s (%d)\0A\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"_ERROR_\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1
@.str.94 = private unnamed_addr constant [275 x i8] c"Options:\0A  -#                          compression level (0-9)\0A  -c, --stdout                write on standard output\0A  -d, --decompress            decompress\0A  -f, --force                 force output file overwrite\0A  -h, --help                  display this help and exit\0A\00", align 1
@.str.95 = private unnamed_addr constant [322 x i8] c"  -j, --rm                    remove source file(s)\0A  -s, --squash                remove destination file if larger than source\0A  -k, --keep                  keep source file(s) (default)\0A  -n, --no-copy-stat          do not copy source file(s) attributes\0A  -o FILE, --output=FILE      output file (only if 1 input file)\0A\00", align 1
@.str.96 = private unnamed_addr constant [57 x i8] c"  -q NUM, --quality=NUM       compression level (%d-%d)\0A\00", align 1
@.str.97 = private unnamed_addr constant [105 x i8] c"  -t, --test                  test compressed file integrity\0A  -v, --verbose               verbose mode\0A\00", align 1
@.str.98 = private unnamed_addr constant [192 x i8] c"  -w NUM, --lgwin=NUM         set LZ77 window size (0, %d-%d)\0A                              window size = 2**NUM - 16\0A                              0 lets compressor choose the optimal value\0A\00", align 1
@.str.99 = private unnamed_addr constant [340 x i8] c"  --large_window=NUM          use incompatible large-window brotli\0A                              bitstream with window size (0, %d-%d)\0A                              WARNING: this format is not compatible\0A                              with brotli RFC 7932 and may not be\0A                              decodable with regular brotli decoders\0A\00", align 1
@.str.100 = private unnamed_addr constant [277 x i8] c"  -C B64, --comment=B64       set comment; argument is base64-decoded first;\0A                              (maximal decoded length: %d)\0A                              when decoding: check stream comment;\0A                              when encoding: embed comment (fingerprint)\0A\00", align 1
@.str.101 = private unnamed_addr constant [139 x i8] c"  -D FILE, --dictionary=FILE  use FILE as raw (LZ77) dictionary\0A  -K, --concatenated          allows concatenated brotli streams as input\0A\00", align 1
@.str.102 = private unnamed_addr constant [65 x i8] c"  -S SUF, --suffix=SUF        output file suffix (default:'%s')\0A\00", align 1
@.str.103 = private unnamed_addr constant [305 x i8] c"  -V, --version               display version and exit\0A  -Z, --best                  use best compression level (11) (default)\0ASimple options could be coalesced, i.e. '-9kf' is equivalent to '-9 -k -f'.\0AWith no FILE, or when FILE is -, read standard input.\0AAll arguments after '--' are treated as files.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Context, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 488, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 0
  store i32 11, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 1
  store i32 -1, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 16
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 5
  store i32 0, ptr %17, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 6
  store i32 1, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 7
  store i32 0, ptr %20, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 10
  store i32 0, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 11
  store i32 0, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 12
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 13
  store ptr null, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 14
  store ptr @.str, ptr %26, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %35, %2
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = icmp slt i32 %28, 24
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 19
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i32], ptr %31, i64 0, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !4
  br label %27, !llvm.loop !33

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 20
  store i64 1, ptr %39, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 21
  store i64 0, ptr %40, align 8, !tbaa !36
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 22
  store i32 %41, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 23
  store ptr %43, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 24
  store ptr null, ptr %45, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 25
  store i64 0, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 27
  store ptr null, ptr %47, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 26
  store ptr null, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 28
  store ptr null, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 29
  store i32 0, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 30
  store i32 0, ptr %51, align 4, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 31
  store i32 0, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 32
  store ptr null, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 35
  store ptr null, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 36
  store ptr null, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 38
  store ptr null, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 39
  store ptr null, ptr %57, align 8, !tbaa !51
  %58 = call i32 @ParseParams(ptr noundef %7)
  store i32 %58, ptr %6, align 4, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %38
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %108

67:                                               ; preds = %64, %61, %38
  %68 = load i32, ptr %6, align 4, !tbaa !4
  %69 = call i32 @ReadDictionary(ptr noundef %7, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %71, %67
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %76 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 20
  %77 = load i64, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = call i64 @strlen(ptr noundef %79) #9
  %81 = add i64 %77, %80
  %82 = add i64 %81, 1
  store i64 %82, ptr %10, align 8, !tbaa !52
  %83 = load i64, ptr %10, align 8, !tbaa !52
  %84 = call noalias ptr @malloc(i64 noundef %83) #10
  %85 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 28
  store ptr %84, ptr %85, align 8, !tbaa !43
  %86 = call noalias ptr @malloc(i64 noundef 1048576) #10
  %87 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 32
  store ptr %86, ptr %87, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 28
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 32
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %91, %75
  %96 = load ptr, ptr @stderr, align 8, !tbaa !53
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.1) #8
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %106

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 32
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 33
  store ptr %100, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 32
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 524288
  %105 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 34
  store ptr %104, ptr %105, align 8, !tbaa !55
  br label %106

106:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %107

107:                                              ; preds = %106, %72
  br label %108

108:                                              ; preds = %107, %64
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 5, ptr %6, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %113, label %120 [
    i32 5, label %129
    i32 6, label %114
    i32 0, label %115
    i32 1, label %117
    i32 4, label %117
    i32 2, label %119
    i32 3, label %119
  ]

114:                                              ; preds = %112
  call void @PrintVersion()
  br label %129

115:                                              ; preds = %112
  %116 = call i32 @CompressFiles(ptr noundef %7)
  store i32 %116, ptr %8, align 4, !tbaa !4
  br label %129

117:                                              ; preds = %112, %112
  %118 = call i32 @DecompressFiles(ptr noundef %7)
  store i32 %118, ptr %8, align 4, !tbaa !4
  br label %129

119:                                              ; preds = %112, %112
  br label %120

120:                                              ; preds = %112, %119
  %121 = load i32, ptr %6, align 4, !tbaa !4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %8, align 4, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = call ptr @FileName(ptr noundef %126)
  %128 = load i32, ptr %8, align 4, !tbaa !4
  call void @PrintHelp(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %120, %117, %115, %114, %112
  %130 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 31
  %131 = load i32, ptr %130, align 8, !tbaa !46
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %133, %129
  %135 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 26
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  call void @BrotliEncoderDestroyPreparedDictionary(ptr noundef %136)
  %137 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  call void @free(ptr noundef %138) #8
  %139 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  call void @free(ptr noundef %140) #8
  %141 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 32
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  call void @free(ptr noundef %142) #8
  %143 = load i32, ptr %8, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %134
  call void @exit(i32 noundef 1) #11
  unreachable

146:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 488, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ParseParams(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Context, ptr %28, i32 0, i32 22
  %30 = load i32, ptr %29, align 8, !tbaa !37
  store i32 %30, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.Context, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %33, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = call i32 @CheckAlias(ptr noundef %36, ptr noundef @.str.2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %1
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 1, ptr %19, align 4, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.Context, ptr %40, i32 0, i32 11
  store i32 1, ptr %41, align 4, !tbaa !29
  store i32 1, ptr %12, align 4, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Context, ptr %42, i32 0, i32 7
  store i32 1, ptr %43, align 4, !tbaa !26
  br label %52

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = call i32 @CheckAlias(ptr noundef %47, ptr noundef @.str.3)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %44
  br label %52

52:                                               ; preds = %51, %39
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %959, %52
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %962

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  store ptr %62, ptr %21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %63 = load ptr, ptr %21, align 8, !tbaa !56
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %21, align 8, !tbaa !56
  %67 = call i64 @strlen(ptr noundef %66) #9
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i64 [ %67, %65 ], [ 0, %68 ]
  store i64 %70, ptr %22, align 8, !tbaa !52
  %71 = load i64, ptr %22, align 8, !tbaa !52
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = load ptr, ptr %3, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.Context, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [24 x i32], ptr %76, i64 0, i64 %79
  store i32 %74, ptr %80, align 4, !tbaa !4
  store i32 4, ptr %23, align 4
  br label %956

81:                                               ; preds = %69
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = icmp sgt i32 %82, 22
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !53
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.4) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

87:                                               ; preds = %81
  %88 = load i32, ptr %17, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %21, align 8, !tbaa !56
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !58
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 45
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = load i64, ptr %22, align 8, !tbaa !52
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %99, label %108

99:                                               ; preds = %96, %90, %87
  %100 = load i64, ptr %8, align 8, !tbaa !52
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8, !tbaa !52
  %102 = load i64, ptr %9, align 8, !tbaa !52
  %103 = load i64, ptr %22, align 8, !tbaa !52
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i64, ptr %22, align 8, !tbaa !52
  store i64 %106, ptr %9, align 8, !tbaa !52
  br label %107

107:                                              ; preds = %105, %99
  store i32 4, ptr %23, align 4
  br label %956

108:                                              ; preds = %96
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = load ptr, ptr %3, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.Context, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %7, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [24 x i32], ptr %111, i64 0, i64 %114
  store i32 %109, ptr %115, align 4, !tbaa !4
  %116 = load i64, ptr %22, align 8, !tbaa !52
  %117 = icmp eq i64 %116, 2
  br i1 %117, label %118, label %125

118:                                              ; preds = %108
  %119 = load ptr, ptr %21, align 8, !tbaa !56
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !58
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %17, align 4, !tbaa !4
  store i32 4, ptr %23, align 4
  br label %956

125:                                              ; preds = %118, %108
  %126 = load ptr, ptr %21, align 8, !tbaa !56
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !58
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 45
  br i1 %130, label %131, label %575

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 1, ptr %24, align 8, !tbaa !52
  br label %132

132:                                              ; preds = %568, %131
  %133 = load i64, ptr %24, align 8, !tbaa !52
  %134 = load i64, ptr %22, align 8, !tbaa !52
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %571

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %137 = load ptr, ptr %21, align 8, !tbaa !56
  %138 = load i64, ptr %24, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !58
  store i8 %140, ptr %25, align 1, !tbaa !58
  %141 = load i8, ptr %25, align 1, !tbaa !58
  %142 = sext i8 %141 to i32
  %143 = icmp sge i32 %142, 48
  br i1 %143, label %144, label %160

144:                                              ; preds = %136
  %145 = load i8, ptr %25, align 1, !tbaa !58
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load i32, ptr %11, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !53
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.5) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

154:                                              ; preds = %148
  store i32 1, ptr %11, align 4, !tbaa !4
  %155 = load i8, ptr %25, align 1, !tbaa !58
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = load ptr, ptr %3, align 8, !tbaa !57
  %159 = getelementptr inbounds nuw %struct.Context, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8, !tbaa !11
  store i32 7, ptr %23, align 4
  br label %565

160:                                              ; preds = %144, %136
  %161 = load i8, ptr %25, align 1, !tbaa !58
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 99
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !53
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.6) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

170:                                              ; preds = %164
  store i32 1, ptr %12, align 4, !tbaa !4
  %171 = load ptr, ptr %3, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw %struct.Context, ptr %171, i32 0, i32 7
  store i32 1, ptr %172, align 4, !tbaa !26
  store i32 7, ptr %23, align 4
  br label %565

173:                                              ; preds = %160
  %174 = load i8, ptr %25, align 1, !tbaa !58
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 100
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load i32, ptr %10, align 4, !tbaa !4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8, !tbaa !53
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.7) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

183:                                              ; preds = %177
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !4
  store i32 7, ptr %23, align 4
  br label %565

184:                                              ; preds = %173
  %185 = load i8, ptr %25, align 1, !tbaa !58
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 102
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw %struct.Context, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr @stderr, align 8, !tbaa !53
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.8) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

196:                                              ; preds = %188
  %197 = load ptr, ptr %3, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.Context, ptr %197, i32 0, i32 3
  store i32 1, ptr %198, align 4, !tbaa !21
  store i32 7, ptr %23, align 4
  br label %565

199:                                              ; preds = %184
  %200 = load i8, ptr %25, align 1, !tbaa !58
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 104
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 2, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

204:                                              ; preds = %199
  %205 = load i8, ptr %25, align 1, !tbaa !58
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 106
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load i8, ptr %25, align 1, !tbaa !58
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 107
  br i1 %211, label %212, label %227

212:                                              ; preds = %208, %204
  %213 = load i32, ptr %13, align 4, !tbaa !4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load ptr, ptr @stderr, align 8, !tbaa !53
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.9) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

218:                                              ; preds = %212
  store i32 1, ptr %13, align 4, !tbaa !4
  %219 = load i8, ptr %25, align 1, !tbaa !58
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 106
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = select i1 %223, i32 1, i32 0
  %225 = load ptr, ptr %3, align 8, !tbaa !57
  %226 = getelementptr inbounds nuw %struct.Context, ptr %225, i32 0, i32 4
  store i32 %224, ptr %226, align 8, !tbaa !22
  store i32 7, ptr %23, align 4
  br label %565

227:                                              ; preds = %208
  %228 = load i8, ptr %25, align 1, !tbaa !58
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 110
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load ptr, ptr %3, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw %struct.Context, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !24
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr @stderr, align 8, !tbaa !53
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.10) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

239:                                              ; preds = %231
  %240 = load ptr, ptr %3, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw %struct.Context, ptr %240, i32 0, i32 6
  store i32 0, ptr %241, align 8, !tbaa !24
  store i32 7, ptr %23, align 4
  br label %565

242:                                              ; preds = %227
  %243 = load i8, ptr %25, align 1, !tbaa !58
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 115
  br i1 %245, label %246, label %255

246:                                              ; preds = %242
  %247 = load i32, ptr %14, align 4, !tbaa !4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr @stderr, align 8, !tbaa !53
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.11) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

252:                                              ; preds = %246
  store i32 1, ptr %14, align 4, !tbaa !4
  %253 = load ptr, ptr %3, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.Context, ptr %253, i32 0, i32 5
  store i32 1, ptr %254, align 4, !tbaa !23
  store i32 7, ptr %23, align 4
  br label %565

255:                                              ; preds = %242
  %256 = load i8, ptr %25, align 1, !tbaa !58
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 116
  br i1 %258, label %259, label %266

259:                                              ; preds = %255
  %260 = load i32, ptr %10, align 4, !tbaa !4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr @stderr, align 8, !tbaa !53
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.12) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

265:                                              ; preds = %259
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 4, ptr %20, align 4, !tbaa !4
  store i32 7, ptr %23, align 4
  br label %565

266:                                              ; preds = %255
  %267 = load i8, ptr %25, align 1, !tbaa !58
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 118
  br i1 %269, label %270, label %281

270:                                              ; preds = %266
  %271 = load ptr, ptr %3, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw %struct.Context, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !19
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr @stderr, align 8, !tbaa !53
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.13) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

278:                                              ; preds = %270
  %279 = load ptr, ptr %3, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw %struct.Context, ptr %279, i32 0, i32 2
  store i32 1, ptr %280, align 8, !tbaa !19
  store i32 7, ptr %23, align 4
  br label %565

281:                                              ; preds = %266
  %282 = load i8, ptr %25, align 1, !tbaa !58
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 75
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = load i32, ptr %19, align 4, !tbaa !4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load ptr, ptr @stderr, align 8, !tbaa !53
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.14) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

291:                                              ; preds = %285
  store i32 1, ptr %19, align 4, !tbaa !4
  %292 = load ptr, ptr %3, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw %struct.Context, ptr %292, i32 0, i32 11
  store i32 1, ptr %293, align 4, !tbaa !29
  store i32 7, ptr %23, align 4
  br label %565

294:                                              ; preds = %281
  %295 = load i8, ptr %25, align 1, !tbaa !58
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 86
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 6, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

299:                                              ; preds = %294
  %300 = load i8, ptr %25, align 1, !tbaa !58
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 90
  br i1 %302, label %303, label %312

303:                                              ; preds = %299
  %304 = load i32, ptr %11, align 4, !tbaa !4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr @stderr, align 8, !tbaa !53
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.5) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

309:                                              ; preds = %303
  store i32 1, ptr %11, align 4, !tbaa !4
  %310 = load ptr, ptr %3, align 8, !tbaa !57
  %311 = getelementptr inbounds nuw %struct.Context, ptr %310, i32 0, i32 0
  store i32 11, ptr %311, align 8, !tbaa !11
  store i32 7, ptr %23, align 4
  br label %565

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i8, ptr %25, align 1, !tbaa !58
  %326 = sext i8 %325 to i32
  %327 = icmp ne i32 %326, 111
  br i1 %327, label %328, label %353

328:                                              ; preds = %324
  %329 = load i8, ptr %25, align 1, !tbaa !58
  %330 = sext i8 %329 to i32
  %331 = icmp ne i32 %330, 113
  br i1 %331, label %332, label %353

332:                                              ; preds = %328
  %333 = load i8, ptr %25, align 1, !tbaa !58
  %334 = sext i8 %333 to i32
  %335 = icmp ne i32 %334, 119
  br i1 %335, label %336, label %353

336:                                              ; preds = %332
  %337 = load i8, ptr %25, align 1, !tbaa !58
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 67
  br i1 %339, label %340, label %353

340:                                              ; preds = %336
  %341 = load i8, ptr %25, align 1, !tbaa !58
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 68
  br i1 %343, label %344, label %353

344:                                              ; preds = %340
  %345 = load i8, ptr %25, align 1, !tbaa !58
  %346 = sext i8 %345 to i32
  %347 = icmp ne i32 %346, 83
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load ptr, ptr @stderr, align 8, !tbaa !53
  %350 = load i8, ptr %25, align 1, !tbaa !58
  %351 = sext i8 %350 to i32
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.15, i32 noundef %351) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

353:                                              ; preds = %344, %340, %336, %332, %328, %324
  %354 = load i64, ptr %24, align 8, !tbaa !52
  %355 = add i64 %354, 1
  %356 = load i64, ptr %22, align 8, !tbaa !52
  %357 = icmp ne i64 %355, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = load ptr, ptr @stderr, align 8, !tbaa !53
  %360 = load i8, ptr %25, align 1, !tbaa !58
  %361 = sext i8 %360 to i32
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.16, i32 noundef %361) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

363:                                              ; preds = %353
  %364 = load i32, ptr %6, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %6, align 4, !tbaa !4
  %366 = load i32, ptr %6, align 4, !tbaa !4
  %367 = load i32, ptr %4, align 4, !tbaa !4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %386, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %5, align 8, !tbaa !8
  %371 = load i32, ptr %6, align 4, !tbaa !4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !56
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %386

376:                                              ; preds = %369
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  %378 = load i32, ptr %6, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !56
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  %383 = load i8, ptr %382, align 1, !tbaa !58
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %391

386:                                              ; preds = %376, %369, %363
  %387 = load ptr, ptr @stderr, align 8, !tbaa !53
  %388 = load i8, ptr %25, align 1, !tbaa !58
  %389 = sext i8 %388 to i32
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.16, i32 noundef %389) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

391:                                              ; preds = %376
  %392 = load i32, ptr %6, align 4, !tbaa !4
  %393 = load ptr, ptr %3, align 8, !tbaa !57
  %394 = getelementptr inbounds nuw %struct.Context, ptr %393, i32 0, i32 19
  %395 = load i32, ptr %7, align 4, !tbaa !4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %7, align 4, !tbaa !4
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [24 x i32], ptr %394, i64 0, i64 %397
  store i32 %392, ptr %398, align 4, !tbaa !4
  %399 = load i8, ptr %25, align 1, !tbaa !58
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 111
  br i1 %401, label %402, label %416

402:                                              ; preds = %391
  %403 = load i32, ptr %12, align 4, !tbaa !4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr @stderr, align 8, !tbaa !53
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.17) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

408:                                              ; preds = %402
  %409 = load ptr, ptr %5, align 8, !tbaa !8
  %410 = load i32, ptr %6, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !56
  %414 = load ptr, ptr %3, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw %struct.Context, ptr %414, i32 0, i32 12
  store ptr %413, ptr %415, align 8, !tbaa !30
  br label %564

416:                                              ; preds = %391
  %417 = load i8, ptr %25, align 1, !tbaa !58
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 113
  br i1 %419, label %420, label %446

420:                                              ; preds = %416
  %421 = load i32, ptr %11, align 4, !tbaa !4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load ptr, ptr @stderr, align 8, !tbaa !53
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef @.str.5) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

426:                                              ; preds = %420
  %427 = load ptr, ptr %5, align 8, !tbaa !8
  %428 = load i32, ptr %6, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !56
  %432 = load ptr, ptr %3, align 8, !tbaa !57
  %433 = getelementptr inbounds nuw %struct.Context, ptr %432, i32 0, i32 0
  %434 = call i32 @ParseInt(ptr noundef %431, i32 noundef 0, i32 noundef 11, ptr noundef %433)
  store i32 %434, ptr %11, align 4, !tbaa !4
  %435 = load i32, ptr %11, align 4, !tbaa !4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %426
  %438 = load ptr, ptr @stderr, align 8, !tbaa !53
  %439 = load ptr, ptr %5, align 8, !tbaa !8
  %440 = load i32, ptr %6, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !56
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.18, ptr noundef %443) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

445:                                              ; preds = %426
  br label %563

446:                                              ; preds = %416
  %447 = load i8, ptr %25, align 1, !tbaa !58
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 119
  br i1 %449, label %450, label %492

450:                                              ; preds = %446
  %451 = load i32, ptr %15, align 4, !tbaa !4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr @stderr, align 8, !tbaa !53
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.19) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

456:                                              ; preds = %450
  %457 = load ptr, ptr %5, align 8, !tbaa !8
  %458 = load i32, ptr %6, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !56
  %462 = load ptr, ptr %3, align 8, !tbaa !57
  %463 = getelementptr inbounds nuw %struct.Context, ptr %462, i32 0, i32 1
  %464 = call i32 @ParseInt(ptr noundef %461, i32 noundef 0, i32 noundef 24, ptr noundef %463)
  store i32 %464, ptr %15, align 4, !tbaa !4
  %465 = load i32, ptr %15, align 4, !tbaa !4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %475, label %467

467:                                              ; preds = %456
  %468 = load ptr, ptr @stderr, align 8, !tbaa !53
  %469 = load ptr, ptr %5, align 8, !tbaa !8
  %470 = load i32, ptr %6, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !56
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.20, ptr noundef %473) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

475:                                              ; preds = %456
  %476 = load ptr, ptr %3, align 8, !tbaa !57
  %477 = getelementptr inbounds nuw %struct.Context, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !18
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %491

480:                                              ; preds = %475
  %481 = load ptr, ptr %3, align 8, !tbaa !57
  %482 = getelementptr inbounds nuw %struct.Context, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !18
  %484 = icmp slt i32 %483, 10
  br i1 %484, label %485, label %491

485:                                              ; preds = %480
  %486 = load ptr, ptr @stderr, align 8, !tbaa !53
  %487 = load ptr, ptr %3, align 8, !tbaa !57
  %488 = getelementptr inbounds nuw %struct.Context, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %488, align 4, !tbaa !18
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.21, i32 noundef %489, i32 noundef 10) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

491:                                              ; preds = %480, %475
  br label %562

492:                                              ; preds = %446
  %493 = load i8, ptr %25, align 1, !tbaa !58
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 67
  br i1 %495, label %496, label %521

496:                                              ; preds = %492
  %497 = load i32, ptr %18, align 4, !tbaa !4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load ptr, ptr @stderr, align 8, !tbaa !53
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.22) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

502:                                              ; preds = %496
  %503 = load ptr, ptr %3, align 8, !tbaa !57
  %504 = getelementptr inbounds nuw %struct.Context, ptr %503, i32 0, i32 16
  store i64 80, ptr %504, align 8, !tbaa !20
  %505 = load ptr, ptr %5, align 8, !tbaa !8
  %506 = load i32, ptr %6, align 4, !tbaa !4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !56
  %510 = load ptr, ptr %3, align 8, !tbaa !57
  %511 = getelementptr inbounds nuw %struct.Context, ptr %510, i32 0, i32 15
  %512 = getelementptr inbounds [80 x i8], ptr %511, i64 0, i64 0
  %513 = load ptr, ptr %3, align 8, !tbaa !57
  %514 = getelementptr inbounds nuw %struct.Context, ptr %513, i32 0, i32 16
  %515 = call i32 @ParseBase64(ptr noundef %509, ptr noundef %512, ptr noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %502
  %518 = load ptr, ptr @stderr, align 8, !tbaa !53
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.23) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

520:                                              ; preds = %502
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %561

521:                                              ; preds = %492
  %522 = load i8, ptr %25, align 1, !tbaa !58
  %523 = sext i8 %522 to i32
  %524 = icmp eq i32 %523, 68
  br i1 %524, label %525, label %541

525:                                              ; preds = %521
  %526 = load ptr, ptr %3, align 8, !tbaa !57
  %527 = getelementptr inbounds nuw %struct.Context, ptr %526, i32 0, i32 13
  %528 = load ptr, ptr %527, align 8, !tbaa !31
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load ptr, ptr @stderr, align 8, !tbaa !53
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.24) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

533:                                              ; preds = %525
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = load i32, ptr %6, align 4, !tbaa !4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !56
  %539 = load ptr, ptr %3, align 8, !tbaa !57
  %540 = getelementptr inbounds nuw %struct.Context, ptr %539, i32 0, i32 13
  store ptr %538, ptr %540, align 8, !tbaa !31
  br label %560

541:                                              ; preds = %521
  %542 = load i8, ptr %25, align 1, !tbaa !58
  %543 = sext i8 %542 to i32
  %544 = icmp eq i32 %543, 83
  br i1 %544, label %545, label %559

545:                                              ; preds = %541
  %546 = load i32, ptr %16, align 4, !tbaa !4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load ptr, ptr @stderr, align 8, !tbaa !53
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.25) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %565

551:                                              ; preds = %545
  store i32 1, ptr %16, align 4, !tbaa !4
  %552 = load ptr, ptr %5, align 8, !tbaa !8
  %553 = load i32, ptr %6, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !56
  %557 = load ptr, ptr %3, align 8, !tbaa !57
  %558 = getelementptr inbounds nuw %struct.Context, ptr %557, i32 0, i32 14
  store ptr %556, ptr %558, align 8, !tbaa !32
  br label %559

559:                                              ; preds = %551, %541
  br label %560

560:                                              ; preds = %559, %533
  br label %561

561:                                              ; preds = %560, %520
  br label %562

562:                                              ; preds = %561, %491
  br label %563

563:                                              ; preds = %562, %445
  br label %564

564:                                              ; preds = %563, %408
  store i32 0, ptr %23, align 4
  br label %565

565:                                              ; preds = %564, %548, %530, %517, %499, %485, %467, %453, %437, %423, %405, %386, %358, %348, %309, %306, %298, %291, %288, %278, %275, %265, %262, %252, %249, %239, %236, %218, %215, %203, %196, %193, %183, %180, %170, %167, %154, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  %566 = load i32, ptr %23, align 4
  switch i32 %566, label %572 [
    i32 0, label %567
    i32 7, label %568
  ]

567:                                              ; preds = %565
  br label %568

568:                                              ; preds = %567, %565
  %569 = load i64, ptr %24, align 8, !tbaa !52
  %570 = add i64 %569, 1
  store i64 %570, ptr %24, align 8, !tbaa !52
  br label %132, !llvm.loop !59

571:                                              ; preds = %132
  store i32 0, ptr %23, align 4
  br label %572

572:                                              ; preds = %571, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %573 = load i32, ptr %23, align 4
  switch i32 %573, label %956 [
    i32 0, label %574
  ]

574:                                              ; preds = %572
  br label %955

575:                                              ; preds = %125
  %576 = load ptr, ptr %21, align 8, !tbaa !56
  %577 = getelementptr inbounds i8, ptr %576, i64 2
  store ptr %577, ptr %21, align 8, !tbaa !56
  %578 = load ptr, ptr %21, align 8, !tbaa !56
  %579 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %578) #9
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %575
  %582 = load i32, ptr %11, align 4, !tbaa !4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load ptr, ptr @stderr, align 8, !tbaa !53
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef @.str.5) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

587:                                              ; preds = %581
  store i32 1, ptr %11, align 4, !tbaa !4
  %588 = load ptr, ptr %3, align 8, !tbaa !57
  %589 = getelementptr inbounds nuw %struct.Context, ptr %588, i32 0, i32 0
  store i32 11, ptr %589, align 8, !tbaa !11
  br label %954

590:                                              ; preds = %575
  %591 = load ptr, ptr %21, align 8, !tbaa !56
  %592 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %591) #9
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %590
  %595 = load i32, ptr %19, align 4, !tbaa !4
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load ptr, ptr @stderr, align 8, !tbaa !53
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef @.str.14) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

600:                                              ; preds = %594
  store i32 1, ptr %19, align 4, !tbaa !4
  %601 = load ptr, ptr %3, align 8, !tbaa !57
  %602 = getelementptr inbounds nuw %struct.Context, ptr %601, i32 0, i32 11
  store i32 1, ptr %602, align 4, !tbaa !29
  store i32 4, ptr %23, align 4
  br label %956

603:                                              ; preds = %590
  %604 = load ptr, ptr %21, align 8, !tbaa !56
  %605 = call i32 @strcmp(ptr noundef @.str.28, ptr noundef %604) #9
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %614

607:                                              ; preds = %603
  %608 = load i32, ptr %10, align 4, !tbaa !4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %607
  %611 = load ptr, ptr @stderr, align 8, !tbaa !53
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.29) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

613:                                              ; preds = %607
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %20, align 4, !tbaa !4
  br label %952

614:                                              ; preds = %603
  %615 = load ptr, ptr %21, align 8, !tbaa !56
  %616 = call i32 @strcmp(ptr noundef @.str.30, ptr noundef %615) #9
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %629

618:                                              ; preds = %614
  %619 = load ptr, ptr %3, align 8, !tbaa !57
  %620 = getelementptr inbounds nuw %struct.Context, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4, !tbaa !21
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %626

623:                                              ; preds = %618
  %624 = load ptr, ptr @stderr, align 8, !tbaa !53
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef @.str.8) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

626:                                              ; preds = %618
  %627 = load ptr, ptr %3, align 8, !tbaa !57
  %628 = getelementptr inbounds nuw %struct.Context, ptr %627, i32 0, i32 3
  store i32 1, ptr %628, align 4, !tbaa !21
  br label %951

629:                                              ; preds = %614
  %630 = load ptr, ptr %21, align 8, !tbaa !56
  %631 = call i32 @strcmp(ptr noundef @.str.31, ptr noundef %630) #9
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %629
  store i32 2, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

634:                                              ; preds = %629
  %635 = load ptr, ptr %21, align 8, !tbaa !56
  %636 = call i32 @strcmp(ptr noundef @.str.32, ptr noundef %635) #9
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %634
  %639 = load i32, ptr %13, align 4, !tbaa !4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr @stderr, align 8, !tbaa !53
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef @.str.9) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

644:                                              ; preds = %638
  store i32 1, ptr %13, align 4, !tbaa !4
  %645 = load ptr, ptr %3, align 8, !tbaa !57
  %646 = getelementptr inbounds nuw %struct.Context, ptr %645, i32 0, i32 4
  store i32 0, ptr %646, align 8, !tbaa !22
  br label %949

647:                                              ; preds = %634
  %648 = load ptr, ptr %21, align 8, !tbaa !56
  %649 = call i32 @strcmp(ptr noundef @.str.33, ptr noundef %648) #9
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %662

651:                                              ; preds = %647
  %652 = load ptr, ptr %3, align 8, !tbaa !57
  %653 = getelementptr inbounds nuw %struct.Context, ptr %652, i32 0, i32 6
  %654 = load i32, ptr %653, align 8, !tbaa !24
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %651
  %657 = load ptr, ptr @stderr, align 8, !tbaa !53
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.10) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

659:                                              ; preds = %651
  %660 = load ptr, ptr %3, align 8, !tbaa !57
  %661 = getelementptr inbounds nuw %struct.Context, ptr %660, i32 0, i32 6
  store i32 0, ptr %661, align 8, !tbaa !24
  br label %948

662:                                              ; preds = %647
  %663 = load ptr, ptr %21, align 8, !tbaa !56
  %664 = call i32 @strcmp(ptr noundef @.str.34, ptr noundef %663) #9
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %675

666:                                              ; preds = %662
  %667 = load i32, ptr %13, align 4, !tbaa !4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load ptr, ptr @stderr, align 8, !tbaa !53
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.9) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

672:                                              ; preds = %666
  store i32 1, ptr %13, align 4, !tbaa !4
  %673 = load ptr, ptr %3, align 8, !tbaa !57
  %674 = getelementptr inbounds nuw %struct.Context, ptr %673, i32 0, i32 4
  store i32 1, ptr %674, align 8, !tbaa !22
  br label %947

675:                                              ; preds = %662
  %676 = load ptr, ptr %21, align 8, !tbaa !56
  %677 = call i32 @strcmp(ptr noundef @.str.35, ptr noundef %676) #9
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %688

679:                                              ; preds = %675
  %680 = load i32, ptr %14, align 4, !tbaa !4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load ptr, ptr @stderr, align 8, !tbaa !53
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.11) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

685:                                              ; preds = %679
  store i32 1, ptr %14, align 4, !tbaa !4
  %686 = load ptr, ptr %3, align 8, !tbaa !57
  %687 = getelementptr inbounds nuw %struct.Context, ptr %686, i32 0, i32 5
  store i32 1, ptr %687, align 4, !tbaa !23
  store i32 4, ptr %23, align 4
  br label %956

688:                                              ; preds = %675
  %689 = load ptr, ptr %21, align 8, !tbaa !56
  %690 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %689) #9
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %701

692:                                              ; preds = %688
  %693 = load i32, ptr %12, align 4, !tbaa !4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %698

695:                                              ; preds = %692
  %696 = load ptr, ptr @stderr, align 8, !tbaa !53
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef @.str.6) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

698:                                              ; preds = %692
  store i32 1, ptr %12, align 4, !tbaa !4
  %699 = load ptr, ptr %3, align 8, !tbaa !57
  %700 = getelementptr inbounds nuw %struct.Context, ptr %699, i32 0, i32 7
  store i32 1, ptr %700, align 4, !tbaa !26
  br label %945

701:                                              ; preds = %688
  %702 = load ptr, ptr %21, align 8, !tbaa !56
  %703 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %702) #9
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %712

705:                                              ; preds = %701
  %706 = load i32, ptr %10, align 4, !tbaa !4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load ptr, ptr @stderr, align 8, !tbaa !53
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.38) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

711:                                              ; preds = %705
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 4, ptr %20, align 4, !tbaa !4
  br label %944

712:                                              ; preds = %701
  %713 = load ptr, ptr %21, align 8, !tbaa !56
  %714 = call i32 @strcmp(ptr noundef @.str.39, ptr noundef %713) #9
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %727

716:                                              ; preds = %712
  %717 = load ptr, ptr %3, align 8, !tbaa !57
  %718 = getelementptr inbounds nuw %struct.Context, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 8, !tbaa !19
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %724

721:                                              ; preds = %716
  %722 = load ptr, ptr @stderr, align 8, !tbaa !53
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.13) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

724:                                              ; preds = %716
  %725 = load ptr, ptr %3, align 8, !tbaa !57
  %726 = getelementptr inbounds nuw %struct.Context, ptr %725, i32 0, i32 2
  store i32 1, ptr %726, align 8, !tbaa !19
  br label %943

727:                                              ; preds = %712
  %728 = load ptr, ptr %21, align 8, !tbaa !56
  %729 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %728) #9
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %727
  store i32 6, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %956

732:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %733 = load ptr, ptr %21, align 8, !tbaa !56
  %734 = call ptr @strchr(ptr noundef %733, i32 noundef 61) #9
  store ptr %734, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %735 = load ptr, ptr %26, align 8, !tbaa !56
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %743

737:                                              ; preds = %732
  %738 = load ptr, ptr %26, align 8, !tbaa !56
  %739 = getelementptr inbounds i8, ptr %738, i64 1
  %740 = load i8, ptr %739, align 1, !tbaa !58
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %747

743:                                              ; preds = %737, %732
  %744 = load ptr, ptr @stderr, align 8, !tbaa !53
  %745 = load ptr, ptr %21, align 8, !tbaa !56
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef @.str.41, ptr noundef %745) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

747:                                              ; preds = %737
  %748 = load ptr, ptr %26, align 8, !tbaa !56
  %749 = load ptr, ptr %21, align 8, !tbaa !56
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  store i64 %752, ptr %27, align 8, !tbaa !52
  %753 = load ptr, ptr %26, align 8, !tbaa !56
  %754 = getelementptr inbounds nuw i8, ptr %753, i32 1
  store ptr %754, ptr %26, align 8, !tbaa !56
  %755 = load ptr, ptr %21, align 8, !tbaa !56
  %756 = load i64, ptr %27, align 8, !tbaa !52
  %757 = call i32 @strncmp(ptr noundef @.str.42, ptr noundef %755, i64 noundef %756) #9
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %780

759:                                              ; preds = %747
  %760 = load i32, ptr %18, align 4, !tbaa !4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load ptr, ptr @stderr, align 8, !tbaa !53
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.22) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

765:                                              ; preds = %759
  %766 = load ptr, ptr %3, align 8, !tbaa !57
  %767 = getelementptr inbounds nuw %struct.Context, ptr %766, i32 0, i32 16
  store i64 80, ptr %767, align 8, !tbaa !20
  %768 = load ptr, ptr %26, align 8, !tbaa !56
  %769 = load ptr, ptr %3, align 8, !tbaa !57
  %770 = getelementptr inbounds nuw %struct.Context, ptr %769, i32 0, i32 15
  %771 = getelementptr inbounds [80 x i8], ptr %770, i64 0, i64 0
  %772 = load ptr, ptr %3, align 8, !tbaa !57
  %773 = getelementptr inbounds nuw %struct.Context, ptr %772, i32 0, i32 16
  %774 = call i32 @ParseBase64(ptr noundef %768, ptr noundef %771, ptr noundef %773)
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %765
  %777 = load ptr, ptr @stderr, align 8, !tbaa !53
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef @.str.23) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

779:                                              ; preds = %765
  store i32 1, ptr %18, align 4, !tbaa !4
  br label %938

780:                                              ; preds = %747
  %781 = load ptr, ptr %21, align 8, !tbaa !56
  %782 = load i64, ptr %27, align 8, !tbaa !52
  %783 = call i32 @strncmp(ptr noundef @.str.43, ptr noundef %781, i64 noundef %782) #9
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %797

785:                                              ; preds = %780
  %786 = load ptr, ptr %3, align 8, !tbaa !57
  %787 = getelementptr inbounds nuw %struct.Context, ptr %786, i32 0, i32 13
  %788 = load ptr, ptr %787, align 8, !tbaa !31
  %789 = icmp ne ptr %788, null
  br i1 %789, label %790, label %793

790:                                              ; preds = %785
  %791 = load ptr, ptr @stderr, align 8, !tbaa !53
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %791, ptr noundef @.str.24) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

793:                                              ; preds = %785
  %794 = load ptr, ptr %26, align 8, !tbaa !56
  %795 = load ptr, ptr %3, align 8, !tbaa !57
  %796 = getelementptr inbounds nuw %struct.Context, ptr %795, i32 0, i32 13
  store ptr %794, ptr %796, align 8, !tbaa !31
  br label %937

797:                                              ; preds = %780
  %798 = load ptr, ptr %21, align 8, !tbaa !56
  %799 = load i64, ptr %27, align 8, !tbaa !52
  %800 = call i32 @strncmp(ptr noundef @.str.44, ptr noundef %798, i64 noundef %799) #9
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %836

802:                                              ; preds = %797
  %803 = load i32, ptr %15, align 4, !tbaa !4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = load ptr, ptr @stderr, align 8, !tbaa !53
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef @.str.19) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

808:                                              ; preds = %802
  %809 = load ptr, ptr %26, align 8, !tbaa !56
  %810 = load ptr, ptr %3, align 8, !tbaa !57
  %811 = getelementptr inbounds nuw %struct.Context, ptr %810, i32 0, i32 1
  %812 = call i32 @ParseInt(ptr noundef %809, i32 noundef 0, i32 noundef 24, ptr noundef %811)
  store i32 %812, ptr %15, align 4, !tbaa !4
  %813 = load i32, ptr %15, align 4, !tbaa !4
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %819, label %815

815:                                              ; preds = %808
  %816 = load ptr, ptr @stderr, align 8, !tbaa !53
  %817 = load ptr, ptr %26, align 8, !tbaa !56
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.20, ptr noundef %817) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

819:                                              ; preds = %808
  %820 = load ptr, ptr %3, align 8, !tbaa !57
  %821 = getelementptr inbounds nuw %struct.Context, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 4, !tbaa !18
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %835

824:                                              ; preds = %819
  %825 = load ptr, ptr %3, align 8, !tbaa !57
  %826 = getelementptr inbounds nuw %struct.Context, ptr %825, i32 0, i32 1
  %827 = load i32, ptr %826, align 4, !tbaa !18
  %828 = icmp slt i32 %827, 10
  br i1 %828, label %829, label %835

829:                                              ; preds = %824
  %830 = load ptr, ptr @stderr, align 8, !tbaa !53
  %831 = load ptr, ptr %3, align 8, !tbaa !57
  %832 = getelementptr inbounds nuw %struct.Context, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4, !tbaa !18
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef @.str.21, i32 noundef %833, i32 noundef 10) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

835:                                              ; preds = %824, %819
  br label %936

836:                                              ; preds = %797
  %837 = load ptr, ptr %21, align 8, !tbaa !56
  %838 = load i64, ptr %27, align 8, !tbaa !52
  %839 = call i32 @strncmp(ptr noundef @.str.45, ptr noundef %837, i64 noundef %838) #9
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %875

841:                                              ; preds = %836
  %842 = load i32, ptr %15, align 4, !tbaa !4
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load ptr, ptr @stderr, align 8, !tbaa !53
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %845, ptr noundef @.str.19) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

847:                                              ; preds = %841
  %848 = load ptr, ptr %26, align 8, !tbaa !56
  %849 = load ptr, ptr %3, align 8, !tbaa !57
  %850 = getelementptr inbounds nuw %struct.Context, ptr %849, i32 0, i32 1
  %851 = call i32 @ParseInt(ptr noundef %848, i32 noundef 0, i32 noundef 30, ptr noundef %850)
  store i32 %851, ptr %15, align 4, !tbaa !4
  %852 = load i32, ptr %15, align 4, !tbaa !4
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %858, label %854

854:                                              ; preds = %847
  %855 = load ptr, ptr @stderr, align 8, !tbaa !53
  %856 = load ptr, ptr %26, align 8, !tbaa !56
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef @.str.20, ptr noundef %856) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

858:                                              ; preds = %847
  %859 = load ptr, ptr %3, align 8, !tbaa !57
  %860 = getelementptr inbounds nuw %struct.Context, ptr %859, i32 0, i32 1
  %861 = load i32, ptr %860, align 4, !tbaa !18
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %874

863:                                              ; preds = %858
  %864 = load ptr, ptr %3, align 8, !tbaa !57
  %865 = getelementptr inbounds nuw %struct.Context, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 4, !tbaa !18
  %867 = icmp slt i32 %866, 10
  br i1 %867, label %868, label %874

868:                                              ; preds = %863
  %869 = load ptr, ptr @stderr, align 8, !tbaa !53
  %870 = load ptr, ptr %3, align 8, !tbaa !57
  %871 = getelementptr inbounds nuw %struct.Context, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 4, !tbaa !18
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.21, i32 noundef %872, i32 noundef 10) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

874:                                              ; preds = %863, %858
  br label %935

875:                                              ; preds = %836
  %876 = load ptr, ptr %21, align 8, !tbaa !56
  %877 = load i64, ptr %27, align 8, !tbaa !52
  %878 = call i32 @strncmp(ptr noundef @.str.46, ptr noundef %876, i64 noundef %877) #9
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %890

880:                                              ; preds = %875
  %881 = load i32, ptr %12, align 4, !tbaa !4
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %886

883:                                              ; preds = %880
  %884 = load ptr, ptr @stderr, align 8, !tbaa !53
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef @.str.47) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

886:                                              ; preds = %880
  %887 = load ptr, ptr %26, align 8, !tbaa !56
  %888 = load ptr, ptr %3, align 8, !tbaa !57
  %889 = getelementptr inbounds nuw %struct.Context, ptr %888, i32 0, i32 12
  store ptr %887, ptr %889, align 8, !tbaa !30
  br label %934

890:                                              ; preds = %875
  %891 = load ptr, ptr %21, align 8, !tbaa !56
  %892 = load i64, ptr %27, align 8, !tbaa !52
  %893 = call i32 @strncmp(ptr noundef @.str.48, ptr noundef %891, i64 noundef %892) #9
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %913

895:                                              ; preds = %890
  %896 = load i32, ptr %11, align 4, !tbaa !4
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %895
  %899 = load ptr, ptr @stderr, align 8, !tbaa !53
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef @.str.5) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

901:                                              ; preds = %895
  %902 = load ptr, ptr %26, align 8, !tbaa !56
  %903 = load ptr, ptr %3, align 8, !tbaa !57
  %904 = getelementptr inbounds nuw %struct.Context, ptr %903, i32 0, i32 0
  %905 = call i32 @ParseInt(ptr noundef %902, i32 noundef 0, i32 noundef 11, ptr noundef %904)
  store i32 %905, ptr %11, align 4, !tbaa !4
  %906 = load i32, ptr %11, align 4, !tbaa !4
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %912, label %908

908:                                              ; preds = %901
  %909 = load ptr, ptr @stderr, align 8, !tbaa !53
  %910 = load ptr, ptr %26, align 8, !tbaa !56
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef @.str.18, ptr noundef %910) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

912:                                              ; preds = %901
  br label %933

913:                                              ; preds = %890
  %914 = load ptr, ptr %21, align 8, !tbaa !56
  %915 = load i64, ptr %27, align 8, !tbaa !52
  %916 = call i32 @strncmp(ptr noundef @.str.49, ptr noundef %914, i64 noundef %915) #9
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %928

918:                                              ; preds = %913
  %919 = load i32, ptr %16, align 4, !tbaa !4
  %920 = icmp ne i32 %919, 0
  br i1 %920, label %921, label %924

921:                                              ; preds = %918
  %922 = load ptr, ptr @stderr, align 8, !tbaa !53
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef @.str.25) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

924:                                              ; preds = %918
  store i32 1, ptr %16, align 4, !tbaa !4
  %925 = load ptr, ptr %26, align 8, !tbaa !56
  %926 = load ptr, ptr %3, align 8, !tbaa !57
  %927 = getelementptr inbounds nuw %struct.Context, ptr %926, i32 0, i32 14
  store ptr %925, ptr %927, align 8, !tbaa !32
  br label %932

928:                                              ; preds = %913
  %929 = load ptr, ptr @stderr, align 8, !tbaa !53
  %930 = load ptr, ptr %21, align 8, !tbaa !56
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef @.str.50, ptr noundef %930) #8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %939

932:                                              ; preds = %924
  br label %933

933:                                              ; preds = %932, %912
  br label %934

934:                                              ; preds = %933, %886
  br label %935

935:                                              ; preds = %934, %874
  br label %936

936:                                              ; preds = %935, %835
  br label %937

937:                                              ; preds = %936, %793
  br label %938

938:                                              ; preds = %937, %779
  store i32 0, ptr %23, align 4
  br label %939

939:                                              ; preds = %938, %928, %921, %908, %898, %883, %868, %854, %844, %829, %815, %805, %790, %776, %762, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %940 = load i32, ptr %23, align 4
  switch i32 %940, label %956 [
    i32 0, label %941
  ]

941:                                              ; preds = %939
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942, %724
  br label %944

944:                                              ; preds = %943, %711
  br label %945

945:                                              ; preds = %944, %698
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946, %672
  br label %948

948:                                              ; preds = %947, %659
  br label %949

949:                                              ; preds = %948, %644
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950, %626
  br label %952

952:                                              ; preds = %951, %613
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953, %587
  br label %955

955:                                              ; preds = %954, %574
  store i32 0, ptr %23, align 4
  br label %956

956:                                              ; preds = %955, %939, %731, %721, %708, %695, %685, %682, %669, %656, %641, %633, %623, %610, %600, %597, %584, %572, %124, %107, %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %957 = load i32, ptr %23, align 4
  switch i32 %957, label %1051 [
    i32 0, label %958
    i32 4, label %959
  ]

958:                                              ; preds = %956
  br label %959

959:                                              ; preds = %958, %956
  %960 = load i32, ptr %6, align 4, !tbaa !4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %6, align 4, !tbaa !4
  br label %53, !llvm.loop !60

962:                                              ; preds = %53
  %963 = load i64, ptr %8, align 8, !tbaa !52
  %964 = load ptr, ptr %3, align 8, !tbaa !57
  %965 = getelementptr inbounds nuw %struct.Context, ptr %964, i32 0, i32 21
  store i64 %963, ptr %965, align 8, !tbaa !36
  %966 = load i64, ptr %9, align 8, !tbaa !52
  %967 = load ptr, ptr %3, align 8, !tbaa !57
  %968 = getelementptr inbounds nuw %struct.Context, ptr %967, i32 0, i32 20
  store i64 %966, ptr %968, align 8, !tbaa !35
  %969 = load i32, ptr %20, align 4, !tbaa !4
  %970 = icmp eq i32 %969, 1
  %971 = zext i1 %970 to i32
  %972 = load ptr, ptr %3, align 8, !tbaa !57
  %973 = getelementptr inbounds nuw %struct.Context, ptr %972, i32 0, i32 9
  store i32 %971, ptr %973, align 4, !tbaa !27
  %974 = load i32, ptr %20, align 4, !tbaa !4
  %975 = icmp eq i32 %974, 4
  %976 = zext i1 %975 to i32
  %977 = load ptr, ptr %3, align 8, !tbaa !57
  %978 = getelementptr inbounds nuw %struct.Context, ptr %977, i32 0, i32 8
  store i32 %976, ptr %978, align 8, !tbaa !25
  %979 = load i64, ptr %8, align 8, !tbaa !52
  %980 = icmp ugt i64 %979, 1
  br i1 %980, label %981, label %985

981:                                              ; preds = %962
  %982 = load i32, ptr %12, align 4, !tbaa !4
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1051

985:                                              ; preds = %981, %962
  %986 = load ptr, ptr %3, align 8, !tbaa !57
  %987 = getelementptr inbounds nuw %struct.Context, ptr %986, i32 0, i32 8
  %988 = load i32, ptr %987, align 8, !tbaa !25
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1003

990:                                              ; preds = %985
  %991 = load ptr, ptr %3, align 8, !tbaa !57
  %992 = getelementptr inbounds nuw %struct.Context, ptr %991, i32 0, i32 12
  %993 = load ptr, ptr %992, align 8, !tbaa !30
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %996

995:                                              ; preds = %990
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1051

996:                                              ; preds = %990
  %997 = load ptr, ptr %3, align 8, !tbaa !57
  %998 = getelementptr inbounds nuw %struct.Context, ptr %997, i32 0, i32 7
  %999 = load i32, ptr %998, align 4, !tbaa !26
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %996
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1051

1002:                                             ; preds = %996
  br label %1003

1003:                                             ; preds = %1002, %985
  %1004 = load ptr, ptr %3, align 8, !tbaa !57
  %1005 = getelementptr inbounds nuw %struct.Context, ptr %1004, i32 0, i32 5
  %1006 = load i32, ptr %1005, align 4, !tbaa !23
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr %3, align 8, !tbaa !57
  %1010 = getelementptr inbounds nuw %struct.Context, ptr %1009, i32 0, i32 7
  %1011 = load i32, ptr %1010, align 4, !tbaa !26
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1008
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1051

1014:                                             ; preds = %1008, %1003
  %1015 = load ptr, ptr %3, align 8, !tbaa !57
  %1016 = getelementptr inbounds nuw %struct.Context, ptr %1015, i32 0, i32 14
  %1017 = load ptr, ptr %1016, align 8, !tbaa !32
  %1018 = call ptr @strchr(ptr noundef %1017, i32 noundef 47) #9
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1026, label %1020

1020:                                             ; preds = %1014
  %1021 = load ptr, ptr %3, align 8, !tbaa !57
  %1022 = getelementptr inbounds nuw %struct.Context, ptr %1021, i32 0, i32 14
  %1023 = load ptr, ptr %1022, align 8, !tbaa !32
  %1024 = call ptr @strchr(ptr noundef %1023, i32 noundef 92) #9
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1020, %1014
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1051

1027:                                             ; preds = %1020
  %1028 = load ptr, ptr %3, align 8, !tbaa !57
  %1029 = getelementptr inbounds nuw %struct.Context, ptr %1028, i32 0, i32 9
  %1030 = load i32, ptr %1029, align 4, !tbaa !27
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1038, label %1032

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %3, align 8, !tbaa !57
  %1034 = getelementptr inbounds nuw %struct.Context, ptr %1033, i32 0, i32 11
  %1035 = load i32, ptr %1034, align 4, !tbaa !29
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1032
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1051

1038:                                             ; preds = %1032, %1027
  %1039 = load ptr, ptr %3, align 8, !tbaa !57
  %1040 = getelementptr inbounds nuw %struct.Context, ptr %1039, i32 0, i32 11
  %1041 = load i32, ptr %1040, align 4, !tbaa !29
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %3, align 8, !tbaa !57
  %1045 = getelementptr inbounds nuw %struct.Context, ptr %1044, i32 0, i32 16
  %1046 = load i64, ptr %1045, align 8, !tbaa !20
  %1047 = icmp ne i64 %1046, 0
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1043
  store i32 3, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1051

1049:                                             ; preds = %1043, %1038
  %1050 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %1050, ptr %2, align 4
  store i32 1, ptr %23, align 4
  br label %1051

1051:                                             ; preds = %1049, %1048, %1037, %1026, %1013, %1001, %995, %984, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %1052 = load i32, ptr %2, align 4
  ret i32 %1052
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadDictionary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Context, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.51)
  store ptr %20, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr @stderr, align 8, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Context, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = call ptr @PrintablePath(ptr noundef %27)
  %29 = call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = call ptr @strerror(i32 noundef %30) #8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.52, ptr noundef %28, ptr noundef %31) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Context, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = call i64 @FileSize(ptr noundef %36)
  store i64 %37, ptr %7, align 8, !tbaa !52
  %38 = load i64, ptr %7, align 8, !tbaa !52
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !53
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Context, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call ptr @PrintablePath(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.53, ptr noundef %45) #8
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = call i32 @fclose(ptr noundef %47)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

49:                                               ; preds = %33
  %50 = load i64, ptr %7, align 8, !tbaa !52
  %51 = icmp sgt i64 %50, 50331660
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8, !tbaa !53
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.Context, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = call ptr @PrintablePath(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.54, ptr noundef %57, i32 noundef 50331660) #8
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = call i32 @fclose(ptr noundef %59)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

61:                                               ; preds = %49
  %62 = load i64, ptr %7, align 8, !tbaa !52
  %63 = load ptr, ptr %4, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.Context, ptr %63, i32 0, i32 25
  store i64 %62, ptr %64, align 8, !tbaa !40
  %65 = load ptr, ptr %4, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.Context, ptr %65, i32 0, i32 25
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = call noalias ptr @malloc(i64 noundef %67) #10
  store ptr %68, ptr %8, align 8, !tbaa !56
  %69 = load ptr, ptr %8, align 8, !tbaa !56
  %70 = icmp ne ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr @stderr, align 8, !tbaa !53
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.55) #8
  %74 = load ptr, ptr %6, align 8, !tbaa !53
  %75 = call i32 @fclose(ptr noundef %74)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !56
  %78 = load ptr, ptr %4, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.Context, ptr %78, i32 0, i32 25
  %80 = load i64, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %6, align 8, !tbaa !53
  %82 = call i64 @fread(ptr noundef %77, i64 noundef 1, i64 noundef %80, ptr noundef %81)
  store i64 %82, ptr %9, align 8, !tbaa !52
  %83 = load i64, ptr %9, align 8, !tbaa !52
  %84 = load ptr, ptr %4, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.Context, ptr %84, i32 0, i32 25
  %86 = load i64, ptr %85, align 8, !tbaa !40
  %87 = icmp ne i64 %83, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !56
  call void @free(ptr noundef %89) #8
  %90 = load ptr, ptr @stderr, align 8, !tbaa !53
  %91 = load ptr, ptr %4, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw %struct.Context, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = call ptr @PrintablePath(ptr noundef %93)
  %95 = call ptr @__errno_location() #12
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = call ptr @strerror(i32 noundef %96) #8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.56, ptr noundef %94, ptr noundef %97) #8
  %99 = load ptr, ptr %6, align 8, !tbaa !53
  %100 = call i32 @fclose(ptr noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

101:                                              ; preds = %76
  %102 = load ptr, ptr %6, align 8, !tbaa !53
  %103 = call i32 @fclose(ptr noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !56
  %105 = load ptr, ptr %4, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.Context, ptr %105, i32 0, i32 24
  store ptr %104, ptr %106, align 8, !tbaa !39
  %107 = load i32, ptr %5, align 4, !tbaa !4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.Context, ptr %110, i32 0, i32 25
  %112 = load i64, ptr %111, align 8, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.Context, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = call ptr @BrotliEncoderPrepareDictionary(i32 noundef 0, i64 noundef %112, ptr noundef %115, i32 noundef 11, ptr noundef null, ptr noundef null, ptr noundef null)
  %117 = load ptr, ptr %4, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.Context, ptr %117, i32 0, i32 26
  store ptr %116, ptr %118, align 8, !tbaa !42
  %119 = load ptr, ptr %4, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.Context, ptr %119, i32 0, i32 26
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %130

123:                                              ; preds = %109
  %124 = load ptr, ptr @stderr, align 8, !tbaa !53
  %125 = load ptr, ptr %4, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.Context, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = call ptr @PrintablePath(ptr noundef %127)
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.57, ptr noundef %128) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

130:                                              ; preds = %109
  br label %131

131:                                              ; preds = %130, %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %123, %88, %71, %52, %40, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @PrintVersion() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !4
  %4 = load ptr, ptr @stdout, align 8, !tbaa !53
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.59, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CompressFiles(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  br label %11

11:                                               ; preds = %188, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !57
  %13 = call i32 @NextFile(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %189

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = call ptr @BrotliEncoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %7, align 8, !tbaa !61
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @stderr, align 8, !tbaa !53
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %186

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Context, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = call i32 @BrotliEncoderSetParameter(ptr noundef %23, i32 noundef 1, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Context, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Context, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp sgt i32 %35, 24
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !61
  %39 = call i32 @BrotliEncoderSetParameter(ptr noundef %38, i32 noundef 6, i32 noundef 1)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Context, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = call i32 @BrotliEncoderSetParameter(ptr noundef %41, i32 noundef 2, i32 noundef %44)
  br label %73

46:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 24, ptr %9, align 4, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.Context, ptr %47, i32 0, i32 37
  %49 = load i64, ptr %48, align 8, !tbaa !63
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  store i32 10, ptr %9, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %67, %51
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = sub i64 %55, 16
  %57 = load ptr, ptr %3, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.Context, ptr %57, i32 0, i32 37
  %59 = load i64, ptr %58, align 8, !tbaa !63
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !4
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 24
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  br label %52, !llvm.loop !64

68:                                               ; preds = %66, %52
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %7, align 8, !tbaa !61
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = call i32 @BrotliEncoderSetParameter(ptr noundef %70, i32 noundef 2, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %73

73:                                               ; preds = %69, %40
  %74 = load ptr, ptr %3, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.Context, ptr %74, i32 0, i32 37
  %76 = load i64, ptr %75, align 8, !tbaa !63
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %79 = load ptr, ptr %3, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.Context, ptr %79, i32 0, i32 37
  %81 = load i64, ptr %80, align 8, !tbaa !63
  %82 = icmp slt i64 %81, 1073741824
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.Context, ptr %84, i32 0, i32 37
  %86 = load i64, ptr %85, align 8, !tbaa !63
  %87 = trunc i64 %86 to i32
  br label %89

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %83
  %90 = phi i32 [ %87, %83 ], [ 1073741824, %88 ]
  store i32 %90, ptr %10, align 4, !tbaa !4
  %91 = load ptr, ptr %7, align 8, !tbaa !61
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = call i32 @BrotliEncoderSetParameter(ptr noundef %91, i32 noundef 5, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %94

94:                                               ; preds = %89, %73
  %95 = load ptr, ptr %3, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.Context, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !61
  %101 = load ptr, ptr %3, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.Context, ptr %101, i32 0, i32 26
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = call i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef %100, ptr noundef %103)
  br label %105

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %3, align 8, !tbaa !57
  %107 = call i32 @OpenFiles(ptr noundef %106)
  store i32 %107, ptr %4, align 4, !tbaa !4
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.Context, ptr %111, i32 0, i32 36
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = icmp ne ptr %113, null
  br i1 %114, label %126, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.Context, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = call i32 @isatty(i32 noundef 1) #8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !53
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.60) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %123, %120, %115, %110, %105
  %127 = load i32, ptr %4, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8, !tbaa !57
  %131 = load ptr, ptr %7, align 8, !tbaa !61
  %132 = call i32 @CompressFile(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %4, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %129, %126
  %134 = load ptr, ptr %7, align 8, !tbaa !61
  call void @BrotliEncoderDestroyInstance(ptr noundef %134)
  %135 = load i32, ptr %4, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %6, align 4, !tbaa !4
  %139 = load i32, ptr %4, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw %struct.Context, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw %struct.Context, ptr %147, i32 0, i32 45
  %149 = load i64, ptr %148, align 8, !tbaa !65
  %150 = load ptr, ptr %3, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw %struct.Context, ptr %150, i32 0, i32 44
  %152 = load i64, ptr %151, align 8, !tbaa !66
  %153 = icmp uge i64 %149, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  store i32 1, ptr %6, align 4, !tbaa !4
  %155 = load ptr, ptr %3, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw %struct.Context, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !19
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr @stderr, align 8, !tbaa !53
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.61) #8
  br label %162

162:                                              ; preds = %159, %154
  br label %163

163:                                              ; preds = %162, %146
  br label %164

164:                                              ; preds = %163, %141, %133
  %165 = load i32, ptr %6, align 4, !tbaa !4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw %struct.Context, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !22
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi i1 [ false, %164 ], [ %171, %167 ]
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %5, align 4, !tbaa !4
  %175 = load ptr, ptr %3, align 8, !tbaa !57
  %176 = load i32, ptr %5, align 4, !tbaa !4
  %177 = load i32, ptr %6, align 4, !tbaa !4
  %178 = call i32 @CloseFiles(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %172
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %180, %172
  %182 = load i32, ptr %4, align 4, !tbaa !4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %186

185:                                              ; preds = %181
  store i32 0, ptr %8, align 4
  br label %186

186:                                              ; preds = %185, %184, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %187 = load i32, ptr %8, align 4
  switch i32 %187, label %192 [
    i32 0, label %188
    i32 1, label %190
  ]

188:                                              ; preds = %186
  br label %11, !llvm.loop !67

189:                                              ; preds = %11
  store i32 1, ptr %2, align 4
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i32, ptr %2, align 4
  ret i32 %191

192:                                              ; preds = %186
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @DecompressFiles(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %83, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = call i32 @NextFile(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %84

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = call i32 @InitDecoder(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !57
  %19 = call i32 @OpenFiles(ptr noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.Context, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Context, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = call i32 @isatty(i32 noundef 0) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !53
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.84) #8
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %35, %32, %27, %22, %17
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %43 = call i32 @DecompressFile(ptr noundef %42)
  store i32 %43, ptr %4, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %3, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.Context, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.Context, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  call void @BrotliDecoderDestroyInstance(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.Context, ptr %54, i32 0, i32 27
  store ptr null, ptr %55, align 8, !tbaa !41
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.Context, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi i1 [ false, %53 ], [ %66, %62 ]
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %5, align 4, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !57
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = load i32, ptr %6, align 4, !tbaa !4
  %73 = call i32 @CloseFiles(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %79, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %81
  br label %8, !llvm.loop !68

84:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %2, align 4
  ret i32 %86

87:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @PrintHelp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !53
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  store ptr %13, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.93, ptr noundef %15) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.94) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.95) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.96, i32 noundef 0, i32 noundef 11) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.97) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.98, i32 noundef 10, i32 noundef 24) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.99, i32 noundef 10, i32 noundef 30) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.100, i32 noundef 80) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.101) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.102, ptr noundef @.str) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @FileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 47) #9
  store ptr %5, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 92) #9
  store ptr %13, ptr %3, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %2, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %20
}

declare void @BrotliEncoderDestroyPreparedDictionary(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @CheckAlias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call ptr @FileName(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !56
  %20 = load i64, ptr %6, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !58
  store i8 %22, ptr %7, align 1, !tbaa !58
  %23 = load i8, ptr %7, align 1, !tbaa !58
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %7, align 1, !tbaa !58
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !56
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !58
  store i8 %22, ptr %12, align 1, !tbaa !58
  %23 = load i8, ptr %12, align 1, !tbaa !58
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 2, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !56
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !58
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  br i1 %42, label %43, label %44

43:                                               ; preds = %35, %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = mul nsw i32 10, %45
  %47 = load i8, ptr %12, align 1, !tbaa !58
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = add nsw i32 %46, %49
  store i32 %50, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %44, %43, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %92 [
    i32 0, label %53
    i32 2, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !4
  br label %14, !llvm.loop !71

57:                                               ; preds = %51, %14
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !56
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !58
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

71:                                               ; preds = %64, %61
  %72 = load ptr, ptr %6, align 8, !tbaa !56
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !58
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = load i32, ptr %7, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4, !tbaa !4
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %10, align 4, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !69
  store i32 %90, ptr %91, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %89, %88, %79, %70, %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseBase64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = call i64 @strlen(ptr noundef %18) #9
  store i64 %19, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !72
  %21 = load i64, ptr %20, align 8, !tbaa !52
  store i64 %21, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !52
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %150, %3
  %23 = load i64, ptr %10, align 8, !tbaa !52
  %24 = load i64, ptr %8, align 8, !tbaa !52
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %153

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !56
  %28 = load i64, ptr %10, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !58
  store i8 %30, ptr %15, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !4
  %31 = load i8, ptr %15, align 1, !tbaa !58
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %46, label %34

34:                                               ; preds = %26
  %35 = load i8, ptr %15, align 1, !tbaa !58
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = load i8, ptr %15, align 1, !tbaa !58
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %15, align 1, !tbaa !58
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38, %34, %26
  store i32 4, ptr %17, align 4
  br label %147

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1, !tbaa !58
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 61
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %13, align 8, !tbaa !52
  %53 = add i64 %52, 1
  store i64 %53, ptr %13, align 8, !tbaa !52
  store i32 4, ptr %17, align 4
  br label %147

54:                                               ; preds = %47
  %55 = load i64, ptr %13, align 8, !tbaa !52
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %147

58:                                               ; preds = %54
  %59 = load i8, ptr %15, align 1, !tbaa !58
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 43
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %15, align 1, !tbaa !58
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58
  store i32 62, ptr %16, align 4, !tbaa !4
  br label %119

67:                                               ; preds = %62
  %68 = load i8, ptr %15, align 1, !tbaa !58
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 47
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %15, align 1, !tbaa !58
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67
  store i32 63, ptr %16, align 4, !tbaa !4
  br label %118

76:                                               ; preds = %71
  %77 = load i8, ptr %15, align 1, !tbaa !58
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i8, ptr %15, align 1, !tbaa !58
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i8, ptr %15, align 1, !tbaa !58
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  store i32 %87, ptr %16, align 4, !tbaa !4
  br label %117

88:                                               ; preds = %80, %76
  %89 = load i8, ptr %15, align 1, !tbaa !58
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load i8, ptr %15, align 1, !tbaa !58
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 122
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load i8, ptr %15, align 1, !tbaa !58
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 97
  %100 = add nsw i32 %99, 26
  store i32 %100, ptr %16, align 4, !tbaa !4
  br label %116

101:                                              ; preds = %92, %88
  %102 = load i8, ptr %15, align 1, !tbaa !58
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load i8, ptr %15, align 1, !tbaa !58
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load i8, ptr %15, align 1, !tbaa !58
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = add nsw i32 %112, 52
  store i32 %113, ptr %16, align 4, !tbaa !4
  br label %115

114:                                              ; preds = %105, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %147

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116, %84
  br label %118

118:                                              ; preds = %117, %75
  br label %119

119:                                              ; preds = %118, %66
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = shl i32 %120, 6
  %122 = load i32, ptr %16, align 4, !tbaa !4
  %123 = or i32 %121, %122
  store i32 %123, ptr %12, align 4, !tbaa !4
  %124 = load i64, ptr %11, align 8, !tbaa !52
  %125 = add i64 %124, 6
  store i64 %125, ptr %11, align 8, !tbaa !52
  %126 = load i64, ptr %11, align 8, !tbaa !52
  %127 = icmp uge i64 %126, 8
  br i1 %127, label %128, label %146

128:                                              ; preds = %119
  %129 = load i64, ptr %14, align 8, !tbaa !52
  %130 = load i64, ptr %9, align 8, !tbaa !52
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %147

133:                                              ; preds = %128
  %134 = load i64, ptr %11, align 8, !tbaa !52
  %135 = sub i64 %134, 8
  store i64 %135, ptr %11, align 8, !tbaa !52
  %136 = load i32, ptr %12, align 4, !tbaa !4
  %137 = load i64, ptr %11, align 8, !tbaa !52
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %136, %138
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %6, align 8, !tbaa !56
  %143 = load i64, ptr %14, align 8, !tbaa !52
  %144 = add i64 %143, 1
  store i64 %144, ptr %14, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 %141, ptr %145, align 1, !tbaa !58
  br label %146

146:                                              ; preds = %133, %119
  store i32 0, ptr %17, align 4
  br label %147

147:                                              ; preds = %146, %132, %114, %57, %51, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %148 = load i32, ptr %17, align 4
  switch i32 %148, label %160 [
    i32 0, label %149
    i32 4, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i64, ptr %10, align 8, !tbaa !52
  %152 = add i64 %151, 1
  store i64 %152, ptr %10, align 8, !tbaa !52
  br label %22, !llvm.loop !74

153:                                              ; preds = %22
  %154 = load i64, ptr %13, align 8, !tbaa !52
  %155 = icmp ugt i64 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

157:                                              ; preds = %153
  %158 = load i64, ptr %14, align 8, !tbaa !52
  %159 = load ptr, ptr %7, align 8, !tbaa !72
  store i64 %158, ptr %159, align 8, !tbaa !52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %157, %156, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @PrintablePath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @.str.58, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i64 @FileSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.51)
  store ptr %8, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = call i32 @fseek(ptr noundef %13, i64 noundef 0, i32 noundef 2)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !53
  %18 = call i32 @fclose(ptr noundef %17)
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = call i64 @ftell(ptr noundef %20)
  store i64 %21, ptr %5, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = call i32 @fclose(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

26:                                               ; preds = %19
  %27 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %25, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

declare i32 @fclose(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare ptr @BrotliEncoderPrepareDictionary(i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @NextFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Context, ptr %15, i32 0, i32 37
  store i64 -1, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Context, ptr %17, i32 0, i32 21
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Context, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Context, ptr %28, i32 0, i32 35
  store ptr null, ptr %29, align 8, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Context, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.Context, ptr %33, i32 0, i32 36
  store ptr %32, ptr %34, align 8, !tbaa !49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %49, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.Context, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 8, !tbaa !44
  %40 = load ptr, ptr %3, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.Context, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %3, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Context, ptr %42, i32 0, i32 30
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [24 x i32], ptr %41, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.Context, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !44
  %54 = load ptr, ptr %3, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.Context, ptr %54, i32 0, i32 30
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !45
  br label %36, !llvm.loop !75

58:                                               ; preds = %36
  %59 = load ptr, ptr %3, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.Context, ptr %59, i32 0, i32 29
  %61 = load i32, ptr %60, align 8, !tbaa !44
  %62 = load ptr, ptr %3, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.Context, ptr %62, i32 0, i32 22
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = icmp sge i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.Context, ptr %68, i32 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = load ptr, ptr %3, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.Context, ptr %71, i32 0, i32 29
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  store ptr %76, ptr %4, align 8, !tbaa !56
  %77 = load ptr, ptr %4, align 8, !tbaa !56
  %78 = call i64 @strlen(ptr noundef %77) #9
  store i64 %78, ptr %5, align 8, !tbaa !52
  %79 = load i64, ptr %5, align 8, !tbaa !52
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %95

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !56
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !58
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 45
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.Context, ptr %88, i32 0, i32 35
  store ptr null, ptr %89, align 8, !tbaa !48
  %90 = load ptr, ptr %3, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.Context, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %3, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.Context, ptr %93, i32 0, i32 36
  store ptr %92, ptr %94, align 8, !tbaa !49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

95:                                               ; preds = %81, %67
  %96 = load ptr, ptr %4, align 8, !tbaa !56
  %97 = load ptr, ptr %3, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.Context, ptr %97, i32 0, i32 35
  store ptr %96, ptr %98, align 8, !tbaa !48
  %99 = load ptr, ptr %4, align 8, !tbaa !56
  %100 = call i64 @FileSize(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.Context, ptr %101, i32 0, i32 37
  store i64 %100, ptr %102, align 8, !tbaa !63
  %103 = load ptr, ptr %3, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.Context, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr %3, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.Context, ptr %106, i32 0, i32 36
  store ptr %105, ptr %107, align 8, !tbaa !49
  %108 = load ptr, ptr %3, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.Context, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

113:                                              ; preds = %95
  %114 = load ptr, ptr %3, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.Context, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.Context, ptr %120, i32 0, i32 28
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = load ptr, ptr %4, align 8, !tbaa !56
  %124 = call ptr @strcpy(ptr noundef %122, ptr noundef %123) #8
  %125 = load ptr, ptr %3, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.Context, ptr %125, i32 0, i32 28
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = load ptr, ptr %3, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.Context, ptr %128, i32 0, i32 36
  store ptr %127, ptr %129, align 8, !tbaa !49
  %130 = load ptr, ptr %3, align 8, !tbaa !57
  %131 = getelementptr inbounds nuw %struct.Context, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %180

134:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %135 = load ptr, ptr %3, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw %struct.Context, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = call i64 @strlen(ptr noundef %137) #9
  store i64 %138, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %139 = load ptr, ptr %3, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct.Context, ptr %139, i32 0, i32 28
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = call ptr @FileName(ptr noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %143 = load ptr, ptr %8, align 8, !tbaa !56
  %144 = call i64 @strlen(ptr noundef %143) #9
  store i64 %144, ptr %10, align 8, !tbaa !52
  %145 = load i64, ptr %10, align 8, !tbaa !52
  %146 = load i64, ptr %7, align 8, !tbaa !52
  %147 = add i64 %146, 1
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %134
  %150 = load ptr, ptr @stderr, align 8, !tbaa !53
  %151 = load ptr, ptr %4, align 8, !tbaa !56
  %152 = call ptr @PrintablePath(ptr noundef %151)
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.62, ptr noundef %152) #8
  %154 = load ptr, ptr %3, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.Context, ptr %154, i32 0, i32 31
  store i32 1, ptr %155, align 8, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %179

156:                                              ; preds = %134
  %157 = load ptr, ptr %8, align 8, !tbaa !56
  %158 = load i64, ptr %10, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i64, ptr %7, align 8, !tbaa !52
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store ptr %162, ptr %9, align 8, !tbaa !56
  %163 = load ptr, ptr %3, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.Context, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = load ptr, ptr %9, align 8, !tbaa !56
  %167 = call i32 @strcmp(ptr noundef %165, ptr noundef %166) #9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %156
  %170 = load ptr, ptr @stderr, align 8, !tbaa !53
  %171 = load ptr, ptr %4, align 8, !tbaa !56
  %172 = call ptr @PrintablePath(ptr noundef %171)
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.63, ptr noundef %172) #8
  %174 = load ptr, ptr %3, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.Context, ptr %174, i32 0, i32 31
  store i32 1, ptr %175, align 8, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %179

176:                                              ; preds = %156
  %177 = load ptr, ptr %9, align 8, !tbaa !56
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  store i8 0, ptr %178, align 1, !tbaa !58
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %179

179:                                              ; preds = %176, %169, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %190

180:                                              ; preds = %119
  %181 = load ptr, ptr %3, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.Context, ptr %181, i32 0, i32 28
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = load i64, ptr %5, align 8, !tbaa !52
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load ptr, ptr %3, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw %struct.Context, ptr %186, i32 0, i32 14
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = call ptr @strcpy(ptr noundef %185, ptr noundef %188) #8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %190

190:                                              ; preds = %180, %179, %118, %112, %87, %66, %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

declare ptr @BrotliEncoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @BrotliEncoderSetParameter(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @OpenFiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.Context, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 38
  %9 = call i32 @OpenInputFile(ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.Context, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Context, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Context, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %2, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.Context, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = call i32 @OpenOutputFile(ptr noundef %20, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %17, %14, %1
  %28 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %28
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @CompressFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 16
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  call void @InitializeBuffers(ptr noundef %18)
  br label %19

19:                                               ; preds = %134, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.Context, ptr %20, i32 0, i32 40
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = call i32 @ProvideInput(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = call i32 @HasMoreInput(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %6, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %32, %24, %19
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.Context, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds [80 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.Context, ptr %45, i32 0, i32 16
  %47 = load i64, ptr %46, align 8, !tbaa !20
  store i64 %47, ptr %10, align 8, !tbaa !52
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = load ptr, ptr %4, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.Context, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.Context, ptr %51, i32 0, i32 43
  %53 = call i32 @BrotliEncoderCompressStream(ptr noundef %48, i32 noundef 3, ptr noundef %10, ptr noundef %9, ptr noundef %50, ptr noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr @stderr, align 8, !tbaa !53
  %57 = load ptr, ptr %4, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.Context, ptr %57, i32 0, i32 35
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = call ptr @PrintablePath(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.67, ptr noundef %60) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

62:                                               ; preds = %41
  %63 = load i64, ptr %10, align 8, !tbaa !52
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !53
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.Context, ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = call ptr @PrintablePath(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.67, ptr noundef %70) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %135 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %99

76:                                               ; preds = %38
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2, i32 0
  %81 = load ptr, ptr %4, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.Context, ptr %81, i32 0, i32 40
  %83 = load ptr, ptr %4, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.Context, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %4, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.Context, ptr %85, i32 0, i32 42
  %87 = load ptr, ptr %4, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.Context, ptr %87, i32 0, i32 43
  %89 = call i32 @BrotliEncoderCompressStream(ptr noundef %77, i32 noundef %80, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr @stderr, align 8, !tbaa !53
  %93 = load ptr, ptr %4, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.Context, ptr %93, i32 0, i32 35
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = call ptr @PrintablePath(ptr noundef %95)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.68, ptr noundef %96) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

98:                                               ; preds = %76
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %4, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.Context, ptr %100, i32 0, i32 42
  %102 = load i64, ptr %101, align 8, !tbaa !77
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !57
  %106 = call i32 @ProvideOutput(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %5, align 8, !tbaa !61
  %112 = call i32 @BrotliEncoderIsFinished(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !57
  %116 = call i32 @FlushOutput(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.Context, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !19
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = call i64 @clock() #8
  %126 = load ptr, ptr %4, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.Context, ptr %126, i32 0, i32 47
  store i64 %125, ptr %127, align 8, !tbaa !78
  %128 = load ptr, ptr @stderr, align 8, !tbaa !53
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.69) #8
  %130 = load ptr, ptr %4, align 8, !tbaa !57
  call void @PrintFileProcessingProgress(ptr noundef %130)
  %131 = load ptr, ptr @stderr, align 8, !tbaa !53
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.70) #8
  br label %133

133:                                              ; preds = %124, %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %135

134:                                              ; preds = %110
  br label %19

135:                                              ; preds = %133, %118, %108, %91, %73, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

declare void @BrotliEncoderDestroyInstance(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @CloseFiles(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Context, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %69, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Context, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %69

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Context, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !53
  %28 = load ptr, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.Context, ptr %28, i32 0, i32 36
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = call ptr @PrintablePath(ptr noundef %30)
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = call ptr @strerror(i32 noundef %33) #8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.80, ptr noundef %31, ptr noundef %34) #8
  br label %36

36:                                               ; preds = %26, %23
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.Context, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.Context, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = call i32 @unlink(ptr noundef %48) #8
  br label %50

50:                                               ; preds = %45, %40, %37
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.Context, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !24
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.Context, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.Context, ptr %65, i32 0, i32 36
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  call void @CopyStat(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %56, %53, %50
  br label %69

69:                                               ; preds = %68, %12, %3
  %70 = load ptr, ptr %4, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.Context, ptr %70, i32 0, i32 38
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.Context, ptr %75, i32 0, i32 38
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = call i32 @fclose(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8, !tbaa !53
  %85 = load ptr, ptr %4, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.Context, ptr %85, i32 0, i32 35
  %87 = load ptr, ptr %86, align 8, !tbaa !48
  %88 = call ptr @PrintablePath(ptr noundef %87)
  %89 = call ptr @__errno_location() #12
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = call ptr @strerror(i32 noundef %90) #8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.80, ptr noundef %88, ptr noundef %91) #8
  br label %93

93:                                               ; preds = %83, %80
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94, %69
  %96 = load i32, ptr %5, align 4, !tbaa !4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.Context, ptr %99, i32 0, i32 35
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.Context, ptr %104, i32 0, i32 35
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = call i32 @unlink(ptr noundef %106) #8
  br label %108

108:                                              ; preds = %103, %98, %95
  %109 = load ptr, ptr %4, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.Context, ptr %109, i32 0, i32 38
  store ptr null, ptr %110, align 8, !tbaa !50
  %111 = load ptr, ptr %4, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.Context, ptr %111, i32 0, i32 39
  store ptr null, ptr %112, align 8, !tbaa !51
  %113 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %113
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @OpenInputFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr null, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call noalias ptr @fdopen(i32 noundef 0, ptr noundef @.str.51) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %10, ptr %11, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.51)
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %14, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !53
  %21 = load ptr, ptr %4, align 8, !tbaa !56
  %22 = call ptr @PrintablePath(ptr noundef %21)
  %23 = call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = call ptr @strerror(i32 noundef %24) #8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.64, ptr noundef %22, ptr noundef %25) #8
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %19, %9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenOutputFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr null, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = call noalias ptr @fdopen(i32 noundef 1, ptr noundef @.str.65) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %14, ptr %15, align 8, !tbaa !53
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 0, i32 128
  %21 = or i32 64, %20
  %22 = or i32 %21, 1
  %23 = or i32 %22, 512
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef %23, i32 noundef 384)
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr @stderr, align 8, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = call ptr @PrintablePath(ptr noundef %29)
  %31 = call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = call ptr @strerror(i32 noundef %32) #8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.66, ptr noundef %30, ptr noundef %33) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

35:                                               ; preds = %16
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = call noalias ptr @fdopen(i32 noundef %36, ptr noundef @.str.65) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %37, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = icmp ne ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8, !tbaa !53
  %44 = load ptr, ptr %5, align 8, !tbaa !56
  %45 = call ptr @PrintablePath(ptr noundef %44)
  %46 = call ptr @__errno_location() #12
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = call ptr @strerror(i32 noundef %47) #8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.66, ptr noundef %45, ptr noundef %48) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %42, %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @InitializeBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Context, ptr %3, i32 0, i32 40
  store i64 0, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Context, ptr %5, i32 0, i32 41
  store ptr null, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 42
  store i64 524288, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Context, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.Context, ptr %12, i32 0, i32 43
  store ptr %11, ptr %13, align 8, !tbaa !82
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Context, ptr %14, i32 0, i32 44
  store i64 0, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Context, ptr %16, i32 0, i32 45
  store i64 0, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Context, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = call i64 @clock() #8
  %24 = load ptr, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Context, ptr %24, i32 0, i32 46
  store i64 %23, ptr %25, align 8, !tbaa !83
  br label %26

26:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ProvideInput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.Context, ptr %4, i32 0, i32 33
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = call i64 @fread(ptr noundef %6, i64 noundef 1, i64 noundef 524288, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 40
  store i64 %10, ptr %12, align 8, !tbaa !76
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Context, ptr %13, i32 0, i32 40
  %15 = load i64, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Context, ptr %16, i32 0, i32 44
  %18 = load i64, ptr %17, align 8, !tbaa !66
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !66
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.Context, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.Context, ptr %23, i32 0, i32 41
  store ptr %22, ptr %24, align 8, !tbaa !81
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.Context, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call i32 @ferror(ptr noundef %27) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %1
  %31 = load ptr, ptr @stderr, align 8, !tbaa !53
  %32 = load ptr, ptr %3, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.Context, ptr %32, i32 0, i32 35
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = call ptr @PrintablePath(ptr noundef %34)
  %36 = call ptr @__errno_location() #12
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = call ptr @strerror(i32 noundef %37) #8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.71, ptr noundef %35, ptr noundef %38) #8
  store i32 0, ptr %2, align 4
  br label %41

40:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @HasMoreInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Context, ptr %3, i32 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @feof(ptr noundef %5) #8
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

declare i32 @BrotliEncoderCompressStream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ProvideOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call i32 @WriteOutput(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Context, ptr %9, i32 0, i32 42
  store i64 524288, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Context, ptr %14, i32 0, i32 43
  store ptr %13, ptr %15, align 8, !tbaa !82
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %8, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @BrotliEncoderIsFinished(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @FlushOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = call i32 @WriteOutput(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Context, ptr %9, i32 0, i32 42
  store i64 0, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Context, ptr %14, i32 0, i32 43
  store ptr %13, ptr %15, align 8, !tbaa !82
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %8, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i64 @clock() #4

; Function Attrs: nounwind uwtable
define internal void @PrintFileProcessingProgress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr @stderr, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.Context, ptr %4, i32 0, i32 35
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = call ptr @PrintablePath(ptr noundef %6)
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.73, ptr noundef %7) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Context, ptr %9, i32 0, i32 44
  %11 = load i64, ptr %10, align 8, !tbaa !66
  call void @PrintBytes(i64 noundef %11)
  %12 = load ptr, ptr @stderr, align 8, !tbaa !53
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.74) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Context, ptr %14, i32 0, i32 45
  %16 = load i64, ptr %15, align 8, !tbaa !65
  call void @PrintBytes(i64 noundef %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !53
  %18 = load ptr, ptr %2, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Context, ptr %18, i32 0, i32 47
  %20 = load i64, ptr %19, align 8, !tbaa !78
  %21 = load ptr, ptr %2, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Context, ptr %21, i32 0, i32 46
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = sub nsw i64 %20, %23
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.75, double noundef %26) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @WriteOutput(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Context, ptr %6, i32 0, i32 43
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.Context, ptr %9, i32 0, i32 34
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %4, align 8, !tbaa !52
  %15 = load i64, ptr %4, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.Context, ptr %16, i32 0, i32 45
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !65
  %20 = load i64, ptr %4, align 8, !tbaa !52
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Context, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Context, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load i64, ptr %4, align 8, !tbaa !52
  %34 = load ptr, ptr %3, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Context, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = call i64 @fwrite(ptr noundef %32, i64 noundef 1, i64 noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.Context, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = call i32 @ferror(ptr noundef %40) #8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %29
  %44 = load ptr, ptr @stderr, align 8, !tbaa !53
  %45 = load ptr, ptr %3, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.Context, ptr %45, i32 0, i32 36
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = call ptr @PrintablePath(ptr noundef %47)
  %49 = call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = call ptr @strerror(i32 noundef %50) #8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.72, ptr noundef %48, ptr noundef %51) #8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %43, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @PrintBytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = icmp ult i64 %3, 1024
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !53
  %7 = load i64, ptr %2, align 8, !tbaa !52
  %8 = trunc i64 %7 to i32
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.76, i32 noundef %8) #8
  br label %36

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !52
  %12 = icmp ult i64 %11, 1048576
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !53
  %15 = load i64, ptr %2, align 8, !tbaa !52
  %16 = uitofp i64 %15 to double
  %17 = fdiv double %16, 1.024000e+03
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.77, double noundef %17) #8
  br label %35

19:                                               ; preds = %10
  %20 = load i64, ptr %2, align 8, !tbaa !52
  %21 = icmp ult i64 %20, 1073741824
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !53
  %24 = load i64, ptr %2, align 8, !tbaa !52
  %25 = uitofp i64 %24 to double
  %26 = fdiv double %25, 0x4130000000000000
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.78, double noundef %26) #8
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr @stderr, align 8, !tbaa !53
  %30 = load i64, ptr %2, align 8, !tbaa !52
  %31 = uitofp i64 %30 to double
  %32 = fdiv double %31, 0x41D0000000000000
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.79, double noundef %32) #8
  br label %34

34:                                               ; preds = %28, %22
  br label %35

35:                                               ; preds = %34, %13
  br label %36

36:                                               ; preds = %35, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CopyStat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 1, ptr %7, align 4
  br label %68

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %5) #8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %68

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = call i32 @CopyTimeStat(ptr noundef %5, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = and i32 %24, 511
  %26 = call i32 @chmod(ptr noundef %22, i32 noundef %25) #8
  store i32 %26, ptr %6, align 4, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr @stderr, align 8, !tbaa !53
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = call ptr @PrintablePath(ptr noundef %31)
  %33 = call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = call ptr @strerror(i32 noundef %34) #8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.81, ptr noundef %32, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %4, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !87
  %41 = call i32 @chown(ptr noundef %38, i32 noundef -1, i32 noundef %40) #8
  store i32 %41, ptr %6, align 4, !tbaa !4
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr @stderr, align 8, !tbaa !53
  %46 = load ptr, ptr %4, align 8, !tbaa !56
  %47 = call ptr @PrintablePath(ptr noundef %46)
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = call ptr @strerror(i32 noundef %49) #8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.82, ptr noundef %47, ptr noundef %50) #8
  br label %52

52:                                               ; preds = %44, %37
  %53 = load ptr, ptr %4, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !88
  %56 = call i32 @chown(ptr noundef %53, i32 noundef %55, i32 noundef -1) #8
  store i32 %56, ptr %6, align 4, !tbaa !4
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr @stderr, align 8, !tbaa !53
  %61 = load ptr, ptr %4, align 8, !tbaa !56
  %62 = call ptr @PrintablePath(ptr noundef %61)
  %63 = call ptr @__errno_location() #12
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = call ptr @strerror(i32 noundef %64) #8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.83, ptr noundef %62, ptr noundef %65) #8
  br label %67

67:                                               ; preds = %59, %52
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #8
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @CopyTimeStat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.timespec], align 16
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.timespec, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 16, !tbaa !92
  %12 = load ptr, ptr %3, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct.stat, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.timespec, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !94
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.timespec, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 16, !tbaa !92
  %24 = load ptr, ptr %3, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.stat, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds [2 x %struct.timespec], ptr %5, i64 0, i64 0
  %32 = call i32 @utimensat(i32 noundef -100, ptr noundef %30, ptr noundef %31, i32 noundef 256) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @InitDecoder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Context, ptr %5, i32 0, i32 27
  store ptr %4, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.Context, ptr %7, i32 0, i32 27
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !53
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1) #8
  store i32 0, ptr %2, align 4
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Context, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = call i32 @BrotliDecoderSetParameter(ptr noundef %17, i32 noundef 1, i32 noundef 1)
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Context, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Context, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.Context, ptr %27, i32 0, i32 25
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.Context, ptr %30, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = call i32 @BrotliDecoderAttachDictionary(ptr noundef %26, i32 noundef 0, i64 noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %23, %14
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @DecompressFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 2, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.Context, ptr %14, i32 0, i32 16
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Context, ptr %19, i32 0, i32 18
  store i32 0, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %4, align 8, !tbaa !97
  %22 = load ptr, ptr %3, align 8, !tbaa !57
  call void @BrotliDecoderSetMetadataCallbacks(ptr noundef %21, ptr noundef @OnMetadataStart, ptr noundef @OnMetadataChunk, ptr noundef %22)
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Context, ptr %24, i32 0, i32 18
  store i32 2, ptr %25, align 8, !tbaa !98
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %3, align 8, !tbaa !57
  call void @InitializeBuffers(ptr noundef %27)
  br label %28

28:                                               ; preds = %236, %26
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.Context, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !98
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !53
  %35 = load ptr, ptr %3, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct.Context, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = call ptr @PrintablePath(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.85, ptr noundef %38) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.Context, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !19
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr @stderr, align 8, !tbaa !53
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.86) #8
  br label %47

47:                                               ; preds = %44, %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %247

48:                                               ; preds = %28
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !57
  %53 = call i32 @HasMoreInput(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @stderr, align 8, !tbaa !53
  %57 = load ptr, ptr %3, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.Context, ptr %57, i32 0, i32 35
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = call ptr @PrintablePath(ptr noundef %59)
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.85, ptr noundef %60) #8
  %62 = load ptr, ptr %3, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.Context, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !19
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr @stderr, align 8, !tbaa !53
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.87) #8
  br label %69

69:                                               ; preds = %66, %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %247

70:                                               ; preds = %51
  %71 = load ptr, ptr %3, align 8, !tbaa !57
  %72 = call i32 @ProvideInput(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %247

75:                                               ; preds = %70
  br label %236

76:                                               ; preds = %48
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !57
  %81 = call i32 @ProvideOutput(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %247

84:                                               ; preds = %79
  br label %235

85:                                               ; preds = %76
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %213

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !57
  %90 = call i32 @FlushOutput(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %247

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %94 = load ptr, ptr %3, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.Context, ptr %94, i32 0, i32 40
  %96 = load i64, ptr %95, align 8, !tbaa !76
  %97 = icmp ne i64 %96, 0
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !4
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %123, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.Context, ptr %102, i32 0, i32 38
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = call i32 @fgetc(ptr noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !4
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %122

108:                                              ; preds = %101
  store i32 1, ptr %7, align 4, !tbaa !4
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %3, align 8, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.Context, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 %110, ptr %114, align 1, !tbaa !58
  %115 = load ptr, ptr %3, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.Context, ptr %115, i32 0, i32 33
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = load ptr, ptr %3, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.Context, ptr %118, i32 0, i32 41
  store ptr %117, ptr %119, align 8, !tbaa !81
  %120 = load ptr, ptr %3, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.Context, ptr %120, i32 0, i32 40
  store i64 1, ptr %121, align 8, !tbaa !76
  br label %122

122:                                              ; preds = %108, %101
  br label %123

123:                                              ; preds = %122, %93
  %124 = load i32, ptr %7, align 4, !tbaa !4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %174

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.Context, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.Context, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !19
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr @stderr, align 8, !tbaa !53
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.88) #8
  br label %139

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %3, align 8, !tbaa !57
  %141 = call i32 @ProvideOutput(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.Context, ptr %145, i32 0, i32 27
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  call void @BrotliDecoderDestroyInstance(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !57
  %149 = getelementptr inbounds nuw %struct.Context, ptr %148, i32 0, i32 27
  store ptr null, ptr %149, align 8, !tbaa !41
  %150 = load ptr, ptr %3, align 8, !tbaa !57
  %151 = call i32 @InitDecoder(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %144
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

154:                                              ; preds = %144
  %155 = load ptr, ptr %3, align 8, !tbaa !57
  %156 = getelementptr inbounds nuw %struct.Context, ptr %155, i32 0, i32 27
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  store ptr %157, ptr %4, align 8, !tbaa !97
  br label %173

158:                                              ; preds = %126
  %159 = load ptr, ptr @stderr, align 8, !tbaa !53
  %160 = load ptr, ptr %3, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.Context, ptr %160, i32 0, i32 35
  %162 = load ptr, ptr %161, align 8, !tbaa !48
  %163 = call ptr @PrintablePath(ptr noundef %162)
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.85, ptr noundef %163) #8
  %165 = load ptr, ptr %3, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw %struct.Context, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !19
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load ptr, ptr @stderr, align 8, !tbaa !53
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.89) #8
  br label %172

172:                                              ; preds = %169, %158
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

173:                                              ; preds = %154
  br label %209

174:                                              ; preds = %123
  %175 = load ptr, ptr %3, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw %struct.Context, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = call i64 @clock() #8
  %181 = load ptr, ptr %3, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.Context, ptr %181, i32 0, i32 47
  store i64 %180, ptr %182, align 8, !tbaa !78
  %183 = load ptr, ptr @stderr, align 8, !tbaa !53
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.90) #8
  %185 = load ptr, ptr %3, align 8, !tbaa !57
  call void @PrintFileProcessingProgress(ptr noundef %185)
  %186 = load ptr, ptr @stderr, align 8, !tbaa !53
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.70) #8
  br label %188

188:                                              ; preds = %179, %174
  %189 = load ptr, ptr %3, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw %struct.Context, ptr %189, i32 0, i32 18
  %191 = load i32, ptr %190, align 8, !tbaa !98
  %192 = icmp ne i32 %191, 2
  br i1 %192, label %193, label %208

193:                                              ; preds = %188
  %194 = load ptr, ptr @stderr, align 8, !tbaa !53
  %195 = load ptr, ptr %3, align 8, !tbaa !57
  %196 = getelementptr inbounds nuw %struct.Context, ptr %195, i32 0, i32 35
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  %198 = call ptr @PrintablePath(ptr noundef %197)
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.85, ptr noundef %198) #8
  %200 = load ptr, ptr %3, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %struct.Context, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !19
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr @stderr, align 8, !tbaa !53
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.86) #8
  br label %207

207:                                              ; preds = %204, %193
  br label %208

208:                                              ; preds = %207, %188
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %210

209:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  br label %210

210:                                              ; preds = %209, %208, %172, %153, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %211 = load i32, ptr %6, align 4
  switch i32 %211, label %247 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %234

213:                                              ; preds = %85
  %214 = load ptr, ptr @stderr, align 8, !tbaa !53
  %215 = load ptr, ptr %3, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw %struct.Context, ptr %215, i32 0, i32 35
  %217 = load ptr, ptr %216, align 8, !tbaa !48
  %218 = call ptr @PrintablePath(ptr noundef %217)
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.85, ptr noundef %218) #8
  %220 = load ptr, ptr %3, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw %struct.Context, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !19
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %225 = load ptr, ptr %4, align 8, !tbaa !97
  %226 = call i32 @BrotliDecoderGetErrorCode(ptr noundef %225)
  store i32 %226, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %227 = load i32, ptr %9, align 4, !tbaa !4
  %228 = call ptr @PrettyDecoderErrorString(i32 noundef %227)
  store ptr %228, ptr %10, align 8, !tbaa !56
  %229 = load ptr, ptr @stderr, align 8, !tbaa !53
  %230 = load ptr, ptr %10, align 8, !tbaa !56
  %231 = load i32, ptr %9, align 4, !tbaa !4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.91, ptr noundef %230, i32 noundef %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %233

233:                                              ; preds = %224, %213
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %247

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %84
  br label %236

236:                                              ; preds = %235, %75
  %237 = load ptr, ptr %4, align 8, !tbaa !97
  %238 = load ptr, ptr %3, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct.Context, ptr %238, i32 0, i32 40
  %240 = load ptr, ptr %3, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw %struct.Context, ptr %240, i32 0, i32 41
  %242 = load ptr, ptr %3, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw %struct.Context, ptr %242, i32 0, i32 42
  %244 = load ptr, ptr %3, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw %struct.Context, ptr %244, i32 0, i32 43
  %246 = call i32 @BrotliDecoderDecompressStream(ptr noundef %237, ptr noundef %239, ptr noundef %241, ptr noundef %243, ptr noundef %245, ptr noundef null)
  store i32 %246, ptr %5, align 4, !tbaa !4
  br label %28

247:                                              ; preds = %233, %210, %92, %83, %74, %69, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %248 = load i32, ptr %2, align 4
  ret i32 %248
}

declare void @BrotliDecoderDestroyInstance(ptr noundef) #5

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @BrotliDecoderSetParameter(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @BrotliDecoderAttachDictionary(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #5

declare void @BrotliDecoderSetMetadataCallbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @OnMetadataStart(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %7, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Context, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Context, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.Context, ptr %19, i32 0, i32 18
  store i32 3, ptr %20, align 8, !tbaa !98
  store i32 1, ptr %6, align 4
  br label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.Context, ptr %22, i32 0, i32 17
  store i64 0, ptr %23, align 8, !tbaa !99
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Context, ptr %24, i32 0, i32 18
  store i32 1, ptr %25, align 8, !tbaa !98
  br label %26

26:                                               ; preds = %21, %2
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @OnMetadataChunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %10, ptr %7, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.Context, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !98
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %69

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %51, %15
  %17 = load i64, ptr %8, align 8, !tbaa !52
  %18 = load i64, ptr %6, align 8, !tbaa !52
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.Context, ptr %21, i32 0, i32 17
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.Context, ptr %24, i32 0, i32 16
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = icmp uge i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.Context, ptr %29, i32 0, i32 18
  store i32 3, ptr %30, align 8, !tbaa !98
  store i32 1, ptr %9, align 4
  br label %66

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.Context, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %7, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.Context, ptr %34, i32 0, i32 17
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw [80 x i8], ptr %33, i64 0, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !58
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = load i64, ptr %8, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !58
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %40, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct.Context, ptr %48, i32 0, i32 18
  store i32 3, ptr %49, align 8, !tbaa !98
  store i32 1, ptr %9, align 4
  br label %66

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %8, align 8, !tbaa !52
  %53 = add i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !52
  br label %16, !llvm.loop !100

54:                                               ; preds = %16
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct.Context, ptr %55, i32 0, i32 17
  %57 = load i64, ptr %56, align 8, !tbaa !99
  %58 = load ptr, ptr %7, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.Context, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = icmp eq i64 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.Context, ptr %63, i32 0, i32 18
  store i32 2, ptr %64, align 8, !tbaa !98
  br label %65

65:                                               ; preds = %62, %54
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %3
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

declare i32 @fgetc(ptr noundef) #5

declare i32 @BrotliDecoderGetErrorCode(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @PrettyDecoderErrorString(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @.str.92, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  %8 = call i64 @strlen(ptr noundef %7) #9
  store i64 %8, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = call ptr @BrotliDecoderErrorString(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = call i64 @strlen(ptr noundef %11) #9
  store i64 %12, ptr %6, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !52
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = load i64, ptr %4, align 8, !tbaa !52
  %20 = call i32 @strncmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  store ptr %25, ptr %5, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %28
}

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @BrotliDecoderErrorString(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !6, i64 72, !14, i64 152, !14, i64 160, !5, i64 168, !6, i64 172, !14, i64 272, !14, i64 280, !5, i64 288, !9, i64 296, !13, i64 304, !14, i64 312, !15, i64 320, !16, i64 328, !13, i64 336, !5, i64 344, !5, i64 348, !5, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !14, i64 400, !17, i64 408, !17, i64 416, !14, i64 424, !13, i64 432, !14, i64 440, !13, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS37BrotliEncoderPreparedDictionaryStruct", !10, i64 0}
!16 = !{!"p1 _ZTS24BrotliDecoderStateStruct", !10, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!18 = !{!12, !5, i64 4}
!19 = !{!12, !5, i64 8}
!20 = !{!12, !14, i64 152}
!21 = !{!12, !5, i64 12}
!22 = !{!12, !5, i64 16}
!23 = !{!12, !5, i64 20}
!24 = !{!12, !5, i64 24}
!25 = !{!12, !5, i64 32}
!26 = !{!12, !5, i64 28}
!27 = !{!12, !5, i64 36}
!28 = !{!12, !5, i64 40}
!29 = !{!12, !5, i64 44}
!30 = !{!12, !13, i64 48}
!31 = !{!12, !13, i64 56}
!32 = !{!12, !13, i64 64}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!12, !14, i64 272}
!36 = !{!12, !14, i64 280}
!37 = !{!12, !5, i64 288}
!38 = !{!12, !9, i64 296}
!39 = !{!12, !13, i64 304}
!40 = !{!12, !14, i64 312}
!41 = !{!12, !16, i64 328}
!42 = !{!12, !15, i64 320}
!43 = !{!12, !13, i64 336}
!44 = !{!12, !5, i64 344}
!45 = !{!12, !5, i64 348}
!46 = !{!12, !5, i64 352}
!47 = !{!12, !13, i64 360}
!48 = !{!12, !13, i64 384}
!49 = !{!12, !13, i64 392}
!50 = !{!12, !17, i64 408}
!51 = !{!12, !17, i64 416}
!52 = !{!14, !14, i64 0}
!53 = !{!17, !17, i64 0}
!54 = !{!12, !13, i64 368}
!55 = !{!12, !13, i64 376}
!56 = !{!13, !13, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS24BrotliEncoderStateStruct", !10, i64 0}
!63 = !{!12, !14, i64 400}
!64 = distinct !{!64, !34}
!65 = !{!12, !14, i64 464}
!66 = !{!12, !14, i64 456}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !10, i64 0}
!71 = distinct !{!71, !34}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 long", !10, i64 0}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!12, !14, i64 424}
!77 = !{!12, !14, i64 440}
!78 = !{!12, !14, i64 480}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS8_IO_FILE", !10, i64 0}
!81 = !{!12, !13, i64 432}
!82 = !{!12, !13, i64 448}
!83 = !{!12, !14, i64 472}
!84 = !{!85, !5, i64 24}
!85 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !86, i64 72, !86, i64 88, !86, i64 104, !6, i64 120}
!86 = !{!"timespec", !14, i64 0, !14, i64 8}
!87 = !{!85, !5, i64 32}
!88 = !{!85, !5, i64 28}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS4stat", !10, i64 0}
!91 = !{!85, !14, i64 72}
!92 = !{!86, !14, i64 0}
!93 = !{!85, !14, i64 80}
!94 = !{!86, !14, i64 8}
!95 = !{!85, !14, i64 88}
!96 = !{!85, !14, i64 96}
!97 = !{!16, !16, i64 0}
!98 = !{!12, !5, i64 168}
!99 = !{!12, !14, i64 160}
!100 = distinct !{!100, !34}
