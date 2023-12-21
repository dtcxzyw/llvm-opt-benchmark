; ModuleID = 'bench/brotli/original/brotli.c.ll'
source_filename = "bench/brotli/original/brotli.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Context = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, [20 x i32], i64, i64, i32, ptr, ptr, i64, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

@.str = private unnamed_addr constant [4 x i8] c".br\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.45 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"failed to open dictionary file [%s]: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"could not get size of dictionary file [%s]\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"dictionary [%s] is larger than maximum allowed: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"could not read dictionary: out of memory\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"failed to read dictionary [%s]: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"failed to prepare dictionary [%s]\0A\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %context = alloca %struct.Context, align 8
  store i32 11, ptr %context, align 8
  %lgwin = getelementptr inbounds i8, ptr %context, i64 4
  store i32 -1, ptr %lgwin, align 4
  %verbosity = getelementptr inbounds i8, ptr %context, i64 8
  %force_overwrite = getelementptr inbounds i8, ptr %context, i64 12
  %junk_source = getelementptr inbounds i8, ptr %context, i64 16
  %reject_uncompressible = getelementptr inbounds i8, ptr %context, i64 20
  %copy_stat = getelementptr inbounds i8, ptr %context, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %verbosity, i8 0, i64 16, i1 false)
  store i32 1, ptr %copy_stat, align 8
  %test_integrity = getelementptr inbounds i8, ptr %context, i64 32
  %write_to_stdout = getelementptr inbounds i8, ptr %context, i64 28
  %decompress = getelementptr inbounds i8, ptr %context, i64 36
  %output_path = getelementptr inbounds i8, ptr %context, i64 48
  %dictionary_path = getelementptr inbounds i8, ptr %context, i64 56
  %suffix = getelementptr inbounds i8, ptr %context, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %write_to_stdout, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %output_path, i8 0, i64 16, i1 false)
  store ptr @.str, ptr %suffix, align 8
  %not_input_indices = getelementptr inbounds i8, ptr %context, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %not_input_indices, i8 0, i64 80, i1 false)
  %longest_path_len = getelementptr inbounds i8, ptr %context, i64 152
  store i64 1, ptr %longest_path_len, align 8
  %input_count = getelementptr inbounds i8, ptr %context, i64 160
  store i64 0, ptr %input_count, align 8
  %argc1 = getelementptr inbounds i8, ptr %context, i64 168
  store i32 %argc, ptr %argc1, align 8
  %argv2 = getelementptr inbounds i8, ptr %context, i64 176
  store ptr %argv, ptr %argv2, align 8
  %dictionary = getelementptr inbounds i8, ptr %context, i64 184
  %dictionary_size = getelementptr inbounds i8, ptr %context, i64 192
  %prepared_dictionary = getelementptr inbounds i8, ptr %context, i64 200
  %modified_path = getelementptr inbounds i8, ptr %context, i64 208
  %iterator_error = getelementptr inbounds i8, ptr %context, i64 224
  %buffer = getelementptr inbounds i8, ptr %context, i64 232
  store ptr null, ptr %buffer, align 8
  %current_input_path = getelementptr inbounds i8, ptr %context, i64 256
  %current_output_path = getelementptr inbounds i8, ptr %context, i64 264
  %fin = getelementptr inbounds i8, ptr %context, i64 280
  %fout = getelementptr inbounds i8, ptr %context, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %dictionary, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_input_path, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fin, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %argv, align 8
  %call.i.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #18
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 1
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i, ptr %0, ptr %add.ptr.i.i.i
  %call1.i.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i.i.i, i32 noundef 92) #18
  %tobool2.not.i.i.i = icmp eq ptr %call1.i.i.i, null
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 1
  %path.addr.1.i.i.i = select i1 %tobool2.not.i.i.i, ptr %spec.select.i.i.i, ptr %add.ptr4.i.i.i
  %call2.i.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %path.addr.1.i.i.i, ptr noundef nonnull dereferenceable(9) @.str.44, i64 noundef 8) #18
  %cmp.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %ParseAlias.exit.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %path.addr.1.i.i.i, i64 8
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %switch.selectcmp.case1.i.i = icmp eq i8 %1, 46
  %switch.selectcmp.case2.i.i = icmp eq i8 %1, 0
  %switch.selectcmp.i.i = or i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %2 = zext i1 %switch.selectcmp.i.i to i32
  br label %ParseAlias.exit.i

ParseAlias.exit.i:                                ; preds = %if.then.i.i, %entry
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ 0, %entry ]
  %cmp795.i = icmp sgt i32 %argc, 1
  br i1 %cmp795.i, label %for.body.i, label %for.end559.i

for.body.i:                                       ; preds = %ParseAlias.exit.i, %for.inc557.i
  %i.0808.i = phi i32 [ %inc558.i, %for.inc557.i ], [ 1, %ParseAlias.exit.i ]
  %next_option_index.0807.i = phi i32 [ %next_option_index.3.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %command.0806.i = phi i32 [ %command.3.i, %for.inc557.i ], [ %retval.0.i.i, %ParseAlias.exit.i ]
  %after_dash_dash.0805.i = phi i32 [ %after_dash_dash.1.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %suffix_set.0804.i = phi i32 [ %suffix_set.3.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %lgwin_set.0803.i = phi i32 [ %lgwin_set.3.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %squash_set.0802.i = phi i32 [ %squash_set.3.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %keep_set.0801.i = phi i32 [ %keep_set.3.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %output_set.0800.i = phi i32 [ %output_set.3.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %quality_set.0799.i = phi i32 [ %quality_set.3.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %command_set.0798.i = phi i32 [ %command_set.3.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %longest_path_len.0797.i = phi i64 [ %longest_path_len.1.i, %for.inc557.i ], [ 1, %ParseAlias.exit.i ]
  %input_count.0796.i = phi i64 [ %input_count.1.i, %for.inc557.i ], [ 0, %ParseAlias.exit.i ]
  %idxprom.i = sext i32 %i.0808.i to i64
  %arrayidx3.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %cond.end.i

cond.end.i:                                       ; preds = %for.body.i
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp5.i = icmp eq i64 %call4.i, 0
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end.i, %for.body.i
  %inc.i = add nsw i32 %next_option_index.0807.i, 1
  %idxprom6.i = sext i32 %next_option_index.0807.i to i64
  %arrayidx7.i = getelementptr inbounds [20 x i32], ptr %not_input_indices, i64 0, i64 %idxprom6.i
  store i32 %i.0808.i, ptr %arrayidx7.i, align 4
  br label %for.inc557.i

if.end.i:                                         ; preds = %cond.end.i
  %cmp8.i = icmp sgt i32 %next_option_index.0807.i, 18
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 24, i64 1, ptr %4) #19
  br label %sw.default

if.end11.i:                                       ; preds = %if.end.i
  %tobool12.not.i = icmp eq i32 %after_dash_dash.0805.i, 0
  br i1 %tobool12.not.i, label %lor.lhs.false.i, label %if.then19.i

lor.lhs.false.i:                                  ; preds = %if.end11.i
  %6 = load i8, ptr %3, align 1
  %cmp14.i = icmp ne i8 %6, 45
  %cmp17.i = icmp eq i64 %call4.i, 1
  %or.cond.i = or i1 %cmp17.i, %cmp14.i
  br i1 %or.cond.i, label %if.then19.i, label %if.end25.i

if.then19.i:                                      ; preds = %lor.lhs.false.i, %if.end11.i
  %inc20.i = add i64 %input_count.0796.i, 1
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %longest_path_len.0797.i, i64 %call4.i)
  br label %for.inc557.i

if.end25.i:                                       ; preds = %lor.lhs.false.i
  %inc27.i = add nsw i32 %next_option_index.0807.i, 1
  %idxprom28.i = sext i32 %next_option_index.0807.i to i64
  %arrayidx29.i = getelementptr inbounds [20 x i32], ptr %not_input_indices, i64 0, i64 %idxprom28.i
  store i32 %i.0808.i, ptr %arrayidx29.i, align 4
  %cmp30.i = icmp eq i64 %call4.i, 2
  %arrayidx32.i = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %arrayidx32.i, align 1
  %cmp34.i = icmp eq i8 %7, 45
  br i1 %cmp30.i, label %land.lhs.true.i, label %if.end37.i

land.lhs.true.i:                                  ; preds = %if.end25.i
  br i1 %cmp34.i, label %for.inc557.i, label %for.body46.i.preheader

if.end37.i:                                       ; preds = %if.end25.i
  br i1 %cmp34.i, label %if.else315.i, label %for.body46.i.preheader

for.body46.i.preheader:                           ; preds = %if.end37.i, %land.lhs.true.i
  br label %for.body46.i

for.body46.i:                                     ; preds = %for.body46.i.preheader, %for.inc.i
  %i.1785.i = phi i32 [ %i.2.i, %for.inc.i ], [ %i.0808.i, %for.body46.i.preheader ]
  %j.0784.i = phi i64 [ %inc314.i, %for.inc.i ], [ 1, %for.body46.i.preheader ]
  %next_option_index.1783.i = phi i32 [ %next_option_index.2.i, %for.inc.i ], [ %inc27.i, %for.body46.i.preheader ]
  %command.1782.i = phi i32 [ %command.2.i, %for.inc.i ], [ %command.0806.i, %for.body46.i.preheader ]
  %suffix_set.1781.i = phi i32 [ %suffix_set.2.i, %for.inc.i ], [ %suffix_set.0804.i, %for.body46.i.preheader ]
  %lgwin_set.1780.i = phi i32 [ %lgwin_set.2.i, %for.inc.i ], [ %lgwin_set.0803.i, %for.body46.i.preheader ]
  %squash_set.1779.i = phi i32 [ %squash_set.2.i, %for.inc.i ], [ %squash_set.0802.i, %for.body46.i.preheader ]
  %keep_set.1778.i = phi i32 [ %keep_set.2.i, %for.inc.i ], [ %keep_set.0801.i, %for.body46.i.preheader ]
  %output_set.1777.i = phi i32 [ %output_set.2.i, %for.inc.i ], [ %output_set.0800.i, %for.body46.i.preheader ]
  %quality_set.1776.i = phi i32 [ %quality_set.2.i, %for.inc.i ], [ %quality_set.0799.i, %for.body46.i.preheader ]
  %command_set.1775.i = phi i32 [ %command_set.2.i, %for.inc.i ], [ %command_set.0798.i, %for.body46.i.preheader ]
  %arrayidx47.i = getelementptr inbounds i8, ptr %3, i64 %j.0784.i
  %8 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = sext i8 %8 to i32
  %9 = add i8 %8, -48
  %or.cond1.i = icmp ult i8 %9, 10
  br i1 %or.cond1.i, label %if.then55.i, label %if.else.i

if.then55.i:                                      ; preds = %for.body46.i
  %tobool56.not.i = icmp eq i32 %quality_set.1776.i, 0
  br i1 %tobool56.not.i, label %if.end59.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.then55.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 20, i64 1, ptr %10) #19
  br label %sw.default

if.end59.i:                                       ; preds = %if.then55.i
  %sub.i = add nsw i32 %conv48.i, -48
  store i32 %sub.i, ptr %context, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body46.i
  switch i8 %8, label %if.else93.i [
    i8 99, label %if.then64.i
    i8 100, label %if.then73.i
    i8 102, label %if.then82.i
    i8 104, label %sw.default
  ]

if.then64.i:                                      ; preds = %if.else.i
  %tobool65.not.i = icmp eq i32 %output_set.1777.i, 0
  br i1 %tobool65.not.i, label %if.end68.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.then64.i
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 37, i64 1, ptr %12) #19
  br label %sw.default

if.end68.i:                                       ; preds = %if.then64.i
  store i32 1, ptr %write_to_stdout, align 4
  br label %for.inc.i

if.then73.i:                                      ; preds = %if.else.i
  %tobool74.not.i = icmp eq i32 %command_set.1775.i, 0
  br i1 %tobool74.not.i, label %for.inc.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.then73.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 36, i64 1, ptr %14) #19
  br label %sw.default

if.then82.i:                                      ; preds = %if.else.i
  %16 = load i32, ptr %force_overwrite, align 4
  %tobool83.not.i = icmp eq i32 %16, 0
  br i1 %tobool83.not.i, label %if.end86.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.then82.i
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %17) #19
  br label %sw.default

if.end86.i:                                       ; preds = %if.then82.i
  store i32 1, ptr %force_overwrite, align 4
  br label %for.inc.i

if.else93.i:                                      ; preds = %if.else.i
  %cmp95.i = icmp eq i8 %8, 106
  %19 = and i8 %8, -2
  %or.cond2.i = icmp eq i8 %19, 106
  br i1 %or.cond2.i, label %if.then101.i, label %if.else111.i

if.then101.i:                                     ; preds = %if.else93.i
  %tobool102.not.i = icmp eq i32 %keep_set.1778.i, 0
  br i1 %tobool102.not.i, label %if.end105.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.then101.i
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %20) #19
  br label %sw.default

if.end105.i:                                      ; preds = %if.then101.i
  %cond110.i = zext i1 %cmp95.i to i32
  store i32 %cond110.i, ptr %junk_source, align 8
  br label %for.inc.i

if.else111.i:                                     ; preds = %if.else93.i
  switch i8 %8, label %if.then196.i [
    i8 110, label %if.then115.i
    i8 115, label %if.then125.i
    i8 116, label %if.then134.i
    i8 118, label %if.then143.i
    i8 86, label %sw.bb34
    i8 90, label %if.then159.i
    i8 119, label %if.end199.i
    i8 113, label %if.end199.i
    i8 111, label %if.end199.i
    i8 83, label %if.end199.i
    i8 68, label %if.end199.i
  ]

if.then115.i:                                     ; preds = %if.else111.i
  %22 = load i32, ptr %copy_stat, align 8
  %tobool116.not.i = icmp eq i32 %22, 0
  br i1 %tobool116.not.i, label %if.then117.i, label %if.end119.i

if.then117.i:                                     ; preds = %if.then115.i
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 41, i64 1, ptr %23) #19
  br label %sw.default

if.end119.i:                                      ; preds = %if.then115.i
  store i32 0, ptr %copy_stat, align 8
  br label %for.inc.i

if.then125.i:                                     ; preds = %if.else111.i
  %tobool126.not.i = icmp eq i32 %squash_set.1779.i, 0
  br i1 %tobool126.not.i, label %if.end129.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.then125.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr %25) #19
  br label %sw.default

if.end129.i:                                      ; preds = %if.then125.i
  store i32 1, ptr %reject_uncompressible, align 4
  br label %for.inc.i

if.then134.i:                                     ; preds = %if.else111.i
  %tobool135.not.i = icmp eq i32 %command_set.1775.i, 0
  br i1 %tobool135.not.i, label %for.inc.i, label %if.then136.i

if.then136.i:                                     ; preds = %if.then134.i
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 36, i64 1, ptr %27) #19
  br label %sw.default

if.then143.i:                                     ; preds = %if.else111.i
  %29 = load i32, ptr %verbosity, align 8
  %cmp144.i = icmp sgt i32 %29, 0
  br i1 %cmp144.i, label %if.then146.i, label %if.end148.i

if.then146.i:                                     ; preds = %if.then143.i
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %30) #19
  br label %sw.default

if.end148.i:                                      ; preds = %if.then143.i
  store i32 1, ptr %verbosity, align 8
  br label %for.inc.i

if.then159.i:                                     ; preds = %if.else111.i
  %tobool160.not.i = icmp eq i32 %quality_set.1776.i, 0
  br i1 %tobool160.not.i, label %if.end163.i, label %if.then161.i

if.then161.i:                                     ; preds = %if.then159.i
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 20, i64 1, ptr %32) #19
  br label %sw.default

if.end163.i:                                      ; preds = %if.then159.i
  store i32 11, ptr %context, align 8
  br label %for.inc.i

if.then196.i:                                     ; preds = %if.else111.i
  %34 = load ptr, ptr @stderr, align 8
  %call198.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, i32 noundef %conv48.i) #19
  br label %sw.default

if.end199.i:                                      ; preds = %if.else111.i, %if.else111.i, %if.else111.i, %if.else111.i, %if.else111.i
  %add.i = add nuw i64 %j.0784.i, 1
  %cmp200.not.i = icmp eq i64 %add.i, %call4.i
  br i1 %cmp200.not.i, label %if.end205.i, label %if.then202.i

if.then202.i:                                     ; preds = %if.end199.i
  %35 = load ptr, ptr @stderr, align 8
  %call204.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.13, i32 noundef %conv48.i) #19
  br label %sw.default

if.end205.i:                                      ; preds = %if.end199.i
  %inc206.i = add nsw i32 %i.1785.i, 1
  %cmp207.i = icmp eq i32 %inc206.i, %argc
  br i1 %cmp207.i, label %if.then220.i, label %lor.lhs.false209.i

lor.lhs.false209.i:                               ; preds = %if.end205.i
  %idxprom210.i = sext i32 %inc206.i to i64
  %arrayidx211.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom210.i
  %36 = load ptr, ptr %arrayidx211.i, align 8
  %tobool212.not.i = icmp eq ptr %36, null
  br i1 %tobool212.not.i, label %if.then220.i, label %lor.lhs.false213.i

lor.lhs.false213.i:                               ; preds = %lor.lhs.false209.i
  %37 = load i8, ptr %36, align 1
  %cmp218.i = icmp eq i8 %37, 0
  br i1 %cmp218.i, label %if.then220.i, label %if.end223.i

if.then220.i:                                     ; preds = %lor.lhs.false213.i, %lor.lhs.false209.i, %if.end205.i
  %38 = load ptr, ptr @stderr, align 8
  %call222.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.13, i32 noundef %conv48.i) #19
  br label %sw.default

if.end223.i:                                      ; preds = %lor.lhs.false213.i
  %inc225.i = add nsw i32 %next_option_index.1783.i, 1
  %idxprom226.i = sext i32 %next_option_index.1783.i to i64
  %arrayidx227.i = getelementptr inbounds [20 x i32], ptr %not_input_indices, i64 0, i64 %idxprom226.i
  store i32 %inc206.i, ptr %arrayidx227.i, align 4
  switch i8 %8, label %for.inc.i [
    i8 111, label %if.then231.i
    i8 113, label %if.then242.i
    i8 119, label %if.then261.i
    i8 68, label %if.then290.i
    i8 83, label %if.then302.i
  ]

if.then231.i:                                     ; preds = %if.end223.i
  %tobool232.not.i = icmp eq i32 %output_set.1777.i, 0
  br i1 %tobool232.not.i, label %if.end235.i, label %if.then233.i

