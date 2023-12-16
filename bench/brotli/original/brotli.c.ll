target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Context = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, [20 x i32], i64, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, i64, i64, i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c".br\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"too many options passed\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"quality already set\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"write to standard output already set\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"command already set when parsing -d\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"force output overwrite already set\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"argument --rm / -j or --keep / -k already set\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"argument --no-copy-stat / -n already set\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"argument --squash / -s already set\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"command already set when parsing -t\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"argument --verbose / -v already set\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"invalid argument -%c\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"expected parameter for argument -%c\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"write to standard output already set (-o)\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"error parsing quality value [%s]\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"lgwin parameter already set\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"error parsing lgwin value [%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"lgwin parameter (%d) smaller than the minimum (%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"dictionary path already set\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"suffix already set\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"command already set when parsing --decompress\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"no-copy-stat\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"squash\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"command already set when parsing --test\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"must pass the parameter as --%s=value\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"lgwin\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"large_window\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"write to standard output already set (--output)\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"quality\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"invalid parameter: [%s]\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"unbrotli\00", align 1
@ReadDictionary.kMaxDictionarySize = internal constant i32 50331660, align 4
@.str.45 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"failed to open dictionary file [%s]: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"could not get size of dictionary file [%s]\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"dictionary [%s] is larger than maximum allowed: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"could not read dictionary: out of memory\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"failed to read dictionary [%s]: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"failed to prepare dictionary [%s]\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@stdout = external global ptr, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"brotli %d.%d.%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"Use -h help. Use -f to force output to a terminal.\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Output is larger than input\0A\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"empty output file name for [%s] input file\0A\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"input file [%s] suffix mismatch\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"failed to open input file [%s]: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"failed to open output file [%s]: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"failed to compress data [%s]\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Compressed \00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"failed to read input [%s]: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"failed to write output [%s]: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"[%s]: \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c" in %1.2f sec\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"%d B\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"%0.3f KiB\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"%0.3f MiB\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"%0.3f GiB\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"fclose failed [%s]: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"setting access bits failed for [%s]: %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"setting group failed for [%s]: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"setting user failed for [%s]: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"Use -h help. Use -f to force input from a terminal.\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"corrupt input [%s]\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"reason: truncated input\0A\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"reason: extra input\0A\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Decompressed \00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"reason: %s (%d)\0A\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"_ERROR_\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Usage: %s [OPTION]... [FILE]...\0A\00", align 1
@.str.85 = private unnamed_addr constant [275 x i8] c"Options:\0A  -#                          compression level (0-9)\0A  -c, --stdout                write on standard output\0A  -d, --decompress            decompress\0A  -f, --force                 force output file overwrite\0A  -h, --help                  display this help and exit\0A\00", align 1
@.str.86 = private unnamed_addr constant [322 x i8] c"  -j, --rm                    remove source file(s)\0A  -s, --squash                remove destination file if larger than source\0A  -k, --keep                  keep source file(s) (default)\0A  -n, --no-copy-stat          do not copy source file(s) attributes\0A  -o FILE, --output=FILE      output file (only if 1 input file)\0A\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"  -q NUM, --quality=NUM       compression level (%d-%d)\0A\00", align 1
@.str.88 = private unnamed_addr constant [105 x i8] c"  -t, --test                  test compressed file integrity\0A  -v, --verbose               verbose mode\0A\00", align 1
@.str.89 = private unnamed_addr constant [192 x i8] c"  -w NUM, --lgwin=NUM         set LZ77 window size (0, %d-%d)\0A                              window size = 2**NUM - 16\0A                              0 lets compressor choose the optimal value\0A\00", align 1
@.str.90 = private unnamed_addr constant [340 x i8] c"  --large_window=NUM          use incompatible large-window brotli\0A                              bitstream with window size (0, %d-%d)\0A                              WARNING: this format is not compatible\0A                              with brotli RFC 7932 and may not be\0A                              decodable with regular brotli decoders\0A\00", align 1
@.str.91 = private unnamed_addr constant [65 x i8] c"  -D FILE, --dictionary=FILE  use FILE as raw (LZ77) dictionary\0A\00", align 1
@.str.92 = private unnamed_addr constant [65 x i8] c"  -S SUF, --suffix=SUF        output file suffix (default:'%s')\0A\00", align 1
@.str.93 = private unnamed_addr constant [305 x i8] c"  -V, --version               display version and exit\0A  -Z, --best                  use best compression level (11) (default)\0ASimple options could be coalesced, i.e. '-9kf' is equivalent to '-9 -k -f'.\0AWith no FILE, or when FILE is -, read standard input.\0AAll arguments after '--' are treated as files.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %command = alloca i32, align 4
  %context = alloca %struct.Context, align 8
  %is_ok = alloca i32, align 4
  %i = alloca i32, align 4
  %modified_path_len = alloca i64, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 1, ptr %is_ok, align 4
  %quality = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 0
  store i32 11, ptr %quality, align 8
  %lgwin = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 1
  store i32 -1, ptr %lgwin, align 4
  %verbosity = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 2
  store i32 0, ptr %verbosity, align 8
  %force_overwrite = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 3
  store i32 0, ptr %force_overwrite, align 4
  %junk_source = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 4
  store i32 0, ptr %junk_source, align 8
  %reject_uncompressible = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 5
  store i32 0, ptr %reject_uncompressible, align 4
  %copy_stat = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 6
  store i32 1, ptr %copy_stat, align 8
  %test_integrity = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 8
  store i32 0, ptr %test_integrity, align 8
  %write_to_stdout = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 7
  store i32 0, ptr %write_to_stdout, align 4
  %decompress = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 9
  store i32 0, ptr %decompress, align 4
  %large_window = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 10
  store i32 0, ptr %large_window, align 8
  %output_path = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 11
  store ptr null, ptr %output_path, align 8
  %dictionary_path = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 12
  store ptr null, ptr %dictionary_path, align 8
  %suffix = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 13
  store ptr @.str, ptr %suffix, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %not_input_indices = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 14
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr %not_input_indices, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %longest_path_len = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 15
  store i64 1, ptr %longest_path_len, align 8
  %input_count = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 16
  store i64 0, ptr %input_count, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %argc1 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 17
  store i32 %3, ptr %argc1, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %argv2 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 18
  store ptr %4, ptr %argv2, align 8
  %dictionary = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 19
  store ptr null, ptr %dictionary, align 8
  %dictionary_size = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 20
  store i64 0, ptr %dictionary_size, align 8
  %prepared_dictionary = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 21
  store ptr null, ptr %prepared_dictionary, align 8
  %modified_path = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 22
  store ptr null, ptr %modified_path, align 8
  %iterator = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 23
  store i32 0, ptr %iterator, align 8
  %ignore = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 24
  store i32 0, ptr %ignore, align 4
  %iterator_error = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 25
  store i32 0, ptr %iterator_error, align 8
  %buffer = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 26
  store ptr null, ptr %buffer, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 29
  store ptr null, ptr %current_input_path, align 8
  %current_output_path = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 30
  store ptr null, ptr %current_output_path, align 8
  %fin = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 32
  store ptr null, ptr %fin, align 8
  %fout = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 33
  store ptr null, ptr %fout, align 8
  %call = call i32 @ParseParams(ptr noundef %context)
  store i32 %call, ptr %command, align 4
  %5 = load i32, ptr %command, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %6 = load i32, ptr %command, align 4
  %cmp4 = icmp eq i32 %6, 1
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %command, align 4
  %cmp6 = icmp eq i32 %7, 4
  br i1 %cmp6, label %if.then, label %if.end30

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %for.end
  %8 = load i32, ptr %command, align 4
  %call7 = call i32 @ReadDictionary(ptr noundef %context, i32 noundef %8)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  store i32 0, ptr %is_ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %9 = load i32, ptr %is_ok, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end29

if.then10:                                        ; preds = %if.end
  %longest_path_len11 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 15
  %10 = load i64, ptr %longest_path_len11, align 8
  %suffix12 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 13
  %11 = load ptr, ptr %suffix12, align 8
  %call13 = call i64 @strlen(ptr noundef %11) #7
  %add = add i64 %10, %call13
  %add14 = add i64 %add, 1
  store i64 %add14, ptr %modified_path_len, align 8
  %12 = load i64, ptr %modified_path_len, align 8
  %call15 = call noalias ptr @malloc(i64 noundef %12) #8
  %modified_path16 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 22
  store ptr %call15, ptr %modified_path16, align 8
  %call17 = call noalias ptr @malloc(i64 noundef 1048576) #8
  %buffer18 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 26
  store ptr %call17, ptr %buffer18, align 8
  %modified_path19 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 22
  %13 = load ptr, ptr %modified_path19, align 8
  %tobool20 = icmp ne ptr %13, null
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %if.then10
  %buffer22 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 26
  %14 = load ptr, ptr %buffer22, align 8
  %tobool23 = icmp ne ptr %14, null
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %if.then10
  %15 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1)
  store i32 0, ptr %is_ok, align 4
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false21
  %buffer26 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 26
  %16 = load ptr, ptr %buffer26, align 8
  %input = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 27
  store ptr %16, ptr %input, align 8
  %buffer27 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 26
  %17 = load ptr, ptr %buffer27, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 524288
  %output = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 28
  store ptr %add.ptr, ptr %output, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false5
  %18 = load i32, ptr %is_ok, align 4
  %tobool31 = icmp ne i32 %18, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i32 5, ptr %command, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %19 = load i32, ptr %command, align 4
  switch i32 %19, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb34
    i32 0, label %sw.bb35
    i32 1, label %sw.bb37
    i32 4, label %sw.bb37
    i32 2, label %sw.bb39
    i32 3, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end33
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end33
  call void @PrintVersion()
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end33
  %call36 = call i32 @CompressFiles(ptr noundef %context)
  store i32 %call36, ptr %is_ok, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end33, %if.end33
  %call38 = call i32 @DecompressFiles(ptr noundef %context)
  store i32 %call38, ptr %is_ok, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end33, %if.end33
  br label %sw.default

sw.default:                                       ; preds = %sw.bb39, %if.end33
  %20 = load i32, ptr %command, align 4
  %cmp40 = icmp eq i32 %20, 2
  %conv = zext i1 %cmp40 to i32
  store i32 %conv, ptr %is_ok, align 4
  %21 = load ptr, ptr %argv.addr, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx41, align 8
  %call42 = call ptr @FileName(ptr noundef %22)
  %23 = load i32, ptr %is_ok, align 4
  call void @PrintHelp(ptr noundef %call42, i32 noundef %23)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb37, %sw.bb35, %sw.bb34, %sw.bb
  %iterator_error43 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 25
  %24 = load i32, ptr %iterator_error43, align 8
  %tobool44 = icmp ne i32 %24, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.epilog
  store i32 0, ptr %is_ok, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %sw.epilog
  %prepared_dictionary47 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 21
  %25 = load ptr, ptr %prepared_dictionary47, align 8
  call void @BrotliEncoderDestroyPreparedDictionary(ptr noundef %25)
  %dictionary48 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 19
  %26 = load ptr, ptr %dictionary48, align 8
  call void @free(ptr noundef %26) #9
  %modified_path49 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 22
  %27 = load ptr, ptr %modified_path49, align 8
  call void @free(ptr noundef %27) #9
  %buffer50 = getelementptr inbounds %struct.Context, ptr %context, i32 0, i32 26
  %28 = load ptr, ptr %buffer50, align 8
  call void @free(ptr noundef %28) #9
  %29 = load i32, ptr %is_ok, align 4
  %tobool51 = icmp ne i32 %29, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end46
  call void @exit(i32 noundef 1) #10
  unreachable

if.end53:                                         ; preds = %if.end46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseParams(ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %i = alloca i32, align 4
  %next_option_index = alloca i32, align 4
  %input_count = alloca i64, align 8
  %longest_path_len = alloca i64, align 8
  %command_set = alloca i32, align 4
  %quality_set = alloca i32, align 4
  %output_set = alloca i32, align 4
  %keep_set = alloca i32, align 4
  %squash_set = alloca i32, align 4
  %lgwin_set = alloca i32, align 4
  %suffix_set = alloca i32, align 4
  %after_dash_dash = alloca i32, align 4
  %command = alloca i32, align 4
  %arg = alloca ptr, align 8
  %arg_len = alloca i64, align 8
  %j = alloca i64, align 8
  %c = alloca i8, align 1
  %value = alloca ptr, align 8
  %key_len = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %argc1 = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %argc1, align 8
  store i32 %1, ptr %argc, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %argv2 = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %argv2, align 8
  store ptr %3, ptr %argv, align 8
  store i32 0, ptr %next_option_index, align 4
  store i64 0, ptr %input_count, align 8
  store i64 1, ptr %longest_path_len, align 8
  store i32 0, ptr %command_set, align 4
  store i32 0, ptr %quality_set, align 4
  store i32 0, ptr %output_set, align 4
  store i32 0, ptr %keep_set, align 4
  store i32 0, ptr %squash_set, align 4
  store i32 0, ptr %lgwin_set, align 4
  store i32 0, ptr %suffix_set, align 4
  store i32 0, ptr %after_dash_dash, align 4
  %4 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @ParseAlias(ptr noundef %5)
  store i32 %call, ptr %command, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc557, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %argc, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end559

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx3, align 8
  store ptr %10, ptr %arg, align 8
  %11 = load ptr, ptr %arg, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load ptr, ptr %arg, align 8
  %call4 = call i64 @strlen(ptr noundef %12) #7
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call4, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %arg_len, align 8
  %13 = load i64, ptr %arg_len, align 8
  %cmp5 = icmp eq i64 %13, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %params.addr, align 8
  %not_input_indices = getelementptr inbounds %struct.Context, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %next_option_index, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %next_option_index, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], ptr %not_input_indices, i64 0, i64 %idxprom6
  store i32 %14, ptr %arrayidx7, align 4
  br label %for.inc557

if.end:                                           ; preds = %cond.end
  %17 = load i32, ptr %next_option_index, align 4
  %cmp8 = icmp sgt i32 %17, 18
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %18 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2)
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %19 = load i32, ptr %after_dash_dash, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %20 = load ptr, ptr %arg, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx13, align 1
  %conv = sext i8 %21 to i32
  %cmp14 = icmp ne i32 %conv, 45
  br i1 %cmp14, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %22 = load i64, ptr %arg_len, align 8
  %cmp17 = icmp eq i64 %22, 1
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end11
  %23 = load i64, ptr %input_count, align 8
  %inc20 = add i64 %23, 1
  store i64 %inc20, ptr %input_count, align 8
  %24 = load i64, ptr %longest_path_len, align 8
  %25 = load i64, ptr %arg_len, align 8
  %cmp21 = icmp ult i64 %24, %25
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  %26 = load i64, ptr %arg_len, align 8
  store i64 %26, ptr %longest_path_len, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then19
  br label %for.inc557

if.end25:                                         ; preds = %lor.lhs.false16
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %params.addr, align 8
  %not_input_indices26 = getelementptr inbounds %struct.Context, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %next_option_index, align 4
  %inc27 = add nsw i32 %29, 1
  store i32 %inc27, ptr %next_option_index, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], ptr %not_input_indices26, i64 0, i64 %idxprom28
  store i32 %27, ptr %arrayidx29, align 4
  %30 = load i64, ptr %arg_len, align 8
  %cmp30 = icmp eq i64 %30, 2
  br i1 %cmp30, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end25
  %31 = load ptr, ptr %arg, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %32 to i32
  %cmp34 = icmp eq i32 %conv33, 45
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  store i32 1, ptr %after_dash_dash, align 4
  br label %for.inc557

if.end37:                                         ; preds = %land.lhs.true, %if.end25
  %33 = load ptr, ptr %arg, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %33, i64 1
  %34 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %34 to i32
  %cmp40 = icmp ne i32 %conv39, 45
  br i1 %cmp40, label %if.then42, label %if.else315

if.then42:                                        ; preds = %if.end37
  store i64 1, ptr %j, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc, %if.then42
  %35 = load i64, ptr %j, align 8
  %36 = load i64, ptr %arg_len, align 8
  %cmp44 = icmp ult i64 %35, %36
  br i1 %cmp44, label %for.body46, label %for.end

for.body46:                                       ; preds = %for.cond43
  %37 = load ptr, ptr %arg, align 8
  %38 = load i64, ptr %j, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i8, ptr %arrayidx47, align 1
  store i8 %39, ptr %c, align 1
  %40 = load i8, ptr %c, align 1
  %conv48 = sext i8 %40 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  br i1 %cmp49, label %land.lhs.true51, label %if.else

