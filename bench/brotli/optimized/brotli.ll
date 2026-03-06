; ModuleID = 'bench/brotli/original/brotli.ll'
source_filename = "bench/brotli/original/brotli.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Context = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, [80 x i8], i64, i64, i32, [24 x i32], i64, i64, i32, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

@.str = private unnamed_addr constant [4 x i8] c".br\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 11, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  store ptr @.str, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %20, i8 0, i64 96, i1 false), !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store i64 1, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i64 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %0, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr %1, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr null, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %25, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %1, align 8, !tbaa !26
  %37 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %36, i32 noundef 47) #21
  %.not.i.i.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %36, ptr %38
  %39 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i, i32 noundef 92) #21
  %.not9.i.i.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %.1.i.i.i = select i1 %.not9.i.i.i, ptr %spec.select.i.i.i, ptr %40
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %CheckAlias.exit.i, label %CheckAlias.exit.thread.i

CheckAlias.exit.i:                                ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !27
  switch i8 %44, label %CheckAlias.exit.thread.i [
    i8 46, label %45
    i8 0, label %45
  ]

45:                                               ; preds = %CheckAlias.exit.i, %CheckAlias.exit.i
  store i32 1, ptr %16, align 4, !tbaa !28
  store i32 1, ptr %14, align 4, !tbaa !29
  br label %50

CheckAlias.exit.thread.i:                         ; preds = %CheckAlias.exit.i, %2
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.3, i64 noundef 8) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %CheckAlias.exit469.i, label %CheckAlias.exit469.thread.i

CheckAlias.exit469.i:                             ; preds = %CheckAlias.exit.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %switch.selectcmp.case1.i466.i = icmp ne i8 %49, 46
  %switch.selectcmp.case2.i467.i = icmp ne i8 %49, 0
  %switch.selectcmp.i468.not.i = and i1 %switch.selectcmp.case1.i466.i, %switch.selectcmp.case2.i467.i
  %cond.fr.i = freeze i1 %switch.selectcmp.i468.not.i
  br i1 %cond.fr.i, label %CheckAlias.exit469.thread.i, label %50

CheckAlias.exit469.thread.i:                      ; preds = %CheckAlias.exit469.i, %CheckAlias.exit.thread.i
  br label %50

50:                                               ; preds = %CheckAlias.exit469.thread.i, %CheckAlias.exit469.i, %45
  %.0301.i = phi i32 [ 1, %45 ], [ 0, %CheckAlias.exit469.i ], [ 0, %CheckAlias.exit469.thread.i ]
  %.0294.i = phi i32 [ 1, %45 ], [ 1, %CheckAlias.exit469.i ], [ 0, %CheckAlias.exit469.thread.i ]
  %51 = icmp sgt i32 %0, 1
  br i1 %51, label %.lr.ph1257.i, label %._crit_edge.i

.lr.ph1257.i:                                     ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %53

53:                                               ; preds = %.thread514.i, %.lr.ph1257.i
  %.02771256.i = phi i32 [ 1, %.lr.ph1257.i ], [ %499, %.thread514.i ]
  %.02881255.i = phi i32 [ 0, %.lr.ph1257.i ], [ %.1289.i, %.thread514.i ]
  %.12951254.i = phi i32 [ %.0294.i, %.lr.ph1257.i ], [ %.2296.i, %.thread514.i ]
  %.13021253.i = phi i32 [ %.0301.i, %.lr.ph1257.i ], [ %.2303.i, %.thread514.i ]
  %.03081252.i = phi i32 [ 0, %.lr.ph1257.i ], [ %.1309.i, %.thread514.i ]
  %.03161251.i = phi i32 [ 0, %.lr.ph1257.i ], [ %.1317.i, %.thread514.i ]
  %.03181250.i = phi i32 [ 0, %.lr.ph1257.i ], [ %.1319.i, %.thread514.i ]
  %.03271249.i = phi i32 [ 0, %.lr.ph1257.i ], [ %.1328.i, %.thread514.i ]
  %.03361248.i = phi i32 [ 0, %.lr.ph1257.i ], [ %.1337.i, %.thread514.i ]
  %.03421247.i = phi i32 [ 0, %.lr.ph1257.i ], [ %.1343.i, %.thread514.i ]
  %.13491246.i = phi i32 [ %.0301.i, %.lr.ph1257.i ], [ %.2350.i, %.thread514.i ]
  %.03551245.i = phi i32 [ 0, %.lr.ph1257.i ], [ %.1356.i, %.thread514.i ]
  %.13651244.i = phi i32 [ %.0294.i, %.lr.ph1257.i ], [ %.2366.i, %.thread514.i ]
  %.03711243.i = phi i64 [ 1, %.lr.ph1257.i ], [ %.1372.i, %.thread514.i ]
  %.03741242.i = phi i64 [ 0, %.lr.ph1257.i ], [ %.1375.i, %.thread514.i ]
  %54 = sext i32 %.02771256.i to i64
  %55 = getelementptr inbounds [8 x i8], ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not408.i = icmp eq ptr %56, null
  br i1 %.not408.i, label %.thread.i, label %57

57:                                               ; preds = %53
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #21
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.thread.i, label %63

.thread.i:                                        ; preds = %57, %53
  %60 = add nsw i32 %.02881255.i, 1
  %61 = sext i32 %.02881255.i to i64
  %62 = getelementptr inbounds [4 x i8], ptr %20, i64 %61
  store i32 %.02771256.i, ptr %62, align 4, !tbaa !20
  br label %.thread514.i

63:                                               ; preds = %57
  %64 = icmp sgt i32 %.02881255.i, 22
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !30
  %67 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 24, i64 1, ptr %66) #22
  br label %ParseParams.exit.thread.thread

68:                                               ; preds = %63
  %.not409.i = icmp eq i32 %.03161251.i, 0
  br i1 %.not409.i, label %69, label %73

69:                                               ; preds = %68
  %70 = load i8, ptr %56, align 1, !tbaa !27
  %71 = icmp ne i8 %70, 45
  %72 = icmp eq i64 %58, 1
  %or.cond.i = or i1 %72, %71
  br i1 %or.cond.i, label %73, label %75

73:                                               ; preds = %69, %68
  %74 = add i64 %.03741242.i, 1
  %spec.select457.i = tail call i64 @llvm.umax.i64(i64 %.03711243.i, i64 %58)
  br label %.thread514.i

75:                                               ; preds = %69
  %76 = add nsw i32 %.02881255.i, 1
  %77 = sext i32 %.02881255.i to i64
  %78 = getelementptr inbounds [4 x i8], ptr %20, i64 %77
  store i32 %.02771256.i, ptr %78, align 4, !tbaa !20
  %79 = icmp eq i64 %58, 2
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = icmp eq i8 %81, 45
  br i1 %79, label %83, label %84

83:                                               ; preds = %75
  br i1 %82, label %.thread514.i, label %.lr.ph.preheader.i

84:                                               ; preds = %75
  br i1 %82, label %292, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %84, %83
  %.promoted = load ptr, ptr %18, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %289, %.lr.ph.preheader.i
  %85 = phi ptr [ %290, %289 ], [ %.promoted, %.lr.ph.preheader.i ]
  %.22791230.i = phi i32 [ %.3280.i, %289 ], [ %.02771256.i, %.lr.ph.preheader.i ]
  %.02831229.i = phi i64 [ %291, %289 ], [ 1, %.lr.ph.preheader.i ]
  %.22901228.i = phi i32 [ %.3291.i, %289 ], [ %76, %.lr.ph.preheader.i ]
  %.32971227.i = phi i32 [ %.4298.i, %289 ], [ %.12951254.i, %.lr.ph.preheader.i ]
  %.33041226.i = phi i32 [ %.4305.i, %289 ], [ %.13021253.i, %.lr.ph.preheader.i ]
  %.23101225.i = phi i32 [ %.3311.i, %289 ], [ %.03081252.i, %.lr.ph.preheader.i ]
  %.23201224.i = phi i32 [ %.3321.i, %289 ], [ %.03181250.i, %.lr.ph.preheader.i ]
  %.23291223.i = phi i32 [ %.3330.i, %289 ], [ %.03271249.i, %.lr.ph.preheader.i ]
  %.23381222.i = phi i32 [ %.3339.i, %289 ], [ %.03361248.i, %.lr.ph.preheader.i ]
  %.23441221.i = phi i32 [ %.3345.i, %289 ], [ %.03421247.i, %.lr.ph.preheader.i ]
  %.33511220.i = phi i32 [ %.4352.i, %289 ], [ %.13491246.i, %.lr.ph.preheader.i ]
  %.23571219.i = phi i32 [ %.3358.i, %289 ], [ %.03551245.i, %.lr.ph.preheader.i ]
  %.33671218.i = phi i32 [ %.4368.i, %289 ], [ %.13651244.i, %.lr.ph.preheader.i ]
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 %.02831229.i
  %87 = load i8, ptr %86, align 1, !tbaa !27
  %88 = sext i8 %87 to i32
  %89 = add i8 %87, -48
  %or.cond5.i = icmp ult i8 %89, 10
  br i1 %or.cond5.i, label %90, label %96

90:                                               ; preds = %.lr.ph.i
  %.not456.i = icmp eq i32 %.23571219.i, 0
  br i1 %.not456.i, label %94, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @stderr, align 8, !tbaa !30
  %93 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %92) #22
  br label %ParseParams.exit.thread.thread

94:                                               ; preds = %90
  %95 = add nsw i32 %88, -48
  store i32 %95, ptr %5, align 8, !tbaa !4
  br label %289

96:                                               ; preds = %.lr.ph.i
  switch i8 %87, label %112 [
    i8 99, label %97
    i8 100, label %102
    i8 102, label %106
    i8 104, label %ParseParams.exit.thread.thread
  ]

97:                                               ; preds = %96
  %.not455.i = icmp eq i32 %.33511220.i, 0
  br i1 %.not455.i, label %101, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr @stderr, align 8, !tbaa !30
  %100 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 37, i64 1, ptr %99) #22
  br label %ParseParams.exit.thread.thread

101:                                              ; preds = %97
  store i32 1, ptr %14, align 4, !tbaa !29
  br label %289

102:                                              ; preds = %96
  %.not454.i = icmp eq i32 %.33671218.i, 0
  br i1 %.not454.i, label %289, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr @stderr, align 8, !tbaa !30
  %105 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %104) #22
  br label %ParseParams.exit.thread.thread

106:                                              ; preds = %96
  %107 = load i32, ptr %9, align 4, !tbaa !31
  %.not453.i = icmp eq i32 %107, 0
  br i1 %.not453.i, label %111, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !30
  %110 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 35, i64 1, ptr %109) #22
  br label %ParseParams.exit.thread.thread

111:                                              ; preds = %106
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %289

112:                                              ; preds = %96
  %113 = icmp eq i8 %87, 106
  %114 = and i8 %87, -2
  %or.cond8.i = icmp eq i8 %114, 106
  br i1 %or.cond8.i, label %115, label %121

115:                                              ; preds = %112
  %.not452.i = icmp eq i32 %.23441221.i, 0
  br i1 %.not452.i, label %119, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr @stderr, align 8, !tbaa !30
  %118 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 46, i64 1, ptr %117) #22
  br label %ParseParams.exit.thread.thread

119:                                              ; preds = %115
  %120 = zext i1 %113 to i32
  store i32 %120, ptr %10, align 8, !tbaa !32
  br label %289

121:                                              ; preds = %112
  switch i8 %87, label %154 [
    i8 110, label %122
    i8 115, label %128
    i8 116, label %133
    i8 118, label %137
    i8 75, label %144
    i8 86, label %ParseParams.exit.thread.thread101
    i8 90, label %149
    i8 119, label %157
    i8 113, label %157
    i8 111, label %157
    i8 83, label %157
    i8 68, label %157
    i8 67, label %157
  ]

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 8, !tbaa !18
  %.not451.i = icmp eq i32 %123, 0
  br i1 %.not451.i, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr @stderr, align 8, !tbaa !30
  %126 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 41, i64 1, ptr %125) #22
  br label %ParseParams.exit.thread.thread

127:                                              ; preds = %122
  store i32 0, ptr %12, align 8, !tbaa !18
  br label %289

128:                                              ; preds = %121
  %.not450.i = icmp eq i32 %.23381222.i, 0
  br i1 %.not450.i, label %132, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr @stderr, align 8, !tbaa !30
  %131 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 35, i64 1, ptr %130) #22
  br label %ParseParams.exit.thread.thread

132:                                              ; preds = %128
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %289

133:                                              ; preds = %121
  %.not449.i = icmp eq i32 %.33671218.i, 0
  br i1 %.not449.i, label %289, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @stderr, align 8, !tbaa !30
  %136 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %135) #22
  br label %ParseParams.exit.thread.thread

137:                                              ; preds = %121
  %138 = load i32, ptr %7, align 8, !tbaa !34
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !30
  %142 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 36, i64 1, ptr %141) #22
  br label %ParseParams.exit.thread.thread

143:                                              ; preds = %137
  store i32 1, ptr %7, align 8, !tbaa !34
  br label %289

144:                                              ; preds = %121
  %.not448.i = icmp eq i32 %.33041226.i, 0
  br i1 %.not448.i, label %148, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr @stderr, align 8, !tbaa !30
  %147 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %146) #22
  br label %ParseParams.exit.thread.thread

148:                                              ; preds = %144
  store i32 1, ptr %16, align 4, !tbaa !28
  br label %289

149:                                              ; preds = %121
  %.not447.i = icmp eq i32 %.23571219.i, 0
  br i1 %.not447.i, label %153, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @stderr, align 8, !tbaa !30
  %152 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %151) #22
  br label %ParseParams.exit.thread.thread

153:                                              ; preds = %149
  store i32 11, ptr %5, align 8, !tbaa !4
  br label %289

154:                                              ; preds = %121
  %155 = load ptr, ptr @stderr, align 8, !tbaa !30
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.15, i32 noundef %88) #23
  br label %ParseParams.exit.thread.thread

157:                                              ; preds = %121, %121, %121, %121, %121, %121
  %158 = add nuw i64 %.02831229.i, 1
  %.not435.i = icmp eq i64 %158, %58
  br i1 %.not435.i, label %162, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr @stderr, align 8, !tbaa !30
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.16, i32 noundef %88) #23
  br label %ParseParams.exit.thread.thread

162:                                              ; preds = %157
  %163 = add nsw i32 %.22791230.i, 1
  %164 = icmp eq i32 %163, %0
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %1, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %.not436.i = icmp eq ptr %168, null
  br i1 %.not436.i, label %172, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr %168, align 1, !tbaa !27
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169, %165, %162
  %173 = load ptr, ptr @stderr, align 8, !tbaa !30
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.16, i32 noundef %88) #23
  br label %ParseParams.exit.thread.thread

175:                                              ; preds = %169
  %176 = add nsw i32 %.22901228.i, 1
  %177 = sext i32 %.22901228.i to i64
  %178 = getelementptr inbounds [4 x i8], ptr %20, i64 %177
  store i32 %163, ptr %178, align 4, !tbaa !20
  switch i8 %87, label %289 [
    i8 111, label %179
    i8 113, label %184
    i8 119, label %207
    i8 67, label %235
    i8 68, label %279
    i8 83, label %284
  ]

179:                                              ; preds = %175
  %.not446.i = icmp eq i32 %.33511220.i, 0
  br i1 %.not446.i, label %183, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @stderr, align 8, !tbaa !30
  %182 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 42, i64 1, ptr %181) #22
  br label %ParseParams.exit.thread.thread

183:                                              ; preds = %179
  store ptr %168, ptr %17, align 8, !tbaa !35
  br label %289

184:                                              ; preds = %175
  %.not444.i = icmp eq i32 %.23571219.i, 0
  br i1 %.not444.i, label %.preheader.i, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @stderr, align 8, !tbaa !30
  %187 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %186) #22
  br label %ParseParams.exit.thread.thread

.preheader.i:                                     ; preds = %184, %193
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %193 ], [ 0, %184 ]
  %.02540.i.i = phi i32 [ %196, %193 ], [ 0, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.i.i
  %189 = load i8, ptr %188, align 1, !tbaa !27
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %.preheader.i
  %192 = add i8 %189, -58
  %or.cond.i.i = icmp ult i8 %192, -10
  br i1 %or.cond.i.i, label %.loopexit.i, label %193

193:                                              ; preds = %191
  %194 = mul nsw i32 %.02540.i.i, 10
  %narrow.i.i = add nsw i8 %189, -48
  %195 = zext nneg i8 %narrow.i.i to i32
  %196 = add nsw i32 %194, %195
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %.thread43.i.i, label %.preheader.i, !llvm.loop !36

197:                                              ; preds = %.preheader.i
  %198 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  switch i32 %198, label %.thread43.i.i [
    i32 0, label %.loopexit.i
    i32 1, label %201
  ]

.thread43.i.i:                                    ; preds = %193, %197
  %.024.lcssa49.i.i = phi i64 [ %indvars.iv.i.i, %197 ], [ 5, %193 ]
  %.025.lcssa47.i.i = phi i32 [ %.02540.i.i, %197 ], [ %196, %193 ]
  %199 = load i8, ptr %168, align 1, !tbaa !27
  %200 = icmp eq i8 %199, 48
  br i1 %200, label %.loopexit.i, label %201

201:                                              ; preds = %.thread43.i.i, %197
  %.024.lcssa48.i.i = phi i64 [ 1, %197 ], [ %.024.lcssa49.i.i, %.thread43.i.i ]
  %.025.lcssa46.i.i = phi i32 [ %.02540.i.i, %197 ], [ %.025.lcssa47.i.i, %.thread43.i.i ]
  %202 = and i64 %.024.lcssa48.i.i, 4294967295
  %203 = getelementptr inbounds nuw i8, ptr %168, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !27
  %.not29.i.i = icmp ne i8 %204, 0
  %or.cond30.i.i = icmp ugt i32 %.025.lcssa46.i.i, 11
  %or.cond37.i.i = select i1 %.not29.i.i, i1 true, i1 %or.cond30.i.i
  br i1 %or.cond37.i.i, label %.loopexit.i, label %ParseInt.exit.i

ParseInt.exit.i:                                  ; preds = %201
  store i32 %.025.lcssa46.i.i, ptr %5, align 8, !tbaa !20
  br label %289

.loopexit.i:                                      ; preds = %201, %.thread43.i.i, %197, %191
  %205 = load ptr, ptr @stderr, align 8, !tbaa !30
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.18, ptr noundef nonnull %168) #23
  br label %ParseParams.exit.thread.thread

