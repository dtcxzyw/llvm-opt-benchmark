; ModuleID = 'bench/clamav/original/bytecode_api.ll'
source_filename = "bench/clamav/original/bytecode_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"API misuse @93\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"bytecode: negative read size: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"API misuse @98\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"bcapi_read: fmap_readn failed (requested %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"bcapi_seek: no fmap\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"API misuse @119\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"API misuse @133\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"bcapi_seek: invalid whence value\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"bcapi_seek: out of file: %lld (max %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"bytecode debug: %s\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"API misuse @183\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"bcapi_disasm: failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Bytecode API: called with negative length!\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"API misuse @214\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bcapi_write\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"Bytecode API: Unable to allocate memory for tempfile\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Bytecode API: Can't create file %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"cli_bcapi_write: Can't create temporary file\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"bytecode opened new tempfile: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"bytecode api\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Bytecode API: write failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"cli_bcapi_write: write failed\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"bcapi_pe_rawaddr invalid rva: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"bcapi_file_find preconditions not met\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"API misuse @395\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"bcapi_file_find_limit preconditions not met\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"API misuse @411\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"bcapi_file_byteat: no fmap\0A\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"bcapi_file_byteat: fmap_readn failed at %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"bytecode: mpool_create failed!\0A\00", align 1
@.str.34 = private unnamed_addr constant [155 x i8] c"cli_bcapi_malloc(): File or section is too large to scan (%u bytes). For your safety, ClamAV limits how much memory an operation can allocate to %d bytes\0A\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"fill_buffer1\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"API misuse @502\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"fill_buffer2\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"API misuse @507\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"fill_buffer3\0A\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"API misuse @514\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"fill_buffer4\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"API misuse @522\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"fill_buffer5\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"API misuse @528\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"previous tempfile had %u bytes\0A\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"bytecode: call to lseek() has failed\0A\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"bytecode: scanning extracted file %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"bytecode: extracting new file with id %u\0A\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"bytecode api: inflate_init: invalid buffers!\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"bytecode api: inflateInit2: out of memory!\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"bytecode api: inflateinit2: zlib version error!\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"bytecode api: inflateinit2: zlib stream error!\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"bytecode api: inflateInit2: unknown error %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"bytecode api: inflate at %lu: %s, trying to recover\0A\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"bytecode api: successfully recovered inflate stream\0A\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"bytecode api: out of memory!\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"bytecode api: buffer error!\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"bytecode api: inflateEnd: %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"bytecode api: lzma_init: invalid buffers!\0A\00", align 1
@.str.61 = private unnamed_addr constant [72 x i8] c"bytecode api: lzma_init: not enough bytes in pipe to read LZMA header!\0A\00", align 1
@.str.62 = private unnamed_addr constant [69 x i8] c"bytecode api: LzmaInit: Failed to initialize LZMA decompressor: %d!\0A\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"bytecode api: LzmaDecode: Error %d while decoding\0A\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"bytecode api: bzip2_init: invalid buffers!\0A\00", align 1
@.str.65 = private unnamed_addr constant [68 x i8] c"bytecode api: BZ2_bzDecompressInit: Library has been mis-compiled!\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"bytecode api: BZ2_bzDecompressInit: Invalid arguments!\0A\00", align 1
@.str.67 = private unnamed_addr constant [68 x i8] c"bytecode api: BZ2_bzDecompressInit: Insufficient memory available!\0A\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"bytecode api: BZ2_bzDecompressInit: unknown error %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c"cli_bcapi_bzip2_process: failed to decompress data\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"Bytecode runtime error at line %u, col %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"bytecode api: jsnorm_init: invalid buffers!\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"normalized-js\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"js: can't create temp dir %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"bytecode js api\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"API misuse @1285\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"bytecode debug: %.*s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [44 x i8] c"engine_scan_options_ex: Invalid arguments!\0A\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"Failed to allocate memory for option name.\0A\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"allmatch\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"collect metadata\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"heuristics\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"elf\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"pdf\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"swf\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"hwp3\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"xmldocs\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"ole2\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"exceeds max\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"phishing ssl mismatch\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"phishing cloak\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"macros\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"encrypted archive\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"encrypted doc\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"partition intersection\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"structured\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"structured ssn normal\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"structured ssn stripped\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"partial message\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"collect sha\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"collect performance info\00", align 1
@.str.111 = private unnamed_addr constant [48 x i8] c"bytecode api: input switched back to main file\0A\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"can't mmap() extracted temporary file %s\0A\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"bytecode api: input switched to extracted file\0A\00", align 1
@.str.114 = private unnamed_addr constant [40 x i8] c"cli_bcapi_get_environment len %u > %lu\0A\00", align 1
@.str.115 = private unnamed_addr constant [57 x i8] c"Bytecode must be BC_STARTUP to call disable_bytecode_if\0A\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"Bytecode: disabling completely because %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [52 x i8] c"Bytecode must be BC_STARTUP to call disable_jit_if\0A\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"Bytecode: disabling JIT because %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"check_platform(0x%08x,0x%08x,0x%08x) = match\0A\00", align 1
@.str.120 = private unnamed_addr constant [42 x i8] c"cli_pdf: bytecode set_flags %08x -> %08x\0A\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"cli_pdf: bytecode setobjflags %08x -> %08x\0A\00", align 1
@.str.122 = private unnamed_addr constant [61 x i8] c"bytecode api[json_get_object]: invalid json objid requested\0A\00", align 1
@.str.123 = private unnamed_addr constant [55 x i8] c"bytecode api[json_get_object]: unnamed object queried\0A\00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"bytecode api[json_get_object]: assigned %s => ID %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [59 x i8] c"bytecode api[json_get_type]: invalid json objid requested\0A\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"bytecode api[json_get_type]: unrecognized json type %d\0A\00", align 1
@.str.127 = private unnamed_addr constant [67 x i8] c"bytecode api[json_array_get_length]: invalid json objid requested\0A\00", align 1
@.str.128 = private unnamed_addr constant [64 x i8] c"bytecode api[json_array_get_idx]: invalid json objid requested\0A\00", align 1
@.str.129 = private unnamed_addr constant [64 x i8] c"bytecode api[json_array_get_idx]: assigned array @ %d => ID %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [68 x i8] c"bytecode api[json_get_string_length]: invalid json objid requested\0A\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"bytecode api[json_get_string]: invalid json objid requested\0A\00", align 1
@.str.132 = private unnamed_addr constant [62 x i8] c"bytecode api[json_get_boolean]: invalid json objid requested\0A\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"bytecode api[json_get_int]: invalid json objid requested\0A\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"API misuse @619\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"bytecode api: invalid buffer id %u\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 85, 305419897) i32 @cli_bcapi_test1(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, -267534609
  %5 = icmp eq i32 %2, -1091571699
  %6 = and i1 %4, %5
  %7 = select i1 %6, i32 305419896, i32 85
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 21845, 53264) i32 @cli_bcapi_test2(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 61453
  %4 = select i1 %3, i32 53263, i32 21845
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @cli_bcapi_read(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %8, ptr noundef nonnull @.str) #28
  br label %38

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1, i32 noundef %2) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %13, ptr noundef nonnull @.str.2) #28
  br label %38

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i64 %16, %19
  %21 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %fmap_readn.exit.thread

22:                                               ; preds = %14
  %23 = icmp ugt i64 %16, %19
  br i1 %23, label %fmap_readn.exit.thread, label %24

24:                                               ; preds = %22
  %25 = sub nuw i64 %19, %16
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 range(i64 -2147483646, 2147483648) %17, i64 %25)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = tail call ptr %27(ptr noundef nonnull %5, i64 noundef %16, i64 noundef %spec.select.i, i32 noundef 0) #28
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %28, i64 %spec.select.i, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load i64, ptr %15, align 8, !tbaa !35
  tail call void @cli_event_int(ptr noundef %30, i32 noundef 3, i64 noundef %31) #28
  %32 = load ptr, ptr %29, align 8, !tbaa !34
  tail call void @cli_event_fastdata(ptr noundef %32, i32 noundef 4, ptr noundef %1, i32 noundef %2) #28
  %33 = load i64, ptr %15, align 8, !tbaa !35
  %34 = add i64 %33, %spec.select.i
  store i64 %34, ptr %15, align 8, !tbaa !35
  %35 = trunc nuw nsw i64 %spec.select.i to i32
  br label %38

fmap_readn.exit.thread:                           ; preds = %24, %22, %14
  %.0.i28 = phi i32 [ 0, %14 ], [ -1, %24 ], [ -1, %22 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3, i32 noundef %2) #28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  tail call void @cli_event_count(ptr noundef %37, i32 noundef 13) #28
  br label %38

38:                                               ; preds = %fmap_readn.exit, %fmap_readn.exit.thread, %11, %6
  %.0 = phi i32 [ -1, %11 ], [ %.0.i28, %fmap_readn.exit.thread ], [ %35, %fmap_readn.exit ], [ -1, %6 ]
  ret i32 %.0
}

declare void @cli_event_error_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_event_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cli_event_int(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_event_fastdata(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_seek(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %8, ptr noundef nonnull @.str.5) #28
  br label %35

9:                                                ; preds = %3
  switch i32 %2, label %21 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %.thread
  ]

10:                                               ; preds = %9
  %11 = sext i32 %1 to i64
  br label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = sext i32 %1 to i64
  %16 = add nsw i64 %14, %15
  br label %24

.thread:                                          ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = add i32 %18, %1
  %20 = zext i32 %19 to i64
  br label %._crit_edge

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %23, ptr noundef nonnull @.str.6) #28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #28
  br label %35

24:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ %16, %12 ]
  %25 = icmp slt i64 %.0, 0
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 8, !tbaa !41
  br i1 %25, label %._crit_edge23, label %._crit_edge

._crit_edge:                                      ; preds = %24, %.thread
  %26 = phi i32 [ %18, %.thread ], [ %.pre25, %24 ]
  %.021 = phi i64 [ %20, %.thread ], [ %.0, %24 ]
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ugt i64 %.021, %27
  br i1 %28, label %._crit_edge23, label %30

._crit_edge23:                                    ; preds = %24, %._crit_edge
  %29 = phi i32 [ %26, %._crit_edge ], [ %.pre25, %24 ]
  %.022 = phi i64 [ %.021, %._crit_edge ], [ %.0, %24 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i64 noundef %.022, i32 noundef %29) #28
  br label %35

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  tail call void @cli_event_int(ptr noundef %32, i32 noundef 3, i64 noundef %.021) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.021, ptr %33, align 8, !tbaa !35
  %34 = trunc nuw i64 %.021 to i32
  br label %35

35:                                               ; preds = %30, %._crit_edge23, %21, %6
  %.019 = phi i32 [ -1, %21 ], [ -1, %._crit_edge23 ], [ %34, %30 ], [ -1, %6 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bcapi_debug_print_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %7 = trunc i64 %6 to i32
  tail call void @cli_event_fastdata(ptr noundef %5, i32 noundef 5, ptr noundef nonnull %1, i32 noundef %7) #28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #28
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_debug_print_uint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = zext i32 %1 to i64
  tail call void @cli_event_int(ptr noundef %4, i32 noundef 6, i64 noundef %5) #28
  %6 = load i8, ptr @cli_debug_flag, align 1, !tbaa !42
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i64 (ptr, ...) @cli_eprintf(ptr noundef nonnull @.str.10, i32 noundef %1) #28
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %2, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @cli_eprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @cli_bcapi_setvirusname(ptr noundef writeonly captures(none) initializes((88, 96)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_disasm_x86(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %.not29 = icmp ult i64 %9, %11
  br i1 %.not29, label %15, label %12

12:                                               ; preds = %7, %4, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %14, ptr noundef nonnull @.str.11) #28
  br label %31

15:                                               ; preds = %7
  %16 = sub nuw i64 %11, %9
  %spec.select34 = tail call i64 @llvm.umin.i64(i64 %16, i64 32)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = tail call ptr %18(ptr noundef nonnull %6, i64 noundef %9, i64 noundef %spec.select34, i32 noundef 0) #28
  %.not30 = icmp eq ptr %19, null
  br i1 %.not30, label %.thread, label %20

20:                                               ; preds = %15
  %spec.select = trunc nuw nsw i64 %spec.select34 to i32
  %21 = tail call ptr @cli_disasm_one(ptr noundef nonnull %19, i32 noundef %spec.select, ptr noundef nonnull %1, i32 noundef 0) #28
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %.thread, label %24

.thread:                                          ; preds = %15, %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  tail call void @cli_event_count(ptr noundef %23, i32 noundef 14) #28
  br label %31

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %24, %.thread, %12
  %.021 = phi i32 [ -1, %12 ], [ %30, %24 ], [ -1, %.thread ]
  ret i32 %.021
}

declare ptr @cli_disasm_one(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_write(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.13) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %10, ptr noundef nonnull @.str.14) #28
  br label %._crit_edge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %15, %16
  %20 = phi ptr [ %18, %16 ], [ null, %15 ]
  %21 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %20, ptr noundef nonnull @.str.15) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %21, ptr %22, align 8, !tbaa !56
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %23, label %26

23:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %25, i32 noundef 0) #28
  br label %._crit_edge

26:                                               ; preds = %19
  %27 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %21, i32 noundef 706, i32 noundef 384) #28
  store i32 %27, ptr %12, align 4, !tbaa !45
  %28 = icmp eq i32 %27, -1
  %29 = load ptr, ptr %22, align 8, !tbaa !56
  br i1 %28, label %30, label %37

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #30
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = call ptr @cli_strerror(i32 noundef %32, ptr noundef nonnull %4, i64 noundef 128) #28
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.17, ptr noundef %29, ptr noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  call void @cli_event_error_str(ptr noundef %35, ptr noundef nonnull @.str.18) #28
  %36 = load ptr, ptr %22, align 8, !tbaa !56
  call void @free(ptr noundef %36) #28
  br label %._crit_edge

37:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, ptr noundef %29) #28
  br label %38

38:                                               ; preds = %37, %11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  tail call void @cli_event_fastdata(ptr noundef %40, i32 noundef 2, ptr noundef %1, i32 noundef %2) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = add i32 %42, %2
  %44 = zext i32 %43 to i64
  %45 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.20, ptr noundef %6, i64 noundef %44, i64 noundef 0, i64 noundef 0) #28
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %46, label %._crit_edge