if.then233.i:                                     ; preds = %if.then231.i
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 42, i64 1, ptr %39) #19
  br label %sw.default

if.end235.i:                                      ; preds = %if.then231.i
  store ptr %36, ptr %output_path, align 8
  br label %for.inc.i

if.then242.i:                                     ; preds = %if.end223.i
  %tobool243.not.i = icmp eq i32 %quality_set.1776.i, 0
  br i1 %tobool243.not.i, label %for.body.i.i, label %if.then244.i

if.then244.i:                                     ; preds = %if.then242.i
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 20, i64 1, ptr %41) #19
  br label %sw.default

for.body.i.i:                                     ; preds = %if.then242.i, %if.end14.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end14.i.i ], [ 0, %if.then242.i ]
  %value.019.i.i = phi i32 [ %add.i.i, %if.end14.i.i ], [ 0, %if.then242.i ]
  %arrayidx.i215.i = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.i.i
  %43 = load i8, ptr %arrayidx.i215.i, align 1
  %cmp1.i.i = icmp eq i8 %43, 0
  br i1 %cmp1.i.i, label %for.end.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %44 = add i8 %43, -58
  %or.cond.i.i = icmp ult i8 %44, -10
  br i1 %or.cond.i.i, label %if.then252.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %mul.i.i = mul nsw i32 %value.019.i.i, 10
  %narrow.i.i = add nsw i8 %43, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add nsw i32 %mul.i.i, %sub.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %land.lhs.true.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = trunc i64 %indvars.iv.i.i to i32
  switch i32 %45, label %land.lhs.true.i.i [
    i32 0, label %if.then252.i
    i32 1, label %if.end27.i.i
  ]

land.lhs.true.i.i:                                ; preds = %if.end14.i.i, %for.end.i.i
  %i.0.lcssa27.i.i = phi i64 [ %indvars.iv.i.i, %for.end.i.i ], [ 5, %if.end14.i.i ]
  %value.0.lcssa25.i.i = phi i32 [ %value.019.i.i, %for.end.i.i ], [ %add.i.i, %if.end14.i.i ]
  %46 = load i8, ptr %36, align 1
  %cmp24.i.i = icmp eq i8 %46, 48
  br i1 %cmp24.i.i, label %if.then252.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %land.lhs.true.i.i, %for.end.i.i
  %i.0.lcssa26.i.i = phi i64 [ 1, %for.end.i.i ], [ %i.0.lcssa27.i.i, %land.lhs.true.i.i ]
  %value.0.lcssa24.i.i = phi i32 [ %value.019.i.i, %for.end.i.i ], [ %value.0.lcssa25.i.i, %land.lhs.true.i.i ]
  %idxprom28.i.i = and i64 %i.0.lcssa26.i.i, 4294967295
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %36, i64 %idxprom28.i.i
  %47 = load i8, ptr %arrayidx29.i.i, align 1
  %cmp31.not.i.i = icmp ne i8 %47, 0
  %or.cond16.i.i = icmp ugt i32 %value.0.lcssa24.i.i, 11
  %or.cond255.i = select i1 %cmp31.not.i.i, i1 true, i1 %or.cond16.i.i
  br i1 %or.cond255.i, label %if.then252.i, label %ParseInt.exit.i

ParseInt.exit.i:                                  ; preds = %if.end27.i.i
  store i32 %value.0.lcssa24.i.i, ptr %context, align 8
  br label %for.inc.i

if.then252.i:                                     ; preds = %if.end27.i.i, %land.lhs.true.i.i, %for.end.i.i, %if.end.i.i
  %48 = load ptr, ptr @stderr, align 8
  %call255.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.15, ptr noundef nonnull %36) #19
  br label %sw.default

if.then261.i:                                     ; preds = %if.end223.i
  %tobool262.not.i = icmp eq i32 %lgwin_set.1780.i, 0
  br i1 %tobool262.not.i, label %for.body.i217.i, label %if.then263.i

if.then263.i:                                     ; preds = %if.then261.i
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 28, i64 1, ptr %49) #19
  br label %sw.default

for.body.i217.i:                                  ; preds = %if.then261.i, %if.end14.i224.i
  %indvars.iv.i218.i = phi i64 [ %indvars.iv.next.i229.i, %if.end14.i224.i ], [ 0, %if.then261.i ]
  %value.019.i219.i = phi i32 [ %add.i228.i, %if.end14.i224.i ], [ 0, %if.then261.i ]
  %arrayidx.i220.i = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.i218.i
  %51 = load i8, ptr %arrayidx.i220.i, align 1
  %cmp1.i221.i = icmp eq i8 %51, 0
  br i1 %cmp1.i221.i, label %for.end.i247.i, label %if.end.i222.i

if.end.i222.i:                                    ; preds = %for.body.i217.i
  %52 = add i8 %51, -58
  %or.cond.i223.i = icmp ult i8 %52, -10
  br i1 %or.cond.i223.i, label %if.then270.i, label %if.end14.i224.i

if.end14.i224.i:                                  ; preds = %if.end.i222.i
  %mul.i225.i = mul nsw i32 %value.019.i219.i, 10
  %narrow.i226.i = add nsw i8 %51, -48
  %sub.i227.i = zext nneg i8 %narrow.i226.i to i32
  %add.i228.i = add nsw i32 %mul.i225.i, %sub.i227.i
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %exitcond.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, 5
  br i1 %exitcond.not.i230.i, label %land.lhs.true.i231.i, label %for.body.i217.i, !llvm.loop !5

for.end.i247.i:                                   ; preds = %for.body.i217.i
  %53 = trunc i64 %indvars.iv.i218.i to i32
  switch i32 %53, label %land.lhs.true.i231.i [
    i32 0, label %if.then270.i
    i32 1, label %if.end27.i235.i
  ]

land.lhs.true.i231.i:                             ; preds = %if.end14.i224.i, %for.end.i247.i
  %i.0.lcssa27.i232.i = phi i64 [ %indvars.iv.i218.i, %for.end.i247.i ], [ 5, %if.end14.i224.i ]
  %value.0.lcssa25.i233.i = phi i32 [ %value.019.i219.i, %for.end.i247.i ], [ %add.i228.i, %if.end14.i224.i ]
  %54 = load i8, ptr %36, align 1
  %cmp24.i234.i = icmp eq i8 %54, 48
  br i1 %cmp24.i234.i, label %if.then270.i, label %if.end27.i235.i

if.end27.i235.i:                                  ; preds = %land.lhs.true.i231.i, %for.end.i247.i
  %i.0.lcssa26.i236.i = phi i64 [ 1, %for.end.i247.i ], [ %i.0.lcssa27.i232.i, %land.lhs.true.i231.i ]
  %value.0.lcssa24.i237.i = phi i32 [ %value.019.i219.i, %for.end.i247.i ], [ %value.0.lcssa25.i233.i, %land.lhs.true.i231.i ]
  %idxprom28.i238.i = and i64 %i.0.lcssa26.i236.i, 4294967295
  %arrayidx29.i239.i = getelementptr inbounds i8, ptr %36, i64 %idxprom28.i238.i
  %55 = load i8, ptr %arrayidx29.i239.i, align 1
  %cmp31.not.i240.i = icmp ne i8 %55, 0
  %or.cond16.i245.i = icmp ugt i32 %value.0.lcssa24.i237.i, 24
  %or.cond256.i = select i1 %cmp31.not.i240.i, i1 true, i1 %or.cond16.i245.i
  br i1 %or.cond256.i, label %if.then270.i, label %if.end274.i

if.then270.i:                                     ; preds = %if.end27.i235.i, %land.lhs.true.i231.i, %for.end.i247.i, %if.end.i222.i
  %56 = load ptr, ptr @stderr, align 8
  %call273.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.17, ptr noundef nonnull %36) #19
  br label %sw.default

if.end274.i:                                      ; preds = %if.end27.i235.i
  store i32 %value.0.lcssa24.i237.i, ptr %lgwin, align 4
  %57 = add nsw i32 %value.0.lcssa24.i237.i, -1
  %or.cond211.i = icmp ult i32 %57, 9
  br i1 %or.cond211.i, label %if.then282.i, label %for.inc.i

if.then282.i:                                     ; preds = %if.end274.i
  %58 = load ptr, ptr @stderr, align 8
  %call284.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.18, i32 noundef %value.0.lcssa24.i237.i, i32 noundef 10) #19
  br label %sw.default

if.then290.i:                                     ; preds = %if.end223.i
  %59 = load ptr, ptr %dictionary_path, align 8
  %tobool291.not.i = icmp eq ptr %59, null
  br i1 %tobool291.not.i, label %if.end294.i, label %if.then292.i

if.then292.i:                                     ; preds = %if.then290.i
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %60) #19
  br label %sw.default

if.end294.i:                                      ; preds = %if.then290.i
  store ptr %36, ptr %dictionary_path, align 8
  br label %for.inc.i

if.then302.i:                                     ; preds = %if.end223.i
  %tobool303.not.i = icmp eq i32 %suffix_set.1781.i, 0
  br i1 %tobool303.not.i, label %if.end306.i, label %if.then304.i

if.then304.i:                                     ; preds = %if.then302.i
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 19, i64 1, ptr %62) #19
  br label %sw.default

if.end306.i:                                      ; preds = %if.then302.i
  store ptr %36, ptr %suffix, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end306.i, %if.end294.i, %if.end274.i, %ParseInt.exit.i, %if.end235.i, %if.end223.i, %if.end163.i, %if.end148.i, %if.then134.i, %if.end129.i, %if.end119.i, %if.end105.i, %if.end86.i, %if.then73.i, %if.end68.i, %if.end59.i
  %command_set.2.i = phi i32 [ %command_set.1775.i, %if.end59.i ], [ %command_set.1775.i, %if.end68.i ], [ %command_set.1775.i, %if.end86.i ], [ %command_set.1775.i, %if.end105.i ], [ %command_set.1775.i, %if.end119.i ], [ %command_set.1775.i, %if.end129.i ], [ %command_set.1775.i, %if.end148.i ], [ %command_set.1775.i, %if.end163.i ], [ %command_set.1775.i, %if.end235.i ], [ %command_set.1775.i, %ParseInt.exit.i ], [ %command_set.1775.i, %if.end274.i ], [ %command_set.1775.i, %if.end294.i ], [ %command_set.1775.i, %if.end306.i ], [ 1, %if.then73.i ], [ 1, %if.then134.i ], [ %command_set.1775.i, %if.end223.i ]
  %quality_set.2.i = phi i32 [ 1, %if.end59.i ], [ %quality_set.1776.i, %if.end68.i ], [ %quality_set.1776.i, %if.end86.i ], [ %quality_set.1776.i, %if.end105.i ], [ %quality_set.1776.i, %if.end119.i ], [ %quality_set.1776.i, %if.end129.i ], [ %quality_set.1776.i, %if.end148.i ], [ 1, %if.end163.i ], [ %quality_set.1776.i, %if.end235.i ], [ 1, %ParseInt.exit.i ], [ %quality_set.1776.i, %if.end274.i ], [ %quality_set.1776.i, %if.end294.i ], [ %quality_set.1776.i, %if.end306.i ], [ %quality_set.1776.i, %if.then73.i ], [ %quality_set.1776.i, %if.then134.i ], [ %quality_set.1776.i, %if.end223.i ]
  %output_set.2.i = phi i32 [ %output_set.1777.i, %if.end59.i ], [ 1, %if.end68.i ], [ %output_set.1777.i, %if.end86.i ], [ %output_set.1777.i, %if.end105.i ], [ %output_set.1777.i, %if.end119.i ], [ %output_set.1777.i, %if.end129.i ], [ %output_set.1777.i, %if.end148.i ], [ %output_set.1777.i, %if.end163.i ], [ 0, %if.end235.i ], [ %output_set.1777.i, %ParseInt.exit.i ], [ %output_set.1777.i, %if.end274.i ], [ %output_set.1777.i, %if.end294.i ], [ %output_set.1777.i, %if.end306.i ], [ %output_set.1777.i, %if.then73.i ], [ %output_set.1777.i, %if.then134.i ], [ %output_set.1777.i, %if.end223.i ]
  %keep_set.2.i = phi i32 [ %keep_set.1778.i, %if.end59.i ], [ %keep_set.1778.i, %if.end68.i ], [ %keep_set.1778.i, %if.end86.i ], [ 1, %if.end105.i ], [ %keep_set.1778.i, %if.end119.i ], [ %keep_set.1778.i, %if.end129.i ], [ %keep_set.1778.i, %if.end148.i ], [ %keep_set.1778.i, %if.end163.i ], [ %keep_set.1778.i, %if.end235.i ], [ %keep_set.1778.i, %ParseInt.exit.i ], [ %keep_set.1778.i, %if.end274.i ], [ %keep_set.1778.i, %if.end294.i ], [ %keep_set.1778.i, %if.end306.i ], [ %keep_set.1778.i, %if.then73.i ], [ %keep_set.1778.i, %if.then134.i ], [ %keep_set.1778.i, %if.end223.i ]
  %squash_set.2.i = phi i32 [ %squash_set.1779.i, %if.end59.i ], [ %squash_set.1779.i, %if.end68.i ], [ %squash_set.1779.i, %if.end86.i ], [ %squash_set.1779.i, %if.end105.i ], [ %squash_set.1779.i, %if.end119.i ], [ 1, %if.end129.i ], [ %squash_set.1779.i, %if.end148.i ], [ %squash_set.1779.i, %if.end163.i ], [ %squash_set.1779.i, %if.end235.i ], [ %squash_set.1779.i, %ParseInt.exit.i ], [ %squash_set.1779.i, %if.end274.i ], [ %squash_set.1779.i, %if.end294.i ], [ %squash_set.1779.i, %if.end306.i ], [ %squash_set.1779.i, %if.then73.i ], [ %squash_set.1779.i, %if.then134.i ], [ %squash_set.1779.i, %if.end223.i ]
  %lgwin_set.2.i = phi i32 [ %lgwin_set.1780.i, %if.end59.i ], [ %lgwin_set.1780.i, %if.end68.i ], [ %lgwin_set.1780.i, %if.end86.i ], [ %lgwin_set.1780.i, %if.end105.i ], [ %lgwin_set.1780.i, %if.end119.i ], [ %lgwin_set.1780.i, %if.end129.i ], [ %lgwin_set.1780.i, %if.end148.i ], [ %lgwin_set.1780.i, %if.end163.i ], [ %lgwin_set.1780.i, %if.end235.i ], [ %lgwin_set.1780.i, %ParseInt.exit.i ], [ 1, %if.end274.i ], [ %lgwin_set.1780.i, %if.end294.i ], [ %lgwin_set.1780.i, %if.end306.i ], [ %lgwin_set.1780.i, %if.then73.i ], [ %lgwin_set.1780.i, %if.then134.i ], [ %lgwin_set.1780.i, %if.end223.i ]
  %suffix_set.2.i = phi i32 [ %suffix_set.1781.i, %if.end59.i ], [ %suffix_set.1781.i, %if.end68.i ], [ %suffix_set.1781.i, %if.end86.i ], [ %suffix_set.1781.i, %if.end105.i ], [ %suffix_set.1781.i, %if.end119.i ], [ %suffix_set.1781.i, %if.end129.i ], [ %suffix_set.1781.i, %if.end148.i ], [ %suffix_set.1781.i, %if.end163.i ], [ %suffix_set.1781.i, %if.end235.i ], [ %suffix_set.1781.i, %ParseInt.exit.i ], [ %suffix_set.1781.i, %if.end274.i ], [ %suffix_set.1781.i, %if.end294.i ], [ 1, %if.end306.i ], [ %suffix_set.1781.i, %if.then73.i ], [ %suffix_set.1781.i, %if.then134.i ], [ %suffix_set.1781.i, %if.end223.i ]
  %command.2.i = phi i32 [ %command.1782.i, %if.end59.i ], [ %command.1782.i, %if.end68.i ], [ %command.1782.i, %if.end86.i ], [ %command.1782.i, %if.end105.i ], [ %command.1782.i, %if.end119.i ], [ %command.1782.i, %if.end129.i ], [ %command.1782.i, %if.end148.i ], [ %command.1782.i, %if.end163.i ], [ %command.1782.i, %if.end235.i ], [ %command.1782.i, %ParseInt.exit.i ], [ %command.1782.i, %if.end274.i ], [ %command.1782.i, %if.end294.i ], [ %command.1782.i, %if.end306.i ], [ 1, %if.then73.i ], [ 4, %if.then134.i ], [ %command.1782.i, %if.end223.i ]
  %next_option_index.2.i = phi i32 [ %next_option_index.1783.i, %if.end59.i ], [ %next_option_index.1783.i, %if.end68.i ], [ %next_option_index.1783.i, %if.end86.i ], [ %next_option_index.1783.i, %if.end105.i ], [ %next_option_index.1783.i, %if.end119.i ], [ %next_option_index.1783.i, %if.end129.i ], [ %next_option_index.1783.i, %if.end148.i ], [ %next_option_index.1783.i, %if.end163.i ], [ %inc225.i, %if.end235.i ], [ %inc225.i, %ParseInt.exit.i ], [ %inc225.i, %if.end274.i ], [ %inc225.i, %if.end294.i ], [ %inc225.i, %if.end306.i ], [ %next_option_index.1783.i, %if.then73.i ], [ %next_option_index.1783.i, %if.then134.i ], [ %inc225.i, %if.end223.i ]
  %i.2.i = phi i32 [ %i.1785.i, %if.end59.i ], [ %i.1785.i, %if.end68.i ], [ %i.1785.i, %if.end86.i ], [ %i.1785.i, %if.end105.i ], [ %i.1785.i, %if.end119.i ], [ %i.1785.i, %if.end129.i ], [ %i.1785.i, %if.end148.i ], [ %i.1785.i, %if.end163.i ], [ %inc206.i, %if.end235.i ], [ %inc206.i, %ParseInt.exit.i ], [ %inc206.i, %if.end274.i ], [ %inc206.i, %if.end294.i ], [ %inc206.i, %if.end306.i ], [ %i.1785.i, %if.then73.i ], [ %i.1785.i, %if.then134.i ], [ %inc206.i, %if.end223.i ]
  %inc314.i = add nuw i64 %j.0784.i, 1
  %exitcond.not.i = icmp eq i64 %inc314.i, %call4.i
  br i1 %exitcond.not.i, label %for.inc557.i, label %for.body46.i, !llvm.loop !7