207:                                              ; preds = %175
  %.not441.i = icmp eq i32 %.23291223.i, 0
  br i1 %.not441.i, label %.preheader1263.i, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr @stderr, align 8, !tbaa !30
  %210 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %209) #22
  br label %ParseParams.exit.thread.thread

.preheader1263.i:                                 ; preds = %207, %216
  %indvars.iv.i470.i = phi i64 [ %indvars.iv.next.i474.i, %216 ], [ 0, %207 ]
  %.02540.i471.i = phi i32 [ %219, %216 ], [ 0, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.i470.i
  %212 = load i8, ptr %211, align 1, !tbaa !27
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %.preheader1263.i
  %215 = add i8 %212, -58
  %or.cond.i472.i = icmp ult i8 %215, -10
  br i1 %or.cond.i472.i, label %.loopexit557.i, label %216

216:                                              ; preds = %214
  %217 = mul nsw i32 %.02540.i471.i, 10
  %narrow.i473.i = add nsw i8 %212, -48
  %218 = zext nneg i8 %narrow.i473.i to i32
  %219 = add nsw i32 %217, %218
  %indvars.iv.next.i474.i = add nuw nsw i64 %indvars.iv.i470.i, 1
  %exitcond.not.i475.i = icmp eq i64 %indvars.iv.next.i474.i, 5
  br i1 %exitcond.not.i475.i, label %.thread43.i476.i, label %.preheader1263.i, !llvm.loop !36

220:                                              ; preds = %.preheader1263.i
  %221 = trunc nuw nsw i64 %indvars.iv.i470.i to i32
  switch i32 %221, label %.thread43.i476.i [
    i32 0, label %.loopexit557.i
    i32 1, label %224
  ]

.thread43.i476.i:                                 ; preds = %216, %220
  %.024.lcssa49.i477.i = phi i64 [ %indvars.iv.i470.i, %220 ], [ 5, %216 ]
  %.025.lcssa47.i478.i = phi i32 [ %.02540.i471.i, %220 ], [ %219, %216 ]
  %222 = load i8, ptr %168, align 1, !tbaa !27
  %223 = icmp eq i8 %222, 48
  br i1 %223, label %.loopexit557.i, label %224

224:                                              ; preds = %.thread43.i476.i, %220
  %.024.lcssa48.i479.i = phi i64 [ 1, %220 ], [ %.024.lcssa49.i477.i, %.thread43.i476.i ]
  %.025.lcssa46.i480.i = phi i32 [ %.02540.i471.i, %220 ], [ %.025.lcssa47.i478.i, %.thread43.i476.i ]
  %225 = and i64 %.024.lcssa48.i479.i, 4294967295
  %226 = getelementptr inbounds nuw i8, ptr %168, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !27
  %.not29.i481.i = icmp ne i8 %227, 0
  %or.cond30.i482.i = icmp ugt i32 %.025.lcssa46.i480.i, 24
  %or.cond37.i483.i = select i1 %.not29.i481.i, i1 true, i1 %or.cond30.i482.i
  br i1 %or.cond37.i483.i, label %.loopexit557.i, label %230

.loopexit557.i:                                   ; preds = %224, %.thread43.i476.i, %220, %214
  %228 = load ptr, ptr @stderr, align 8, !tbaa !30
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.20, ptr noundef nonnull %168) #23
  br label %ParseParams.exit.thread.thread

230:                                              ; preds = %224
  store i32 %.025.lcssa46.i480.i, ptr %6, align 4, !tbaa !20
  %231 = add nsw i32 %.025.lcssa46.i480.i, -1
  %or.cond458.i = icmp ult i32 %231, 9
  br i1 %or.cond458.i, label %232, label %289

232:                                              ; preds = %230
  %233 = load ptr, ptr @stderr, align 8, !tbaa !30
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.21, i32 noundef %.025.lcssa46.i480.i, i32 noundef 10) #23
  br label %ParseParams.exit.thread.thread

235:                                              ; preds = %175
  %.not439.i = icmp eq i32 %.23101225.i, 0
  br i1 %.not439.i, label %239, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr @stderr, align 8, !tbaa !30
  %238 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %237) #22
  br label %ParseParams.exit.thread.thread

239:                                              ; preds = %235
  store i64 80, ptr %8, align 8, !tbaa !17
  %240 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %168) #21
  %.not98.i.i = icmp eq i64 %240, 0
  br i1 %.not98.i.i, label %ParseBase64.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %239, %274
  %.06796.i.i = phi i64 [ %.168.ph.i.i, %274 ], [ 0, %239 ]
  %.07095.i.i = phi i64 [ %.171.ph.i.i, %274 ], [ 0, %239 ]
  %.07294.i.i = phi i32 [ %.173.ph.i.i, %274 ], [ 0, %239 ]
  %.07493.i.i = phi i64 [ %.175.ph.i.i, %274 ], [ 0, %239 ]
  %.07792.i.i = phi i64 [ %275, %274 ], [ 0, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %168, i64 %.07792.i.i
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = sext i8 %242 to i32
  switch i8 %242, label %246 [
    i8 32, label %274
    i8 13, label %274
    i8 10, label %274
    i8 9, label %274
    i8 61, label %244
  ]

244:                                              ; preds = %.lr.ph.i.i
  %245 = add i64 %.07095.i.i, 1
  br label %274

246:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i64 %.07095.i.i, 0
  br i1 %.not.i.i, label %247, label %.loopexit558.i

247:                                              ; preds = %246
  switch i8 %242, label %248 [
    i8 45, label %260
    i8 43, label %260
    i8 95, label %.fold.split.i.i
    i8 47, label %.fold.split.i.i
  ]

248:                                              ; preds = %247
  %249 = add i8 %242, -65
  %or.cond17.i.i = icmp ult i8 %249, 26
  br i1 %or.cond17.i.i, label %250, label %252

250:                                              ; preds = %248
  %251 = add nsw i32 %243, -65
  br label %260

252:                                              ; preds = %248
  %253 = add i8 %242, -97
  %or.cond20.i.i = icmp ult i8 %253, 26
  br i1 %or.cond20.i.i, label %254, label %256

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -71
  br label %260

256:                                              ; preds = %252
  %257 = add i8 %242, -48
  %or.cond23.i.i = icmp ult i8 %257, 10
  br i1 %or.cond23.i.i, label %258, label %.loopexit558.i

258:                                              ; preds = %256
  %259 = add nuw nsw i32 %243, 4
  br label %260

.fold.split.i.i:                                  ; preds = %247, %247
  br label %260

260:                                              ; preds = %.fold.split.i.i, %258, %254, %250, %247, %247
  %.065.i.i = phi i32 [ %259, %258 ], [ 62, %247 ], [ %251, %250 ], [ %255, %254 ], [ 62, %247 ], [ 63, %.fold.split.i.i ]
  %261 = shl i32 %.07294.i.i, 6
  %262 = or i32 %.065.i.i, %261
  %263 = add i64 %.07493.i.i, 6
  %264 = icmp ugt i64 %263, 7
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = icmp eq i64 %.06796.i.i, 80
  br i1 %266, label %.loopexit558.i, label %267

267:                                              ; preds = %265
  %268 = add i64 %.07493.i.i, -2
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %262, %269
  %271 = trunc i32 %270 to i8
  %272 = add i64 %.06796.i.i, 1
  %273 = getelementptr inbounds nuw i8, ptr %52, i64 %.06796.i.i
  store i8 %271, ptr %273, align 1, !tbaa !27
  br label %274

274:                                              ; preds = %267, %260, %244, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.175.ph.i.i = phi i64 [ %263, %260 ], [ %268, %267 ], [ %.07493.i.i, %.lr.ph.i.i ], [ %.07493.i.i, %.lr.ph.i.i ], [ %.07493.i.i, %.lr.ph.i.i ], [ %.07493.i.i, %.lr.ph.i.i ], [ %.07493.i.i, %244 ]
  %.173.ph.i.i = phi i32 [ %262, %260 ], [ %262, %267 ], [ %.07294.i.i, %.lr.ph.i.i ], [ %.07294.i.i, %.lr.ph.i.i ], [ %.07294.i.i, %.lr.ph.i.i ], [ %.07294.i.i, %.lr.ph.i.i ], [ %.07294.i.i, %244 ]
  %.171.ph.i.i = phi i64 [ 0, %260 ], [ 0, %267 ], [ %.07095.i.i, %.lr.ph.i.i ], [ %.07095.i.i, %.lr.ph.i.i ], [ %.07095.i.i, %.lr.ph.i.i ], [ %.07095.i.i, %.lr.ph.i.i ], [ %245, %244 ]
  %.168.ph.i.i = phi i64 [ %.06796.i.i, %260 ], [ %272, %267 ], [ %.06796.i.i, %.lr.ph.i.i ], [ %.06796.i.i, %.lr.ph.i.i ], [ %.06796.i.i, %.lr.ph.i.i ], [ %.06796.i.i, %.lr.ph.i.i ], [ %.06796.i.i, %244 ]
  %275 = add nuw i64 %.07792.i.i, 1
  %exitcond.not.i486.i = icmp eq i64 %275, %240
  br i1 %exitcond.not.i486.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %274
  %276 = icmp ugt i64 %.171.ph.i.i, 2
  br i1 %276, label %.loopexit558.i, label %ParseBase64.exit.i

ParseBase64.exit.i:                               ; preds = %._crit_edge.i.i, %239
  %.067.lcssa103.i.i = phi i64 [ %.168.ph.i.i, %._crit_edge.i.i ], [ 0, %239 ]
  store i64 %.067.lcssa103.i.i, ptr %8, align 8, !tbaa !39
  br label %289

.loopexit558.i:                                   ; preds = %._crit_edge.i.i, %265, %256, %246
  %277 = load ptr, ptr @stderr, align 8, !tbaa !30
  %278 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 31, i64 1, ptr %277) #22
  br label %ParseParams.exit.thread.thread

279:                                              ; preds = %175
  %.not438.i = icmp eq ptr %85, null
  br i1 %.not438.i, label %283, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr @stderr, align 8, !tbaa !30
  %282 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 28, i64 1, ptr %281) #22
  br label %ParseParams.exit.thread.thread

283:                                              ; preds = %279
  store ptr %168, ptr %18, align 8, !tbaa !40
  br label %289

284:                                              ; preds = %175
  %.not437.i = icmp eq i32 %.23201224.i, 0
  br i1 %.not437.i, label %288, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr @stderr, align 8, !tbaa !30
  %287 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr %286) #22
  br label %ParseParams.exit.thread.thread

288:                                              ; preds = %284
  store ptr %168, ptr %19, align 8, !tbaa !19
  br label %289

289:                                              ; preds = %288, %283, %ParseBase64.exit.i, %230, %ParseInt.exit.i, %183, %175, %153, %148, %143, %133, %132, %127, %119, %111, %102, %101, %94
  %290 = phi ptr [ %85, %143 ], [ %85, %94 ], [ %85, %183 ], [ %85, %101 ], [ %85, %148 ], [ %85, %133 ], [ %85, %175 ], [ %85, %111 ], [ %85, %102 ], [ %85, %153 ], [ %85, %119 ], [ %85, %127 ], [ %85, %ParseBase64.exit.i ], [ %85, %ParseInt.exit.i ], [ %85, %132 ], [ %85, %288 ], [ %168, %283 ], [ %85, %230 ]
  %.4368.i = phi i32 [ %.33671218.i, %143 ], [ %.33671218.i, %94 ], [ %.33671218.i, %183 ], [ %.33671218.i, %101 ], [ %.33671218.i, %148 ], [ 1, %133 ], [ %.33671218.i, %175 ], [ %.33671218.i, %111 ], [ 1, %102 ], [ %.33671218.i, %153 ], [ %.33671218.i, %119 ], [ %.33671218.i, %127 ], [ %.33671218.i, %ParseBase64.exit.i ], [ %.33671218.i, %ParseInt.exit.i ], [ %.33671218.i, %132 ], [ %.33671218.i, %288 ], [ %.33671218.i, %283 ], [ %.33671218.i, %230 ]
  %.3358.i = phi i32 [ %.23571219.i, %143 ], [ 1, %94 ], [ %.23571219.i, %183 ], [ %.23571219.i, %101 ], [ %.23571219.i, %148 ], [ %.23571219.i, %133 ], [ %.23571219.i, %175 ], [ %.23571219.i, %111 ], [ %.23571219.i, %102 ], [ 1, %153 ], [ %.23571219.i, %119 ], [ %.23571219.i, %127 ], [ %.23571219.i, %ParseBase64.exit.i ], [ 1, %ParseInt.exit.i ], [ %.23571219.i, %132 ], [ %.23571219.i, %288 ], [ %.23571219.i, %283 ], [ %.23571219.i, %230 ]
  %.4352.i = phi i32 [ %.33511220.i, %143 ], [ %.33511220.i, %94 ], [ 0, %183 ], [ 1, %101 ], [ %.33511220.i, %148 ], [ %.33511220.i, %133 ], [ %.33511220.i, %175 ], [ %.33511220.i, %111 ], [ %.33511220.i, %102 ], [ %.33511220.i, %153 ], [ %.33511220.i, %119 ], [ %.33511220.i, %127 ], [ %.33511220.i, %ParseBase64.exit.i ], [ %.33511220.i, %ParseInt.exit.i ], [ %.33511220.i, %132 ], [ %.33511220.i, %288 ], [ %.33511220.i, %283 ], [ %.33511220.i, %230 ]
  %.3345.i = phi i32 [ %.23441221.i, %143 ], [ %.23441221.i, %94 ], [ %.23441221.i, %183 ], [ %.23441221.i, %101 ], [ %.23441221.i, %148 ], [ %.23441221.i, %133 ], [ %.23441221.i, %175 ], [ %.23441221.i, %111 ], [ %.23441221.i, %102 ], [ %.23441221.i, %153 ], [ 1, %119 ], [ %.23441221.i, %127 ], [ %.23441221.i, %ParseBase64.exit.i ], [ %.23441221.i, %ParseInt.exit.i ], [ %.23441221.i, %132 ], [ %.23441221.i, %288 ], [ %.23441221.i, %283 ], [ %.23441221.i, %230 ]
  %.3339.i = phi i32 [ %.23381222.i, %143 ], [ %.23381222.i, %94 ], [ %.23381222.i, %183 ], [ %.23381222.i, %101 ], [ %.23381222.i, %148 ], [ %.23381222.i, %133 ], [ %.23381222.i, %175 ], [ %.23381222.i, %111 ], [ %.23381222.i, %102 ], [ %.23381222.i, %153 ], [ %.23381222.i, %119 ], [ %.23381222.i, %127 ], [ %.23381222.i, %ParseBase64.exit.i ], [ %.23381222.i, %ParseInt.exit.i ], [ 1, %132 ], [ %.23381222.i, %288 ], [ %.23381222.i, %283 ], [ %.23381222.i, %230 ]
  %.3330.i = phi i32 [ %.23291223.i, %143 ], [ %.23291223.i, %94 ], [ %.23291223.i, %183 ], [ %.23291223.i, %101 ], [ %.23291223.i, %148 ], [ %.23291223.i, %133 ], [ %.23291223.i, %175 ], [ %.23291223.i, %111 ], [ %.23291223.i, %102 ], [ %.23291223.i, %153 ], [ %.23291223.i, %119 ], [ %.23291223.i, %127 ], [ %.23291223.i, %ParseBase64.exit.i ], [ %.23291223.i, %ParseInt.exit.i ], [ %.23291223.i, %132 ], [ %.23291223.i, %288 ], [ %.23291223.i, %283 ], [ 1, %230 ]
  %.3321.i = phi i32 [ %.23201224.i, %143 ], [ %.23201224.i, %94 ], [ %.23201224.i, %183 ], [ %.23201224.i, %101 ], [ %.23201224.i, %148 ], [ %.23201224.i, %133 ], [ %.23201224.i, %175 ], [ %.23201224.i, %111 ], [ %.23201224.i, %102 ], [ %.23201224.i, %153 ], [ %.23201224.i, %119 ], [ %.23201224.i, %127 ], [ %.23201224.i, %ParseBase64.exit.i ], [ %.23201224.i, %ParseInt.exit.i ], [ %.23201224.i, %132 ], [ 1, %288 ], [ %.23201224.i, %283 ], [ %.23201224.i, %230 ]
  %.3311.i = phi i32 [ %.23101225.i, %143 ], [ %.23101225.i, %94 ], [ %.23101225.i, %183 ], [ %.23101225.i, %101 ], [ %.23101225.i, %148 ], [ %.23101225.i, %133 ], [ %.23101225.i, %175 ], [ %.23101225.i, %111 ], [ %.23101225.i, %102 ], [ %.23101225.i, %153 ], [ %.23101225.i, %119 ], [ %.23101225.i, %127 ], [ 1, %ParseBase64.exit.i ], [ %.23101225.i, %ParseInt.exit.i ], [ %.23101225.i, %132 ], [ %.23101225.i, %288 ], [ %.23101225.i, %283 ], [ %.23101225.i, %230 ]
  %.4305.i = phi i32 [ %.33041226.i, %143 ], [ %.33041226.i, %94 ], [ %.33041226.i, %183 ], [ %.33041226.i, %101 ], [ 1, %148 ], [ %.33041226.i, %133 ], [ %.33041226.i, %175 ], [ %.33041226.i, %111 ], [ %.33041226.i, %102 ], [ %.33041226.i, %153 ], [ %.33041226.i, %119 ], [ %.33041226.i, %127 ], [ %.33041226.i, %ParseBase64.exit.i ], [ %.33041226.i, %ParseInt.exit.i ], [ %.33041226.i, %132 ], [ %.33041226.i, %288 ], [ %.33041226.i, %283 ], [ %.33041226.i, %230 ]
  %.4298.i = phi i32 [ %.32971227.i, %143 ], [ %.32971227.i, %94 ], [ %.32971227.i, %183 ], [ %.32971227.i, %101 ], [ %.32971227.i, %148 ], [ 4, %133 ], [ %.32971227.i, %175 ], [ %.32971227.i, %111 ], [ 1, %102 ], [ %.32971227.i, %153 ], [ %.32971227.i, %119 ], [ %.32971227.i, %127 ], [ %.32971227.i, %ParseBase64.exit.i ], [ %.32971227.i, %ParseInt.exit.i ], [ %.32971227.i, %132 ], [ %.32971227.i, %288 ], [ %.32971227.i, %283 ], [ %.32971227.i, %230 ]
  %.3291.i = phi i32 [ %.22901228.i, %143 ], [ %.22901228.i, %94 ], [ %176, %183 ], [ %.22901228.i, %101 ], [ %.22901228.i, %148 ], [ %.22901228.i, %133 ], [ %176, %175 ], [ %.22901228.i, %111 ], [ %.22901228.i, %102 ], [ %.22901228.i, %153 ], [ %.22901228.i, %119 ], [ %.22901228.i, %127 ], [ %176, %ParseBase64.exit.i ], [ %176, %ParseInt.exit.i ], [ %.22901228.i, %132 ], [ %176, %288 ], [ %176, %283 ], [ %176, %230 ]
  %.3280.i = phi i32 [ %.22791230.i, %143 ], [ %.22791230.i, %94 ], [ %163, %183 ], [ %.22791230.i, %101 ], [ %.22791230.i, %148 ], [ %.22791230.i, %133 ], [ %163, %175 ], [ %.22791230.i, %111 ], [ %.22791230.i, %102 ], [ %.22791230.i, %153 ], [ %.22791230.i, %119 ], [ %.22791230.i, %127 ], [ %163, %ParseBase64.exit.i ], [ %163, %ParseInt.exit.i ], [ %.22791230.i, %132 ], [ %163, %288 ], [ %163, %283 ], [ %163, %230 ]
  %291 = add nuw i64 %.02831229.i, 1
  %exitcond.not.i = icmp eq i64 %291, %58
  br i1 %exitcond.not.i, label %.thread514.i, label %.lr.ph.i, !llvm.loop !41