land.lhs.true51:                                  ; preds = %for.body46
  %41 = load i8, ptr %c, align 1
  %conv52 = sext i8 %41 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %land.lhs.true51
  %42 = load i32, ptr %quality_set, align 4
  %tobool56 = icmp ne i32 %42, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then55
  %43 = load ptr, ptr @stderr, align 8
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.then55
  store i32 1, ptr %quality_set, align 4
  %44 = load i8, ptr %c, align 1
  %conv60 = sext i8 %44 to i32
  %sub = sub nsw i32 %conv60, 48
  %45 = load ptr, ptr %params.addr, align 8
  %quality = getelementptr inbounds %struct.Context, ptr %45, i32 0, i32 0
  store i32 %sub, ptr %quality, align 8
  br label %for.inc

if.else:                                          ; preds = %land.lhs.true51, %for.body46
  %46 = load i8, ptr %c, align 1
  %conv61 = sext i8 %46 to i32
  %cmp62 = icmp eq i32 %conv61, 99
  br i1 %cmp62, label %if.then64, label %if.else69

if.then64:                                        ; preds = %if.else
  %47 = load i32, ptr %output_set, align 4
  %tobool65 = icmp ne i32 %47, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then64
  %48 = load ptr, ptr @stderr, align 8
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.4)
  store i32 3, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then64
  store i32 1, ptr %output_set, align 4
  %49 = load ptr, ptr %params.addr, align 8
  %write_to_stdout = getelementptr inbounds %struct.Context, ptr %49, i32 0, i32 7
  store i32 1, ptr %write_to_stdout, align 4
  br label %for.inc

if.else69:                                        ; preds = %if.else
  %50 = load i8, ptr %c, align 1
  %conv70 = sext i8 %50 to i32
  %cmp71 = icmp eq i32 %conv70, 100
  br i1 %cmp71, label %if.then73, label %if.else78

if.then73:                                        ; preds = %if.else69
  %51 = load i32, ptr %command_set, align 4
  %tobool74 = icmp ne i32 %51, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.then73
  %52 = load ptr, ptr @stderr, align 8
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.5)
  store i32 3, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then73
  store i32 1, ptr %command_set, align 4
  store i32 1, ptr %command, align 4
  br label %for.inc

if.else78:                                        ; preds = %if.else69
  %53 = load i8, ptr %c, align 1
  %conv79 = sext i8 %53 to i32
  %cmp80 = icmp eq i32 %conv79, 102
  br i1 %cmp80, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else78
  %54 = load ptr, ptr %params.addr, align 8
  %force_overwrite = getelementptr inbounds %struct.Context, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %force_overwrite, align 4
  %tobool83 = icmp ne i32 %55, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then82
  %56 = load ptr, ptr @stderr, align 8
  %call85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.6)
  store i32 3, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then82
  %57 = load ptr, ptr %params.addr, align 8
  %force_overwrite87 = getelementptr inbounds %struct.Context, ptr %57, i32 0, i32 3
  store i32 1, ptr %force_overwrite87, align 4
  br label %for.inc

if.else88:                                        ; preds = %if.else78
  %58 = load i8, ptr %c, align 1
  %conv89 = sext i8 %58 to i32
  %cmp90 = icmp eq i32 %conv89, 104
  br i1 %cmp90, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else88
  store i32 2, ptr %retval, align 4
  br label %return

if.else93:                                        ; preds = %if.else88
  %59 = load i8, ptr %c, align 1
  %conv94 = sext i8 %59 to i32
  %cmp95 = icmp eq i32 %conv94, 106
  br i1 %cmp95, label %if.then101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.else93
  %60 = load i8, ptr %c, align 1
  %conv98 = sext i8 %60 to i32
  %cmp99 = icmp eq i32 %conv98, 107
  br i1 %cmp99, label %if.then101, label %if.else111

if.then101:                                       ; preds = %lor.lhs.false97, %if.else93
  %61 = load i32, ptr %keep_set, align 4
  %tobool102 = icmp ne i32 %61, 0
  br i1 %tobool102, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.then101
  %62 = load ptr, ptr @stderr, align 8
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.7)
  store i32 3, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.then101
  store i32 1, ptr %keep_set, align 4
  %63 = load i8, ptr %c, align 1
  %conv106 = sext i8 %63 to i32
  %cmp107 = icmp eq i32 %conv106, 106
  %lnot = xor i1 %cmp107, true
  %lnot109 = xor i1 %lnot, true
  %cond110 = select i1 %lnot109, i32 1, i32 0
  %64 = load ptr, ptr %params.addr, align 8
  %junk_source = getelementptr inbounds %struct.Context, ptr %64, i32 0, i32 4
  store i32 %cond110, ptr %junk_source, align 8
  br label %for.inc

if.else111:                                       ; preds = %lor.lhs.false97
  %65 = load i8, ptr %c, align 1
  %conv112 = sext i8 %65 to i32
  %cmp113 = icmp eq i32 %conv112, 110
  br i1 %cmp113, label %if.then115, label %if.else121

if.then115:                                       ; preds = %if.else111
  %66 = load ptr, ptr %params.addr, align 8
  %copy_stat = getelementptr inbounds %struct.Context, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %copy_stat, align 8
  %tobool116 = icmp ne i32 %67, 0
  br i1 %tobool116, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.then115
  %68 = load ptr, ptr @stderr, align 8
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then115
  %69 = load ptr, ptr %params.addr, align 8
  %copy_stat120 = getelementptr inbounds %struct.Context, ptr %69, i32 0, i32 6
  store i32 0, ptr %copy_stat120, align 8
  br label %for.inc

if.else121:                                       ; preds = %if.else111
  %70 = load i8, ptr %c, align 1
  %conv122 = sext i8 %70 to i32
  %cmp123 = icmp eq i32 %conv122, 115
  br i1 %cmp123, label %if.then125, label %if.else130

if.then125:                                       ; preds = %if.else121
  %71 = load i32, ptr %squash_set, align 4
  %tobool126 = icmp ne i32 %71, 0
  br i1 %tobool126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then125
  %72 = load ptr, ptr @stderr, align 8
  %call128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.9)
  store i32 3, ptr %retval, align 4
  br label %return

if.end129:                                        ; preds = %if.then125
  store i32 1, ptr %squash_set, align 4
  %73 = load ptr, ptr %params.addr, align 8
  %reject_uncompressible = getelementptr inbounds %struct.Context, ptr %73, i32 0, i32 5
  store i32 1, ptr %reject_uncompressible, align 4
  br label %for.inc

if.else130:                                       ; preds = %if.else121
  %74 = load i8, ptr %c, align 1
  %conv131 = sext i8 %74 to i32
  %cmp132 = icmp eq i32 %conv131, 116
  br i1 %cmp132, label %if.then134, label %if.else139

if.then134:                                       ; preds = %if.else130
  %75 = load i32, ptr %command_set, align 4
  %tobool135 = icmp ne i32 %75, 0
  br i1 %tobool135, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.then134
  %76 = load ptr, ptr @stderr, align 8
  %call137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.10)
  store i32 3, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then134
  store i32 1, ptr %command_set, align 4
  store i32 4, ptr %command, align 4
  br label %for.inc

if.else139:                                       ; preds = %if.else130
  %77 = load i8, ptr %c, align 1
  %conv140 = sext i8 %77 to i32
  %cmp141 = icmp eq i32 %conv140, 118
  br i1 %cmp141, label %if.then143, label %if.else150

if.then143:                                       ; preds = %if.else139
  %78 = load ptr, ptr %params.addr, align 8
  %verbosity = getelementptr inbounds %struct.Context, ptr %78, i32 0, i32 2
  %79 = load i32, ptr %verbosity, align 8
  %cmp144 = icmp sgt i32 %79, 0
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.then143
  %80 = load ptr, ptr @stderr, align 8
  %call147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.11)
  store i32 3, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.then143
  %81 = load ptr, ptr %params.addr, align 8
  %verbosity149 = getelementptr inbounds %struct.Context, ptr %81, i32 0, i32 2
  store i32 1, ptr %verbosity149, align 8
  br label %for.inc

if.else150:                                       ; preds = %if.else139
  %82 = load i8, ptr %c, align 1
  %conv151 = sext i8 %82 to i32
  %cmp152 = icmp eq i32 %conv151, 86
  br i1 %cmp152, label %if.then154, label %if.else155

if.then154:                                       ; preds = %if.else150
  store i32 6, ptr %retval, align 4
  br label %return

if.else155:                                       ; preds = %if.else150
  %83 = load i8, ptr %c, align 1
  %conv156 = sext i8 %83 to i32
  %cmp157 = icmp eq i32 %conv156, 90
  br i1 %cmp157, label %if.then159, label %if.end165

if.then159:                                       ; preds = %if.else155
  %84 = load i32, ptr %quality_set, align 4
  %tobool160 = icmp ne i32 %84, 0
  br i1 %tobool160, label %if.then161, label %if.end163

if.then161:                                       ; preds = %if.then159
  %85 = load ptr, ptr @stderr, align 8
  %call162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %if.then159
  store i32 1, ptr %quality_set, align 4
  %86 = load ptr, ptr %params.addr, align 8
  %quality164 = getelementptr inbounds %struct.Context, ptr %86, i32 0, i32 0
  store i32 11, ptr %quality164, align 8
  br label %for.inc

if.end165:                                        ; preds = %if.else155
  br label %if.end166

if.end166:                                        ; preds = %if.end165
  br label %if.end167

if.end167:                                        ; preds = %if.end166
  br label %if.end168

if.end168:                                        ; preds = %if.end167
  br label %if.end169

if.end169:                                        ; preds = %if.end168
  br label %if.end170

if.end170:                                        ; preds = %if.end169
  br label %if.end171

if.end171:                                        ; preds = %if.end170
  br label %if.end172

if.end172:                                        ; preds = %if.end171
  br label %if.end173

if.end173:                                        ; preds = %if.end172
  br label %if.end174

if.end174:                                        ; preds = %if.end173
  br label %if.end175

if.end175:                                        ; preds = %if.end174
  br label %if.end176

if.end176:                                        ; preds = %if.end175
  %87 = load i8, ptr %c, align 1
  %conv177 = sext i8 %87 to i32
  %cmp178 = icmp ne i32 %conv177, 111
  br i1 %cmp178, label %land.lhs.true180, label %if.end199

land.lhs.true180:                                 ; preds = %if.end176
  %88 = load i8, ptr %c, align 1
  %conv181 = sext i8 %88 to i32
  %cmp182 = icmp ne i32 %conv181, 113
  br i1 %cmp182, label %land.lhs.true184, label %if.end199

land.lhs.true184:                                 ; preds = %land.lhs.true180
  %89 = load i8, ptr %c, align 1
  %conv185 = sext i8 %89 to i32
  %cmp186 = icmp ne i32 %conv185, 119
  br i1 %cmp186, label %land.lhs.true188, label %if.end199

land.lhs.true188:                                 ; preds = %land.lhs.true184
  %90 = load i8, ptr %c, align 1
  %conv189 = sext i8 %90 to i32
  %cmp190 = icmp ne i32 %conv189, 68
  br i1 %cmp190, label %land.lhs.true192, label %if.end199

land.lhs.true192:                                 ; preds = %land.lhs.true188
  %91 = load i8, ptr %c, align 1
  %conv193 = sext i8 %91 to i32
  %cmp194 = icmp ne i32 %conv193, 83
  br i1 %cmp194, label %if.then196, label %if.end199

if.then196:                                       ; preds = %land.lhs.true192
  %92 = load ptr, ptr @stderr, align 8
  %93 = load i8, ptr %c, align 1
  %conv197 = sext i8 %93 to i32
  %call198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12, i32 noundef %conv197)
  store i32 3, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %land.lhs.true192, %land.lhs.true188, %land.lhs.true184, %land.lhs.true180, %if.end176
  %94 = load i64, ptr %j, align 8
  %add = add i64 %94, 1
  %95 = load i64, ptr %arg_len, align 8
  %cmp200 = icmp ne i64 %add, %95
  br i1 %cmp200, label %if.then202, label %if.end205

if.then202:                                       ; preds = %if.end199
  %96 = load ptr, ptr @stderr, align 8
  %97 = load i8, ptr %c, align 1
  %conv203 = sext i8 %97 to i32
  %call204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.13, i32 noundef %conv203)
  store i32 3, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %if.end199
  %98 = load i32, ptr %i, align 4
  %inc206 = add nsw i32 %98, 1
  store i32 %inc206, ptr %i, align 4
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %argc, align 4
  %cmp207 = icmp eq i32 %99, %100
  br i1 %cmp207, label %if.then220, label %lor.lhs.false209

lor.lhs.false209:                                 ; preds = %if.end205
  %101 = load ptr, ptr %argv, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom210 = sext i32 %102 to i64
  %arrayidx211 = getelementptr inbounds ptr, ptr %101, i64 %idxprom210
  %103 = load ptr, ptr %arrayidx211, align 8
  %tobool212 = icmp ne ptr %103, null
  br i1 %tobool212, label %lor.lhs.false213, label %if.then220

lor.lhs.false213:                                 ; preds = %lor.lhs.false209
  %104 = load ptr, ptr %argv, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom214 = sext i32 %105 to i64
  %arrayidx215 = getelementptr inbounds ptr, ptr %104, i64 %idxprom214
  %106 = load ptr, ptr %arrayidx215, align 8
  %arrayidx216 = getelementptr inbounds i8, ptr %106, i64 0
  %107 = load i8, ptr %arrayidx216, align 1
  %conv217 = sext i8 %107 to i32
  %cmp218 = icmp eq i32 %conv217, 0
  br i1 %cmp218, label %if.then220, label %if.end223

if.then220:                                       ; preds = %lor.lhs.false213, %lor.lhs.false209, %if.end205
  %108 = load ptr, ptr @stderr, align 8
  %109 = load i8, ptr %c, align 1
  %conv221 = sext i8 %109 to i32
  %call222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.13, i32 noundef %conv221)
  store i32 3, ptr %retval, align 4
  br label %return

if.end223:                                        ; preds = %lor.lhs.false213
  %110 = load i32, ptr %i, align 4
  %111 = load ptr, ptr %params.addr, align 8
  %not_input_indices224 = getelementptr inbounds %struct.Context, ptr %111, i32 0, i32 14
  %112 = load i32, ptr %next_option_index, align 4
  %inc225 = add nsw i32 %112, 1
  store i32 %inc225, ptr %next_option_index, align 4
  %idxprom226 = sext i32 %112 to i64
  %arrayidx227 = getelementptr inbounds [20 x i32], ptr %not_input_indices224, i64 0, i64 %idxprom226
  store i32 %110, ptr %arrayidx227, align 4
  %113 = load i8, ptr %c, align 1
  %conv228 = sext i8 %113 to i32
  %cmp229 = icmp eq i32 %conv228, 111
  br i1 %cmp229, label %if.then231, label %if.else238

if.then231:                                       ; preds = %if.end223
  %114 = load i32, ptr %output_set, align 4
  %tobool232 = icmp ne i32 %114, 0
  br i1 %tobool232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.then231
  %115 = load ptr, ptr @stderr, align 8
  %call234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.14)
  store i32 3, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %if.then231
  %116 = load ptr, ptr %argv, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom236 = sext i32 %117 to i64
  %arrayidx237 = getelementptr inbounds ptr, ptr %116, i64 %idxprom236
  %118 = load ptr, ptr %arrayidx237, align 8
  %119 = load ptr, ptr %params.addr, align 8
  %output_path = getelementptr inbounds %struct.Context, ptr %119, i32 0, i32 11
  store ptr %118, ptr %output_path, align 8
  br label %if.end313

if.else238:                                       ; preds = %if.end223
  %120 = load i8, ptr %c, align 1
  %conv239 = sext i8 %120 to i32
  %cmp240 = icmp eq i32 %conv239, 113
  br i1 %cmp240, label %if.then242, label %if.else257

if.then242:                                       ; preds = %if.else238
  %121 = load i32, ptr %quality_set, align 4
  %tobool243 = icmp ne i32 %121, 0
  br i1 %tobool243, label %if.then244, label %if.end246

if.then244:                                       ; preds = %if.then242
  %122 = load ptr, ptr @stderr, align 8
  %call245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %if.then242
  %123 = load ptr, ptr %argv, align 8
  %124 = load i32, ptr %i, align 4
  %idxprom247 = sext i32 %124 to i64
  %arrayidx248 = getelementptr inbounds ptr, ptr %123, i64 %idxprom247
  %125 = load ptr, ptr %arrayidx248, align 8
  %126 = load ptr, ptr %params.addr, align 8
  %quality249 = getelementptr inbounds %struct.Context, ptr %126, i32 0, i32 0
  %call250 = call i32 @ParseInt(ptr noundef %125, i32 noundef 0, i32 noundef 11, ptr noundef %quality249)
  store i32 %call250, ptr %quality_set, align 4
  %127 = load i32, ptr %quality_set, align 4
  %tobool251 = icmp ne i32 %127, 0
  br i1 %tobool251, label %if.end256, label %if.then252