if.else315.i:                                     ; preds = %if.end37.i
  %arrayidx316.i = getelementptr inbounds i8, ptr %3, i64 2
  %call317.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.21, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp318.i = icmp eq i32 %call317.i, 0
  br i1 %cmp318.i, label %if.then320.i, label %if.else326.i

if.then320.i:                                     ; preds = %if.else315.i
  %tobool321.not.i = icmp eq i32 %quality_set.0799.i, 0
  br i1 %tobool321.not.i, label %if.end324.i, label %if.then322.i

if.then322.i:                                     ; preds = %if.then320.i
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 20, i64 1, ptr %64) #19
  br label %sw.default

if.end324.i:                                      ; preds = %if.then320.i
  store i32 11, ptr %context, align 8
  br label %for.inc557.i

if.else326.i:                                     ; preds = %if.else315.i
  %call327.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.22, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp328.i = icmp eq i32 %call327.i, 0
  br i1 %cmp328.i, label %if.then330.i, label %if.else335.i

if.then330.i:                                     ; preds = %if.else326.i
  %tobool331.not.i = icmp eq i32 %command_set.0798.i, 0
  br i1 %tobool331.not.i, label %for.inc557.i, label %if.then332.i

if.then332.i:                                     ; preds = %if.then330.i
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 46, i64 1, ptr %66) #19
  br label %sw.default

if.else335.i:                                     ; preds = %if.else326.i
  %call336.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.24, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp337.i = icmp eq i32 %call336.i, 0
  br i1 %cmp337.i, label %if.then339.i, label %if.else346.i

if.then339.i:                                     ; preds = %if.else335.i
  %68 = load i32, ptr %force_overwrite, align 4
  %tobool341.not.i = icmp eq i32 %68, 0
  br i1 %tobool341.not.i, label %if.end344.i, label %if.then342.i

if.then342.i:                                     ; preds = %if.then339.i
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %69) #19
  br label %sw.default

if.end344.i:                                      ; preds = %if.then339.i
  store i32 1, ptr %force_overwrite, align 4
  br label %for.inc557.i

if.else346.i:                                     ; preds = %if.else335.i
  %call347.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.25, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp348.i = icmp eq i32 %call347.i, 0
  br i1 %cmp348.i, label %sw.default, label %if.else351.i

if.else351.i:                                     ; preds = %if.else346.i
  %call352.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.26, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp353.i = icmp eq i32 %call352.i, 0
  br i1 %cmp353.i, label %if.then355.i, label %if.else361.i

if.then355.i:                                     ; preds = %if.else351.i
  %tobool356.not.i = icmp eq i32 %keep_set.0801.i, 0
  br i1 %tobool356.not.i, label %if.end359.i, label %if.then357.i

if.then357.i:                                     ; preds = %if.then355.i
  %71 = load ptr, ptr @stderr, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %71) #19
  br label %sw.default

if.end359.i:                                      ; preds = %if.then355.i
  store i32 0, ptr %junk_source, align 8
  br label %for.inc557.i

if.else361.i:                                     ; preds = %if.else351.i
  %call362.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.27, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp363.i = icmp eq i32 %call362.i, 0
  br i1 %cmp363.i, label %if.then365.i, label %if.else372.i

if.then365.i:                                     ; preds = %if.else361.i
  %73 = load i32, ptr %copy_stat, align 8
  %tobool367.not.i = icmp eq i32 %73, 0
  br i1 %tobool367.not.i, label %if.then368.i, label %if.end370.i

if.then368.i:                                     ; preds = %if.then365.i
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 41, i64 1, ptr %74) #19
  br label %sw.default

if.end370.i:                                      ; preds = %if.then365.i
  store i32 0, ptr %copy_stat, align 8
  br label %for.inc557.i

if.else372.i:                                     ; preds = %if.else361.i
  %call373.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.28, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp374.i = icmp eq i32 %call373.i, 0
  br i1 %cmp374.i, label %if.then376.i, label %if.else382.i

if.then376.i:                                     ; preds = %if.else372.i
  %tobool377.not.i = icmp eq i32 %keep_set.0801.i, 0
  br i1 %tobool377.not.i, label %if.end380.i, label %if.then378.i

if.then378.i:                                     ; preds = %if.then376.i
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %76) #19
  br label %sw.default

if.end380.i:                                      ; preds = %if.then376.i
  store i32 1, ptr %junk_source, align 8
  br label %for.inc557.i

if.else382.i:                                     ; preds = %if.else372.i
  %call383.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.29, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp384.i = icmp eq i32 %call383.i, 0
  br i1 %cmp384.i, label %if.then386.i, label %if.else392.i

if.then386.i:                                     ; preds = %if.else382.i
  %tobool387.not.i = icmp eq i32 %squash_set.0802.i, 0
  br i1 %tobool387.not.i, label %if.end390.i, label %if.then388.i

if.then388.i:                                     ; preds = %if.then386.i
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr %78) #19
  br label %sw.default

if.end390.i:                                      ; preds = %if.then386.i
  store i32 1, ptr %reject_uncompressible, align 4
  br label %for.inc557.i

if.else392.i:                                     ; preds = %if.else382.i
  %call393.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp394.i = icmp eq i32 %call393.i, 0
  br i1 %cmp394.i, label %if.then396.i, label %if.else402.i

if.then396.i:                                     ; preds = %if.else392.i
  %tobool397.not.i = icmp eq i32 %output_set.0800.i, 0
  br i1 %tobool397.not.i, label %if.end400.i, label %if.then398.i

if.then398.i:                                     ; preds = %if.then396.i
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 37, i64 1, ptr %80) #19
  br label %sw.default

if.end400.i:                                      ; preds = %if.then396.i
  store i32 1, ptr %write_to_stdout, align 4
  br label %for.inc557.i

if.else402.i:                                     ; preds = %if.else392.i
  %call403.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.31, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp404.i = icmp eq i32 %call403.i, 0
  br i1 %cmp404.i, label %if.then406.i, label %if.else411.i

if.then406.i:                                     ; preds = %if.else402.i
  %tobool407.not.i = icmp eq i32 %command_set.0798.i, 0
  br i1 %tobool407.not.i, label %for.inc557.i, label %if.then408.i

if.then408.i:                                     ; preds = %if.then406.i
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 40, i64 1, ptr %82) #19
  br label %sw.default

if.else411.i:                                     ; preds = %if.else402.i
  %call412.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.33, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp413.i = icmp eq i32 %call412.i, 0
  br i1 %cmp413.i, label %if.then415.i, label %if.else423.i

if.then415.i:                                     ; preds = %if.else411.i
  %84 = load i32, ptr %verbosity, align 8
  %cmp417.i = icmp sgt i32 %84, 0
  br i1 %cmp417.i, label %if.then419.i, label %if.end421.i

if.then419.i:                                     ; preds = %if.then415.i
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %85) #19
  br label %sw.default

if.end421.i:                                      ; preds = %if.then415.i
  store i32 1, ptr %verbosity, align 8
  br label %for.inc557.i

if.else423.i:                                     ; preds = %if.else411.i
  %call424.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.34, ptr noundef nonnull dereferenceable(1) %arrayidx316.i) #18
  %cmp425.i = icmp eq i32 %call424.i, 0
  br i1 %cmp425.i, label %sw.bb34, label %if.else428.i

if.else428.i:                                     ; preds = %if.else423.i
  %call429.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %arrayidx316.i, i32 noundef 61) #18
  %tobool430.not.i = icmp eq ptr %call429.i, null
  br i1 %tobool430.not.i, label %if.then436.i, label %lor.lhs.false431.i

lor.lhs.false431.i:                               ; preds = %if.else428.i
  %arrayidx432.i = getelementptr inbounds i8, ptr %call429.i, i64 1
  %87 = load i8, ptr %arrayidx432.i, align 1
  %cmp434.i = icmp eq i8 %87, 0
  br i1 %cmp434.i, label %if.then436.i, label %if.end438.i

if.then436.i:                                     ; preds = %lor.lhs.false431.i, %if.else428.i
  %88 = load ptr, ptr @stderr, align 8
  %call437.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.35, ptr noundef nonnull %arrayidx316.i) #19
  br label %sw.default

if.end438.i:                                      ; preds = %lor.lhs.false431.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call429.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx316.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call439.i = tail call i32 @strncmp(ptr noundef nonnull @.str.36, ptr noundef nonnull %arrayidx316.i, i64 noundef %sub.ptr.sub.i) #18
  %cmp440.i = icmp eq i32 %call439.i, 0
  br i1 %cmp440.i, label %if.then442.i, label %if.else449.i

if.then442.i:                                     ; preds = %if.end438.i
  %89 = load ptr, ptr %dictionary_path, align 8
  %tobool444.not.i = icmp eq ptr %89, null
  br i1 %tobool444.not.i, label %if.end447.i, label %if.then445.i

if.then445.i:                                     ; preds = %if.then442.i
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %90) #19
  br label %sw.default

if.end447.i:                                      ; preds = %if.then442.i
  store ptr %arrayidx432.i, ptr %dictionary_path, align 8
  br label %for.inc557.i

if.else449.i:                                     ; preds = %if.end438.i
  %call450.i = tail call i32 @strncmp(ptr noundef nonnull @.str.37, ptr noundef nonnull %arrayidx316.i, i64 noundef %sub.ptr.sub.i) #18
  %cmp451.i = icmp eq i32 %call450.i, 0
  br i1 %cmp451.i, label %if.then453.i, label %if.else475.i

if.then453.i:                                     ; preds = %if.else449.i
  %tobool454.not.i = icmp eq i32 %lgwin_set.0803.i, 0
  br i1 %tobool454.not.i, label %if.end457.i, label %if.then455.i

if.then455.i:                                     ; preds = %if.then453.i
  %92 = load ptr, ptr @stderr, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 28, i64 1, ptr %92) #19
  br label %sw.default

if.end457.i:                                      ; preds = %if.then453.i
  %call459.i = call fastcc i32 @ParseInt(ptr noundef nonnull %arrayidx432.i, i32 noundef 24, ptr noundef nonnull %lgwin)
  %tobool460.not.i = icmp eq i32 %call459.i, 0
  br i1 %tobool460.not.i, label %if.then461.i, label %if.end463.i

if.then461.i:                                     ; preds = %if.end457.i
  %94 = load ptr, ptr @stderr, align 8
  %call462.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.17, ptr noundef nonnull %arrayidx432.i) #19
  br label %sw.default

if.end463.i:                                      ; preds = %if.end457.i
  %95 = load i32, ptr %lgwin, align 4
  %cmp465.not.i = icmp ne i32 %95, 0
  %cmp469.i = icmp slt i32 %95, 10
  %or.cond212.i = and i1 %cmp465.not.i, %cmp469.i
  br i1 %or.cond212.i, label %if.then471.i, label %for.inc557.i

if.then471.i:                                     ; preds = %if.end463.i
  %96 = load ptr, ptr @stderr, align 8
  %call473.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.18, i32 noundef %95, i32 noundef 10) #19
  br label %sw.default

if.else475.i:                                     ; preds = %if.else449.i
  %call476.i = tail call i32 @strncmp(ptr noundef nonnull @.str.38, ptr noundef nonnull %arrayidx316.i, i64 noundef %sub.ptr.sub.i) #18
  %cmp477.i = icmp eq i32 %call476.i, 0
  br i1 %cmp477.i, label %if.then479.i, label %if.else501.i

if.then479.i:                                     ; preds = %if.else475.i
  %tobool480.not.i = icmp eq i32 %lgwin_set.0803.i, 0
  br i1 %tobool480.not.i, label %if.end483.i, label %if.then481.i

if.then481.i:                                     ; preds = %if.then479.i
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 28, i64 1, ptr %97) #19
  br label %sw.default

if.end483.i:                                      ; preds = %if.then479.i
  %call485.i = call fastcc i32 @ParseInt(ptr noundef nonnull %arrayidx432.i, i32 noundef 30, ptr noundef nonnull %lgwin)
  %tobool486.not.i = icmp eq i32 %call485.i, 0
  br i1 %tobool486.not.i, label %if.then487.i, label %if.end489.i

if.then487.i:                                     ; preds = %if.end483.i
  %99 = load ptr, ptr @stderr, align 8
  %call488.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.17, ptr noundef nonnull %arrayidx432.i) #19
  br label %sw.default

if.end489.i:                                      ; preds = %if.end483.i
  %100 = load i32, ptr %lgwin, align 4
  %cmp491.not.i = icmp ne i32 %100, 0
  %cmp495.i = icmp slt i32 %100, 10
  %or.cond213.i = and i1 %cmp491.not.i, %cmp495.i
  br i1 %or.cond213.i, label %if.then497.i, label %for.inc557.i

if.then497.i:                                     ; preds = %if.end489.i
  %101 = load ptr, ptr @stderr, align 8
  %call499.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.18, i32 noundef %100, i32 noundef 10) #19
  br label %sw.default

if.else501.i:                                     ; preds = %if.else475.i
  %call502.i = tail call i32 @strncmp(ptr noundef nonnull @.str.39, ptr noundef nonnull %arrayidx316.i, i64 noundef %sub.ptr.sub.i) #18
  %cmp503.i = icmp eq i32 %call502.i, 0
  br i1 %cmp503.i, label %if.then505.i, label %if.else511.i

if.then505.i:                                     ; preds = %if.else501.i
  %tobool506.not.i = icmp eq i32 %output_set.0800.i, 0
  br i1 %tobool506.not.i, label %if.end509.i, label %if.then507.i

if.then507.i:                                     ; preds = %if.then505.i
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 48, i64 1, ptr %102) #19
  br label %sw.default

if.end509.i:                                      ; preds = %if.then505.i
  store ptr %arrayidx432.i, ptr %output_path, align 8
  br label %for.inc557.i

if.else511.i:                                     ; preds = %if.else501.i
  %call512.i = tail call i32 @strncmp(ptr noundef nonnull @.str.41, ptr noundef nonnull %arrayidx316.i, i64 noundef %sub.ptr.sub.i) #18
  %cmp513.i = icmp eq i32 %call512.i, 0
  br i1 %cmp513.i, label %if.then515.i, label %if.else526.i

if.then515.i:                                     ; preds = %if.else511.i
  %tobool516.not.i = icmp eq i32 %quality_set.0799.i, 0
  br i1 %tobool516.not.i, label %if.end519.i, label %if.then517.i

if.then517.i:                                     ; preds = %if.then515.i
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 20, i64 1, ptr %104) #19
  br label %sw.default

if.end519.i:                                      ; preds = %if.then515.i
  %call521.i = call fastcc i32 @ParseInt(ptr noundef nonnull %arrayidx432.i, i32 noundef 11, ptr noundef nonnull %context)
  %tobool522.not.i = icmp eq i32 %call521.i, 0
  br i1 %tobool522.not.i, label %if.then523.i, label %for.inc557.i

if.then523.i:                                     ; preds = %if.end519.i
  %106 = load ptr, ptr @stderr, align 8
  %call524.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.15, ptr noundef nonnull %arrayidx432.i) #19
  br label %sw.default

if.else526.i:                                     ; preds = %if.else511.i
  %call527.i = tail call i32 @strncmp(ptr noundef nonnull @.str.42, ptr noundef nonnull %arrayidx316.i, i64 noundef %sub.ptr.sub.i) #18
  %cmp528.i = icmp eq i32 %call527.i, 0
  br i1 %cmp528.i, label %if.then530.i, label %if.else536.i

if.then530.i:                                     ; preds = %if.else526.i
  %tobool531.not.i = icmp eq i32 %suffix_set.0804.i, 0
  br i1 %tobool531.not.i, label %if.end534.i, label %if.then532.i

if.then532.i:                                     ; preds = %if.then530.i
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 19, i64 1, ptr %107) #19
  br label %sw.default

if.end534.i:                                      ; preds = %if.then530.i
  store ptr %arrayidx432.i, ptr %suffix, align 8
  br label %for.inc557.i

if.else536.i:                                     ; preds = %if.else526.i
  %109 = load ptr, ptr @stderr, align 8
  %call537.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.43, ptr noundef nonnull %arrayidx316.i) #19
  br label %sw.default