292:                                              ; preds = %84
  %293 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %293) #21
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %.not434.i = icmp eq i32 %.03551245.i, 0
  br i1 %.not434.i, label %300, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr @stderr, align 8, !tbaa !30
  %299 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %298) #22
  br label %ParseParams.exit.thread.thread

300:                                              ; preds = %296
  store i32 11, ptr %5, align 8, !tbaa !4
  br label %.thread514.i

301:                                              ; preds = %292
  %302 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.27, ptr noundef nonnull dereferenceable(1) %293) #21
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %.not433.i = icmp eq i32 %.13021253.i, 0
  br i1 %.not433.i, label %308, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr @stderr, align 8, !tbaa !30
  %307 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 41, i64 1, ptr %306) #22
  br label %ParseParams.exit.thread.thread

308:                                              ; preds = %304
  store i32 1, ptr %16, align 4, !tbaa !28
  br label %.thread514.i

309:                                              ; preds = %301
  %310 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.28, ptr noundef nonnull dereferenceable(1) %293) #21
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %.not432.i = icmp eq i32 %.13651244.i, 0
  br i1 %.not432.i, label %.thread514.i, label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr @stderr, align 8, !tbaa !30
  %315 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 46, i64 1, ptr %314) #22
  br label %ParseParams.exit.thread.thread

316:                                              ; preds = %309
  %317 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.30, ptr noundef nonnull dereferenceable(1) %293) #21
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load i32, ptr %9, align 4, !tbaa !31
  %.not431.i = icmp eq i32 %320, 0
  br i1 %.not431.i, label %324, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr @stderr, align 8, !tbaa !30
  %323 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 35, i64 1, ptr %322) #22
  br label %ParseParams.exit.thread.thread

324:                                              ; preds = %319
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %.thread514.i

325:                                              ; preds = %316
  %326 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.31, ptr noundef nonnull dereferenceable(1) %293) #21
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %ParseParams.exit.thread.thread, label %328

328:                                              ; preds = %325
  %329 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.32, ptr noundef nonnull dereferenceable(1) %293) #21
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %.not430.i = icmp eq i32 %.03421247.i, 0
  br i1 %.not430.i, label %335, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr @stderr, align 8, !tbaa !30
  %334 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 46, i64 1, ptr %333) #22
  br label %ParseParams.exit.thread.thread

335:                                              ; preds = %331
  store i32 0, ptr %10, align 8, !tbaa !32
  br label %.thread514.i

336:                                              ; preds = %328
  %337 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.33, ptr noundef nonnull dereferenceable(1) %293) #21
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %sub_0.i

339:                                              ; preds = %336
  %340 = load i32, ptr %12, align 8, !tbaa !18
  %.not429.i = icmp eq i32 %340, 0
  br i1 %.not429.i, label %341, label %344

341:                                              ; preds = %339
  %342 = load ptr, ptr @stderr, align 8, !tbaa !30
  %343 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 41, i64 1, ptr %342) #22
  br label %ParseParams.exit.thread.thread

344:                                              ; preds = %339
  store i32 0, ptr %12, align 8, !tbaa !18
  br label %.thread514.i

sub_0.i:                                          ; preds = %336
  %345 = load i8, ptr %293, align 1
  %346 = zext i8 %345 to i32
  %347 = sub nsw i32 114, %346
  %.not.i = icmp eq i8 %345, 114
  br i1 %.not.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %348 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = sub nsw i32 109, %350
  %.not1262.i = icmp eq i8 %349, 109
  br i1 %.not1262.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %352 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = sub nsw i32 0, %354
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %356 = phi i32 [ %347, %sub_0.i ], [ %351, %sub_1.i ], [ %355, %sub_2.i ]
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %.tail.i
  %.not428.i = icmp eq i32 %.03421247.i, 0
  br i1 %.not428.i, label %362, label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr @stderr, align 8, !tbaa !30
  %361 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 46, i64 1, ptr %360) #22
  br label %ParseParams.exit.thread.thread

362:                                              ; preds = %358
  store i32 1, ptr %10, align 8, !tbaa !32
  br label %.thread514.i

363:                                              ; preds = %.tail.i
  %364 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.35, ptr noundef nonnull dereferenceable(1) %293) #21
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %.not427.i = icmp eq i32 %.03361248.i, 0
  br i1 %.not427.i, label %370, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr @stderr, align 8, !tbaa !30
  %369 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 35, i64 1, ptr %368) #22
  br label %ParseParams.exit.thread.thread

370:                                              ; preds = %366
  store i32 1, ptr %11, align 4, !tbaa !33
  br label %.thread514.i

371:                                              ; preds = %363
  %372 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.36, ptr noundef nonnull dereferenceable(1) %293) #21
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %.not426.i = icmp eq i32 %.13491246.i, 0
  br i1 %.not426.i, label %378, label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr @stderr, align 8, !tbaa !30
  %377 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 37, i64 1, ptr %376) #22
  br label %ParseParams.exit.thread.thread

378:                                              ; preds = %374
  store i32 1, ptr %14, align 4, !tbaa !29
  br label %.thread514.i

379:                                              ; preds = %371
  %380 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.37, ptr noundef nonnull dereferenceable(1) %293) #21
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %.not425.i = icmp eq i32 %.13651244.i, 0
  br i1 %.not425.i, label %.thread514.i, label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr @stderr, align 8, !tbaa !30
  %385 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 40, i64 1, ptr %384) #22
  br label %ParseParams.exit.thread.thread

386:                                              ; preds = %379
  %387 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.39, ptr noundef nonnull dereferenceable(1) %293) #21
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load i32, ptr %7, align 8, !tbaa !34
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load ptr, ptr @stderr, align 8, !tbaa !30
  %394 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 36, i64 1, ptr %393) #22
  br label %ParseParams.exit.thread.thread

395:                                              ; preds = %389
  store i32 1, ptr %7, align 8, !tbaa !34
  br label %.thread514.i

396:                                              ; preds = %386
  %397 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.40, ptr noundef nonnull dereferenceable(1) %293) #21
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %ParseParams.exit.thread.thread101, label %399

399:                                              ; preds = %396
  %400 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %293, i32 noundef 61) #21
  %.not411.i = icmp eq ptr %400, null
  br i1 %.not411.i, label %405, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 1
  %403 = load i8, ptr %402, align 1, !tbaa !27
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %401, %399
  %406 = load ptr, ptr @stderr, align 8, !tbaa !30
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.41, ptr noundef nonnull %293) #23
  br label %ParseParams.exit.thread.thread

408:                                              ; preds = %401
  %409 = ptrtoint ptr %400 to i64
  %410 = ptrtoint ptr %293 to i64
  %411 = sub i64 %409, %410
  %412 = tail call i32 @strncmp(ptr noundef nonnull @.str.42, ptr noundef nonnull %293, i64 noundef %411) #21
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %408
  %.not423.i = icmp eq i32 %.03081252.i, 0
  br i1 %.not423.i, label %418, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr @stderr, align 8, !tbaa !30
  %417 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %416) #22
  br label %ParseParams.exit.thread.thread

418:                                              ; preds = %414
  store i64 80, ptr %8, align 8, !tbaa !17
  %419 = call fastcc i32 @ParseBase64(ptr noundef nonnull %402, ptr noundef %52, ptr noundef %8)
  %.not424.i = icmp eq i32 %419, 0
  br i1 %.not424.i, label %420, label %.thread514.i

420:                                              ; preds = %418
  %421 = load ptr, ptr @stderr, align 8, !tbaa !30
  %422 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 31, i64 1, ptr %421) #22
  br label %ParseParams.exit.thread.thread

423:                                              ; preds = %408
  %424 = tail call i32 @strncmp(ptr noundef nonnull @.str.43, ptr noundef nonnull %293, i64 noundef %411) #21
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load ptr, ptr %18, align 8, !tbaa !40
  %.not422.i = icmp eq ptr %427, null
  br i1 %.not422.i, label %431, label %428

428:                                              ; preds = %426
  %429 = load ptr, ptr @stderr, align 8, !tbaa !30
  %430 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 28, i64 1, ptr %429) #22
  br label %ParseParams.exit.thread.thread

431:                                              ; preds = %426
  store ptr %402, ptr %18, align 8, !tbaa !40
  br label %.thread514.i

432:                                              ; preds = %423
  %433 = tail call i32 @strncmp(ptr noundef nonnull @.str.44, ptr noundef nonnull %293, i64 noundef %411) #21
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %450

435:                                              ; preds = %432
  %.not419.i = icmp eq i32 %.03271249.i, 0
  br i1 %.not419.i, label %439, label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr @stderr, align 8, !tbaa !30
  %438 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %437) #22
  br label %ParseParams.exit.thread.thread

439:                                              ; preds = %435
  %440 = call fastcc i32 @ParseInt(ptr noundef nonnull %402, i32 noundef 24, ptr noundef %6)
  %.not420.i = icmp eq i32 %440, 0
  br i1 %.not420.i, label %441, label %444

441:                                              ; preds = %439
  %442 = load ptr, ptr @stderr, align 8, !tbaa !30
  %443 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.20, ptr noundef nonnull %402) #23
  br label %ParseParams.exit.thread.thread

444:                                              ; preds = %439
  %445 = load i32, ptr %6, align 4, !tbaa !16
  %.not421.i = icmp ne i32 %445, 0
  %446 = icmp slt i32 %445, 10
  %or.cond459.i = and i1 %.not421.i, %446
  br i1 %or.cond459.i, label %447, label %.thread514.i

447:                                              ; preds = %444
  %448 = load ptr, ptr @stderr, align 8, !tbaa !30
  %449 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.21, i32 noundef %445, i32 noundef 10) #23
  br label %ParseParams.exit.thread.thread

450:                                              ; preds = %432
  %451 = tail call i32 @strncmp(ptr noundef nonnull @.str.45, ptr noundef nonnull %293, i64 noundef %411) #21
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %468

453:                                              ; preds = %450
  %.not416.i = icmp eq i32 %.03271249.i, 0
  br i1 %.not416.i, label %457, label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr @stderr, align 8, !tbaa !30
  %456 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %455) #22
  br label %ParseParams.exit.thread.thread

457:                                              ; preds = %453
  %458 = call fastcc i32 @ParseInt(ptr noundef nonnull %402, i32 noundef 30, ptr noundef %6)
  %.not417.i = icmp eq i32 %458, 0
  br i1 %.not417.i, label %459, label %462

459:                                              ; preds = %457
  %460 = load ptr, ptr @stderr, align 8, !tbaa !30
  %461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.20, ptr noundef nonnull %402) #23
  br label %ParseParams.exit.thread.thread

462:                                              ; preds = %457
  %463 = load i32, ptr %6, align 4, !tbaa !16
  %.not418.i = icmp ne i32 %463, 0
  %464 = icmp slt i32 %463, 10
  %or.cond460.i = and i1 %.not418.i, %464
  br i1 %or.cond460.i, label %465, label %.thread514.i

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8, !tbaa !30
  %467 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.21, i32 noundef %463, i32 noundef 10) #23
  br label %ParseParams.exit.thread.thread

468:                                              ; preds = %450
  %469 = tail call i32 @strncmp(ptr noundef nonnull @.str.46, ptr noundef nonnull %293, i64 noundef %411) #21
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %.not415.i = icmp eq i32 %.13491246.i, 0
  br i1 %.not415.i, label %475, label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr @stderr, align 8, !tbaa !30
  %474 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 48, i64 1, ptr %473) #22
  br label %ParseParams.exit.thread.thread

475:                                              ; preds = %471
  store ptr %402, ptr %17, align 8, !tbaa !35
  br label %.thread514.i

476:                                              ; preds = %468
  %477 = tail call i32 @strncmp(ptr noundef nonnull @.str.48, ptr noundef nonnull %293, i64 noundef %411) #21
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %488

479:                                              ; preds = %476
  %.not413.i = icmp eq i32 %.03551245.i, 0
  br i1 %.not413.i, label %483, label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr @stderr, align 8, !tbaa !30
  %482 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 20, i64 1, ptr %481) #22
  br label %ParseParams.exit.thread.thread

483:                                              ; preds = %479
  %484 = call fastcc i32 @ParseInt(ptr noundef nonnull %402, i32 noundef 11, ptr noundef nonnull %5)
  %.not414.i = icmp eq i32 %484, 0
  br i1 %.not414.i, label %485, label %.thread514.i

485:                                              ; preds = %483
  %486 = load ptr, ptr @stderr, align 8, !tbaa !30
  %487 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.18, ptr noundef nonnull %402) #23
  br label %ParseParams.exit.thread.thread

488:                                              ; preds = %476
  %489 = tail call i32 @strncmp(ptr noundef nonnull @.str.49, ptr noundef nonnull %293, i64 noundef %411) #21
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %488
  %.not412.i = icmp eq i32 %.03181250.i, 0
  br i1 %.not412.i, label %495, label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr @stderr, align 8, !tbaa !30
  %494 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr %493) #22
  br label %ParseParams.exit.thread.thread

495:                                              ; preds = %491
  store ptr %402, ptr %19, align 8, !tbaa !19
  br label %.thread514.i

496:                                              ; preds = %488
  %497 = load ptr, ptr @stderr, align 8, !tbaa !30
  %498 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.50, ptr noundef nonnull %293) #23
  br label %ParseParams.exit.thread.thread