46:                                               ; preds = %38
  %47 = load i32, ptr %12, align 4, !tbaa !45
  %48 = zext nneg i32 %2 to i64
  %49 = tail call i64 @cli_writen(i32 noundef %47, ptr noundef %1, i64 noundef %48) #28
  %cond = icmp eq i64 %49, 0
  br i1 %cond, label %._crit_edge, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %41, align 8, !tbaa !58
  %52 = trunc i64 %49 to i32
  %53 = add i32 %51, %52
  store i32 %53, ptr %41, align 8, !tbaa !58
  %54 = icmp eq i64 %49, -1
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %50
  %56 = tail call ptr @__errno_location() #30
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = call ptr @cli_strerror(i32 noundef %57, ptr noundef nonnull %4, i64 noundef 128) #28
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.21, ptr noundef %58) #28
  %59 = load ptr, ptr %39, align 8, !tbaa !34
  call void @cli_event_error_str(ptr noundef %59, ptr noundef nonnull @.str.22) #28
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %55, %46, %38, %30, %23, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %30 ], [ -1, %23 ], [ -1, %38 ], [ %52, %50 ], [ -1, %55 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_event_error_oom(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cli_bytecode_context_set_trace(ptr noundef writeonly captures(none) initializes((1120, 1152), (1176, 1180)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %2, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %4, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %5, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i32 %1, ptr %11, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @cli_bcapi_trace_scope(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6, !prof !64

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %.not16 = icmp eq ptr %8, %1
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %6
  %.not18 = icmp eq ptr %1, null
  %10 = select i1 %.not18, ptr @.str.23, ptr %1
  store ptr %10, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  store i32 %2, ptr %11, align 4, !tbaa !66
  br label %.sink.split

12:                                               ; preds = %6
  %13 = icmp ugt i32 %5, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %16 = load i32, ptr %15, align 4, !tbaa !66
  %.not17 = icmp eq i32 %16, %2
  br i1 %.not17, label %19, label %17

17:                                               ; preds = %14
  store i32 %2, ptr %15, align 4, !tbaa !66
  br label %.sink.split

.sink.split:                                      ; preds = %17, %9
  %.sink21 = phi i32 [ 128, %9 ], [ 64, %17 ]
  %18 = or i32 %5, %.sink21
  store i32 %18, ptr %4, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %.sink.split, %14, %12, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @cli_bcapi_trace_directory(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6, !prof !64

6:                                                ; preds = %3
  %.not4 = icmp eq ptr %1, null
  %7 = select i1 %.not4, ptr @.str.24, ptr %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %7, ptr %8, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %3, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @cli_bcapi_trace_source(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %17, label %7, !prof !64

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %.not = icmp eq ptr %9, %1
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %.not11 = icmp eq i32 %12, %2
  br i1 %.not11, label %17, label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 0, ptr %14, align 4, !tbaa !70
  %.not12 = icmp eq ptr %1, null
  %15 = select i1 %.not12, ptr @.str.25, ptr %1
  store ptr %15, ptr %8, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 %2, ptr %16, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %10, %13, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bcapi_trace_op(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %32, label %7, !prof !64

7:                                                ; preds = %3
  %8 = and i32 %5, 192
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 %2, ptr %10, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = and i32 %5, 128
  %.not27 = icmp eq i32 %13, 0
  %14 = select i1 %.not27, i32 3, i32 1
  tail call void %12(ptr noundef nonnull %0, i32 noundef %14) #28
  %15 = load i32, ptr %4, align 8, !tbaa !63
  %16 = and i32 %15, -193
  store i32 %16, ptr %4, align 8, !tbaa !63
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %32, label %.thread, !prof !71

.thread:                                          ; preds = %7, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %19 = load i32, ptr %18, align 4, !tbaa !70
  %.not28 = icmp eq i32 %19, %2
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %.thread
  store i32 %2, ptr %18, align 4, !tbaa !70
  br label %21

21:                                               ; preds = %.thread, %20
  %.sink = phi i32 [ 5, %20 ], [ 4, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  tail call void %23(ptr noundef nonnull %0, i32 noundef %.sink) #28
  %24 = load i32, ptr %4, align 8, !tbaa !63
  %25 = icmp ult i32 %24, 6
  br i1 %25, label %32, label %26, !prof !64

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  %30 = icmp ne ptr %1, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %0, ptr noundef nonnull %1) #28
  br label %32

32:                                               ; preds = %26, %31, %21, %9, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bcapi_trace_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = icmp ult i32 %5, 7
  br i1 %6, label %21, label %7, !prof !64

7:                                                ; preds = %3
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = and i32 %5, 126
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  tail call void %14(ptr noundef nonnull %0, i32 noundef 2) #28
  br label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %1, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #28
  br label %21

21:                                               ; preds = %15, %20, %9, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bcapi_trace_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = icmp ult i32 %5, 7
  br i1 %6, label %19, label %7, !prof !64

7:                                                ; preds = %3
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = and i32 %5, 126
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  tail call void %14(ptr noundef nonnull %0, i32 noundef 2) #28
  br label %15

15:                                               ; preds = %12, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %0, ptr noundef %1) #28
  br label %19

19:                                               ; preds = %15, %18, %9, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_pe_rawaddr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 644
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = call i32 @cli_rawaddr(i32 noundef %1, ptr noundef %7, i16 noundef zeroext %9, ptr noundef nonnull %3, i64 noundef %12, i32 noundef %14) #28
  %16 = load i32, ptr %3, align 4, !tbaa !57
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %1) #28
  br label %18

18:                                               ; preds = %2, %17
  %.0 = phi i32 [ -1, %17 ], [ %15, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @cli_rawaddr(i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_file_find(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %10, ptr noundef nonnull @.str.28) #28
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @cli_bcapi_file_find_limit(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %8
  %.0 = phi i32 [ -1, %8 ], [ %15, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_file_find_limit(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  %9 = zext i32 %2 to i64
  %10 = add i32 %2, -1025
  %11 = icmp ult i32 %10, -1024
  %or.cond4 = or i1 %11, %8
  %12 = icmp slt i32 %3, 1
  %or.cond6 = or i1 %12, %or.cond4
  br i1 %or.cond6, label %13, label %16

13:                                               ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %15, ptr noundef nonnull @.str.30) #28
  br label %.thread

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = trunc i64 %18 to i32
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = and i64 %18, 4294967295
  tail call void @cli_event_int(ptr noundef %22, i32 noundef 3, i64 noundef %23) #28
  %24 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @cli_event_fastdata(ptr noundef %24, i32 noundef 9, ptr noundef %1, i32 noundef %2) #28
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.not.i55 = icmp eq ptr %1, null
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = add nsw i32 %2, -1
  %29 = zext nneg i32 %28 to i64
  br i1 %.not.i55, label %.split.us, label %.split

.split.us:                                        ; preds = %16, %fmap_readn.exit.us
  %.045.us = phi i32 [ %53, %fmap_readn.exit.us ], [ %19, %16 ]
  %30 = zext i32 %.045.us to i64
  %31 = add nuw nsw i64 %30, 4096
  %32 = icmp samesign ugt i64 %31, %20
  br i1 %32, label %33, label %37

33:                                               ; preds = %.split.us
  %34 = icmp ugt i32 %.045.us, %3
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = sub nsw i64 %20, %30
  br label %37

37:                                               ; preds = %35, %.split.us
  %.0.us = phi i64 [ %36, %35 ], [ 4096, %.split.us ]
  %38 = load i64, ptr %25, align 8, !tbaa !36
  %39 = icmp ne i64 %38, %30
  %40 = icmp ne i64 %.0.us, 0
  %or.cond.i.us = and i1 %40, %39
  br i1 %or.cond.i.us, label %41, label %fmap_readn.exit.us

41:                                               ; preds = %37
  %42 = icmp ult i64 %38, %30
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  %44 = sub nuw i64 %38, %30
  %spec.select.i.us = tail call i64 @llvm.umin.i64(i64 range(i64 -2147483646, 2147483648) %.0.us, i64 %44)
  %45 = load ptr, ptr %26, align 8, !tbaa !40
  %46 = tail call ptr %45(ptr noundef nonnull %7, i64 noundef %30, i64 noundef %spec.select.i.us, i32 noundef 0) #28
  %.not.i.us = icmp eq ptr %46, null
  br i1 %.not.i.us, label %.thread, label %47

47:                                               ; preds = %43
  %48 = icmp ult i64 %spec.select.i.us, 2147483648
  %49 = select i1 %48, i64 %spec.select.i.us, i64 -1
  br label %fmap_readn.exit.us

fmap_readn.exit.us:                               ; preds = %47, %37
  %.0.i.us = phi i64 [ 0, %37 ], [ %49, %47 ]
  %50 = icmp ult i64 %.0.i.us, %9
  %51 = icmp eq i64 %.0.i.us, -1
  %or.cond8.us = or i1 %50, %51
  %52 = trunc nuw nsw i64 %.0.i.us to i32
  %53 = add i32 %.045.us, %52
  br i1 %or.cond8.us, label %.thread, label %.split.us

.split:                                           ; preds = %16
  %54 = icmp eq i32 %2, 1
  br i1 %54, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %cli_memmem.exit.us
  %.045.us73 = phi i32 [ %81, %cli_memmem.exit.us ], [ %19, %.split ]
  %55 = zext i32 %.045.us73 to i64
  %56 = add nuw nsw i64 %55, 4096
  %57 = icmp samesign ugt i64 %56, %20
  br i1 %57, label %58, label %62

58:                                               ; preds = %.split.split.us
  %59 = icmp ugt i32 %.045.us73, %3
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %58
  %61 = sub nsw i64 %20, %55
  br label %62

62:                                               ; preds = %60, %.split.split.us
  %.0.us74 = phi i64 [ %61, %60 ], [ 4096, %.split.split.us ]
  %63 = load i64, ptr %25, align 8, !tbaa !36
  %64 = icmp ne i64 %63, %55
  %65 = icmp ne i64 %.0.us74, 0
  %or.cond.i.us75 = and i1 %65, %64
  br i1 %or.cond.i.us75, label %66, label %fmap_readn.exit.us78

66:                                               ; preds = %62
  %67 = icmp ult i64 %63, %55
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = sub nuw i64 %63, %55
  %spec.select.i.us76 = call i64 @llvm.umin.i64(i64 range(i64 -2147483646, 2147483648) %.0.us74, i64 %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !40
  %71 = call ptr %70(ptr noundef nonnull %7, i64 noundef %55, i64 noundef %spec.select.i.us76, i32 noundef 0) #28
  %.not.i.us77 = icmp eq ptr %71, null
  br i1 %.not.i.us77, label %.thread, label %72

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %71, i64 %spec.select.i.us76, i1 false)
  %73 = icmp ult i64 %spec.select.i.us76, 2147483648
  %74 = select i1 %73, i64 %spec.select.i.us76, i64 -1
  br label %fmap_readn.exit.us78

fmap_readn.exit.us78:                             ; preds = %72, %62
  %.0.i.us79 = phi i64 [ 0, %62 ], [ %74, %72 ]
  %75 = icmp ult i64 %.0.i.us79, %9
  %76 = icmp eq i64 %.0.i.us79, -1
  %or.cond8.us80 = or i1 %75, %76
  br i1 %or.cond8.us80, label %.thread, label %cli_memmem.exit.us

cli_memmem.exit.us:                               ; preds = %fmap_readn.exit.us78
  %77 = trunc nuw nsw i64 %.0.i.us79 to i32
  %78 = load i8, ptr %1, align 1, !tbaa !42
  %79 = zext i8 %78 to i32
  %80 = call ptr @memchr(ptr noundef nonnull %5, i32 noundef %79, i64 noundef %.0.i.us79) #29
  %.not.us = icmp eq ptr %80, null
  %81 = add i32 %.045.us73, %77
  br i1 %.not.us, label %.split.split.us, label %cli_memmem.exit.thread61

.split.split:                                     ; preds = %.split, %cli_memmem.exit.thread.loopexit
  %.045 = phi i32 [ %123, %cli_memmem.exit.thread.loopexit ], [ %19, %.split ]
  %82 = zext i32 %.045 to i64
  %83 = add nuw nsw i64 %82, 4096
  %84 = icmp samesign ugt i64 %83, %20
  br i1 %84, label %85, label %89

85:                                               ; preds = %.split.split
  %86 = icmp ugt i32 %.045, %3
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85
  %88 = sub nsw i64 %20, %82
  br label %89

89:                                               ; preds = %87, %.split.split
  %.0 = phi i64 [ %88, %87 ], [ 4096, %.split.split ]
  %90 = load i64, ptr %25, align 8, !tbaa !36
  %91 = icmp ne i64 %90, %82
  %92 = icmp ne i64 %.0, 0
  %or.cond.i = and i1 %92, %91
  br i1 %or.cond.i, label %93, label %fmap_readn.exit

93:                                               ; preds = %89
  %94 = icmp ult i64 %90, %82
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %93
  %96 = sub nuw i64 %90, %82
  %spec.select.i = call i64 @llvm.umin.i64(i64 range(i64 -2147483646, 2147483648) %.0, i64 %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !40
  %98 = call ptr %97(ptr noundef nonnull %7, i64 noundef %82, i64 noundef %spec.select.i, i32 noundef 0) #28
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %.thread, label %99

99:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %98, i64 %spec.select.i, i1 false)
  %100 = icmp ult i64 %spec.select.i, 2147483648
  %101 = select i1 %100, i64 %spec.select.i, i64 -1
  br label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %89, %99
  %.0.i = phi i64 [ 0, %89 ], [ %101, %99 ]
  %102 = icmp ult i64 %.0.i, %9
  %103 = icmp eq i64 %.0.i, -1
  %or.cond8 = or i1 %102, %103
  br i1 %or.cond8, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %fmap_readn.exit
  %104 = trunc nuw nsw i64 %.0.i to i32
  %105 = load i8, ptr %1, align 1, !tbaa !42
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %113, %.preheader.i
  %.02537.i = phi ptr [ %5, %.preheader.i ], [ %112, %113 ]
  %.02636.i = phi i32 [ %104, %.preheader.i ], [ %117, %113 ]
  %reass.sub = sub i32 %.02636.i, %2
  %108 = add i32 %reass.sub, 1
  %109 = zext i32 %108 to i64
  %110 = call ptr @memchr(ptr noundef nonnull %.02537.i, i32 noundef %106, i64 noundef %109) #29
  %.not32.i = icmp eq ptr %110, null
  br i1 %.not32.i, label %cli_memmem.exit.thread.loopexit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %bcmp.i = call i32 @bcmp(ptr nonnull %112, ptr nonnull readonly %27, i64 %29)
  %.not33.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not33.i, label %cli_memmem.exit.thread61, label %113

113:                                              ; preds = %111
  %114 = ptrtoint ptr %.02537.i to i64
  %115 = ptrtoint ptr %112 to i64
  %.neg.i = sub i64 %114, %115
  %116 = trunc i64 %.neg.i to i32
  %117 = add i32 %.02636.i, %116
  %.not31.i = icmp ult i32 %117, %2
  br i1 %.not31.i, label %cli_memmem.exit.thread.loopexit, label %107

cli_memmem.exit.thread61:                         ; preds = %111, %cli_memmem.exit.us
  %.04572 = phi i32 [ %.045.us73, %cli_memmem.exit.us ], [ %.045, %111 ]
  %.0.i5664 = phi ptr [ %80, %cli_memmem.exit.us ], [ %110, %111 ]
  %118 = ptrtoint ptr %.0.i5664 to i64
  %119 = ptrtoint ptr %5 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = add i32 %.04572, %121
  br label %.thread

cli_memmem.exit.thread.loopexit:                  ; preds = %107, %113
  %123 = add i32 %.045, %104
  br label %.split.split

.thread:                                          ; preds = %95, %93, %fmap_readn.exit, %85, %58, %66, %68, %fmap_readn.exit.us78, %fmap_readn.exit.us, %43, %41, %33, %cli_memmem.exit.thread61, %13
  %.043 = phi i32 [ -1, %13 ], [ %122, %cli_memmem.exit.thread61 ], [ -1, %fmap_readn.exit.us ], [ -1, %58 ], [ -1, %33 ], [ -1, %41 ], [ -1, %43 ], [ -1, %fmap_readn.exit.us78 ], [ -1, %68 ], [ -1, %66 ], [ -1, %85 ], [ -1, %fmap_readn.exit ], [ -1, %93 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @cli_bcapi_file_byteat(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #28
  br label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = zext i32 %1 to i64
  tail call void @cli_event_int(ptr noundef %8, i32 noundef 3, i64 noundef %9) #28
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %or.cond.not = icmp ugt i64 %12, %9
  br i1 %or.cond.not, label %13, label %fmap_readn.exit.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call ptr %15(ptr noundef nonnull %10, i64 noundef %9, i64 noundef 1, i32 noundef 0) #28
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %13
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %19

fmap_readn.exit.thread:                           ; preds = %13, %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32, i32 noundef %1) #28
  br label %19

19:                                               ; preds = %fmap_readn.exit, %fmap_readn.exit.thread, %5
  %.0 = phi i32 [ -1, %fmap_readn.exit.thread ], [ %18, %fmap_readn.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_malloc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @mpool_create() #28
  store ptr %6, ptr %3, align 8, !tbaa !79
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33) #28
  br label %.sink.split

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %10 = add i32 %1, -1073741825
  %or.cond = icmp ult i32 %10, -1073741824
  br i1 %or.cond, label %.thread, label %11

.thread:                                          ; preds = %8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.34, i32 noundef %1, i32 noundef 1073741824) #28
  br label %.sink.split

11:                                               ; preds = %8
  %12 = zext nneg i32 %1 to i64
  %13 = tail call ptr @mpool_malloc(ptr noundef nonnull %9, i64 noundef %12) #28
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %.sink.split, label %16

.sink.split:                                      ; preds = %11, %.thread, %7
  %.sink23 = phi i32 [ 0, %7 ], [ %1, %.thread ], [ %1, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %15, i32 noundef %.sink23) #28
  br label %16

16:                                               ; preds = %.sink.split, %11
  %.014 = phi ptr [ %13, %11 ], [ null, %.sink.split ]
  ret ptr %.014
}

declare ptr @mpool_create() local_unnamed_addr #2

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @cli_bcapi_get_pe_section(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !74
  %8 = zext i16 %7 to i32
  %9 = icmp ult i32 %2, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw [36 x i8], ptr %12, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %14, i64 36, i1 false)
  br label %15

15:                                               ; preds = %3, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @cli_bcapi_fill_buffer(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %1, null
  %8 = add i32 %2, -1073741825
  %9 = icmp ult i32 %8, -1073741824
  %or.cond3 = or i1 %7, %9
  %10 = icmp ugt i32 %3, %2
  %or.cond = or i1 %10, %or.cond3
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %13, ptr noundef nonnull @.str.36) #28
  br label %65

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = zext i32 %18 to i64
  %.not = icmp slt i64 %16, %19
  br i1 %.not, label %23, label %20

20:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %22, ptr noundef nonnull @.str.38) #28
  br label %65

23:                                               ; preds = %14
  %24 = sub i32 %3, %4
  %.not96 = icmp eq i32 %3, %4
  br i1 %.not96, label %41, label %25

25:                                               ; preds = %23
  %26 = sext i32 %24 to i64
  %.not98 = icmp ugt i32 %24, %2
  br i1 %.not98, label %37, label %27

27:                                               ; preds = %25
  %28 = zext nneg i32 %2 to i64
  %29 = zext i32 %4 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = add i64 %31, %26
  %34 = add i64 %28, %32
  %.not100 = icmp ule i64 %33, %34
  %35 = icmp ugt i64 %33, %32
  %or.cond105 = and i1 %.not100, %35
  %36 = icmp ugt i64 %34, %31
  %or.cond106 = and i1 %36, %or.cond105
  br i1 %or.cond106, label %40, label %37

37:                                               ; preds = %27, %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %39, ptr noundef nonnull @.str.40) #28
  br label %65

40:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %30, i64 %26, i1 false)
  br label %41

41:                                               ; preds = %40, %23
  %42 = sub nsw i32 %2, %24
  %or.cond107.not = icmp samesign ult i32 %24, %2
  br i1 %or.cond107.not, label %43, label %54

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = zext nneg i32 %2 to i64
  %46 = zext nneg i32 %24 to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = add i64 %48, %44
  %51 = add i64 %45, %49
  %.not103 = icmp ule i64 %50, %51
  %52 = icmp ugt i64 %50, %49
  %or.cond108 = and i1 %.not103, %52
  %53 = icmp ugt i64 %51, %48
  %or.cond109 = and i1 %53, %or.cond108
  br i1 %or.cond109, label %57, label %54

54:                                               ; preds = %43, %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %56, ptr noundef nonnull @.str.42) #28
  br label %65

57:                                               ; preds = %43
  %58 = tail call i32 @cli_bcapi_read(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %42)
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %62, ptr noundef nonnull @.str.44) #28
  br label %65

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %58, %24
  br label %65

65:                                               ; preds = %63, %60, %54, %37, %20, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %20 ], [ %58, %60 ], [ %64, %63 ], [ -1, %54 ], [ -1, %37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_extract_new(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @cli_event_count(ptr noundef %4, i32 noundef 10) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = load i32, ptr %5, align 8, !tbaa !58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %6) #28
  %7 = load i32, ptr %5, align 8, !tbaa !58
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %61, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %14, label %11

11:                                               ; preds = %8
  %12 = zext i32 %7 to i64
  %13 = tail call i32 @cli_updatelimits(ptr noundef nonnull %10, i64 noundef %12) #28
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %14, label %61

14:                                               ; preds = %11, %8
  store i32 0, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = tail call i64 @lseek(i32 noundef %16, i64 noundef 0, i32 noundef 0) #28
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #28
  br label %61

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, ptr noundef %22) #28
  %23 = load ptr, ptr %9, align 8, !tbaa !44
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %42, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %15, align 4, !tbaa !45
  %26 = load ptr, ptr %21, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %28 = load i32, ptr %27, align 4, !tbaa !80
  %29 = tail call i32 @cli_magic_scan_desc_type(i32 noundef %25, ptr noundef %26, ptr noundef nonnull %23, i32 noundef %28, ptr noundef null, i32 noundef 0) #28
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = tail call ptr @cli_get_last_virus(ptr noundef nonnull %23) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %32, ptr %33, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 1, ptr %34, align 8, !tbaa !81
  br label %35

35:                                               ; preds = %24, %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %42, label %.thread50

.thread50:                                        ; preds = %35
  %40 = load i32, ptr %15, align 4, !tbaa !45
  %41 = tail call i32 @close(i32 noundef %40) #28
  store i32 -1, ptr %15, align 4, !tbaa !45
  br label %49

42:                                               ; preds = %20, %35
  %.049 = phi i32 [ %29, %35 ], [ -1, %20 ]
  %43 = load i32, ptr %15, align 4, !tbaa !45
  %44 = tail call i32 @ftruncate(i32 noundef %43, i64 noundef 0) #28
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load i32, ptr %15, align 4, !tbaa !45
  %48 = tail call i32 @close(i32 noundef %47) #28
  store i32 -1, ptr %15, align 4, !tbaa !45
  br i1 %.not41, label %54, label %49

49:                                               ; preds = %.thread50, %46
  %.04754 = phi i32 [ %29, %.thread50 ], [ %.049, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %.not43 = icmp eq i32 %53, 0
  br i1 %.not43, label %54, label %58

54:                                               ; preds = %49, %46
  %.04753 = phi i32 [ %.04754, %49 ], [ %.049, %46 ]
  %55 = load ptr, ptr %21, align 8, !tbaa !56
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call i32 @cli_unlink(ptr noundef nonnull %55) #28
  br label %58

58:                                               ; preds = %56, %54, %49
  %.04752 = phi i32 [ %.04753, %56 ], [ %.04753, %54 ], [ %.04754, %49 ]
  %59 = load ptr, ptr %21, align 8, !tbaa !56
  tail call void @free(ptr noundef %59) #28
  store ptr null, ptr %21, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %58, %42
  %.046 = phi i32 [ %.04752, %58 ], [ %.049, %42 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i32 noundef %1) #28
  br label %61

61:                                               ; preds = %11, %2, %60, %19
  %.032 = phi i32 [ 0, %2 ], [ 13, %19 ], [ %.046, %60 ], [ -1, %11 ]
  ret i32 %.032
}

declare i32 @cli_updatelimits(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @cli_magic_scan_desc_type(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_get_last_virus(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_read_number(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  switch i32 %1, label %.loopexit [
    i32 16, label %4
    i32 10, label %4
  ]

4:                                                ; preds = %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !35
  tail call void @cli_event_int(ptr noundef %9, i32 noundef 3, i64 noundef %11) #28
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %10, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call ptr %15(ptr noundef %12, i64 noundef %13, i64 noundef 16, i32 noundef 0) #28
  %.not4059 = icmp eq ptr %16, null
  br i1 %.not4059, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %17 = icmp eq i32 %1, 16
  br i1 %17, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.split54.us.us
  %18 = phi ptr [ %30, %.split54.us.us ], [ %16, %.preheader.lr.ph ]
  br label %19

19:                                               ; preds = %24, %.preheader.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %24 ], [ 0, %.preheader.us ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv73
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = add i8 %21, -48
  %or.cond.us.us = icmp ult i8 %22, 10
  br i1 %or.cond.us.us, label %.split.us, label %23

23:                                               ; preds = %19
  switch i8 %21, label %24 [
    i8 102, label %.split.us
    i8 101, label %.split.us
    i8 100, label %.split.us
    i8 99, label %.split.us
    i8 98, label %.split.us
    i8 97, label %.split.us
    i8 70, label %.split.us
    i8 69, label %.split.us
    i8 68, label %.split.us
    i8 67, label %.split.us
    i8 66, label %.split.us
    i8 65, label %.split.us
  ]

24:                                               ; preds = %23
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 16
  br i1 %exitcond76.not, label %.split54.us.us, label %19

.split54.us.us:                                   ; preds = %24
  %25 = load i64, ptr %10, align 8, !tbaa !35
  %26 = add nsw i64 %25, 16
  store i64 %26, ptr %10, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = tail call ptr %29(ptr noundef %27, i64 noundef %26, i64 noundef 16, i32 noundef 0) #28
  %.not40.us = icmp eq ptr %30, null
  br i1 %.not40.us, label %.loopexit, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %.split54
  %31 = phi ptr [ %64, %.split54 ], [ %16, %.preheader.lr.ph ]
  br label %32

32:                                               ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %36 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !42
  %35 = add i8 %34, -48
  %or.cond = icmp ult i8 %35, 10
  br i1 %or.cond, label %.split.us, label %36

36:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split54, label %32

.split.us:                                        ; preds = %32, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %19
  %.us-phi = phi i64 [ %indvars.iv73, %23 ], [ %indvars.iv73, %19 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv73, %23 ], [ %indvars.iv, %32 ]
  %.us-phi51 = phi ptr [ %18, %23 ], [ %18, %19 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %31, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.us-phi51, i64 %.us-phi
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr i8, ptr %38, i64 16
  %.val.i = load ptr, ptr %41, align 8, !tbaa !100
  %42 = getelementptr i8, ptr %38, i64 72
  %.val4.i = load i64, ptr %42, align 8, !tbaa !101
  %43 = ptrtoint ptr %37 to i64
  %44 = ptrtoint ptr %.val.i to i64
  %45 = add i64 %.val4.i, %44
  %46 = sub i64 %43, %45
  %47 = tail call ptr %40(ptr noundef %38, i64 noundef %46, i64 noundef 16, i32 noundef 0) #28
  %.not41 = icmp eq ptr %47, null
  br i1 %.not41, label %58, label %48

48:                                               ; preds = %.split.us
  %49 = call i64 @strtoul(ptr noundef nonnull %47, ptr noundef nonnull %3, i32 noundef %1) #28
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %3, align 8, !tbaa !102
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = load i64, ptr %10, align 8, !tbaa !35
  %55 = sub i64 %.us-phi, %53
  %56 = add i64 %55, %52
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %10, align 8, !tbaa !35
  br label %58

58:                                               ; preds = %.split.us, %48
  %.1 = phi i32 [ %50, %48 ], [ -1, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.split54:                                         ; preds = %36
  %59 = load i64, ptr %10, align 8, !tbaa !35
  %60 = add nsw i64 %59, 16
  store i64 %60, ptr %10, align 8, !tbaa !35
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = tail call ptr %63(ptr noundef %61, i64 noundef %60, i64 noundef 16, i32 noundef 0) #28
  %.not40 = icmp eq ptr %64, null
  br i1 %.not40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.split54, %.split54.us.us, %7, %4, %2, %58
  %.0 = phi i32 [ -1, %4 ], [ %.1, %58 ], [ -1, %2 ], [ -1, %7 ], [ -1, %.split54.us.us ], [ -1, %.split54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_hashset_new(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %3 = load i32, ptr %2, align 4, !tbaa !103
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = zext i32 %4 to i64
  %8 = mul nuw nsw i64 %7, 40
  %9 = tail call ptr @cli_max_realloc(ptr noundef %6, i64 noundef %8) #28
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %12, i32 noundef 0) #28
  br label %17

13:                                               ; preds = %1
  store ptr %9, ptr %5, align 8, !tbaa !104
  store i32 %4, ptr %2, align 4, !tbaa !103
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %14
  %16 = tail call i32 @cli_hashset_init(ptr noundef nonnull %15, i64 noundef 16, i8 noundef zeroext 80) #28
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi i32 [ %3, %13 ], [ -1, %10 ]
  ret i32 %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_hashset_init(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_hashset_add(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %get_hashset.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %.not.i = icmp ult i32 %1, %7
  br i1 %.not.i, label %8, label %get_hashset.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %get_hashset.exit.thread, label %get_hashset.exit

get_hashset.exit.thread:                          ; preds = %3, %5, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %12, ptr noundef nonnull @.str.134) #28
  br label %18

get_hashset.exit:                                 ; preds = %8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %13
  %15 = tail call i32 @cli_hashset_addkey(ptr noundef nonnull %14, i32 noundef %2) #28
  %16 = icmp ne i32 %15, 0
  %17 = sext i1 %16 to i32
  br label %18

18:                                               ; preds = %get_hashset.exit.thread, %get_hashset.exit
  %.0 = phi i32 [ %17, %get_hashset.exit ], [ -1, %get_hashset.exit.thread ]
  ret i32 %.0
}

declare i32 @cli_hashset_addkey(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_hashset_remove(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %get_hashset.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %.not.i = icmp ult i32 %1, %7
  br i1 %.not.i, label %8, label %get_hashset.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %get_hashset.exit.thread, label %get_hashset.exit

get_hashset.exit.thread:                          ; preds = %3, %5, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %12, ptr noundef nonnull @.str.134) #28
  br label %18

get_hashset.exit:                                 ; preds = %8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %13
  %15 = tail call i32 @cli_hashset_removekey(ptr noundef nonnull %14, i32 noundef %2) #28
  %16 = icmp ne i32 %15, 0
  %17 = sext i1 %16 to i32
  br label %18

18:                                               ; preds = %get_hashset.exit.thread, %get_hashset.exit
  %.0 = phi i32 [ %17, %get_hashset.exit ], [ -1, %get_hashset.exit.thread ]
  ret i32 %.0
}

declare i32 @cli_hashset_removekey(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @cli_bcapi_hashset_contains(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %get_hashset.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %.not.i = icmp ult i32 %1, %7
  br i1 %.not.i, label %8, label %get_hashset.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %get_hashset.exit.thread, label %get_hashset.exit

get_hashset.exit.thread:                          ; preds = %3, %5, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %12, ptr noundef nonnull @.str.134) #28
  br label %17

get_hashset.exit:                                 ; preds = %8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %13
  %15 = tail call zeroext i1 @cli_hashset_contains(ptr noundef nonnull %14, i32 noundef %2) #28
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %get_hashset.exit.thread, %get_hashset.exit
  %.0 = phi i32 [ %16, %get_hashset.exit ], [ -1, %get_hashset.exit.thread ]
  ret i32 %.0
}

declare zeroext i1 @cli_hashset_contains(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_bcapi_hashset_empty(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_hashset.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_hashset.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %get_hashset.exit.thread, label %get_hashset.exit

get_hashset.exit.thread:                          ; preds = %2, %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %11, ptr noundef nonnull @.str.134) #28
  br label %17

get_hashset.exit:                                 ; preds = %7
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %.not3 = icmp eq i32 %15, 0
  %16 = zext i1 %.not3 to i32
  br label %17

17:                                               ; preds = %get_hashset.exit.thread, %get_hashset.exit
  %18 = phi i32 [ %16, %get_hashset.exit ], [ 1, %get_hashset.exit.thread ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_hashset_done(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_hashset.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %6 = load i32, ptr %5, align 4, !tbaa !103
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_hashset.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %get_hashset.exit.thread, label %get_hashset.exit

get_hashset.exit.thread:                          ; preds = %2, %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @cli_event_error_str(ptr noundef %11, ptr noundef nonnull @.str.134) #28
  br label %24

get_hashset.exit:                                 ; preds = %7
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %12
  tail call void @cli_hashset_destroy(ptr noundef nonnull %13) #28
  %14 = load i32, ptr %5, align 4, !tbaa !103
  %15 = add i32 %14, -1
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %get_hashset.exit
  store i32 %1, ptr %5, align 4, !tbaa !103
  %.not18 = icmp eq i32 %1, 0
  %18 = load ptr, ptr %8, align 8, !tbaa !104
  br i1 %.not18, label %19, label %20

19:                                               ; preds = %17
  tail call void @free(ptr noundef %18) #28
  store ptr null, ptr %8, align 8, !tbaa !104
  br label %24

20:                                               ; preds = %17
  %21 = mul nuw nsw i64 %12, 40
  %22 = tail call ptr @cli_max_realloc(ptr noundef %18, i64 noundef %21) #28
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %24, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %8, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %get_hashset.exit.thread, %get_hashset.exit, %20, %23, %19
  %.0 = phi i32 [ -1, %get_hashset.exit.thread ], [ 0, %19 ], [ 0, %23 ], [ 0, %20 ], [ 0, %get_hashset.exit ]
  ret i32 %.0
}

declare void @cli_hashset_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_new(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %4 = load i32, ptr %3, align 8, !tbaa !106
  %5 = add i32 %4, 1
  %6 = zext i32 %1 to i64
  %7 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %6) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = zext i32 %5 to i64
  %12 = mul nuw nsw i64 %11, 24
  %13 = tail call ptr @cli_max_realloc(ptr noundef %10, i64 noundef %12) #28
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %15

14:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %7) #28
  br label %21

15:                                               ; preds = %8
  store ptr %13, ptr %9, align 8, !tbaa !107
  store i32 %5, ptr %3, align 8, !tbaa !106
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %16
  store ptr %7, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %18, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %19, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %20, align 4, !tbaa !112
  br label %21

21:                                               ; preds = %2, %15, %14
  %.0 = phi i32 [ %4, %15 ], [ -1, %14 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_new_fromfile(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %4 = load i32, ptr %3, align 8, !tbaa !106
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %.not = icmp ult i32 %1, %7
  br i1 %.not, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = zext i32 %5 to i64
  %12 = mul nuw nsw i64 %11, 24
  %13 = tail call ptr @cli_max_realloc(ptr noundef %10, i64 noundef %12) #28
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %20, label %14

14:                                               ; preds = %8
  store ptr %13, ptr %9, align 8, !tbaa !107
  store i32 %5, ptr %3, align 8, !tbaa !106
  %15 = zext i32 %4 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %15
  store ptr null, ptr %16, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %1, ptr %18, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %19, align 4, !tbaa !112
  br label %20

20:                                               ; preds = %8, %2, %14
  %.0 = phi i32 [ -1, %2 ], [ %4, %14 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_read_avail(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %9
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %2, %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  br label %29

get_buffer.exit:                                  ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %18, label %13

13:                                               ; preds = %get_buffer.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !111
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %15, i32 %17)
  br label %29

18:                                               ; preds = %get_buffer.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %.not22 = icmp ult i32 %23, %25
  br i1 %.not22, label %26, label %29

26:                                               ; preds = %21
  %27 = add i32 %23, 8192
  %.not23 = icmp ugt i32 %27, %25
  %28 = sub nuw i32 %25, %23
  %spec.select25 = select i1 %.not23, i32 %28, i32 8192
  br label %29

29:                                               ; preds = %get_buffer.exit.thread, %26, %13, %18, %21
  %.0 = phi i32 [ 0, %get_buffer.exit.thread ], [ 0, %21 ], [ %spec.select25, %26 ], [ 0, %18 ], [ %spec.select, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_buffer_pipe_read_get(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %10
  br i1 %.not.i, label %get_buffer.exit.i, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %3, %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  br label %cli_bcapi_buffer_pipe_read_avail.exit.thread

get_buffer.exit.i:                                ; preds = %8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %.not20.i = icmp eq ptr %13, null
  br i1 %.not20.i, label %14, label %cli_bcapi_buffer_pipe_read_avail.exit.thread28

14:                                               ; preds = %get_buffer.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not21.i = icmp eq ptr %16, null
  br i1 %.not21.i, label %cli_bcapi_buffer_pipe_read_avail.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !41
  %.not22.i = icmp ult i32 %19, %21
  br i1 %.not22.i, label %cli_bcapi_buffer_pipe_read_avail.exit, label %cli_bcapi_buffer_pipe_read_avail.exit.thread

cli_bcapi_buffer_pipe_read_avail.exit:            ; preds = %17
  %22 = add i32 %19, 8192
  %.not23.i = icmp ugt i32 %22, %21
  %23 = sub nuw i32 %21, %19
  %spec.select25.i = select i1 %.not23.i, i32 %23, i32 8192
  %24 = add i32 %2, -1
  %or.cond = icmp ult i32 %24, %spec.select25.i
  br i1 %or.cond, label %32, label %cli_bcapi_buffer_pipe_read_avail.exit.thread

cli_bcapi_buffer_pipe_read_avail.exit.thread28:   ; preds = %get_buffer.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !111
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %26, i32 %28)
  %29 = add i32 %2, -1
  %or.cond30 = icmp ult i32 %29, %spec.select.i
  br i1 %or.cond30, label %.thread, label %cli_bcapi_buffer_pipe_read_avail.exit.thread

.thread:                                          ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread28
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 %30
  br label %cli_bcapi_buffer_pipe_read_avail.exit.thread

32:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = zext i32 %19 to i64
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = tail call ptr %38(ptr noundef %34, i64 noundef range(i64 0, 4294967296) %35, i64 noundef range(i64 0, 4294967296) %36, i32 noundef 1) #28
  br label %cli_bcapi_buffer_pipe_read_avail.exit.thread

cli_bcapi_buffer_pipe_read_avail.exit.thread:     ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread28, %14, %17, %get_buffer.exit.thread, %cli_bcapi_buffer_pipe_read_avail.exit, %32, %.thread
  %.0 = phi ptr [ %31, %.thread ], [ %39, %32 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit ], [ null, %14 ], [ null, %get_buffer.exit.thread ], [ null, %17 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.thread28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_buffer_pipe_read_stopped(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %10
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %3, %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  br label %28

get_buffer.exit:                                  ; preds = %8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %24, label %14

14:                                               ; preds = %get_buffer.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !111
  %.not27 = icmp ugt i32 %16, %18
  br i1 %.not27, label %19, label %28

19:                                               ; preds = %14
  %20 = add i32 %18, %2
  %. = tail call i32 @llvm.umin.i32(i32 %20, i32 %16)
  store i32 %., ptr %17, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %.not28 = icmp ult i32 %., %22
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %19
  store i32 0, ptr %15, align 4, !tbaa !112
  store i32 0, ptr %17, align 8, !tbaa !111
  br label %28

24:                                               ; preds = %get_buffer.exit
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !111
  %27 = add i32 %26, %2
  store i32 %27, ptr %25, align 8, !tbaa !111
  br label %28

28:                                               ; preds = %get_buffer.exit.thread, %19, %23, %14, %24
  %.0 = phi i32 [ 0, %19 ], [ -1, %14 ], [ 0, %24 ], [ 0, %23 ], [ -1, %get_buffer.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_buffer_pipe_write_avail(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %9
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %2, %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  br label %18

get_buffer.exit:                                  ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %18, label %13

13:                                               ; preds = %get_buffer.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 %15)
  br label %18

18:                                               ; preds = %get_buffer.exit.thread, %13, %get_buffer.exit
  %.0 = phi i32 [ 0, %get_buffer.exit ], [ %spec.select, %13 ], [ 0, %get_buffer.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_buffer_pipe_write_get(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %10
  br i1 %.not.i, label %get_buffer.exit.i, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %3, %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  br label %cli_bcapi_buffer_pipe_write_avail.exit.thread

get_buffer.exit.i:                                ; preds = %8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %cli_bcapi_buffer_pipe_write_avail.exit.thread, label %cli_bcapi_buffer_pipe_write_avail.exit

cli_bcapi_buffer_pipe_write_avail.exit:           ; preds = %get_buffer.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %17, i32 %15)
  %18 = add i32 %2, -1
  %or.cond = icmp ult i32 %18, %spec.select.i
  br i1 %or.cond, label %19, label %cli_bcapi_buffer_pipe_write_avail.exit.thread

19:                                               ; preds = %cli_bcapi_buffer_pipe_write_avail.exit
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  br label %cli_bcapi_buffer_pipe_write_avail.exit.thread

cli_bcapi_buffer_pipe_write_avail.exit.thread:    ; preds = %get_buffer.exit.i, %get_buffer.exit.thread, %cli_bcapi_buffer_pipe_write_avail.exit, %19
  %.0 = phi ptr [ %21, %19 ], [ null, %get_buffer.exit.i ], [ null, %cli_bcapi_buffer_pipe_write_avail.exit ], [ null, %get_buffer.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_buffer_pipe_write_stopped(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  %7 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %10
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %3, %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  br label %20

get_buffer.exit:                                  ; preds = %8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %20, label %14

14:                                               ; preds = %get_buffer.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %17 = add i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %. = tail call i32 @llvm.umin.i32(i32 %17, i32 %19)
  store i32 %., ptr %15, align 4, !tbaa !112
  br label %20

20:                                               ; preds = %get_buffer.exit.thread, %get_buffer.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ -1, %get_buffer.exit ], [ -1, %get_buffer.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_buffer_pipe_done(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  %6 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %6, %5
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %9 = load i32, ptr %8, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %9
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %2, %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  br label %13

get_buffer.exit:                                  ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  tail call void @free(ptr noundef %12) #28
  store ptr null, ptr %11, align 8, !tbaa !108
  br label %13

13:                                               ; preds = %get_buffer.exit.thread, %get_buffer.exit
  %.0 = phi i32 [ 0, %get_buffer.exit ], [ -1, %get_buffer.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_inflate_init(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = icmp eq ptr %9, null
  %11 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %14
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit:                                  ; preds = %12
  %15 = icmp sgt i32 %2, -1
  %.not.i29 = icmp ult i32 %2, %14
  %or.cond = and i1 %15, %.not.i29
  br i1 %or.cond, label %get_buffer.exit31, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %get_buffer.exit, %12, %4
  %.sink = phi i32 [ %1, %12 ], [ %1, %4 ], [ %2, %get_buffer.exit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %.sink) #28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49) #28
  br label %32

get_buffer.exit31:                                ; preds = %get_buffer.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = zext i32 %7 to i64
  %19 = shl nuw nsw i64 %18, 7
  %20 = tail call ptr @cli_max_realloc(ptr noundef %17, i64 noundef %19) #28
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %32, label %21

21:                                               ; preds = %get_buffer.exit31
  store ptr %20, ptr %16, align 8, !tbaa !114
  store i32 %7, ptr %5, align 4, !tbaa !113
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds nuw [128 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store i32 %1, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 116
  store i32 %2, ptr %25, align 4, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store i8 0, ptr %26, align 8, !tbaa !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %23, i8 0, i64 112, i1 false)
  %27 = tail call i32 @inflateInit2_(ptr noundef nonnull %23, i32 noundef %3, ptr noundef nonnull @.str.50, i32 noundef 112) #28
  switch i32 %27, label %31 [
    i32 -4, label %28
    i32 -6, label %29
    i32 -2, label %30
    i32 0, label %32
  ]

28:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51) #28
  br label %32

29:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #28
  br label %32

30:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53) #28
  br label %32

31:                                               ; preds = %21
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %27) #28
  br label %32

32:                                               ; preds = %21, %get_buffer.exit31, %31, %30, %29, %28, %get_buffer.exit.thread
  %.0 = phi i32 [ -1, %31 ], [ -1, %28 ], [ -1, %29 ], [ -1, %30 ], [ -1, %get_buffer.exit31 ], [ -1, %get_buffer.exit.thread ], [ %6, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_inflate_process(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_inflate.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_inflate.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %get_inflate.exit.thread, label %get_inflate.exit

get_inflate.exit:                                 ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %get_inflate.exit.thread, label %15

15:                                               ; preds = %get_inflate.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !119
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %get_inflate.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = icmp eq ptr %21, null
  %23 = icmp slt i32 %13, 0
  %or.cond.i.i = or i1 %23, %22
  br i1 %or.cond.i.i, label %get_buffer.exit.thread.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %26 = load i32, ptr %25, align 8, !tbaa !106
  %.not.i.i = icmp ult i32 %13, %26
  br i1 %.not.i.i, label %get_buffer.exit.i, label %get_buffer.exit.thread.i

get_buffer.exit.thread.i:                         ; preds = %24, %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %13) #28
  %.pre = load i32, ptr %12, align 8, !tbaa !115
  %.pre96 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_read_avail.exit

get_buffer.exit.i:                                ; preds = %24
  %27 = zext nneg i32 %13 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %35, label %30

30:                                               ; preds = %get_buffer.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 %34)
  br label %cli_bcapi_buffer_pipe_read_avail.exit

35:                                               ; preds = %get_buffer.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not21.i = icmp eq ptr %37, null
  br i1 %.not21.i, label %cli_bcapi_buffer_pipe_read_avail.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %.not22.i = icmp ult i32 %40, %42
  br i1 %.not22.i, label %43, label %cli_bcapi_buffer_pipe_read_avail.exit

43:                                               ; preds = %38
  %44 = add i32 %40, 8192
  %.not23.i = icmp ugt i32 %44, %42
  %45 = sub nuw i32 %42, %40
  %spec.select25.i = select i1 %.not23.i, i32 %45, i32 8192
  br label %cli_bcapi_buffer_pipe_read_avail.exit

cli_bcapi_buffer_pipe_read_avail.exit:            ; preds = %get_buffer.exit.thread.i, %30, %35, %38, %43
  %46 = phi ptr [ %.pre96, %get_buffer.exit.thread.i ], [ %21, %38 ], [ %21, %43 ], [ %21, %35 ], [ %21, %30 ]
  %47 = phi i32 [ %.pre, %get_buffer.exit.thread.i ], [ %13, %38 ], [ %13, %43 ], [ %13, %35 ], [ %13, %30 ]
  %.0.i63 = phi i32 [ 0, %get_buffer.exit.thread.i ], [ 0, %38 ], [ %spec.select25.i, %43 ], [ 0, %35 ], [ %spec.select.i, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.0.i63, ptr %48, align 8, !tbaa !121
  %49 = icmp eq ptr %46, null
  %50 = icmp slt i32 %47, 0
  %or.cond.i.i64 = or i1 %50, %49
  br i1 %or.cond.i.i64, label %get_buffer.exit.thread.i66, label %51

51:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %53 = load i32, ptr %52, align 8, !tbaa !106
  %.not.i.i65 = icmp ult i32 %47, %53
  br i1 %.not.i.i65, label %get_buffer.exit.i.i, label %get_buffer.exit.thread.i66

get_buffer.exit.thread.i66:                       ; preds = %51, %cli_bcapi_buffer_pipe_read_avail.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %47) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

get_buffer.exit.i.i:                              ; preds = %51
  %54 = zext nneg i32 %47 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %.not20.i.i = icmp eq ptr %56, null
  br i1 %.not20.i.i, label %57, label %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i

57:                                               ; preds = %get_buffer.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not21.i.i = icmp eq ptr %59, null
  br i1 %.not21.i.i, label %cli_bcapi_buffer_pipe_read_get.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %.not22.i.i = icmp ult i32 %62, %64
  br i1 %.not22.i.i, label %cli_bcapi_buffer_pipe_read_avail.exit.i, label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_avail.exit.i:          ; preds = %60
  %65 = add i32 %62, 8192
  %.not23.i.i = icmp ugt i32 %65, %64
  %66 = sub nuw i32 %64, %62
  %spec.select25.i.i = select i1 %.not23.i.i, i32 %66, i32 8192
  %67 = add i32 %.0.i63, -1
  %or.cond.i = icmp ult i32 %67, %spec.select25.i.i
  br i1 %or.cond.i, label %73, label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_avail.exit.thread28.i: ; preds = %get_buffer.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !111
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %69, i32 %71)
  %72 = add i32 %.0.i63, -1
  %or.cond30.i = icmp ult i32 %72, %spec.select.i.i
  br i1 %or.cond30.i, label %.thread.i, label %cli_bcapi_buffer_pipe_read_get.exit

73:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.i
  %74 = zext i32 %62 to i64
  %75 = zext i32 %.0.i63 to i64
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = tail call ptr %77(ptr noundef nonnull %59, i64 noundef range(i64 0, 4294967296) %74, i64 noundef range(i64 0, 4294967296) %75, i32 noundef 1) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

.thread.i:                                        ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 %79
  br label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_get.exit:              ; preds = %get_buffer.exit.thread.i66, %57, %60, %cli_bcapi_buffer_pipe_read_avail.exit.i, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i, %.thread.i, %73
  %.0.i67 = phi ptr [ %80, %.thread.i ], [ %78, %73 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.i ], [ null, %57 ], [ null, %get_buffer.exit.thread.i66 ], [ null, %60 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i ]
  store ptr %.0.i67, ptr %11, align 8, !tbaa !122
  %81 = load i32, ptr %16, align 4, !tbaa !119
  %82 = load ptr, ptr %20, align 8, !tbaa !107
  %83 = icmp eq ptr %82, null
  %84 = icmp slt i32 %81, 0
  %or.cond.i.i68 = or i1 %84, %83
  br i1 %or.cond.i.i68, label %get_buffer.exit.thread.i70, label %85

85:                                               ; preds = %cli_bcapi_buffer_pipe_read_get.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %87 = load i32, ptr %86, align 8, !tbaa !106
  %.not.i.i69 = icmp ult i32 %81, %87
  br i1 %.not.i.i69, label %get_buffer.exit.i72, label %get_buffer.exit.thread.i70

get_buffer.exit.thread.i70:                       ; preds = %85, %cli_bcapi_buffer_pipe_read_get.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %81) #28
  %.pre97 = load i32, ptr %16, align 4, !tbaa !119
  %.pre98 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_write_avail.exit

get_buffer.exit.i72:                              ; preds = %85
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %.not11.i = icmp eq ptr %90, null
  br i1 %.not11.i, label %cli_bcapi_buffer_pipe_write_avail.exit, label %91

91:                                               ; preds = %get_buffer.exit.i72
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !110
  %spec.select.i73 = tail call i32 @llvm.usub.sat.i32(i32 %95, i32 %93)
  br label %cli_bcapi_buffer_pipe_write_avail.exit

cli_bcapi_buffer_pipe_write_avail.exit:           ; preds = %get_buffer.exit.thread.i70, %get_buffer.exit.i72, %91
  %96 = phi ptr [ %82, %get_buffer.exit.i72 ], [ %82, %91 ], [ %.pre98, %get_buffer.exit.thread.i70 ]
  %97 = phi i32 [ %81, %get_buffer.exit.i72 ], [ %81, %91 ], [ %.pre97, %get_buffer.exit.thread.i70 ]
  %.0.i71 = phi i32 [ 0, %get_buffer.exit.i72 ], [ %spec.select.i73, %91 ], [ 0, %get_buffer.exit.thread.i70 ]
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.0.i71, ptr %98, align 8, !tbaa !123
  %99 = icmp eq ptr %96, null
  %100 = icmp slt i32 %97, 0
  %or.cond.i.i74 = or i1 %100, %99
  br i1 %or.cond.i.i74, label %get_buffer.exit.thread.i76, label %101

101:                                              ; preds = %cli_bcapi_buffer_pipe_write_avail.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %103 = load i32, ptr %102, align 8, !tbaa !106
  %.not.i.i75 = icmp ult i32 %97, %103
  br i1 %.not.i.i75, label %get_buffer.exit.i.i78, label %get_buffer.exit.thread.i76

get_buffer.exit.thread.i76:                       ; preds = %101, %cli_bcapi_buffer_pipe_write_avail.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %97) #28
  br label %cli_bcapi_buffer_pipe_write_get.exit

get_buffer.exit.i.i78:                            ; preds = %101
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %.not11.i.i = icmp eq ptr %106, null
  br i1 %.not11.i.i, label %cli_bcapi_buffer_pipe_write_get.exit, label %cli_bcapi_buffer_pipe_write_avail.exit.i

cli_bcapi_buffer_pipe_write_avail.exit.i:         ; preds = %get_buffer.exit.i.i78
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !110
  %spec.select.i.i79 = tail call i32 @llvm.usub.sat.i32(i32 %110, i32 %108)
  %111 = add i32 %.0.i71, -1
  %or.cond.i80 = icmp ult i32 %111, %spec.select.i.i79
  br i1 %or.cond.i80, label %112, label %cli_bcapi_buffer_pipe_write_get.exit

112:                                              ; preds = %cli_bcapi_buffer_pipe_write_avail.exit.i
  %113 = zext i32 %108 to i64
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  br label %cli_bcapi_buffer_pipe_write_get.exit

cli_bcapi_buffer_pipe_write_get.exit:             ; preds = %get_buffer.exit.thread.i76, %get_buffer.exit.i.i78, %cli_bcapi_buffer_pipe_write_avail.exit.i, %112
  %.0.i77 = phi ptr [ %114, %112 ], [ null, %get_buffer.exit.i.i78 ], [ null, %cli_bcapi_buffer_pipe_write_avail.exit.i ], [ null, %get_buffer.exit.thread.i76 ]
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0.i77, ptr %115, align 8, !tbaa !124
  %116 = load i32, ptr %48, align 8, !tbaa !121
  %.not57 = icmp eq i32 %116, 0
  br i1 %.not57, label %get_inflate.exit.thread, label %117

117:                                              ; preds = %cli_bcapi_buffer_pipe_write_get.exit
  %118 = load i32, ptr %98, align 8, !tbaa !123
  %.not58 = icmp eq i32 %118, 0
  br i1 %.not58, label %get_inflate.exit.thread, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %11, align 8, !tbaa !122
  %.not59 = icmp eq ptr %120, null
  %.not60 = icmp eq ptr %.0.i77, null
  %or.cond = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond, label %get_inflate.exit.thread, label %.preheader

.preheader:                                       ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.pre99 = load i8, ptr %121, align 8, !tbaa !120
  %124 = icmp eq i8 %.pre99, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %.critedge, %.preheader
  %126 = tail call i32 @inflate(ptr noundef nonnull %11, i32 noundef 0) #28
  %127 = icmp eq i32 %126, -3
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %122, align 8, !tbaa !125
  %130 = load ptr, ptr %123, align 8, !tbaa !126
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %129, ptr noundef %130) #28
  store i8 1, ptr %121, align 8, !tbaa !120
  br label %.thread

131:                                              ; preds = %125
  %.pr = load i8, ptr %121, align 8, !tbaa !120
  %.not62 = icmp eq i8 %.pr, 0
  br i1 %.not62, label %134, label %.thread

.thread:                                          ; preds = %.preheader, %128, %131
  %132 = tail call i32 @inflateSync(ptr noundef nonnull %11) #28
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.critedge, label %134

.critedge:                                        ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #28
  store i8 0, ptr %121, align 8, !tbaa !120
  br label %125

134:                                              ; preds = %131, %.thread
  %.2 = phi i32 [ %132, %.thread ], [ %126, %131 ]
  %135 = load i32, ptr %12, align 8, !tbaa !115
  %136 = load i32, ptr %48, align 8, !tbaa !121
  %137 = sub i32 %.0.i63, %136
  %138 = load ptr, ptr %20, align 8, !tbaa !107
  %139 = icmp eq ptr %138, null
  %140 = icmp slt i32 %135, 0
  %or.cond.i.i81 = or i1 %140, %139
  br i1 %or.cond.i.i81, label %get_buffer.exit.thread.i83, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %143 = load i32, ptr %142, align 8, !tbaa !106
  %.not.i.i82 = icmp ult i32 %135, %143
  br i1 %.not.i.i82, label %get_buffer.exit.i85, label %get_buffer.exit.thread.i83

get_buffer.exit.thread.i83:                       ; preds = %141, %134
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %135) #28
  %.pre100 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

get_buffer.exit.i85:                              ; preds = %141
  %144 = zext nneg i32 %135 to i64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !108
  %.not26.i = icmp eq ptr %146, null
  br i1 %.not26.i, label %157, label %147

147:                                              ; preds = %get_buffer.exit.i85
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !112
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !111
  %.not27.i = icmp ugt i32 %149, %151
  br i1 %.not27.i, label %152, label %cli_bcapi_buffer_pipe_read_stopped.exit

152:                                              ; preds = %147
  %153 = add i32 %151, %137
  %..i = tail call i32 @llvm.umin.i32(i32 %153, i32 %149)
  store i32 %..i, ptr %150, align 8, !tbaa !111
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !110
  %.not28.i = icmp ult i32 %..i, %155
  br i1 %.not28.i, label %cli_bcapi_buffer_pipe_read_stopped.exit, label %156

156:                                              ; preds = %152
  store i32 0, ptr %148, align 4, !tbaa !112
  store i32 0, ptr %150, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

157:                                              ; preds = %get_buffer.exit.i85
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !111
  %160 = add i32 %159, %137
  store i32 %160, ptr %158, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

cli_bcapi_buffer_pipe_read_stopped.exit:          ; preds = %get_buffer.exit.thread.i83, %147, %152, %156, %157
  %161 = phi ptr [ %.pre100, %get_buffer.exit.thread.i83 ], [ %138, %147 ], [ %138, %152 ], [ %138, %156 ], [ %138, %157 ]
  %162 = load i32, ptr %16, align 4, !tbaa !119
  %163 = load i32, ptr %98, align 8, !tbaa !123
  %164 = sub i32 %.0.i71, %163
  %165 = icmp eq ptr %161, null
  %166 = icmp slt i32 %162, 0
  %or.cond.i.i86 = or i1 %166, %165
  br i1 %or.cond.i.i86, label %get_buffer.exit.thread.i88, label %167

167:                                              ; preds = %cli_bcapi_buffer_pipe_read_stopped.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %169 = load i32, ptr %168, align 8, !tbaa !106
  %.not.i.i87 = icmp ult i32 %162, %169
  br i1 %.not.i.i87, label %get_buffer.exit.i90, label %get_buffer.exit.thread.i88

get_buffer.exit.thread.i88:                       ; preds = %167, %cli_bcapi_buffer_pipe_read_stopped.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %162) #28
  br label %cli_bcapi_buffer_pipe_write_stopped.exit

get_buffer.exit.i90:                              ; preds = %167
  %170 = zext nneg i32 %162 to i64
  %171 = getelementptr inbounds nuw [24 x i8], ptr %161, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !108
  %.not14.i = icmp eq ptr %172, null
  br i1 %.not14.i, label %cli_bcapi_buffer_pipe_write_stopped.exit, label %173

173:                                              ; preds = %get_buffer.exit.i90
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !112
  %176 = add i32 %164, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !110
  %..i91 = tail call i32 @llvm.umin.i32(i32 %176, i32 %178)
  store i32 %..i91, ptr %174, align 4, !tbaa !112
  br label %cli_bcapi_buffer_pipe_write_stopped.exit

cli_bcapi_buffer_pipe_write_stopped.exit:         ; preds = %get_buffer.exit.thread.i88, %get_buffer.exit.i90, %173
  switch i32 %.2, label %get_inflate.exit.thread [
    i32 -4, label %179
    i32 1, label %181
    i32 -5, label %183
  ]

179:                                              ; preds = %cli_bcapi_buffer_pipe_write_stopped.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #28
  %180 = tail call i32 @cli_bcapi_inflate_done(ptr noundef nonnull %0, i32 noundef %1)
  br label %get_inflate.exit.thread

181:                                              ; preds = %cli_bcapi_buffer_pipe_write_stopped.exit
  %182 = tail call i32 @cli_bcapi_inflate_done(ptr noundef nonnull %0, i32 noundef %1)
  br label %get_inflate.exit.thread

183:                                              ; preds = %cli_bcapi_buffer_pipe_write_stopped.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #28
  br label %get_inflate.exit.thread

get_inflate.exit.thread:                          ; preds = %2, %4, %7, %181, %183, %cli_bcapi_buffer_pipe_write_stopped.exit, %cli_bcapi_buffer_pipe_write_get.exit, %117, %119, %get_inflate.exit, %15, %179
  %.0 = phi i32 [ -1, %2 ], [ -4, %179 ], [ -1, %cli_bcapi_buffer_pipe_write_get.exit ], [ -1, %15 ], [ -1, %get_inflate.exit ], [ -1, %119 ], [ -1, %117 ], [ %.2, %cli_bcapi_buffer_pipe_write_stopped.exit ], [ -5, %183 ], [ 1, %181 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateSync(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_inflate_done(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_inflate.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_inflate.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %get_inflate.exit.thread, label %get_inflate.exit

get_inflate.exit:                                 ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %get_inflate.exit.thread, label %15

15:                                               ; preds = %get_inflate.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !119
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %get_inflate.exit.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @inflateEnd(ptr noundef nonnull %11) #28
  %21 = icmp eq i32 %20, -2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef %24) #28
  br label %25

25:                                               ; preds = %22, %19
  store i32 -1, ptr %16, align 4, !tbaa !119
  store i32 -1, ptr %12, align 8, !tbaa !115
  br label %get_inflate.exit.thread

get_inflate.exit.thread:                          ; preds = %2, %4, %7, %get_inflate.exit, %15, %25
  %.0 = phi i32 [ %20, %25 ], [ -1, %15 ], [ -1, %get_inflate.exit ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_lzma_init(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq ptr %8, null
  %10 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %13
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit:                                  ; preds = %11
  %14 = icmp sgt i32 %2, -1
  %.not.i47 = icmp ult i32 %2, %13
  %or.cond = and i1 %14, %.not.i47
  br i1 %or.cond, label %get_buffer.exit.i, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %get_buffer.exit, %11, %3
  %.sink = phi i32 [ %1, %11 ], [ %1, %3 ], [ %2, %get_buffer.exit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %.sink) #28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #28
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

get_buffer.exit.i:                                ; preds = %get_buffer.exit
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %23, label %18

18:                                               ; preds = %get_buffer.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !111
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %20, i32 %22)
  br label %cli_bcapi_buffer_pipe_read_avail.exit

23:                                               ; preds = %get_buffer.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %cli_bcapi_buffer_pipe_read_avail.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %.not22.i = icmp ult i32 %28, %30
  br i1 %.not22.i, label %31, label %cli_bcapi_buffer_pipe_read_avail.exit.thread

31:                                               ; preds = %26
  %32 = add i32 %28, 8192
  %.not23.i = icmp ugt i32 %32, %30
  %33 = sub nuw i32 %30, %28
  br i1 %.not23.i, label %cli_bcapi_buffer_pipe_read_avail.exit, label %cli_bcapi_buffer_pipe_read_avail.exit.thread76

cli_bcapi_buffer_pipe_read_avail.exit:            ; preds = %31, %18
  %.0.i50 = phi i32 [ %spec.select.i, %18 ], [ %33, %31 ]
  %34 = icmp ult i32 %.0.i50, 13
  br i1 %34, label %cli_bcapi_buffer_pipe_read_avail.exit.thread, label %cli_bcapi_buffer_pipe_read_avail.exit.thread76

cli_bcapi_buffer_pipe_read_avail.exit.thread:     ; preds = %23, %26, %cli_bcapi_buffer_pipe_read_avail.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61) #28
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

cli_bcapi_buffer_pipe_read_avail.exit.thread76:   ; preds = %31, %cli_bcapi_buffer_pipe_read_avail.exit
  %.0.i5078 = phi i32 [ %.0.i50, %cli_bcapi_buffer_pipe_read_avail.exit ], [ 8192, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = zext i32 %6 to i64
  %38 = mul nuw nsw i64 %37, 208
  %39 = tail call ptr @cli_max_realloc(ptr noundef %36, i64 noundef %38) #28
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %cli_bcapi_buffer_pipe_read_stopped.exit, label %40

40:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread76
  store ptr %39, ptr %35, align 8, !tbaa !128
  store i32 %6, ptr %4, align 8, !tbaa !127
  %41 = zext i32 %5 to i64
  %42 = getelementptr inbounds nuw [208 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  store i32 %1, ptr %43, align 8, !tbaa !129
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 204
  store i32 %2, ptr %44, align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %42, i8 0, i64 200, i1 false)
  %45 = zext i32 %.0.i5078 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 184
  store i64 %45, ptr %46, align 8, !tbaa !135
  %47 = load ptr, ptr %7, align 8, !tbaa !107
  %48 = icmp eq ptr %47, null
  br i1 %48, label %get_buffer.exit.thread.i53, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %12, align 8, !tbaa !106
  %.not.i.i52 = icmp ult i32 %1, %50
  br i1 %.not.i.i52, label %get_buffer.exit.i.i, label %get_buffer.exit.thread.i53

get_buffer.exit.thread.i53:                       ; preds = %49, %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

get_buffer.exit.i.i:                              ; preds = %49
  %51 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %15
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %.not20.i.i = icmp eq ptr %52, null
  br i1 %.not20.i.i, label %53, label %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i

53:                                               ; preds = %get_buffer.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %.not21.i.i = icmp eq ptr %55, null
  br i1 %.not21.i.i, label %cli_bcapi_buffer_pipe_read_get.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %.not22.i.i = icmp ult i32 %58, %60
  br i1 %.not22.i.i, label %cli_bcapi_buffer_pipe_read_avail.exit.i, label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_avail.exit.i:          ; preds = %56
  %61 = add i32 %58, 8192
  %.not23.i.i = icmp ugt i32 %61, %60
  %62 = sub nuw i32 %60, %58
  %spec.select25.i.i = select i1 %.not23.i.i, i32 %62, i32 8192
  %63 = add i32 %.0.i5078, -1
  %or.cond.i55 = icmp ult i32 %63, %spec.select25.i.i
  br i1 %or.cond.i55, label %69, label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_avail.exit.thread28.i: ; preds = %get_buffer.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !111
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %65, i32 %67)
  %68 = add i32 %.0.i5078, -1
  %or.cond30.i = icmp ult i32 %68, %spec.select.i.i
  br i1 %or.cond30.i, label %.thread.i, label %cli_bcapi_buffer_pipe_read_get.exit

69:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.i
  %70 = zext i32 %58 to i64
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = tail call ptr %72(ptr noundef nonnull %55, i64 noundef range(i64 0, 4294967296) %70, i64 noundef range(i64 0, 4294967296) %45, i32 noundef 1) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

.thread.i:                                        ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 %74
  br label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_get.exit:              ; preds = %get_buffer.exit.thread.i53, %53, %56, %cli_bcapi_buffer_pipe_read_avail.exit.i, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i, %.thread.i, %69
  %.0.i54 = phi ptr [ %75, %.thread.i ], [ %73, %69 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.i ], [ null, %53 ], [ null, %get_buffer.exit.thread.i53 ], [ null, %56 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i ]
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store ptr %.0.i54, ptr %76, align 8, !tbaa !136
  %77 = tail call i32 @cli_LzmaInit(ptr noundef nonnull %42, i64 noundef 0) #28
  %.not45 = icmp eq i32 %77, 0
  br i1 %.not45, label %105, label %78

78:                                               ; preds = %cli_bcapi_buffer_pipe_read_get.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %77) #28
  %79 = load i32, ptr %43, align 8, !tbaa !129
  %80 = load i64, ptr %46, align 8, !tbaa !135
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %.0.i5078, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !107
  %84 = icmp eq ptr %83, null
  %85 = icmp slt i32 %79, 0
  %or.cond.i.i56 = or i1 %85, %84
  br i1 %or.cond.i.i56, label %get_buffer.exit.thread.i58, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %12, align 8, !tbaa !106
  %.not.i.i57 = icmp ult i32 %79, %87
  br i1 %.not.i.i57, label %get_buffer.exit.i60, label %get_buffer.exit.thread.i58

get_buffer.exit.thread.i58:                       ; preds = %86, %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %79) #28
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

get_buffer.exit.i60:                              ; preds = %86
  %88 = zext nneg i32 %79 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %.not26.i = icmp eq ptr %90, null
  br i1 %.not26.i, label %101, label %91

91:                                               ; preds = %get_buffer.exit.i60
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !111
  %.not27.i = icmp ugt i32 %93, %95
  br i1 %.not27.i, label %96, label %cli_bcapi_buffer_pipe_read_stopped.exit

96:                                               ; preds = %91
  %97 = add i32 %95, %82
  %..i = tail call i32 @llvm.umin.i32(i32 %97, i32 %93)
  store i32 %..i, ptr %94, align 8, !tbaa !111
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !110
  %.not28.i = icmp ult i32 %..i, %99
  br i1 %.not28.i, label %cli_bcapi_buffer_pipe_read_stopped.exit, label %100

100:                                              ; preds = %96
  store i32 0, ptr %92, align 4, !tbaa !112
  store i32 0, ptr %94, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

101:                                              ; preds = %get_buffer.exit.i60
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !111
  %104 = add i32 %103, %82
  store i32 %104, ptr %102, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

105:                                              ; preds = %cli_bcapi_buffer_pipe_read_get.exit
  %106 = load i32, ptr %43, align 8, !tbaa !129
  %107 = load i64, ptr %46, align 8, !tbaa !135
  %108 = trunc i64 %107 to i32
  %109 = sub i32 %.0.i5078, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !107
  %111 = icmp eq ptr %110, null
  %112 = icmp slt i32 %106, 0
  %or.cond.i.i61 = or i1 %112, %111
  br i1 %or.cond.i.i61, label %get_buffer.exit.thread.i63, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %12, align 8, !tbaa !106
  %.not.i.i62 = icmp ult i32 %106, %114
  br i1 %.not.i.i62, label %get_buffer.exit.i65, label %get_buffer.exit.thread.i63

get_buffer.exit.thread.i63:                       ; preds = %113, %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %106) #28
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

get_buffer.exit.i65:                              ; preds = %113
  %115 = zext nneg i32 %106 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %.not26.i66 = icmp eq ptr %117, null
  br i1 %.not26.i66, label %128, label %118

118:                                              ; preds = %get_buffer.exit.i65
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !112
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !111
  %.not27.i67 = icmp ugt i32 %120, %122
  br i1 %.not27.i67, label %123, label %cli_bcapi_buffer_pipe_read_stopped.exit

123:                                              ; preds = %118
  %124 = add i32 %122, %109
  %..i68 = tail call i32 @llvm.umin.i32(i32 %124, i32 %120)
  store i32 %..i68, ptr %121, align 8, !tbaa !111
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !110
  %.not28.i69 = icmp ult i32 %..i68, %126
  br i1 %.not28.i69, label %cli_bcapi_buffer_pipe_read_stopped.exit, label %127

127:                                              ; preds = %123
  store i32 0, ptr %119, align 4, !tbaa !112
  store i32 0, ptr %121, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

128:                                              ; preds = %get_buffer.exit.i65
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !111
  %131 = add i32 %130, %109
  store i32 %131, ptr %129, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

cli_bcapi_buffer_pipe_read_stopped.exit:          ; preds = %128, %127, %123, %118, %get_buffer.exit.thread.i63, %101, %100, %96, %91, %get_buffer.exit.thread.i58, %cli_bcapi_buffer_pipe_read_avail.exit.thread76, %cli_bcapi_buffer_pipe_read_avail.exit.thread, %get_buffer.exit.thread
  %.0 = phi i32 [ -1, %cli_bcapi_buffer_pipe_read_avail.exit.thread ], [ -1, %cli_bcapi_buffer_pipe_read_avail.exit.thread76 ], [ %77, %101 ], [ -1, %get_buffer.exit.thread ], [ %77, %get_buffer.exit.thread.i58 ], [ %77, %91 ], [ %77, %96 ], [ %77, %100 ], [ %5, %get_buffer.exit.thread.i63 ], [ %5, %118 ], [ %5, %123 ], [ %5, %127 ], [ %5, %128 ]
  ret i32 %.0
}

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_lzma_process(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %cli_bcapi_lzma_done.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %cli_bcapi_lzma_done.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %cli_bcapi_lzma_done.exit, label %get_lzma.exit

get_lzma.exit:                                    ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %cli_bcapi_lzma_done.exit, label %15

15:                                               ; preds = %get_lzma.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !134
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %cli_bcapi_lzma_done.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = icmp eq ptr %21, null
  %23 = icmp slt i32 %13, 0
  %or.cond.i.i = or i1 %23, %22
  br i1 %or.cond.i.i, label %get_buffer.exit.thread.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %26 = load i32, ptr %25, align 8, !tbaa !106
  %.not.i.i = icmp ult i32 %13, %26
  br i1 %.not.i.i, label %get_buffer.exit.i, label %get_buffer.exit.thread.i

get_buffer.exit.thread.i:                         ; preds = %24, %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %13) #28
  %.pre = load i32, ptr %12, align 8, !tbaa !129
  %.pre79 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_read_avail.exit

get_buffer.exit.i:                                ; preds = %24
  %27 = zext nneg i32 %13 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %35, label %30

30:                                               ; preds = %get_buffer.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 %34)
  br label %cli_bcapi_buffer_pipe_read_avail.exit

35:                                               ; preds = %get_buffer.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not21.i = icmp eq ptr %37, null
  br i1 %.not21.i, label %cli_bcapi_buffer_pipe_read_avail.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %.not22.i = icmp ult i32 %40, %42
  br i1 %.not22.i, label %43, label %cli_bcapi_buffer_pipe_read_avail.exit

43:                                               ; preds = %38
  %44 = add i32 %40, 8192
  %.not23.i = icmp ugt i32 %44, %42
  %45 = sub nuw i32 %42, %40
  %spec.select25.i = select i1 %.not23.i, i32 %45, i32 8192
  br label %cli_bcapi_buffer_pipe_read_avail.exit

cli_bcapi_buffer_pipe_read_avail.exit:            ; preds = %get_buffer.exit.thread.i, %30, %35, %38, %43
  %46 = phi ptr [ %.pre79, %get_buffer.exit.thread.i ], [ %21, %38 ], [ %21, %43 ], [ %21, %35 ], [ %21, %30 ]
  %47 = phi i32 [ %.pre, %get_buffer.exit.thread.i ], [ %13, %38 ], [ %13, %43 ], [ %13, %35 ], [ %13, %30 ]
  %.0.i46 = phi i32 [ 0, %get_buffer.exit.thread.i ], [ 0, %38 ], [ %spec.select25.i, %43 ], [ 0, %35 ], [ %spec.select.i, %30 ]
  %48 = zext i32 %.0.i46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store i64 %48, ptr %49, align 8, !tbaa !135
  %50 = icmp eq ptr %46, null
  %51 = icmp slt i32 %47, 0
  %or.cond.i.i47 = or i1 %51, %50
  br i1 %or.cond.i.i47, label %get_buffer.exit.thread.i49, label %52

52:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %54 = load i32, ptr %53, align 8, !tbaa !106
  %.not.i.i48 = icmp ult i32 %47, %54
  br i1 %.not.i.i48, label %get_buffer.exit.i.i, label %get_buffer.exit.thread.i49

get_buffer.exit.thread.i49:                       ; preds = %52, %cli_bcapi_buffer_pipe_read_avail.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %47) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

get_buffer.exit.i.i:                              ; preds = %52
  %55 = zext nneg i32 %47 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %.not20.i.i = icmp eq ptr %57, null
  br i1 %.not20.i.i, label %58, label %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i

58:                                               ; preds = %get_buffer.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %.not21.i.i = icmp eq ptr %60, null
  br i1 %.not21.i.i, label %cli_bcapi_buffer_pipe_read_get.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !41
  %.not22.i.i = icmp ult i32 %63, %65
  br i1 %.not22.i.i, label %cli_bcapi_buffer_pipe_read_avail.exit.i, label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_avail.exit.i:          ; preds = %61
  %66 = add i32 %63, 8192
  %.not23.i.i = icmp ugt i32 %66, %65
  %67 = sub nuw i32 %65, %63
  %spec.select25.i.i = select i1 %.not23.i.i, i32 %67, i32 8192
  %68 = add i32 %.0.i46, -1
  %or.cond.i = icmp ult i32 %68, %spec.select25.i.i
  br i1 %or.cond.i, label %74, label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_avail.exit.thread28.i: ; preds = %get_buffer.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !111
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %70, i32 %72)
  %73 = add i32 %.0.i46, -1
  %or.cond30.i = icmp ult i32 %73, %spec.select.i.i
  br i1 %or.cond30.i, label %.thread.i, label %cli_bcapi_buffer_pipe_read_get.exit

74:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.i
  %75 = zext i32 %63 to i64
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = tail call ptr %77(ptr noundef nonnull %60, i64 noundef range(i64 0, 4294967296) %75, i64 noundef range(i64 0, 4294967296) %48, i32 noundef 1) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

.thread.i:                                        ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 %79
  br label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_get.exit:              ; preds = %get_buffer.exit.thread.i49, %58, %61, %cli_bcapi_buffer_pipe_read_avail.exit.i, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i, %.thread.i, %74
  %.0.i50 = phi ptr [ %80, %.thread.i ], [ %78, %74 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.i ], [ null, %58 ], [ null, %get_buffer.exit.thread.i49 ], [ null, %61 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %.0.i50, ptr %81, align 8, !tbaa !136
  %82 = load i32, ptr %16, align 4, !tbaa !134
  %83 = load ptr, ptr %20, align 8, !tbaa !107
  %84 = icmp eq ptr %83, null
  %85 = icmp slt i32 %82, 0
  %or.cond.i.i51 = or i1 %85, %84
  br i1 %or.cond.i.i51, label %get_buffer.exit.thread.i53, label %86

86:                                               ; preds = %cli_bcapi_buffer_pipe_read_get.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %88 = load i32, ptr %87, align 8, !tbaa !106
  %.not.i.i52 = icmp ult i32 %82, %88
  br i1 %.not.i.i52, label %get_buffer.exit.i55, label %get_buffer.exit.thread.i53

get_buffer.exit.thread.i53:                       ; preds = %86, %cli_bcapi_buffer_pipe_read_get.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %82) #28
  %.pre80 = load i32, ptr %16, align 4, !tbaa !134
  %.pre81 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_write_avail.exit

get_buffer.exit.i55:                              ; preds = %86
  %89 = zext nneg i32 %82 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  %.not11.i = icmp eq ptr %91, null
  br i1 %.not11.i, label %cli_bcapi_buffer_pipe_write_avail.exit, label %92

92:                                               ; preds = %get_buffer.exit.i55
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !110
  %spec.select.i56 = tail call i32 @llvm.usub.sat.i32(i32 %96, i32 %94)
  br label %cli_bcapi_buffer_pipe_write_avail.exit

cli_bcapi_buffer_pipe_write_avail.exit:           ; preds = %get_buffer.exit.thread.i53, %get_buffer.exit.i55, %92
  %97 = phi ptr [ %83, %get_buffer.exit.i55 ], [ %83, %92 ], [ %.pre81, %get_buffer.exit.thread.i53 ]
  %98 = phi i32 [ %82, %get_buffer.exit.i55 ], [ %82, %92 ], [ %.pre80, %get_buffer.exit.thread.i53 ]
  %.0.i54 = phi i32 [ 0, %get_buffer.exit.i55 ], [ %spec.select.i56, %92 ], [ 0, %get_buffer.exit.thread.i53 ]
  %99 = zext i32 %.0.i54 to i64
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i64 %99, ptr %100, align 8, !tbaa !137
  %101 = icmp eq ptr %97, null
  %102 = icmp slt i32 %98, 0
  %or.cond.i.i57 = or i1 %102, %101
  br i1 %or.cond.i.i57, label %get_buffer.exit.thread.i59, label %103

103:                                              ; preds = %cli_bcapi_buffer_pipe_write_avail.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %105 = load i32, ptr %104, align 8, !tbaa !106
  %.not.i.i58 = icmp ult i32 %98, %105
  br i1 %.not.i.i58, label %get_buffer.exit.i.i61, label %get_buffer.exit.thread.i59

get_buffer.exit.thread.i59:                       ; preds = %103, %cli_bcapi_buffer_pipe_write_avail.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %98) #28
  br label %cli_bcapi_buffer_pipe_write_get.exit

get_buffer.exit.i.i61:                            ; preds = %103
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !108
  %.not11.i.i = icmp eq ptr %108, null
  br i1 %.not11.i.i, label %cli_bcapi_buffer_pipe_write_get.exit, label %cli_bcapi_buffer_pipe_write_avail.exit.i

cli_bcapi_buffer_pipe_write_avail.exit.i:         ; preds = %get_buffer.exit.i.i61
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !110
  %spec.select.i.i62 = tail call i32 @llvm.usub.sat.i32(i32 %112, i32 %110)
  %113 = add i32 %.0.i54, -1
  %or.cond.i63 = icmp ult i32 %113, %spec.select.i.i62
  br i1 %or.cond.i63, label %114, label %cli_bcapi_buffer_pipe_write_get.exit

114:                                              ; preds = %cli_bcapi_buffer_pipe_write_avail.exit.i
  %115 = zext i32 %110 to i64
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 %115
  br label %cli_bcapi_buffer_pipe_write_get.exit

cli_bcapi_buffer_pipe_write_get.exit:             ; preds = %get_buffer.exit.thread.i59, %get_buffer.exit.i.i61, %cli_bcapi_buffer_pipe_write_avail.exit.i, %114
  %.0.i60 = phi ptr [ %116, %114 ], [ null, %get_buffer.exit.i.i61 ], [ null, %cli_bcapi_buffer_pipe_write_avail.exit.i ], [ null, %get_buffer.exit.thread.i59 ]
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %.0.i60, ptr %117, align 8, !tbaa !138
  %118 = load i64, ptr %49, align 8, !tbaa !135
  %.not42 = icmp eq i64 %118, 0
  br i1 %.not42, label %cli_bcapi_lzma_done.exit, label %119

119:                                              ; preds = %cli_bcapi_buffer_pipe_write_get.exit
  %120 = load i64, ptr %100, align 8, !tbaa !137
  %.not43 = icmp eq i64 %120, 0
  br i1 %.not43, label %cli_bcapi_lzma_done.exit, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %81, align 8, !tbaa !136
  %.not44 = icmp eq ptr %122, null
  %.not45 = icmp eq ptr %.0.i60, null
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %cli_bcapi_lzma_done.exit, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @cli_LzmaDecode(ptr noundef nonnull %11) #28
  %125 = load i32, ptr %12, align 8, !tbaa !129
  %126 = load i64, ptr %49, align 8, !tbaa !135
  %127 = trunc i64 %126 to i32
  %128 = sub i32 %.0.i46, %127
  %129 = load ptr, ptr %20, align 8, !tbaa !107
  %130 = icmp eq ptr %129, null
  %131 = icmp slt i32 %125, 0
  %or.cond.i.i64 = or i1 %131, %130
  br i1 %or.cond.i.i64, label %get_buffer.exit.thread.i66, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %134 = load i32, ptr %133, align 8, !tbaa !106
  %.not.i.i65 = icmp ult i32 %125, %134
  br i1 %.not.i.i65, label %get_buffer.exit.i68, label %get_buffer.exit.thread.i66

get_buffer.exit.thread.i66:                       ; preds = %132, %123
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %125) #28
  %.pre82 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

get_buffer.exit.i68:                              ; preds = %132
  %135 = zext nneg i32 %125 to i64
  %136 = getelementptr inbounds nuw [24 x i8], ptr %129, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !108
  %.not26.i = icmp eq ptr %137, null
  br i1 %.not26.i, label %148, label %138

138:                                              ; preds = %get_buffer.exit.i68
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !112
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !111
  %.not27.i = icmp ugt i32 %140, %142
  br i1 %.not27.i, label %143, label %cli_bcapi_buffer_pipe_read_stopped.exit

143:                                              ; preds = %138
  %144 = add i32 %142, %128
  %..i = tail call i32 @llvm.umin.i32(i32 %144, i32 %140)
  store i32 %..i, ptr %141, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !110
  %.not28.i = icmp ult i32 %..i, %146
  br i1 %.not28.i, label %cli_bcapi_buffer_pipe_read_stopped.exit, label %147

147:                                              ; preds = %143
  store i32 0, ptr %139, align 4, !tbaa !112
  store i32 0, ptr %141, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

148:                                              ; preds = %get_buffer.exit.i68
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !111
  %151 = add i32 %150, %128
  store i32 %151, ptr %149, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

cli_bcapi_buffer_pipe_read_stopped.exit:          ; preds = %get_buffer.exit.thread.i66, %138, %143, %147, %148
  %152 = phi ptr [ %.pre82, %get_buffer.exit.thread.i66 ], [ %129, %138 ], [ %129, %143 ], [ %129, %147 ], [ %129, %148 ]
  %153 = load i32, ptr %16, align 4, !tbaa !134
  %154 = load i64, ptr %100, align 8, !tbaa !137
  %155 = trunc i64 %154 to i32
  %156 = sub i32 %.0.i54, %155
  %157 = icmp eq ptr %152, null
  %158 = icmp slt i32 %153, 0
  %or.cond.i.i69 = or i1 %158, %157
  br i1 %or.cond.i.i69, label %get_buffer.exit.thread.i71, label %159

159:                                              ; preds = %cli_bcapi_buffer_pipe_read_stopped.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %161 = load i32, ptr %160, align 8, !tbaa !106
  %.not.i.i70 = icmp ult i32 %153, %161
  br i1 %.not.i.i70, label %get_buffer.exit.i73, label %get_buffer.exit.thread.i71

get_buffer.exit.thread.i71:                       ; preds = %159, %cli_bcapi_buffer_pipe_read_stopped.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %153) #28
  br label %cli_bcapi_buffer_pipe_write_stopped.exit

get_buffer.exit.i73:                              ; preds = %159
  %162 = zext nneg i32 %153 to i64
  %163 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !108
  %.not14.i = icmp eq ptr %164, null
  br i1 %.not14.i, label %cli_bcapi_buffer_pipe_write_stopped.exit, label %165

165:                                              ; preds = %get_buffer.exit.i73
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !112
  %168 = add i32 %156, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !110
  %..i74 = tail call i32 @llvm.umin.i32(i32 %168, i32 %170)
  store i32 %..i74, ptr %166, align 4, !tbaa !112
  br label %cli_bcapi_buffer_pipe_write_stopped.exit

cli_bcapi_buffer_pipe_write_stopped.exit:         ; preds = %get_buffer.exit.thread.i71, %get_buffer.exit.i73, %165
  %171 = and i32 %124, -3
  %or.cond.not = icmp eq i32 %171, 0
  br i1 %or.cond.not, label %cli_bcapi_lzma_done.exit, label %172

172:                                              ; preds = %cli_bcapi_buffer_pipe_write_stopped.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %124) #28
  %173 = load i32, ptr %5, align 8, !tbaa !127
  %.not.i.i75 = icmp ult i32 %1, %173
  br i1 %.not.i.i75, label %174, label %cli_bcapi_lzma_done.exit

174:                                              ; preds = %172
  %175 = load ptr, ptr %8, align 8, !tbaa !128
  %.not8.i.i = icmp eq ptr %175, null
  br i1 %.not8.i.i, label %cli_bcapi_lzma_done.exit, label %get_lzma.exit.i

get_lzma.exit.i:                                  ; preds = %174
  %176 = getelementptr inbounds nuw [208 x i8], ptr %175, i64 %10
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %178 = load i32, ptr %177, align 8, !tbaa !129
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %cli_bcapi_lzma_done.exit, label %180

180:                                              ; preds = %get_lzma.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 204
  %182 = load i32, ptr %181, align 4, !tbaa !134
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %cli_bcapi_lzma_done.exit, label %184

184:                                              ; preds = %180
  tail call void @cli_LzmaShutdown(ptr noundef nonnull %176) #28
  store i32 -1, ptr %181, align 4, !tbaa !134
  store i32 -1, ptr %177, align 8, !tbaa !129
  br label %cli_bcapi_lzma_done.exit

cli_bcapi_lzma_done.exit:                         ; preds = %2, %4, %7, %184, %180, %get_lzma.exit.i, %174, %172, %cli_bcapi_buffer_pipe_write_stopped.exit, %cli_bcapi_buffer_pipe_write_get.exit, %119, %121, %get_lzma.exit, %15
  %.0 = phi i32 [ -1, %2 ], [ -1, %cli_bcapi_buffer_pipe_write_get.exit ], [ -1, %15 ], [ -1, %get_lzma.exit ], [ -1, %121 ], [ -1, %119 ], [ %124, %184 ], [ %124, %cli_bcapi_buffer_pipe_write_stopped.exit ], [ %124, %172 ], [ %124, %174 ], [ %124, %get_lzma.exit.i ], [ %124, %180 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_lzma_done(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_lzma.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %6 = load i32, ptr %5, align 8, !tbaa !127
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_lzma.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %get_lzma.exit.thread, label %get_lzma.exit

get_lzma.exit:                                    ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [208 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %get_lzma.exit.thread, label %15

15:                                               ; preds = %get_lzma.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !134
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %get_lzma.exit.thread, label %19

19:                                               ; preds = %15
  tail call void @cli_LzmaShutdown(ptr noundef nonnull %11) #28
  store i32 -1, ptr %16, align 4, !tbaa !134
  store i32 -1, ptr %12, align 8, !tbaa !129
  br label %get_lzma.exit.thread

get_lzma.exit.thread:                             ; preds = %2, %4, %7, %get_lzma.exit, %15, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %15 ], [ -1, %get_lzma.exit ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bzip2_init(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq ptr %8, null
  %10 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %13
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit:                                  ; preds = %11
  %14 = icmp sgt i32 %2, -1
  %.not.i27 = icmp ult i32 %2, %13
  %or.cond = and i1 %14, %.not.i27
  br i1 %or.cond, label %get_buffer.exit29, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %get_buffer.exit, %11, %3
  %.sink = phi i32 [ %1, %11 ], [ %1, %3 ], [ %2, %get_buffer.exit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %.sink) #28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #28
  br label %30

get_buffer.exit29:                                ; preds = %get_buffer.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = zext i32 %6 to i64
  %18 = mul nuw nsw i64 %17, 88
  %19 = tail call ptr @cli_max_realloc(ptr noundef %16, i64 noundef %18) #28
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %30, label %20

20:                                               ; preds = %get_buffer.exit29
  store ptr %19, ptr %15, align 8, !tbaa !140
  store i32 %6, ptr %4, align 4, !tbaa !139
  %21 = zext i32 %5 to i64
  %22 = getelementptr inbounds nuw [88 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 %1, ptr %23, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i32 %2, ptr %24, align 4, !tbaa !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  %25 = tail call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %22, i32 noundef 0, i32 noundef 0) #28
  switch i32 %25, label %29 [
    i32 -9, label %26
    i32 -2, label %27
    i32 -3, label %28
    i32 0, label %30
  ]

26:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #28
  br label %30

27:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #28
  br label %30

28:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #28
  br label %30

29:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68, i32 noundef %25) #28
  br label %30

30:                                               ; preds = %20, %get_buffer.exit29, %29, %28, %27, %26, %get_buffer.exit.thread
  %.0 = phi i32 [ -1, %29 ], [ -1, %26 ], [ -1, %27 ], [ -1, %28 ], [ -1, %get_buffer.exit29 ], [ -1, %get_buffer.exit.thread ], [ %5, %20 ]
  ret i32 %.0
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_bzip2_process(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_bzip2.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_bzip2.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %get_bzip2.exit.thread, label %get_bzip2.exit

get_bzip2.exit:                                   ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %get_bzip2.exit.thread, label %15

15:                                               ; preds = %get_bzip2.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !144
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %get_bzip2.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = icmp eq ptr %21, null
  %23 = icmp slt i32 %13, 0
  %or.cond.i.i = or i1 %23, %22
  br i1 %or.cond.i.i, label %get_buffer.exit.thread.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %26 = load i32, ptr %25, align 8, !tbaa !106
  %.not.i.i = icmp ult i32 %13, %26
  br i1 %.not.i.i, label %get_buffer.exit.i, label %get_buffer.exit.thread.i

get_buffer.exit.thread.i:                         ; preds = %24, %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %13) #28
  %.pre = load i32, ptr %12, align 8, !tbaa !141
  %.pre74 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_read_avail.exit

get_buffer.exit.i:                                ; preds = %24
  %27 = zext nneg i32 %13 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %35, label %30

30:                                               ; preds = %get_buffer.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 %34)
  br label %cli_bcapi_buffer_pipe_read_avail.exit

35:                                               ; preds = %get_buffer.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not21.i = icmp eq ptr %37, null
  br i1 %.not21.i, label %cli_bcapi_buffer_pipe_read_avail.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %.not22.i = icmp ult i32 %40, %42
  br i1 %.not22.i, label %43, label %cli_bcapi_buffer_pipe_read_avail.exit

43:                                               ; preds = %38
  %44 = add i32 %40, 8192
  %.not23.i = icmp ugt i32 %44, %42
  %45 = sub nuw i32 %42, %40
  %spec.select25.i = select i1 %.not23.i, i32 %45, i32 8192
  br label %cli_bcapi_buffer_pipe_read_avail.exit

cli_bcapi_buffer_pipe_read_avail.exit:            ; preds = %get_buffer.exit.thread.i, %30, %35, %38, %43
  %46 = phi ptr [ %.pre74, %get_buffer.exit.thread.i ], [ %21, %38 ], [ %21, %43 ], [ %21, %35 ], [ %21, %30 ]
  %47 = phi i32 [ %.pre, %get_buffer.exit.thread.i ], [ %13, %38 ], [ %13, %43 ], [ %13, %35 ], [ %13, %30 ]
  %.0.i43 = phi i32 [ 0, %get_buffer.exit.thread.i ], [ 0, %38 ], [ %spec.select25.i, %43 ], [ 0, %35 ], [ %spec.select.i, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.0.i43, ptr %48, align 8, !tbaa !145
  %49 = icmp eq ptr %46, null
  %50 = icmp slt i32 %47, 0
  %or.cond.i.i44 = or i1 %50, %49
  br i1 %or.cond.i.i44, label %get_buffer.exit.thread.i46, label %51

51:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %53 = load i32, ptr %52, align 8, !tbaa !106
  %.not.i.i45 = icmp ult i32 %47, %53
  br i1 %.not.i.i45, label %get_buffer.exit.i.i, label %get_buffer.exit.thread.i46

get_buffer.exit.thread.i46:                       ; preds = %51, %cli_bcapi_buffer_pipe_read_avail.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %47) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

get_buffer.exit.i.i:                              ; preds = %51
  %54 = zext nneg i32 %47 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %.not20.i.i = icmp eq ptr %56, null
  br i1 %.not20.i.i, label %57, label %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i

57:                                               ; preds = %get_buffer.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not21.i.i = icmp eq ptr %59, null
  br i1 %.not21.i.i, label %cli_bcapi_buffer_pipe_read_get.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %.not22.i.i = icmp ult i32 %62, %64
  br i1 %.not22.i.i, label %cli_bcapi_buffer_pipe_read_avail.exit.i, label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_avail.exit.i:          ; preds = %60
  %65 = add i32 %62, 8192
  %.not23.i.i = icmp ugt i32 %65, %64
  %66 = sub nuw i32 %64, %62
  %spec.select25.i.i = select i1 %.not23.i.i, i32 %66, i32 8192
  %67 = add i32 %.0.i43, -1
  %or.cond.i = icmp ult i32 %67, %spec.select25.i.i
  br i1 %or.cond.i, label %73, label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_avail.exit.thread28.i: ; preds = %get_buffer.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !111
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %69, i32 %71)
  %72 = add i32 %.0.i43, -1
  %or.cond30.i = icmp ult i32 %72, %spec.select.i.i
  br i1 %or.cond30.i, label %.thread.i, label %cli_bcapi_buffer_pipe_read_get.exit

73:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.i
  %74 = zext i32 %62 to i64
  %75 = zext i32 %.0.i43 to i64
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = tail call ptr %77(ptr noundef nonnull %59, i64 noundef range(i64 0, 4294967296) %74, i64 noundef range(i64 0, 4294967296) %75, i32 noundef 1) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

.thread.i:                                        ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i
  %79 = zext i32 %71 to i64
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 %79
  br label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_get.exit:              ; preds = %get_buffer.exit.thread.i46, %57, %60, %cli_bcapi_buffer_pipe_read_avail.exit.i, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i, %.thread.i, %73
  %.0.i47 = phi ptr [ %80, %.thread.i ], [ %78, %73 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.i ], [ null, %57 ], [ null, %get_buffer.exit.thread.i46 ], [ null, %60 ], [ null, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i ]
  store ptr %.0.i47, ptr %11, align 8, !tbaa !146
  %81 = load i32, ptr %16, align 4, !tbaa !144
  %82 = load ptr, ptr %20, align 8, !tbaa !107
  %83 = icmp eq ptr %82, null
  %84 = icmp slt i32 %81, 0
  %or.cond.i.i48 = or i1 %84, %83
  br i1 %or.cond.i.i48, label %get_buffer.exit.thread.i50, label %85

85:                                               ; preds = %cli_bcapi_buffer_pipe_read_get.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %87 = load i32, ptr %86, align 8, !tbaa !106
  %.not.i.i49 = icmp ult i32 %81, %87
  br i1 %.not.i.i49, label %get_buffer.exit.i52, label %get_buffer.exit.thread.i50

get_buffer.exit.thread.i50:                       ; preds = %85, %cli_bcapi_buffer_pipe_read_get.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %81) #28
  %.pre75 = load i32, ptr %16, align 4, !tbaa !144
  %.pre76 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_write_avail.exit

get_buffer.exit.i52:                              ; preds = %85
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %.not11.i = icmp eq ptr %90, null
  br i1 %.not11.i, label %cli_bcapi_buffer_pipe_write_avail.exit, label %91

91:                                               ; preds = %get_buffer.exit.i52
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !110
  %spec.select.i53 = tail call i32 @llvm.usub.sat.i32(i32 %95, i32 %93)
  br label %cli_bcapi_buffer_pipe_write_avail.exit

cli_bcapi_buffer_pipe_write_avail.exit:           ; preds = %get_buffer.exit.thread.i50, %get_buffer.exit.i52, %91
  %96 = phi ptr [ %82, %get_buffer.exit.i52 ], [ %82, %91 ], [ %.pre76, %get_buffer.exit.thread.i50 ]
  %97 = phi i32 [ %81, %get_buffer.exit.i52 ], [ %81, %91 ], [ %.pre75, %get_buffer.exit.thread.i50 ]
  %.0.i51 = phi i32 [ 0, %get_buffer.exit.i52 ], [ %spec.select.i53, %91 ], [ 0, %get_buffer.exit.thread.i50 ]
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.0.i51, ptr %98, align 8, !tbaa !147
  %99 = icmp eq ptr %96, null
  %100 = icmp slt i32 %97, 0
  %or.cond.i.i54 = or i1 %100, %99
  br i1 %or.cond.i.i54, label %get_buffer.exit.thread.i56, label %101

101:                                              ; preds = %cli_bcapi_buffer_pipe_write_avail.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %103 = load i32, ptr %102, align 8, !tbaa !106
  %.not.i.i55 = icmp ult i32 %97, %103
  br i1 %.not.i.i55, label %get_buffer.exit.i.i58, label %get_buffer.exit.thread.i56

get_buffer.exit.thread.i56:                       ; preds = %101, %cli_bcapi_buffer_pipe_write_avail.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %97) #28
  br label %cli_bcapi_buffer_pipe_write_get.exit

get_buffer.exit.i.i58:                            ; preds = %101
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %.not11.i.i = icmp eq ptr %106, null
  br i1 %.not11.i.i, label %cli_bcapi_buffer_pipe_write_get.exit, label %cli_bcapi_buffer_pipe_write_avail.exit.i

cli_bcapi_buffer_pipe_write_avail.exit.i:         ; preds = %get_buffer.exit.i.i58
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !110
  %spec.select.i.i59 = tail call i32 @llvm.usub.sat.i32(i32 %110, i32 %108)
  %111 = add i32 %.0.i51, -1
  %or.cond.i60 = icmp ult i32 %111, %spec.select.i.i59
  br i1 %or.cond.i60, label %112, label %cli_bcapi_buffer_pipe_write_get.exit

112:                                              ; preds = %cli_bcapi_buffer_pipe_write_avail.exit.i
  %113 = zext i32 %108 to i64
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  br label %cli_bcapi_buffer_pipe_write_get.exit

cli_bcapi_buffer_pipe_write_get.exit:             ; preds = %get_buffer.exit.thread.i56, %get_buffer.exit.i.i58, %cli_bcapi_buffer_pipe_write_avail.exit.i, %112
  %.0.i57 = phi ptr [ %114, %112 ], [ null, %get_buffer.exit.i.i58 ], [ null, %cli_bcapi_buffer_pipe_write_avail.exit.i ], [ null, %get_buffer.exit.thread.i56 ]
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0.i57, ptr %115, align 8, !tbaa !148
  %116 = load i32, ptr %48, align 8, !tbaa !145
  %.not38 = icmp eq i32 %116, 0
  br i1 %.not38, label %get_bzip2.exit.thread, label %117

117:                                              ; preds = %cli_bcapi_buffer_pipe_write_get.exit
  %118 = load i32, ptr %98, align 8, !tbaa !147
  %.not39 = icmp eq i32 %118, 0
  br i1 %.not39, label %get_bzip2.exit.thread, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %11, align 8, !tbaa !146
  %.not40 = icmp eq ptr %120, null
  %.not41 = icmp eq ptr %.0.i57, null
  %or.cond = select i1 %.not40, i1 true, i1 %.not41
  br i1 %or.cond, label %get_bzip2.exit.thread, label %121

121:                                              ; preds = %119
  %122 = tail call i32 @BZ2_bzDecompress(ptr noundef nonnull %11) #28
  %123 = load i32, ptr %12, align 8, !tbaa !141
  %124 = load i32, ptr %48, align 8, !tbaa !145
  %125 = sub i32 %.0.i43, %124
  %126 = load ptr, ptr %20, align 8, !tbaa !107
  %127 = icmp eq ptr %126, null
  %128 = icmp slt i32 %123, 0
  %or.cond.i.i61 = or i1 %128, %127
  br i1 %or.cond.i.i61, label %get_buffer.exit.thread.i63, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %131 = load i32, ptr %130, align 8, !tbaa !106
  %.not.i.i62 = icmp ult i32 %123, %131
  br i1 %.not.i.i62, label %get_buffer.exit.i65, label %get_buffer.exit.thread.i63

get_buffer.exit.thread.i63:                       ; preds = %129, %121
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %123) #28
  %.pre77 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

get_buffer.exit.i65:                              ; preds = %129
  %132 = zext nneg i32 %123 to i64
  %133 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !108
  %.not26.i = icmp eq ptr %134, null
  br i1 %.not26.i, label %145, label %135

135:                                              ; preds = %get_buffer.exit.i65
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !112
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !111
  %.not27.i = icmp ugt i32 %137, %139
  br i1 %.not27.i, label %140, label %cli_bcapi_buffer_pipe_read_stopped.exit

140:                                              ; preds = %135
  %141 = add i32 %139, %125
  %..i = tail call i32 @llvm.umin.i32(i32 %141, i32 %137)
  store i32 %..i, ptr %138, align 8, !tbaa !111
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !110
  %.not28.i = icmp ult i32 %..i, %143
  br i1 %.not28.i, label %cli_bcapi_buffer_pipe_read_stopped.exit, label %144

144:                                              ; preds = %140
  store i32 0, ptr %136, align 4, !tbaa !112
  store i32 0, ptr %138, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

145:                                              ; preds = %get_buffer.exit.i65
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !111
  %148 = add i32 %147, %125
  store i32 %148, ptr %146, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

cli_bcapi_buffer_pipe_read_stopped.exit:          ; preds = %get_buffer.exit.thread.i63, %135, %140, %144, %145
  %149 = phi ptr [ %.pre77, %get_buffer.exit.thread.i63 ], [ %126, %135 ], [ %126, %140 ], [ %126, %144 ], [ %126, %145 ]
  %150 = load i32, ptr %16, align 4, !tbaa !144
  %151 = load i32, ptr %98, align 8, !tbaa !147
  %152 = sub i32 %.0.i51, %151
  %153 = icmp eq ptr %149, null
  %154 = icmp slt i32 %150, 0
  %or.cond.i.i66 = or i1 %154, %153
  br i1 %or.cond.i.i66, label %get_buffer.exit.thread.i68, label %155

155:                                              ; preds = %cli_bcapi_buffer_pipe_read_stopped.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %157 = load i32, ptr %156, align 8, !tbaa !106
  %.not.i.i67 = icmp ult i32 %150, %157
  br i1 %.not.i.i67, label %get_buffer.exit.i70, label %get_buffer.exit.thread.i68

get_buffer.exit.thread.i68:                       ; preds = %155, %cli_bcapi_buffer_pipe_read_stopped.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %150) #28
  br label %cli_bcapi_buffer_pipe_write_stopped.exit

get_buffer.exit.i70:                              ; preds = %155
  %158 = zext nneg i32 %150 to i64
  %159 = getelementptr inbounds nuw [24 x i8], ptr %149, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !108
  %.not14.i = icmp eq ptr %160, null
  br i1 %.not14.i, label %cli_bcapi_buffer_pipe_write_stopped.exit, label %161

161:                                              ; preds = %get_buffer.exit.i70
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !112
  %164 = add i32 %152, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !110
  %..i71 = tail call i32 @llvm.umin.i32(i32 %164, i32 %166)
  store i32 %..i71, ptr %162, align 4, !tbaa !112
  br label %cli_bcapi_buffer_pipe_write_stopped.exit

cli_bcapi_buffer_pipe_write_stopped.exit:         ; preds = %get_buffer.exit.thread.i68, %get_buffer.exit.i70, %161
  %.not42 = icmp eq i32 %122, 0
  br i1 %.not42, label %get_bzip2.exit.thread, label %167

167:                                              ; preds = %cli_bcapi_buffer_pipe_write_stopped.exit
  %168 = load i32, ptr %98, align 8, !tbaa !147
  %169 = icmp eq i32 %168, %.0.i51
  br i1 %169, label %170, label %get_bzip2.exit.thread

170:                                              ; preds = %167
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69) #28
  br label %get_bzip2.exit.thread

get_bzip2.exit.thread:                            ; preds = %2, %4, %7, %cli_bcapi_buffer_pipe_write_stopped.exit, %167, %170, %cli_bcapi_buffer_pipe_write_get.exit, %117, %119, %get_bzip2.exit, %15
  %.0 = phi i32 [ -1, %2 ], [ -1, %cli_bcapi_buffer_pipe_write_get.exit ], [ -1, %15 ], [ -1, %get_bzip2.exit ], [ -1, %119 ], [ -1, %117 ], [ %122, %170 ], [ %122, %167 ], [ 0, %cli_bcapi_buffer_pipe_write_stopped.exit ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_bzip2_done(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_bzip2.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_bzip2.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %get_bzip2.exit.thread, label %get_bzip2.exit

get_bzip2.exit:                                   ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [88 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !141
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %get_bzip2.exit.thread, label %15

15:                                               ; preds = %get_bzip2.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !144
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %get_bzip2.exit.thread, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %11) #28
  store i32 -1, ptr %16, align 4, !tbaa !144
  store i32 -1, ptr %12, align 8, !tbaa !141
  br label %get_bzip2.exit.thread

get_bzip2.exit.thread:                            ; preds = %2, %4, %7, %get_bzip2.exit, %15, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %15 ], [ -1, %get_bzip2.exit ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @cli_bcapi_bytecode_rt_error(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = ashr i32 %1, 8
  %4 = and i32 %1, 255
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70, i32 noundef %3, i32 noundef %4) #28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_jsnorm_init(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %4 = load i32, ptr %3, align 8, !tbaa !149
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  %9 = icmp slt i32 %1, 0
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %get_buffer.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %.not.i = icmp ult i32 %1, %12
  br i1 %.not.i, label %get_buffer.exit, label %get_buffer.exit.thread

get_buffer.exit.thread:                           ; preds = %2, %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %1) #28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71) #28
  br label %42

get_buffer.exit:                                  ; preds = %10
  %13 = tail call ptr @cli_js_init() #28
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %42, label %14

14:                                               ; preds = %get_buffer.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = zext i32 %5 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = tail call ptr @cli_max_realloc(ptr noundef %16, i64 noundef %18) #28
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %20, label %21

20:                                               ; preds = %14
  tail call void @cli_js_destroy(ptr noundef nonnull %13) #28
  br label %42

21:                                               ; preds = %14
  store ptr %19, ptr %15, align 8, !tbaa !150
  store i32 %5, ptr %3, align 8, !tbaa !149
  %22 = zext i32 %4 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %1, ptr %24, align 8, !tbaa !151
  store ptr %13, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %.not36 = icmp eq ptr %26, null
  br i1 %.not36, label %27, label %42

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not37 = icmp eq ptr %29, null
  br i1 %.not37, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi ptr [ %34, %30 ], [ null, %27 ]
  %37 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %36, ptr noundef nonnull @.str.72) #28
  store ptr %37, ptr %25, align 8, !tbaa !155
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %42, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @mkdir(ptr noundef nonnull %37, i32 noundef 448) #28
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %42, label %.critedge

.critedge:                                        ; preds = %38
  %40 = load ptr, ptr %25, align 8, !tbaa !155
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73, ptr noundef %40) #28
  %41 = load ptr, ptr %25, align 8, !tbaa !155
  tail call void @free(ptr noundef %41) #28
  br label %42

42:                                               ; preds = %21, %35, %38, %.critedge, %get_buffer.exit, %20, %get_buffer.exit.thread
  %.0 = phi i32 [ -1, %get_buffer.exit ], [ 18, %.critedge ], [ -1, %20 ], [ -1, %get_buffer.exit.thread ], [ %4, %38 ], [ %4, %35 ], [ %4, %21 ]
  ret i32 %.0
}