for.inc557.i:                                     ; preds = %for.inc.i, %if.end534.i, %if.end519.i, %if.end509.i, %if.end489.i, %if.end463.i, %if.end447.i, %if.end421.i, %if.then406.i, %if.end400.i, %if.end390.i, %if.end380.i, %if.end370.i, %if.end359.i, %if.end344.i, %if.then330.i, %if.end324.i, %land.lhs.true.i, %if.then19.i, %if.then.i
  %input_count.1.i = phi i64 [ %input_count.0796.i, %if.then.i ], [ %input_count.0796.i, %if.end324.i ], [ %input_count.0796.i, %if.end344.i ], [ %input_count.0796.i, %if.end359.i ], [ %input_count.0796.i, %if.end370.i ], [ %input_count.0796.i, %if.end380.i ], [ %input_count.0796.i, %if.end390.i ], [ %input_count.0796.i, %if.end400.i ], [ %input_count.0796.i, %if.end421.i ], [ %input_count.0796.i, %if.end447.i ], [ %input_count.0796.i, %if.end463.i ], [ %input_count.0796.i, %if.end489.i ], [ %input_count.0796.i, %if.end509.i ], [ %input_count.0796.i, %if.end519.i ], [ %input_count.0796.i, %if.end534.i ], [ %inc20.i, %if.then19.i ], [ %input_count.0796.i, %land.lhs.true.i ], [ %input_count.0796.i, %if.then330.i ], [ %input_count.0796.i, %if.then406.i ], [ %input_count.0796.i, %for.inc.i ]
  %longest_path_len.1.i = phi i64 [ %longest_path_len.0797.i, %if.then.i ], [ %longest_path_len.0797.i, %if.end324.i ], [ %longest_path_len.0797.i, %if.end344.i ], [ %longest_path_len.0797.i, %if.end359.i ], [ %longest_path_len.0797.i, %if.end370.i ], [ %longest_path_len.0797.i, %if.end380.i ], [ %longest_path_len.0797.i, %if.end390.i ], [ %longest_path_len.0797.i, %if.end400.i ], [ %longest_path_len.0797.i, %if.end421.i ], [ %longest_path_len.0797.i, %if.end447.i ], [ %longest_path_len.0797.i, %if.end463.i ], [ %longest_path_len.0797.i, %if.end489.i ], [ %longest_path_len.0797.i, %if.end509.i ], [ %longest_path_len.0797.i, %if.end519.i ], [ %longest_path_len.0797.i, %if.end534.i ], [ %spec.select.i, %if.then19.i ], [ %longest_path_len.0797.i, %land.lhs.true.i ], [ %longest_path_len.0797.i, %if.then330.i ], [ %longest_path_len.0797.i, %if.then406.i ], [ %longest_path_len.0797.i, %for.inc.i ]
  %command_set.3.i = phi i32 [ %command_set.0798.i, %if.then.i ], [ %command_set.0798.i, %if.end324.i ], [ %command_set.0798.i, %if.end344.i ], [ %command_set.0798.i, %if.end359.i ], [ %command_set.0798.i, %if.end370.i ], [ %command_set.0798.i, %if.end380.i ], [ %command_set.0798.i, %if.end390.i ], [ %command_set.0798.i, %if.end400.i ], [ %command_set.0798.i, %if.end421.i ], [ %command_set.0798.i, %if.end447.i ], [ %command_set.0798.i, %if.end463.i ], [ %command_set.0798.i, %if.end489.i ], [ %command_set.0798.i, %if.end509.i ], [ %command_set.0798.i, %if.end519.i ], [ %command_set.0798.i, %if.end534.i ], [ %command_set.0798.i, %if.then19.i ], [ %command_set.0798.i, %land.lhs.true.i ], [ 1, %if.then330.i ], [ 1, %if.then406.i ], [ %command_set.2.i, %for.inc.i ]
  %quality_set.3.i = phi i32 [ %quality_set.0799.i, %if.then.i ], [ 1, %if.end324.i ], [ %quality_set.0799.i, %if.end344.i ], [ %quality_set.0799.i, %if.end359.i ], [ %quality_set.0799.i, %if.end370.i ], [ %quality_set.0799.i, %if.end380.i ], [ %quality_set.0799.i, %if.end390.i ], [ %quality_set.0799.i, %if.end400.i ], [ %quality_set.0799.i, %if.end421.i ], [ %quality_set.0799.i, %if.end447.i ], [ %quality_set.0799.i, %if.end463.i ], [ %quality_set.0799.i, %if.end489.i ], [ %quality_set.0799.i, %if.end509.i ], [ 1, %if.end519.i ], [ %quality_set.0799.i, %if.end534.i ], [ %quality_set.0799.i, %if.then19.i ], [ %quality_set.0799.i, %land.lhs.true.i ], [ %quality_set.0799.i, %if.then330.i ], [ %quality_set.0799.i, %if.then406.i ], [ %quality_set.2.i, %for.inc.i ]
  %output_set.3.i = phi i32 [ %output_set.0800.i, %if.then.i ], [ %output_set.0800.i, %if.end324.i ], [ %output_set.0800.i, %if.end344.i ], [ %output_set.0800.i, %if.end359.i ], [ %output_set.0800.i, %if.end370.i ], [ %output_set.0800.i, %if.end380.i ], [ %output_set.0800.i, %if.end390.i ], [ 1, %if.end400.i ], [ %output_set.0800.i, %if.end421.i ], [ %output_set.0800.i, %if.end447.i ], [ %output_set.0800.i, %if.end463.i ], [ %output_set.0800.i, %if.end489.i ], [ 0, %if.end509.i ], [ %output_set.0800.i, %if.end519.i ], [ %output_set.0800.i, %if.end534.i ], [ %output_set.0800.i, %if.then19.i ], [ %output_set.0800.i, %land.lhs.true.i ], [ %output_set.0800.i, %if.then330.i ], [ %output_set.0800.i, %if.then406.i ], [ %output_set.2.i, %for.inc.i ]
  %keep_set.3.i = phi i32 [ %keep_set.0801.i, %if.then.i ], [ %keep_set.0801.i, %if.end324.i ], [ %keep_set.0801.i, %if.end344.i ], [ 1, %if.end359.i ], [ %keep_set.0801.i, %if.end370.i ], [ 1, %if.end380.i ], [ %keep_set.0801.i, %if.end390.i ], [ %keep_set.0801.i, %if.end400.i ], [ %keep_set.0801.i, %if.end421.i ], [ %keep_set.0801.i, %if.end447.i ], [ %keep_set.0801.i, %if.end463.i ], [ %keep_set.0801.i, %if.end489.i ], [ %keep_set.0801.i, %if.end509.i ], [ %keep_set.0801.i, %if.end519.i ], [ %keep_set.0801.i, %if.end534.i ], [ %keep_set.0801.i, %if.then19.i ], [ %keep_set.0801.i, %land.lhs.true.i ], [ %keep_set.0801.i, %if.then330.i ], [ %keep_set.0801.i, %if.then406.i ], [ %keep_set.2.i, %for.inc.i ]
  %squash_set.3.i = phi i32 [ %squash_set.0802.i, %if.then.i ], [ %squash_set.0802.i, %if.end324.i ], [ %squash_set.0802.i, %if.end344.i ], [ %squash_set.0802.i, %if.end359.i ], [ %squash_set.0802.i, %if.end370.i ], [ %squash_set.0802.i, %if.end380.i ], [ 1, %if.end390.i ], [ %squash_set.0802.i, %if.end400.i ], [ %squash_set.0802.i, %if.end421.i ], [ %squash_set.0802.i, %if.end447.i ], [ %squash_set.0802.i, %if.end463.i ], [ %squash_set.0802.i, %if.end489.i ], [ %squash_set.0802.i, %if.end509.i ], [ %squash_set.0802.i, %if.end519.i ], [ %squash_set.0802.i, %if.end534.i ], [ %squash_set.0802.i, %if.then19.i ], [ %squash_set.0802.i, %land.lhs.true.i ], [ %squash_set.0802.i, %if.then330.i ], [ %squash_set.0802.i, %if.then406.i ], [ %squash_set.2.i, %for.inc.i ]
  %lgwin_set.3.i = phi i32 [ %lgwin_set.0803.i, %if.then.i ], [ %lgwin_set.0803.i, %if.end324.i ], [ %lgwin_set.0803.i, %if.end344.i ], [ %lgwin_set.0803.i, %if.end359.i ], [ %lgwin_set.0803.i, %if.end370.i ], [ %lgwin_set.0803.i, %if.end380.i ], [ %lgwin_set.0803.i, %if.end390.i ], [ %lgwin_set.0803.i, %if.end400.i ], [ %lgwin_set.0803.i, %if.end421.i ], [ %lgwin_set.0803.i, %if.end447.i ], [ 1, %if.end463.i ], [ 1, %if.end489.i ], [ %lgwin_set.0803.i, %if.end509.i ], [ %lgwin_set.0803.i, %if.end519.i ], [ %lgwin_set.0803.i, %if.end534.i ], [ %lgwin_set.0803.i, %if.then19.i ], [ %lgwin_set.0803.i, %land.lhs.true.i ], [ %lgwin_set.0803.i, %if.then330.i ], [ %lgwin_set.0803.i, %if.then406.i ], [ %lgwin_set.2.i, %for.inc.i ]
  %suffix_set.3.i = phi i32 [ %suffix_set.0804.i, %if.then.i ], [ %suffix_set.0804.i, %if.end324.i ], [ %suffix_set.0804.i, %if.end344.i ], [ %suffix_set.0804.i, %if.end359.i ], [ %suffix_set.0804.i, %if.end370.i ], [ %suffix_set.0804.i, %if.end380.i ], [ %suffix_set.0804.i, %if.end390.i ], [ %suffix_set.0804.i, %if.end400.i ], [ %suffix_set.0804.i, %if.end421.i ], [ %suffix_set.0804.i, %if.end447.i ], [ %suffix_set.0804.i, %if.end463.i ], [ %suffix_set.0804.i, %if.end489.i ], [ %suffix_set.0804.i, %if.end509.i ], [ %suffix_set.0804.i, %if.end519.i ], [ 1, %if.end534.i ], [ %suffix_set.0804.i, %if.then19.i ], [ %suffix_set.0804.i, %land.lhs.true.i ], [ %suffix_set.0804.i, %if.then330.i ], [ %suffix_set.0804.i, %if.then406.i ], [ %suffix_set.2.i, %for.inc.i ]
  %after_dash_dash.1.i = phi i32 [ %after_dash_dash.0805.i, %if.then.i ], [ 0, %if.end324.i ], [ 0, %if.end344.i ], [ 0, %if.end359.i ], [ 0, %if.end370.i ], [ 0, %if.end380.i ], [ 0, %if.end390.i ], [ 0, %if.end400.i ], [ 0, %if.end421.i ], [ 0, %if.end447.i ], [ 0, %if.end463.i ], [ 0, %if.end489.i ], [ 0, %if.end509.i ], [ 0, %if.end519.i ], [ 0, %if.end534.i ], [ %after_dash_dash.0805.i, %if.then19.i ], [ 1, %land.lhs.true.i ], [ 0, %if.then330.i ], [ 0, %if.then406.i ], [ 0, %for.inc.i ]
  %command.3.i = phi i32 [ %command.0806.i, %if.then.i ], [ %command.0806.i, %if.end324.i ], [ %command.0806.i, %if.end344.i ], [ %command.0806.i, %if.end359.i ], [ %command.0806.i, %if.end370.i ], [ %command.0806.i, %if.end380.i ], [ %command.0806.i, %if.end390.i ], [ %command.0806.i, %if.end400.i ], [ %command.0806.i, %if.end421.i ], [ %command.0806.i, %if.end447.i ], [ %command.0806.i, %if.end463.i ], [ %command.0806.i, %if.end489.i ], [ %command.0806.i, %if.end509.i ], [ %command.0806.i, %if.end519.i ], [ %command.0806.i, %if.end534.i ], [ %command.0806.i, %if.then19.i ], [ %command.0806.i, %land.lhs.true.i ], [ 1, %if.then330.i ], [ 4, %if.then406.i ], [ %command.2.i, %for.inc.i ]
  %next_option_index.3.i = phi i32 [ %inc.i, %if.then.i ], [ %inc27.i, %if.end324.i ], [ %inc27.i, %if.end344.i ], [ %inc27.i, %if.end359.i ], [ %inc27.i, %if.end370.i ], [ %inc27.i, %if.end380.i ], [ %inc27.i, %if.end390.i ], [ %inc27.i, %if.end400.i ], [ %inc27.i, %if.end421.i ], [ %inc27.i, %if.end447.i ], [ %inc27.i, %if.end463.i ], [ %inc27.i, %if.end489.i ], [ %inc27.i, %if.end509.i ], [ %inc27.i, %if.end519.i ], [ %inc27.i, %if.end534.i ], [ %next_option_index.0807.i, %if.then19.i ], [ %inc27.i, %land.lhs.true.i ], [ %inc27.i, %if.then330.i ], [ %inc27.i, %if.then406.i ], [ %next_option_index.2.i, %for.inc.i ]
  %i.3.i = phi i32 [ %i.0808.i, %if.then.i ], [ %i.0808.i, %if.end324.i ], [ %i.0808.i, %if.end344.i ], [ %i.0808.i, %if.end359.i ], [ %i.0808.i, %if.end370.i ], [ %i.0808.i, %if.end380.i ], [ %i.0808.i, %if.end390.i ], [ %i.0808.i, %if.end400.i ], [ %i.0808.i, %if.end421.i ], [ %i.0808.i, %if.end447.i ], [ %i.0808.i, %if.end463.i ], [ %i.0808.i, %if.end489.i ], [ %i.0808.i, %if.end509.i ], [ %i.0808.i, %if.end519.i ], [ %i.0808.i, %if.end534.i ], [ %i.0808.i, %if.then19.i ], [ %i.0808.i, %land.lhs.true.i ], [ %i.0808.i, %if.then330.i ], [ %i.0808.i, %if.then406.i ], [ %i.2.i, %for.inc.i ]
  %inc558.i = add nsw i32 %i.3.i, 1
  %cmp.i = icmp slt i32 %inc558.i, %argc
  br i1 %cmp.i, label %for.body.i, label %for.end559.loopexit.i, !llvm.loop !8

for.end559.loopexit.i:                            ; preds = %for.inc557.i
  %110 = icmp ne i32 %output_set.3.i, 0
  br label %for.end559.i

for.end559.i:                                     ; preds = %for.end559.loopexit.i, %ParseAlias.exit.i
  %input_count.0.lcssa.i = phi i64 [ 0, %ParseAlias.exit.i ], [ %input_count.1.i, %for.end559.loopexit.i ]
  %111 = phi i64 [ 1, %ParseAlias.exit.i ], [ %longest_path_len.1.i, %for.end559.loopexit.i ]
  %output_set.0.lcssa.i = phi i1 [ false, %ParseAlias.exit.i ], [ %110, %for.end559.loopexit.i ]
  %command.0.lcssa.i = phi i32 [ %retval.0.i.i, %ParseAlias.exit.i ], [ %command.3.i, %for.end559.loopexit.i ]
  store i64 %input_count.0.lcssa.i, ptr %input_count, align 8
  store i64 %111, ptr %longest_path_len, align 8
  %cmp562.i = icmp eq i32 %command.0.lcssa.i, 1
  %conv563.i = zext i1 %cmp562.i to i32
  store i32 %conv563.i, ptr %decompress, align 4
  %cmp564.i = icmp eq i32 %command.0.lcssa.i, 4
  %conv565.i = zext i1 %cmp564.i to i32
  store i32 %conv565.i, ptr %test_integrity, align 8
  %cmp566.i = icmp ugt i64 %input_count.0.lcssa.i, 1
  %or.cond7.i = select i1 %cmp566.i, i1 %output_set.0.lcssa.i, i1 false
  br i1 %or.cond7.i, label %sw.default, label %if.end571.i

if.end571.i:                                      ; preds = %for.end559.i
  %.pre = load i32, ptr %write_to_stdout, align 4
  %tobool580.not.i = icmp eq i32 %.pre, 0
  br i1 %cmp564.i, label %if.then574.i, label %if.end583.i

if.then574.i:                                     ; preds = %if.end571.i
  %112 = load ptr, ptr %output_path, align 8
  %tobool576.not.i = icmp eq ptr %112, null
  %or.cond = select i1 %tobool576.not.i, i1 %tobool580.not.i, i1 false
  br i1 %or.cond, label %if.end590.i, label %sw.default

if.end583.i:                                      ; preds = %if.end571.i
  %113 = load i32, ptr %reject_uncompressible, align 4
  %tobool585.not.i = icmp eq i32 %113, 0
  %or.cond206 = select i1 %tobool585.not.i, i1 true, i1 %tobool580.not.i
  br i1 %or.cond206, label %if.end590.i, label %sw.default

if.end590.i:                                      ; preds = %if.then574.i, %if.end583.i
  %114 = load ptr, ptr %suffix, align 8
  %call592.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %114, i32 noundef 47) #18
  %tobool593.not.i = icmp eq ptr %call592.i, null
  br i1 %tobool593.not.i, label %lor.lhs.false594.i, label %sw.default

lor.lhs.false594.i:                               ; preds = %if.end590.i
  %call596.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %114, i32 noundef 92) #18
  %tobool597.not.i = icmp eq ptr %call596.i, null
  br i1 %tobool597.not.i, label %ParseParams.exit, label %sw.default

ParseParams.exit:                                 ; preds = %lor.lhs.false594.i
  switch i32 %command.0.lcssa.i, label %sw.default [
    i32 4, label %if.then
    i32 1, label %if.then
    i32 0, label %if.then
  ]

if.then:                                          ; preds = %ParseParams.exit, %ParseParams.exit, %ParseParams.exit
  %115 = load ptr, ptr %dictionary_path, align 8
  %cmp.i16 = icmp eq ptr %115, null
  br i1 %cmp.i16, label %if.then10, label %if.end.i17

if.end.i17:                                       ; preds = %if.then
  %call.i = tail call noalias ptr @fopen(ptr noundef nonnull %115, ptr noundef nonnull @.str.45)
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i17
  %116 = load ptr, ptr @stderr, align 8
  %call6.i = tail call ptr @__errno_location() #20
  %117 = load i32, ptr %call6.i, align 4
  %call7.i = tail call ptr @strerror(i32 noundef %117) #21
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.46, ptr noundef nonnull %115, ptr noundef %call7.i) #19
  br label %sw.epilog

if.end9.i:                                        ; preds = %if.end.i17
  %call.i.i = tail call noalias ptr @fopen(ptr noundef nonnull %115, ptr noundef nonnull @.str.45)
  %cmp.i.i18 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i18, label %if.then13.i, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %if.end9.i
  %call2.i.i20 = tail call i32 @fseek(ptr noundef nonnull %call.i.i, i64 noundef 0, i32 noundef 2)
  %cmp3.not.i.i = icmp eq i32 %call2.i.i20, 0
  br i1 %cmp3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i19
  %call5.i.i = tail call i32 @fclose(ptr noundef nonnull %call.i.i)
  br label %if.then13.i

if.end6.i.i:                                      ; preds = %if.end.i.i19
  %call7.i.i = tail call i64 @ftell(ptr noundef nonnull %call.i.i)
  %call8.i.i = tail call i32 @fclose(ptr noundef nonnull %call.i.i)
  %cmp9.not.i.i = icmp ne i32 %call8.i.i, 0
  %cmp12.i = icmp eq i64 %call7.i.i, -1
  %or.cond.i22 = or i1 %cmp12.i, %cmp9.not.i.i
  br i1 %or.cond.i22, label %if.then13.i, label %if.end18.i

if.then13.i:                                      ; preds = %if.end6.i.i, %if.then4.i.i, %if.end9.i
  %118 = load ptr, ptr @stderr, align 8
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.47, ptr noundef nonnull %115) #19
  %call17.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %sw.epilog

if.end18.i:                                       ; preds = %if.end6.i.i
  %cmp19.i = icmp sgt i64 %call7.i.i, 50331660
  br i1 %cmp19.i, label %if.then20.i, label %if.end25.i23

if.then20.i:                                      ; preds = %if.end18.i
  %119 = load ptr, ptr @stderr, align 8
  %call23.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.48, ptr noundef nonnull %115, i32 noundef 50331660) #19
  %call24.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %sw.epilog

if.end25.i23:                                     ; preds = %if.end18.i
  store i64 %call7.i.i, ptr %dictionary_size, align 8
  %call27.i = tail call noalias ptr @malloc(i64 noundef %call7.i.i) #22
  %tobool.not.i24 = icmp eq ptr %call27.i, null
  br i1 %tobool.not.i24, label %if.then28.i, label %if.end31.i

if.then28.i:                                      ; preds = %if.end25.i23
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 41, i64 1, ptr %120) #19
  %call30.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %sw.epilog