.thread514.i:                                     ; preds = %289, %495, %483, %475, %462, %444, %431, %418, %395, %382, %378, %370, %362, %344, %335, %324, %312, %308, %300, %83, %73, %.thread.i
  %.1375.i = phi i64 [ %.03741242.i, %.thread.i ], [ %.03741242.i, %300 ], [ %74, %73 ], [ %.03741242.i, %344 ], [ %.03741242.i, %395 ], [ %.03741242.i, %378 ], [ %.03741242.i, %362 ], [ %.03741242.i, %335 ], [ %.03741242.i, %308 ], [ %.03741242.i, %324 ], [ %.03741242.i, %418 ], [ %.03741242.i, %83 ], [ %.03741242.i, %431 ], [ %.03741242.i, %462 ], [ %.03741242.i, %495 ], [ %.03741242.i, %483 ], [ %.03741242.i, %370 ], [ %.03741242.i, %475 ], [ %.03741242.i, %444 ], [ %.03741242.i, %312 ], [ %.03741242.i, %382 ], [ %.03741242.i, %289 ]
  %.1372.i = phi i64 [ %.03711243.i, %.thread.i ], [ %.03711243.i, %300 ], [ %spec.select457.i, %73 ], [ %.03711243.i, %344 ], [ %.03711243.i, %395 ], [ %.03711243.i, %378 ], [ %.03711243.i, %362 ], [ %.03711243.i, %335 ], [ %.03711243.i, %308 ], [ %.03711243.i, %324 ], [ %.03711243.i, %418 ], [ %.03711243.i, %83 ], [ %.03711243.i, %431 ], [ %.03711243.i, %462 ], [ %.03711243.i, %495 ], [ %.03711243.i, %483 ], [ %.03711243.i, %370 ], [ %.03711243.i, %475 ], [ %.03711243.i, %444 ], [ %.03711243.i, %312 ], [ %.03711243.i, %382 ], [ %.03711243.i, %289 ]
  %.2366.i = phi i32 [ %.13651244.i, %.thread.i ], [ %.13651244.i, %300 ], [ %.13651244.i, %73 ], [ %.13651244.i, %344 ], [ %.13651244.i, %395 ], [ %.13651244.i, %378 ], [ %.13651244.i, %362 ], [ %.13651244.i, %335 ], [ %.13651244.i, %308 ], [ %.13651244.i, %324 ], [ %.13651244.i, %418 ], [ %.13651244.i, %83 ], [ %.13651244.i, %431 ], [ %.13651244.i, %462 ], [ %.13651244.i, %495 ], [ %.13651244.i, %483 ], [ %.13651244.i, %370 ], [ %.13651244.i, %475 ], [ %.13651244.i, %444 ], [ 1, %312 ], [ 1, %382 ], [ %.4368.i, %289 ]
  %.1356.i = phi i32 [ %.03551245.i, %.thread.i ], [ 1, %300 ], [ %.03551245.i, %73 ], [ %.03551245.i, %344 ], [ %.03551245.i, %395 ], [ %.03551245.i, %378 ], [ %.03551245.i, %362 ], [ %.03551245.i, %335 ], [ %.03551245.i, %308 ], [ %.03551245.i, %324 ], [ %.03551245.i, %418 ], [ %.03551245.i, %83 ], [ %.03551245.i, %431 ], [ %.03551245.i, %462 ], [ %.03551245.i, %495 ], [ 1, %483 ], [ %.03551245.i, %370 ], [ %.03551245.i, %475 ], [ %.03551245.i, %444 ], [ %.03551245.i, %312 ], [ %.03551245.i, %382 ], [ %.3358.i, %289 ]
  %.2350.i = phi i32 [ %.13491246.i, %.thread.i ], [ %.13491246.i, %300 ], [ %.13491246.i, %73 ], [ %.13491246.i, %344 ], [ %.13491246.i, %395 ], [ 1, %378 ], [ %.13491246.i, %362 ], [ %.13491246.i, %335 ], [ %.13491246.i, %308 ], [ %.13491246.i, %324 ], [ %.13491246.i, %418 ], [ %.13491246.i, %83 ], [ %.13491246.i, %431 ], [ %.13491246.i, %462 ], [ %.13491246.i, %495 ], [ %.13491246.i, %483 ], [ %.13491246.i, %370 ], [ 0, %475 ], [ %.13491246.i, %444 ], [ %.13491246.i, %312 ], [ %.13491246.i, %382 ], [ %.4352.i, %289 ]
  %.1343.i = phi i32 [ %.03421247.i, %.thread.i ], [ %.03421247.i, %300 ], [ %.03421247.i, %73 ], [ %.03421247.i, %344 ], [ %.03421247.i, %395 ], [ %.03421247.i, %378 ], [ 1, %362 ], [ 1, %335 ], [ %.03421247.i, %308 ], [ %.03421247.i, %324 ], [ %.03421247.i, %418 ], [ %.03421247.i, %83 ], [ %.03421247.i, %431 ], [ %.03421247.i, %462 ], [ %.03421247.i, %495 ], [ %.03421247.i, %483 ], [ %.03421247.i, %370 ], [ %.03421247.i, %475 ], [ %.03421247.i, %444 ], [ %.03421247.i, %312 ], [ %.03421247.i, %382 ], [ %.3345.i, %289 ]
  %.1337.i = phi i32 [ %.03361248.i, %.thread.i ], [ %.03361248.i, %300 ], [ %.03361248.i, %73 ], [ %.03361248.i, %344 ], [ %.03361248.i, %395 ], [ %.03361248.i, %378 ], [ %.03361248.i, %362 ], [ %.03361248.i, %335 ], [ %.03361248.i, %308 ], [ %.03361248.i, %324 ], [ %.03361248.i, %418 ], [ %.03361248.i, %83 ], [ %.03361248.i, %431 ], [ %.03361248.i, %462 ], [ %.03361248.i, %495 ], [ %.03361248.i, %483 ], [ 1, %370 ], [ %.03361248.i, %475 ], [ %.03361248.i, %444 ], [ %.03361248.i, %312 ], [ %.03361248.i, %382 ], [ %.3339.i, %289 ]
  %.1328.i = phi i32 [ %.03271249.i, %.thread.i ], [ %.03271249.i, %300 ], [ %.03271249.i, %73 ], [ %.03271249.i, %344 ], [ %.03271249.i, %395 ], [ %.03271249.i, %378 ], [ %.03271249.i, %362 ], [ %.03271249.i, %335 ], [ %.03271249.i, %308 ], [ %.03271249.i, %324 ], [ %.03271249.i, %418 ], [ %.03271249.i, %83 ], [ %.03271249.i, %431 ], [ 1, %462 ], [ %.03271249.i, %495 ], [ %.03271249.i, %483 ], [ %.03271249.i, %370 ], [ %.03271249.i, %475 ], [ 1, %444 ], [ %.03271249.i, %312 ], [ %.03271249.i, %382 ], [ %.3330.i, %289 ]
  %.1319.i = phi i32 [ %.03181250.i, %.thread.i ], [ %.03181250.i, %300 ], [ %.03181250.i, %73 ], [ %.03181250.i, %344 ], [ %.03181250.i, %395 ], [ %.03181250.i, %378 ], [ %.03181250.i, %362 ], [ %.03181250.i, %335 ], [ %.03181250.i, %308 ], [ %.03181250.i, %324 ], [ %.03181250.i, %418 ], [ %.03181250.i, %83 ], [ %.03181250.i, %431 ], [ %.03181250.i, %462 ], [ 1, %495 ], [ %.03181250.i, %483 ], [ %.03181250.i, %370 ], [ %.03181250.i, %475 ], [ %.03181250.i, %444 ], [ %.03181250.i, %312 ], [ %.03181250.i, %382 ], [ %.3321.i, %289 ]
  %.1317.i = phi i32 [ %.03161251.i, %.thread.i ], [ 0, %300 ], [ %.03161251.i, %73 ], [ 0, %344 ], [ 0, %395 ], [ 0, %378 ], [ 0, %362 ], [ 0, %335 ], [ 0, %308 ], [ 0, %324 ], [ 0, %418 ], [ 1, %83 ], [ 0, %431 ], [ 0, %462 ], [ 0, %495 ], [ 0, %483 ], [ 0, %370 ], [ 0, %475 ], [ 0, %444 ], [ 0, %312 ], [ 0, %382 ], [ 0, %289 ]
  %.1309.i = phi i32 [ %.03081252.i, %.thread.i ], [ %.03081252.i, %300 ], [ %.03081252.i, %73 ], [ %.03081252.i, %344 ], [ %.03081252.i, %395 ], [ %.03081252.i, %378 ], [ %.03081252.i, %362 ], [ %.03081252.i, %335 ], [ %.03081252.i, %308 ], [ %.03081252.i, %324 ], [ 1, %418 ], [ %.03081252.i, %83 ], [ %.03081252.i, %431 ], [ %.03081252.i, %462 ], [ %.03081252.i, %495 ], [ %.03081252.i, %483 ], [ %.03081252.i, %370 ], [ %.03081252.i, %475 ], [ %.03081252.i, %444 ], [ %.03081252.i, %312 ], [ %.03081252.i, %382 ], [ %.3311.i, %289 ]
  %.2303.i = phi i32 [ %.13021253.i, %.thread.i ], [ %.13021253.i, %300 ], [ %.13021253.i, %73 ], [ %.13021253.i, %344 ], [ %.13021253.i, %395 ], [ %.13021253.i, %378 ], [ %.13021253.i, %362 ], [ %.13021253.i, %335 ], [ 1, %308 ], [ %.13021253.i, %324 ], [ %.13021253.i, %418 ], [ %.13021253.i, %83 ], [ %.13021253.i, %431 ], [ %.13021253.i, %462 ], [ %.13021253.i, %495 ], [ %.13021253.i, %483 ], [ %.13021253.i, %370 ], [ %.13021253.i, %475 ], [ %.13021253.i, %444 ], [ %.13021253.i, %312 ], [ %.13021253.i, %382 ], [ %.4305.i, %289 ]
  %.2296.i = phi i32 [ %.12951254.i, %.thread.i ], [ %.12951254.i, %300 ], [ %.12951254.i, %73 ], [ %.12951254.i, %344 ], [ %.12951254.i, %395 ], [ %.12951254.i, %378 ], [ %.12951254.i, %362 ], [ %.12951254.i, %335 ], [ %.12951254.i, %308 ], [ %.12951254.i, %324 ], [ %.12951254.i, %418 ], [ %.12951254.i, %83 ], [ %.12951254.i, %431 ], [ %.12951254.i, %462 ], [ %.12951254.i, %495 ], [ %.12951254.i, %483 ], [ %.12951254.i, %370 ], [ %.12951254.i, %475 ], [ %.12951254.i, %444 ], [ 1, %312 ], [ 4, %382 ], [ %.4298.i, %289 ]
  %.1289.i = phi i32 [ %60, %.thread.i ], [ %76, %300 ], [ %.02881255.i, %73 ], [ %76, %344 ], [ %76, %395 ], [ %76, %378 ], [ %76, %362 ], [ %76, %335 ], [ %76, %308 ], [ %76, %324 ], [ %76, %418 ], [ %76, %83 ], [ %76, %431 ], [ %76, %462 ], [ %76, %495 ], [ %76, %483 ], [ %76, %370 ], [ %76, %475 ], [ %76, %444 ], [ %76, %312 ], [ %76, %382 ], [ %.3291.i, %289 ]
  %.1278.i = phi i32 [ %.02771256.i, %.thread.i ], [ %.02771256.i, %300 ], [ %.02771256.i, %73 ], [ %.02771256.i, %344 ], [ %.02771256.i, %395 ], [ %.02771256.i, %378 ], [ %.02771256.i, %362 ], [ %.02771256.i, %335 ], [ %.02771256.i, %308 ], [ %.02771256.i, %324 ], [ %.02771256.i, %418 ], [ %.02771256.i, %83 ], [ %.02771256.i, %431 ], [ %.02771256.i, %462 ], [ %.02771256.i, %495 ], [ %.02771256.i, %483 ], [ %.02771256.i, %370 ], [ %.02771256.i, %475 ], [ %.02771256.i, %444 ], [ %.02771256.i, %312 ], [ %.02771256.i, %382 ], [ %.3280.i, %289 ]
  %499 = add nsw i32 %.1278.i, 1
  %500 = icmp slt i32 %499, %0
  br i1 %500, label %53, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %.thread514.i, %50
  %.0374.lcssa.i = phi i64 [ 0, %50 ], [ %.1375.i, %.thread514.i ]
  %501 = phi i64 [ 1, %50 ], [ %.1372.i, %.thread514.i ]
  %.1349.lcssa.i = phi i32 [ %.0301.i, %50 ], [ %.2350.i, %.thread514.i ]
  %.1295.lcssa.i = phi i32 [ %.0294.i, %50 ], [ %.2296.i, %.thread514.i ]
  store i64 %.0374.lcssa.i, ptr %22, align 8, !tbaa !22
  store i64 %501, ptr %21, align 8, !tbaa !21
  %502 = icmp eq i32 %.1295.lcssa.i, 1
  %503 = zext i1 %502 to i32
  store i32 %503, ptr %15, align 4, !tbaa !43
  %504 = icmp eq i32 %.1295.lcssa.i, 4
  %505 = zext i1 %504 to i32
  store i32 %505, ptr %13, align 8, !tbaa !44
  %506 = icmp ugt i64 %.0374.lcssa.i, 1
  %507 = icmp ne i32 %.1349.lcssa.i, 0
  %or.cond25.i = select i1 %506, i1 %507, i1 false
  br i1 %or.cond25.i, label %ParseParams.exit.thread.thread, label %508

508:                                              ; preds = %._crit_edge.i
  %.pre = load i32, ptr %14, align 4
  %.not399.i = icmp eq i32 %.pre, 0
  br i1 %504, label %509, label %511

509:                                              ; preds = %508
  %510 = load ptr, ptr %17, align 8, !tbaa !35
  %.not398.i = icmp eq ptr %510, null
  %or.cond = select i1 %.not398.i, i1 %.not399.i, i1 false
  br i1 %or.cond, label %.thread, label %ParseParams.exit.thread.thread

511:                                              ; preds = %508
  %512 = load i32, ptr %11, align 4, !tbaa !33
  %.not400.i = icmp eq i32 %512, 0
  %or.cond103 = select i1 %.not400.i, i1 true, i1 %.not399.i
  br i1 %or.cond103, label %.thread, label %ParseParams.exit.thread.thread

.thread:                                          ; preds = %509, %511
  %513 = load ptr, ptr %19, align 8, !tbaa !19
  %514 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %513, i32 noundef 47) #21
  %.not402.i = icmp eq ptr %514, null
  br i1 %.not402.i, label %515, label %ParseParams.exit.thread.thread

515:                                              ; preds = %.thread
  %516 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %513, i32 noundef 92) #21
  %.not403.i = icmp eq ptr %516, null
  br i1 %.not403.i, label %517, label %ParseParams.exit.thread.thread

517:                                              ; preds = %515
  %.pre1366.i = load i32, ptr %16, align 4, !tbaa !28
  %518 = icmp eq i32 %.pre1366.i, 0
  br i1 %502, label %520, label %519

519:                                              ; preds = %517
  br i1 %518, label %ParseParams.exit.thread80, label %ParseParams.exit.thread.thread

520:                                              ; preds = %517
  %521 = load i64, ptr %8, align 8
  %.not407.i = icmp eq i64 %521, 0
  %or.cond104 = select i1 %518, i1 true, i1 %.not407.i
  br i1 %or.cond104, label %ParseParams.exit.thread80, label %ParseParams.exit.thread.thread

ParseParams.exit.thread80:                        ; preds = %519, %520
  %522 = load ptr, ptr %18, align 8, !tbaa !40
  %523 = icmp eq ptr %522, null
  br i1 %523, label %ReadDictionary.exit, label %524

524:                                              ; preds = %ParseParams.exit.thread80
  %525 = tail call noalias ptr @fopen(ptr noundef nonnull %522, ptr noundef nonnull @.str.51)
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %533

527:                                              ; preds = %524
  %528 = load ptr, ptr @stderr, align 8, !tbaa !30
  %529 = tail call ptr @__errno_location() #24
  %530 = load i32, ptr %529, align 4, !tbaa !20
  %531 = tail call ptr @strerror(i32 noundef %530) #25
  %532 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.52, ptr noundef nonnull %522, ptr noundef %531) #23
  br label %CompressFiles.exit

533:                                              ; preds = %524
  %534 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %522, ptr noundef nonnull @.str.51)
  %535 = icmp eq ptr %534, null
  br i1 %535, label %FileSize.exit.thread.i, label %536

536:                                              ; preds = %533
  %537 = tail call i32 @fseek(ptr noundef nonnull %534, i64 noundef 0, i32 noundef 2)
  %.not.i38.i = icmp eq i32 %537, 0
  br i1 %.not.i38.i, label %540, label %538

538:                                              ; preds = %536
  %539 = tail call i32 @fclose(ptr noundef nonnull %534)
  br label %FileSize.exit.thread.i

540:                                              ; preds = %536
  %541 = tail call i64 @ftell(ptr noundef nonnull %534)
  %542 = tail call i32 @fclose(ptr noundef nonnull %534)
  %.not8.i.i = icmp ne i32 %542, 0
  %543 = icmp eq i64 %541, -1
  %or.cond.i30 = or i1 %543, %.not8.i.i
  br i1 %or.cond.i30, label %FileSize.exit.thread.i, label %547

FileSize.exit.thread.i:                           ; preds = %540, %538, %533
  %544 = load ptr, ptr @stderr, align 8, !tbaa !30
  %545 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.53, ptr noundef nonnull %522) #23
  %546 = tail call i32 @fclose(ptr noundef nonnull %525)
  br label %CompressFiles.exit

547:                                              ; preds = %540
  %548 = icmp sgt i64 %541, 50331660
  br i1 %548, label %549, label %553

549:                                              ; preds = %547
  %550 = load ptr, ptr @stderr, align 8, !tbaa !30
  %551 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.54, ptr noundef nonnull %522, i32 noundef 50331660) #23
  %552 = tail call i32 @fclose(ptr noundef nonnull %525)
  br label %CompressFiles.exit

553:                                              ; preds = %547
  store i64 %541, ptr %26, align 8, !tbaa !45
  %554 = tail call noalias ptr @malloc(i64 noundef %541) #26
  %.not.i31 = icmp eq ptr %554, null
  br i1 %.not.i31, label %555, label %559

555:                                              ; preds = %553
  %556 = load ptr, ptr @stderr, align 8, !tbaa !30
  %557 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 41, i64 1, ptr %556) #22
  %558 = tail call i32 @fclose(ptr noundef nonnull %525)
  br label %CompressFiles.exit

559:                                              ; preds = %553
  %560 = tail call i64 @fread(ptr noundef nonnull %554, i64 noundef 1, i64 noundef %541, ptr noundef nonnull %525)
  %.not37.i = icmp eq i64 %560, %541
  br i1 %.not37.i, label %568, label %561

561:                                              ; preds = %559
  tail call void @free(ptr noundef nonnull %554) #25
  %562 = load ptr, ptr @stderr, align 8, !tbaa !30
  %563 = tail call ptr @__errno_location() #24
  %564 = load i32, ptr %563, align 4, !tbaa !20
  %565 = tail call ptr @strerror(i32 noundef %564) #25
  %566 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.56, ptr noundef nonnull %522, ptr noundef %565) #23
  %567 = tail call i32 @fclose(ptr noundef nonnull %525)
  br label %CompressFiles.exit

568:                                              ; preds = %559
  %569 = tail call i32 @fclose(ptr noundef nonnull %525)
  store ptr %554, ptr %25, align 8, !tbaa !46
  %570 = icmp eq i32 %.1295.lcssa.i, 0
  br i1 %570, label %571, label %ReadDictionary.exit

571:                                              ; preds = %568
  %572 = tail call ptr @BrotliEncoderPrepareDictionary(i32 noundef 0, i64 noundef %541, ptr noundef nonnull %554, i32 noundef 11, ptr noundef null, ptr noundef null, ptr noundef null) #25
  store ptr %572, ptr %28, align 8, !tbaa !47
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %ReadDictionary.exit

574:                                              ; preds = %571
  %575 = load ptr, ptr @stderr, align 8, !tbaa !30
  %576 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.57, ptr noundef nonnull %522) #23
  br label %CompressFiles.exit