declare ptr @cli_js_init() local_unnamed_addr #2

declare void @cli_js_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_jsnorm_process(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %get_jsnorm.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %.not.i = icmp ult i32 %1, %8
  br i1 %.not.i, label %9, label %get_jsnorm.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %get_jsnorm.exit.thread, label %get_jsnorm.exit

get_jsnorm.exit:                                  ; preds = %9
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !151
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %get_jsnorm.exit.thread, label %17

17:                                               ; preds = %get_jsnorm.exit
  %18 = load ptr, ptr %13, align 8, !tbaa !154
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %get_jsnorm.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = icmp eq ptr %21, null
  %23 = icmp slt i32 %15, 0
  %or.cond.i.i = or i1 %23, %22
  br i1 %or.cond.i.i, label %get_buffer.exit.thread.i, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %26 = load i32, ptr %25, align 8, !tbaa !106
  %.not.i.i = icmp ult i32 %15, %26
  br i1 %.not.i.i, label %get_buffer.exit.i, label %get_buffer.exit.thread.i

get_buffer.exit.thread.i:                         ; preds = %24, %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %15) #28
  %.pre = load i32, ptr %14, align 8, !tbaa !151
  %.pre46 = load ptr, ptr %20, align 8, !tbaa !107
  br label %cli_bcapi_buffer_pipe_read_avail.exit