if.then252:                                       ; preds = %if.end246
  %128 = load ptr, ptr @stderr, align 8
  %129 = load ptr, ptr %argv, align 8
  %130 = load i32, ptr %i, align 4
  %idxprom253 = sext i32 %130 to i64
  %arrayidx254 = getelementptr inbounds ptr, ptr %129, i64 %idxprom253
  %131 = load ptr, ptr %arrayidx254, align 8
  %call255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.15, ptr noundef %131)
  store i32 3, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %if.end246
  br label %if.end312

if.else257:                                       ; preds = %if.else238
  %132 = load i8, ptr %c, align 1
  %conv258 = sext i8 %132 to i32
  %cmp259 = icmp eq i32 %conv258, 119
  br i1 %cmp259, label %if.then261, label %if.else286

if.then261:                                       ; preds = %if.else257
  %133 = load i32, ptr %lgwin_set, align 4
  %tobool262 = icmp ne i32 %133, 0
  br i1 %tobool262, label %if.then263, label %if.end265

if.then263:                                       ; preds = %if.then261
  %134 = load ptr, ptr @stderr, align 8
  %call264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.16)
  store i32 3, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %if.then261
  %135 = load ptr, ptr %argv, align 8
  %136 = load i32, ptr %i, align 4
  %idxprom266 = sext i32 %136 to i64
  %arrayidx267 = getelementptr inbounds ptr, ptr %135, i64 %idxprom266
  %137 = load ptr, ptr %arrayidx267, align 8
  %138 = load ptr, ptr %params.addr, align 8
  %lgwin = getelementptr inbounds %struct.Context, ptr %138, i32 0, i32 1
  %call268 = call i32 @ParseInt(ptr noundef %137, i32 noundef 0, i32 noundef 24, ptr noundef %lgwin)
  store i32 %call268, ptr %lgwin_set, align 4
  %139 = load i32, ptr %lgwin_set, align 4
  %tobool269 = icmp ne i32 %139, 0
  br i1 %tobool269, label %if.end274, label %if.then270

if.then270:                                       ; preds = %if.end265
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %argv, align 8
  %142 = load i32, ptr %i, align 4
  %idxprom271 = sext i32 %142 to i64
  %arrayidx272 = getelementptr inbounds ptr, ptr %141, i64 %idxprom271
  %143 = load ptr, ptr %arrayidx272, align 8
  %call273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.17, ptr noundef %143)
  store i32 3, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %if.end265
  %144 = load ptr, ptr %params.addr, align 8
  %lgwin275 = getelementptr inbounds %struct.Context, ptr %144, i32 0, i32 1
  %145 = load i32, ptr %lgwin275, align 4
  %cmp276 = icmp ne i32 %145, 0
  br i1 %cmp276, label %land.lhs.true278, label %if.end285

land.lhs.true278:                                 ; preds = %if.end274
  %146 = load ptr, ptr %params.addr, align 8
  %lgwin279 = getelementptr inbounds %struct.Context, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %lgwin279, align 4
  %cmp280 = icmp slt i32 %147, 10
  br i1 %cmp280, label %if.then282, label %if.end285

if.then282:                                       ; preds = %land.lhs.true278
  %148 = load ptr, ptr @stderr, align 8
  %149 = load ptr, ptr %params.addr, align 8
  %lgwin283 = getelementptr inbounds %struct.Context, ptr %149, i32 0, i32 1
  %150 = load i32, ptr %lgwin283, align 4
  %call284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.18, i32 noundef %150, i32 noundef 10)
  store i32 3, ptr %retval, align 4
  br label %return

if.end285:                                        ; preds = %land.lhs.true278, %if.end274
  br label %if.end311

if.else286:                                       ; preds = %if.else257
  %151 = load i8, ptr %c, align 1
  %conv287 = sext i8 %151 to i32
  %cmp288 = icmp eq i32 %conv287, 68
  br i1 %cmp288, label %if.then290, label %if.else298

if.then290:                                       ; preds = %if.else286
  %152 = load ptr, ptr %params.addr, align 8
  %dictionary_path = getelementptr inbounds %struct.Context, ptr %152, i32 0, i32 12
  %153 = load ptr, ptr %dictionary_path, align 8
  %tobool291 = icmp ne ptr %153, null
  br i1 %tobool291, label %if.then292, label %if.end294

if.then292:                                       ; preds = %if.then290
  %154 = load ptr, ptr @stderr, align 8
  %call293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.19)
  store i32 3, ptr %retval, align 4
  br label %return

if.end294:                                        ; preds = %if.then290
  %155 = load ptr, ptr %argv, align 8
  %156 = load i32, ptr %i, align 4
  %idxprom295 = sext i32 %156 to i64
  %arrayidx296 = getelementptr inbounds ptr, ptr %155, i64 %idxprom295
  %157 = load ptr, ptr %arrayidx296, align 8
  %158 = load ptr, ptr %params.addr, align 8
  %dictionary_path297 = getelementptr inbounds %struct.Context, ptr %158, i32 0, i32 12
  store ptr %157, ptr %dictionary_path297, align 8
  br label %if.end310

if.else298:                                       ; preds = %if.else286
  %159 = load i8, ptr %c, align 1
  %conv299 = sext i8 %159 to i32
  %cmp300 = icmp eq i32 %conv299, 83
  br i1 %cmp300, label %if.then302, label %if.end309

if.then302:                                       ; preds = %if.else298
  %160 = load i32, ptr %suffix_set, align 4
  %tobool303 = icmp ne i32 %160, 0
  br i1 %tobool303, label %if.then304, label %if.end306

if.then304:                                       ; preds = %if.then302
  %161 = load ptr, ptr @stderr, align 8
  %call305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.20)
  store i32 3, ptr %retval, align 4
  br label %return

if.end306:                                        ; preds = %if.then302
  store i32 1, ptr %suffix_set, align 4
  %162 = load ptr, ptr %argv, align 8
  %163 = load i32, ptr %i, align 4
  %idxprom307 = sext i32 %163 to i64
  %arrayidx308 = getelementptr inbounds ptr, ptr %162, i64 %idxprom307
  %164 = load ptr, ptr %arrayidx308, align 8
  %165 = load ptr, ptr %params.addr, align 8
  %suffix = getelementptr inbounds %struct.Context, ptr %165, i32 0, i32 13
  store ptr %164, ptr %suffix, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.end306, %if.else298
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end294
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end285
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end256
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end235
  br label %for.inc

for.inc:                                          ; preds = %if.end313, %if.end163, %if.end148, %if.end138, %if.end129, %if.end119, %if.end105, %if.end86, %if.end77, %if.end68, %if.end59
  %166 = load i64, ptr %j, align 8
  %inc314 = add i64 %166, 1
  store i64 %inc314, ptr %j, align 8
  br label %for.cond43, !llvm.loop !7

for.end:                                          ; preds = %for.cond43
  br label %if.end556

if.else315:                                       ; preds = %if.end37
  %167 = load ptr, ptr %arg, align 8
  %arrayidx316 = getelementptr inbounds i8, ptr %167, i64 2
  store ptr %arrayidx316, ptr %arg, align 8
  %168 = load ptr, ptr %arg, align 8
  %call317 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %168) #7
  %cmp318 = icmp eq i32 %call317, 0
  br i1 %cmp318, label %if.then320, label %if.else326

if.then320:                                       ; preds = %if.else315
  %169 = load i32, ptr %quality_set, align 4
  %tobool321 = icmp ne i32 %169, 0
  br i1 %tobool321, label %if.then322, label %if.end324

if.then322:                                       ; preds = %if.then320
  %170 = load ptr, ptr @stderr, align 8
  %call323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end324:                                        ; preds = %if.then320
  store i32 1, ptr %quality_set, align 4
  %171 = load ptr, ptr %params.addr, align 8
  %quality325 = getelementptr inbounds %struct.Context, ptr %171, i32 0, i32 0
  store i32 11, ptr %quality325, align 8
  br label %if.end555

if.else326:                                       ; preds = %if.else315
  %172 = load ptr, ptr %arg, align 8
  %call327 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %172) #7
  %cmp328 = icmp eq i32 %call327, 0
  br i1 %cmp328, label %if.then330, label %if.else335

if.then330:                                       ; preds = %if.else326
  %173 = load i32, ptr %command_set, align 4
  %tobool331 = icmp ne i32 %173, 0
  br i1 %tobool331, label %if.then332, label %if.end334

if.then332:                                       ; preds = %if.then330
  %174 = load ptr, ptr @stderr, align 8
  %call333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.23)
  store i32 3, ptr %retval, align 4
  br label %return

if.end334:                                        ; preds = %if.then330
  store i32 1, ptr %command_set, align 4
  store i32 1, ptr %command, align 4
  br label %if.end554

if.else335:                                       ; preds = %if.else326
  %175 = load ptr, ptr %arg, align 8
  %call336 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %175) #7
  %cmp337 = icmp eq i32 %call336, 0
  br i1 %cmp337, label %if.then339, label %if.else346

if.then339:                                       ; preds = %if.else335
  %176 = load ptr, ptr %params.addr, align 8
  %force_overwrite340 = getelementptr inbounds %struct.Context, ptr %176, i32 0, i32 3
  %177 = load i32, ptr %force_overwrite340, align 4
  %tobool341 = icmp ne i32 %177, 0
  br i1 %tobool341, label %if.then342, label %if.end344

if.then342:                                       ; preds = %if.then339
  %178 = load ptr, ptr @stderr, align 8
  %call343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.6)
  store i32 3, ptr %retval, align 4
  br label %return

if.end344:                                        ; preds = %if.then339
  %179 = load ptr, ptr %params.addr, align 8
  %force_overwrite345 = getelementptr inbounds %struct.Context, ptr %179, i32 0, i32 3
  store i32 1, ptr %force_overwrite345, align 4
  br label %if.end553

if.else346:                                       ; preds = %if.else335
  %180 = load ptr, ptr %arg, align 8
  %call347 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %180) #7
  %cmp348 = icmp eq i32 %call347, 0
  br i1 %cmp348, label %if.then350, label %if.else351

if.then350:                                       ; preds = %if.else346
  store i32 2, ptr %retval, align 4
  br label %return

if.else351:                                       ; preds = %if.else346
  %181 = load ptr, ptr %arg, align 8
  %call352 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %181) #7
  %cmp353 = icmp eq i32 %call352, 0
  br i1 %cmp353, label %if.then355, label %if.else361

if.then355:                                       ; preds = %if.else351
  %182 = load i32, ptr %keep_set, align 4
  %tobool356 = icmp ne i32 %182, 0
  br i1 %tobool356, label %if.then357, label %if.end359

if.then357:                                       ; preds = %if.then355
  %183 = load ptr, ptr @stderr, align 8
  %call358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.7)
  store i32 3, ptr %retval, align 4
  br label %return

if.end359:                                        ; preds = %if.then355
  store i32 1, ptr %keep_set, align 4
  %184 = load ptr, ptr %params.addr, align 8
  %junk_source360 = getelementptr inbounds %struct.Context, ptr %184, i32 0, i32 4
  store i32 0, ptr %junk_source360, align 8
  br label %if.end551

if.else361:                                       ; preds = %if.else351
  %185 = load ptr, ptr %arg, align 8
  %call362 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %185) #7
  %cmp363 = icmp eq i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.else372

if.then365:                                       ; preds = %if.else361
  %186 = load ptr, ptr %params.addr, align 8
  %copy_stat366 = getelementptr inbounds %struct.Context, ptr %186, i32 0, i32 6
  %187 = load i32, ptr %copy_stat366, align 8
  %tobool367 = icmp ne i32 %187, 0
  br i1 %tobool367, label %if.end370, label %if.then368

if.then368:                                       ; preds = %if.then365
  %188 = load ptr, ptr @stderr, align 8
  %call369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.8)
  store i32 3, ptr %retval, align 4
  br label %return

if.end370:                                        ; preds = %if.then365
  %189 = load ptr, ptr %params.addr, align 8
  %copy_stat371 = getelementptr inbounds %struct.Context, ptr %189, i32 0, i32 6
  store i32 0, ptr %copy_stat371, align 8
  br label %if.end550

if.else372:                                       ; preds = %if.else361
  %190 = load ptr, ptr %arg, align 8
  %call373 = call i32 @strcmp(ptr noundef @.str.28, ptr noundef %190) #7
  %cmp374 = icmp eq i32 %call373, 0
  br i1 %cmp374, label %if.then376, label %if.else382

if.then376:                                       ; preds = %if.else372
  %191 = load i32, ptr %keep_set, align 4
  %tobool377 = icmp ne i32 %191, 0
  br i1 %tobool377, label %if.then378, label %if.end380

if.then378:                                       ; preds = %if.then376
  %192 = load ptr, ptr @stderr, align 8
  %call379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.7)
  store i32 3, ptr %retval, align 4
  br label %return

if.end380:                                        ; preds = %if.then376
  store i32 1, ptr %keep_set, align 4
  %193 = load ptr, ptr %params.addr, align 8
  %junk_source381 = getelementptr inbounds %struct.Context, ptr %193, i32 0, i32 4
  store i32 1, ptr %junk_source381, align 8
  br label %if.end549

if.else382:                                       ; preds = %if.else372
  %194 = load ptr, ptr %arg, align 8
  %call383 = call i32 @strcmp(ptr noundef @.str.29, ptr noundef %194) #7
  %cmp384 = icmp eq i32 %call383, 0
  br i1 %cmp384, label %if.then386, label %if.else392

if.then386:                                       ; preds = %if.else382
  %195 = load i32, ptr %squash_set, align 4
  %tobool387 = icmp ne i32 %195, 0
  br i1 %tobool387, label %if.then388, label %if.end390

if.then388:                                       ; preds = %if.then386
  %196 = load ptr, ptr @stderr, align 8
  %call389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.9)
  store i32 3, ptr %retval, align 4
  br label %return

if.end390:                                        ; preds = %if.then386
  store i32 1, ptr %squash_set, align 4
  %197 = load ptr, ptr %params.addr, align 8
  %reject_uncompressible391 = getelementptr inbounds %struct.Context, ptr %197, i32 0, i32 5
  store i32 1, ptr %reject_uncompressible391, align 4
  br label %for.inc557

if.else392:                                       ; preds = %if.else382
  %198 = load ptr, ptr %arg, align 8
  %call393 = call i32 @strcmp(ptr noundef @.str.30, ptr noundef %198) #7
  %cmp394 = icmp eq i32 %call393, 0
  br i1 %cmp394, label %if.then396, label %if.else402

if.then396:                                       ; preds = %if.else392
  %199 = load i32, ptr %output_set, align 4
  %tobool397 = icmp ne i32 %199, 0
  br i1 %tobool397, label %if.then398, label %if.end400

if.then398:                                       ; preds = %if.then396
  %200 = load ptr, ptr @stderr, align 8
  %call399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.4)
  store i32 3, ptr %retval, align 4
  br label %return

if.end400:                                        ; preds = %if.then396
  store i32 1, ptr %output_set, align 4
  %201 = load ptr, ptr %params.addr, align 8
  %write_to_stdout401 = getelementptr inbounds %struct.Context, ptr %201, i32 0, i32 7
  store i32 1, ptr %write_to_stdout401, align 4
  br label %if.end547

if.else402:                                       ; preds = %if.else392
  %202 = load ptr, ptr %arg, align 8
  %call403 = call i32 @strcmp(ptr noundef @.str.31, ptr noundef %202) #7
  %cmp404 = icmp eq i32 %call403, 0
  br i1 %cmp404, label %if.then406, label %if.else411

if.then406:                                       ; preds = %if.else402
  %203 = load i32, ptr %command_set, align 4
  %tobool407 = icmp ne i32 %203, 0
  br i1 %tobool407, label %if.then408, label %if.end410

if.then408:                                       ; preds = %if.then406
  %204 = load ptr, ptr @stderr, align 8
  %call409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.32)
  store i32 3, ptr %retval, align 4
  br label %return

if.end410:                                        ; preds = %if.then406
  store i32 1, ptr %command_set, align 4
  store i32 4, ptr %command, align 4
  br label %if.end546

if.else411:                                       ; preds = %if.else402
  %205 = load ptr, ptr %arg, align 8
  %call412 = call i32 @strcmp(ptr noundef @.str.33, ptr noundef %205) #7
  %cmp413 = icmp eq i32 %call412, 0
  br i1 %cmp413, label %if.then415, label %if.else423

if.then415:                                       ; preds = %if.else411
  %206 = load ptr, ptr %params.addr, align 8
  %verbosity416 = getelementptr inbounds %struct.Context, ptr %206, i32 0, i32 2
  %207 = load i32, ptr %verbosity416, align 8
  %cmp417 = icmp sgt i32 %207, 0
  br i1 %cmp417, label %if.then419, label %if.end421