ReadDictionary.exit:                              ; preds = %571, %568, %ParseParams.exit.thread80
  %577 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #21
  %578 = add i64 %501, 1
  %579 = add i64 %578, %577
  %580 = tail call noalias ptr @malloc(i64 noundef %579) #26
  store ptr %580, ptr %29, align 8, !tbaa !48
  %581 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #26
  store ptr %581, ptr %31, align 8, !tbaa !25
  %582 = icmp ne ptr %580, null
  %583 = icmp ne ptr %581, null
  %or.cond6 = and i1 %582, %583
  br i1 %or.cond6, label %ParseParams.exit.thread, label %584

584:                                              ; preds = %ReadDictionary.exit
  %585 = load ptr, ptr @stderr, align 8, !tbaa !30
  %586 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %585) #22
  br label %CompressFiles.exit

ParseParams.exit.thread:                          ; preds = %ReadDictionary.exit
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr %581, ptr %587, align 8, !tbaa !49
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 524288
  %589 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr %588, ptr %589, align 8, !tbaa !50
  %590 = icmp eq i32 %.1295.lcssa.i, 0
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %592 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 464
  br i1 %590, label %600, label %770

ParseParams.exit.thread.thread101:                ; preds = %396, %121
  %598 = load ptr, ptr @stdout, align 8, !tbaa !30
  %599 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  br label %CompressFiles.exit

600:                                              ; preds = %ParseParams.exit.thread
  %601 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 480
  br label %604

604:                                              ; preds = %769, %600
  %605 = call fastcc i32 @NextFile(ptr noundef nonnull %5)
  %.not.i33.not.not = icmp ne i32 %605, 0
  br i1 %.not.i33.not.not, label %606, label %CompressFiles.exit

606:                                              ; preds = %604
  %607 = call ptr @BrotliEncoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null) #25
  %.not61.i = icmp eq ptr %607, null
  br i1 %.not61.i, label %.thread.i39, label %610

.thread.i39:                                      ; preds = %606
  %608 = load ptr, ptr @stderr, align 8, !tbaa !30
  %609 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %608) #22
  br label %CompressFiles.exit

610:                                              ; preds = %606
  %611 = load i32, ptr %5, align 8, !tbaa !4
  %612 = call i32 @BrotliEncoderSetParameter(ptr noundef nonnull %607, i32 noundef 1, i32 noundef %611) #25
  %613 = load i32, ptr %6, align 4, !tbaa !16
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %610
  %616 = icmp samesign ugt i32 %613, 24
  br i1 %616, label %617, label %.loopexit.i34

617:                                              ; preds = %615
  %618 = call i32 @BrotliEncoderSetParameter(ptr noundef nonnull %607, i32 noundef 6, i32 noundef 1) #25
  %.pre.i = load i32, ptr %6, align 4, !tbaa !16
  br label %.loopexit.i34

619:                                              ; preds = %610
  %620 = load i64, ptr %601, align 8, !tbaa !51
  %621 = icmp sgt i64 %620, -1
  br i1 %621, label %.preheader.i38, label %.loopexit.i34

.preheader.i38:                                   ; preds = %619, %625
  %indvars.iv = phi i64 [ %indvars.iv.next, %625 ], [ 10, %619 ]
  %622 = shl nuw i64 1, %indvars.iv
  %623 = add i64 %622, -16
  %624 = icmp ult i64 %623, %620
  br i1 %624, label %625, label %.loopexit.i34.loopexit.split.loop.exit

625:                                              ; preds = %.preheader.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %626 = icmp eq i64 %indvars.iv.next, 24
  br i1 %626, label %.loopexit.i34, label %.preheader.i38, !llvm.loop !52

.loopexit.i34.loopexit.split.loop.exit:           ; preds = %.preheader.i38
  %627 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit.i34

.loopexit.i34:                                    ; preds = %625, %.loopexit.i34.loopexit.split.loop.exit, %619, %617, %615
  %.045.sink.i = phi i32 [ %613, %615 ], [ %.pre.i, %617 ], [ 24, %619 ], [ %627, %.loopexit.i34.loopexit.split.loop.exit ], [ 24, %625 ]
  %628 = call i32 @BrotliEncoderSetParameter(ptr noundef nonnull %607, i32 noundef 2, i32 noundef %.045.sink.i) #25
  %629 = load i64, ptr %601, align 8, !tbaa !51
  %630 = icmp sgt i64 %629, 0
  br i1 %630, label %631, label %633

631:                                              ; preds = %.loopexit.i34
  %spec.select86.i = call i64 @llvm.umin.i64(i64 %629, i64 1073741824)
  %spec.select.i = trunc nuw nsw i64 %spec.select86.i to i32
  %632 = call i32 @BrotliEncoderSetParameter(ptr noundef nonnull %607, i32 noundef 5, i32 noundef %spec.select.i) #25
  br label %633

633:                                              ; preds = %631, %.loopexit.i34
  %634 = load ptr, ptr %25, align 8, !tbaa !46
  %.not62.i = icmp eq ptr %634, null
  br i1 %.not62.i, label %638, label %635

635:                                              ; preds = %633
  %636 = load ptr, ptr %28, align 8, !tbaa !47
  %637 = call i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef nonnull %607, ptr noundef %636) #25
  br label %638

638:                                              ; preds = %635, %633
  %639 = call fastcc i32 @OpenFiles(ptr noundef nonnull %5)
  %.not63.i = icmp eq i32 %639, 0
  br i1 %.not63.i, label %CompressFile.exit.thread.i, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr %33, align 8, !tbaa !53
  %.not64.i = icmp eq ptr %641, null
  %642 = load i32, ptr %9, align 4
  %.not65.i = icmp eq i32 %642, 0
  %or.cond105 = select i1 %.not64.i, i1 %.not65.i, i1 false
  br i1 %or.cond105, label %643, label %.critedge.i

643:                                              ; preds = %640
  %644 = call i32 @isatty(i32 noundef 1) #25
  %.not66.i = icmp eq i32 %644, 0
  br i1 %.not66.i, label %.critedge.i, label %645

645:                                              ; preds = %643
  %646 = load ptr, ptr @stderr, align 8, !tbaa !30
  %647 = call i64 @fwrite(ptr nonnull @.str.60, i64 51, i64 1, ptr %646) #22
  br label %CompressFile.exit.thread.i

.critedge.i:                                      ; preds = %643, %640
  %648 = load i64, ptr %8, align 8, !tbaa !17
  %.not37.i.i = icmp eq i64 %648, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  store i64 524288, ptr %592, align 8, !tbaa !54
  %649 = load ptr, ptr %589, align 8, !tbaa !50
  store ptr %649, ptr %593, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  %650 = load i32, ptr %7, align 8, !tbaa !34
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %InitializeBuffers.exit.i.i.preheader

652:                                              ; preds = %.critedge.i
  %653 = call i64 @clock() #25
  store i64 %653, ptr %595, align 8, !tbaa !56
  br label %InitializeBuffers.exit.i.i.preheader

InitializeBuffers.exit.i.i.preheader:             ; preds = %652, %.critedge.i
  br label %InitializeBuffers.exit.i.i

InitializeBuffers.exit.i.i:                       ; preds = %InitializeBuffers.exit.i.i.preheader, %715
  %.031.i.i = phi i32 [ %.132.i.i, %715 ], [ 0, %InitializeBuffers.exit.i.i.preheader ]
  %.030.i.i = phi i1 [ true, %715 ], [ %.not37.i.i, %InitializeBuffers.exit.i.i.preheader ]
  %654 = load i64, ptr %591, align 8, !tbaa !57
  %655 = icmp ne i64 %654, 0
  %656 = icmp ne i32 %.031.i.i, 0
  %or.cond.i.i35 = select i1 %655, i1 true, i1 %656
  br i1 %or.cond.i.i35, label %675, label %657

657:                                              ; preds = %InitializeBuffers.exit.i.i
  %658 = load ptr, ptr %587, align 8, !tbaa !49
  %659 = load ptr, ptr %34, align 8, !tbaa !58
  %660 = call i64 @fread(ptr noundef %658, i64 noundef 1, i64 noundef 524288, ptr noundef %659)
  store i64 %660, ptr %591, align 8, !tbaa !57
  %661 = load i64, ptr %594, align 8, !tbaa !59
  %662 = add i64 %661, %660
  store i64 %662, ptr %594, align 8, !tbaa !59
  %663 = load ptr, ptr %587, align 8, !tbaa !49
  store ptr %663, ptr %596, align 8, !tbaa !60
  %664 = load ptr, ptr %34, align 8, !tbaa !58
  %665 = call i32 @ferror(ptr noundef %664) #25
  %.not.i.i.i36 = icmp eq i32 %665, 0
  br i1 %.not.i.i.i36, label %ProvideInput.exit.i.i, label %ProvideInput.exit.thread.i.i

ProvideInput.exit.thread.i.i:                     ; preds = %657
  %666 = load ptr, ptr @stderr, align 8, !tbaa !30
  %667 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %667, null
  %668 = select i1 %.not.i.i.i.i, ptr @.str.58, ptr %667
  %669 = tail call ptr @__errno_location() #24
  %670 = load i32, ptr %669, align 4, !tbaa !20
  %671 = call ptr @strerror(i32 noundef %670) #25
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.71, ptr noundef nonnull %668, ptr noundef %671) #23
  br label %CompressFile.exit.thread.i

ProvideInput.exit.i.i:                            ; preds = %657
  %673 = call i32 @feof(ptr noundef %664) #25
  %.not.i45.i.i = icmp ne i32 %673, 0
  %674 = zext i1 %.not.i45.i.i to i32
  br label %675

675:                                              ; preds = %ProvideInput.exit.i.i, %InitializeBuffers.exit.i.i
  %.132.i.i = phi i32 [ %.031.i.i, %InitializeBuffers.exit.i.i ], [ %674, %ProvideInput.exit.i.i ]
  br i1 %.030.i.i, label %681, label %676

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %602, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %677 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %677, ptr %4, align 8, !tbaa !39
  %678 = call i32 @BrotliEncoderCompressStream(ptr noundef nonnull %607, i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %592, ptr noundef nonnull %593, ptr noundef null) #25
  %.not40.i.i = icmp ne i32 %678, 0
  %679 = load i64, ptr %4, align 8
  %.not41.i.i = icmp eq i64 %679, 0
  %or.cond63.i.i = select i1 %.not40.i.i, i1 %.not41.i.i, i1 false
  br i1 %or.cond63.i.i, label %680, label %.critedge.i.i

680:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %689

681:                                              ; preds = %675
  %.not38.i.i = icmp eq i32 %.132.i.i, 0
  %682 = select i1 %.not38.i.i, i32 0, i32 2
  %683 = call i32 @BrotliEncoderCompressStream(ptr noundef nonnull %607, i32 noundef %682, ptr noundef nonnull %591, ptr noundef nonnull %596, ptr noundef nonnull %592, ptr noundef nonnull %593, ptr noundef null) #25
  %.not39.i.i = icmp eq i32 %683, 0
  br i1 %.not39.i.i, label %684, label %689

684:                                              ; preds = %681
  %685 = load ptr, ptr @stderr, align 8, !tbaa !30
  %686 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i48.i.i = icmp eq ptr %686, null
  %687 = select i1 %.not.i48.i.i, ptr @.str.58, ptr %686
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef nonnull @.str.68, ptr noundef nonnull %687) #23
  br label %CompressFile.exit.thread.i

689:                                              ; preds = %681, %680
  %690 = load i64, ptr %592, align 8, !tbaa !54
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %715

692:                                              ; preds = %689
  %693 = load ptr, ptr %593, align 8, !tbaa !55
  %694 = load ptr, ptr %589, align 8, !tbaa !50
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = load i64, ptr %597, align 8, !tbaa !62
  %699 = add i64 %697, %698
  store i64 %699, ptr %597, align 8, !tbaa !62
  %700 = icmp ne ptr %693, %694
  %701 = load i32, ptr %13, align 8
  %.not.i.i37 = icmp eq i32 %701, 0
  %or.cond106 = select i1 %700, i1 %.not.i.i37, i1 false
  br i1 %or.cond106, label %702, label %ProvideOutput.exit.i.i

702:                                              ; preds = %692
  %703 = load ptr, ptr %35, align 8, !tbaa !63
  %704 = call i64 @fwrite(ptr noundef %694, i64 noundef 1, i64 noundef %697, ptr noundef %703)
  %705 = load ptr, ptr %35, align 8, !tbaa !63
  %706 = call i32 @ferror(ptr noundef %705) #25
  %.not12.i.i = icmp eq i32 %706, 0
  br i1 %.not12.i.i, label %.ProvideOutput.exit.i_crit_edge.i, label %WriteOutput.exit.i

.ProvideOutput.exit.i_crit_edge.i:                ; preds = %702
  %.pre89.i = load ptr, ptr %589, align 8, !tbaa !50
  br label %ProvideOutput.exit.i.i

WriteOutput.exit.i:                               ; preds = %702
  %707 = load ptr, ptr @stderr, align 8, !tbaa !30
  %708 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i78.i = icmp eq ptr %708, null
  %709 = select i1 %.not.i.i78.i, ptr @.str.58, ptr %708
  %710 = tail call ptr @__errno_location() #24
  %711 = load i32, ptr %710, align 4, !tbaa !20
  %712 = call ptr @strerror(i32 noundef %711) #25
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.72, ptr noundef nonnull %709, ptr noundef %712) #23
  br label %CompressFile.exit.thread.i

ProvideOutput.exit.i.i:                           ; preds = %.ProvideOutput.exit.i_crit_edge.i, %692
  %714 = phi ptr [ %.pre89.i, %.ProvideOutput.exit.i_crit_edge.i ], [ %694, %692 ]
  store i64 524288, ptr %592, align 8, !tbaa !54
  store ptr %714, ptr %593, align 8, !tbaa !55
  br label %715

715:                                              ; preds = %ProvideOutput.exit.i.i, %689
  %716 = call i32 @BrotliEncoderIsFinished(ptr noundef nonnull %607) #25
  %.not43.i.i = icmp eq i32 %716, 0
  br i1 %.not43.i.i, label %InitializeBuffers.exit.i.i, label %717

717:                                              ; preds = %715
  %718 = load ptr, ptr %593, align 8, !tbaa !55
  %719 = load ptr, ptr %589, align 8, !tbaa !50
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = load i64, ptr %597, align 8, !tbaa !62
  %724 = add i64 %722, %723
  store i64 %724, ptr %597, align 8, !tbaa !62
  %725 = icmp ne ptr %718, %719
  %726 = load i32, ptr %13, align 8
  %.not.i59 = icmp eq i32 %726, 0
  %or.cond107 = select i1 %725, i1 %.not.i59, i1 false
  br i1 %or.cond107, label %727, label %739

727:                                              ; preds = %717
  %728 = load ptr, ptr %35, align 8, !tbaa !63
  %729 = call i64 @fwrite(ptr noundef %719, i64 noundef 1, i64 noundef %722, ptr noundef %728)
  %730 = load ptr, ptr %35, align 8, !tbaa !63
  %731 = call i32 @ferror(ptr noundef %730) #25
  %.not12.i = icmp eq i32 %731, 0
  br i1 %.not12.i, label %._crit_edge348, label %WriteOutput.exit

._crit_edge348:                                   ; preds = %727
  %.pre349 = load ptr, ptr %589, align 8, !tbaa !50
  br label %739

WriteOutput.exit:                                 ; preds = %727
  %732 = load ptr, ptr @stderr, align 8, !tbaa !30
  %733 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i61 = icmp eq ptr %733, null
  %734 = select i1 %.not.i.i61, ptr @.str.58, ptr %733
  %735 = tail call ptr @__errno_location() #24
  %736 = load i32, ptr %735, align 4, !tbaa !20
  %737 = call ptr @strerror(i32 noundef %736) #25
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.72, ptr noundef nonnull %734, ptr noundef %737) #23
  br label %CompressFile.exit.thread.i

739:                                              ; preds = %._crit_edge348, %717
  %740 = phi ptr [ %.pre349, %._crit_edge348 ], [ %719, %717 ]
  store i64 0, ptr %592, align 8, !tbaa !54
  store ptr %740, ptr %593, align 8, !tbaa !55
  %741 = load i32, ptr %7, align 8, !tbaa !34
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %739
  %744 = call i64 @clock() #25
  store i64 %744, ptr %603, align 8, !tbaa !64
  %745 = load ptr, ptr @stderr, align 8, !tbaa !30
  %746 = call i64 @fwrite(ptr nonnull @.str.69, i64 11, i64 1, ptr %745) #22
  call fastcc void @PrintFileProcessingProgress(ptr noundef nonnull %5)
  %747 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc.i.i = call i32 @fputc(i32 10, ptr %747)
  br label %752

.critedge.i.i:                                    ; preds = %676
  %748 = load ptr, ptr @stderr, align 8, !tbaa !30
  %749 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i46.i.i = icmp eq ptr %749, null
  %750 = select i1 %.not.i46.i.i, ptr @.str.58, ptr %749
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef nonnull @.str.67, ptr noundef nonnull %750) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %CompressFile.exit.thread.i

CompressFile.exit.thread.i:                       ; preds = %WriteOutput.exit, %.critedge.i.i, %WriteOutput.exit.i, %684, %ProvideInput.exit.thread.i.i, %645, %638
  call void @BrotliEncoderDestroyInstance(ptr noundef nonnull %607) #25
  br label %.split.i

752:                                              ; preds = %743, %739
  call void @BrotliEncoderDestroyInstance(ptr noundef nonnull %607) #25
  %753 = load i32, ptr %11, align 4, !tbaa !33
  %.not69.i = icmp eq i32 %753, 0
  br i1 %.not69.i, label %.split53.i, label %754

754:                                              ; preds = %752
  %755 = load i64, ptr %597, align 8, !tbaa !62
  %756 = load i64, ptr %594, align 8, !tbaa !59
  %.not70.i = icmp ult i64 %755, %756
  br i1 %.not70.i, label %.split53.i, label %757

757:                                              ; preds = %754
  %758 = load i32, ptr %7, align 8, !tbaa !34
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %.split.i