get_buffer.exit.i:                                ; preds = %24
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %35, label %30

30:                                               ; preds = %get_buffer.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !111
  %spec.select.i = tail call i32 @llvm.usub.sat.i32(i32 %32, i32 %34)
  br label %cli_bcapi_buffer_pipe_read_avail.exit

35:                                               ; preds = %get_buffer.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not21.i = icmp eq ptr %37, null
  br i1 %.not21.i, label %cli_bcapi_buffer_pipe_read_avail.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %.not22.i = icmp ult i32 %40, %42
  br i1 %.not22.i, label %43, label %cli_bcapi_buffer_pipe_read_avail.exit

43:                                               ; preds = %38
  %44 = add i32 %40, 8192
  %.not23.i = icmp ugt i32 %44, %42
  %45 = sub nuw i32 %42, %40
  %spec.select25.i = select i1 %.not23.i, i32 %45, i32 8192
  br label %cli_bcapi_buffer_pipe_read_avail.exit

cli_bcapi_buffer_pipe_read_avail.exit:            ; preds = %get_buffer.exit.thread.i, %30, %35, %38, %43
  %46 = phi ptr [ %.pre46, %get_buffer.exit.thread.i ], [ %21, %38 ], [ %21, %43 ], [ %21, %35 ], [ %21, %30 ]
  %47 = phi i32 [ %.pre, %get_buffer.exit.thread.i ], [ %15, %38 ], [ %15, %43 ], [ %15, %35 ], [ %15, %30 ]
  %.0.i32 = phi i32 [ 0, %get_buffer.exit.thread.i ], [ 0, %38 ], [ %spec.select25.i, %43 ], [ 0, %35 ], [ %spec.select.i, %30 ]
  %48 = icmp eq ptr %46, null
  %49 = icmp slt i32 %47, 0
  %or.cond.i.i33 = or i1 %49, %48
  br i1 %or.cond.i.i33, label %get_buffer.exit.thread.i35, label %50

50:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %52 = load i32, ptr %51, align 8, !tbaa !106
  %.not.i.i34 = icmp ult i32 %47, %52
  br i1 %.not.i.i34, label %get_buffer.exit.i.i, label %get_buffer.exit.thread.i35

get_buffer.exit.thread.i35:                       ; preds = %50, %cli_bcapi_buffer_pipe_read_avail.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %47) #28
  br label %get_jsnorm.exit.thread

get_buffer.exit.i.i:                              ; preds = %50
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !108
  %.not20.i.i = icmp eq ptr %55, null
  br i1 %.not20.i.i, label %56, label %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i

56:                                               ; preds = %get_buffer.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %.not21.i.i = icmp eq ptr %58, null
  br i1 %.not21.i.i, label %get_jsnorm.exit.thread, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %.not22.i.i = icmp ult i32 %61, %63
  br i1 %.not22.i.i, label %cli_bcapi_buffer_pipe_read_avail.exit.i, label %get_jsnorm.exit.thread

cli_bcapi_buffer_pipe_read_avail.exit.i:          ; preds = %59
  %64 = add i32 %61, 8192
  %.not23.i.i = icmp ugt i32 %64, %63
  %65 = sub nuw i32 %63, %61
  %spec.select25.i.i = select i1 %.not23.i.i, i32 %65, i32 8192
  %66 = add i32 %.0.i32, -1
  %or.cond.i = icmp ult i32 %66, %spec.select25.i.i
  br i1 %or.cond.i, label %72, label %get_jsnorm.exit.thread

cli_bcapi_buffer_pipe_read_avail.exit.thread28.i: ; preds = %get_buffer.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !111
  %spec.select.i.i = tail call i32 @llvm.usub.sat.i32(i32 %68, i32 %70)
  %71 = add i32 %.0.i32, -1
  %or.cond30.i = icmp ult i32 %71, %spec.select.i.i
  br i1 %or.cond30.i, label %.thread.i, label %get_jsnorm.exit.thread

72:                                               ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.i
  %73 = zext i32 %61 to i64
  %74 = zext i32 %.0.i32 to i64
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = tail call ptr %76(ptr noundef nonnull %58, i64 noundef range(i64 0, 4294967296) %73, i64 noundef range(i64 0, 4294967296) %74, i32 noundef 1) #28
  br label %cli_bcapi_buffer_pipe_read_get.exit

.thread.i:                                        ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i
  %78 = zext i32 %70 to i64
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 %78
  br label %cli_bcapi_buffer_pipe_read_get.exit

cli_bcapi_buffer_pipe_read_get.exit:              ; preds = %.thread.i, %72
  %.0.i36 = phi ptr [ %79, %.thread.i ], [ %77, %72 ]
  %.not = icmp eq ptr %.0.i36, null
  br i1 %.not, label %get_jsnorm.exit.thread, label %80

80:                                               ; preds = %cli_bcapi_buffer_pipe_read_get.exit
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %87, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %83 = load i32, ptr %82, align 4, !tbaa !157
  %84 = add i32 %83, %.0.i32
  %85 = zext i32 %84 to i64
  %86 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.74, ptr noundef nonnull %4, i64 noundef %85, i64 noundef 0, i64 noundef 0) #28
  %.not31 = icmp eq i32 %86, 0
  br i1 %.not31, label %87, label %get_jsnorm.exit.thread

87:                                               ; preds = %81, %80
  %88 = load i32, ptr %14, align 8, !tbaa !151
  %89 = load ptr, ptr %20, align 8, !tbaa !107
  %90 = icmp eq ptr %89, null
  %91 = icmp slt i32 %88, 0
  %or.cond.i.i37 = or i1 %91, %90
  br i1 %or.cond.i.i37, label %get_buffer.exit.thread.i39, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %51, align 8, !tbaa !106
  %.not.i.i38 = icmp ult i32 %88, %93
  br i1 %.not.i.i38, label %get_buffer.exit.i41, label %get_buffer.exit.thread.i39

get_buffer.exit.thread.i39:                       ; preds = %92, %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %88) #28
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

get_buffer.exit.i41:                              ; preds = %92
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %.not26.i = icmp eq ptr %96, null
  br i1 %.not26.i, label %107, label %97

97:                                               ; preds = %get_buffer.exit.i41
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !112
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !111
  %.not27.i = icmp ugt i32 %99, %101
  br i1 %.not27.i, label %102, label %cli_bcapi_buffer_pipe_read_stopped.exit

102:                                              ; preds = %97
  %103 = add i32 %101, %.0.i32
  %..i = tail call i32 @llvm.umin.i32(i32 %103, i32 %99)
  store i32 %..i, ptr %100, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !110
  %.not28.i = icmp ult i32 %..i, %105
  br i1 %.not28.i, label %cli_bcapi_buffer_pipe_read_stopped.exit, label %106

106:                                              ; preds = %102
  store i32 0, ptr %98, align 4, !tbaa !112
  store i32 0, ptr %100, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

107:                                              ; preds = %get_buffer.exit.i41
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !111
  %110 = add i32 %109, %.0.i32
  store i32 %110, ptr %108, align 8, !tbaa !111
  br label %cli_bcapi_buffer_pipe_read_stopped.exit

cli_bcapi_buffer_pipe_read_stopped.exit:          ; preds = %get_buffer.exit.thread.i39, %97, %102, %106, %107
  %111 = load ptr, ptr %13, align 8, !tbaa !154
  %112 = zext i32 %.0.i32 to i64
  tail call void @cli_js_process_buffer(ptr noundef %111, ptr noundef nonnull %.0.i36, i64 noundef %112) #28
  br label %get_jsnorm.exit.thread

get_jsnorm.exit.thread:                           ; preds = %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i, %59, %get_buffer.exit.thread.i35, %56, %cli_bcapi_buffer_pipe_read_avail.exit.i, %2, %6, %9, %81, %cli_bcapi_buffer_pipe_read_get.exit, %get_jsnorm.exit, %17, %cli_bcapi_buffer_pipe_read_stopped.exit
  %.0 = phi i32 [ -1, %cli_bcapi_buffer_pipe_read_avail.exit.thread28.i ], [ -1, %cli_bcapi_buffer_pipe_read_get.exit ], [ 0, %cli_bcapi_buffer_pipe_read_stopped.exit ], [ -1, %17 ], [ -1, %get_jsnorm.exit ], [ -1, %81 ], [ -1, %2 ], [ -1, %9 ], [ -1, %6 ], [ -1, %cli_bcapi_buffer_pipe_read_avail.exit.i ], [ -1, %56 ], [ -1, %get_buffer.exit.thread.i35 ], [ -1, %59 ]
  ret i32 %.0
}