if.end31.i:                                       ; preds = %if.end25.i23
  %call33.i = tail call i64 @fread(ptr noundef nonnull %call27.i, i64 noundef 1, i64 noundef %call7.i.i, ptr noundef nonnull %call.i)
  %cmp35.not.i = icmp eq i64 %call33.i, %call7.i.i
  br i1 %cmp35.not.i, label %if.end43.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end31.i
  tail call void @free(ptr noundef nonnull %call27.i) #21
  %122 = load ptr, ptr @stderr, align 8
  %call39.i = tail call ptr @__errno_location() #20
  %123 = load i32, ptr %call39.i, align 4
  %call40.i = tail call ptr @strerror(i32 noundef %123) #21
  %call41.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.50, ptr noundef nonnull %115, ptr noundef %call40.i) #19
  %call42.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %sw.epilog

if.end43.i:                                       ; preds = %if.end31.i
  %call44.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  store ptr %call27.i, ptr %dictionary, align 8
  %cmp45.i = icmp eq i32 %command.0.lcssa.i, 0
  br i1 %cmp45.i, label %if.then46.i, label %if.then10

if.then46.i:                                      ; preds = %if.end43.i
  %call49.i = tail call ptr @BrotliEncoderPrepareDictionary(i32 noundef 0, i64 noundef %call7.i.i, ptr noundef nonnull %call27.i, i32 noundef 11, ptr noundef null, ptr noundef null, ptr noundef null) #21
  store ptr %call49.i, ptr %prepared_dictionary, align 8
  %cmp51.i = icmp eq ptr %call49.i, null
  br i1 %cmp51.i, label %if.then52.i, label %if.then10

if.then52.i:                                      ; preds = %if.then46.i
  %124 = load ptr, ptr @stderr, align 8
  %call55.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.51, ptr noundef nonnull %115) #19
  br label %sw.epilog

if.then10:                                        ; preds = %if.then46.i, %if.end43.i, %if.then
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #18
  %add = add i64 %111, 1
  %add14 = add i64 %add, %call13
  %call15 = tail call noalias ptr @malloc(i64 noundef %add14) #22
  store ptr %call15, ptr %modified_path, align 8
  %call17 = tail call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #22
  store ptr %call17, ptr %buffer, align 8
  %tobool20 = icmp ne ptr %call15, null
  %tobool23 = icmp ne ptr %call17, null
  %or.cond2 = and i1 %tobool20, %tobool23
  br i1 %or.cond2, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then10
  %125 = load ptr, ptr @stderr, align 8
  %126 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %125) #19
  br label %sw.epilog

if.else:                                          ; preds = %if.then10
  %input = getelementptr inbounds i8, ptr %context, i64 240
  store ptr %call17, ptr %input, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call17, i64 524288
  %output = getelementptr inbounds i8, ptr %context, i64 248
  store ptr %add.ptr, ptr %output, align 8
  switch i32 %command.0.lcssa.i, label %sw.default [
    i32 4, label %sw.bb37
    i32 1, label %sw.bb37
    i32 0, label %sw.bb35
  ]

sw.bb34:                                          ; preds = %if.else423.i, %if.else111.i
  %127 = load ptr, ptr @stdout, align 8
  %call.i25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.else
  %input_file_length.i = getelementptr inbounds i8, ptr %context, i64 272
  %available_in.i.i.i = getelementptr inbounds i8, ptr %context, i64 296
  %available_out.i.i.i = getelementptr inbounds i8, ptr %context, i64 312
  %next_out.i.i.i = getelementptr inbounds i8, ptr %context, i64 320
  %total_in.i.i.i = getelementptr inbounds i8, ptr %context, i64 328
  %start_time.i.i.i = getelementptr inbounds i8, ptr %context, i64 344
  %next_in.i.i.i = getelementptr inbounds i8, ptr %context, i64 304
  %total_out.i.i = getelementptr inbounds i8, ptr %context, i64 336
  %end_time.i.i = getelementptr inbounds i8, ptr %context, i64 352
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.end.i, %sw.bb35
  %call.i32 = call fastcc i32 @NextFile(ptr noundef nonnull %context), !range !9
  %tobool.not.i33 = icmp ne i32 %call.i32, 0
  br i1 %tobool.not.i33, label %while.body.i, label %sw.epilog

while.body.i:                                     ; preds = %while.cond.i
  %call1.i = call ptr @BrotliEncoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null) #21
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.then.i65, label %if.end.i34

if.then.i65:                                      ; preds = %while.body.i
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %128) #19
  br label %sw.epilog

if.end.i34:                                       ; preds = %while.body.i
  %130 = load i32, ptr %context, align 8
  %call4.i35 = call i32 @BrotliEncoderSetParameter(ptr noundef nonnull %call1.i, i32 noundef 1, i32 noundef %130) #21
  %131 = load i32, ptr %lgwin, align 4
  %cmp.i36 = icmp sgt i32 %131, 0
  br i1 %cmp.i36, label %if.then5.i, label %if.else.i37

if.then5.i:                                       ; preds = %if.end.i34
  %cmp7.i = icmp ugt i32 %131, 24
  br i1 %cmp7.i, label %if.then8.i, label %if.end25.i39

if.then8.i:                                       ; preds = %if.then5.i
  %call9.i = call i32 @BrotliEncoderSetParameter(ptr noundef nonnull %call1.i, i32 noundef 6, i32 noundef 1) #21
  %.pre.i = load i32, ptr %lgwin, align 4
  br label %if.end25.i39

if.else.i37:                                      ; preds = %if.end.i34
  %132 = load i64, ptr %input_file_length.i, align 8
  %cmp14.i38 = icmp sgt i64 %132, -1
  br i1 %cmp14.i38, label %while.cond16.i, label %if.end25.i39

while.cond16.i:                                   ; preds = %if.else.i37, %while.body19.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body19.i ], [ 10, %if.else.i37 ]
  %shl.i = shl nuw i64 1, %indvars.iv
  %sub.i63 = add i64 %shl.i, -16
  %cmp18.i = icmp ult i64 %sub.i63, %132
  br i1 %cmp18.i, label %while.body19.i, label %if.end25.i39.loopexit.split.loop.exit

while.body19.i:                                   ; preds = %while.cond16.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp20.i = icmp eq i64 %indvars.iv.next, 24
  br i1 %cmp20.i, label %if.end25.i39, label %while.cond16.i, !llvm.loop !10

if.end25.i39.loopexit.split.loop.exit:            ; preds = %while.cond16.i
  %133 = trunc i64 %indvars.iv to i32
  br label %if.end25.i39

if.end25.i39:                                     ; preds = %while.body19.i, %if.end25.i39.loopexit.split.loop.exit, %if.else.i37, %if.then8.i, %if.then5.i
  %lgwin13.1.sink.i = phi i32 [ %.pre.i, %if.then8.i ], [ %131, %if.then5.i ], [ 24, %if.else.i37 ], [ %133, %if.end25.i39.loopexit.split.loop.exit ], [ 24, %while.body19.i ]
  %call24.i40 = call i32 @BrotliEncoderSetParameter(ptr noundef nonnull %call1.i, i32 noundef 2, i32 noundef %lgwin13.1.sink.i) #21
  %134 = load i64, ptr %input_file_length.i, align 8
  %cmp27.i = icmp sgt i64 %134, 0
  br i1 %cmp27.i, label %if.then28.i61, label %if.end33.i

if.then28.i61:                                    ; preds = %if.end25.i39
  %spec.select60.i = call i64 @llvm.umin.i64(i64 %134, i64 1073741824)
  %spec.select.i62 = trunc i64 %spec.select60.i to i32
  %call32.i = call i32 @BrotliEncoderSetParameter(ptr noundef nonnull %call1.i, i32 noundef 5, i32 noundef %spec.select.i62) #21
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then28.i61, %if.end25.i39
  %135 = load ptr, ptr %dictionary, align 8
  %tobool34.not.i = icmp eq ptr %135, null
  br i1 %tobool34.not.i, label %if.end37.i41, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  %136 = load ptr, ptr %prepared_dictionary, align 8
  %call36.i = call i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef nonnull %call1.i, ptr noundef %136) #21
  br label %if.end37.i41

if.end37.i41:                                     ; preds = %if.then35.i, %if.end33.i
  %call38.i = call fastcc i32 @OpenFiles(ptr noundef nonnull %context), !range !9
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end52.thread.i, label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %if.end37.i41
  %137 = load ptr, ptr %current_output_path, align 8
  %tobool40.not.i = icmp eq ptr %137, null
  %138 = load i32, ptr %force_overwrite, align 4
  %tobool42.not.i = icmp eq i32 %138, 0
  %or.cond207 = select i1 %tobool40.not.i, i1 %tobool42.not.i, i1 false
  br i1 %or.cond207, label %land.lhs.true43.i, label %if.then50.critedge.i

land.lhs.true43.i:                                ; preds = %land.lhs.true.i42
  %call44.i59 = call i32 @isatty(i32 noundef 1) #21
  %tobool45.not.i = icmp eq i32 %call44.i59, 0
  br i1 %tobool45.not.i, label %if.then50.critedge.i, label %if.then46.i60

if.then46.i60:                                    ; preds = %land.lhs.true43.i
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i64 @fwrite(ptr nonnull @.str.54, i64 51, i64 1, ptr %139) #19
  br label %if.end52.thread.i

if.then50.critedge.i:                             ; preds = %land.lhs.true43.i, %land.lhs.true.i42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %available_in.i.i.i, i8 0, i64 16, i1 false)
  store i64 524288, ptr %available_out.i.i.i, align 8
  %141 = load ptr, ptr %output, align 8
  store ptr %141, ptr %next_out.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_in.i.i.i, i8 0, i64 16, i1 false)
  %142 = load i32, ptr %verbosity, align 8
  %cmp.i.i.i = icmp sgt i32 %142, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.cond.i.i.preheader

if.then.i.i.i:                                    ; preds = %if.then50.critedge.i
  %call.i.i.i58 = call i64 @clock() #21
  store i64 %call.i.i.i58, ptr %start_time.i.i.i, align 8
  br label %for.cond.i.i.preheader

for.cond.i.i.preheader:                           ; preds = %if.then.i.i.i, %if.then50.critedge.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %if.end21.i.i
  %is_eof.0.i.i = phi i32 [ %is_eof.1.i.i, %if.end21.i.i ], [ 0, %for.cond.i.i.preheader ]
  %143 = load i64, ptr %available_in.i.i.i, align 8
  %cmp.i.i43 = icmp ne i64 %143, 0
  %tobool.i.i = icmp ne i32 %is_eof.0.i.i, 0
  %or.cond.i.i44 = or i1 %tobool.i.i, %cmp.i.i43
  br i1 %or.cond.i.i44, label %if.end5.i.i, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %for.cond.i.i
  %144 = load ptr, ptr %input, align 8
  %145 = load ptr, ptr %fin, align 8
  %call.i17.i.i = call i64 @fread(ptr noundef %144, i64 noundef 1, i64 noundef 524288, ptr noundef %145)
  store i64 %call.i17.i.i, ptr %available_in.i.i.i, align 8
  %146 = load i64, ptr %total_in.i.i.i, align 8
  %add.i.i.i = add i64 %146, %call.i17.i.i
  store i64 %add.i.i.i, ptr %total_in.i.i.i, align 8
  %147 = load ptr, ptr %input, align 8
  store ptr %147, ptr %next_in.i.i.i, align 8
  %148 = load ptr, ptr %fin, align 8
  %call4.i.i.i = call i32 @ferror(ptr noundef %148) #21
  %tobool.not.i.i.i46 = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool.not.i.i.i46, label %if.end.i.i49, label %ProvideInput.exit.thread.i.i

ProvideInput.exit.thread.i.i:                     ; preds = %if.then.i.i45
  %149 = load ptr, ptr @stderr, align 8
  %150 = load ptr, ptr %current_input_path, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %150, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr @.str.52, ptr %150
  %call6.i.i.i = tail call ptr @__errno_location() #20
  %151 = load i32, ptr %call6.i.i.i, align 4
  %call7.i.i.i = call ptr @strerror(i32 noundef %151) #21
  %call8.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.64, ptr noundef nonnull %cond.i.i.i.i, ptr noundef %call7.i.i.i) #19
  br label %if.end52.thread.i

if.end.i.i49:                                     ; preds = %if.then.i.i45
  %call.i21.i.i = call i32 @feof(ptr noundef %148) #21
  %tobool.not.i22.i.i = icmp ne i32 %call.i21.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool.not.i22.i.i to i32
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i49, %for.cond.i.i
  %is_eof.1.i.i = phi i32 [ %is_eof.0.i.i, %for.cond.i.i ], [ %lnot.ext.i.i, %if.end.i.i49 ]
  %tobool6.not.i.i = icmp eq i32 %is_eof.1.i.i, 0
  %cond.i.i50 = select i1 %tobool6.not.i.i, i32 0, i32 2
  %call8.i.i51 = call i32 @BrotliEncoderCompressStream(ptr noundef nonnull %call1.i, i32 noundef %cond.i.i50, ptr noundef nonnull %available_in.i.i.i, ptr noundef nonnull %next_in.i.i.i, ptr noundef nonnull %available_out.i.i.i, ptr noundef nonnull %next_out.i.i.i, ptr noundef null) #21
  %tobool9.not.i.i = icmp eq i32 %call8.i.i51, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end13.i.i

if.then10.i.i:                                    ; preds = %if.end5.i.i
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr %current_input_path, align 8
  %tobool.not.i23.i.i = icmp eq ptr %153, null
  %cond.i24.i.i = select i1 %tobool.not.i23.i.i, ptr @.str.52, ptr %153
  %call12.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.61, ptr noundef nonnull %cond.i24.i.i) #19
  br label %if.end52.thread.i

if.end13.i.i:                                     ; preds = %if.end5.i.i
  %154 = load i64, ptr %available_out.i.i.i, align 8
  %cmp15.i.i = icmp eq i64 %154, 0
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.end21.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  %155 = load ptr, ptr %next_out.i.i.i, align 8
  %156 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %155 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %157 = load i64, ptr %total_out.i.i, align 8
  %add.i.i54 = add i64 %sub.ptr.sub.i.i, %157
  store i64 %add.i.i54, ptr %total_out.i.i, align 8
  %cmp.i44.i = icmp eq ptr %155, %156
  br i1 %cmp.i44.i, label %ProvideOutput.exit.i.i, label %if.end.i45.i

if.end.i45.i:                                     ; preds = %if.then16.i.i
  %158 = load i32, ptr %test_integrity, align 8
  %tobool.not.i.i55 = icmp eq i32 %158, 0
  br i1 %tobool.not.i.i55, label %if.end2.i.i, label %ProvideOutput.exit.i.i

if.end2.i.i:                                      ; preds = %if.end.i45.i
  %159 = load ptr, ptr %fout, align 8
  %call.i.i56 = call i64 @fwrite(ptr noundef %156, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i, ptr noundef %159)
  %160 = load ptr, ptr %fout, align 8
  %call5.i.i57 = call i32 @ferror(ptr noundef %160) #21
  %tobool6.not.i47.i = icmp eq i32 %call5.i.i57, 0
  br i1 %tobool6.not.i47.i, label %if.end2.i.ProvideOutput.exit.i_crit_edge.i, label %WriteOutput.exit.i

if.end2.i.ProvideOutput.exit.i_crit_edge.i:       ; preds = %if.end2.i.i
  %.pre62.i = load ptr, ptr %output, align 8
  br label %ProvideOutput.exit.i.i

WriteOutput.exit.i:                               ; preds = %if.end2.i.i
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %current_output_path, align 8
  %tobool.not.i.i48.i = icmp eq ptr %162, null
  %cond.i.i.i = select i1 %tobool.not.i.i48.i, ptr @.str.52, ptr %162
  %call9.i.i = tail call ptr @__errno_location() #20
  %163 = load i32, ptr %call9.i.i, align 4
  %call10.i.i = call ptr @strerror(i32 noundef %163) #21
  %call11.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.65, ptr noundef nonnull %cond.i.i.i, ptr noundef %call10.i.i) #19
  br label %if.end52.thread.i

ProvideOutput.exit.i.i:                           ; preds = %if.end2.i.ProvideOutput.exit.i_crit_edge.i, %if.end.i45.i, %if.then16.i.i
  %164 = phi ptr [ %.pre62.i, %if.end2.i.ProvideOutput.exit.i_crit_edge.i ], [ %155, %if.then16.i.i ], [ %156, %if.end.i45.i ]
  store i64 524288, ptr %available_out.i.i.i, align 8
  store ptr %164, ptr %next_out.i.i.i, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %ProvideOutput.exit.i.i, %if.end13.i.i
  %call22.i.i = call i32 @BrotliEncoderIsFinished(ptr noundef nonnull %call1.i) #21
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %for.cond.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end21.i.i
  %165 = load ptr, ptr %next_out.i.i.i, align 8
  %166 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i143 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast.i144 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i145 = sub i64 %sub.ptr.lhs.cast.i143, %sub.ptr.rhs.cast.i144
  %167 = load i64, ptr %total_out.i.i, align 8
  %add.i146 = add i64 %sub.ptr.sub.i145, %167
  store i64 %add.i146, ptr %total_out.i.i, align 8
  %cmp.i147 = icmp ne ptr %165, %166
  %168 = load i32, ptr %test_integrity, align 8
  %tobool.not.i150 = icmp eq i32 %168, 0
  %or.cond208 = select i1 %cmp.i147, i1 %tobool.not.i150, i1 false
  br i1 %or.cond208, label %if.end2.i, label %if.end28.i.i

if.end2.i:                                        ; preds = %if.then24.i.i
  %169 = load ptr, ptr %fout, align 8
  %call.i152 = call i64 @fwrite(ptr noundef %166, i64 noundef 1, i64 noundef %sub.ptr.sub.i145, ptr noundef %169)
  %170 = load ptr, ptr %fout, align 8
  %call5.i153 = call i32 @ferror(ptr noundef %170) #21
  %tobool6.not.i = icmp eq i32 %call5.i153, 0
  br i1 %tobool6.not.i, label %if.end28.i.i, label %WriteOutput.exit

WriteOutput.exit:                                 ; preds = %if.end2.i
  %171 = load ptr, ptr @stderr, align 8
  %172 = load ptr, ptr %current_output_path, align 8
  %tobool.not.i.i155 = icmp eq ptr %172, null
  %cond.i.i156 = select i1 %tobool.not.i.i155, ptr @.str.52, ptr %172
  %call9.i157 = tail call ptr @__errno_location() #20
  %173 = load i32, ptr %call9.i157, align 4
  %call10.i158 = call ptr @strerror(i32 noundef %173) #21
  %call11.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.65, ptr noundef nonnull %cond.i.i156, ptr noundef %call10.i158) #19
  br label %if.end52.thread.i