760:                                              ; preds = %757
  %761 = load ptr, ptr @stderr, align 8, !tbaa !30
  %762 = call i64 @fwrite(ptr nonnull @.str.61, i64 28, i64 1, ptr %761) #22
  br label %.split.i

.split.i:                                         ; preds = %760, %757, %CompressFile.exit.thread.i
  %763 = phi i1 [ true, %CompressFile.exit.thread.i ], [ false, %757 ], [ false, %760 ]
  %764 = call fastcc i32 @CloseFiles(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  br label %769

.split53.i:                                       ; preds = %754, %752
  %765 = load i32, ptr %10, align 8, !tbaa !32
  %766 = icmp ne i32 %765, 0
  %767 = zext i1 %766 to i32
  %768 = call fastcc i32 @CloseFiles(ptr noundef nonnull %5, i32 noundef %767, i32 noundef 0)
  br label %769

769:                                              ; preds = %.split53.i, %.split.i
  %.14983.i = phi i1 [ %763, %.split.i ], [ false, %.split53.i ]
  %phi.call.i = phi i32 [ %764, %.split.i ], [ %768, %.split53.i ]
  %.not71.i = icmp eq i32 %phi.call.i, 0
  %.not72.i = or i1 %.14983.i, %.not71.i
  br i1 %.not72.i, label %CompressFiles.exit, label %604

770:                                              ; preds = %ParseParams.exit.thread
  %771 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %772 = getelementptr inbounds nuw i8, ptr %5, i64 480
  br label %773

773:                                              ; preds = %993, %770
  %774 = call fastcc i32 @NextFile(ptr noundef nonnull %5)
  %.not.i40.not.not = icmp ne i32 %774, 0
  br i1 %.not.i40.not.not, label %775, label %CompressFiles.exit

775:                                              ; preds = %773
  %776 = call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null) #25
  store ptr %776, ptr %27, align 8, !tbaa !65
  %.not.i.i41 = icmp eq ptr %776, null
  br i1 %.not.i.i41, label %.thread.i55, label %777

777:                                              ; preds = %775
  %778 = call i32 @BrotliDecoderSetParameter(ptr noundef nonnull %776, i32 noundef 1, i32 noundef 1) #25
  %779 = load ptr, ptr %25, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %779, null
  br i1 %.not9.i.i, label %786, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %27, align 8, !tbaa !65
  %782 = load i64, ptr %26, align 8, !tbaa !45
  %783 = call i32 @BrotliDecoderAttachDictionary(ptr noundef %781, i32 noundef 0, i64 noundef %782, ptr noundef nonnull %779) #25
  br label %786

.thread.i55:                                      ; preds = %775
  %784 = load ptr, ptr @stderr, align 8, !tbaa !30
  %785 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %784) #22
  br label %CompressFiles.exit

786:                                              ; preds = %780, %777
  %787 = call fastcc i32 @OpenFiles(ptr noundef nonnull %5)
  %.not27.i = icmp eq i32 %787, 0
  br i1 %.not27.i, label %DecompressFile.exit.i, label %788

788:                                              ; preds = %786
  %789 = load ptr, ptr %32, align 8, !tbaa !61
  %.not28.i = icmp eq ptr %789, null
  %790 = load i32, ptr %9, align 4
  %.not29.i = icmp eq i32 %790, 0
  %or.cond108 = select i1 %.not28.i, i1 %.not29.i, i1 false
  br i1 %or.cond108, label %791, label %.critedge.i42

791:                                              ; preds = %788
  %792 = call i32 @isatty(i32 noundef 0) #25
  %.not30.i = icmp eq i32 %792, 0
  br i1 %.not30.i, label %.critedge.i42, label %793

793:                                              ; preds = %791
  %794 = load ptr, ptr @stderr, align 8, !tbaa !30
  %795 = call i64 @fwrite(ptr nonnull @.str.84, i64 52, i64 1, ptr %794) #22
  br label %DecompressFile.exit.i

.critedge.i42:                                    ; preds = %791, %788
  %796 = load ptr, ptr %27, align 8, !tbaa !65
  %797 = load i64, ptr %8, align 8, !tbaa !17
  %.not.i37.i = icmp eq i64 %797, 0
  br i1 %.not.i37.i, label %799, label %798

798:                                              ; preds = %.critedge.i42
  store i32 0, ptr %771, align 8, !tbaa !66
  call void @BrotliDecoderSetMetadataCallbacks(ptr noundef %796, ptr noundef nonnull @OnMetadataStart, ptr noundef nonnull @OnMetadataChunk, ptr noundef nonnull %5) #25
  br label %800

799:                                              ; preds = %.critedge.i42
  store i32 2, ptr %771, align 8, !tbaa !66
  br label %800

800:                                              ; preds = %799, %798
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  store i64 524288, ptr %592, align 8, !tbaa !54
  %801 = load ptr, ptr %589, align 8, !tbaa !50
  store ptr %801, ptr %593, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  %802 = load i32, ptr %7, align 8, !tbaa !34
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %InitializeBuffers.exit.i.i43

804:                                              ; preds = %800
  %805 = call i64 @clock() #25
  store i64 %805, ptr %595, align 8, !tbaa !56
  br label %InitializeBuffers.exit.i.i43

InitializeBuffers.exit.i.i43:                     ; preds = %804, %800
  %806 = load i32, ptr %771, align 8, !tbaa !66
  %807 = icmp eq i32 %806, 3
  br i1 %807, label %._crit_edge.i.i47, label %.lr.ph.i.i44

._crit_edge.i.i47:                                ; preds = %ProvideInput.exit.i.i46, %InitializeBuffers.exit.i.i43
  %808 = load ptr, ptr @stderr, align 8, !tbaa !30
  %809 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i48 = icmp eq ptr %809, null
  %810 = select i1 %.not.i.i.i48, ptr @.str.58, ptr %809
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef nonnull @.str.85, ptr noundef nonnull %810) #23
  %812 = load i32, ptr %7, align 8, !tbaa !34
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %DecompressFile.exit.i

814:                                              ; preds = %._crit_edge.i.i47
  %815 = load ptr, ptr @stderr, align 8, !tbaa !30
  %816 = call i64 @fwrite(ptr nonnull @.str.86, i64 25, i64 1, ptr %815) #22
  br label %DecompressFile.exit.i

.lr.ph.i.i44:                                     ; preds = %InitializeBuffers.exit.i.i43, %ProvideInput.exit.i.i46
  %.056118.i.i = phi ptr [ %.157.i.i, %ProvideInput.exit.i.i46 ], [ %796, %InitializeBuffers.exit.i.i43 ]
  %.061117.i.i = phi i32 [ %985, %ProvideInput.exit.i.i46 ], [ 2, %InitializeBuffers.exit.i.i43 ]
  switch i32 %.061117.i.i, label %973 [
    i32 2, label %817
    i32 3, label %845
    i32 1, label %868
  ]

817:                                              ; preds = %.lr.ph.i.i44
  %.val.i.i = load ptr, ptr %34, align 8, !tbaa !58
  %818 = call i32 @feof(ptr noundef %.val.i.i) #25
  %.not.i74.not.i.i = icmp eq i32 %818, 0
  br i1 %.not.i74.not.i.i, label %829, label %819

819:                                              ; preds = %817
  %820 = load ptr, ptr @stderr, align 8, !tbaa !30
  %821 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i75.i.i = icmp eq ptr %821, null
  %822 = select i1 %.not.i75.i.i, ptr @.str.58, ptr %821
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef nonnull @.str.85, ptr noundef nonnull %822) #23
  %824 = load i32, ptr %7, align 8, !tbaa !34
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %DecompressFile.exit.i

826:                                              ; preds = %819
  %827 = load ptr, ptr @stderr, align 8, !tbaa !30
  %828 = call i64 @fwrite(ptr nonnull @.str.87, i64 24, i64 1, ptr %827) #22
  br label %DecompressFile.exit.i

829:                                              ; preds = %817
  %830 = load ptr, ptr %587, align 8, !tbaa !49
  %831 = load ptr, ptr %34, align 8, !tbaa !58
  %832 = call i64 @fread(ptr noundef %830, i64 noundef 1, i64 noundef 524288, ptr noundef %831)
  store i64 %832, ptr %591, align 8, !tbaa !57
  %833 = load i64, ptr %594, align 8, !tbaa !59
  %834 = add i64 %833, %832
  store i64 %834, ptr %594, align 8, !tbaa !59
  %835 = load ptr, ptr %587, align 8, !tbaa !49
  store ptr %835, ptr %596, align 8, !tbaa !60
  %836 = load ptr, ptr %34, align 8, !tbaa !58
  %837 = call i32 @ferror(ptr noundef %836) #25
  %.not.i76.i.i = icmp eq i32 %837, 0
  br i1 %.not.i76.i.i, label %ProvideInput.exit.i.i46, label %ProvideInput.exit.thread.i.i53

ProvideInput.exit.thread.i.i53:                   ; preds = %829
  %838 = load ptr, ptr @stderr, align 8, !tbaa !30
  %839 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i.i54 = icmp eq ptr %839, null
  %840 = select i1 %.not.i.i.i.i54, ptr @.str.58, ptr %839
  %841 = tail call ptr @__errno_location() #24
  %842 = load i32, ptr %841, align 4, !tbaa !20
  %843 = call ptr @strerror(i32 noundef %842) #25
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.71, ptr noundef nonnull %840, ptr noundef %843) #23
  br label %DecompressFile.exit.i

845:                                              ; preds = %.lr.ph.i.i44
  %846 = load ptr, ptr %593, align 8, !tbaa !55
  %847 = load ptr, ptr %589, align 8, !tbaa !50
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = load i64, ptr %597, align 8, !tbaa !62
  %852 = add i64 %850, %851
  store i64 %852, ptr %597, align 8, !tbaa !62
  %853 = icmp ne ptr %846, %847
  %854 = load i32, ptr %13, align 8
  %.not.i72 = icmp eq i32 %854, 0
  %or.cond109 = select i1 %853, i1 %.not.i72, i1 false
  br i1 %or.cond109, label %855, label %ProvideOutput.exit.i.i52

855:                                              ; preds = %845
  %856 = load ptr, ptr %35, align 8, !tbaa !63
  %857 = call i64 @fwrite(ptr noundef %847, i64 noundef 1, i64 noundef %850, ptr noundef %856)
  %858 = load ptr, ptr %35, align 8, !tbaa !63
  %859 = call i32 @ferror(ptr noundef %858) #25
  %.not12.i74 = icmp eq i32 %859, 0
  br i1 %.not12.i74, label %.ProvideOutput.exit.i.i52_crit_edge, label %WriteOutput.exit76

.ProvideOutput.exit.i.i52_crit_edge:              ; preds = %855
  %.pre347 = load ptr, ptr %589, align 8, !tbaa !50
  br label %ProvideOutput.exit.i.i52

WriteOutput.exit76:                               ; preds = %855
  %860 = load ptr, ptr @stderr, align 8, !tbaa !30
  %861 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i75 = icmp eq ptr %861, null
  %862 = select i1 %.not.i.i75, ptr @.str.58, ptr %861
  %863 = tail call ptr @__errno_location() #24
  %864 = load i32, ptr %863, align 4, !tbaa !20
  %865 = call ptr @strerror(i32 noundef %864) #25
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.72, ptr noundef nonnull %862, ptr noundef %865) #23
  br label %DecompressFile.exit.i

ProvideOutput.exit.i.i52:                         ; preds = %.ProvideOutput.exit.i.i52_crit_edge, %845
  %867 = phi ptr [ %.pre347, %.ProvideOutput.exit.i.i52_crit_edge ], [ %847, %845 ]
  store i64 524288, ptr %592, align 8, !tbaa !54
  store ptr %867, ptr %593, align 8, !tbaa !55
  br label %ProvideInput.exit.i.i46

868:                                              ; preds = %.lr.ph.i.i44
  %869 = load ptr, ptr %593, align 8, !tbaa !55
  %870 = load ptr, ptr %589, align 8, !tbaa !50
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = load i64, ptr %597, align 8, !tbaa !62
  %875 = add i64 %873, %874
  store i64 %875, ptr %597, align 8, !tbaa !62
  %876 = icmp ne ptr %869, %870
  %877 = load i32, ptr %13, align 8
  %.not.i67 = icmp eq i32 %877, 0
  %or.cond110 = select i1 %876, i1 %.not.i67, i1 false
  br i1 %or.cond110, label %878, label %890

878:                                              ; preds = %868
  %879 = load ptr, ptr %35, align 8, !tbaa !63
  %880 = call i64 @fwrite(ptr noundef %870, i64 noundef 1, i64 noundef %873, ptr noundef %879)
  %881 = load ptr, ptr %35, align 8, !tbaa !63
  %882 = call i32 @ferror(ptr noundef %881) #25
  %.not12.i69 = icmp eq i32 %882, 0
  br i1 %.not12.i69, label %._crit_edge, label %WriteOutput.exit71

._crit_edge:                                      ; preds = %878
  %.pre344 = load ptr, ptr %589, align 8, !tbaa !50
  br label %890

WriteOutput.exit71:                               ; preds = %878
  %883 = load ptr, ptr @stderr, align 8, !tbaa !30
  %884 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i70 = icmp eq ptr %884, null
  %885 = select i1 %.not.i.i70, ptr @.str.58, ptr %884
  %886 = tail call ptr @__errno_location() #24
  %887 = load i32, ptr %886, align 4, !tbaa !20
  %888 = call ptr @strerror(i32 noundef %887) #25
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.72, ptr noundef nonnull %885, ptr noundef %888) #23
  br label %DecompressFile.exit.i

890:                                              ; preds = %._crit_edge, %868
  %891 = phi ptr [ %.pre344, %._crit_edge ], [ %870, %868 ]
  store i64 0, ptr %592, align 8, !tbaa !54
  store ptr %891, ptr %593, align 8, !tbaa !55
  %892 = load i64, ptr %591, align 8, !tbaa !57
  %.not102.i.i = icmp eq i64 %892, 0
  br i1 %.not102.i.i, label %893, label %.critedge73.i.i

893:                                              ; preds = %890
  %894 = load ptr, ptr %34, align 8, !tbaa !58
  %895 = call i32 @fgetc(ptr noundef %894)
  %.not64.i.i = icmp eq i32 %895, -1
  br i1 %.not64.i.i, label %951, label %.critedge.i.i50

.critedge.i.i50:                                  ; preds = %893
  %896 = trunc i32 %895 to i8
  %897 = load ptr, ptr %587, align 8, !tbaa !49
  store i8 %896, ptr %897, align 1, !tbaa !27
  %898 = load ptr, ptr %587, align 8, !tbaa !49
  store ptr %898, ptr %596, align 8, !tbaa !60
  store i64 1, ptr %591, align 8, !tbaa !57
  br label %.critedge73.i.i

.critedge73.i.i:                                  ; preds = %.critedge.i.i50, %890
  %899 = load i32, ptr %16, align 4, !tbaa !28
  %.not66.i.i = icmp eq i32 %899, 0
  br i1 %.not66.i.i, label %941, label %900

900:                                              ; preds = %.critedge73.i.i
  %901 = load i32, ptr %7, align 8, !tbaa !34
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load ptr, ptr @stderr, align 8, !tbaa !30
  %905 = call i64 @fwrite(ptr nonnull @.str.88, i64 12, i64 1, ptr %904) #22
  br label %906

906:                                              ; preds = %903, %900
  %907 = load ptr, ptr %593, align 8, !tbaa !55
  %908 = load ptr, ptr %589, align 8, !tbaa !50
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = load i64, ptr %597, align 8, !tbaa !62
  %913 = add i64 %911, %912
  store i64 %913, ptr %597, align 8, !tbaa !62
  %914 = icmp ne ptr %907, %908
  %915 = load i32, ptr %13, align 8
  %.not.i62 = icmp eq i32 %915, 0
  %or.cond111 = select i1 %914, i1 %.not.i62, i1 false
  br i1 %or.cond111, label %916, label %928

916:                                              ; preds = %906
  %917 = load ptr, ptr %35, align 8, !tbaa !63
  %918 = call i64 @fwrite(ptr noundef %908, i64 noundef 1, i64 noundef %911, ptr noundef %917)
  %919 = load ptr, ptr %35, align 8, !tbaa !63
  %920 = call i32 @ferror(ptr noundef %919) #25
  %.not12.i64 = icmp eq i32 %920, 0
  br i1 %.not12.i64, label %._crit_edge345, label %WriteOutput.exit66

._crit_edge345:                                   ; preds = %916
  %.pre346 = load ptr, ptr %589, align 8, !tbaa !50
  br label %928

WriteOutput.exit66:                               ; preds = %916
  %921 = load ptr, ptr @stderr, align 8, !tbaa !30
  %922 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i65 = icmp eq ptr %922, null
  %923 = select i1 %.not.i.i65, ptr @.str.58, ptr %922
  %924 = tail call ptr @__errno_location() #24
  %925 = load i32, ptr %924, align 4, !tbaa !20
  %926 = call ptr @strerror(i32 noundef %925) #25
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef nonnull @.str.72, ptr noundef nonnull %923, ptr noundef %926) #23
  br label %DecompressFile.exit.i

928:                                              ; preds = %._crit_edge345, %906
  %929 = phi ptr [ %.pre346, %._crit_edge345 ], [ %908, %906 ]
  store i64 524288, ptr %592, align 8, !tbaa !54
  store ptr %929, ptr %593, align 8, !tbaa !55
  %930 = load ptr, ptr %27, align 8, !tbaa !65
  call void @BrotliDecoderDestroyInstance(ptr noundef %930) #25
  store ptr null, ptr %27, align 8, !tbaa !65
  %931 = call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null) #25
  store ptr %931, ptr %27, align 8, !tbaa !65
  %.not.i84.i.i = icmp eq ptr %931, null
  br i1 %.not.i84.i.i, label %InitDecoder.exit.i.i, label %932