declare void @cli_js_process_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_jsnorm_done(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_jsnorm.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_jsnorm.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %get_jsnorm.exit.thread, label %get_jsnorm.exit

get_jsnorm.exit:                                  ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %get_jsnorm.exit.thread, label %15

15:                                               ; preds = %get_jsnorm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %20 = load i32, ptr %19, align 4, !tbaa !157
  %21 = zext i32 %20 to i64
  %22 = tail call i32 @cli_updatelimits(ptr noundef nonnull %17, i64 noundef %21) #28
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %get_jsnorm.exit.thread

23:                                               ; preds = %18, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 0, ptr %24, align 4, !tbaa !157
  %25 = load ptr, ptr %11, align 8, !tbaa !154
  tail call void @cli_js_parse_done(ptr noundef %25) #28
  %26 = load ptr, ptr %11, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  tail call void @cli_js_output(ptr noundef %26, ptr noundef %28) #28
  %29 = load ptr, ptr %11, align 8, !tbaa !154
  tail call void @cli_js_destroy(ptr noundef %29) #28
  store i32 -1, ptr %12, align 8, !tbaa !151
  br label %get_jsnorm.exit.thread

get_jsnorm.exit.thread:                           ; preds = %2, %4, %7, %18, %get_jsnorm.exit, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %2 ], [ -1, %get_jsnorm.exit ], [ -1, %18 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare void @cli_js_parse_done(ptr noundef) local_unnamed_addr #2

declare void @cli_js_output(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define i32 @cli_bcapi_ilog2(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %3
  %5 = uitofp i32 %1 to double
  %6 = uitofp i32 %2 to double
  %7 = fdiv double %5, %6
  %8 = tail call double @log(double noundef %7) #28, !tbaa !57
  %9 = fmul double %8, 0x4190000000000000
  %10 = fdiv double %9, 0x3FE62E42FEFA39EF
  %11 = fcmp olt double %10, 0.000000e+00
  %.0.v.i = select i1 %11, double -5.000000e-01, double 5.000000e-01
  %.0.i = fadd double %10, %.0.v.i
  %12 = fptosi double %.0.i to i32
  br label %13

13:                                               ; preds = %3, %4
  %.0 = phi i32 [ %12, %4 ], [ 2147483647, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define i32 @cli_bcapi_ipow(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %5 = icmp eq i32 %1, 0
  %6 = icmp slt i32 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %15, label %7

7:                                                ; preds = %4
  %8 = sitofp i32 %3 to double
  %9 = sitofp i32 %1 to double
  %10 = sitofp i32 %2 to double
  %11 = tail call double @pow(double noundef %9, double noundef %10) #28, !tbaa !57
  %12 = fmul double %11, %8
  %13 = fcmp olt double %12, 0.000000e+00
  %.0.v.i = select i1 %13, double -5.000000e-01, double 5.000000e-01
  %.0.i = fadd double %12, %.0.v.i
  %14 = fptosi double %.0.i to i32
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i32 [ %14, %7 ], [ 2147483647, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define i32 @cli_bcapi_iexp(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = sitofp i32 %3 to double
  %7 = sitofp i32 %1 to double
  %8 = sitofp i32 %2 to double
  %9 = fdiv double %7, %8
  %10 = tail call double @exp(double noundef %9) #28, !tbaa !57
  %11 = fmul double %10, %6
  %12 = fcmp olt double %11, 0.000000e+00
  %.0.v.i = select i1 %12, double -5.000000e-01, double 5.000000e-01
  %.0.i = fadd double %11, %.0.v.i
  %13 = fptoui double %.0.i to i32
  br label %14

14:                                               ; preds = %4, %5
  %.0 = phi i32 [ %13, %5 ], [ 2147483647, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define i32 @cli_bcapi_isin(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = sitofp i32 %3 to double
  %7 = sitofp i32 %1 to double
  %8 = sitofp i32 %2 to double
  %9 = fdiv double %7, %8
  %10 = tail call double @sin(double noundef %9) #28, !tbaa !57
  %11 = fmul double %10, %6
  %12 = fcmp olt double %11, 0.000000e+00
  %.0.v.i = select i1 %12, double -5.000000e-01, double 5.000000e-01
  %.0.i = fadd double %11, %.0.v.i
  %13 = fptosi double %.0.i to i32
  br label %14

14:                                               ; preds = %4, %5
  %.0 = phi i32 [ %13, %5 ], [ 2147483647, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define i32 @cli_bcapi_icos(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %4
  %6 = sitofp i32 %3 to double
  %7 = sitofp i32 %1 to double
  %8 = sitofp i32 %2 to double
  %9 = fdiv double %7, %8
  %10 = tail call double @cos(double noundef %9) #28, !tbaa !57
  %11 = fmul double %10, %6
  %12 = fcmp olt double %11, 0.000000e+00
  %.0.v.i = select i1 %12, double -5.000000e-01, double 5.000000e-01
  %.0.i = fadd double %11, %.0.v.i
  %13 = fptosi double %.0.i to i32
  br label %14

14:                                               ; preds = %4, %5
  %.0 = phi i32 [ %13, %5 ], [ 2147483647, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_memstr(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %3, null
  %or.cond.not27 = or i1 %6, %7
  %8 = or i32 %4, %2
  %9 = icmp slt i32 %8, 0
  %or.cond5 = or i1 %or.cond.not27, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  br i1 %or.cond5, label %12, label %13

12:                                               ; preds = %5
  tail call void @cli_event_error_str(ptr noundef %11, ptr noundef nonnull @.str.75) #28
  br label %23

13:                                               ; preds = %5
  tail call void @cli_event_fastdata(ptr noundef %11, i32 noundef 7, ptr noundef nonnull %1, i32 noundef %2) #28
  %14 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @cli_event_fastdata(ptr noundef %14, i32 noundef 8, ptr noundef nonnull %3, i32 noundef %4) #28
  %15 = zext nneg i32 %2 to i64
  %16 = zext nneg i32 %4 to i64
  %17 = tail call ptr @cli_memstr(ptr noundef nonnull %1, i64 noundef %15, ptr noundef nonnull %3, i64 noundef %16) #28
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %13
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %13, %18, %12
  %.0 = phi i32 [ -1, %12 ], [ %22, %18 ], [ -1, %13 ]
  ret i32 %.0
}

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @cli_bcapi_hex2ui(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !42
  %7 = trunc i32 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !42
  %9 = call i32 @cli_hex2str_to(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 2) #28
  %10 = icmp eq i32 %9, -1
  %11 = load i8, ptr %4, align 1
  %12 = sext i8 %11 to i32
  %.0 = select i1 %10, i32 -1, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @cli_bcapi_atoi(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #17 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = tail call ptr @__ctype_b_loc() #30
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  br label %8

8:                                                ; preds = %8, %3
  %.021 = phi ptr [ %1, %3 ], [ %17, %8 ]
  %9 = load i8, ptr %.021, align 1, !tbaa !42
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !159
  %13 = and i16 %12, 8192
  %14 = icmp ne i16 %13, 0
  %15 = icmp ult ptr %.021, %5
  %16 = select i1 %14, i1 %15, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  br i1 %16, label %8, label %18

18:                                               ; preds = %8
  %19 = icmp eq ptr %.021, %5
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = icmp eq i8 %9, 43
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.021, i64 %spec.select.idx
  %22 = icmp eq ptr %spec.select, %5
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %spec.select, align 1, !tbaa !42
  %25 = icmp eq i8 %24, 45
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = zext i8 %24 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !159
  %30 = and i16 %29, 2048
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  %31 = icmp ult ptr %spec.select, %5
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  br label %.lr.ph

.loopexit:                                        ; preds = %.preheader, %26, %23, %20, %18
  %.0 = phi i32 [ -1, %23 ], [ -1, %18 ], [ -1, %20 ], [ -1, %26 ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_debug_print_str_start(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @cli_event_fastdata(ptr noundef %8, i32 noundef 5, ptr noundef nonnull %1, i32 noundef %2) #28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %2, ptr noundef nonnull %1) #28
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @cli_bcapi_debug_print_str_nonl(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #18 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq i32 %2, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @cli_debug_flag, align 1, !tbaa !42
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = zext i32 %2 to i64
  %10 = load ptr, ptr @stderr, align 8, !tbaa !160
  %11 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %9, ptr noundef %10) #31
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %6, %3, %8
  %.0 = phi i32 [ -1, %3 ], [ %12, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
define i32 @cli_bcapi_entropy_buffer(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #19 {
  %4 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 1
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %31, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

.preheader:                                       ; preds = %9
  %8 = uitofp nneg i32 %2 to double
  br label %16

9:                                                ; preds = %7, %9
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %9

16:                                               ; preds = %.preheader, %27
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %27 ]
  %.02026 = phi double [ 0.000000e+00, %.preheader ], [ %.121, %27 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv29
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %16
  %20 = uitofp i32 %18 to double
  %21 = fdiv double %20, %8
  %22 = fneg double %21
  %23 = tail call double @log(double noundef %21) #28, !tbaa !57
  %24 = fmul double %23, %22
  %25 = fdiv double %24, 0x3FE62E42FEFA39EF
  %26 = fadd double %.02026, %25
  br label %27

27:                                               ; preds = %16, %19
  %.121 = phi double [ %26, %19 ], [ %.02026, %16 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 256
  br i1 %exitcond32.not, label %28, label %16

28:                                               ; preds = %27
  %29 = fmul double %.121, 0x4190000000000000
  %30 = fptoui double %29 to i32
  br label %31

31:                                               ; preds = %3, %28
  %.0 = phi i32 [ %30, %28 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_new(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %6 = add i32 %5, 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = zext i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 6
  %12 = tail call ptr @cli_max_realloc(ptr noundef %9, i64 noundef %11) #28
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %17, label %13

13:                                               ; preds = %7
  store ptr %12, ptr %8, align 8, !tbaa !163
  store i32 %6, ptr %4, align 8, !tbaa !162
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %14
  %16 = tail call i32 @cli_map_init(ptr noundef nonnull %15, i32 noundef %1, i32 noundef %2, i32 noundef 16) #28
  br label %17

17:                                               ; preds = %7, %3, %13
  %.0 = phi i32 [ %5, %13 ], [ -1, %3 ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @cli_map_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @cli_bcapi_map_addkey(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %get_hashtab.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %.not.i = icmp ult i32 %3, %8
  br i1 %.not.i, label %9, label %get_hashtab.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %get_hashtab.exit.thread, label %get_hashtab.exit

get_hashtab.exit:                                 ; preds = %9
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
  %14 = tail call i32 @cli_map_addkey(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2) #28
  %switch.selectcmp = icmp ne i32 %14, 9
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp8 = icmp eq i32 %14, 0
  %switch.select9 = select i1 %switch.selectcmp8, i32 1, i32 %switch.select
  br label %get_hashtab.exit.thread

get_hashtab.exit.thread:                          ; preds = %4, %6, %9, %get_hashtab.exit
  %.0 = phi i32 [ -1, %4 ], [ %switch.select9, %get_hashtab.exit ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @cli_map_addkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_map_setvalue(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %get_hashtab.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %.not.i = icmp ult i32 %3, %8
  br i1 %.not.i, label %9, label %get_hashtab.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %get_hashtab.exit.thread, label %get_hashtab.exit

get_hashtab.exit:                                 ; preds = %9
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
  %14 = tail call i32 @cli_map_setvalue(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2) #28
  %15 = icmp ne i32 %14, 0
  %16 = sext i1 %15 to i32
  br label %get_hashtab.exit.thread

get_hashtab.exit.thread:                          ; preds = %4, %6, %9, %get_hashtab.exit
  %.0 = phi i32 [ %16, %get_hashtab.exit ], [ -1, %4 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @cli_map_setvalue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @cli_bcapi_map_remove(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %get_hashtab.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %.not.i = icmp ult i32 %3, %8
  br i1 %.not.i, label %9, label %get_hashtab.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %get_hashtab.exit.thread, label %get_hashtab.exit

get_hashtab.exit:                                 ; preds = %9
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
  %14 = tail call i32 @cli_map_removekey(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2) #28
  %switch.selectcmp = icmp ne i32 %14, 10
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp8 = icmp eq i32 %14, 0
  %switch.select9 = select i1 %switch.selectcmp8, i32 1, i32 %switch.select
  br label %get_hashtab.exit.thread

get_hashtab.exit.thread:                          ; preds = %4, %6, %9, %get_hashtab.exit
  %.0 = phi i32 [ -1, %4 ], [ %switch.select9, %get_hashtab.exit ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @cli_map_removekey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @cli_bcapi_map_find(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %get_hashtab.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %8 = load i32, ptr %7, align 8, !tbaa !162
  %.not.i = icmp ult i32 %3, %8
  br i1 %.not.i, label %9, label %get_hashtab.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %get_hashtab.exit.thread, label %get_hashtab.exit

get_hashtab.exit:                                 ; preds = %9
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
  %14 = tail call i32 @cli_map_find(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2) #28
  %switch.selectcmp = icmp ne i32 %14, 16
  %switch.select = sext i1 %switch.selectcmp to i32
  %switch.selectcmp8 = icmp eq i32 %14, 0
  %switch.select9 = select i1 %switch.selectcmp8, i32 1, i32 %switch.select
  br label %get_hashtab.exit.thread

get_hashtab.exit.thread:                          ; preds = %4, %6, %9, %get_hashtab.exit
  %.0 = phi i32 [ -1, %4 ], [ %switch.select9, %get_hashtab.exit ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @cli_map_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_map_getvaluesize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_hashtab.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %6 = load i32, ptr %5, align 8, !tbaa !162
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_hashtab.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %get_hashtab.exit.thread, label %get_hashtab.exit

get_hashtab.exit:                                 ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  %12 = tail call i32 @cli_map_getvalue_size(ptr noundef nonnull %11) #28
  br label %get_hashtab.exit.thread

get_hashtab.exit.thread:                          ; preds = %2, %4, %7, %get_hashtab.exit
  %.0 = phi i32 [ %12, %get_hashtab.exit ], [ -1, %2 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @cli_map_getvalue_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_map_getvalue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %get_hashtab.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %.not.i = icmp ult i32 %1, %7
  br i1 %.not.i, label %8, label %get_hashtab.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %get_hashtab.exit.thread, label %get_hashtab.exit

get_hashtab.exit:                                 ; preds = %8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %11
  %13 = tail call i32 @cli_map_getvalue_size(ptr noundef nonnull %12) #28
  %.not7 = icmp eq i32 %13, %2
  br i1 %.not7, label %14, label %get_hashtab.exit.thread

14:                                               ; preds = %get_hashtab.exit
  %15 = tail call ptr @cli_map_getvalue(ptr noundef nonnull %12) #28
  br label %get_hashtab.exit.thread

get_hashtab.exit.thread:                          ; preds = %3, %5, %8, %get_hashtab.exit, %14
  %.0 = phi ptr [ null, %3 ], [ %15, %14 ], [ null, %get_hashtab.exit ], [ null, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @cli_map_getvalue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_map_done(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %get_hashtab.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %6 = load i32, ptr %5, align 8, !tbaa !162
  %.not.i = icmp ult i32 %1, %6
  br i1 %.not.i, label %7, label %get_hashtab.exit.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %get_hashtab.exit.thread, label %get_hashtab.exit

get_hashtab.exit:                                 ; preds = %7
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  tail call void @cli_map_delete(ptr noundef nonnull %11) #28
  %12 = load i32, ptr %5, align 8, !tbaa !162
  %13 = add i32 %12, -1
  %14 = icmp eq i32 %1, %13
  br i1 %14, label %15, label %get_hashtab.exit.thread

15:                                               ; preds = %get_hashtab.exit
  store i32 %1, ptr %5, align 8, !tbaa !162
  %.not18 = icmp eq i32 %1, 0
  %16 = load ptr, ptr %8, align 8, !tbaa !163
  br i1 %.not18, label %17, label %18

17:                                               ; preds = %15
  tail call void @free(ptr noundef %16) #28
  br label %get_hashtab.exit.thread.sink.split

18:                                               ; preds = %15
  %19 = shl nuw nsw i64 %10, 6
  %20 = tail call ptr @cli_max_realloc(ptr noundef %16, i64 noundef %19) #28
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %get_hashtab.exit.thread, label %get_hashtab.exit.thread.sink.split

get_hashtab.exit.thread.sink.split:               ; preds = %18, %17
  %.sink = phi ptr [ null, %17 ], [ %20, %18 ]
  store ptr %.sink, ptr %8, align 8, !tbaa !163
  br label %get_hashtab.exit.thread

get_hashtab.exit.thread:                          ; preds = %get_hashtab.exit.thread.sink.split, %2, %4, %7, %get_hashtab.exit, %18
  %.0 = phi i32 [ -1, %2 ], [ -1, %7 ], [ -1, %4 ], [ 0, %18 ], [ 0, %get_hashtab.exit ], [ 0, %get_hashtab.exit.thread.sink.split ]
  ret i32 %.0
}

declare void @cli_map_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_engine_functionality_level(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @cl_retflevel() #28
  ret i32 %2
}

declare i32 @cl_retflevel() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cli_bcapi_engine_dconf_level(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 220
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1073741824, 335544320) i32 @cli_bcapi_engine_scan_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load i32, ptr %5, align 4, !tbaa !165
  %7 = shl i32 %6, 21
  %spec.select = and i32 %7, 2097152
  %8 = shl i32 %6, 7
  %9 = and i32 %8, 512
  %.1 = or disjoint i32 %spec.select, %9
  %10 = shl i32 %6, 27
  %11 = and i32 %10, 268435456
  %.2 = or disjoint i32 %.1, %11
  %12 = shl i32 %6, 16
  %13 = and i32 %12, 524288
  %.3 = or disjoint i32 %.2, %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !167
  %16 = and i32 %15, 1
  %.4 = or disjoint i32 %.3, %16
  %17 = shl i32 %15, 12
  %18 = and i32 %17, 24576
  %.6 = or disjoint i32 %.4, %18
  %19 = shl i32 %15, 19
  %20 = and i32 %19, 4194304
  %.7 = or i32 %.6, %20
  %21 = shl i32 %15, 21
  %22 = and i32 %21, 33554432
  %.8 = or i32 %.7, %22
  %23 = and i32 %19, 16777216
  %.9 = or i32 %.8, %23
  %24 = lshr i32 %15, 5
  %25 = and i32 %24, 6
  %.11 = or i32 %.9, %25
  %26 = lshr i32 %15, 4
  %27 = and i32 %26, 48
  %.13 = or i32 %.11, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = shl i32 %29, 5
  %31 = and i32 %30, 64
  %.14 = or i32 %.13, %31
  %32 = shl i32 %29, 6
  %33 = and i32 %32, 256
  %.15 = or i32 %.14, %33
  %34 = shl i32 %29, 8
  %35 = and i32 %34, 6144
  %.17 = or i32 %.15, %35
  %36 = shl i32 %29, 15
  %37 = and i32 %36, 1048576
  %.18 = or i32 %.17, %37
  %38 = and i32 %29, 192
  %or.cond = icmp eq i32 %38, 0
  %39 = or i32 %.18, 8
  %.19 = select i1 %or.cond, i32 %.18, i32 %39
  %40 = and i32 %36, 8388608
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !169
  %43 = shl i32 %42, 18
  %44 = and i32 %43, 262144
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i32, ptr %45, align 4, !tbaa !170
  %47 = shl i32 %46, 31
  %48 = shl i32 %46, 29
  %49 = and i32 %48, 1073741824
  %50 = and i32 %32, 229376
  %.22 = or disjoint i32 %50, %40
  %.21 = or disjoint i32 %.22, %44
  %.20 = or disjoint i32 %.21, %47
  %.25 = or disjoint i32 %.20, %49
  %.26 = or i32 %.25, %.19
  ret i32 %.26
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_bcapi_engine_scan_options_ex(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq i32 %2, 0
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77) #28
  br label %240

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77) #28
  br label %240

17:                                               ; preds = %12
  %18 = add i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %22 = tail call ptr @__ctype_tolower_loc() #30
  %wide.trip.count = zext i32 %2 to i64
  br label %24

23:                                               ; preds = %17
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.78) #28
  br label %240

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %27 = load i8, ptr %26, align 1, !tbaa !42
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !57
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %20, align 1, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %wide.trip.count
  store i8 0, ptr %32, align 1, !tbaa !42
  %33 = tail call i64 @llvm.umin.i64(i64 %wide.trip.count, i64 8)
  %34 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.79, i64 noundef %33) #29
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %59, label %35

35:                                               ; preds = %._crit_edge
  %36 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.80, i64 noundef 9) #28
  %.not201 = icmp eq ptr %36, null
  br i1 %.not201, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8, !tbaa !164
  %39 = load i32, ptr %38, align 4, !tbaa !165
  %40 = and i32 %39, 1
  br label %239

41:                                               ; preds = %35
  %42 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.81, i64 noundef 17) #28
  %.not202 = icmp eq ptr %42, null
  br i1 %.not202, label %47, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %13, align 8, !tbaa !164
  %45 = load i32, ptr %44, align 4, !tbaa !165
  %46 = lshr i32 %45, 1
  %.lobit210 = and i32 %46, 1
  br label %239

47:                                               ; preds = %41
  %48 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.82, i64 noundef 11) #28
  %.not203 = icmp eq ptr %48, null
  br i1 %.not203, label %53, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8, !tbaa !164
  %51 = load i32, ptr %50, align 4, !tbaa !165
  %52 = lshr i32 %51, 2
  %.lobit208 = and i32 %52, 1
  br label %239

53:                                               ; preds = %47
  %54 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.83, i64 noundef 11) #28
  %.not204 = icmp eq ptr %54, null
  br i1 %.not204, label %239, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %13, align 8, !tbaa !164
  %57 = load i32, ptr %56, align 4, !tbaa !165
  %58 = lshr i32 %57, 3
  %.lobit206 = and i32 %58, 1
  br label %239

59:                                               ; preds = %._crit_edge
  %60 = tail call i64 @llvm.umin.i64(i64 %wide.trip.count, i64 6)
  %61 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.84, i64 noundef %60) #29
  %.not129 = icmp eq i32 %61, 0
  br i1 %.not129, label %132, label %62

62:                                               ; preds = %59
  %63 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.85, i64 noundef 8) #28
  %.not172 = icmp eq ptr %63, null
  br i1 %.not172, label %69, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8, !tbaa !164
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !167
  %68 = and i32 %67, 1
  br label %239

69:                                               ; preds = %62
  %70 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.86, i64 noundef 4) #28
  %.not173 = icmp eq ptr %70, null
  br i1 %.not173, label %76, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %13, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !167
  %75 = lshr i32 %74, 1
  %.lobit199 = and i32 %75, 1
  br label %239

76:                                               ; preds = %69
  %77 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.87, i64 noundef 4) #28
  %.not174 = icmp eq ptr %77, null
  br i1 %.not174, label %83, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %13, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !167
  %82 = lshr i32 %81, 2
  %.lobit197 = and i32 %82, 1
  br label %239

83:                                               ; preds = %76
  %84 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.88, i64 noundef 4) #28
  %.not175 = icmp eq ptr %84, null
  br i1 %.not175, label %90, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %13, align 8, !tbaa !164
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !167
  %89 = lshr i32 %88, 3
  %.lobit195 = and i32 %89, 1
  br label %239

90:                                               ; preds = %83
  %91 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.89, i64 noundef 5) #28
  %.not176 = icmp eq ptr %91, null
  br i1 %.not176, label %97, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8, !tbaa !164
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !167
  %96 = lshr i32 %95, 4
  %.lobit193 = and i32 %96, 1
  br label %239

97:                                               ; preds = %90
  %98 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.90, i64 noundef 8) #28
  %.not177 = icmp eq ptr %98, null
  br i1 %.not177, label %104, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %13, align 8, !tbaa !164
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = lshr i32 %102, 5
  %.lobit191 = and i32 %103, 1
  br label %239

104:                                              ; preds = %97
  %105 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.91, i64 noundef 5) #28
  %.not178 = icmp eq ptr %105, null
  br i1 %.not178, label %111, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8, !tbaa !164
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !167
  %110 = lshr i32 %109, 6
  %.lobit189 = and i32 %110, 1
  br label %239

111:                                              ; preds = %104
  %112 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.92, i64 noundef 5) #28
  %.not179 = icmp eq ptr %112, null
  br i1 %.not179, label %118, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8, !tbaa !164
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !167
  %117 = lshr i32 %116, 7
  %.lobit187 = and i32 %117, 1
  br label %239

118:                                              ; preds = %111
  %119 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.93, i64 noundef 5) #28
  %.not180 = icmp eq ptr %119, null
  br i1 %.not180, label %125, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %13, align 8, !tbaa !164
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !167
  %124 = lshr i32 %123, 8
  %.lobit185 = and i32 %124, 1
  br label %239

125:                                              ; preds = %118
  %126 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.94, i64 noundef 3) #28
  %.not181 = icmp eq ptr %126, null
  br i1 %.not181, label %239, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %13, align 8, !tbaa !164
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !167
  %131 = lshr i32 %130, 9
  %.lobit183 = and i32 %131, 1
  br label %239

132:                                              ; preds = %59
  %133 = tail call i64 @llvm.umin.i64(i64 %wide.trip.count, i64 10)
  %134 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.95, i64 noundef %133) #29
  %.not130 = icmp eq i32 %134, 0
  br i1 %.not130, label %212, label %135

135:                                              ; preds = %132
  %136 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.96, i64 noundef 7) #28
  %.not139 = icmp eq ptr %136, null
  br i1 %.not139, label %142, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %13, align 8, !tbaa !164
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !168
  %141 = lshr i32 %140, 1
  %.lobit171 = and i32 %141, 1
  br label %239

142:                                              ; preds = %135
  %143 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.97, i64 noundef 12) #28
  %.not140 = icmp eq ptr %143, null
  br i1 %.not140, label %149, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %13, align 8, !tbaa !164
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !168
  %148 = lshr i32 %147, 2
  %.lobit169 = and i32 %148, 1
  br label %239

149:                                              ; preds = %142
  %150 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.98, i64 noundef 22) #28
  %.not141 = icmp eq ptr %150, null
  br i1 %.not141, label %156, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %13, align 8, !tbaa !164
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !168
  %155 = lshr i32 %154, 3
  %.lobit167 = and i32 %155, 1
  br label %239

156:                                              ; preds = %149
  %157 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.99, i64 noundef 15) #28
  %.not142 = icmp eq ptr %157, null
  br i1 %.not142, label %163, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %13, align 8, !tbaa !164
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !168
  %162 = lshr i32 %161, 4
  %.lobit165 = and i32 %162, 1
  br label %239

163:                                              ; preds = %156
  %164 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.100, i64 noundef 7) #28
  %.not143 = icmp eq ptr %164, null
  br i1 %.not143, label %170, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %13, align 8, !tbaa !164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !168
  %169 = lshr i32 %168, 5
  %.lobit163 = and i32 %169, 1
  br label %239

170:                                              ; preds = %163
  %171 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.101, i64 noundef 18) #28
  %.not144 = icmp eq ptr %171, null
  br i1 %.not144, label %177, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %13, align 8, !tbaa !164
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !168
  %176 = lshr i32 %175, 6
  %.lobit161 = and i32 %176, 1
  br label %239

177:                                              ; preds = %170
  %178 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.102, i64 noundef 14) #28
  %.not145 = icmp eq ptr %178, null
  br i1 %.not145, label %184, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %13, align 8, !tbaa !164
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !168
  %183 = lshr i32 %182, 7
  %.lobit159 = and i32 %183, 1
  br label %239

184:                                              ; preds = %177
  %185 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.103, i64 noundef 23) #28
  %.not146 = icmp eq ptr %185, null
  br i1 %.not146, label %191, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %13, align 8, !tbaa !164
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !168
  %190 = lshr i32 %189, 8
  %.lobit157 = and i32 %190, 1
  br label %239

191:                                              ; preds = %184
  %192 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.104, i64 noundef 11) #28
  %.not147 = icmp eq ptr %192, null
  br i1 %.not147, label %198, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %13, align 8, !tbaa !164
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !168
  %197 = lshr i32 %196, 9
  %.lobit155 = and i32 %197, 1
  br label %239

198:                                              ; preds = %191
  %199 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.105, i64 noundef 22) #28
  %.not148 = icmp eq ptr %199, null
  br i1 %.not148, label %205, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %13, align 8, !tbaa !164
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !168
  %204 = lshr i32 %203, 10
  %.lobit153 = and i32 %204, 1
  br label %239

205:                                              ; preds = %198
  %206 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.106, i64 noundef 24) #28
  %.not149 = icmp eq ptr %206, null
  br i1 %.not149, label %239, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %13, align 8, !tbaa !164
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !168
  %211 = lshr i32 %210, 11
  %.lobit151 = and i32 %211, 1
  br label %239

212:                                              ; preds = %132
  %213 = tail call i64 @llvm.umin.i64(i64 %wide.trip.count, i64 5)
  %214 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.91, i64 noundef %213) #29
  %.not131 = icmp eq i32 %214, 0
  br i1 %.not131, label %222, label %215

215:                                              ; preds = %212
  %216 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.107, i64 noundef 16) #28
  %.not137 = icmp eq ptr %216, null
  br i1 %.not137, label %239, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %13, align 8, !tbaa !164
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !169
  %221 = and i32 %220, 1
  br label %239

222:                                              ; preds = %212
  %223 = tail call i64 @llvm.umin.i64(i64 %wide.trip.count, i64 4)
  %224 = tail call i32 @strncmp(ptr noundef nonnull %20, ptr noundef nonnull @.str.108, i64 noundef %223) #29
  %.not132 = icmp eq i32 %224, 0
  br i1 %.not132, label %239, label %225

225:                                              ; preds = %222
  %226 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.109, i64 noundef 12) #28
  %.not133 = icmp eq ptr %226, null
  br i1 %.not133, label %232, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %13, align 8, !tbaa !164
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 4, !tbaa !170
  %231 = and i32 %230, 1
  br label %239

232:                                              ; preds = %225
  %233 = tail call ptr @cli_memstr(ptr noundef nonnull %20, i64 noundef %wide.trip.count, ptr noundef nonnull @.str.110, i64 noundef 25) #28
  %.not134 = icmp eq ptr %233, null
  br i1 %.not134, label %239, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %13, align 8, !tbaa !164
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i32, ptr %236, align 4, !tbaa !170
  %238 = lshr i32 %237, 1
  %.lobit = and i32 %238, 1
  br label %239