if.then419:                                       ; preds = %if.then415
  %208 = load ptr, ptr @stderr, align 8
  %call420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.11)
  store i32 3, ptr %retval, align 4
  br label %return

if.end421:                                        ; preds = %if.then415
  %209 = load ptr, ptr %params.addr, align 8
  %verbosity422 = getelementptr inbounds %struct.Context, ptr %209, i32 0, i32 2
  store i32 1, ptr %verbosity422, align 8
  br label %if.end545

if.else423:                                       ; preds = %if.else411
  %210 = load ptr, ptr %arg, align 8
  %call424 = call i32 @strcmp(ptr noundef @.str.34, ptr noundef %210) #7
  %cmp425 = icmp eq i32 %call424, 0
  br i1 %cmp425, label %if.then427, label %if.else428

if.then427:                                       ; preds = %if.else423
  store i32 6, ptr %retval, align 4
  br label %return

if.else428:                                       ; preds = %if.else423
  %211 = load ptr, ptr %arg, align 8
  %call429 = call ptr @strrchr(ptr noundef %211, i32 noundef 61) #7
  store ptr %call429, ptr %value, align 8
  %212 = load ptr, ptr %value, align 8
  %tobool430 = icmp ne ptr %212, null
  br i1 %tobool430, label %lor.lhs.false431, label %if.then436

lor.lhs.false431:                                 ; preds = %if.else428
  %213 = load ptr, ptr %value, align 8
  %arrayidx432 = getelementptr inbounds i8, ptr %213, i64 1
  %214 = load i8, ptr %arrayidx432, align 1
  %conv433 = sext i8 %214 to i32
  %cmp434 = icmp eq i32 %conv433, 0
  br i1 %cmp434, label %if.then436, label %if.end438

if.then436:                                       ; preds = %lor.lhs.false431, %if.else428
  %215 = load ptr, ptr @stderr, align 8
  %216 = load ptr, ptr %arg, align 8
  %call437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.35, ptr noundef %216)
  store i32 3, ptr %retval, align 4
  br label %return

if.end438:                                        ; preds = %lor.lhs.false431
  %217 = load ptr, ptr %value, align 8
  %218 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %218 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %key_len, align 8
  %219 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  %220 = load ptr, ptr %arg, align 8
  %221 = load i64, ptr %key_len, align 8
  %call439 = call i32 @strncmp(ptr noundef @.str.36, ptr noundef %220, i64 noundef %221) #7
  %cmp440 = icmp eq i32 %call439, 0
  br i1 %cmp440, label %if.then442, label %if.else449

if.then442:                                       ; preds = %if.end438
  %222 = load ptr, ptr %params.addr, align 8
  %dictionary_path443 = getelementptr inbounds %struct.Context, ptr %222, i32 0, i32 12
  %223 = load ptr, ptr %dictionary_path443, align 8
  %tobool444 = icmp ne ptr %223, null
  br i1 %tobool444, label %if.then445, label %if.end447

if.then445:                                       ; preds = %if.then442
  %224 = load ptr, ptr @stderr, align 8
  %call446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.19)
  store i32 3, ptr %retval, align 4
  br label %return

if.end447:                                        ; preds = %if.then442
  %225 = load ptr, ptr %value, align 8
  %226 = load ptr, ptr %params.addr, align 8
  %dictionary_path448 = getelementptr inbounds %struct.Context, ptr %226, i32 0, i32 12
  store ptr %225, ptr %dictionary_path448, align 8
  br label %if.end543

if.else449:                                       ; preds = %if.end438
  %227 = load ptr, ptr %arg, align 8
  %228 = load i64, ptr %key_len, align 8
  %call450 = call i32 @strncmp(ptr noundef @.str.37, ptr noundef %227, i64 noundef %228) #7
  %cmp451 = icmp eq i32 %call450, 0
  br i1 %cmp451, label %if.then453, label %if.else475

if.then453:                                       ; preds = %if.else449
  %229 = load i32, ptr %lgwin_set, align 4
  %tobool454 = icmp ne i32 %229, 0
  br i1 %tobool454, label %if.then455, label %if.end457

if.then455:                                       ; preds = %if.then453
  %230 = load ptr, ptr @stderr, align 8
  %call456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.16)
  store i32 3, ptr %retval, align 4
  br label %return

if.end457:                                        ; preds = %if.then453
  %231 = load ptr, ptr %value, align 8
  %232 = load ptr, ptr %params.addr, align 8
  %lgwin458 = getelementptr inbounds %struct.Context, ptr %232, i32 0, i32 1
  %call459 = call i32 @ParseInt(ptr noundef %231, i32 noundef 0, i32 noundef 24, ptr noundef %lgwin458)
  store i32 %call459, ptr %lgwin_set, align 4
  %233 = load i32, ptr %lgwin_set, align 4
  %tobool460 = icmp ne i32 %233, 0
  br i1 %tobool460, label %if.end463, label %if.then461

if.then461:                                       ; preds = %if.end457
  %234 = load ptr, ptr @stderr, align 8
  %235 = load ptr, ptr %value, align 8
  %call462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.17, ptr noundef %235)
  store i32 3, ptr %retval, align 4
  br label %return

if.end463:                                        ; preds = %if.end457
  %236 = load ptr, ptr %params.addr, align 8
  %lgwin464 = getelementptr inbounds %struct.Context, ptr %236, i32 0, i32 1
  %237 = load i32, ptr %lgwin464, align 4
  %cmp465 = icmp ne i32 %237, 0
  br i1 %cmp465, label %land.lhs.true467, label %if.end474

land.lhs.true467:                                 ; preds = %if.end463
  %238 = load ptr, ptr %params.addr, align 8
  %lgwin468 = getelementptr inbounds %struct.Context, ptr %238, i32 0, i32 1
  %239 = load i32, ptr %lgwin468, align 4
  %cmp469 = icmp slt i32 %239, 10
  br i1 %cmp469, label %if.then471, label %if.end474

if.then471:                                       ; preds = %land.lhs.true467
  %240 = load ptr, ptr @stderr, align 8
  %241 = load ptr, ptr %params.addr, align 8
  %lgwin472 = getelementptr inbounds %struct.Context, ptr %241, i32 0, i32 1
  %242 = load i32, ptr %lgwin472, align 4
  %call473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.18, i32 noundef %242, i32 noundef 10)
  store i32 3, ptr %retval, align 4
  br label %return

if.end474:                                        ; preds = %land.lhs.true467, %if.end463
  br label %if.end542

if.else475:                                       ; preds = %if.else449
  %243 = load ptr, ptr %arg, align 8
  %244 = load i64, ptr %key_len, align 8
  %call476 = call i32 @strncmp(ptr noundef @.str.38, ptr noundef %243, i64 noundef %244) #7
  %cmp477 = icmp eq i32 %call476, 0
  br i1 %cmp477, label %if.then479, label %if.else501

if.then479:                                       ; preds = %if.else475
  %245 = load i32, ptr %lgwin_set, align 4
  %tobool480 = icmp ne i32 %245, 0
  br i1 %tobool480, label %if.then481, label %if.end483

if.then481:                                       ; preds = %if.then479
  %246 = load ptr, ptr @stderr, align 8
  %call482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.16)
  store i32 3, ptr %retval, align 4
  br label %return

if.end483:                                        ; preds = %if.then479
  %247 = load ptr, ptr %value, align 8
  %248 = load ptr, ptr %params.addr, align 8
  %lgwin484 = getelementptr inbounds %struct.Context, ptr %248, i32 0, i32 1
  %call485 = call i32 @ParseInt(ptr noundef %247, i32 noundef 0, i32 noundef 30, ptr noundef %lgwin484)
  store i32 %call485, ptr %lgwin_set, align 4
  %249 = load i32, ptr %lgwin_set, align 4
  %tobool486 = icmp ne i32 %249, 0
  br i1 %tobool486, label %if.end489, label %if.then487

if.then487:                                       ; preds = %if.end483
  %250 = load ptr, ptr @stderr, align 8
  %251 = load ptr, ptr %value, align 8
  %call488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.17, ptr noundef %251)
  store i32 3, ptr %retval, align 4
  br label %return

if.end489:                                        ; preds = %if.end483
  %252 = load ptr, ptr %params.addr, align 8
  %lgwin490 = getelementptr inbounds %struct.Context, ptr %252, i32 0, i32 1
  %253 = load i32, ptr %lgwin490, align 4
  %cmp491 = icmp ne i32 %253, 0
  br i1 %cmp491, label %land.lhs.true493, label %if.end500

land.lhs.true493:                                 ; preds = %if.end489
  %254 = load ptr, ptr %params.addr, align 8
  %lgwin494 = getelementptr inbounds %struct.Context, ptr %254, i32 0, i32 1
  %255 = load i32, ptr %lgwin494, align 4
  %cmp495 = icmp slt i32 %255, 10
  br i1 %cmp495, label %if.then497, label %if.end500

if.then497:                                       ; preds = %land.lhs.true493
  %256 = load ptr, ptr @stderr, align 8
  %257 = load ptr, ptr %params.addr, align 8
  %lgwin498 = getelementptr inbounds %struct.Context, ptr %257, i32 0, i32 1
  %258 = load i32, ptr %lgwin498, align 4
  %call499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.18, i32 noundef %258, i32 noundef 10)
  store i32 3, ptr %retval, align 4
  br label %return

if.end500:                                        ; preds = %land.lhs.true493, %if.end489
  br label %if.end541

if.else501:                                       ; preds = %if.else475
  %259 = load ptr, ptr %arg, align 8
  %260 = load i64, ptr %key_len, align 8
  %call502 = call i32 @strncmp(ptr noundef @.str.39, ptr noundef %259, i64 noundef %260) #7
  %cmp503 = icmp eq i32 %call502, 0
  br i1 %cmp503, label %if.then505, label %if.else511

if.then505:                                       ; preds = %if.else501
  %261 = load i32, ptr %output_set, align 4
  %tobool506 = icmp ne i32 %261, 0
  br i1 %tobool506, label %if.then507, label %if.end509

if.then507:                                       ; preds = %if.then505
  %262 = load ptr, ptr @stderr, align 8
  %call508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.40)
  store i32 3, ptr %retval, align 4
  br label %return

if.end509:                                        ; preds = %if.then505
  %263 = load ptr, ptr %value, align 8
  %264 = load ptr, ptr %params.addr, align 8
  %output_path510 = getelementptr inbounds %struct.Context, ptr %264, i32 0, i32 11
  store ptr %263, ptr %output_path510, align 8
  br label %if.end540

if.else511:                                       ; preds = %if.else501
  %265 = load ptr, ptr %arg, align 8
  %266 = load i64, ptr %key_len, align 8
  %call512 = call i32 @strncmp(ptr noundef @.str.41, ptr noundef %265, i64 noundef %266) #7
  %cmp513 = icmp eq i32 %call512, 0
  br i1 %cmp513, label %if.then515, label %if.else526

if.then515:                                       ; preds = %if.else511
  %267 = load i32, ptr %quality_set, align 4
  %tobool516 = icmp ne i32 %267, 0
  br i1 %tobool516, label %if.then517, label %if.end519

if.then517:                                       ; preds = %if.then515
  %268 = load ptr, ptr @stderr, align 8
  %call518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.3)
  store i32 3, ptr %retval, align 4
  br label %return

if.end519:                                        ; preds = %if.then515
  %269 = load ptr, ptr %value, align 8
  %270 = load ptr, ptr %params.addr, align 8
  %quality520 = getelementptr inbounds %struct.Context, ptr %270, i32 0, i32 0
  %call521 = call i32 @ParseInt(ptr noundef %269, i32 noundef 0, i32 noundef 11, ptr noundef %quality520)
  store i32 %call521, ptr %quality_set, align 4
  %271 = load i32, ptr %quality_set, align 4
  %tobool522 = icmp ne i32 %271, 0
  br i1 %tobool522, label %if.end525, label %if.then523

if.then523:                                       ; preds = %if.end519
  %272 = load ptr, ptr @stderr, align 8
  %273 = load ptr, ptr %value, align 8
  %call524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.15, ptr noundef %273)
  store i32 3, ptr %retval, align 4
  br label %return

if.end525:                                        ; preds = %if.end519
  br label %if.end539

if.else526:                                       ; preds = %if.else511
  %274 = load ptr, ptr %arg, align 8
  %275 = load i64, ptr %key_len, align 8
  %call527 = call i32 @strncmp(ptr noundef @.str.42, ptr noundef %274, i64 noundef %275) #7
  %cmp528 = icmp eq i32 %call527, 0
  br i1 %cmp528, label %if.then530, label %if.else536

if.then530:                                       ; preds = %if.else526
  %276 = load i32, ptr %suffix_set, align 4
  %tobool531 = icmp ne i32 %276, 0
  br i1 %tobool531, label %if.then532, label %if.end534

if.then532:                                       ; preds = %if.then530
  %277 = load ptr, ptr @stderr, align 8
  %call533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.20)
  store i32 3, ptr %retval, align 4
  br label %return

if.end534:                                        ; preds = %if.then530
  store i32 1, ptr %suffix_set, align 4
  %278 = load ptr, ptr %value, align 8
  %279 = load ptr, ptr %params.addr, align 8
  %suffix535 = getelementptr inbounds %struct.Context, ptr %279, i32 0, i32 13
  store ptr %278, ptr %suffix535, align 8
  br label %if.end538

if.else536:                                       ; preds = %if.else526
  %280 = load ptr, ptr @stderr, align 8
  %281 = load ptr, ptr %arg, align 8
  %call537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.43, ptr noundef %281)
  store i32 3, ptr %retval, align 4
  br label %return

if.end538:                                        ; preds = %if.end534
  br label %if.end539

if.end539:                                        ; preds = %if.end538, %if.end525
  br label %if.end540

if.end540:                                        ; preds = %if.end539, %if.end509
  br label %if.end541

if.end541:                                        ; preds = %if.end540, %if.end500
  br label %if.end542

if.end542:                                        ; preds = %if.end541, %if.end474
  br label %if.end543

if.end543:                                        ; preds = %if.end542, %if.end447
  br label %if.end544

if.end544:                                        ; preds = %if.end543
  br label %if.end545

if.end545:                                        ; preds = %if.end544, %if.end421
  br label %if.end546

if.end546:                                        ; preds = %if.end545, %if.end410
  br label %if.end547

if.end547:                                        ; preds = %if.end546, %if.end400
  br label %if.end548

if.end548:                                        ; preds = %if.end547
  br label %if.end549

if.end549:                                        ; preds = %if.end548, %if.end380
  br label %if.end550

if.end550:                                        ; preds = %if.end549, %if.end370
  br label %if.end551

if.end551:                                        ; preds = %if.end550, %if.end359
  br label %if.end552

if.end552:                                        ; preds = %if.end551
  br label %if.end553

if.end553:                                        ; preds = %if.end552, %if.end344
  br label %if.end554

if.end554:                                        ; preds = %if.end553, %if.end334
  br label %if.end555

if.end555:                                        ; preds = %if.end554, %if.end324
  br label %if.end556

if.end556:                                        ; preds = %if.end555, %for.end
  br label %for.inc557

for.inc557:                                       ; preds = %if.end556, %if.end390, %if.then36, %if.end24, %if.then
  %282 = load i32, ptr %i, align 4
  %inc558 = add nsw i32 %282, 1
  store i32 %inc558, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end559:                                       ; preds = %for.cond
  %283 = load i64, ptr %input_count, align 8
  %284 = load ptr, ptr %params.addr, align 8
  %input_count560 = getelementptr inbounds %struct.Context, ptr %284, i32 0, i32 16
  store i64 %283, ptr %input_count560, align 8
  %285 = load i64, ptr %longest_path_len, align 8
  %286 = load ptr, ptr %params.addr, align 8
  %longest_path_len561 = getelementptr inbounds %struct.Context, ptr %286, i32 0, i32 15
  store i64 %285, ptr %longest_path_len561, align 8
  %287 = load i32, ptr %command, align 4
  %cmp562 = icmp eq i32 %287, 1
  %conv563 = zext i1 %cmp562 to i32
  %288 = load ptr, ptr %params.addr, align 8
  %decompress = getelementptr inbounds %struct.Context, ptr %288, i32 0, i32 9
  store i32 %conv563, ptr %decompress, align 4
  %289 = load i32, ptr %command, align 4
  %cmp564 = icmp eq i32 %289, 4
  %conv565 = zext i1 %cmp564 to i32
  %290 = load ptr, ptr %params.addr, align 8
  %test_integrity = getelementptr inbounds %struct.Context, ptr %290, i32 0, i32 8
  store i32 %conv565, ptr %test_integrity, align 8
  %291 = load i64, ptr %input_count, align 8
  %cmp566 = icmp ugt i64 %291, 1
  br i1 %cmp566, label %land.lhs.true568, label %if.end571