932:                                              ; preds = %928
  %933 = call i32 @BrotliDecoderSetParameter(ptr noundef nonnull %931, i32 noundef 1, i32 noundef 1) #25
  %934 = load ptr, ptr %25, align 8, !tbaa !46
  %.not9.i.i.i45 = icmp eq ptr %934, null
  br i1 %.not9.i.i.i45, label %971, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %27, align 8, !tbaa !65
  %937 = load i64, ptr %26, align 8, !tbaa !45
  %938 = call i32 @BrotliDecoderAttachDictionary(ptr noundef %936, i32 noundef 0, i64 noundef %937, ptr noundef nonnull %934) #25
  br label %971

InitDecoder.exit.i.i:                             ; preds = %928
  %939 = load ptr, ptr @stderr, align 8, !tbaa !30
  %940 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %939) #22
  br label %DecompressFile.exit.i

941:                                              ; preds = %.critedge73.i.i
  %942 = load ptr, ptr @stderr, align 8, !tbaa !30
  %943 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i86.i.i = icmp eq ptr %943, null
  %944 = select i1 %.not.i86.i.i, ptr @.str.58, ptr %943
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef nonnull @.str.85, ptr noundef nonnull %944) #23
  %946 = load i32, ptr %7, align 8, !tbaa !34
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %DecompressFile.exit.i

948:                                              ; preds = %941
  %949 = load ptr, ptr @stderr, align 8, !tbaa !30
  %950 = call i64 @fwrite(ptr nonnull @.str.89, i64 20, i64 1, ptr %949) #22
  br label %DecompressFile.exit.i

951:                                              ; preds = %893
  %952 = load i32, ptr %7, align 8, !tbaa !34
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %959

954:                                              ; preds = %951
  %955 = call i64 @clock() #25
  store i64 %955, ptr %772, align 8, !tbaa !64
  %956 = load ptr, ptr @stderr, align 8, !tbaa !30
  %957 = call i64 @fwrite(ptr nonnull @.str.90, i64 13, i64 1, ptr %956) #22
  call fastcc void @PrintFileProcessingProgress(ptr noundef nonnull %5)
  %958 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc.i.i51 = call i32 @fputc(i32 10, ptr %958)
  br label %959

959:                                              ; preds = %954, %951
  %960 = load i32, ptr %771, align 8, !tbaa !66
  %.not65.i.i = icmp eq i32 %960, 2
  br i1 %.not65.i.i, label %DecompressFile.exit.i, label %961

961:                                              ; preds = %959
  %962 = load ptr, ptr @stderr, align 8, !tbaa !30
  %963 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i87.i.i = icmp eq ptr %963, null
  %964 = select i1 %.not.i87.i.i, ptr @.str.58, ptr %963
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.85, ptr noundef nonnull %964) #23
  %966 = load i32, ptr %7, align 8, !tbaa !34
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %DecompressFile.exit.i

968:                                              ; preds = %961
  %969 = load ptr, ptr @stderr, align 8, !tbaa !30
  %970 = call i64 @fwrite(ptr nonnull @.str.86, i64 25, i64 1, ptr %969) #22
  br label %DecompressFile.exit.i

971:                                              ; preds = %935, %932
  %972 = load ptr, ptr %27, align 8, !tbaa !65
  br label %ProvideInput.exit.i.i46

973:                                              ; preds = %.lr.ph.i.i44
  %974 = load ptr, ptr @stderr, align 8, !tbaa !30
  %975 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i88.i.i = icmp eq ptr %975, null
  %976 = select i1 %.not.i88.i.i, ptr @.str.58, ptr %975
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.85, ptr noundef nonnull %976) #23
  %978 = load i32, ptr %7, align 8, !tbaa !34
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %DecompressFile.exit.i

980:                                              ; preds = %973
  %981 = call i32 @BrotliDecoderGetErrorCode(ptr noundef %.056118.i.i) #25
  %982 = call fastcc ptr @PrettyDecoderErrorString(i32 noundef %981)
  %983 = load ptr, ptr @stderr, align 8, !tbaa !30
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef nonnull @.str.91, ptr noundef %982, i32 noundef %981) #23
  br label %DecompressFile.exit.i

ProvideInput.exit.i.i46:                          ; preds = %971, %ProvideOutput.exit.i.i52, %829
  %.157.i.i = phi ptr [ %972, %971 ], [ %.056118.i.i, %ProvideOutput.exit.i.i52 ], [ %.056118.i.i, %829 ]
  %985 = call i32 @BrotliDecoderDecompressStream(ptr noundef %.157.i.i, ptr noundef nonnull %591, ptr noundef nonnull %596, ptr noundef nonnull %592, ptr noundef nonnull %593, ptr noundef null) #25
  %986 = load i32, ptr %771, align 8, !tbaa !66
  %987 = icmp eq i32 %986, 3
  br i1 %987, label %._crit_edge.i.i47, label %.lr.ph.i.i44

DecompressFile.exit.i:                            ; preds = %WriteOutput.exit66, %WriteOutput.exit71, %WriteOutput.exit76, %980, %973, %968, %961, %959, %948, %941, %InitDecoder.exit.i.i, %ProvideInput.exit.thread.i.i53, %826, %819, %814, %._crit_edge.i.i47, %793, %786
  %.not33.i = phi i1 [ true, %786 ], [ true, %793 ], [ true, %InitDecoder.exit.i.i ], [ true, %819 ], [ true, %._crit_edge.i.i47 ], [ true, %ProvideInput.exit.thread.i.i53 ], [ true, %941 ], [ true, %973 ], [ true, %814 ], [ true, %826 ], [ true, %980 ], [ false, %959 ], [ false, %968 ], [ false, %961 ], [ true, %948 ], [ true, %WriteOutput.exit76 ], [ true, %WriteOutput.exit71 ], [ true, %WriteOutput.exit66 ]
  %988 = load ptr, ptr %27, align 8, !tbaa !65
  %.not32.i = icmp eq ptr %988, null
  br i1 %.not32.i, label %990, label %989

989:                                              ; preds = %DecompressFile.exit.i
  call void @BrotliDecoderDestroyInstance(ptr noundef nonnull %988) #25
  br label %990

990:                                              ; preds = %989, %DecompressFile.exit.i
  store ptr null, ptr %27, align 8, !tbaa !65
  %991 = zext i1 %.not33.i to i32
  br i1 %.not33.i, label %.thread61.i, label %993

.thread61.i:                                      ; preds = %990
  %992 = call fastcc i32 @CloseFiles(ptr noundef nonnull %5, i32 noundef 0, i32 noundef %991)
  br label %CompressFiles.exit

993:                                              ; preds = %990
  %994 = load i32, ptr %10, align 8, !tbaa !32
  %995 = icmp ne i32 %994, 0
  %996 = zext i1 %995 to i32
  %997 = call fastcc i32 @CloseFiles(ptr noundef nonnull %5, i32 noundef %996, i32 noundef %991)
  %.not34.i = icmp eq i32 %997, 0
  br i1 %.not34.i, label %CompressFiles.exit, label %773

ParseParams.exit.thread.thread:                   ; preds = %325, %96, %520, %511, %.thread, %._crit_edge.i, %509, %519, %515, %98, %103, %285, %108, %116, %124, %129, %134, %485, %140, %145, %150, %154, %159, %172, %180, %492, %185, %.loopexit.i, %208, %232, %.loopexit557.i, %236, %.loopexit558.i, %280, %480, %392, %383, %375, %367, %359, %341, %332, %321, %313, %305, %297, %91, %65, %405, %415, %496, %420, %428, %436, %447, %441, %454, %465, %459, %472
  %.not.i58 = phi i1 [ true, %472 ], [ true, %520 ], [ true, %.thread ], [ true, %._crit_edge.i ], [ true, %509 ], [ false, %96 ], [ true, %511 ], [ true, %519 ], [ true, %515 ], [ true, %98 ], [ true, %103 ], [ true, %285 ], [ true, %108 ], [ true, %116 ], [ true, %124 ], [ true, %129 ], [ true, %134 ], [ true, %485 ], [ true, %140 ], [ true, %145 ], [ true, %150 ], [ true, %154 ], [ true, %159 ], [ true, %172 ], [ true, %180 ], [ true, %492 ], [ true, %185 ], [ true, %.loopexit.i ], [ true, %208 ], [ true, %232 ], [ true, %.loopexit557.i ], [ true, %236 ], [ true, %.loopexit558.i ], [ true, %280 ], [ true, %480 ], [ true, %392 ], [ true, %383 ], [ true, %375 ], [ true, %367 ], [ true, %359 ], [ true, %341 ], [ true, %332 ], [ true, %321 ], [ true, %313 ], [ true, %305 ], [ true, %297 ], [ true, %459 ], [ true, %91 ], [ true, %65 ], [ true, %405 ], [ true, %415 ], [ true, %496 ], [ true, %420 ], [ true, %428 ], [ true, %436 ], [ true, %447 ], [ true, %441 ], [ true, %454 ], [ true, %465 ], [ false, %325 ]
  %998 = load ptr, ptr %1, align 8, !tbaa !26
  %999 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %998, i32 noundef 47) #21
  %.not.i56 = icmp eq ptr %999, null
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 1
  %spec.select.i57 = select i1 %.not.i56, ptr %998, ptr %1000
  %1001 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i57, i32 noundef 92) #21
  %.not9.i = icmp eq ptr %1001, null
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 1
  %.1.i = select i1 %.not9.i, ptr %spec.select.i57, ptr %1002
  %1003 = load ptr, ptr @stderr, align 8
  %1004 = load ptr, ptr @stdout, align 8
  %spec.select = select i1 %.not.i58, ptr %1004, ptr %1003
  %1005 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.93, ptr noundef nonnull %.1.i) #25
  %1006 = tail call i64 @fwrite(ptr nonnull @.str.94, i64 274, i64 1, ptr %spec.select)
  %1007 = tail call i64 @fwrite(ptr nonnull @.str.95, i64 321, i64 1, ptr %spec.select)
  %1008 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 11) #25
  %1009 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 104, i64 1, ptr %spec.select)
  %1010 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.98, i32 noundef 10, i32 noundef 24) #25
  %1011 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.99, i32 noundef 10, i32 noundef 30) #25
  %1012 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.100, i32 noundef 80) #25
  %1013 = tail call i64 @fwrite(ptr nonnull @.str.101, i64 138, i64 1, ptr %spec.select)
  %1014 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %spec.select, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str) #25
  %1015 = tail call i64 @fwrite(ptr nonnull @.str.103, i64 304, i64 1, ptr %spec.select)
  br label %CompressFiles.exit

CompressFiles.exit:                               ; preds = %993, %773, %769, %604, %574, %561, %549, %FileSize.exit.thread.i, %527, %555, %584, %.thread61.i, %.thread.i55, %.thread.i39, %ParseParams.exit.thread.thread, %ParseParams.exit.thread.thread101
  %.3 = phi i1 [ %.not.i58, %ParseParams.exit.thread.thread ], [ true, %574 ], [ false, %ParseParams.exit.thread.thread101 ], [ true, %FileSize.exit.thread.i ], [ true, %549 ], [ true, %.thread.i39 ], [ true, %561 ], [ true, %.thread.i55 ], [ true, %.thread61.i ], [ %.not.i33.not.not, %769 ], [ true, %584 ], [ true, %555 ], [ true, %527 ], [ %.not.i33.not.not, %604 ], [ %.not.i40.not.not, %773 ], [ %.not.i40.not.not, %993 ]
  %1016 = load i32, ptr %30, align 8, !tbaa !67
  %.not27 = icmp ne i32 %1016, 0
  %1017 = load ptr, ptr %28, align 8, !tbaa !47
  call void @BrotliEncoderDestroyPreparedDictionary(ptr noundef %1017) #25
  %1018 = load ptr, ptr %25, align 8, !tbaa !46
  call void @free(ptr noundef %1018) #25
  %1019 = load ptr, ptr %29, align 8, !tbaa !48
  call void @free(ptr noundef %1019) #25
  %1020 = load ptr, ptr %31, align 8, !tbaa !25
  call void @free(ptr noundef %1020) #25
  %.not28 = or i1 %.3, %.not27
  br i1 %.not28, label %1021, label %1022

1021:                                             ; preds = %CompressFiles.exit
  call void @exit(i32 noundef 1) #27
  unreachable

1022:                                             ; preds = %CompressFiles.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @BrotliEncoderDestroyPreparedDictionary(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @ParseInt(ptr noundef readonly captures(none) %0, i32 noundef range(i32 11, 31) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #7 {
  br label %4

4:                                                ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %.02540 = phi i32 [ 0, %3 ], [ %13, %10 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = add i8 %6, -58
  %or.cond = icmp ult i8 %9, -10
  br i1 %or.cond, label %.thread, label %10

10:                                               ; preds = %8
  %11 = mul nsw i32 %.02540, 10
  %narrow = add nsw i8 %6, -48
  %12 = zext nneg i8 %narrow to i32
  %13 = add nsw i32 %11, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.thread43, label %4, !llvm.loop !36

14:                                               ; preds = %4
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %15, label %.thread43 [
    i32 0, label %.thread
    i32 1, label %18
  ]

.thread43:                                        ; preds = %10, %14
  %.024.lcssa49 = phi i64 [ %indvars.iv, %14 ], [ 5, %10 ]
  %.025.lcssa47 = phi i32 [ %.02540, %14 ], [ %13, %10 ]
  %16 = load i8, ptr %0, align 1, !tbaa !27
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14, %.thread43
  %.024.lcssa48 = phi i64 [ 1, %14 ], [ %.024.lcssa49, %.thread43 ]
  %.025.lcssa46 = phi i32 [ %.02540, %14 ], [ %.025.lcssa47, %.thread43 ]
  %19 = and i64 %.024.lcssa48, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %.not29 = icmp ne i8 %21, 0
  %or.cond30 = icmp ugt i32 %.025.lcssa46, %1
  %or.cond37 = select i1 %.not29, i1 true, i1 %or.cond30
  br i1 %or.cond37, label %.thread, label %22

22:                                               ; preds = %18
  store i32 %.025.lcssa46, ptr %2, align 4, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %8, %18, %.thread43, %14, %22
  %.2 = phi i32 [ 0, %18 ], [ 1, %22 ], [ %15, %14 ], [ 0, %.thread43 ], [ 0, %8 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @ParseBase64(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %5 = load i64, ptr %2, align 8, !tbaa !39
  %.not98 = icmp eq i64 %4, 0
  br i1 %.not98, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %39
  %.06796 = phi i64 [ %.168.ph, %39 ], [ 0, %3 ]
  %.07095 = phi i64 [ %.171.ph, %39 ], [ 0, %3 ]
  %.07294 = phi i32 [ %.173.ph, %39 ], [ 0, %3 ]
  %.07493 = phi i64 [ %.175.ph, %39 ], [ 0, %3 ]
  %.07792 = phi i64 [ %40, %39 ], [ 0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.07792
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = sext i8 %7 to i32
  switch i8 %7, label %11 [
    i8 32, label %39
    i8 13, label %39
    i8 10, label %39
    i8 9, label %39
    i8 61, label %9
  ]

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.07095, 1
  br label %39

11:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %.07095, 0
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %11
  switch i8 %7, label %13 [
    i8 45, label %25
    i8 43, label %25
    i8 95, label %.fold.split
    i8 47, label %.fold.split
  ]

13:                                               ; preds = %12
  %14 = add i8 %7, -65
  %or.cond17 = icmp ult i8 %14, 26
  br i1 %or.cond17, label %15, label %17

15:                                               ; preds = %13
  %16 = add nsw i32 %8, -65
  br label %25

17:                                               ; preds = %13
  %18 = add i8 %7, -97
  %or.cond20 = icmp ult i8 %18, 26
  br i1 %or.cond20, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -71
  br label %25

21:                                               ; preds = %17
  %22 = add i8 %7, -48
  %or.cond23 = icmp ult i8 %22, 10
  br i1 %or.cond23, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %8, 4
  br label %25

.fold.split:                                      ; preds = %12, %12
  br label %25

25:                                               ; preds = %12, %12, %.fold.split, %19, %23, %15
  %.065 = phi i32 [ %24, %23 ], [ 62, %12 ], [ %16, %15 ], [ %20, %19 ], [ 62, %12 ], [ 63, %.fold.split ]
  %26 = shl i32 %.07294, 6
  %27 = or i32 %.065, %26
  %28 = add i64 %.07493, 6
  %29 = icmp ugt i64 %28, 7
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = icmp eq i64 %.06796, %5
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = add i64 %.07493, -2
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %27, %34
  %36 = trunc i32 %35 to i8
  %37 = add i64 %.06796, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.06796
  store i8 %36, ptr %38, align 1, !tbaa !27
  br label %39

39:                                               ; preds = %9, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %32, %25
  %.175.ph = phi i64 [ %28, %25 ], [ %33, %32 ], [ %.07493, %.lr.ph ], [ %.07493, %.lr.ph ], [ %.07493, %.lr.ph ], [ %.07493, %.lr.ph ], [ %.07493, %9 ]
  %.173.ph = phi i32 [ %27, %25 ], [ %27, %32 ], [ %.07294, %.lr.ph ], [ %.07294, %.lr.ph ], [ %.07294, %.lr.ph ], [ %.07294, %.lr.ph ], [ %.07294, %9 ]
  %.171.ph = phi i64 [ 0, %25 ], [ 0, %32 ], [ %.07095, %.lr.ph ], [ %.07095, %.lr.ph ], [ %.07095, %.lr.ph ], [ %.07095, %.lr.ph ], [ %10, %9 ]
  %.168.ph = phi i64 [ %.06796, %25 ], [ %37, %32 ], [ %.06796, %.lr.ph ], [ %.06796, %.lr.ph ], [ %.06796, %.lr.ph ], [ %.06796, %.lr.ph ], [ %.06796, %9 ]
  %40 = add nuw i64 %.07792, 1
  %exitcond.not = icmp eq i64 %40, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %39
  %41 = icmp ugt i64 %.171.ph, 2
  br i1 %41, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.067.lcssa103 = phi i64 [ %.168.ph, %._crit_edge ], [ 0, %3 ]
  store i64 %.067.lcssa103, ptr %2, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %11, %21, %30, %._crit_edge, %._crit_edge.thread
  %.2 = phi i32 [ 0, %._crit_edge ], [ 1, %._crit_edge.thread ], [ 0, %30 ], [ 0, %21 ], [ 0, %11 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @BrotliEncoderPrepareDictionary(i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @NextFile(ptr noundef nonnull captures(none) initializes((400, 408)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 -1, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %.promoted63 = load i32, ptr %10, align 4, !tbaa !69
  %11 = sext i32 %.promoted63 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %1
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %100, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %20, ptr %21, align 8, !tbaa !53
  br label %100

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %11, %.preheader ]
  %22 = phi i32 [ %23, %.lr.ph ], [ %4, %.preheader ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 8, !tbaa !68
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %24, ptr %10, align 4, !tbaa !69
  %25 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %4, %.preheader ], [ %23, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %.not = icmp slt i32 %.lcssa, %29
  br i1 %.not, label %30, label %100

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = sext i32 %.lcssa to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #21
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load i8, ptr %35, align 1, !tbaa !27
  %40 = icmp eq i8 %39, 45
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %44, ptr %45, align 8, !tbaa !53
  br label %100

46:                                               ; preds = %38, %30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %35, ptr %47, align 8, !tbaa !61
  %48 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %35, ptr noundef nonnull @.str.51)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %FileSize.exit, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @fseek(ptr noundef nonnull %48, i64 noundef 0, i32 noundef 2)
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @fclose(ptr noundef nonnull %48)
  br label %FileSize.exit

54:                                               ; preds = %50
  %55 = tail call i64 @ftell(ptr noundef nonnull %48)
  %56 = tail call i32 @fclose(ptr noundef nonnull %48)
  %.not8.i = icmp eq i32 %56, 0
  %..i = select i1 %.not8.i, i64 %55, i64 -1
  br label %FileSize.exit

FileSize.exit:                                    ; preds = %46, %52, %54
  %.0.i = phi i64 [ -1, %46 ], [ -1, %52 ], [ %..i, %54 ]
  store i64 %.0.i, ptr %5, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %58, ptr %59, align 8, !tbaa !53
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %60, label %100

60:                                               ; preds = %FileSize.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %.not57 = icmp eq i32 %62, 0
  br i1 %.not57, label %63, label %100

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %35) #25
  %67 = load ptr, ptr %64, align 8, !tbaa !48
  store ptr %67, ptr %59, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %.not58 = icmp eq i32 %69, 0
  br i1 %.not58, label %95, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #21
  %74 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %67, i32 noundef 47) #21
  %.not.i60 = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %spec.select.i = select i1 %.not.i60, ptr %67, ptr %75
  %76 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #21
  %.not9.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %.1.i = select i1 %.not9.i, ptr %spec.select.i, ptr %77
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #21
  %79 = add i64 %73, 1
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr @stderr, align 8, !tbaa !30
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.62, ptr noundef nonnull %35) #23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %84, align 8, !tbaa !67
  br label %100

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %78
  %87 = sub i64 0, %73
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %88) #21
  %.not59 = icmp eq i32 %89, 0
  br i1 %.not59, label %94, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !30
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.63, ptr noundef nonnull %35) #23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 1, ptr %93, align 8, !tbaa !67
  br label %100

94:                                               ; preds = %85
  store i8 0, ptr %88, align 1, !tbaa !27
  br label %100

95:                                               ; preds = %63
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 %36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %98) #25
  br label %100

100:                                              ; preds = %81, %90, %94, %60, %FileSize.exit, %._crit_edge, %15, %95, %41, %17
  %.0 = phi i32 [ 1, %95 ], [ 1, %17 ], [ 0, %15 ], [ 1, %41 ], [ 0, %._crit_edge ], [ 1, %FileSize.exit ], [ 1, %60 ], [ 0, %81 ], [ 0, %90 ], [ 1, %94 ]
  ret i32 %.0
}

declare ptr @BrotliEncoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BrotliEncoderSetParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @OpenFiles(ptr noundef nonnull captures(none) initializes((408, 416)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noalias ptr @fdopen(i32 noundef 0, ptr noundef nonnull @.str.51) #25
  store ptr %6, ptr %4, align 8, !tbaa !30
  br label %OpenInputFile.exit

7:                                                ; preds = %1
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.51)
  store ptr %8, ptr %4, align 8, !tbaa !30
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %OpenInputFile.exit.thread, label %OpenInputFile.exit

OpenInputFile.exit.thread:                        ; preds = %7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !30
  %10 = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = tail call ptr @strerror(i32 noundef %11) #25
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef %12) #23
  br label %OpenOutputFile.exit

OpenInputFile.exit:                               ; preds = %5, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %OpenOutputFile.exit

17:                                               ; preds = %OpenInputFile.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !31
  store ptr null, ptr %20, align 8, !tbaa !30
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call noalias ptr @fdopen(i32 noundef 1, ptr noundef nonnull @.str.65) #25
  store ptr %24, ptr %20, align 8, !tbaa !30
  br label %OpenOutputFile.exit

25:                                               ; preds = %17
  %.not13.i = icmp eq i32 %22, 0
  %26 = select i1 %.not13.i, i32 705, i32 577
  %27 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %19, i32 noundef %26, i32 noundef 384) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !30
  %31 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = tail call ptr @strerror(i32 noundef %32) #25
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, ptr noundef %33) #23
  br label %OpenOutputFile.exit