if.end28.i.i:                                     ; preds = %if.then24.i.i, %if.end2.i
  store i64 0, ptr %available_out.i.i.i, align 8
  %174 = load i32, ptr %verbosity, align 8
  %cmp29.i.i = icmp sgt i32 %174, 0
  br i1 %cmp29.i.i, label %if.then30.i.i, label %land.lhs.true55.i

if.then30.i.i:                                    ; preds = %if.end28.i.i
  %call31.i.i = call i64 @clock() #21
  store i64 %call31.i.i, ptr %end_time.i.i, align 8
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i64 @fwrite(ptr nonnull @.str.62, i64 11, i64 1, ptr %175) #19
  call fastcc void @PrintFileProcessingProgress(ptr noundef nonnull %context)
  %177 = load ptr, ptr @stderr, align 8
  %fputc.i.i = call i32 @fputc(i32 10, ptr %177)
  br label %land.lhs.true55.i

if.end52.thread.i:                                ; preds = %WriteOutput.exit, %WriteOutput.exit.i, %if.then10.i.i, %ProvideInput.exit.thread.i.i, %if.then46.i60, %if.end37.i41
  call void @BrotliEncoderDestroyInstance(ptr noundef nonnull %call1.i) #21
  br label %if.end67.split.i

land.lhs.true55.i:                                ; preds = %if.then30.i.i, %if.end28.i.i
  call void @BrotliEncoderDestroyInstance(ptr noundef nonnull %call1.i) #21
  %178 = load i32, ptr %reject_uncompressible, align 4
  %tobool56.not.i52 = icmp eq i32 %178, 0
  br i1 %tobool56.not.i52, label %land.rhs.split.i, label %if.then57.i53

if.then57.i53:                                    ; preds = %land.lhs.true55.i
  %179 = load i64, ptr %total_out.i.i, align 8
  %180 = load i64, ptr %total_in.i.i.i, align 8
  %cmp58.not.i = icmp ult i64 %179, %180
  br i1 %cmp58.not.i, label %land.rhs.split.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.then57.i53
  %181 = load i32, ptr %verbosity, align 8
  %cmp61.i = icmp sgt i32 %181, 0
  br i1 %cmp61.i, label %if.then63.i, label %if.end67.split.i

if.then63.i:                                      ; preds = %if.then60.i
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i64 @fwrite(ptr nonnull @.str.55, i64 28, i64 1, ptr %182) #19
  br label %if.end67.split.i

if.end67.split.i:                                 ; preds = %if.then63.i, %if.then60.i, %if.end52.thread.i
  %is_ok.154.ph.i = phi i32 [ 0, %if.end52.thread.i ], [ 1, %if.then60.i ], [ 1, %if.then63.i ]
  %call7039.i = call fastcc i32 @CloseFiles(ptr noundef nonnull %context, i32 noundef 0, i32 noundef 1), !range !9
  br label %land.end.i

land.rhs.split.i:                                 ; preds = %if.then57.i53, %land.lhs.true55.i
  %184 = load i32, ptr %junk_source, align 8
  %tobool69.i = icmp ne i32 %184, 0
  %land.ext40.i = zext i1 %tobool69.i to i32
  %call7041.i = call fastcc i32 @CloseFiles(ptr noundef nonnull %context, i32 noundef %land.ext40.i, i32 noundef 0), !range !9
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.split.i, %if.end67.split.i
  %is_ok.15458.i = phi i32 [ %is_ok.154.ph.i, %if.end67.split.i ], [ 1, %land.rhs.split.i ]
  %phi.call.i = phi i32 [ %call7039.i, %if.end67.split.i ], [ %call7041.i, %land.rhs.split.i ]
  %tobool71.not.i = icmp eq i32 %phi.call.i, 0
  %tobool74.not61.i = icmp eq i32 %is_ok.15458.i, 0
  %tobool74.not.i47 = or i1 %tobool74.not61.i, %tobool71.not.i
  br i1 %tobool74.not.i47, label %sw.epilog, label %while.cond.i, !llvm.loop !11

sw.bb37:                                          ; preds = %if.else, %if.else
  %available_in.i.i.i69 = getelementptr inbounds i8, ptr %context, i64 296
  %available_out.i.i.i70 = getelementptr inbounds i8, ptr %context, i64 312
  %next_out.i.i.i72 = getelementptr inbounds i8, ptr %context, i64 320
  %total_in.i.i.i73 = getelementptr inbounds i8, ptr %context, i64 328
  %start_time.i.i.i75 = getelementptr inbounds i8, ptr %context, i64 344
  %next_in.i.i.i77 = getelementptr inbounds i8, ptr %context, i64 304
  %total_out.i.i78 = getelementptr inbounds i8, ptr %context, i64 336
  %end_time.i.i81 = getelementptr inbounds i8, ptr %context, i64 352
  br label %while.cond.i83

while.cond.i83:                                   ; preds = %land.end.i98, %sw.bb37
  %call.i84 = call fastcc i32 @NextFile(ptr noundef nonnull %context), !range !9
  %tobool.not.i85 = icmp ne i32 %call.i84, 0
  br i1 %tobool.not.i85, label %while.body.i86, label %sw.epilog

while.body.i86:                                   ; preds = %while.cond.i83
  %call1.i87 = call ptr @BrotliDecoderCreateInstance(ptr noundef null, ptr noundef null, ptr noundef null) #21
  %tobool2.not.i88 = icmp eq ptr %call1.i87, null
  br i1 %tobool2.not.i88, label %if.then.i133, label %if.end.i89

if.then.i133:                                     ; preds = %while.body.i86
  %185 = load ptr, ptr @stderr, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %185) #19
  br label %sw.epilog

if.end.i89:                                       ; preds = %while.body.i86
  %call4.i90 = call i32 @BrotliDecoderSetParameter(ptr noundef nonnull %call1.i87, i32 noundef 1, i32 noundef 1) #21
  %187 = load ptr, ptr %dictionary, align 8
  %tobool5.not.i = icmp eq ptr %187, null
  br i1 %tobool5.not.i, label %if.end9.i92, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i89
  %188 = load i64, ptr %dictionary_size, align 8
  %call8.i91 = call i32 @BrotliDecoderAttachDictionary(ptr noundef nonnull %call1.i87, i32 noundef 0, i64 noundef %188, ptr noundef nonnull %187) #21
  br label %if.end9.i92

if.end9.i92:                                      ; preds = %if.then6.i, %if.end.i89
  %call10.i = call fastcc i32 @OpenFiles(ptr noundef nonnull %context), !range !9
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end24.thread.i, label %land.lhs.true.i93

land.lhs.true.i93:                                ; preds = %if.end9.i92
  %189 = load ptr, ptr %current_input_path, align 8
  %tobool12.not.i94 = icmp eq ptr %189, null
  %190 = load i32, ptr %force_overwrite, align 4
  %tobool14.not.i = icmp eq i32 %190, 0
  %or.cond209 = select i1 %tobool12.not.i94, i1 %tobool14.not.i, i1 false
  br i1 %or.cond209, label %land.lhs.true15.i, label %if.then22.critedge.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i93
  %call16.i132 = call i32 @isatty(i32 noundef 0) #21
  %tobool17.not.i = icmp eq i32 %call16.i132, 0
  br i1 %tobool17.not.i, label %if.then22.critedge.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true15.i
  %191 = load ptr, ptr @stderr, align 8
  %192 = call i64 @fwrite(ptr nonnull @.str.77, i64 52, i64 1, ptr %191) #19
  br label %if.end24.thread.i

if.then22.critedge.i:                             ; preds = %land.lhs.true15.i, %land.lhs.true.i93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %available_in.i.i.i69, i8 0, i64 16, i1 false)
  store i64 524288, ptr %available_out.i.i.i70, align 8
  %193 = load ptr, ptr %output, align 8
  store ptr %193, ptr %next_out.i.i.i72, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_in.i.i.i73, i8 0, i64 16, i1 false)
  %194 = load i32, ptr %verbosity, align 8
  %cmp.i.i.i95 = icmp sgt i32 %194, 0
  br i1 %cmp.i.i.i95, label %if.then.i.i.i130, label %for.cond.i.i97.preheader

if.then.i.i.i130:                                 ; preds = %if.then22.critedge.i
  %call.i.i.i131 = call i64 @clock() #21
  store i64 %call.i.i.i131, ptr %start_time.i.i.i75, align 8
  br label %for.cond.i.i97.preheader

for.cond.i.i97.preheader:                         ; preds = %if.then.i.i.i130, %if.then22.critedge.i
  br label %for.cond.i.i97

for.cond.i.i97:                                   ; preds = %for.cond.i.i97.preheader, %if.end58.i.i
  %result.0.i.i = phi i32 [ %call60.i.i, %if.end58.i.i ], [ 2, %for.cond.i.i97.preheader ]
  switch i32 %result.0.i.i, label %if.else46.i.i [
    i32 2, label %if.then.i.i121
    i32 3, label %if.then13.i.i
    i32 1, label %if.then20.i.i
  ]

if.then.i.i121:                                   ; preds = %for.cond.i.i97
  %context.val.i.i = load ptr, ptr %fin, align 8
  %call.i24.i.i = call i32 @feof(ptr noundef %context.val.i.i) #21
  %tobool.not.i.not.i.i = icmp eq i32 %call.i24.i.i, 0
  br i1 %tobool.not.i.not.i.i, label %if.end7.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i121
  %195 = load ptr, ptr @stderr, align 8
  %196 = load ptr, ptr %current_input_path, align 8
  %tobool.not.i25.i.i = icmp eq ptr %196, null
  %cond.i26.i.i = select i1 %tobool.not.i25.i.i, ptr @.str.52, ptr %196
  %call3.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.78, ptr noundef nonnull %cond.i26.i.i) #19
  %197 = load i32, ptr %verbosity, align 8
  %cmp4.i.i = icmp sgt i32 %197, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end24.thread.i

if.then5.i.i:                                     ; preds = %if.then1.i.i
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i64 @fwrite(ptr nonnull @.str.79, i64 24, i64 1, ptr %198) #19
  br label %if.end24.thread.i

if.end7.i.i:                                      ; preds = %if.then.i.i121
  %200 = load ptr, ptr %input, align 8
  %201 = load ptr, ptr %fin, align 8
  %call.i27.i.i = call i64 @fread(ptr noundef %200, i64 noundef 1, i64 noundef 524288, ptr noundef %201)
  store i64 %call.i27.i.i, ptr %available_in.i.i.i69, align 8
  %202 = load i64, ptr %total_in.i.i.i73, align 8
  %add.i.i.i122 = add i64 %202, %call.i27.i.i
  store i64 %add.i.i.i122, ptr %total_in.i.i.i73, align 8
  %203 = load ptr, ptr %input, align 8
  store ptr %203, ptr %next_in.i.i.i77, align 8
  %204 = load ptr, ptr %fin, align 8
  %call4.i.i.i123 = call i32 @ferror(ptr noundef %204) #21
  %tobool.not.i30.i.i = icmp eq i32 %call4.i.i.i123, 0
  br i1 %tobool.not.i30.i.i, label %if.end58.i.i, label %ProvideInput.exit.thread.i.i124

ProvideInput.exit.thread.i.i124:                  ; preds = %if.end7.i.i
  %205 = load ptr, ptr @stderr, align 8
  %206 = load ptr, ptr %current_input_path, align 8
  %tobool.not.i.i.i.i125 = icmp eq ptr %206, null
  %cond.i.i.i.i126 = select i1 %tobool.not.i.i.i.i125, ptr @.str.52, ptr %206
  %call6.i.i.i127 = tail call ptr @__errno_location() #20
  %207 = load i32, ptr %call6.i.i.i127, align 4
  %call7.i.i.i128 = call ptr @strerror(i32 noundef %207) #21
  %call8.i.i.i129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.64, ptr noundef nonnull %cond.i.i.i.i126, ptr noundef %call7.i.i.i128) #19
  br label %if.end24.thread.i

if.then13.i.i:                                    ; preds = %for.cond.i.i97
  %208 = load ptr, ptr %next_out.i.i.i72, align 8
  %209 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  %210 = load i64, ptr %total_out.i.i78, align 8
  %add.i.i104 = add i64 %sub.ptr.sub.i.i103, %210
  store i64 %add.i.i104, ptr %total_out.i.i78, align 8
  %cmp.i.i105 = icmp eq ptr %208, %209
  br i1 %cmp.i.i105, label %ProvideOutput.exit.i.i108, label %if.end.i.i106

if.end.i.i106:                                    ; preds = %if.then13.i.i
  %211 = load i32, ptr %test_integrity, align 8
  %tobool.not.i.i107 = icmp eq i32 %211, 0
  br i1 %tobool.not.i.i107, label %if.end2.i.i109, label %ProvideOutput.exit.i.i108

if.end2.i.i109:                                   ; preds = %if.end.i.i106
  %212 = load ptr, ptr %fout, align 8
  %call.i.i110 = call i64 @fwrite(ptr noundef %209, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i103, ptr noundef %212)
  %213 = load ptr, ptr %fout, align 8
  %call5.i.i111 = call i32 @ferror(ptr noundef %213) #21
  %tobool6.not.i.i112 = icmp eq i32 %call5.i.i111, 0
  br i1 %tobool6.not.i.i112, label %if.end2.i.ProvideOutput.exit.i_crit_edge.i119, label %WriteOutput.exit.i113

if.end2.i.ProvideOutput.exit.i_crit_edge.i119:    ; preds = %if.end2.i.i109
  %.pre.i120 = load ptr, ptr %output, align 8
  br label %ProvideOutput.exit.i.i108

WriteOutput.exit.i113:                            ; preds = %if.end2.i.i109
  %214 = load ptr, ptr @stderr, align 8
  %215 = load ptr, ptr %current_output_path, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %215, null
  %cond.i.i.i115 = select i1 %tobool.not.i.i.i114, ptr @.str.52, ptr %215
  %call9.i.i116 = tail call ptr @__errno_location() #20
  %216 = load i32, ptr %call9.i.i116, align 4
  %call10.i.i117 = call ptr @strerror(i32 noundef %216) #21
  %call11.i.i118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.65, ptr noundef nonnull %cond.i.i.i115, ptr noundef %call10.i.i117) #19
  br label %if.end24.thread.i

ProvideOutput.exit.i.i108:                        ; preds = %if.end2.i.ProvideOutput.exit.i_crit_edge.i119, %if.end.i.i106, %if.then13.i.i
  %217 = phi ptr [ %.pre.i120, %if.end2.i.ProvideOutput.exit.i_crit_edge.i119 ], [ %208, %if.then13.i.i ], [ %209, %if.end.i.i106 ]
  store i64 524288, ptr %available_out.i.i.i70, align 8
  store ptr %217, ptr %next_out.i.i.i72, align 8
  br label %if.end58.i.i

if.then20.i.i:                                    ; preds = %for.cond.i.i97
  %218 = load ptr, ptr %next_out.i.i.i72, align 8
  %219 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i161 = ptrtoint ptr %218 to i64
  %sub.ptr.rhs.cast.i162 = ptrtoint ptr %219 to i64
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162
  %220 = load i64, ptr %total_out.i.i78, align 8
  %add.i165 = add i64 %sub.ptr.sub.i163, %220
  store i64 %add.i165, ptr %total_out.i.i78, align 8
  %cmp.i166 = icmp ne ptr %218, %219
  %221 = load i32, ptr %test_integrity, align 8
  %tobool.not.i169 = icmp eq i32 %221, 0
  %or.cond210 = select i1 %cmp.i166, i1 %tobool.not.i169, i1 false
  br i1 %or.cond210, label %if.end2.i171, label %if.end24.i.i

if.end2.i171:                                     ; preds = %if.then20.i.i
  %222 = load ptr, ptr %fout, align 8
  %call.i173 = call i64 @fwrite(ptr noundef %219, i64 noundef 1, i64 noundef %sub.ptr.sub.i163, ptr noundef %222)
  %223 = load ptr, ptr %fout, align 8
  %call5.i174 = call i32 @ferror(ptr noundef %223) #21
  %tobool6.not.i175 = icmp eq i32 %call5.i174, 0
  br i1 %tobool6.not.i175, label %if.end24.i.i, label %WriteOutput.exit183

WriteOutput.exit183:                              ; preds = %if.end2.i171
  %224 = load ptr, ptr @stderr, align 8
  %225 = load ptr, ptr %current_output_path, align 8
  %tobool.not.i.i178 = icmp eq ptr %225, null
  %cond.i.i179 = select i1 %tobool.not.i.i178, ptr @.str.52, ptr %225
  %call9.i180 = tail call ptr @__errno_location() #20
  %226 = load i32, ptr %call9.i180, align 4
  %call10.i181 = call ptr @strerror(i32 noundef %226) #21
  %call11.i182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.65, ptr noundef nonnull %cond.i.i179, ptr noundef %call10.i181) #19
  br label %if.end24.thread.i

if.end24.i.i:                                     ; preds = %if.then20.i.i, %if.end2.i171
  store i64 0, ptr %available_out.i.i.i70, align 8
  %227 = load i64, ptr %available_in.i.i.i69, align 8
  %cmp25.not.i.i = icmp eq i64 %227, 0
  br i1 %cmp25.not.i.i, label %lor.rhs.i.i, label %if.then29.i.i

lor.rhs.i.i:                                      ; preds = %if.end24.i.i
  %228 = load ptr, ptr %fin, align 8
  %call26.i.i = call i32 @fgetc(ptr noundef %228)
  %cmp27.not.i.i = icmp eq i32 %call26.i.i, -1
  br i1 %cmp27.not.i.i, label %if.end38.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %lor.rhs.i.i, %if.end24.i.i
  %229 = load ptr, ptr @stderr, align 8
  %230 = load ptr, ptr %current_input_path, align 8
  %tobool.not.i43.i.i = icmp eq ptr %230, null
  %cond.i44.i.i = select i1 %tobool.not.i43.i.i, ptr @.str.52, ptr %230
  %call32.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.78, ptr noundef nonnull %cond.i44.i.i) #19
  %231 = load i32, ptr %verbosity, align 8
  %cmp34.i.i = icmp sgt i32 %231, 0
  br i1 %cmp34.i.i, label %if.then35.i.i, label %if.end24.thread.i

if.then35.i.i:                                    ; preds = %if.then29.i.i
  %232 = load ptr, ptr @stderr, align 8
  %233 = call i64 @fwrite(ptr nonnull @.str.80, i64 20, i64 1, ptr %232) #19
  br label %if.end24.thread.i