land.lhs.true568:                                 ; preds = %for.end559
  %292 = load i32, ptr %output_set, align 4
  %tobool569 = icmp ne i32 %292, 0
  br i1 %tobool569, label %if.then570, label %if.end571

if.then570:                                       ; preds = %land.lhs.true568
  store i32 3, ptr %retval, align 4
  br label %return

if.end571:                                        ; preds = %land.lhs.true568, %for.end559
  %293 = load ptr, ptr %params.addr, align 8
  %test_integrity572 = getelementptr inbounds %struct.Context, ptr %293, i32 0, i32 8
  %294 = load i32, ptr %test_integrity572, align 8
  %tobool573 = icmp ne i32 %294, 0
  br i1 %tobool573, label %if.then574, label %if.end583

if.then574:                                       ; preds = %if.end571
  %295 = load ptr, ptr %params.addr, align 8
  %output_path575 = getelementptr inbounds %struct.Context, ptr %295, i32 0, i32 11
  %296 = load ptr, ptr %output_path575, align 8
  %tobool576 = icmp ne ptr %296, null
  br i1 %tobool576, label %if.then577, label %if.end578

if.then577:                                       ; preds = %if.then574
  store i32 3, ptr %retval, align 4
  br label %return

if.end578:                                        ; preds = %if.then574
  %297 = load ptr, ptr %params.addr, align 8
  %write_to_stdout579 = getelementptr inbounds %struct.Context, ptr %297, i32 0, i32 7
  %298 = load i32, ptr %write_to_stdout579, align 4
  %tobool580 = icmp ne i32 %298, 0
  br i1 %tobool580, label %if.then581, label %if.end582

if.then581:                                       ; preds = %if.end578
  store i32 3, ptr %retval, align 4
  br label %return

if.end582:                                        ; preds = %if.end578
  br label %if.end583

if.end583:                                        ; preds = %if.end582, %if.end571
  %299 = load ptr, ptr %params.addr, align 8
  %reject_uncompressible584 = getelementptr inbounds %struct.Context, ptr %299, i32 0, i32 5
  %300 = load i32, ptr %reject_uncompressible584, align 4
  %tobool585 = icmp ne i32 %300, 0
  br i1 %tobool585, label %land.lhs.true586, label %if.end590

land.lhs.true586:                                 ; preds = %if.end583
  %301 = load ptr, ptr %params.addr, align 8
  %write_to_stdout587 = getelementptr inbounds %struct.Context, ptr %301, i32 0, i32 7
  %302 = load i32, ptr %write_to_stdout587, align 4
  %tobool588 = icmp ne i32 %302, 0
  br i1 %tobool588, label %if.then589, label %if.end590

if.then589:                                       ; preds = %land.lhs.true586
  store i32 3, ptr %retval, align 4
  br label %return

if.end590:                                        ; preds = %land.lhs.true586, %if.end583
  %303 = load ptr, ptr %params.addr, align 8
  %suffix591 = getelementptr inbounds %struct.Context, ptr %303, i32 0, i32 13
  %304 = load ptr, ptr %suffix591, align 8
  %call592 = call ptr @strchr(ptr noundef %304, i32 noundef 47) #7
  %tobool593 = icmp ne ptr %call592, null
  br i1 %tobool593, label %if.then598, label %lor.lhs.false594

lor.lhs.false594:                                 ; preds = %if.end590
  %305 = load ptr, ptr %params.addr, align 8
  %suffix595 = getelementptr inbounds %struct.Context, ptr %305, i32 0, i32 13
  %306 = load ptr, ptr %suffix595, align 8
  %call596 = call ptr @strchr(ptr noundef %306, i32 noundef 92) #7
  %tobool597 = icmp ne ptr %call596, null
  br i1 %tobool597, label %if.then598, label %if.end599

if.then598:                                       ; preds = %lor.lhs.false594, %if.end590
  store i32 3, ptr %retval, align 4
  br label %return

if.end599:                                        ; preds = %lor.lhs.false594
  %307 = load i32, ptr %command, align 4
  store i32 %307, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end599, %if.then598, %if.then589, %if.then581, %if.then577, %if.then570, %if.else536, %if.then532, %if.then523, %if.then517, %if.then507, %if.then497, %if.then487, %if.then481, %if.then471, %if.then461, %if.then455, %if.then445, %if.then436, %if.then427, %if.then419, %if.then408, %if.then398, %if.then388, %if.then378, %if.then368, %if.then357, %if.then350, %if.then342, %if.then332, %if.then322, %if.then304, %if.then292, %if.then282, %if.then270, %if.then263, %if.then252, %if.then244, %if.then233, %if.then220, %if.then202, %if.then196, %if.then161, %if.then154, %if.then146, %if.then136, %if.then127, %if.then117, %if.then103, %if.then92, %if.then84, %if.then75, %if.then66, %if.then57, %if.then9
  %308 = load i32, ptr %retval, align 4
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadDictionary(ptr noundef %context, i32 noundef %command) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %command.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %file_size_64 = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %bytes_read = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %command, ptr %command.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %dictionary_path = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %dictionary_path, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %context.addr, align 8
  %dictionary_path1 = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %dictionary_path1, align 8
  %call = call noalias ptr @fopen(ptr noundef %3, ptr noundef @.str.45)
  store ptr %call, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %dictionary_path4 = getelementptr inbounds %struct.Context, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %dictionary_path4, align 8
  %call5 = call ptr @PrintablePath(ptr noundef %7)
  %call6 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %8) #9
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.46, ptr noundef %call5, ptr noundef %call7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %context.addr, align 8
  %dictionary_path10 = getelementptr inbounds %struct.Context, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %dictionary_path10, align 8
  %call11 = call i64 @FileSize(ptr noundef %10)
  store i64 %call11, ptr %file_size_64, align 8
  %11 = load i64, ptr %file_size_64, align 8
  %cmp12 = icmp eq i64 %11, -1
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end9
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %context.addr, align 8
  %dictionary_path14 = getelementptr inbounds %struct.Context, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %dictionary_path14, align 8
  %call15 = call ptr @PrintablePath(ptr noundef %14)
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.47, ptr noundef %call15)
  %15 = load ptr, ptr %f, align 8
  %call17 = call i32 @fclose(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %16 = load i64, ptr %file_size_64, align 8
  %cmp19 = icmp sgt i64 %16, 50331660
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %context.addr, align 8
  %dictionary_path21 = getelementptr inbounds %struct.Context, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %dictionary_path21, align 8
  %call22 = call ptr @PrintablePath(ptr noundef %19)
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.48, ptr noundef %call22, i32 noundef 50331660)
  %20 = load ptr, ptr %f, align 8
  %call24 = call i32 @fclose(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %21 = load i64, ptr %file_size_64, align 8
  %22 = load ptr, ptr %context.addr, align 8
  %dictionary_size = getelementptr inbounds %struct.Context, ptr %22, i32 0, i32 20
  store i64 %21, ptr %dictionary_size, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %dictionary_size26 = getelementptr inbounds %struct.Context, ptr %23, i32 0, i32 20
  %24 = load i64, ptr %dictionary_size26, align 8
  %call27 = call noalias ptr @malloc(i64 noundef %24) #8
  store ptr %call27, ptr %buffer, align 8
  %25 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %26 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.49)
  %27 = load ptr, ptr %f, align 8
  %call30 = call i32 @fclose(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  %28 = load ptr, ptr %buffer, align 8
  %29 = load ptr, ptr %context.addr, align 8
  %dictionary_size32 = getelementptr inbounds %struct.Context, ptr %29, i32 0, i32 20
  %30 = load i64, ptr %dictionary_size32, align 8
  %31 = load ptr, ptr %f, align 8
  %call33 = call i64 @fread(ptr noundef %28, i64 noundef 1, i64 noundef %30, ptr noundef %31)
  store i64 %call33, ptr %bytes_read, align 8
  %32 = load i64, ptr %bytes_read, align 8
  %33 = load ptr, ptr %context.addr, align 8
  %dictionary_size34 = getelementptr inbounds %struct.Context, ptr %33, i32 0, i32 20
  %34 = load i64, ptr %dictionary_size34, align 8
  %cmp35 = icmp ne i64 %32, %34
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end31
  %35 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %context.addr, align 8
  %dictionary_path37 = getelementptr inbounds %struct.Context, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %dictionary_path37, align 8
  %call38 = call ptr @PrintablePath(ptr noundef %38)
  %call39 = call ptr @__errno_location() #11
  %39 = load i32, ptr %call39, align 4
  %call40 = call ptr @strerror(i32 noundef %39) #9
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.50, ptr noundef %call38, ptr noundef %call40)
  %40 = load ptr, ptr %f, align 8
  %call42 = call i32 @fclose(ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end31
  %41 = load ptr, ptr %f, align 8
  %call44 = call i32 @fclose(ptr noundef %41)
  %42 = load ptr, ptr %buffer, align 8
  %43 = load ptr, ptr %context.addr, align 8
  %dictionary = getelementptr inbounds %struct.Context, ptr %43, i32 0, i32 19
  store ptr %42, ptr %dictionary, align 8
  %44 = load i32, ptr %command.addr, align 4
  %cmp45 = icmp eq i32 %44, 0
  br i1 %cmp45, label %if.then46, label %if.end57

if.then46:                                        ; preds = %if.end43
  %45 = load ptr, ptr %context.addr, align 8
  %dictionary_size47 = getelementptr inbounds %struct.Context, ptr %45, i32 0, i32 20
  %46 = load i64, ptr %dictionary_size47, align 8
  %47 = load ptr, ptr %context.addr, align 8
  %dictionary48 = getelementptr inbounds %struct.Context, ptr %47, i32 0, i32 19
  %48 = load ptr, ptr %dictionary48, align 8
  %call49 = call ptr @BrotliEncoderPrepareDictionary(i32 noundef 0, i64 noundef %46, ptr noundef %48, i32 noundef 11, ptr noundef null, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr %context.addr, align 8
  %prepared_dictionary = getelementptr inbounds %struct.Context, ptr %49, i32 0, i32 21
  store ptr %call49, ptr %prepared_dictionary, align 8
  %50 = load ptr, ptr %context.addr, align 8
  %prepared_dictionary50 = getelementptr inbounds %struct.Context, ptr %50, i32 0, i32 21
  %51 = load ptr, ptr %prepared_dictionary50, align 8
  %cmp51 = icmp eq ptr %51, null
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.then46
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %context.addr, align 8
  %dictionary_path53 = getelementptr inbounds %struct.Context, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %dictionary_path53, align 8
  %call54 = call ptr @PrintablePath(ptr noundef %54)
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.51, ptr noundef %call54)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then46
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then52, %if.then36, %if.then28, %if.then20, %if.then13, %if.then3, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @PrintVersion() #0 {
entry:
  %major = alloca i32, align 4
  %minor = alloca i32, align 4
  %patch = alloca i32, align 4
  store i32 1, ptr %major, align 4
  store i32 1, ptr %minor, align 4
  store i32 0, ptr %patch, align 4
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr %major, align 4
  %2 = load i32, ptr %minor, align 4
  %3 = load i32, ptr %patch, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.53, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CompressFiles(ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %is_ok = alloca i32, align 4
  %rm_input = alloca i32, align 4
  %rm_output = alloca i32, align 4
  %s = alloca ptr, align 8
  %lgwin13 = alloca i32, align 4
  %size_hint = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %entry
  %0 = load ptr, ptr %context.addr, align 8
  %call = call i32 @NextFile(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end77

while.body:                                       ; preds = %while.cond
  store i32 1, ptr %is_ok, align 4
  store i32 0, ptr %rm_input, align 4
  store i32 1, ptr %rm_output, align 4
  %call1 = call ptr @BrotliEncoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %quality = getelementptr inbounds %struct.Context, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %quality, align 8
  %call4 = call i32 @BrotliEncoderSetParameter(ptr noundef %3, i32 noundef 1, i32 noundef %5)
  %6 = load ptr, ptr %context.addr, align 8
  %lgwin = getelementptr inbounds %struct.Context, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %lgwin, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %context.addr, align 8
  %lgwin6 = getelementptr inbounds %struct.Context, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %lgwin6, align 4
  %cmp7 = icmp sgt i32 %9, 24
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %10 = load ptr, ptr %s, align 8
  %call9 = call i32 @BrotliEncoderSetParameter(ptr noundef %10, i32 noundef 6, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %context.addr, align 8
  %lgwin11 = getelementptr inbounds %struct.Context, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %lgwin11, align 4
  %call12 = call i32 @BrotliEncoderSetParameter(ptr noundef %11, i32 noundef 2, i32 noundef %13)
  br label %if.end25

if.else:                                          ; preds = %if.end
  store i32 24, ptr %lgwin13, align 4
  %14 = load ptr, ptr %context.addr, align 8
  %input_file_length = getelementptr inbounds %struct.Context, ptr %14, i32 0, i32 31
  %15 = load i64, ptr %input_file_length, align 8
  %cmp14 = icmp sge i64 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.else
  store i32 10, ptr %lgwin13, align 4
  br label %while.cond16

while.cond16:                                     ; preds = %if.end22, %if.then15
  %16 = load i32, ptr %lgwin13, align 4
  %sh_prom = zext i32 %16 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 16
  %17 = load ptr, ptr %context.addr, align 8
  %input_file_length17 = getelementptr inbounds %struct.Context, ptr %17, i32 0, i32 31
  %18 = load i64, ptr %input_file_length17, align 8
  %cmp18 = icmp ult i64 %sub, %18
  br i1 %cmp18, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond16
  %19 = load i32, ptr %lgwin13, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %lgwin13, align 4
  %20 = load i32, ptr %lgwin13, align 4
  %cmp20 = icmp eq i32 %20, 24
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body19
  br label %while.end

if.end22:                                         ; preds = %while.body19
  br label %while.cond16, !llvm.loop !9

while.end:                                        ; preds = %if.then21, %while.cond16
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.else
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %lgwin13, align 4
  %call24 = call i32 @BrotliEncoderSetParameter(ptr noundef %21, i32 noundef 2, i32 noundef %22)
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end10
  %23 = load ptr, ptr %context.addr, align 8
  %input_file_length26 = getelementptr inbounds %struct.Context, ptr %23, i32 0, i32 31
  %24 = load i64, ptr %input_file_length26, align 8
  %cmp27 = icmp sgt i64 %24, 0
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end25
  %25 = load ptr, ptr %context.addr, align 8
  %input_file_length29 = getelementptr inbounds %struct.Context, ptr %25, i32 0, i32 31
  %26 = load i64, ptr %input_file_length29, align 8
  %cmp30 = icmp slt i64 %26, 1073741824
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %27 = load ptr, ptr %context.addr, align 8
  %input_file_length31 = getelementptr inbounds %struct.Context, ptr %27, i32 0, i32 31
  %28 = load i64, ptr %input_file_length31, align 8
  %conv = trunc i64 %28 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 1073741824, %cond.false ]
  store i32 %cond, ptr %size_hint, align 4
  %29 = load ptr, ptr %s, align 8
  %30 = load i32, ptr %size_hint, align 4
  %call32 = call i32 @BrotliEncoderSetParameter(ptr noundef %29, i32 noundef 5, i32 noundef %30)
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %if.end25
  %31 = load ptr, ptr %context.addr, align 8
  %dictionary = getelementptr inbounds %struct.Context, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %dictionary, align 8
  %tobool34 = icmp ne ptr %32, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %context.addr, align 8
  %prepared_dictionary = getelementptr inbounds %struct.Context, ptr %34, i32 0, i32 21
  %35 = load ptr, ptr %prepared_dictionary, align 8
  %call36 = call i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef %33, ptr noundef %35)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  %36 = load ptr, ptr %context.addr, align 8
  %call38 = call i32 @OpenFiles(ptr noundef %36)
  store i32 %call38, ptr %is_ok, align 4
  %37 = load i32, ptr %is_ok, align 4
  %tobool39 = icmp ne i32 %37, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %if.end37
  %38 = load ptr, ptr %context.addr, align 8
  %current_output_path = getelementptr inbounds %struct.Context, ptr %38, i32 0, i32 30
  %39 = load ptr, ptr %current_output_path, align 8
  %tobool40 = icmp ne ptr %39, null
  br i1 %tobool40, label %if.end48, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true
  %40 = load ptr, ptr %context.addr, align 8
  %force_overwrite = getelementptr inbounds %struct.Context, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %force_overwrite, align 4
  %tobool42 = icmp ne i32 %41, 0
  br i1 %tobool42, label %if.end48, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %call44 = call i32 @isatty(i32 noundef 1) #9
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true43
  %42 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.54)
  store i32 0, ptr %is_ok, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true43, %land.lhs.true41, %land.lhs.true, %if.end37
  %43 = load i32, ptr %is_ok, align 4
  %tobool49 = icmp ne i32 %43, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end48
  %44 = load ptr, ptr %context.addr, align 8
  %45 = load ptr, ptr %s, align 8
  %call51 = call i32 @CompressFile(ptr noundef %44, ptr noundef %45)
  store i32 %call51, ptr %is_ok, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end48
  %46 = load ptr, ptr %s, align 8
  call void @BrotliEncoderDestroyInstance(ptr noundef %46)
  %47 = load i32, ptr %is_ok, align 4
  %tobool53 = icmp ne i32 %47, 0
  %lnot = xor i1 %tobool53, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %rm_output, align 4
  %48 = load i32, ptr %is_ok, align 4
  %tobool54 = icmp ne i32 %48, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end67

land.lhs.true55:                                  ; preds = %if.end52
  %49 = load ptr, ptr %context.addr, align 8
  %reject_uncompressible = getelementptr inbounds %struct.Context, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %reject_uncompressible, align 4
  %tobool56 = icmp ne i32 %50, 0
  br i1 %tobool56, label %if.then57, label %if.end67

if.then57:                                        ; preds = %land.lhs.true55
  %51 = load ptr, ptr %context.addr, align 8
  %total_out = getelementptr inbounds %struct.Context, ptr %51, i32 0, i32 39
  %52 = load i64, ptr %total_out, align 8
  %53 = load ptr, ptr %context.addr, align 8
  %total_in = getelementptr inbounds %struct.Context, ptr %53, i32 0, i32 38
  %54 = load i64, ptr %total_in, align 8
  %cmp58 = icmp uge i64 %52, %54
  br i1 %cmp58, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.then57
  store i32 1, ptr %rm_output, align 4
  %55 = load ptr, ptr %context.addr, align 8
  %verbosity = getelementptr inbounds %struct.Context, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %verbosity, align 8
  %cmp61 = icmp sgt i32 %56, 0
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then60
  %57 = load ptr, ptr @stderr, align 8
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.55)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %land.lhs.true55, %if.end52
  %58 = load i32, ptr %rm_output, align 4
  %tobool68 = icmp ne i32 %58, 0
  br i1 %tobool68, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end67
  %59 = load ptr, ptr %context.addr, align 8
  %junk_source = getelementptr inbounds %struct.Context, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %junk_source, align 8
  %tobool69 = icmp ne i32 %60, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end67
  %61 = phi i1 [ false, %if.end67 ], [ %tobool69, %land.rhs ]
  %land.ext = zext i1 %61 to i32
  store i32 %land.ext, ptr %rm_input, align 4
  %62 = load ptr, ptr %context.addr, align 8
  %63 = load i32, ptr %rm_input, align 4
  %64 = load i32, ptr %rm_output, align 4
  %call70 = call i32 @CloseFiles(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.end
  store i32 0, ptr %is_ok, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.end
  %65 = load i32, ptr %is_ok, align 4
  %tobool74 = icmp ne i32 %65, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end73
  br label %while.cond, !llvm.loop !10

while.end77:                                      ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end77, %if.then75, %if.then
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @DecompressFiles(ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %is_ok = alloca i32, align 4
  %rm_input = alloca i32, align 4
  %rm_output = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %entry
  %0 = load ptr, ptr %context.addr, align 8
  %call = call i32 @NextFile(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 1, ptr %is_ok, align 4
  store i32 0, ptr %rm_input, align 4
  store i32 1, ptr %rm_output, align 4
  %call1 = call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %s, align 8
  %call4 = call i32 @BrotliDecoderSetParameter(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  %4 = load ptr, ptr %context.addr, align 8
  %dictionary = getelementptr inbounds %struct.Context, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %dictionary, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %dictionary_size = getelementptr inbounds %struct.Context, ptr %7, i32 0, i32 20
  %8 = load i64, ptr %dictionary_size, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %dictionary7 = getelementptr inbounds %struct.Context, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %dictionary7, align 8
  %call8 = call i32 @BrotliDecoderAttachDictionary(ptr noundef %6, i32 noundef 0, i64 noundef %8, ptr noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load ptr, ptr %context.addr, align 8
  %call10 = call i32 @OpenFiles(ptr noundef %11)
  store i32 %call10, ptr %is_ok, align 4
  %12 = load i32, ptr %is_ok, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %13 = load ptr, ptr %context.addr, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %13, i32 0, i32 29
  %14 = load ptr, ptr %current_input_path, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.end20, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %context.addr, align 8
  %force_overwrite = getelementptr inbounds %struct.Context, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %force_overwrite, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.end20, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %call16 = call i32 @isatty(i32 noundef 0) #9
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true15
  %17 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.77)
  store i32 0, ptr %is_ok, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %if.end9
  %18 = load i32, ptr %is_ok, align 4
  %tobool21 = icmp ne i32 %18, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %19 = load ptr, ptr %context.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %call23 = call i32 @DecompressFile(ptr noundef %19, ptr noundef %20)
  store i32 %call23, ptr %is_ok, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %21 = load ptr, ptr %s, align 8
  call void @BrotliDecoderDestroyInstance(ptr noundef %21)
  %22 = load i32, ptr %is_ok, align 4
  %tobool25 = icmp ne i32 %22, 0
  %lnot = xor i1 %tobool25, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %rm_output, align 4
  %23 = load i32, ptr %rm_output, align 4
  %tobool26 = icmp ne i32 %23, 0
  br i1 %tobool26, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end24
  %24 = load ptr, ptr %context.addr, align 8
  %junk_source = getelementptr inbounds %struct.Context, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %junk_source, align 8
  %tobool27 = icmp ne i32 %25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end24
  %26 = phi i1 [ false, %if.end24 ], [ %tobool27, %land.rhs ]
  %land.ext = zext i1 %26 to i32
  store i32 %land.ext, ptr %rm_input, align 4
  %27 = load ptr, ptr %context.addr, align 8
  %28 = load i32, ptr %rm_input, align 4
  %29 = load i32, ptr %rm_output, align 4
  %call28 = call i32 @CloseFiles(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.end
  store i32 0, ptr %is_ok, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.end
  %30 = load i32, ptr %is_ok, align 4
  %tobool32 = icmp ne i32 %30, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then33, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @PrintHelp(ptr noundef %name, i32 noundef %error) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  %media = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %media, align 8
  %3 = load ptr, ptr %media, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.84, ptr noundef %4)
  %5 = load ptr, ptr %media, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.85)
  %6 = load ptr, ptr %media, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.86)
  %7 = load ptr, ptr %media, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.87, i32 noundef 0, i32 noundef 11)
  %8 = load ptr, ptr %media, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.88)
  %9 = load ptr, ptr %media, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.89, i32 noundef 10, i32 noundef 24)
  %10 = load ptr, ptr %media, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.90, i32 noundef 10, i32 noundef 30)
  %11 = load ptr, ptr %media, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.91)
  %12 = load ptr, ptr %media, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.92, ptr noundef @.str)
  %13 = load ptr, ptr %media, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @FileName(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %separator_position = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #7
  store ptr %call, ptr %separator_position, align 8
  %1 = load ptr, ptr %separator_position, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %separator_position, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %path.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @strrchr(ptr noundef %3, i32 noundef 92) #7
  store ptr %call1, ptr %separator_position, align 8
  %4 = load ptr, ptr %separator_position, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %separator_position, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr4, ptr %path.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %path.addr, align 8
  ret ptr %6
}