35:                                               ; preds = %25
  %36 = tail call noalias ptr @fdopen(i32 noundef %27, ptr noundef nonnull @.str.65) #25
  store ptr %36, ptr %20, align 8, !tbaa !30
  %.not14.i = icmp eq ptr %36, null
  br i1 %.not14.i, label %37, label %OpenOutputFile.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !30
  %39 = tail call ptr @__errno_location() #24
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = tail call ptr @strerror(i32 noundef %40) #25
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.66, ptr noundef nonnull %19, ptr noundef %41) #23
  br label %OpenOutputFile.exit

OpenOutputFile.exit:                              ; preds = %37, %35, %29, %23, %OpenInputFile.exit.thread, %OpenInputFile.exit
  %.0 = phi i32 [ 0, %OpenInputFile.exit.thread ], [ 1, %OpenInputFile.exit ], [ 0, %29 ], [ 1, %23 ], [ 0, %37 ], [ 1, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

declare void @BrotliEncoderDestroyInstance(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @CloseFiles(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.timespec], align 16
  %5 = alloca %struct.stat, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %85

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %85, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @fclose(ptr noundef nonnull %10)
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %22, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @stderr, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i = icmp eq ptr %16, null
  %17 = select i1 %.not.i, ptr @.str.58, ptr %16
  %18 = tail call ptr @__errno_location() #24
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = tail call ptr @strerror(i32 noundef %19) #25
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.80, ptr noundef nonnull %17, ptr noundef %20) #23
  br label %22

22:                                               ; preds = %13, %11
  %.1 = phi i32 [ 0, %13 ], [ 1, %11 ]
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @unlink(ptr noundef nonnull %25) #25
  br label %28

28:                                               ; preds = %26, %23, %22
  %29 = or i32 %12, %2
  %or.cond = icmp eq i32 %29, 0
  br i1 %or.cond, label %30, label %85

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %85, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = icmp eq ptr %35, null
  %39 = icmp eq ptr %37, null
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %CopyStat.exit, label %40

40:                                               ; preds = %33
  %41 = call i32 @stat(ptr noundef nonnull readonly %35, ptr noundef nonnull %5) #25
  %.not.i37 = icmp eq i32 %41, 0
  br i1 %.not.i37, label %42, label %CopyStat.exit

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !71
  store i64 %44, ptr %4, align 16, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %49, ptr %50, align 16, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %52, ptr %53, align 8, !tbaa !76
  %54 = call i32 @utimensat(i32 noundef -100, ptr noundef nonnull %37, ptr noundef nonnull %4, i32 noundef 256) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = and i32 %56, 511
  %58 = call i32 @chmod(ptr noundef nonnull %37, i32 noundef %57) #25
  %.not14.i = icmp eq i32 %58, 0
  br i1 %.not14.i, label %65, label %59

59:                                               ; preds = %42
  %60 = load ptr, ptr @stderr, align 8, !tbaa !30
  %61 = tail call ptr @__errno_location() #24
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = call ptr @strerror(i32 noundef %62) #25
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.81, ptr noundef nonnull %37, ptr noundef %63) #23
  br label %65

65:                                               ; preds = %59, %42
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !80
  %68 = call i32 @chown(ptr noundef nonnull %37, i32 noundef -1, i32 noundef %67) #25
  %.not15.i = icmp eq i32 %68, 0
  br i1 %.not15.i, label %75, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @stderr, align 8, !tbaa !30
  %71 = tail call ptr @__errno_location() #24
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = call ptr @strerror(i32 noundef %72) #25
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.82, ptr noundef nonnull %37, ptr noundef %73) #23
  br label %75

75:                                               ; preds = %69, %65
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !81
  %78 = call i32 @chown(ptr noundef nonnull %37, i32 noundef %77, i32 noundef -1) #25
  %.not16.i = icmp eq i32 %78, 0
  br i1 %.not16.i, label %CopyStat.exit, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @stderr, align 8, !tbaa !30
  %81 = tail call ptr @__errno_location() #24
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = call ptr @strerror(i32 noundef %82) #25
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.83, ptr noundef nonnull %37, ptr noundef %83) #23
  br label %CopyStat.exit

CopyStat.exit:                                    ; preds = %33, %40, %75, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %28, %30, %CopyStat.exit, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %CopyStat.exit ], [ 1, %30 ], [ %.1, %28 ], [ 1, %8 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %.not32 = icmp eq ptr %87, null
  br i1 %.not32, label %100, label %88

88:                                               ; preds = %85
  %89 = call i32 @fclose(ptr noundef nonnull %87)
  %.not33 = icmp eq i32 %89, 0
  br i1 %.not33, label %100, label %90

90:                                               ; preds = %88
  %.not34 = icmp eq i32 %.0, 0
  br i1 %.not34, label %100, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @stderr, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %.not.i38 = icmp eq ptr %94, null
  %95 = select i1 %.not.i38, ptr @.str.58, ptr %94
  %96 = tail call ptr @__errno_location() #24
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = call ptr @strerror(i32 noundef %97) #25
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.80, ptr noundef nonnull %95, ptr noundef %98) #23
  br label %100

100:                                              ; preds = %90, %91, %88, %85
  %.2 = phi i32 [ %.0, %85 ], [ %.0, %88 ], [ 0, %91 ], [ 0, %90 ]
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %106, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %.not36 = icmp eq ptr %103, null
  br i1 %.not36, label %106, label %104

104:                                              ; preds = %101
  %105 = call i32 @unlink(ptr noundef nonnull %103) #25
  br label %106

106:                                              ; preds = %104, %101, %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

declare i32 @BrotliEncoderCompressStream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BrotliEncoderIsFinished(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #9

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintFileProcessingProgress(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #14 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i = icmp eq ptr %4, null
  %5 = select i1 %.not.i, ptr @.str.58, ptr %4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, ptr noundef nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i64, ptr %7, align 8, !tbaa !59
  tail call fastcc void @PrintBytes(i64 noundef %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !30
  %10 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 4, i64 1, ptr %9) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load i64, ptr %11, align 8, !tbaa !62
  tail call fastcc void @PrintBytes(i64 noundef %12)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = sub nsw i64 %15, %17
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.75, double noundef %20) #23
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind uwtable
define internal fastcc void @PrintBytes(i64 noundef %0) unnamed_addr #14 {
  %2 = icmp ult i64 %0, 1024
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !30
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.76, i32 noundef %5) #23
  br label %24

7:                                                ; preds = %1
  %8 = icmp ult i64 %0, 1048576
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !30
  %11 = uitofp nneg i64 %0 to double
  %12 = fmul nnan double %11, 0x3F50000000000000
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.77, double noundef %12) #23
  br label %24

14:                                               ; preds = %7
  %15 = icmp ult i64 %0, 1073741824
  %16 = load ptr, ptr @stderr, align 8, !tbaa !30
  %17 = uitofp i64 %0 to double
  br i1 %15, label %18, label %21

18:                                               ; preds = %14
  %19 = fmul nnan double %17, 0x3EB0000000000000
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.78, double noundef %19) #23
  br label %24

21:                                               ; preds = %14
  %22 = fmul nnan double %17, 0x3E10000000000000
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.79, double noundef %22) #23
  br label %24

24:                                               ; preds = %9, %21, %18, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @BrotliDecoderDestroyInstance(ptr noundef) local_unnamed_addr #4

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BrotliDecoderSetParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BrotliDecoderAttachDictionary(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @BrotliDecoderSetMetadataCallbacks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @OnMetadataStart(ptr noundef captures(none) %0, i64 noundef %1) #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %.not = icmp eq i64 %8, %1
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %10, align 8, !tbaa !82
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %.sink = phi i32 [ 1, %9 ], [ 3, %6 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @OnMetadataChunk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %.not1920.not = icmp eq i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  br i1 %.not1920.not, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8, !tbaa !17
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %12

10:                                               ; preds = %14
  %11 = add nuw i64 %.01621, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !83

12:                                               ; preds = %.lr.ph, %10
  %13 = phi i64 [ %.promoted, %.lr.ph ], [ %15, %10 ]
  %.01621 = phi i64 [ 0, %.lr.ph ], [ %11, %10 ]
  %.not = icmp ult i64 %13, %8
  br i1 %.not, label %14, label %.sink.split

14:                                               ; preds = %12
  %15 = add nuw i64 %13, 1
  store i64 %15, ptr %.phi.trans.insert, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.01621
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %.not18 = icmp eq i8 %17, %19
  br i1 %.not18, label %10, label %.sink.split

._crit_edge:                                      ; preds = %10, %.preheader.._crit_edge_crit_edge
  %20 = phi i64 [ %.pre23, %.preheader.._crit_edge_crit_edge ], [ %8, %10 ]
  %21 = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %15, %10 ]
  %22 = icmp eq i64 %21, %20
  br i1 %22, label %.sink.split, label %23

.sink.split:                                      ; preds = %14, %12, %._crit_edge
  %.sink = phi i32 [ 2, %._crit_edge ], [ 3, %12 ], [ 3, %14 ]
  store i32 %.sink, ptr %4, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %.sink.split, %._crit_edge, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @BrotliDecoderGetErrorCode(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PrettyDecoderErrorString(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @BrotliDecoderErrorString(i32 noundef %0) #25
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %4 = icmp ugt i64 %3, 7
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.92, i64 noundef 7) #21
  %7 = icmp eq i32 %6, 0
  %spec.select.idx = select i1 %7, i64 7, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.idx
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi ptr [ %2, %1 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BrotliDecoderErrorString(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !7, i64 72, !11, i64 152, !11, i64 160, !6, i64 168, !7, i64 172, !11, i64 272, !11, i64 280, !6, i64 288, !12, i64 296, !9, i64 304, !11, i64 312, !13, i64 320, !14, i64 328, !9, i64 336, !6, i64 344, !6, i64 348, !6, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !11, i64 400, !15, i64 408, !15, i64 416, !11, i64 424, !9, i64 432, !11, i64 440, !9, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p2 omnipotent char", !10, i64 0}
!13 = !{!"p1 _ZTS37BrotliEncoderPreparedDictionaryStruct", !10, i64 0}
!14 = !{!"p1 _ZTS24BrotliDecoderStateStruct", !10, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!16 = !{!5, !6, i64 4}
!17 = !{!5, !11, i64 152}
!18 = !{!5, !6, i64 24}
!19 = !{!5, !9, i64 64}
!20 = !{!6, !6, i64 0}
!21 = !{!5, !11, i64 272}
!22 = !{!5, !11, i64 280}
!23 = !{!5, !6, i64 288}
!24 = !{!5, !12, i64 296}
!25 = !{!5, !9, i64 360}
!26 = !{!9, !9, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!5, !6, i64 44}
!29 = !{!5, !6, i64 28}
!30 = !{!15, !15, i64 0}
!31 = !{!5, !6, i64 12}
!32 = !{!5, !6, i64 16}
!33 = !{!5, !6, i64 20}
!34 = !{!5, !6, i64 8}
!35 = !{!5, !9, i64 48}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!11, !11, i64 0}
!40 = !{!5, !9, i64 56}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = !{!5, !6, i64 36}
!44 = !{!5, !6, i64 32}
!45 = !{!5, !11, i64 312}
!46 = !{!5, !9, i64 304}
!47 = !{!5, !13, i64 320}
!48 = !{!5, !9, i64 336}
!49 = !{!5, !9, i64 368}
!50 = !{!5, !9, i64 376}
!51 = !{!5, !11, i64 400}
!52 = distinct !{!52, !37}
!53 = !{!5, !9, i64 392}
!54 = !{!5, !11, i64 440}
!55 = !{!5, !9, i64 448}
!56 = !{!5, !11, i64 472}
!57 = !{!5, !11, i64 424}
!58 = !{!5, !15, i64 408}
!59 = !{!5, !11, i64 456}
!60 = !{!5, !9, i64 432}
!61 = !{!5, !9, i64 384}
!62 = !{!5, !11, i64 464}
!63 = !{!5, !15, i64 416}
!64 = !{!5, !11, i64 480}
!65 = !{!5, !14, i64 328}
!66 = !{!5, !6, i64 168}
!67 = !{!5, !6, i64 352}
!68 = !{!5, !6, i64 344}
!69 = !{!5, !6, i64 348}
!70 = distinct !{!70, !37}
!71 = !{!72, !11, i64 72}
!72 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !73, i64 72, !73, i64 88, !73, i64 104, !7, i64 120}
!73 = !{!"timespec", !11, i64 0, !11, i64 8}
!74 = !{!73, !11, i64 0}
!75 = !{!72, !11, i64 80}
!76 = !{!73, !11, i64 8}
!77 = !{!72, !11, i64 88}
!78 = !{!72, !11, i64 96}
!79 = !{!72, !6, i64 24}
!80 = !{!72, !6, i64 32}
!81 = !{!72, !6, i64 28}
!82 = !{!5, !11, i64 160}
!83 = distinct !{!83, !37}