if.end38.i.i:                                     ; preds = %lor.rhs.i.i
  %234 = load i32, ptr %verbosity, align 8
  %cmp40.i.i = icmp sgt i32 %234, 0
  br i1 %cmp40.i.i, label %if.then41.i.i, label %land.rhs.i

if.then41.i.i:                                    ; preds = %if.end38.i.i
  %call42.i.i = call i64 @clock() #21
  store i64 %call42.i.i, ptr %end_time.i.i81, align 8
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i64 @fwrite(ptr nonnull @.str.81, i64 13, i64 1, ptr %235) #19
  call fastcc void @PrintFileProcessingProgress(ptr noundef nonnull %context)
  %237 = load ptr, ptr @stderr, align 8
  %fputc.i.i100 = call i32 @fputc(i32 10, ptr %237)
  br label %land.rhs.i

if.else46.i.i:                                    ; preds = %for.cond.i.i97
  %238 = load ptr, ptr @stderr, align 8
  %239 = load ptr, ptr %current_input_path, align 8
  %tobool.not.i45.i.i = icmp eq ptr %239, null
  %cond.i46.i.i = select i1 %tobool.not.i45.i.i, ptr @.str.52, ptr %239
  %call49.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.78, ptr noundef nonnull %cond.i46.i.i) #19
  %240 = load i32, ptr %verbosity, align 8
  %cmp51.i.i = icmp sgt i32 %240, 0
  br i1 %cmp51.i.i, label %if.then52.i.i, label %if.end24.thread.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  %call53.i.i = call i32 @BrotliDecoderGetErrorCode(ptr noundef nonnull %call1.i87) #21
  %call54.i.i = call fastcc ptr @PrettyDecoderErrorString(i32 noundef %call53.i.i)
  %241 = load ptr, ptr @stderr, align 8
  %call55.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.82, ptr noundef %call54.i.i, i32 noundef %call53.i.i) #19
  br label %if.end24.thread.i

if.end58.i.i:                                     ; preds = %ProvideOutput.exit.i.i108, %if.end7.i.i
  %call60.i.i = call i32 @BrotliDecoderDecompressStream(ptr noundef nonnull %call1.i87, ptr noundef nonnull %available_in.i.i.i69, ptr noundef nonnull %next_in.i.i.i77, ptr noundef nonnull %available_out.i.i.i70, ptr noundef nonnull %next_out.i.i.i72, ptr noundef null) #21
  br label %for.cond.i.i97

if.end24.thread.i:                                ; preds = %WriteOutput.exit183, %if.then52.i.i, %if.else46.i.i, %if.then35.i.i, %if.then29.i.i, %WriteOutput.exit.i113, %ProvideInput.exit.thread.i.i124, %if.then5.i.i, %if.then1.i.i, %if.then18.i, %if.end9.i92
  call void @BrotliDecoderDestroyInstance(ptr noundef nonnull %call1.i87) #21
  br label %land.end.i98

land.rhs.i:                                       ; preds = %if.then41.i.i, %if.end38.i.i
  call void @BrotliDecoderDestroyInstance(ptr noundef nonnull %call1.i87) #21
  %242 = load i32, ptr %junk_source, align 8
  %tobool27.i = icmp ne i32 %242, 0
  br label %land.end.i98

land.end.i98:                                     ; preds = %land.rhs.i, %if.end24.thread.i
  %lnot.ext25.i = phi i32 [ 0, %land.rhs.i ], [ 1, %if.end24.thread.i ]
  %tobool32.not26.i = phi i1 [ false, %land.rhs.i ], [ true, %if.end24.thread.i ]
  %243 = phi i1 [ %tobool27.i, %land.rhs.i ], [ false, %if.end24.thread.i ]
  %land.ext.i = zext i1 %243 to i32
  %call28.i = call fastcc i32 @CloseFiles(ptr noundef nonnull %context, i32 noundef %land.ext.i, i32 noundef %lnot.ext25.i), !range !9
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  %tobool32.not.i = or i1 %tobool32.not26.i, %tobool29.not.i
  br i1 %tobool32.not.i, label %sw.epilog, label %while.cond.i83, !llvm.loop !12

sw.default:                                       ; preds = %if.else346.i, %if.else.i, %ParseParams.exit, %if.end583.i, %if.then9.i, %if.then57.i, %if.then66.i, %if.then75.i, %if.then84.i, %if.then103.i, %if.then117.i, %if.then127.i, %if.then136.i, %if.then146.i, %if.then161.i, %if.then196.i, %if.then202.i, %if.then220.i, %if.then233.i, %if.then244.i, %if.then252.i, %if.then263.i, %if.then282.i, %if.then270.i, %if.then292.i, %if.then304.i, %if.then322.i, %if.then332.i, %if.then342.i, %if.then357.i, %if.then368.i, %if.then378.i, %if.then388.i, %if.then398.i, %if.then408.i, %if.then419.i, %if.then436.i, %if.then445.i, %if.then455.i, %if.then471.i, %if.then461.i, %if.then481.i, %if.then497.i, %if.then487.i, %if.then507.i, %if.then517.i, %if.then523.i, %if.then532.i, %if.else536.i, %for.end559.i, %if.then574.i, %if.end590.i, %lor.lhs.false594.i, %if.else
  %retval.0.i185.ph202 = phi i32 [ %command.0.lcssa.i, %if.else ], [ 3, %if.then9.i ], [ 3, %if.then57.i ], [ 3, %if.then66.i ], [ 3, %if.then75.i ], [ 3, %if.then84.i ], [ 3, %if.then103.i ], [ 3, %if.then117.i ], [ 3, %if.then127.i ], [ 3, %if.then136.i ], [ 3, %if.then146.i ], [ 3, %if.then161.i ], [ 3, %if.then196.i ], [ 3, %if.then202.i ], [ 3, %if.then220.i ], [ 3, %if.then233.i ], [ 3, %if.then244.i ], [ 3, %if.then252.i ], [ 3, %if.then263.i ], [ 3, %if.then282.i ], [ 3, %if.then270.i ], [ 3, %if.then292.i ], [ 3, %if.then304.i ], [ 3, %if.then322.i ], [ 3, %if.then332.i ], [ 3, %if.then342.i ], [ 3, %if.then357.i ], [ 3, %if.then368.i ], [ 3, %if.then378.i ], [ 3, %if.then388.i ], [ 3, %if.then398.i ], [ 3, %if.then408.i ], [ 3, %if.then419.i ], [ 3, %if.then436.i ], [ 3, %if.then445.i ], [ 3, %if.then455.i ], [ 3, %if.then471.i ], [ 3, %if.then461.i ], [ 3, %if.then481.i ], [ 3, %if.then497.i ], [ 3, %if.then487.i ], [ 3, %if.then507.i ], [ 3, %if.then517.i ], [ 3, %if.then523.i ], [ 3, %if.then532.i ], [ 3, %if.else536.i ], [ 3, %for.end559.i ], [ 3, %if.then574.i ], [ 3, %if.end590.i ], [ 3, %lor.lhs.false594.i ], [ 3, %if.end583.i ], [ %command.0.lcssa.i, %ParseParams.exit ], [ 2, %if.else.i ], [ 2, %if.else346.i ]
  %cmp40 = icmp ne i32 %retval.0.i185.ph202, 2
  %244 = load ptr, ptr %argv, align 8
  %call.i134 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %244, i32 noundef 47) #18
  %tobool.not.i135 = icmp eq ptr %call.i134, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i134, i64 1
  %spec.select.i136 = select i1 %tobool.not.i135, ptr %244, ptr %add.ptr.i
  %call1.i137 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i136, i32 noundef 92) #18
  %tobool2.not.i138 = icmp eq ptr %call1.i137, null
  %add.ptr4.i = getelementptr inbounds i8, ptr %call1.i137, i64 1
  %path.addr.1.i = select i1 %tobool2.not.i138, ptr %spec.select.i136, ptr %add.ptr4.i
  %245 = load ptr, ptr @stderr, align 8
  %246 = load ptr, ptr @stdout, align 8
  %cond.i = select i1 %cmp40, ptr %246, ptr %245
  %call.i140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond.i, ptr noundef nonnull @.str.84, ptr noundef %path.addr.1.i)
  %247 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 274, i64 1, ptr %cond.i)
  %248 = tail call i64 @fwrite(ptr nonnull @.str.86, i64 321, i64 1, ptr %cond.i)
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond.i, ptr noundef nonnull @.str.87, i32 noundef 0, i32 noundef 11)
  %249 = tail call i64 @fwrite(ptr nonnull @.str.88, i64 104, i64 1, ptr %cond.i)
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond.i, ptr noundef nonnull @.str.89, i32 noundef 10, i32 noundef 24)
  %call6.i141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond.i, ptr noundef nonnull @.str.90, i32 noundef 10, i32 noundef 30)
  %250 = tail call i64 @fwrite(ptr nonnull @.str.91, i64 64, i64 1, ptr %cond.i)
  %call8.i142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %cond.i, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str)
  %251 = tail call i64 @fwrite(ptr nonnull @.str.93, i64 304, i64 1, ptr %cond.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.end.i, %while.cond.i, %land.end.i98, %while.cond.i83, %if.then28.i, %if.then52.i, %if.then36.i, %if.then20.i, %if.then13.i, %if.then3.i, %if.then24, %if.then.i133, %if.then.i65, %sw.default, %sw.bb34
  %is_ok.2 = phi i1 [ %cmp40, %sw.default ], [ false, %sw.bb34 ], [ true, %if.then.i65 ], [ true, %if.then.i133 ], [ true, %if.then24 ], [ true, %if.then3.i ], [ true, %if.then13.i ], [ true, %if.then20.i ], [ true, %if.then36.i ], [ true, %if.then52.i ], [ true, %if.then28.i ], [ %tobool.not.i85, %land.end.i98 ], [ false, %while.cond.i83 ], [ %tobool.not.i33, %land.end.i ], [ false, %while.cond.i ]
  %252 = load i32, ptr %iterator_error, align 8
  %tobool44.not = icmp ne i32 %252, 0
  %253 = load ptr, ptr %prepared_dictionary, align 8
  call void @BrotliEncoderDestroyPreparedDictionary(ptr noundef %253) #21
  %254 = load ptr, ptr %dictionary, align 8
  call void @free(ptr noundef %254) #21
  %255 = load ptr, ptr %modified_path, align 8
  call void @free(ptr noundef %255) #21
  %256 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %256) #21
  %tobool51.not = or i1 %is_ok.2, %tobool44.not
  br i1 %tobool51.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.epilog
  call void @exit(i32 noundef 1) #23
  unreachable

if.end53:                                         ; preds = %sw.epilog
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @BrotliEncoderDestroyPreparedDictionary(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ParseInt(ptr nocapture noundef readonly %s, i32 noundef %high, ptr nocapture noundef writeonly %result) unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end14
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end14 ]
  %value.019 = phi i32 [ 0, %entry ], [ %add, %if.end14 ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %mul = mul nsw i32 %value.019, 10
  %narrow = add nsw i8 %0, -48
  %sub = zext nneg i8 %narrow to i32
  %add = add nsw i32 %mul, %sub
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %land.lhs.true, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  switch i32 %2, label %land.lhs.true [
    i32 0, label %return
    i32 1, label %if.end27
  ]

land.lhs.true:                                    ; preds = %if.end14, %for.end
  %i.0.lcssa27 = phi i64 [ %indvars.iv, %for.end ], [ 5, %if.end14 ]
  %value.0.lcssa25 = phi i32 [ %value.019, %for.end ], [ %add, %if.end14 ]
  %3 = load i8, ptr %s, align 1
  %cmp24 = icmp eq i8 %3, 48
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %for.end, %land.lhs.true
  %i.0.lcssa26 = phi i64 [ 1, %for.end ], [ %i.0.lcssa27, %land.lhs.true ]
  %value.0.lcssa24 = phi i32 [ %value.019, %for.end ], [ %value.0.lcssa25, %land.lhs.true ]
  %idxprom28 = and i64 %i.0.lcssa26, 4294967295
  %arrayidx29 = getelementptr inbounds i8, ptr %s, i64 %idxprom28
  %4 = load i8, ptr %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %4, 0
  br i1 %cmp31.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end27
  %cmp35 = icmp slt i32 %value.0.lcssa24, 0
  %cmp38 = icmp sgt i32 %value.0.lcssa24, %high
  %or.cond16 = or i1 %cmp35, %cmp38
  br i1 %or.cond16, label %return, label %if.end41

if.end41:                                         ; preds = %if.end34
  store i32 %value.0.lcssa24, ptr %result, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end34, %if.end27, %land.lhs.true, %for.end, %if.end41
  %retval.0 = phi i32 [ 1, %if.end41 ], [ %2, %for.end ], [ 0, %land.lhs.true ], [ 0, %if.end27 ], [ 0, %if.end34 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @BrotliEncoderPrepareDictionary(i32 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @NextFile(ptr nocapture noundef %context) unnamed_addr #10 {
entry:
  %iterator = getelementptr inbounds i8, ptr %context, i64 216
  %0 = load i32, ptr %iterator, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %iterator, align 8
  %input_file_length = getelementptr inbounds i8, ptr %context, i64 272
  store i64 -1, ptr %input_file_length, align 8
  %input_count = getelementptr inbounds i8, ptr %context, i64 160
  %1 = load i64, ptr %input_count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %not_input_indices = getelementptr inbounds i8, ptr %context, i64 72
  %ignore = getelementptr inbounds i8, ptr %context, i64 220
  %ignore.promoted = load i32, ptr %ignore, align 4
  %idxprom51 = sext i32 %ignore.promoted to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], ptr %not_input_indices, i64 0, i64 %idxprom51
  %2 = load i32, ptr %arrayidx52, align 4
  %cmp653 = icmp eq i32 %inc, %2
  br i1 %cmp653, label %while.body, label %while.end

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %0, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %current_input_path = getelementptr inbounds i8, ptr %context, i64 256
  store ptr null, ptr %current_input_path, align 8
  %output_path = getelementptr inbounds i8, ptr %context, i64 48
  %3 = load ptr, ptr %output_path, align 8
  %current_output_path = getelementptr inbounds i8, ptr %context, i64 264
  store ptr %3, ptr %current_output_path, align 8
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %idxprom51, %while.cond.preheader ]
  %4 = phi i32 [ %inc8, %while.body ], [ %inc, %while.cond.preheader ]
  %inc8 = add nsw i32 %4, 1
  store i32 %inc8, ptr %iterator, align 8
  %indvars.iv.next = add i64 %indvars.iv, 1
  %5 = trunc i64 %indvars.iv.next to i32
  store i32 %5, ptr %ignore, align 4
  %arrayidx = getelementptr inbounds [20 x i32], ptr %not_input_indices, i64 0, i64 %indvars.iv.next
  %6 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %inc8, %6
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi i32 [ %inc, %while.cond.preheader ], [ %inc8, %while.body ]
  %argc = getelementptr inbounds i8, ptr %context, i64 168
  %7 = load i32, ptr %argc, align 8
  %cmp12.not = icmp slt i32 %.lcssa, %7
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %while.end
  %argv = getelementptr inbounds i8, ptr %context, i64 176
  %8 = load ptr, ptr %argv, align 8
  %idxprom16 = sext i32 %.lcssa to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %8, i64 %idxprom16
  %9 = load ptr, ptr %arrayidx17, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %cmp18 = icmp eq i64 %call, 1
  br i1 %cmp18, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end14
  %10 = load i8, ptr %9, align 1
  %cmp20 = icmp eq i8 %10, 45
  br i1 %cmp20, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true
  %current_input_path23 = getelementptr inbounds i8, ptr %context, i64 256
  store ptr null, ptr %current_input_path23, align 8
  %output_path24 = getelementptr inbounds i8, ptr %context, i64 48
  %11 = load ptr, ptr %output_path24, align 8
  %current_output_path25 = getelementptr inbounds i8, ptr %context, i64 264
  store ptr %11, ptr %current_output_path25, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end14
  %current_input_path27 = getelementptr inbounds i8, ptr %context, i64 256
  store ptr %9, ptr %current_input_path27, align 8
  %call.i = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.45)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %FileSize.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end26
  %call2.i = tail call i32 @fseek(ptr noundef nonnull %call.i, i64 noundef 0, i32 noundef 2)
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  br label %FileSize.exit

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i64 @ftell(ptr noundef nonnull %call.i)
  %call8.i = tail call i32 @fclose(ptr noundef nonnull %call.i)
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  %call7..i = select i1 %cmp9.not.i, i64 %call7.i, i64 -1
  br label %FileSize.exit

FileSize.exit:                                    ; preds = %if.end26, %if.then4.i, %if.end6.i
  %retval.0.i = phi i64 [ -1, %if.then4.i ], [ -1, %if.end26 ], [ %call7..i, %if.end6.i ]
  store i64 %retval.0.i, ptr %input_file_length, align 8
  %output_path30 = getelementptr inbounds i8, ptr %context, i64 48
  %12 = load ptr, ptr %output_path30, align 8
  %current_output_path31 = getelementptr inbounds i8, ptr %context, i64 264
  store ptr %12, ptr %current_output_path31, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end34, label %return

if.end34:                                         ; preds = %FileSize.exit
  %write_to_stdout = getelementptr inbounds i8, ptr %context, i64 28
  %13 = load i32, ptr %write_to_stdout, align 4
  %tobool35.not = icmp eq i32 %13, 0
  br i1 %tobool35.not, label %if.end37, label %return

if.end37:                                         ; preds = %if.end34
  %modified_path = getelementptr inbounds i8, ptr %context, i64 208
  %14 = load ptr, ptr %modified_path, align 8
  %call38 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %9) #21
  %15 = load ptr, ptr %modified_path, align 8
  store ptr %15, ptr %current_output_path31, align 8
  %decompress = getelementptr inbounds i8, ptr %context, i64 36
  %16 = load i32, ptr %decompress, align 4
  %tobool41.not = icmp eq i32 %16, 0
  br i1 %tobool41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.end37
  %suffix = getelementptr inbounds i8, ptr %context, i64 64
  %17 = load ptr, ptr %suffix, align 8
  %call43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %call.i47 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #18
  %tobool.not.i = icmp eq ptr %call.i47, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i47, i64 1
  %spec.select.i = select i1 %tobool.not.i, ptr %15, ptr %add.ptr.i
  %call1.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %spec.select.i, i32 noundef 92) #18
  %tobool2.not.i = icmp eq ptr %call1.i, null
  %add.ptr4.i = getelementptr inbounds i8, ptr %call1.i, i64 1
  %path.addr.1.i = select i1 %tobool2.not.i, ptr %spec.select.i, ptr %add.ptr4.i
  %call46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path.addr.1.i) #18
  %add = add i64 %call43, 1
  %cmp47 = icmp ult i64 %call46, %add
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then42
  %18 = load ptr, ptr @stderr, align 8
  %tobool.not.i48 = icmp eq ptr %9, null
  %cond.i = select i1 %tobool.not.i48, ptr @.str.52, ptr %9
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.56, ptr noundef nonnull %cond.i) #19
  %iterator_error = getelementptr inbounds i8, ptr %context, i64 224
  store i32 1, ptr %iterator_error, align 8
  br label %return