239:                                              ; preds = %37, %43, %49, %55, %53, %64, %71, %78, %85, %92, %99, %106, %113, %120, %127, %125, %137, %144, %151, %158, %165, %172, %179, %186, %193, %200, %207, %205, %217, %215, %227, %234, %232, %222
  %.0122.ph = phi i32 [ 0, %222 ], [ 0, %232 ], [ %.lobit, %234 ], [ %231, %227 ], [ 0, %215 ], [ %221, %217 ], [ 0, %205 ], [ %.lobit151, %207 ], [ %.lobit153, %200 ], [ %.lobit155, %193 ], [ %.lobit157, %186 ], [ %.lobit159, %179 ], [ %.lobit161, %172 ], [ %.lobit163, %165 ], [ %.lobit165, %158 ], [ %.lobit167, %151 ], [ %.lobit169, %144 ], [ %.lobit171, %137 ], [ 0, %125 ], [ %.lobit183, %127 ], [ %.lobit185, %120 ], [ %.lobit187, %113 ], [ %.lobit189, %106 ], [ %.lobit191, %99 ], [ %.lobit193, %92 ], [ %.lobit195, %85 ], [ %.lobit197, %78 ], [ %.lobit199, %71 ], [ %68, %64 ], [ 0, %53 ], [ %.lobit206, %55 ], [ %.lobit208, %49 ], [ %.lobit210, %43 ], [ %40, %37 ]
  tail call void @free(ptr noundef nonnull %20) #28
  br label %240

240:                                              ; preds = %7, %16, %23, %239
  %.0122218 = phi i32 [ %.0122.ph, %239 ], [ 0, %7 ], [ 0, %16 ], [ 0, %23 ]
  ret i32 %.0122218
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_bcapi_engine_db_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !172
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -1, 1) i32 @cli_bcapi_extract_set_container(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ugt i32 %1, 586
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 %1, ptr %5, align 4, !tbaa !80
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_input_switch(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %5 = load i32, ptr %4, align 8, !tbaa !173
  br i1 %3, label %6, label %16

6:                                                ; preds = %2
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  tail call void %12(ptr noundef %10) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = tail call i32 @cli_bytecode_context_setfile(ptr noundef nonnull %0, ptr noundef %14) #28
  store ptr null, ptr %13, align 8, !tbaa !175
  store i32 0, ptr %4, align 8, !tbaa !173
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111) #28
  br label %32

16:                                               ; preds = %2
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @fmap(i32 noundef %20, i64 noundef 0, i64 noundef 0, ptr noundef null) #28
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.112, ptr noundef %26) #28
  br label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !175
  %31 = tail call i32 @cli_bytecode_context_setfile(ptr noundef nonnull %0, ptr noundef nonnull %23) #28
  store i32 1, ptr %4, align 8, !tbaa !173
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113) #28
  br label %32

32:                                               ; preds = %18, %16, %6, %27, %24, %8
  %.0 = phi i32 [ -1, %24 ], [ 0, %8 ], [ 0, %6 ], [ 0, %16 ], [ 0, %27 ], [ -1, %18 ]
  ret i32 %.0
}

declare i32 @cli_bytecode_context_setfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fmap(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_get_environment(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i32 %2, 492
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, i32 noundef %2, i64 noundef 492) #28
  br label %10

6:                                                ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %9, i64 %7, i1 false)
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_disable_bytecode_if(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !178
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #28
  br label %22

10:                                               ; preds = %4
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %13 = load i32, ptr %12, align 8, !tbaa !185
  br label %22

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1, !tbaa !42
  %16 = icmp eq i8 %15, 94
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.116, ptr noundef nonnull %18) #28
  br label %20

19:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, ptr noundef nonnull %1) #28
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store i32 2, ptr %21, align 8, !tbaa !185
  br label %22

22:                                               ; preds = %20, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ 2, %20 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_disable_jit_if(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !178
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117) #28
  br label %24

10:                                               ; preds = %4
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %13 = load i32, ptr %12, align 8, !tbaa !185
  br label %24

14:                                               ; preds = %10
  %15 = load i8, ptr %1, align 1, !tbaa !42
  %16 = icmp eq i8 %15, 94
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %18) #28
  br label %20

19:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull %1) #28
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %22 = load i32, ptr %21, align 8, !tbaa !185
  %.not10 = icmp eq i32 %22, 2
  br i1 %.not10, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %21, align 8, !tbaa !185
  br label %24