declare void @BrotliEncoderDestroyPreparedDictionary(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ParseAlias(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %unbrotli = alloca ptr, align 8
  %unbrotli_len = alloca i64, align 8
  %terminator = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr @.str.44, ptr %unbrotli, align 8
  %0 = load ptr, ptr %unbrotli, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %unbrotli_len, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @FileName(ptr noundef %1)
  store ptr %call1, ptr %name.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %unbrotli, align 8
  %4 = load i64, ptr %unbrotli_len, align 8
  %call2 = call i32 @strncmp(ptr noundef %2, ptr noundef %3, i64 noundef %4) #7
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %unbrotli_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %terminator, align 1
  %8 = load i8, ptr %terminator, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load i8, ptr %terminator, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 46
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseInt(ptr noundef %s, i32 noundef %low, i32 noundef %high, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %low, ptr %low.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %value, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 %idxprom3
  %7 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp slt i32 %conv5, 48
  br i1 %cmp6, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %8, i64 %idxprom8
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp sgt i32 %conv10, 57
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %11 = load i32, ptr %value, align 4
  %mul = mul nsw i32 10, %11
  %12 = load i8, ptr %c, align 1
  %conv15 = sext i8 %12 to i32
  %sub = sub nsw i32 %conv15, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i32, ptr %i, align 4
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  %15 = load i32, ptr %i, align 4
  %cmp20 = icmp sgt i32 %15, 1
  br i1 %cmp20, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end19
  %16 = load ptr, ptr %s.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %17 to i32
  %cmp24 = icmp eq i32 %conv23, 48
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end19
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %18, i64 %idxprom28
  %20 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %20 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %21 = load i32, ptr %value, align 4
  %22 = load i32, ptr %low.addr, align 4
  %cmp35 = icmp slt i32 %21, %22
  br i1 %cmp35, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %23 = load i32, ptr %value, align 4
  %24 = load i32, ptr %high.addr, align 4
  %cmp38 = icmp sgt i32 %23, %24
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false37, %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false37
  %25 = load i32, ptr %value, align 4
  %26 = load ptr, ptr %result.addr, align 8
  store i32 %25, ptr %26, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then33, %if.then26, %if.then18, %if.then13
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @PrintablePath(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.52, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i64 @FileSize(ptr noundef %path) #0 {
entry:
  %retval = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %retval1 = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.45)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %call2 = call i32 @fseek(ptr noundef %2, i64 noundef 0, i32 noundef 2)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %f, align 8
  %call5 = call i32 @fclose(ptr noundef %3)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %f, align 8
  %call7 = call i64 @ftell(ptr noundef %4)
  store i64 %call7, ptr %retval1, align 8
  %5 = load ptr, ptr %f, align 8
  %call8 = call i32 @fclose(ptr noundef %5)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %6 = load i64, ptr %retval1, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

declare i32 @fclose(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @BrotliEncoderPrepareDictionary(i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @NextFile(ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %arg_len = alloca i64, align 8
  %suffix_len = alloca i64, align 8
  %name = alloca ptr, align 8
  %name_suffix = alloca ptr, align 8
  %name_len = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %iterator = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %iterator, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %iterator, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %input_file_length = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 31
  store i64 -1, ptr %input_file_length, align 8
  %3 = load ptr, ptr %context.addr, align 8
  %input_count = getelementptr inbounds %struct.Context, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %input_count, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %context.addr, align 8
  %iterator1 = getelementptr inbounds %struct.Context, ptr %5, i32 0, i32 23
  %6 = load i32, ptr %iterator1, align 8
  %cmp2 = icmp sgt i32 %6, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %context.addr, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %7, i32 0, i32 29
  store ptr null, ptr %current_input_path, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %output_path = getelementptr inbounds %struct.Context, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %output_path, align 8
  %10 = load ptr, ptr %context.addr, align 8
  %current_output_path = getelementptr inbounds %struct.Context, ptr %10, i32 0, i32 30
  store ptr %9, ptr %current_output_path, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %11 = load ptr, ptr %context.addr, align 8
  %iterator5 = getelementptr inbounds %struct.Context, ptr %11, i32 0, i32 23
  %12 = load i32, ptr %iterator5, align 8
  %13 = load ptr, ptr %context.addr, align 8
  %not_input_indices = getelementptr inbounds %struct.Context, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %context.addr, align 8
  %ignore = getelementptr inbounds %struct.Context, ptr %14, i32 0, i32 24
  %15 = load i32, ptr %ignore, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [20 x i32], ptr %not_input_indices, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %12, %16
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %context.addr, align 8
  %iterator7 = getelementptr inbounds %struct.Context, ptr %17, i32 0, i32 23
  %18 = load i32, ptr %iterator7, align 8
  %inc8 = add nsw i32 %18, 1
  store i32 %inc8, ptr %iterator7, align 8
  %19 = load ptr, ptr %context.addr, align 8
  %ignore9 = getelementptr inbounds %struct.Context, ptr %19, i32 0, i32 24
  %20 = load i32, ptr %ignore9, align 4
  %inc10 = add nsw i32 %20, 1
  store i32 %inc10, ptr %ignore9, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %context.addr, align 8
  %iterator11 = getelementptr inbounds %struct.Context, ptr %21, i32 0, i32 23
  %22 = load i32, ptr %iterator11, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %argc = getelementptr inbounds %struct.Context, ptr %23, i32 0, i32 17
  %24 = load i32, ptr %argc, align 8
  %cmp12 = icmp sge i32 %22, %24
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %while.end
  %25 = load ptr, ptr %context.addr, align 8
  %argv = getelementptr inbounds %struct.Context, ptr %25, i32 0, i32 18
  %26 = load ptr, ptr %argv, align 8
  %27 = load ptr, ptr %context.addr, align 8
  %iterator15 = getelementptr inbounds %struct.Context, ptr %27, i32 0, i32 23
  %28 = load i32, ptr %iterator15, align 8
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %26, i64 %idxprom16
  %29 = load ptr, ptr %arrayidx17, align 8
  store ptr %29, ptr %arg, align 8
  %30 = load ptr, ptr %arg, align 8
  %call = call i64 @strlen(ptr noundef %30) #7
  store i64 %call, ptr %arg_len, align 8
  %31 = load i64, ptr %arg_len, align 8
  %cmp18 = icmp eq i64 %31, 1
  br i1 %cmp18, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end14
  %32 = load ptr, ptr %arg, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx19, align 1
  %conv = sext i8 %33 to i32
  %cmp20 = icmp eq i32 %conv, 45
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %context.addr, align 8
  %current_input_path23 = getelementptr inbounds %struct.Context, ptr %34, i32 0, i32 29
  store ptr null, ptr %current_input_path23, align 8
  %35 = load ptr, ptr %context.addr, align 8
  %output_path24 = getelementptr inbounds %struct.Context, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %output_path24, align 8
  %37 = load ptr, ptr %context.addr, align 8
  %current_output_path25 = getelementptr inbounds %struct.Context, ptr %37, i32 0, i32 30
  store ptr %36, ptr %current_output_path25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end14
  %38 = load ptr, ptr %arg, align 8
  %39 = load ptr, ptr %context.addr, align 8
  %current_input_path27 = getelementptr inbounds %struct.Context, ptr %39, i32 0, i32 29
  store ptr %38, ptr %current_input_path27, align 8
  %40 = load ptr, ptr %arg, align 8
  %call28 = call i64 @FileSize(ptr noundef %40)
  %41 = load ptr, ptr %context.addr, align 8
  %input_file_length29 = getelementptr inbounds %struct.Context, ptr %41, i32 0, i32 31
  store i64 %call28, ptr %input_file_length29, align 8
  %42 = load ptr, ptr %context.addr, align 8
  %output_path30 = getelementptr inbounds %struct.Context, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %output_path30, align 8
  %44 = load ptr, ptr %context.addr, align 8
  %current_output_path31 = getelementptr inbounds %struct.Context, ptr %44, i32 0, i32 30
  store ptr %43, ptr %current_output_path31, align 8
  %45 = load ptr, ptr %context.addr, align 8
  %output_path32 = getelementptr inbounds %struct.Context, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %output_path32, align 8
  %tobool = icmp ne ptr %46, null
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end26
  %47 = load ptr, ptr %context.addr, align 8
  %write_to_stdout = getelementptr inbounds %struct.Context, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %write_to_stdout, align 4
  %tobool35 = icmp ne i32 %48, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end34
  %49 = load ptr, ptr %context.addr, align 8
  %modified_path = getelementptr inbounds %struct.Context, ptr %49, i32 0, i32 22
  %50 = load ptr, ptr %modified_path, align 8
  %51 = load ptr, ptr %arg, align 8
  %call38 = call ptr @strcpy(ptr noundef %50, ptr noundef %51) #9
  %52 = load ptr, ptr %context.addr, align 8
  %modified_path39 = getelementptr inbounds %struct.Context, ptr %52, i32 0, i32 22
  %53 = load ptr, ptr %modified_path39, align 8
  %54 = load ptr, ptr %context.addr, align 8
  %current_output_path40 = getelementptr inbounds %struct.Context, ptr %54, i32 0, i32 30
  store ptr %53, ptr %current_output_path40, align 8
  %55 = load ptr, ptr %context.addr, align 8
  %decompress = getelementptr inbounds %struct.Context, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %decompress, align 4
  %tobool41 = icmp ne i32 %56, 0
  br i1 %tobool41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end37
  %57 = load ptr, ptr %context.addr, align 8
  %suffix = getelementptr inbounds %struct.Context, ptr %57, i32 0, i32 13
  %58 = load ptr, ptr %suffix, align 8
  %call43 = call i64 @strlen(ptr noundef %58) #7
  store i64 %call43, ptr %suffix_len, align 8
  %59 = load ptr, ptr %context.addr, align 8
  %modified_path44 = getelementptr inbounds %struct.Context, ptr %59, i32 0, i32 22
  %60 = load ptr, ptr %modified_path44, align 8
  %call45 = call ptr @FileName(ptr noundef %60)
  store ptr %call45, ptr %name, align 8
  %61 = load ptr, ptr %name, align 8
  %call46 = call i64 @strlen(ptr noundef %61) #7
  store i64 %call46, ptr %name_len, align 8
  %62 = load i64, ptr %name_len, align 8
  %63 = load i64, ptr %suffix_len, align 8
  %add = add i64 %63, 1
  %cmp47 = icmp ult i64 %62, %add
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then42
  %64 = load ptr, ptr @stderr, align 8
  %65 = load ptr, ptr %arg, align 8
  %call50 = call ptr @PrintablePath(ptr noundef %65)
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.56, ptr noundef %call50)
  %66 = load ptr, ptr %context.addr, align 8
  %iterator_error = getelementptr inbounds %struct.Context, ptr %66, i32 0, i32 25
  store i32 1, ptr %iterator_error, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then42
  %67 = load ptr, ptr %name, align 8
  %68 = load i64, ptr %name_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %67, i64 %68
  %69 = load i64, ptr %suffix_len, align 8
  %idx.neg = sub i64 0, %69
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr53, ptr %name_suffix, align 8
  %70 = load ptr, ptr %context.addr, align 8
  %suffix54 = getelementptr inbounds %struct.Context, ptr %70, i32 0, i32 13
  %71 = load ptr, ptr %suffix54, align 8
  %72 = load ptr, ptr %name_suffix, align 8
  %call55 = call i32 @strcmp(ptr noundef %71, ptr noundef %72) #7
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end52
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %arg, align 8
  %call59 = call ptr @PrintablePath(ptr noundef %74)
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.57, ptr noundef %call59)
  %75 = load ptr, ptr %context.addr, align 8
  %iterator_error61 = getelementptr inbounds %struct.Context, ptr %75, i32 0, i32 25
  store i32 1, ptr %iterator_error61, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end52
  %76 = load ptr, ptr %name_suffix, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %76, i64 0
  store i8 0, ptr %arrayidx63, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end37
  %77 = load ptr, ptr %context.addr, align 8
  %modified_path64 = getelementptr inbounds %struct.Context, ptr %77, i32 0, i32 22
  %78 = load ptr, ptr %modified_path64, align 8
  %79 = load i64, ptr %arg_len, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %78, i64 %79
  %80 = load ptr, ptr %context.addr, align 8
  %suffix66 = getelementptr inbounds %struct.Context, ptr %80, i32 0, i32 13
  %81 = load ptr, ptr %suffix66, align 8
  %call67 = call ptr @strcpy(ptr noundef %add.ptr65, ptr noundef %81) #9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end62, %if.then58, %if.then49, %if.then36, %if.then33, %if.then22, %if.then13, %if.end, %if.then3
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

declare ptr @BrotliEncoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BrotliEncoderSetParameter(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @OpenFiles(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %is_ok = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %current_input_path, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %fin = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 32
  %call = call i32 @OpenInputFile(ptr noundef %1, ptr noundef %fin)
  store i32 %call, ptr %is_ok, align 4
  %3 = load ptr, ptr %context.addr, align 8
  %test_integrity = getelementptr inbounds %struct.Context, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %test_integrity, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %is_ok, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %context.addr, align 8
  %current_output_path = getelementptr inbounds %struct.Context, ptr %6, i32 0, i32 30
  %7 = load ptr, ptr %current_output_path, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %fout = getelementptr inbounds %struct.Context, ptr %8, i32 0, i32 33
  %9 = load ptr, ptr %context.addr, align 8
  %force_overwrite = getelementptr inbounds %struct.Context, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %force_overwrite, align 4
  %call2 = call i32 @OpenOutputFile(ptr noundef %7, ptr noundef %fout, i32 noundef %10)
  store i32 %call2, ptr %is_ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, ptr %is_ok, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @CompressFile(ptr noundef %context, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %is_eof = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %is_eof, align 4
  %0 = load ptr, ptr %context.addr, align 8
  call void @InitializeBuffers(ptr noundef %0)
  br label %for.cond

for.cond:                                         ; preds = %if.end35, %entry
  %1 = load ptr, ptr %context.addr, align 8
  %available_in = getelementptr inbounds %struct.Context, ptr %1, i32 0, i32 34
  %2 = load i64, ptr %available_in, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %for.cond
  %3 = load i32, ptr %is_eof, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %context.addr, align 8
  %call = call i32 @ProvideInput(ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %context.addr, align 8
  %call3 = call i32 @HasMoreInput(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_eof, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %is_eof, align 4
  %tobool6 = icmp ne i32 %7, 0
  %cond = select i1 %tobool6, i32 2, i32 0
  %8 = load ptr, ptr %context.addr, align 8
  %available_in7 = getelementptr inbounds %struct.Context, ptr %8, i32 0, i32 34
  %9 = load ptr, ptr %context.addr, align 8
  %next_in = getelementptr inbounds %struct.Context, ptr %9, i32 0, i32 35
  %10 = load ptr, ptr %context.addr, align 8
  %available_out = getelementptr inbounds %struct.Context, ptr %10, i32 0, i32 36
  %11 = load ptr, ptr %context.addr, align 8
  %next_out = getelementptr inbounds %struct.Context, ptr %11, i32 0, i32 37
  %call8 = call i32 @BrotliEncoderCompressStream(ptr noundef %6, i32 noundef %cond, ptr noundef %available_in7, ptr noundef %next_in, ptr noundef %available_out, ptr noundef %next_out, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end5
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %context.addr, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %13, i32 0, i32 29
  %14 = load ptr, ptr %current_input_path, align 8
  %call11 = call ptr @PrintablePath(ptr noundef %14)
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.61, ptr noundef %call11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %15 = load ptr, ptr %context.addr, align 8
  %available_out14 = getelementptr inbounds %struct.Context, ptr %15, i32 0, i32 36
  %16 = load i64, ptr %available_out14, align 8
  %cmp15 = icmp eq i64 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %context.addr, align 8
  %call17 = call i32 @ProvideOutput(ptr noundef %17)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  %18 = load ptr, ptr %s.addr, align 8
  %call22 = call i32 @BrotliEncoderIsFinished(ptr noundef %18)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end21
  %19 = load ptr, ptr %context.addr, align 8
  %call25 = call i32 @FlushOutput(ptr noundef %19)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then24
  %20 = load ptr, ptr %context.addr, align 8
  %verbosity = getelementptr inbounds %struct.Context, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %verbosity, align 8
  %cmp29 = icmp sgt i32 %21, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %call31 = call i64 @clock() #9
  %22 = load ptr, ptr %context.addr, align 8
  %end_time = getelementptr inbounds %struct.Context, ptr %22, i32 0, i32 41
  store i64 %call31, ptr %end_time, align 8
  %23 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.62)
  %24 = load ptr, ptr %context.addr, align 8
  call void @PrintFileProcessingProgress(ptr noundef %24)
  %25 = load ptr, ptr @stderr, align 8
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.63)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end21
  br label %for.cond

return:                                           ; preds = %if.end34, %if.then27, %if.then19, %if.then10, %if.then2
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare void @BrotliEncoderDestroyInstance(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CloseFiles(ptr noundef %context, i32 noundef %rm_input, i32 noundef %rm_output) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %rm_input.addr = alloca i32, align 4
  %rm_output.addr = alloca i32, align 4
  %is_ok = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %rm_input, ptr %rm_input.addr, align 4
  store i32 %rm_output, ptr %rm_output.addr, align 4
  store i32 1, ptr %is_ok, align 4
  %0 = load ptr, ptr %context.addr, align 8
  %test_integrity = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %test_integrity, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %context.addr, align 8
  %fout = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %fout, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %context.addr, align 8
  %fout2 = getelementptr inbounds %struct.Context, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %fout2, align 8
  %call = call i32 @fclose(ptr noundef %5)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %is_ok, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %current_output_path = getelementptr inbounds %struct.Context, ptr %8, i32 0, i32 30
  %9 = load ptr, ptr %current_output_path, align 8
  %call6 = call ptr @PrintablePath(ptr noundef %9)
  %call7 = call ptr @__errno_location() #11
  %10 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %10) #9
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.73, ptr noundef %call6, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  store i32 0, ptr %is_ok, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %11 = load i32, ptr %rm_output.addr, align 4
  %tobool11 = icmp ne i32 %11, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end18

land.lhs.true12:                                  ; preds = %if.end10
  %12 = load ptr, ptr %context.addr, align 8
  %current_output_path13 = getelementptr inbounds %struct.Context, ptr %12, i32 0, i32 30
  %13 = load ptr, ptr %current_output_path13, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true12
  %14 = load ptr, ptr %context.addr, align 8
  %current_output_path16 = getelementptr inbounds %struct.Context, ptr %14, i32 0, i32 30
  %15 = load ptr, ptr %current_output_path16, align 8
  %call17 = call i32 @unlink(ptr noundef %15) #9
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true12, %if.end10
  %16 = load i32, ptr %rm_output.addr, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.end26, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end18
  %17 = load i32, ptr %is_ok, align 4
  %tobool21 = icmp ne i32 %17, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %18 = load ptr, ptr %context.addr, align 8
  %copy_stat = getelementptr inbounds %struct.Context, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %copy_stat, align 8
  %tobool23 = icmp ne i32 %19, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr %context.addr, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %20, i32 0, i32 29
  %21 = load ptr, ptr %current_input_path, align 8
  %22 = load ptr, ptr %context.addr, align 8
  %current_output_path25 = getelementptr inbounds %struct.Context, ptr %22, i32 0, i32 30
  %23 = load ptr, ptr %current_output_path25, align 8
  call void @CopyStat(ptr noundef %21, ptr noundef %23)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true22, %land.lhs.true20, %if.end18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %entry
  %24 = load ptr, ptr %context.addr, align 8
  %fin = getelementptr inbounds %struct.Context, ptr %24, i32 0, i32 32
  %25 = load ptr, ptr %fin, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %context.addr, align 8
  %fin30 = getelementptr inbounds %struct.Context, ptr %26, i32 0, i32 32
  %27 = load ptr, ptr %fin30, align 8
  %call31 = call i32 @fclose(ptr noundef %27)
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.then29
  %28 = load i32, ptr %is_ok, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.then33
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %context.addr, align 8
  %current_input_path36 = getelementptr inbounds %struct.Context, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %current_input_path36, align 8
  %call37 = call ptr @PrintablePath(ptr noundef %31)
  %call38 = call ptr @__errno_location() #11
  %32 = load i32, ptr %call38, align 4
  %call39 = call ptr @strerror(i32 noundef %32) #9
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.73, ptr noundef %call37, ptr noundef %call39)
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.then33
  store i32 0, ptr %is_ok, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end27
  %33 = load i32, ptr %rm_input.addr, align 4
  %tobool44 = icmp ne i32 %33, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end51

land.lhs.true45:                                  ; preds = %if.end43
  %34 = load ptr, ptr %context.addr, align 8
  %current_input_path46 = getelementptr inbounds %struct.Context, ptr %34, i32 0, i32 29
  %35 = load ptr, ptr %current_input_path46, align 8
  %tobool47 = icmp ne ptr %35, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %land.lhs.true45
  %36 = load ptr, ptr %context.addr, align 8
  %current_input_path49 = getelementptr inbounds %struct.Context, ptr %36, i32 0, i32 29
  %37 = load ptr, ptr %current_input_path49, align 8
  %call50 = call i32 @unlink(ptr noundef %37) #9
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %land.lhs.true45, %if.end43
  %38 = load ptr, ptr %context.addr, align 8
  %fin52 = getelementptr inbounds %struct.Context, ptr %38, i32 0, i32 32
  store ptr null, ptr %fin52, align 8
  %39 = load ptr, ptr %context.addr, align 8
  %fout53 = getelementptr inbounds %struct.Context, ptr %39, i32 0, i32 33
  store ptr null, ptr %fout53, align 8
  %40 = load i32, ptr %is_ok, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @OpenInputFile(ptr noundef %input_path, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %input_path.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %input_path, ptr %input_path.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %input_path.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @fdopen(i32 noundef 0, ptr noundef @.str.45) #9
  %2 = load ptr, ptr %f.addr, align 8
  store ptr %call, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %input_path.addr, align 8
  %call1 = call noalias ptr @fopen(ptr noundef %3, ptr noundef @.str.45)
  %4 = load ptr, ptr %f.addr, align 8
  store ptr %call1, ptr %4, align 8
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %input_path.addr, align 8
  %call4 = call ptr @PrintablePath(ptr noundef %8)
  %call5 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %9) #9
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.58, ptr noundef %call4, ptr noundef %call6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @OpenOutputFile(ptr noundef %output_path, ptr noundef %f, i32 noundef %force) #0 {
entry:
  %retval = alloca i32, align 4
  %output_path.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %output_path, ptr %output_path.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %output_path.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noalias ptr @fdopen(i32 noundef 1, ptr noundef @.str.59) #9
  %2 = load ptr, ptr %f.addr, align 8
  store ptr %call, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %output_path.addr, align 8
  %4 = load i32, ptr %force.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond = select i1 %tobool1, i32 0, i32 128
  %or = or i32 64, %cond
  %or2 = or i32 %or, 1
  %or3 = or i32 %or2, 512
  %call4 = call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef %or3, i32 noundef 384)
  store i32 %call4, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %output_path.addr, align 8
  %call6 = call ptr @PrintablePath(ptr noundef %7)
  %call7 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call7, align 4
  %call8 = call ptr @strerror(i32 noundef %8) #9
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.60, ptr noundef %call6, ptr noundef %call8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %9 = load i32, ptr %fd, align 4
  %call11 = call noalias ptr @fdopen(i32 noundef %9, ptr noundef @.str.59) #9
  %10 = load ptr, ptr %f.addr, align 8
  store ptr %call11, ptr %10, align 8
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %output_path.addr, align 8
  %call14 = call ptr @PrintablePath(ptr noundef %14)
  %call15 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %15) #9
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.60, ptr noundef %call14, ptr noundef %call16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then13, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @InitializeBuffers(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %available_in = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 34
  store i64 0, ptr %available_in, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %next_in = getelementptr inbounds %struct.Context, ptr %1, i32 0, i32 35
  store ptr null, ptr %next_in, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %available_out = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 36
  store i64 524288, ptr %available_out, align 8
  %3 = load ptr, ptr %context.addr, align 8
  %output = getelementptr inbounds %struct.Context, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %output, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %next_out = getelementptr inbounds %struct.Context, ptr %5, i32 0, i32 37
  store ptr %4, ptr %next_out, align 8
  %6 = load ptr, ptr %context.addr, align 8
  %total_in = getelementptr inbounds %struct.Context, ptr %6, i32 0, i32 38
  store i64 0, ptr %total_in, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %total_out = getelementptr inbounds %struct.Context, ptr %7, i32 0, i32 39
  store i64 0, ptr %total_out, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %verbosity = getelementptr inbounds %struct.Context, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %verbosity, align 8
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @clock() #9
  %10 = load ptr, ptr %context.addr, align 8
  %start_time = getelementptr inbounds %struct.Context, ptr %10, i32 0, i32 40
  store i64 %call, ptr %start_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ProvideInput(ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %input = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %input, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %fin = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %fin, align 8
  %call = call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef 524288, ptr noundef %3)
  %4 = load ptr, ptr %context.addr, align 8
  %available_in = getelementptr inbounds %struct.Context, ptr %4, i32 0, i32 34
  store i64 %call, ptr %available_in, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %available_in1 = getelementptr inbounds %struct.Context, ptr %5, i32 0, i32 34
  %6 = load i64, ptr %available_in1, align 8
  %7 = load ptr, ptr %context.addr, align 8
  %total_in = getelementptr inbounds %struct.Context, ptr %7, i32 0, i32 38
  %8 = load i64, ptr %total_in, align 8
  %add = add i64 %8, %6
  store i64 %add, ptr %total_in, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %input2 = getelementptr inbounds %struct.Context, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %input2, align 8
  %11 = load ptr, ptr %context.addr, align 8
  %next_in = getelementptr inbounds %struct.Context, ptr %11, i32 0, i32 35
  store ptr %10, ptr %next_in, align 8
  %12 = load ptr, ptr %context.addr, align 8
  %fin3 = getelementptr inbounds %struct.Context, ptr %12, i32 0, i32 32
  %13 = load ptr, ptr %fin3, align 8
  %call4 = call i32 @ferror(ptr noundef %13) #9
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %context.addr, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %15, i32 0, i32 29
  %16 = load ptr, ptr %current_input_path, align 8
  %call5 = call ptr @PrintablePath(ptr noundef %16)
  %call6 = call ptr @__errno_location() #11
  %17 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %17) #9
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.64, ptr noundef %call5, ptr noundef %call7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @HasMoreInput(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %fin = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %fin, align 8
  %call = call i32 @feof(ptr noundef %1) #9
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 0, i32 1
  ret i32 %cond
}

declare i32 @BrotliEncoderCompressStream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ProvideOutput(ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %call = call i32 @WriteOutput(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %available_out = getelementptr inbounds %struct.Context, ptr %1, i32 0, i32 36
  store i64 524288, ptr %available_out, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %output = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %output, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %next_out = getelementptr inbounds %struct.Context, ptr %4, i32 0, i32 37
  store ptr %3, ptr %next_out, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @BrotliEncoderIsFinished(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @FlushOutput(ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %call = call i32 @WriteOutput(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %available_out = getelementptr inbounds %struct.Context, ptr %1, i32 0, i32 36
  store i64 0, ptr %available_out, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @clock() #4

; Function Attrs: nounwind uwtable
define internal void @PrintFileProcessingProgress(ptr noundef %context) #0 {
entry:
  %context.addr = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %context.addr, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %current_input_path, align 8
  %call = call ptr @PrintablePath(ptr noundef %2)
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.66, ptr noundef %call)
  %3 = load ptr, ptr %context.addr, align 8
  %total_in = getelementptr inbounds %struct.Context, ptr %3, i32 0, i32 38
  %4 = load i64, ptr %total_in, align 8
  call void @PrintBytes(i64 noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.67)
  %6 = load ptr, ptr %context.addr, align 8
  %total_out = getelementptr inbounds %struct.Context, ptr %6, i32 0, i32 39
  %7 = load i64, ptr %total_out, align 8
  call void @PrintBytes(i64 noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %context.addr, align 8
  %end_time = getelementptr inbounds %struct.Context, ptr %9, i32 0, i32 41
  %10 = load i64, ptr %end_time, align 8
  %11 = load ptr, ptr %context.addr, align 8
  %start_time = getelementptr inbounds %struct.Context, ptr %11, i32 0, i32 40
  %12 = load i64, ptr %start_time, align 8
  %sub = sub nsw i64 %10, %12
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.68, double noundef %div)
  ret void
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @WriteOutput(ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %out_size = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %next_out = getelementptr inbounds %struct.Context, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %next_out, align 8
  %2 = load ptr, ptr %context.addr, align 8
  %output = getelementptr inbounds %struct.Context, ptr %2, i32 0, i32 28
  %3 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %out_size, align 8
  %4 = load i64, ptr %out_size, align 8
  %5 = load ptr, ptr %context.addr, align 8
  %total_out = getelementptr inbounds %struct.Context, ptr %5, i32 0, i32 39
  %6 = load i64, ptr %total_out, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %total_out, align 8
  %7 = load i64, ptr %out_size, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %context.addr, align 8
  %test_integrity = getelementptr inbounds %struct.Context, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %test_integrity, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %10 = load ptr, ptr %context.addr, align 8
  %output3 = getelementptr inbounds %struct.Context, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %output3, align 8
  %12 = load i64, ptr %out_size, align 8
  %13 = load ptr, ptr %context.addr, align 8
  %fout = getelementptr inbounds %struct.Context, ptr %13, i32 0, i32 33
  %14 = load ptr, ptr %fout, align 8
  %call = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %context.addr, align 8
  %fout4 = getelementptr inbounds %struct.Context, ptr %15, i32 0, i32 33
  %16 = load ptr, ptr %fout4, align 8
  %call5 = call i32 @ferror(ptr noundef %16) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end2
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %context.addr, align 8
  %current_output_path = getelementptr inbounds %struct.Context, ptr %18, i32 0, i32 30
  %19 = load ptr, ptr %current_output_path, align 8
  %call8 = call ptr @PrintablePath(ptr noundef %19)
  %call9 = call ptr @__errno_location() #11
  %20 = load i32, ptr %call9, align 4
  %call10 = call ptr @strerror(i32 noundef %20) #9
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.65, ptr noundef %call8, ptr noundef %call10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then1, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintBytes(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ult i64 %0, 1024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.69, i32 noundef %conv)
  br label %if.end18

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ult i64 %3, 1048576
  br i1 %cmp1, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i64, ptr %value.addr, align 8
  %conv4 = uitofp i64 %5 to double
  %div = fdiv double %conv4, 1.024000e+03
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.70, double noundef %div)
  br label %if.end17

if.else6:                                         ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp7 = icmp ult i64 %6, 1073741824
  br i1 %cmp7, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else6
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i64, ptr %value.addr, align 8
  %conv10 = uitofp i64 %8 to double
  %div11 = fdiv double %conv10, 0x4130000000000000
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.71, double noundef %div11)
  br label %if.end

if.else13:                                        ; preds = %if.else6
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i64, ptr %value.addr, align 8
  %conv14 = uitofp i64 %10 to double
  %div15 = fdiv double %conv14, 0x41D0000000000000
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.72, double noundef %div15)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then3
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CopyStat(ptr noundef %input_path, ptr noundef %output_path) #0 {
entry:
  %input_path.addr = alloca ptr, align 8
  %output_path.addr = alloca ptr, align 8
  %statbuf = alloca %struct.stat, align 8
  %res = alloca i32, align 4
  store ptr %input_path, ptr %input_path.addr, align 8
  store ptr %output_path, ptr %output_path.addr, align 8
  %0 = load ptr, ptr %input_path.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %output_path.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end29

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %input_path.addr, align 8
  %call = call i32 @stat(ptr noundef %2, ptr noundef %statbuf) #9
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end29

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %output_path.addr, align 8
  %call5 = call i32 @CopyTimeStat(ptr noundef %statbuf, ptr noundef %3)
  store i32 %call5, ptr %res, align 4
  %4 = load ptr, ptr %output_path.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 3
  %5 = load i32, ptr %st_mode, align 8
  %and = and i32 %5, 511
  %call6 = call i32 @chmod(ptr noundef %4, i32 noundef %and) #9
  store i32 %call6, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp7 = icmp ne i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %output_path.addr, align 8
  %call9 = call ptr @PrintablePath(ptr noundef %8)
  %call10 = call ptr @__errno_location() #11
  %9 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %9) #9
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.74, ptr noundef %call9, ptr noundef %call11)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end4
  %10 = load ptr, ptr %output_path.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 5
  %11 = load i32, ptr %st_gid, align 8
  %call14 = call i32 @chown(ptr noundef %10, i32 noundef -1, i32 noundef %11) #9
  store i32 %call14, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp15 = icmp ne i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %output_path.addr, align 8
  %call17 = call ptr @PrintablePath(ptr noundef %14)
  %call18 = call ptr @__errno_location() #11
  %15 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %15) #9
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.75, ptr noundef %call17, ptr noundef %call19)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end13
  %16 = load ptr, ptr %output_path.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 4
  %17 = load i32, ptr %st_uid, align 4
  %call22 = call i32 @chown(ptr noundef %16, i32 noundef %17, i32 noundef -1) #9
  store i32 %call22, ptr %res, align 4
  %18 = load i32, ptr %res, align 4
  %cmp23 = icmp ne i32 %18, 0
  br i1 %cmp23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %output_path.addr, align 8
  %call25 = call ptr @PrintablePath(ptr noundef %20)
  %call26 = call ptr @__errno_location() #11
  %21 = load i32, ptr %call26, align 4
  %call27 = call ptr @strerror(i32 noundef %21) #9
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.76, ptr noundef %call25, ptr noundef %call27)
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end21, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @CopyTimeStat(ptr noundef %statbuf, ptr noundef %output_path) #0 {
entry:
  %statbuf.addr = alloca ptr, align 8
  %output_path.addr = alloca ptr, align 8
  %times = alloca [2 x %struct.timespec], align 16
  store ptr %statbuf, ptr %statbuf.addr, align 8
  store ptr %output_path, ptr %output_path.addr, align 8
  %0 = load ptr, ptr %statbuf.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_sec1 = getelementptr inbounds %struct.timespec, ptr %arrayidx, i32 0, i32 0
  store i64 %1, ptr %tv_sec1, align 16
  %2 = load ptr, ptr %statbuf.addr, align 8
  %st_atim2 = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 11
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %st_atim2, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %arrayidx3 = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %tv_nsec4 = getelementptr inbounds %struct.timespec, ptr %arrayidx3, i32 0, i32 1
  store i64 %3, ptr %tv_nsec4, align 8
  %4 = load ptr, ptr %statbuf.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 12
  %tv_sec5 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %5 = load i64, ptr %tv_sec5, align 8
  %arrayidx6 = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_sec7 = getelementptr inbounds %struct.timespec, ptr %arrayidx6, i32 0, i32 0
  store i64 %5, ptr %tv_sec7, align 16
  %6 = load ptr, ptr %statbuf.addr, align 8
  %st_mtim8 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 12
  %tv_nsec9 = getelementptr inbounds %struct.timespec, ptr %st_mtim8, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec9, align 8
  %arrayidx10 = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 1
  %tv_nsec11 = getelementptr inbounds %struct.timespec, ptr %arrayidx10, i32 0, i32 1
  store i64 %7, ptr %tv_nsec11, align 8
  %8 = load ptr, ptr %output_path.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.timespec], ptr %times, i64 0, i64 0
  %call = call i32 @utimensat(i32 noundef -100, ptr noundef %8, ptr noundef %arraydecay, i32 noundef 256) #9
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @BrotliDecoderSetParameter(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @BrotliDecoderAttachDictionary(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @DecompressFile(ptr noundef %context, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %has_more_input = alloca i32, align 4
  %error = alloca i32, align 4
  %error_str = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 2, ptr %result, align 4
  %0 = load ptr, ptr %context.addr, align 8
  call void @InitializeBuffers(ptr noundef %0)
  br label %for.cond

for.cond:                                         ; preds = %if.end58, %entry
  %1 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %context.addr, align 8
  %call = call i32 @HasMoreInput(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %context.addr, align 8
  %current_input_path = getelementptr inbounds %struct.Context, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %current_input_path, align 8
  %call2 = call ptr @PrintablePath(ptr noundef %5)
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.78, ptr noundef %call2)
  %6 = load ptr, ptr %context.addr, align 8
  %verbosity = getelementptr inbounds %struct.Context, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %verbosity, align 8
  %cmp4 = icmp sgt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then1
  %8 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.79)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then
  %9 = load ptr, ptr %context.addr, align 8
  %call8 = call i32 @ProvideInput(ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  br label %if.end58

if.else:                                          ; preds = %for.cond
  %10 = load i32, ptr %result, align 4
  %cmp12 = icmp eq i32 %10, 3
  br i1 %cmp12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else
  %11 = load ptr, ptr %context.addr, align 8
  %call14 = call i32 @ProvideOutput(ptr noundef %11)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end57

if.else18:                                        ; preds = %if.else
  %12 = load i32, ptr %result, align 4
  %cmp19 = icmp eq i32 %12, 1
  br i1 %cmp19, label %if.then20, label %if.else46

if.then20:                                        ; preds = %if.else18
  %13 = load ptr, ptr %context.addr, align 8
  %call21 = call i32 @FlushOutput(ptr noundef %13)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %14 = load ptr, ptr %context.addr, align 8
  %available_in = getelementptr inbounds %struct.Context, ptr %14, i32 0, i32 34
  %15 = load i64, ptr %available_in, align 8
  %cmp25 = icmp ne i64 %15, 0
  br i1 %cmp25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end24
  %16 = load ptr, ptr %context.addr, align 8
  %fin = getelementptr inbounds %struct.Context, ptr %16, i32 0, i32 32
  %17 = load ptr, ptr %fin, align 8
  %call26 = call i32 @fgetc(ptr noundef %17)
  %cmp27 = icmp ne i32 %call26, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end24
  %18 = phi i1 [ true, %if.end24 ], [ %cmp27, %lor.rhs ]
  %lor.ext = zext i1 %18 to i32
  store i32 %lor.ext, ptr %has_more_input, align 4
  %19 = load i32, ptr %has_more_input, align 4
  %tobool28 = icmp ne i32 %19, 0
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %lor.end
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %context.addr, align 8
  %current_input_path30 = getelementptr inbounds %struct.Context, ptr %21, i32 0, i32 29
  %22 = load ptr, ptr %current_input_path30, align 8
  %call31 = call ptr @PrintablePath(ptr noundef %22)
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.78, ptr noundef %call31)
  %23 = load ptr, ptr %context.addr, align 8
  %verbosity33 = getelementptr inbounds %struct.Context, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %verbosity33, align 8
  %cmp34 = icmp sgt i32 %24, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then29
  %25 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.80)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.end
  %26 = load ptr, ptr %context.addr, align 8
  %verbosity39 = getelementptr inbounds %struct.Context, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %verbosity39, align 8
  %cmp40 = icmp sgt i32 %27, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %call42 = call i64 @clock() #9
  %28 = load ptr, ptr %context.addr, align 8
  %end_time = getelementptr inbounds %struct.Context, ptr %28, i32 0, i32 41
  store i64 %call42, ptr %end_time, align 8
  %29 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.81)
  %30 = load ptr, ptr %context.addr, align 8
  call void @PrintFileProcessingProgress(ptr noundef %30)
  %31 = load ptr, ptr @stderr, align 8
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.63)
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.else18
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %context.addr, align 8
  %current_input_path47 = getelementptr inbounds %struct.Context, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %current_input_path47, align 8
  %call48 = call ptr @PrintablePath(ptr noundef %34)
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.78, ptr noundef %call48)
  %35 = load ptr, ptr %context.addr, align 8
  %verbosity50 = getelementptr inbounds %struct.Context, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %verbosity50, align 8
  %cmp51 = icmp sgt i32 %36, 0
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.else46
  %37 = load ptr, ptr %s.addr, align 8
  %call53 = call i32 @BrotliDecoderGetErrorCode(ptr noundef %37)
  store i32 %call53, ptr %error, align 4
  %38 = load i32, ptr %error, align 4
  %call54 = call ptr @PrettyDecoderErrorString(i32 noundef %38)
  store ptr %call54, ptr %error_str, align 8
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %error_str, align 8
  %41 = load i32, ptr %error, align 4
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.82, ptr noundef %40, i32 noundef %41)
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.else46
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end17
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end11
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load ptr, ptr %context.addr, align 8
  %available_in59 = getelementptr inbounds %struct.Context, ptr %43, i32 0, i32 34
  %44 = load ptr, ptr %context.addr, align 8
  %next_in = getelementptr inbounds %struct.Context, ptr %44, i32 0, i32 35
  %45 = load ptr, ptr %context.addr, align 8
  %available_out = getelementptr inbounds %struct.Context, ptr %45, i32 0, i32 36
  %46 = load ptr, ptr %context.addr, align 8
  %next_out = getelementptr inbounds %struct.Context, ptr %46, i32 0, i32 37
  %call60 = call i32 @BrotliDecoderDecompressStream(ptr noundef %42, ptr noundef %available_in59, ptr noundef %next_in, ptr noundef %available_out, ptr noundef %next_out, ptr noundef null)
  store i32 %call60, ptr %result, align 4
  br label %for.cond