if.end52:                                         ; preds = %if.then42
  %add.ptr = getelementptr inbounds i8, ptr %path.addr.1.i, i64 %call46
  %idx.neg = sub i64 0, %call43
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %add.ptr53) #18
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end62, label %if.then58

if.then58:                                        ; preds = %if.end52
  %19 = load ptr, ptr @stderr, align 8
  %tobool.not.i49 = icmp eq ptr %9, null
  %cond.i50 = select i1 %tobool.not.i49, ptr @.str.52, ptr %9
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.57, ptr noundef nonnull %cond.i50) #19
  %iterator_error61 = getelementptr inbounds i8, ptr %context, i64 224
  store i32 1, ptr %iterator_error61, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  store i8 0, ptr %add.ptr53, align 1
  br label %return

if.else:                                          ; preds = %if.end37
  %add.ptr65 = getelementptr inbounds i8, ptr %15, i64 %call
  %suffix66 = getelementptr inbounds i8, ptr %context, i64 64
  %20 = load ptr, ptr %suffix66, align 8
  %call67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr65, ptr noundef nonnull dereferenceable(1) %20) #21
  br label %return

return:                                           ; preds = %if.end34, %FileSize.exit, %while.end, %if.then, %if.else, %if.end62, %if.then58, %if.then49, %if.then22, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 1, %if.then22 ], [ 0, %if.then49 ], [ 0, %if.then58 ], [ 1, %if.end62 ], [ 1, %if.else ], [ 0, %if.then ], [ 0, %while.end ], [ 1, %FileSize.exit ], [ 1, %if.end34 ]
  ret i32 %retval.0
}

declare ptr @BrotliEncoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BrotliEncoderSetParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BrotliEncoderAttachPreparedDictionary(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @OpenFiles(ptr nocapture noundef %context) unnamed_addr #0 {
entry:
  %current_input_path = getelementptr inbounds i8, ptr %context, i64 256
  %0 = load ptr, ptr %current_input_path, align 8
  %fin = getelementptr inbounds i8, ptr %context, i64 280
  store ptr null, ptr %fin, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias ptr @fdopen(i32 noundef 0, ptr noundef nonnull @.str.45) #21
  store ptr %call.i, ptr %fin, align 8
  br label %OpenInputFile.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.45)
  store ptr %call1.i, ptr %fin, align 8
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %OpenInputFile.exit.thread, label %OpenInputFile.exit

OpenInputFile.exit.thread:                        ; preds = %if.end.i
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call5.i, align 4
  %call6.i = tail call ptr @strerror(i32 noundef %2) #21
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef nonnull %0, ptr noundef %call6.i) #19
  br label %if.end

OpenInputFile.exit:                               ; preds = %if.then.i, %if.end.i
  %test_integrity = getelementptr inbounds i8, ptr %context, i64 32
  %3 = load i32, ptr %test_integrity, align 8
  %tobool = icmp eq i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %OpenInputFile.exit
  %current_output_path = getelementptr inbounds i8, ptr %context, i64 264
  %4 = load ptr, ptr %current_output_path, align 8
  %fout = getelementptr inbounds i8, ptr %context, i64 288
  %force_overwrite = getelementptr inbounds i8, ptr %context, i64 12
  %5 = load i32, ptr %force_overwrite, align 4
  store ptr null, ptr %fout, align 8
  %tobool.not.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i7, label %if.then.i11, label %if.end.i8

if.then.i11:                                      ; preds = %if.then
  %call.i12 = tail call noalias ptr @fdopen(i32 noundef 1, ptr noundef nonnull @.str.59) #21
  store ptr %call.i12, ptr %fout, align 8
  br label %if.end

if.end.i8:                                        ; preds = %if.then
  %tobool1.not.i = icmp eq i32 %5, 0
  %or3.i = select i1 %tobool1.not.i, i32 705, i32 577
  %call4.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef %or3.i, i32 noundef 384) #21
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %if.then5.i, label %if.end10.i

if.then5.i:                                       ; preds = %if.end.i8
  %6 = load ptr, ptr @stderr, align 8
  %call7.i10 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %call7.i10, align 4
  %call8.i = tail call ptr @strerror(i32 noundef %7) #21
  %call9.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.60, ptr noundef nonnull %4, ptr noundef %call8.i) #19
  br label %if.end

if.end10.i:                                       ; preds = %if.end.i8
  %call11.i = tail call noalias ptr @fdopen(i32 noundef %call4.i, ptr noundef nonnull @.str.59) #21
  store ptr %call11.i, ptr %fout, align 8
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %if.then13.i, label %if.end

if.then13.i:                                      ; preds = %if.end10.i
  %8 = load ptr, ptr @stderr, align 8
  %call15.i = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %call15.i, align 4
  %call16.i = tail call ptr @strerror(i32 noundef %9) #21
  %call17.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.60, ptr noundef nonnull %4, ptr noundef %call16.i) #19
  br label %if.end

if.end:                                           ; preds = %if.then13.i, %if.end10.i, %if.then5.i, %if.then.i11, %OpenInputFile.exit.thread, %OpenInputFile.exit
  %is_ok.0 = phi i32 [ 1, %OpenInputFile.exit ], [ 0, %OpenInputFile.exit.thread ], [ 0, %if.then5.i ], [ 0, %if.then13.i ], [ 1, %if.then.i11 ], [ 1, %if.end10.i ]
  ret i32 %is_ok.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

declare void @BrotliEncoderDestroyInstance(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CloseFiles(ptr nocapture noundef %context, i32 noundef %rm_input, i32 noundef %rm_output) unnamed_addr #0 {
entry:
  %times.i.i = alloca [2 x %struct.timespec], align 16
  %statbuf.i = alloca %struct.stat, align 8
  %test_integrity = getelementptr inbounds i8, ptr %context, i64 32
  %0 = load i32, ptr %test_integrity, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %fout = getelementptr inbounds i8, ptr %context, i64 288
  %1 = load ptr, ptr %fout, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end27, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @fclose(ptr noundef nonnull %1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %current_output_path = getelementptr inbounds i8, ptr %context, i64 264
  %3 = load ptr, ptr %current_output_path, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.52, ptr %3
  %call7 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @strerror(i32 noundef %4) #21
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.73, ptr noundef nonnull %cond.i, ptr noundef %call8) #19
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.then
  %is_ok.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.then ]
  %tobool11.not = icmp eq i32 %rm_output, 0
  br i1 %tobool11.not, label %if.end18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %current_output_path13 = getelementptr inbounds i8, ptr %context, i64 264
  %5 = load ptr, ptr %current_output_path13, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %call17 = tail call i32 @unlink(ptr noundef nonnull %5) #21
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true12, %if.end10
  %6 = or i32 %call, %rm_output
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end18
  %copy_stat = getelementptr inbounds i8, ptr %context, i64 24
  %7 = load i32, ptr %copy_stat, align 8
  %tobool23.not = icmp eq i32 %7, 0
  br i1 %tobool23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %land.lhs.true22
  %current_input_path = getelementptr inbounds i8, ptr %context, i64 256
  %8 = load ptr, ptr %current_input_path, align 8
  %current_output_path25 = getelementptr inbounds i8, ptr %context, i64 264
  %9 = load ptr, ptr %current_output_path25, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statbuf.i)
  %cmp.i = icmp eq ptr %8, null
  %cmp1.i = icmp eq ptr %9, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %CopyStat.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then24
  %call.i = call i32 @stat(ptr noundef nonnull %8, ptr noundef nonnull %statbuf.i) #21
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %CopyStat.exit

if.end4.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %times.i.i)
  %st_atim.i.i = getelementptr inbounds i8, ptr %statbuf.i, i64 72
  %10 = load <2 x i64>, ptr %st_atim.i.i, align 8
  store <2 x i64> %10, ptr %times.i.i, align 16
  %st_mtim.i.i = getelementptr inbounds i8, ptr %statbuf.i, i64 88
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %times.i.i, i64 16
  %11 = load <2 x i64>, ptr %st_mtim.i.i, align 8
  store <2 x i64> %11, ptr %arrayidx6.i.i, align 16
  %call.i.i = call i32 @utimensat(i32 noundef -100, ptr noundef nonnull %9, ptr noundef nonnull %times.i.i, i32 noundef 256) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %times.i.i)
  %st_mode.i = getelementptr inbounds i8, ptr %statbuf.i, i64 24
  %12 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %12, 511
  %call6.i = call i32 @chmod(ptr noundef nonnull %9, i32 noundef %and.i) #21
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %13 = load ptr, ptr @stderr, align 8
  %call10.i = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %call10.i, align 4
  %call11.i = call ptr @strerror(i32 noundef %14) #21
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.74, ptr noundef nonnull %9, ptr noundef %call11.i) #19
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i, %if.end4.i
  %st_gid.i = getelementptr inbounds i8, ptr %statbuf.i, i64 32
  %15 = load i32, ptr %st_gid.i, align 8
  %call14.i = call i32 @chown(ptr noundef nonnull %9, i32 noundef -1, i32 noundef %15) #21
  %cmp15.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.not.i, label %if.end21.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %16 = load ptr, ptr @stderr, align 8
  %call18.i = tail call ptr @__errno_location() #20
  %17 = load i32, ptr %call18.i, align 4
  %call19.i = call ptr @strerror(i32 noundef %17) #21
  %call20.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.75, ptr noundef nonnull %9, ptr noundef %call19.i) #19
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %if.end13.i
  %st_uid.i = getelementptr inbounds i8, ptr %statbuf.i, i64 28
  %18 = load i32, ptr %st_uid.i, align 4
  %call22.i = call i32 @chown(ptr noundef nonnull %9, i32 noundef %18, i32 noundef -1) #21
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %CopyStat.exit, label %if.then24.i

if.then24.i:                                      ; preds = %if.end21.i
  %19 = load ptr, ptr @stderr, align 8
  %call26.i = tail call ptr @__errno_location() #20
  %20 = load i32, ptr %call26.i, align 4
  %call27.i = call ptr @strerror(i32 noundef %20) #21
  %call28.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.76, ptr noundef nonnull %9, ptr noundef %call27.i) #19
  br label %CopyStat.exit

CopyStat.exit:                                    ; preds = %if.then24, %if.end.i, %if.end21.i, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statbuf.i)
  br label %if.end27

if.end27:                                         ; preds = %if.end18, %land.lhs.true22, %CopyStat.exit, %land.lhs.true, %entry
  %is_ok.1 = phi i32 [ 1, %entry ], [ 1, %CopyStat.exit ], [ 1, %land.lhs.true22 ], [ %is_ok.0, %if.end18 ], [ 1, %land.lhs.true ]
  %fin = getelementptr inbounds i8, ptr %context, i64 280
  %21 = load ptr, ptr %fin, align 8
  %tobool28.not = icmp eq ptr %21, null
  br i1 %tobool28.not, label %if.end43, label %if.then29

if.then29:                                        ; preds = %if.end27
  %call31 = call i32 @fclose(ptr noundef nonnull %21)
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.then29
  %tobool34.not = icmp eq i32 %is_ok.1, 0
  br i1 %tobool34.not, label %if.end43, label %if.then35

if.then35:                                        ; preds = %if.then33
  %22 = load ptr, ptr @stderr, align 8
  %current_input_path36 = getelementptr inbounds i8, ptr %context, i64 256
  %23 = load ptr, ptr %current_input_path36, align 8
  %tobool.not.i23 = icmp eq ptr %23, null
  %cond.i24 = select i1 %tobool.not.i23, ptr @.str.52, ptr %23
  %call38 = tail call ptr @__errno_location() #20
  %24 = load i32, ptr %call38, align 4
  %call39 = call ptr @strerror(i32 noundef %24) #21
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.73, ptr noundef nonnull %cond.i24, ptr noundef %call39) #19
  br label %if.end43

if.end43:                                         ; preds = %if.then33, %if.then35, %if.then29, %if.end27
  %is_ok.2 = phi i32 [ %is_ok.1, %if.then29 ], [ %is_ok.1, %if.end27 ], [ 0, %if.then35 ], [ 0, %if.then33 ]
  %tobool44.not = icmp eq i32 %rm_input, 0
  br i1 %tobool44.not, label %if.end51, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end43
  %current_input_path46 = getelementptr inbounds i8, ptr %context, i64 256
  %25 = load ptr, ptr %current_input_path46, align 8
  %tobool47.not = icmp eq ptr %25, null
  br i1 %tobool47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %land.lhs.true45
  %call50 = call i32 @unlink(ptr noundef nonnull %25) #21
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %land.lhs.true45, %if.end43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fin, i8 0, i64 16, i1 false)
  ret i32 %is_ok.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

declare i32 @BrotliEncoderCompressStream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BrotliEncoderIsFinished(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintFileProcessingProgress(ptr nocapture noundef readonly %context) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %current_input_path = getelementptr inbounds i8, ptr %context, i64 256
  %1 = load ptr, ptr %current_input_path, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.52, ptr %1
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %cond.i) #19
  %total_in = getelementptr inbounds i8, ptr %context, i64 328
  %2 = load i64, ptr %total_in, align 8
  %cmp.i = icmp ult i64 %2, 1024
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %conv.i = trunc i64 %2 to i32
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.69, i32 noundef %conv.i) #19
  br label %PrintBytes.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i64 %2, 1048576
  br i1 %cmp1.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stderr, align 8
  %conv4.i = uitofp i64 %2 to double
  %div.i = fmul double %conv4.i, 0x3F50000000000000
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.70, double noundef %div.i) #19
  br label %PrintBytes.exit

if.else6.i:                                       ; preds = %if.else.i
  %cmp7.i = icmp ult i64 %2, 1073741824
  %5 = load ptr, ptr @stderr, align 8
  %conv10.i = uitofp i64 %2 to double
  br i1 %cmp7.i, label %if.then9.i, label %if.else13.i

if.then9.i:                                       ; preds = %if.else6.i
  %div11.i = fmul double %conv10.i, 0x3EB0000000000000
  %call12.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.71, double noundef %div11.i) #19
  br label %PrintBytes.exit

if.else13.i:                                      ; preds = %if.else6.i
  %div15.i = fmul double %conv10.i, 0x3E10000000000000
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.72, double noundef %div15.i) #19
  br label %PrintBytes.exit

PrintBytes.exit:                                  ; preds = %if.then.i, %if.then3.i, %if.then9.i, %if.else13.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 4, i64 1, ptr %6) #19
  %total_out = getelementptr inbounds i8, ptr %context, i64 336
  %8 = load i64, ptr %total_out, align 8
  %cmp.i5 = icmp ult i64 %8, 1024
  br i1 %cmp.i5, label %if.then.i21, label %if.else.i6

if.then.i21:                                      ; preds = %PrintBytes.exit
  %9 = load ptr, ptr @stderr, align 8
  %conv.i22 = trunc i64 %8 to i32
  %call.i23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.69, i32 noundef %conv.i22) #19
  br label %PrintBytes.exit24

if.else.i6:                                       ; preds = %PrintBytes.exit
  %cmp1.i7 = icmp ult i64 %8, 1048576
  br i1 %cmp1.i7, label %if.then3.i17, label %if.else6.i8

if.then3.i17:                                     ; preds = %if.else.i6
  %10 = load ptr, ptr @stderr, align 8
  %conv4.i18 = uitofp i64 %8 to double
  %div.i19 = fmul double %conv4.i18, 0x3F50000000000000
  %call5.i20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.70, double noundef %div.i19) #19
  br label %PrintBytes.exit24

if.else6.i8:                                      ; preds = %if.else.i6
  %cmp7.i9 = icmp ult i64 %8, 1073741824
  %11 = load ptr, ptr @stderr, align 8
  %conv10.i10 = uitofp i64 %8 to double
  br i1 %cmp7.i9, label %if.then9.i14, label %if.else13.i11

if.then9.i14:                                     ; preds = %if.else6.i8
  %div11.i15 = fmul double %conv10.i10, 0x3EB0000000000000
  %call12.i16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.71, double noundef %div11.i15) #19
  br label %PrintBytes.exit24

if.else13.i11:                                    ; preds = %if.else6.i8
  %div15.i12 = fmul double %conv10.i10, 0x3E10000000000000
  %call16.i13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.72, double noundef %div15.i12) #19
  br label %PrintBytes.exit24

PrintBytes.exit24:                                ; preds = %if.then.i21, %if.then3.i17, %if.then9.i14, %if.else13.i11
  %12 = load ptr, ptr @stderr, align 8
  %end_time = getelementptr inbounds i8, ptr %context, i64 352
  %13 = load i64, ptr %end_time, align 8
  %start_time = getelementptr inbounds i8, ptr %context, i64 344
  %14 = load i64, ptr %start_time, align 8
  %sub = sub nsw i64 %13, %14
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.68, double noundef %div) #19
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr nocapture noundef readonly, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @BrotliDecoderCreateInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BrotliDecoderSetParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BrotliDecoderAttachDictionary(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @BrotliDecoderDestroyInstance(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BrotliDecoderGetErrorCode(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PrettyDecoderErrorString(i32 noundef %code) unnamed_addr #0 {
entry:
  %call1 = tail call ptr @BrotliDecoderErrorString(i32 noundef %code) #21
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #18
  %cmp = icmp ugt i64 %call2, 7
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(8) @.str.83, i64 noundef 7) #18
  %cmp4 = icmp eq i32 %call3, 0
  %spec.select.idx = select i1 %cmp4, i64 7, i64 0
  %spec.select = getelementptr inbounds i8, ptr %call1, i64 %spec.select.idx
  br label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  %error_str.0 = phi ptr [ %call1, %entry ], [ %spec.select, %if.then ]
  ret ptr %error_str.0
}

declare i32 @BrotliDecoderDecompressStream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BrotliDecoderErrorString(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