24:                                               ; preds = %20, %23, %11, %9
  %.0 = phi i32 [ -1, %9 ], [ %13, %11 ], [ 1, %23 ], [ 2, %20 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @cli_bcapi_version_compare(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #17 {
  %6 = zext i32 %4 to i64
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %78, %5
  %.052 = phi i32 [ 0, %5 ], [ %.254.lcssa, %78 ]
  %.050 = phi i32 [ 0, %5 ], [ %.2.lcssa, %78 ]
  %.048 = phi i64 [ 0, %5 ], [ %.149.lcssa, %78 ]
  %.0 = phi i64 [ 0, %5 ], [ %.1.lcssa, %78 ]
  %9 = icmp ult i32 %.052, %2
  %10 = icmp ult i32 %.050, %4
  %or.cond66 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond66, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext i32 %.050 to i64
  %12 = zext i32 %.052 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv109 = phi i64 [ %12, %.lr.ph.preheader ], [ %indvars.iv.next110, %25 ]
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv109
  %14 = load i8, ptr %13, align 1, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !42
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %.critedge.loopexit

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @__ctype_b_loc() #30
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = zext i8 %14 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !159
  %24 = and i16 %23, 2048
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %25, label %.critedge.loopexit

25:                                               ; preds = %18
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp samesign ult i64 %indvars.iv.next110, %7
  %27 = icmp samesign ult i64 %indvars.iv.next, %6
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %18, %.lr.ph, %25
  %.153.lcssa.ph.ph.in = phi i64 [ %indvars.iv109, %18 ], [ %indvars.iv109, %.lr.ph ], [ %indvars.iv.next110, %25 ]
  %.151.lcssa.ph.ph.in = phi i64 [ %indvars.iv, %18 ], [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.151.lcssa.ph.ph = trunc i64 %.151.lcssa.ph.ph.in to i32
  %.153.lcssa.ph.ph = trunc i64 %.153.lcssa.ph.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %.153.lcssa = phi i32 [ %.052, %8 ], [ %.153.lcssa.ph.ph, %.critedge.loopexit ]
  %.151.lcssa = phi i32 [ %.050, %8 ], [ %.151.lcssa.ph.ph, %.critedge.loopexit ]
  %28 = icmp eq i32 %.153.lcssa, %2
  %29 = icmp eq i32 %.151.lcssa, %4
  %brmerge = select i1 %28, i1 true, i1 %29
  br i1 %brmerge, label %.loopexit.split.loop.exit91, label %30

30:                                               ; preds = %.critedge
  %31 = tail call ptr @__ctype_b_loc() #30
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = zext i32 %.153.lcssa to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !42
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !159
  %39 = and i16 %38, 2048
  %.not61 = icmp eq i16 %39, 0
  %.phi.trans.insert = zext i32 %.151.lcssa to i64
  %.phi.trans.insert123 = getelementptr inbounds nuw i8, ptr %3, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert123, align 1, !tbaa !42
  br i1 %.not61, label %split, label %40

40:                                               ; preds = %30
  %41 = zext i8 %.pre to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !159
  %44 = and i16 %43, 2048
  %.not62 = icmp eq i16 %44, 0
  br i1 %.not62, label %split, label %.preheader64

.preheader64:                                     ; preds = %40
  %45 = icmp ult i32 %.153.lcssa, %2
  br i1 %45, label %.lr.ph81, label %.preheader

split:                                            ; preds = %40, %30
  %46 = icmp ult i8 %35, %.pre
  %47 = select i1 %46, i32 -1, i32 1
  br label %.loopexit

.preheader.loopexit:                              ; preds = %.lr.ph81
  %48 = trunc nuw i64 %indvars.iv.next115 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader64
  %.254.lcssa = phi i32 [ %.153.lcssa, %.preheader64 ], [ %48, %.preheader.loopexit ]
  %.149.lcssa = phi i64 [ %.048, %.preheader64 ], [ %53, %.preheader.loopexit ]
  %49 = icmp ult i32 %.151.lcssa, %4
  br i1 %49, label %.lr.ph86, label %._crit_edge

.lr.ph81:                                         ; preds = %.preheader64, %.lr.ph81
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph81 ], [ %33, %.preheader64 ]
  %50 = phi i64 [ %56, %.lr.ph81 ], [ %36, %.preheader64 ]
  %.14980 = phi i64 [ %53, %.lr.ph81 ], [ %.048, %.preheader64 ]
  %51 = mul i64 %.14980, 10
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %52 = add i64 %51, -48
  %53 = add i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next115
  %55 = load i8, ptr %54, align 1, !tbaa !42
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !159
  %59 = and i16 %58, 2048
  %60 = icmp ne i16 %59, 0
  %61 = icmp samesign ult i64 %indvars.iv.next115, %7
  %62 = and i1 %61, %60
  br i1 %62, label %.lr.ph81, label %.preheader.loopexit

.lr.ph86:                                         ; preds = %.preheader, %.lr.ph86
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph86 ], [ %.phi.trans.insert, %.preheader ]
  %63 = phi i64 [ %69, %.lr.ph86 ], [ %41, %.preheader ]
  %.185 = phi i64 [ %66, %.lr.ph86 ], [ %.0, %.preheader ]
  %64 = mul i64 %.185, 10
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %65 = add i64 %64, -48
  %66 = add i64 %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next119
  %68 = load i8, ptr %67, align 1, !tbaa !42
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !159
  %72 = and i16 %71, 2048
  %73 = icmp ne i16 %72, 0
  %74 = icmp samesign ult i64 %indvars.iv.next119, %6
  %75 = and i1 %74, %73
  br i1 %75, label %.lr.ph86, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph86
  %76 = trunc nuw i64 %indvars.iv.next119 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.2.lcssa = phi i32 [ %.151.lcssa, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.0, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %77 = icmp ult i64 %.149.lcssa, %.1.lcssa
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge
  %79 = icmp ugt i64 %.149.lcssa, %.1.lcssa
  br i1 %79, label %.loopexit, label %8

.loopexit.split.loop.exit91:                      ; preds = %.critedge
  %or.cond63.le = select i1 %28, i1 %29, i1 false
  %not.or.cond63.le = xor i1 %or.cond63.le, true
  %.mux.le = sext i1 %not.or.cond63.le to i32
  %.mux.mux.le = select i1 %28, i32 %.mux.le, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %78, %.loopexit.split.loop.exit91, %split
  %.055 = phi i32 [ %47, %split ], [ %.mux.mux.le, %.loopexit.split.loop.exit91 ], [ -1, %._crit_edge ], [ 1, %78 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_bcapi_check_platform(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = load i32, ptr %6, align 4, !tbaa !186
  %8 = lshr i32 %1, 24
  %9 = lshr i32 %7, 24
  %10 = icmp ne i32 %8, %9
  %11 = icmp ne i32 %8, 255
  %or.cond.i.not = and i1 %11, %10
  br i1 %or.cond.i.not, label %.thread, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 20
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 15
  %16 = lshr i32 %7, 20
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 15
  %19 = icmp ne i8 %15, %18
  %20 = icmp ne i8 %15, 15
  %or.cond.i44.not = and i1 %20, %19
  br i1 %or.cond.i44.not, label %.thread, label %21

21:                                               ; preds = %12
  %22 = lshr i32 %1, 16
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 15
  %25 = lshr i32 %7, 16
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 15
  %28 = icmp ne i8 %24, %27
  %29 = icmp ne i8 %24, 15
  %or.cond.i46.not = and i1 %29, %28
  br i1 %or.cond.i46.not, label %.thread, label %30

30:                                               ; preds = %21
  %31 = lshr i32 %1, 8
  %32 = trunc i32 %31 to i8
  %33 = lshr i32 %7, 8
  %34 = trunc i32 %33 to i8
  %35 = icmp ne i8 %32, %34
  %36 = icmp ne i8 %32, -1
  %or.cond.i48.not = and i1 %36, %35
  br i1 %or.cond.i48.not, label %.thread, label %37

37:                                               ; preds = %30
  %38 = trunc i32 %1 to i8
  %39 = trunc i32 %7 to i8
  %40 = icmp ne i8 %38, %39
  %41 = icmp ne i8 %38, -1
  %or.cond.i50.not = and i1 %41, %40
  br i1 %or.cond.i50.not, label %.thread, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !187
  %45 = lshr i32 %2, 28
  %46 = lshr i32 %44, 28
  %47 = icmp ne i32 %45, %46
  %48 = icmp ne i32 %45, 15
  %or.cond.i52.not = and i1 %48, %47
  br i1 %or.cond.i52.not, label %.thread, label %49

49:                                               ; preds = %42
  %50 = lshr i32 %2, 24
  %51 = trunc nuw i32 %50 to i8
  %52 = and i8 %51, 15
  %53 = lshr i32 %44, 24
  %54 = trunc nuw i32 %53 to i8
  %55 = and i8 %54, 15
  %56 = icmp ne i8 %52, %55
  %57 = icmp ne i8 %52, 15
  %or.cond.i54.not = and i1 %57, %56
  br i1 %or.cond.i54.not, label %.thread, label %58

58:                                               ; preds = %49
  %59 = lshr i32 %2, 16
  %60 = trunc i32 %59 to i8
  %61 = lshr i32 %44, 16
  %62 = trunc i32 %61 to i8
  %63 = icmp ne i8 %60, %62
  %64 = icmp ne i8 %60, -1
  %or.cond.i56.not = and i1 %64, %63
  br i1 %or.cond.i56.not, label %.thread, label %65

65:                                               ; preds = %58
  %66 = lshr i32 %2, 8
  %67 = trunc i32 %66 to i8
  %68 = lshr i32 %44, 8
  %69 = trunc i32 %68 to i8
  %70 = icmp ne i8 %67, %69
  %71 = icmp ne i8 %67, -1
  %or.cond.i58.not = and i1 %71, %70
  br i1 %or.cond.i58.not, label %.thread, label %72

72:                                               ; preds = %65
  %73 = trunc i32 %2 to i8
  %74 = trunc i32 %44 to i8
  %75 = icmp ne i8 %73, %74
  %76 = icmp ne i8 %73, -1
  %or.cond.i60.not = and i1 %76, %75
  br i1 %or.cond.i60.not, label %.thread, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !188
  %80 = lshr i32 %3, 24
  %81 = lshr i32 %79, 24
  %82 = icmp ne i32 %80, %81
  %83 = icmp ne i32 %80, 255
  %or.cond.i62.not = and i1 %83, %82
  br i1 %or.cond.i62.not, label %.thread, label %84

84:                                               ; preds = %77
  %85 = lshr i32 %3, 16
  %86 = trunc i32 %85 to i8
  %87 = lshr i32 %79, 16
  %88 = trunc i32 %87 to i8
  %89 = icmp ne i8 %86, %88
  %90 = icmp ne i8 %86, -1
  %or.cond.i64.not = and i1 %90, %89
  br i1 %or.cond.i64.not, label %.thread, label %91

91:                                               ; preds = %84
  %92 = lshr i32 %3, 8
  %93 = trunc i32 %92 to i8
  %94 = lshr i32 %79, 8
  %95 = trunc i32 %94 to i8
  %96 = icmp ne i8 %93, %95
  %97 = icmp ne i8 %93, -1
  %or.cond.i66.not = and i1 %97, %96
  br i1 %or.cond.i66.not, label %.thread, label %98

98:                                               ; preds = %91
  %99 = trunc i32 %3 to i8
  %100 = trunc i32 %79 to i8
  %101 = icmp eq i8 %99, %100
  %102 = icmp eq i8 %99, -1
  %or.cond.i68 = or i1 %102, %101
  br i1 %or.cond.i68, label %103, label %.thread

103:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.119, i32 noundef %1, i32 noundef %2, i32 noundef %3) #28
  br label %.thread

.thread:                                          ; preds = %4, %12, %21, %30, %37, %42, %49, %58, %65, %72, %77, %84, %91, %103, %98
  %104 = phi i32 [ 0, %98 ], [ 1, %103 ], [ 0, %91 ], [ 0, %84 ], [ 0, %77 ], [ 0, %72 ], [ 0, %65 ], [ 0, %58 ], [ 0, %49 ], [ 0, %42 ], [ 0, %37 ], [ 0, %30 ], [ 0, %21 ], [ 0, %12 ], [ 0, %4 ]
  ret i32 %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @cli_bcapi_pdf_get_obj_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i32, ptr %5, align 8, !tbaa !190
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_bcapi_pdf_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load i32, ptr %6, align 4, !tbaa !57
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_pdf_set_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8, !tbaa !189
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load i32, ptr %7, align 4, !tbaa !57
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120, i32 noundef %8, i32 noundef %1) #28
  %9 = load ptr, ptr %6, align 8, !tbaa !191
  store i32 %1, ptr %9, align 4, !tbaa !57
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_bcapi_pdf_lookupobj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #23 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8, !tbaa !189
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %6 = load i32, ptr %5, align 8, !tbaa !190
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.09 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %10 = zext i32 %.09 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !195
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %17, %6
  br i1 %exitcond.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %9, %16, %.preheader, %2
  %.08 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.09, %9 ], [ -1, %16 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_bcapi_pdf_getobjsize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8, !tbaa !189
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %.not17 = icmp uge i32 %1, %7
  %8 = icmp eq i32 %4, 2
  %or.cond = or i1 %8, %.not17
  br i1 %or.cond, label %35, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %1, 1
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %14 = load i32, ptr %13, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = load i32, ptr %19, align 8, !tbaa !199
  %21 = sub i32 %14, %20
  br label %35

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = sext i32 %10 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %28 = load i32, ptr %27, align 8, !tbaa !199
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !193
  %32 = load i32, ptr %31, align 8, !tbaa !199
  %33 = add i32 %28, -4
  %34 = sub i32 %33, %32
  br label %35

35:                                               ; preds = %2, %5, %22, %12
  %.0 = phi i32 [ %34, %22 ], [ %21, %12 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @cli_bcapi_pdf_getobj(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load i32, ptr %4, align 8, !tbaa !189
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %cli_bcapi_pdf_getobjsize.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i32, ptr %7, align 8, !tbaa !190
  %.not17.i = icmp uge i32 %1, %8
  %9 = icmp eq i32 %5, 2
  %or.cond.i = or i1 %9, %.not17.i
  br i1 %or.cond.i, label %cli_bcapi_pdf_getobjsize.exit, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i32 %1, 1
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = load i32, ptr %14, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = load i32, ptr %20, align 8, !tbaa !199
  %22 = sub i32 %15, %21
  br label %cli_bcapi_pdf_getobjsize.exit

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %25 = load ptr, ptr %24, align 8, !tbaa !192
  %26 = sext i32 %11 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = load i32, ptr %28, align 8, !tbaa !199
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = load i32, ptr %32, align 8, !tbaa !199
  %34 = add i32 %29, -4
  %35 = sub i32 %34, %33
  br label %cli_bcapi_pdf_getobjsize.exit

cli_bcapi_pdf_getobjsize.exit:                    ; preds = %3, %6, %13, %23
  %.0.i = phi i32 [ %35, %23 ], [ %22, %13 ], [ 0, %6 ], [ 0, %3 ]
  %36 = icmp ugt i32 %2, %.0.i
  br i1 %36, label %51, label %37

37:                                               ; preds = %cli_bcapi_pdf_getobjsize.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !193
  %45 = load i32, ptr %44, align 8, !tbaa !199
  %46 = zext i32 %45 to i64
  %47 = zext i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = tail call ptr %49(ptr noundef %39, i64 noundef range(i64 0, 4294967296) %46, i64 noundef range(i64 0, 4294967296) %47, i32 noundef 1) #28
  br label %51

51:                                               ; preds = %cli_bcapi_pdf_getobjsize.exit, %37
  %.0 = phi ptr [ %50, %37 ], [ null, %cli_bcapi_pdf_getobjsize.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_bcapi_pdf_getobjid(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8, !tbaa !189
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %.not6 = icmp ult i32 %1, %7
  br i1 %.not6, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !195
  br label %16

16:                                               ; preds = %2, %5, %8
  %.0 = phi i32 [ %15, %8 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_bcapi_pdf_getobjflags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8, !tbaa !189
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %.not6 = icmp ult i32 %1, %7
  br i1 %.not6, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !200
  br label %16

16:                                               ; preds = %2, %5, %8
  %.0 = phi i32 [ %15, %8 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_bcapi_pdf_setobjflags(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %5 = load i32, ptr %4, align 8, !tbaa !189
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i32, ptr %7, align 8, !tbaa !190
  %.not10 = icmp ult i32 %1, %8
  br i1 %.not10, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !200
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.121, i32 noundef %16, i32 noundef %2) #28
  %17 = load ptr, ptr %10, align 8, !tbaa !192
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %2, ptr %20, align 4, !tbaa !200
  br label %21

21:                                               ; preds = %3, %6, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_bcapi_pdf_get_offset(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load i32, ptr %3, align 8, !tbaa !189
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %7 = load i32, ptr %6, align 8, !tbaa !190
  %.not7 = icmp ult i32 %1, %7
  br i1 %.not7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %10 = load i32, ptr %9, align 4, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = load i32, ptr %15, align 8, !tbaa !199
  %17 = add i32 %16, %10
  br label %18

18:                                               ; preds = %2, %5, %8
  %.0 = phi i32 [ %17, %8 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @cli_bcapi_pdf_get_phase(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8, !tbaa !189
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @cli_bcapi_pdf_get_dumpedobjid(ptr noundef readonly captures(none) %0) local_unnamed_addr #22 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %3 = load i32, ptr %2, align 8, !tbaa !189
  %.not = icmp eq i32 %3, 2
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %6 = load i32, ptr %5, align 4, !tbaa !202
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @cli_bcapi_running_on_jit(ptr noundef captures(none) initializes((1324, 1328)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i32 1, ptr %2, align 4, !tbaa !203
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %4 = load i32, ptr %3, align 8, !tbaa !204
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_bcapi_get_file_reliability(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !205
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 3, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @cli_bcapi_json_is_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %.not = icmp ne ptr %5, null
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_object(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %.not.i.not = icmp eq ptr %9, null
  br i1 %.not.i.not, label %56, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %12 = load i32, ptr %11, align 8, !tbaa !207
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  br i1 %13, label %16, label %._crit_edge

16:                                               ; preds = %10
  %17 = tail call ptr @cli_max_realloc(ptr noundef %15, i64 noundef 8) #28
  %.not.i49 = icmp eq ptr %17, null
  br i1 %.not.i49, label %cli_bcapi_json_objs_init.exit, label %cli_bcapi_json_objs_init.exit.thread

cli_bcapi_json_objs_init.exit.thread:             ; preds = %16
  store ptr %17, ptr %14, align 8, !tbaa !208
  store i32 1, ptr %11, align 8, !tbaa !207
  %18 = load ptr, ptr %8, align 8, !tbaa !206
  store ptr %18, ptr %17, align 8, !tbaa !209
  br label %._crit_edge

cli_bcapi_json_objs_init.exit:                    ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %20, i32 noundef 0) #28
  br label %56

._crit_edge:                                      ; preds = %10, %cli_bcapi_json_objs_init.exit.thread
  %21 = phi i32 [ 1, %cli_bcapi_json_objs_init.exit.thread ], [ %12, %10 ]
  %22 = phi ptr [ %17, %cli_bcapi_json_objs_init.exit.thread ], [ %15, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %24 = icmp sgt i32 %3, -1
  %.not44 = icmp ult i32 %3, %21
  %or.cond61 = and i1 %24, %.not44
  br i1 %or.cond61, label %26, label %25

25:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122) #28
  br label %56

26:                                               ; preds = %._crit_edge
  %27 = icmp eq ptr %1, null
  %28 = icmp slt i32 %2, 0
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #28
  br label %56

30:                                               ; preds = %26
  %31 = add i32 %21, 1
  %32 = zext nneg i32 %3 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  store ptr %34, ptr %5, align 8, !tbaa !209
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %56, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %2, 1
  %37 = zext nneg i32 %36 to i64
  %38 = tail call ptr @cli_max_malloc(i64 noundef %37) #28
  %.not46 = icmp eq ptr %38, null
  br i1 %.not46, label %56, label %39

39:                                               ; preds = %35
  %40 = zext nneg i32 %2 to i64
  %41 = tail call ptr @strncpy(ptr noundef nonnull %38, ptr noundef nonnull %1, i64 noundef %40) #28
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !42
  %43 = call i32 @json_object_object_get_ex(ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %5) #28
  %.not47 = icmp eq i32 %43, 0
  br i1 %.not47, label %44, label %45

44:                                               ; preds = %39
  call void @free(ptr noundef nonnull %38) #28
  br label %56

45:                                               ; preds = %39
  %46 = zext i32 %31 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = call ptr @cli_max_realloc(ptr noundef nonnull %22, i64 noundef %47) #28
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %49, label %52

49:                                               ; preds = %45
  call void @free(ptr noundef nonnull %38) #28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  call void @cli_event_error_oom(ptr noundef %51, i32 noundef 0) #28
  br label %56

52:                                               ; preds = %45
  store ptr %48, ptr %23, align 8, !tbaa !208
  store i32 %31, ptr %11, align 8, !tbaa !207
  %53 = load ptr, ptr %5, align 8, !tbaa !209
  %54 = zext i32 %21 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %54
  store ptr %53, ptr %55, align 8, !tbaa !209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, ptr noundef nonnull %38, i32 noundef %21) #28
  call void @free(ptr noundef nonnull %38) #28
  br label %56

56:                                               ; preds = %cli_bcapi_json_objs_init.exit, %35, %30, %4, %52, %49, %44, %29, %25
  %.0 = phi i32 [ -1, %4 ], [ -1, %25 ], [ -1, %29 ], [ %21, %52 ], [ -1, %49 ], [ 0, %44 ], [ -1, %30 ], [ -1, %cli_bcapi_json_objs_init.exit ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #24

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 7) i32 @cli_bcapi_json_get_type(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.not = icmp eq ptr %6, null
  br i1 %.not.i.not, label %switch.lookup, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %9 = load i32, ptr %8, align 8, !tbaa !207
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %7
  %14 = tail call ptr @cli_max_realloc(ptr noundef %12, i64 noundef 8) #28
  %.not.i14 = icmp eq ptr %14, null
  br i1 %.not.i14, label %cli_bcapi_json_objs_init.exit, label %cli_bcapi_json_objs_init.exit.thread

cli_bcapi_json_objs_init.exit.thread:             ; preds = %13
  store ptr %14, ptr %11, align 8, !tbaa !208
  store i32 1, ptr %8, align 8, !tbaa !207
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %15, ptr %14, align 8, !tbaa !209
  br label %._crit_edge

cli_bcapi_json_objs_init.exit:                    ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %17, i32 noundef 0) #28
  br label %switch.lookup

._crit_edge:                                      ; preds = %7, %cli_bcapi_json_objs_init.exit.thread
  %18 = phi i32 [ 1, %cli_bcapi_json_objs_init.exit.thread ], [ %9, %7 ]
  %19 = phi ptr [ %14, %cli_bcapi_json_objs_init.exit.thread ], [ %12, %7 ]
  %20 = icmp sgt i32 %1, -1
  %.not13 = icmp ult i32 %1, %18
  %or.cond = and i1 %20, %.not13
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125) #28
  br label %switch.lookup

22:                                               ; preds = %._crit_edge
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = tail call i32 @json_object_get_type(ptr noundef %25) #28
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %switch.lookup, label %28

28:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.126, i32 noundef %26) #28
  br label %switch.lookup

switch.lookup:                                    ; preds = %22, %cli_bcapi_json_objs_init.exit, %2, %28, %21
  %.0 = phi i32 [ -1, %2 ], [ -1, %21 ], [ -1, %28 ], [ -1, %cli_bcapi_json_objs_init.exit ], [ %26, %22 ]
  ret i32 %.0
}

declare i32 @json_object_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_array_length(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.not = icmp eq ptr %6, null
  br i1 %.not.i.not, label %31, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %9 = load i32, ptr %8, align 8, !tbaa !207
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %7
  %14 = tail call ptr @cli_max_realloc(ptr noundef %12, i64 noundef 8) #28
  %.not.i16 = icmp eq ptr %14, null
  br i1 %.not.i16, label %cli_bcapi_json_objs_init.exit, label %cli_bcapi_json_objs_init.exit.thread

cli_bcapi_json_objs_init.exit.thread:             ; preds = %13
  store ptr %14, ptr %11, align 8, !tbaa !208
  store i32 1, ptr %8, align 8, !tbaa !207
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %15, ptr %14, align 8, !tbaa !209
  br label %._crit_edge

cli_bcapi_json_objs_init.exit:                    ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %17, i32 noundef 0) #28
  br label %31

._crit_edge:                                      ; preds = %7, %cli_bcapi_json_objs_init.exit.thread
  %18 = phi i32 [ 1, %cli_bcapi_json_objs_init.exit.thread ], [ %9, %7 ]
  %19 = phi ptr [ %14, %cli_bcapi_json_objs_init.exit.thread ], [ %12, %7 ]
  %20 = icmp sgt i32 %1, -1
  %.not14 = icmp ult i32 %1, %18
  %or.cond = and i1 %20, %.not14
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #28
  br label %31

22:                                               ; preds = %._crit_edge
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = tail call i32 @json_object_get_type(ptr noundef %25) #28
  %.not15 = icmp eq i32 %26, 5
  br i1 %.not15, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8, !tbaa !209
  %29 = tail call i64 @json_object_array_length(ptr noundef %28) #28
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %cli_bcapi_json_objs_init.exit, %22, %2, %27, %21
  %.0 = phi i32 [ -1, %2 ], [ -1, %21 ], [ -1, %cli_bcapi_json_objs_init.exit ], [ %30, %27 ], [ -2, %22 ]
  ret i32 %.0
}

declare i64 @json_object_array_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_array_idx(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %10 = load i32, ptr %9, align 8, !tbaa !207
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  br i1 %11, label %14, label %._crit_edge

14:                                               ; preds = %8
  %15 = tail call ptr @cli_max_realloc(ptr noundef %13, i64 noundef 8) #28
  %.not.i46 = icmp eq ptr %15, null
  br i1 %.not.i46, label %cli_bcapi_json_objs_init.exit, label %cli_bcapi_json_objs_init.exit.thread

cli_bcapi_json_objs_init.exit.thread:             ; preds = %14
  store ptr %15, ptr %12, align 8, !tbaa !208
  store i32 1, ptr %9, align 8, !tbaa !207
  %16 = load ptr, ptr %6, align 8, !tbaa !206
  store ptr %16, ptr %15, align 8, !tbaa !209
  br label %._crit_edge

cli_bcapi_json_objs_init.exit:                    ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %18, i32 noundef 0) #28
  br label %50

._crit_edge:                                      ; preds = %8, %cli_bcapi_json_objs_init.exit.thread
  %19 = phi i32 [ 1, %cli_bcapi_json_objs_init.exit.thread ], [ %10, %8 ]
  %20 = phi ptr [ %15, %cli_bcapi_json_objs_init.exit.thread ], [ %13, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %22 = icmp sgt i32 %2, -1
  %.not40 = icmp ult i32 %2, %19
  %or.cond56 = and i1 %22, %.not40
  br i1 %or.cond56, label %24, label %23

23:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.128) #28
  br label %50

24:                                               ; preds = %._crit_edge
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %50, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @json_object_get_type(ptr noundef nonnull %27) #28
  %.not42 = icmp eq i32 %29, 5
  br i1 %.not42, label %30, label %50

30:                                               ; preds = %28
  %31 = tail call i64 @json_object_array_length(ptr noundef nonnull %27) #28
  %32 = icmp sgt i32 %1, -1
  %33 = trunc i64 %31 to i32
  %34 = icmp slt i32 %1, %33
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %50

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 8, !tbaa !207
  %37 = add i32 %36, 1
  %38 = zext nneg i32 %1 to i64
  %39 = tail call ptr @json_object_array_get_idx(ptr noundef nonnull %27, i64 noundef %38) #28
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %50, label %40

40:                                               ; preds = %35
  %41 = zext i32 %37 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call ptr @cli_max_realloc(ptr noundef nonnull %20, i64 noundef %42) #28
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %46, i32 noundef 0) #28
  br label %50

47:                                               ; preds = %40
  store ptr %43, ptr %21, align 8, !tbaa !208
  store i32 %37, ptr %9, align 8, !tbaa !207
  %48 = zext i32 %36 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %48
  store ptr %39, ptr %49, align 8, !tbaa !209
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %1, i32 noundef %36) #28
  br label %50

50:                                               ; preds = %cli_bcapi_json_objs_init.exit, %30, %35, %28, %24, %3, %47, %44, %23
  %.0 = phi i32 [ -1, %3 ], [ -1, %23 ], [ -1, %24 ], [ %36, %47 ], [ -1, %44 ], [ -2, %28 ], [ 0, %35 ], [ -1, %cli_bcapi_json_objs_init.exit ], [ 0, %30 ]
  ret i32 %.0
}

declare ptr @json_object_array_get_idx(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_string_length(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.not = icmp eq ptr %6, null
  br i1 %.not.i.not, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %9 = load i32, ptr %8, align 8, !tbaa !207
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %7
  %14 = tail call ptr @cli_max_realloc(ptr noundef %12, i64 noundef 8) #28
  %.not.i21 = icmp eq ptr %14, null
  br i1 %.not.i21, label %cli_bcapi_json_objs_init.exit, label %cli_bcapi_json_objs_init.exit.thread

cli_bcapi_json_objs_init.exit.thread:             ; preds = %13
  store ptr %14, ptr %11, align 8, !tbaa !208
  store i32 1, ptr %8, align 8, !tbaa !207
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %15, ptr %14, align 8, !tbaa !209
  br label %._crit_edge

cli_bcapi_json_objs_init.exit:                    ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %17, i32 noundef 0) #28
  br label %32

._crit_edge:                                      ; preds = %7, %cli_bcapi_json_objs_init.exit.thread
  %18 = phi i32 [ 1, %cli_bcapi_json_objs_init.exit.thread ], [ %9, %7 ]
  %19 = phi ptr [ %14, %cli_bcapi_json_objs_init.exit.thread ], [ %12, %7 ]
  %20 = icmp sgt i32 %1, -1
  %.not18 = icmp ult i32 %1, %18
  %or.cond = and i1 %20, %.not18
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.130) #28
  br label %32

22:                                               ; preds = %._crit_edge
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %32, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @json_object_get_type(ptr noundef nonnull %25) #28
  %.not20 = icmp eq i32 %27, 6
  br i1 %.not20, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call ptr @json_object_get_string(ptr noundef nonnull %25) #28
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #29
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %cli_bcapi_json_objs_init.exit, %26, %22, %2, %28, %21
  %.0 = phi i32 [ -1, %2 ], [ -1, %21 ], [ -1, %22 ], [ %31, %28 ], [ -1, %cli_bcapi_json_objs_init.exit ], [ -2, %26 ]
  ret i32 %.0
}

declare ptr @json_object_get_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %.not.i.not = icmp eq ptr %8, null
  br i1 %.not.i.not, label %43, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %11 = load i32, ptr %10, align 8, !tbaa !207
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  %16 = tail call ptr @cli_max_realloc(ptr noundef %14, i64 noundef 8) #28
  %.not.i37 = icmp eq ptr %16, null
  br i1 %.not.i37, label %cli_bcapi_json_objs_init.exit, label %cli_bcapi_json_objs_init.exit.thread

cli_bcapi_json_objs_init.exit.thread:             ; preds = %15
  store ptr %16, ptr %13, align 8, !tbaa !208
  store i32 1, ptr %10, align 8, !tbaa !207
  %17 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %17, ptr %16, align 8, !tbaa !209
  br label %._crit_edge

cli_bcapi_json_objs_init.exit:                    ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %19, i32 noundef 0) #28
  br label %43

._crit_edge:                                      ; preds = %9, %cli_bcapi_json_objs_init.exit.thread
  %20 = phi i32 [ 1, %cli_bcapi_json_objs_init.exit.thread ], [ %11, %9 ]
  %21 = phi ptr [ %16, %cli_bcapi_json_objs_init.exit.thread ], [ %14, %9 ]
  %22 = icmp sgt i32 %3, -1
  %.not33 = icmp ult i32 %3, %20
  %or.cond = and i1 %22, %.not33
  br i1 %or.cond, label %24, label %23

23:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #28
  br label %43

24:                                               ; preds = %._crit_edge
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %43, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @json_object_get_type(ptr noundef nonnull %27) #28
  %.not35 = icmp eq i32 %29, 6
  br i1 %.not35, label %30, label %43

30:                                               ; preds = %28
  %31 = tail call ptr @json_object_get_string(ptr noundef nonnull %27) #28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #29
  %33 = trunc i64 %32 to i32
  %.not36 = icmp sgt i32 %2, %33
  br i1 %.not36, label %39, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %2, -1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull %31, i64 noundef %36) #28
  %38 = getelementptr inbounds i8, ptr %1, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !42
  br label %43

39:                                               ; preds = %30
  %40 = add nsw i32 %33, 1
  %sext = shl i64 %32, 32
  %41 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %31, i64 %41, i1 false)
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !42
  br label %43

43:                                               ; preds = %cli_bcapi_json_objs_init.exit, %28, %24, %4, %39, %34, %23
  %.0 = phi i32 [ -1, %4 ], [ -1, %23 ], [ -1, %24 ], [ %2, %34 ], [ %40, %39 ], [ -1, %cli_bcapi_json_objs_init.exit ], [ -2, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_boolean(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.not = icmp eq ptr %6, null
  br i1 %.not.i.not, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %9 = load i32, ptr %8, align 8, !tbaa !207
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %7
  %14 = tail call ptr @cli_max_realloc(ptr noundef %12, i64 noundef 8) #28
  %.not.i13 = icmp eq ptr %14, null
  br i1 %.not.i13, label %cli_bcapi_json_objs_init.exit, label %cli_bcapi_json_objs_init.exit.thread

cli_bcapi_json_objs_init.exit.thread:             ; preds = %13
  store ptr %14, ptr %11, align 8, !tbaa !208
  store i32 1, ptr %8, align 8, !tbaa !207
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %15, ptr %14, align 8, !tbaa !209
  br label %._crit_edge

cli_bcapi_json_objs_init.exit:                    ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %17, i32 noundef 0) #28
  br label %27

._crit_edge:                                      ; preds = %7, %cli_bcapi_json_objs_init.exit.thread
  %18 = phi i32 [ 1, %cli_bcapi_json_objs_init.exit.thread ], [ %9, %7 ]
  %19 = phi ptr [ %14, %cli_bcapi_json_objs_init.exit.thread ], [ %12, %7 ]
  %20 = icmp sgt i32 %1, -1
  %.not12 = icmp ult i32 %1, %18
  %or.cond = and i1 %20, %.not12
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #28
  br label %27

22:                                               ; preds = %._crit_edge
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = tail call i32 @json_object_get_boolean(ptr noundef %25) #28
  br label %27

27:                                               ; preds = %cli_bcapi_json_objs_init.exit, %2, %22, %21
  %.0 = phi i32 [ -1, %2 ], [ -1, %21 ], [ %26, %22 ], [ -1, %cli_bcapi_json_objs_init.exit ]
  ret i32 %.0
}

declare i32 @json_object_get_boolean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @cli_bcapi_json_get_int(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.not = icmp eq ptr %6, null
  br i1 %.not.i.not, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %9 = load i32, ptr %8, align 8, !tbaa !207
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %7
  %14 = tail call ptr @cli_max_realloc(ptr noundef %12, i64 noundef 8) #28
  %.not.i13 = icmp eq ptr %14, null
  br i1 %.not.i13, label %cli_bcapi_json_objs_init.exit, label %cli_bcapi_json_objs_init.exit.thread

cli_bcapi_json_objs_init.exit.thread:             ; preds = %13
  store ptr %14, ptr %11, align 8, !tbaa !208
  store i32 1, ptr %8, align 8, !tbaa !207
  %15 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %15, ptr %14, align 8, !tbaa !209
  br label %._crit_edge

cli_bcapi_json_objs_init.exit:                    ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @cli_event_error_oom(ptr noundef %17, i32 noundef 0) #28
  br label %27

._crit_edge:                                      ; preds = %7, %cli_bcapi_json_objs_init.exit.thread
  %18 = phi i32 [ 1, %cli_bcapi_json_objs_init.exit.thread ], [ %9, %7 ]
  %19 = phi ptr [ %14, %cli_bcapi_json_objs_init.exit.thread ], [ %12, %7 ]
  %20 = icmp sgt i32 %1, -1
  %.not12 = icmp ult i32 %1, %18
  %or.cond = and i1 %20, %.not12
  br i1 %or.cond, label %22, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.133) #28
  br label %27

22:                                               ; preds = %._crit_edge
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !209
  %26 = tail call i32 @json_object_get_int(ptr noundef %25) #28
  br label %27

27:                                               ; preds = %cli_bcapi_json_objs_init.exit, %2, %22, %21
  %.0 = phi i32 [ -1, %2 ], [ -1, %21 ], [ %26, %22 ], [ -1, %cli_bcapi_json_objs_init.exit ]
  ret i32 %.0
}

declare i32 @json_object_get_int(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { cold }
attributes #32 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 72}
!4 = !{!"cli_bc_ctx", !5, i64 0, !7, i64 2, !8, i64 4, !9, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !8, i64 56, !8, i64 60, !15, i64 64, !16, i64 72, !16, i64 80, !13, i64 88, !17, i64 96, !19, i64 136, !5, i64 512, !5, i64 768, !8, i64 1024, !24, i64 1032, !14, i64 1040, !8, i64 1048, !8, i64 1052, !8, i64 1056, !8, i64 1060, !20, i64 1064, !8, i64 1072, !13, i64 1080, !10, i64 1088, !8, i64 1096, !8, i64 1100, !8, i64 1104, !8, i64 1108, !8, i64 1112, !8, i64 1116, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !8, i64 1176, !8, i64 1180, !8, i64 1184, !8, i64 1188, !22, i64 1192, !25, i64 1200, !26, i64 1208, !27, i64 1216, !28, i64 1224, !8, i64 1232, !8, i64 1236, !8, i64 1240, !8, i64 1244, !29, i64 1248, !30, i64 1256, !13, i64 1264, !31, i64 1272, !8, i64 1280, !8, i64 1284, !8, i64 1288, !32, i64 1296, !8, i64 1304, !33, i64 1312, !8, i64 1320, !8, i64 1324, !10, i64 1328, !8, i64 1336}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS11cli_bc_func", !10, i64 0}
!12 = !{!"p1 short", !10, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"p1 int", !10, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!17 = !{!"cli_bc_hooks", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !18, i64 32}
!18 = !{!"p1 _ZTS16cli_pe_hook_data", !10, i64 0}
!19 = !{!"cli_exe_info", !20, i64 0, !8, i64 8, !8, i64 12, !7, i64 16, !8, i64 20, !8, i64 24, !21, i64 32, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !23, i64 108, !5, i64 136, !5, i64 248}
!20 = !{!"p1 _ZTS15cli_exe_section", !10, i64 0}
!21 = !{!"cli_hashset", !14, i64 0, !14, i64 8, !22, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36}
!22 = !{!"p1 _ZTS2MP", !10, i64 0}
!23 = !{!"pe_image_file_hdr", !8, i64 0, !7, i64 4, !7, i64 6, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 22}
!24 = !{!"p2 _ZTS7pdf_obj", !10, i64 0}
!25 = !{!"p1 _ZTS10bc_inflate", !10, i64 0}
!26 = !{!"p1 _ZTS7bc_lzma", !10, i64 0}
!27 = !{!"p1 _ZTS8bc_bzip2", !10, i64 0}
!28 = !{!"p1 _ZTS9bc_buffer", !10, i64 0}
!29 = !{!"p1 _ZTS11cli_hashset", !10, i64 0}
!30 = !{!"p1 _ZTS9bc_jsnorm", !10, i64 0}
!31 = !{!"p1 _ZTS7cli_map", !10, i64 0}
!32 = !{!"p1 _ZTS15cli_environment", !10, i64 0}
!33 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!34 = !{!4, !33, i64 1312}
!35 = !{!4, !15, i64 64}
!36 = !{!37, !15, i64 88}
!37 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !38, i64 56, !38, i64 57, !38, i64 58, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !38, i64 152, !5, i64 153, !38, i64 169, !5, i64 170, !38, i64 190, !5, i64 191, !39, i64 224, !13, i64 232}
!38 = !{!"_Bool", !5, i64 0}
!39 = !{!"p1 long", !10, i64 0}
!40 = !{!37, !10, i64 104}
!41 = !{!4, !8, i64 56}
!42 = !{!5, !5, i64 0}
!43 = !{!4, !13, i64 88}
!44 = !{!4, !10, i64 1088}
!45 = !{!4, !8, i64 60}
!46 = !{!47, !13, i64 16}
!47 = !{!"cli_ctx_tag", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !39, i64 32, !48, i64 40, !49, i64 48, !15, i64 56, !50, i64 64, !8, i64 72, !8, i64 76, !51, i64 80, !8, i64 88, !8, i64 92, !16, i64 96, !5, i64 104, !52, i64 120, !53, i64 128, !10, i64 136, !33, i64 144, !54, i64 152, !54, i64 160, !55, i64 168, !38, i64 184, !38, i64 185}
!48 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!49 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!50 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!51 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!52 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!53 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!54 = !{!"p1 _ZTS11json_object", !10, i64 0}
!55 = !{!"timeval", !15, i64 0, !15, i64 8}
!56 = !{!4, !13, i64 1080}
!57 = !{!8, !8, i64 0}
!58 = !{!4, !8, i64 1096}
!59 = !{!4, !10, i64 1120}
!60 = !{!4, !10, i64 1128}
!61 = !{!4, !10, i64 1136}
!62 = !{!4, !10, i64 1144}
!63 = !{!4, !8, i64 1176}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!4, !13, i64 1168}
!66 = !{!4, !8, i64 1180}
!67 = !{!4, !13, i64 1152}
!68 = !{!4, !13, i64 1160}
!69 = !{!4, !8, i64 1184}
!70 = !{!4, !8, i64 1188}
!71 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!72 = !{!4, !18, i64 128}
!73 = !{!4, !20, i64 1064}
!74 = !{!75, !7, i64 8}
!75 = !{!"cli_pe_hook_data", !8, i64 0, !8, i64 4, !7, i64 8, !7, i64 10, !23, i64 12, !76, i64 36, !5, i64 132, !8, i64 260, !77, i64 264, !5, i64 376, !5, i64 504, !8, i64 632, !8, i64 636, !8, i64 640, !8, i64 644}
!76 = !{!"pe_image_optional_hdr32", !7, i64 0, !5, i64 2, !5, i64 3, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 42, !7, i64 44, !7, i64 46, !7, i64 48, !7, i64 50, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !7, i64 68, !7, i64 70, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92}
!77 = !{!"pe_image_optional_hdr64", !7, i64 0, !5, i64 2, !5, i64 3, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !15, i64 24, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 42, !7, i64 44, !7, i64 46, !7, i64 48, !7, i64 50, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !7, i64 68, !7, i64 70, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !8, i64 104, !8, i64 108}
!78 = !{!75, !8, i64 644}
!79 = !{!4, !22, i64 1192}
!80 = !{!4, !8, i64 1284}
!81 = !{!4, !8, i64 1104}
!82 = !{!47, !49, i64 48}
!83 = !{!84, !8, i64 40}
!84 = !{!"cl_engine", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !8, i64 20, !8, i64 24, !8, i64 28, !13, i64 32, !8, i64 40, !15, i64 48, !8, i64 56, !8, i64 60, !15, i64 64, !15, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !85, i64 96, !48, i64 104, !48, i64 112, !48, i64 120, !48, i64 128, !86, i64 136, !87, i64 144, !87, i64 152, !88, i64 160, !52, i64 168, !89, i64 176, !89, i64 184, !90, i64 192, !48, i64 200, !48, i64 208, !13, i64 216, !91, i64 224, !92, i64 232, !93, i64 240, !15, i64 248, !22, i64 256, !94, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !96, i64 416, !5, i64 936, !5, i64 992, !8, i64 1020, !8, i64 1024, !8, i64 1028, !8, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !8, i64 1152, !8, i64 1156, !8, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !99, i64 1192}
!85 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!86 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!87 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!88 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!89 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!90 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!91 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!92 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!93 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!94 = !{!"", !95, i64 0, !8, i64 8}
!95 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!96 = !{!"cli_all_bc", !9, i64 0, !8, i64 8, !97, i64 16, !98, i64 24, !8, i64 516}
!97 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!98 = !{!"cli_environment", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !5, i64 28, !5, i64 93, !5, i64 158, !5, i64 223, !5, i64 288, !5, i64 353, !5, i64 418, !5, i64 483, !5, i64 484, !5, i64 485, !5, i64 486, !5, i64 487, !5, i64 488, !5, i64 489, !5, i64 490, !5, i64 491}
!99 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!100 = !{!37, !10, i64 16}
!101 = !{!37, !15, i64 72}
!102 = !{!13, !13, i64 0}
!103 = !{!4, !8, i64 1236}
!104 = !{!4, !29, i64 1248}
!105 = !{!21, !8, i64 32}
!106 = !{!4, !8, i64 1232}
!107 = !{!4, !28, i64 1224}
!108 = !{!109, !13, i64 0}
!109 = !{!"bc_buffer", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!110 = !{!109, !8, i64 8}
!111 = !{!109, !8, i64 16}
!112 = !{!109, !8, i64 12}
!113 = !{!4, !8, i64 1108}
!114 = !{!4, !25, i64 1200}
!115 = !{!116, !8, i64 112}
!116 = !{!"bc_inflate", !117, i64 0, !8, i64 112, !8, i64 116, !5, i64 120}
!117 = !{!"z_stream_s", !13, i64 0, !8, i64 8, !15, i64 16, !13, i64 24, !8, i64 32, !15, i64 40, !13, i64 48, !118, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !15, i64 96, !15, i64 104}
!118 = !{!"p1 _ZTS14internal_state", !10, i64 0}
!119 = !{!116, !8, i64 116}
!120 = !{!116, !5, i64 120}
!121 = !{!116, !8, i64 8}
!122 = !{!116, !13, i64 0}
!123 = !{!116, !8, i64 32}
!124 = !{!116, !13, i64 24}
!125 = !{!116, !15, i64 16}
!126 = !{!116, !13, i64 48}
!127 = !{!4, !8, i64 1112}
!128 = !{!4, !26, i64 1208}
!129 = !{!130, !8, i64 200}
!130 = !{!"bc_lzma", !131, i64 0, !8, i64 200, !8, i64 204}
!131 = !{!"CLI_LZMA", !132, i64 0, !5, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !15, i64 160, !13, i64 168, !13, i64 176, !15, i64 184, !15, i64 192}
!132 = !{!"", !133, i64 0, !12, i64 16, !13, i64 24, !13, i64 32, !8, i64 40, !8, i64 44, !15, i64 48, !15, i64 56, !8, i64 64, !8, i64 68, !8, i64 72, !5, i64 76, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !5, i64 112}
!133 = !{!"_CLzmaProps", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!134 = !{!130, !8, i64 204}
!135 = !{!130, !15, i64 184}
!136 = !{!130, !13, i64 168}
!137 = !{!130, !15, i64 192}
!138 = !{!130, !13, i64 176}
!139 = !{!4, !8, i64 1116}
!140 = !{!4, !27, i64 1216}
!141 = !{!142, !8, i64 80}
!142 = !{!"bc_bzip2", !143, i64 0, !8, i64 80, !8, i64 84}
!143 = !{!"", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!144 = !{!142, !8, i64 84}
!145 = !{!142, !8, i64 8}
!146 = !{!142, !13, i64 0}
!147 = !{!142, !8, i64 32}
!148 = !{!142, !13, i64 24}
!149 = !{!4, !8, i64 1240}
!150 = !{!4, !30, i64 1256}
!151 = !{!152, !8, i64 8}
!152 = !{!"bc_jsnorm", !153, i64 0, !8, i64 8}
!153 = !{!"p1 _ZTS12parser_state", !10, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!4, !13, i64 1264}
!156 = !{!84, !13, i64 32}
!157 = !{!4, !8, i64 1244}
!158 = !{!12, !12, i64 0}
!159 = !{!7, !7, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!162 = !{!4, !8, i64 1280}
!163 = !{!4, !31, i64 1272}
!164 = !{!47, !50, i64 64}
!165 = !{!166, !8, i64 0}
!166 = !{!"cl_scan_options", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!167 = !{!166, !8, i64 4}
!168 = !{!166, !8, i64 8}
!169 = !{!166, !8, i64 12}
!170 = !{!166, !8, i64 16}
!171 = !{!14, !14, i64 0}
!172 = !{!84, !8, i64 8}
!173 = !{!4, !8, i64 1288}
!174 = !{!37, !10, i64 96}
!175 = !{!4, !16, i64 80}
!176 = !{!4, !32, i64 1296}
!177 = !{!4, !9, i64 8}
!178 = !{!179, !8, i64 52}
!179 = !{!"cli_bc", !180, i64 0, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !11, i64 64, !181, i64 72, !182, i64 80, !12, i64 88, !15, i64 96, !8, i64 104, !53, i64 112, !13, i64 120, !13, i64 128, !183, i64 136, !8, i64 144, !7, i64 148, !184, i64 152, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !13, i64 176, !8, i64 184, !8, i64 188, !13, i64 192}
!180 = !{!"bytecode_metadata", !13, i64 0, !13, i64 8, !15, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!181 = !{!"p1 _ZTS11cli_bc_type", !10, i64 0}
!182 = !{!"p2 long", !10, i64 0}
!183 = !{!"p2 omnipotent char", !10, i64 0}
!184 = !{!"p1 _ZTS14cli_bc_dbgnode", !10, i64 0}
!185 = !{!4, !8, i64 1304}
!186 = !{!98, !8, i64 0}
!187 = !{!98, !8, i64 4}
!188 = !{!98, !8, i64 8}
!189 = !{!4, !8, i64 1056}
!190 = !{!4, !8, i64 1024}
!191 = !{!4, !14, i64 1040}
!192 = !{!4, !24, i64 1032}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS7pdf_obj", !10, i64 0}
!195 = !{!196, !8, i64 16}
!196 = !{!"pdf_obj", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !13, i64 288, !15, i64 296, !197, i64 304, !13, i64 312, !38, i64 320}
!197 = !{!"p1 _ZTS13objstm_struct", !10, i64 0}
!198 = !{!4, !8, i64 1048}
!199 = !{!196, !8, i64 0}
!200 = !{!196, !8, i64 20}
!201 = !{!4, !8, i64 1052}
!202 = !{!4, !8, i64 1060}
!203 = !{!4, !8, i64 1324}
!204 = !{!4, !8, i64 1320}
!205 = !{!47, !8, i64 76}
!206 = !{!47, !54, i64 152}
!207 = !{!4, !8, i64 1336}
!208 = !{!4, !10, i64 1328}
!209 = !{!54, !54, i64 0}