return:                                           ; preds = %if.end56, %if.end45, %if.end37, %if.then23, %if.then16, %if.then10, %if.end
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare void @BrotliDecoderDestroyInstance(ptr noundef) #3

declare i32 @fgetc(ptr noundef) #3

declare i32 @BrotliDecoderGetErrorCode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @PrettyDecoderErrorString(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  %prefix = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  %error_str = alloca ptr, align 8
  %error_len = alloca i64, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr @.str.83, ptr %prefix, align 8
  %0 = load ptr, ptr %prefix, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %prefix_len, align 8
  %1 = load i32, ptr %code.addr, align 4
  %call1 = call ptr @BrotliDecoderErrorString(i32 noundef %1)
  store ptr %call1, ptr %error_str, align 8
  %2 = load ptr, ptr %error_str, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #7
  store i64 %call2, ptr %error_len, align 8
  %3 = load i64, ptr %error_len, align 8
  %4 = load i64, ptr %prefix_len, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %error_str, align 8
  %6 = load ptr, ptr %prefix, align 8
  %7 = load i64, ptr %prefix_len, align 8
  %call3 = call i32 @strncmp(ptr noundef %5, ptr noundef %6, i64 noundef %7) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load i64, ptr %prefix_len, align 8
  %9 = load ptr, ptr %error_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %error_str, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %error_str, align 8
  ret ptr %10
}

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BrotliDecoderErrorString(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
