; ModuleID = 'bench/flac/original/foreign_metadata.ll'
source_filename = "bench/flac/original/foreign_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.foreign_block_t = type { i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"riff\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"w64 \00", align 1
@FLAC__FOREIGN_METADATA_APPLICATION_ID = dso_local local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"can't open AIFF file for reading (000)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"can't open WAVE file for reading (000)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"can't open Wave64 file for reading (000)\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"out of memory (000)\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"can't initialize iterator (001)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"can't open WAVE/AIFF file for reading (002)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"can't open FLAC file for updating (003)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"can't open FLAC file for reading (002)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"can't open FLAC file for reading (000)\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"can't open WAVE/AIFF file for updating (001)\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't open FLAC file for reading\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"can't open WAVE/AIFF file for comparing\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"ftello() error (001)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"FORM\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AIFF\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"AIFC\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"unsupported FORM layout (002)\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"ftello() error (003)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"invalid AIFF file (004)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"invalid AIFF file: multiple \22COMM\22 chunks (005)\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"invalid AIFF file: \22SSND\22 chunk before \22COMM\22 chunk (006)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"SSND\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"invalid AIFF file: multiple \22SSND\22 chunks (007)\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"invalid AIFF file: \22SSND\22 chunk before \22COMM\22 chunk (008)\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid AIFF file (009)\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"invalid AIFF file: seek error (010)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"invalid AIFF file: seek error (011)\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"invalid AIFF file: unexpected EOF (012)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22COMM\22 chunk (013)\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22SSND\22 chunk (014)\00", align 1
@FLAC__STREAM_METADATA_LENGTH_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_APPLICATION_ID_LEN = external local_unnamed_addr constant i32, align 4
@.str.36 = private unnamed_addr constant [67 x i8] c"found foreign metadata chunk is too large (max is 16MiB per chunk)\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"RF64\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"WAVE\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"unsupported RIFF layout (002)\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"invalid WAVE file (004)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"fmt \00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"invalid WAVE file: multiple \22fmt \22 chunks (005)\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"invalid WAVE file: \22data\22 chunk before \22fmt \22 chunk (006)\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"invalid WAVE file: multiple \22data\22 chunks (007)\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"invalid WAVE file: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"invalid RF64 file: \22data\22 chunk before \22ds64\22 chunk (r01)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ds64\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"invalid RF64 file: \22ds64\22 chunk does not immediately follow \22WAVE\22 marker (r02)\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"invalid RF64 file: \22ds64\22 chunk size is < 28 (r03)\00", align 1
@.str.54 = private unnamed_addr constant [89 x i8] c"RF64 file has \22ds64\22 chunk with extra size table, which is not currently supported (r04)\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"unexpected EOF reading \22ds64\22 chunk data in RF64 file (r05)\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"RF64 file has \22ds64\22 chunk with data size == -1 (r08)\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"RF64 file too large (r09)\00", align 1
@.str.58 = private unnamed_addr constant [89 x i8] c"RF64 file has \22ds64\22 chunk with extra size table, which is not currently supported (r06)\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"RF64 file too large (r07)\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"invalid RF64 file: seek error (r10)\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"invalid WAVE file: seek error (009)\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"invalid RF64 file: all RIFF sizes are -1 (r11)\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"invalid WAVE file: unexpected EOF (010)\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22fmt \22 chunk (011)\00", align 1
@.str.65 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22data\22 chunk (012)\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"riff.\91\CF\11\A5\D6(\DB\04\C1\00\00\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"wave\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"unsupported Wave64 layout (002)\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"invalid Wave64 file (004)\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"invalid Wave64 file: chunk length invalid\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"fmt \F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"invalid Wave64 file: multiple \22fmt \22 chunks (005)\00", align 1
@.str.73 = private unnamed_addr constant [60 x i8] c"invalid Wave64 file: \22data\22 chunk before \22fmt \22 chunk (006)\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"data\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"invalid Wave64 file: multiple \22data\22 chunks (007)\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"invalid Wave64 file: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"invalid Wave64 file: seek error (009)\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"invalid Wave64 file: unexpected EOF (010)\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22fmt \22 chunk (011)\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22data\22 chunk (012)\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"no matching PADDING block found (004)\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"PADDING block with wrong size found (005)\00", align 1
@.str.83 = private unnamed_addr constant [36 x i8] c"seek failed in WAVE/AIFF file (006)\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"seek failed in FLAC file (007)\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (008)\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"seek failed in FLAC file (009)\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (010)\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"read failed in WAVE/AIFF file (011)\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (012)\00", align 1
@.str.90 = private unnamed_addr constant [64 x i8] c"FLAC__metadata_simple_iterator_get_application_id() error (002)\00", align 1
@FLAC__STREAM_METADATA_IS_LAST_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"seek error (003)\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"read error (004)\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"read error (020)\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (005)\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (006)\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"invalid WAVE metadata: multiple \22fmt \22 chunks (007)\00", align 1
@.str.97 = private unnamed_addr constant [62 x i8] c"invalid WAVE metadata: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"invalid WAVE metadata: multiple \22data\22 chunks (009)\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"invalid WAVE metadata: \22data\22 chunk before \22fmt \22 chunk (010)\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"invalid RF64 metadata: second chunk is not \22ds64\22 (011)\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"invalid Wave64 metadata: multiple \22fmt \22 chunks (012)\00", align 1
@.str.103 = private unnamed_addr constant [64 x i8] c"invalid Wave64 metadata: \22data\22 chunk before \22fmt \22 chunk (013)\00", align 1
@.str.104 = private unnamed_addr constant [54 x i8] c"invalid Wave64 metadata: multiple \22data\22 chunks (014)\00", align 1
@.str.105 = private unnamed_addr constant [64 x i8] c"invalid Wave64 metadata: \22data\22 chunk before \22fmt \22 chunk (015)\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"invalid AIFF metadata: multiple \22COMM\22 chunks (016)\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"invalid AIFF metadata: \22SSND\22 chunk before \22COMM\22 chunk (017)\00", align 1
@.str.109 = private unnamed_addr constant [52 x i8] c"invalid AIFF metadata: multiple \22SSND\22 chunks (018)\00", align 1
@.str.110 = private unnamed_addr constant [62 x i8] c"invalid AIFF metadata: \22SSND\22 chunk before \22COMM\22 chunk (019)\00", align 1
@.str.111 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (021)\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"invalid RF64 file: second chunk is not \22ds64\22 (023)\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22fmt \22 chunk (024)\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22fmt \22 chunk (025)\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22COMM\22 chunk (026)\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22data\22 chunk (027)\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22data\22 chunk (028)\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22SSND\22 chunk (029)\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"seek failed in WAVE/AIFF file\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"seek failed in FLAC file\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"read failed in FLAC file\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"write failed in WAVE/AIFF file\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"seek failed in AIFF-C file\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"read failed in WAVE/AIFF file\00", align 1
@.str.125 = private unnamed_addr constant [53 x i8] c"stored main chunk length differs from written length\00", align 1
@.str.126 = private unnamed_addr constant [144 x i8] c"stored foreign format block differs from written block. Perhaps the file is being restored to a different format than that of the original file\00", align 1
@.str.127 = private unnamed_addr constant [115 x i8] c"stored audio length differs from written length. Perhaps the file changed in length after being originally encoded\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"restore of foreign metadata failed\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @flac__foreign_metadata_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @flac__foreign_metadata_delete(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #14
  br label %6

6:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #14
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__foreign_metadata_read_from_aiff(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca [12 x i8], align 1
  %5 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %163, label %7

7:                                                ; preds = %6
  store ptr @.str.4, ptr %2, align 8, !tbaa !12
  br label %163

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  %9 = tail call i64 @ftello64(ptr noundef nonnull %5)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %fread.inline.exit.i

11:                                               ; preds = %8
  %.not106.i = icmp eq ptr %2, null
  br i1 %.not106.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

fread.inline.exit.i:                              ; preds = %8
  %12 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef nonnull %5)
  %13 = icmp ult i64 %12, 12
  br i1 %13, label %18, label %14

14:                                               ; preds = %fread.inline.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not72.i = icmp eq i32 %bcmp71.i, 0
  br i1 %.not72.i, label %19, label %17

17:                                               ; preds = %15
  %bcmp73.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %.not74.i = icmp eq i32 %bcmp73.i, 0
  br i1 %.not74.i, label %19, label %18

18:                                               ; preds = %17, %14, %fread.inline.exit.i
  %.not105.i = icmp eq ptr %2, null
  br i1 %.not105.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

19:                                               ; preds = %17, %15
  %20 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %21 = shl nuw i32 1, %20
  %22 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !14
  %23 = lshr i32 %22, 3
  %24 = sub i32 %21, %23
  %.not.i117.i = icmp ugt i32 %24, 12
  br i1 %.not.i117.i, label %26, label %25

25:                                               ; preds = %19
  %.not22.i.i = icmp eq ptr %2, null
  br i1 %.not22.i.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %or.cond.i.i.i = icmp ugt i64 %29, 1152921504606846974
  br i1 %or.cond.i.i.i, label %safe_realloc_nofree_muladd2_.exit.thread.i.i, label %safe_realloc_nofree_muladd2_.exit.i.i

safe_realloc_nofree_muladd2_.exit.i.i:            ; preds = %26
  %30 = load ptr, ptr %27, align 8, !tbaa !11
  %31 = shl nuw i64 %29, 4
  %32 = add nuw i64 %31, 16
  %33 = call ptr @realloc(ptr noundef %30, i64 noundef %32) #15
  %.not20.i.i = icmp eq ptr %33, null
  br i1 %.not20.i.i, label %safe_realloc_nofree_muladd2_.exit.thread.i.i, label %34

safe_realloc_nofree_muladd2_.exit.thread.i.i:     ; preds = %safe_realloc_nofree_muladd2_.exit.i.i, %26
  %.not21.i.i = icmp eq ptr %2, null
  br i1 %.not21.i.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

34:                                               ; preds = %safe_realloc_nofree_muladd2_.exit.i.i
  %35 = load i64, ptr %28, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %33, i64 %35
  store i64 %9, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %33, i64 %35, i32 1
  store i32 12, ptr %37, align 8, !tbaa !18
  %38 = add i64 %35, 1
  store i64 %38, ptr %28, align 8, !tbaa !15
  store ptr %33, ptr %27, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 16
  %47 = or disjoint i64 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 8
  %52 = or disjoint i64 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !19
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  %57 = add nuw nsw i64 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %64

64:                                               ; preds = %145, %34
  %65 = call i32 @feof(ptr noundef nonnull %5) #14
  %.not76.i = icmp eq i32 %65, 0
  br i1 %.not76.i, label %66, label %.thread133.i

66:                                               ; preds = %64
  %67 = call i64 @ftello64(ptr noundef nonnull %5)
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %fread.inline.exit111.i

69:                                               ; preds = %66
  %.not98.i = icmp eq ptr %2, null
  br i1 %.not98.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

fread.inline.exit111.i:                           ; preds = %66
  %70 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %5)
  %71 = trunc i64 %70 to i32
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %78

73:                                               ; preds = %fread.inline.exit111.i
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 @feof(ptr noundef nonnull %5) #14
  %.not96.i = icmp eq i32 %76, 0
  br i1 %.not96.i, label %77, label %.thread133.i

77:                                               ; preds = %75, %73
  %.not97.i = icmp eq ptr %2, null
  br i1 %.not97.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

78:                                               ; preds = %fread.inline.exit111.i
  %79 = load i8, ptr %39, align 1, !tbaa !19
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = load i8, ptr %43, align 1, !tbaa !19
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %81
  %86 = load i8, ptr %48, align 1, !tbaa !19
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %85, %88
  %90 = load i8, ptr %53, align 1, !tbaa !19
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %89, %91
  %93 = and i32 %91, 1
  %spec.select.i = add i32 %92, %93
  %bcmp78.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %.not79.i = icmp eq i32 %bcmp78.i, 0
  br i1 %.not79.i, label %94, label %102

94:                                               ; preds = %78
  %95 = load i64, ptr %59, align 8, !tbaa !20
  %.not80.i = icmp eq i64 %95, 0
  br i1 %.not80.i, label %97, label %96

96:                                               ; preds = %94
  %.not83.i = icmp eq ptr %2, null
  br i1 %.not83.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

97:                                               ; preds = %94
  %98 = load i64, ptr %58, align 8, !tbaa !21
  %.not81.i = icmp eq i64 %98, 0
  br i1 %.not81.i, label %100, label %99

99:                                               ; preds = %97
  %.not82.i = icmp eq ptr %2, null
  br i1 %.not82.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

100:                                              ; preds = %97
  %101 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %101, ptr %59, align 8, !tbaa !20
  br label %131

102:                                              ; preds = %78
  %bcmp84.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %.not85.i = icmp eq i32 %bcmp84.i, 0
  br i1 %.not85.i, label %103, label %131

103:                                              ; preds = %102
  %104 = load i64, ptr %58, align 8, !tbaa !21
  %.not86.i = icmp eq i64 %104, 0
  br i1 %.not86.i, label %106, label %105

105:                                              ; preds = %103
  %.not91.i = icmp eq ptr %2, null
  br i1 %.not91.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

106:                                              ; preds = %103
  %107 = load i64, ptr %59, align 8, !tbaa !20
  %.not87.i = icmp eq i64 %107, 0
  br i1 %.not87.i, label %108, label %fread.inline.exit116.i

108:                                              ; preds = %106
  %.not88.i = icmp eq ptr %2, null
  br i1 %.not88.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

fread.inline.exit116.i:                           ; preds = %106
  %109 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %109, ptr %58, align 8, !tbaa !21
  %110 = call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %5)
  %111 = icmp ult i64 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %fread.inline.exit116.i
  %.not90.i = icmp eq ptr %2, null
  br i1 %.not90.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

113:                                              ; preds = %fread.inline.exit116.i
  %114 = load i8, ptr %16, align 1, !tbaa !19
  %115 = zext i8 %114 to i32
  %116 = shl nuw i32 %115, 24
  %117 = load i8, ptr %60, align 1, !tbaa !19
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = or disjoint i32 %119, %116
  %121 = load i8, ptr %61, align 1, !tbaa !19
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %120, %123
  %125 = load i8, ptr %62, align 1, !tbaa !19
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %124, %126
  store i32 %127, ptr %63, align 4, !tbaa !22
  %128 = call i32 @fseeko64(ptr noundef nonnull %5, i64 noundef -4, i32 noundef 1)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  %.not89.i = icmp eq ptr %2, null
  br i1 %.not89.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

131:                                              ; preds = %113, %102, %100
  %bcmp92.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %.not93.i = icmp eq i32 %bcmp92.i, 0
  br i1 %.not93.i, label %132, label %135

132:                                              ; preds = %131
  %133 = load i32, ptr %63, align 4, !tbaa !22
  %134 = add i32 %133, 8
  br label %135

135:                                              ; preds = %132, %131
  %136 = phi i32 [ %134, %132 ], [ %spec.select.i, %131 ]
  %137 = add i32 %136, 8
  %.not.i119.i = icmp ult i32 %137, %24
  br i1 %.not.i119.i, label %139, label %138

138:                                              ; preds = %135
  %.not22.i120.i = icmp eq ptr %2, null
  br i1 %.not22.i120.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

139:                                              ; preds = %135
  %140 = load i64, ptr %28, align 8, !tbaa !15
  %or.cond.i.i122.i = icmp ugt i64 %140, 1152921504606846974
  br i1 %or.cond.i.i122.i, label %safe_realloc_nofree_muladd2_.exit.thread.i125.i, label %safe_realloc_nofree_muladd2_.exit.i123.i

safe_realloc_nofree_muladd2_.exit.i123.i:         ; preds = %139
  %141 = load ptr, ptr %27, align 8, !tbaa !11
  %142 = shl nuw i64 %140, 4
  %143 = add nuw i64 %142, 16
  %144 = call ptr @realloc(ptr noundef %141, i64 noundef %143) #15
  %.not20.i124.i = icmp eq ptr %144, null
  br i1 %.not20.i124.i, label %safe_realloc_nofree_muladd2_.exit.thread.i125.i, label %145

safe_realloc_nofree_muladd2_.exit.thread.i125.i:  ; preds = %safe_realloc_nofree_muladd2_.exit.i123.i, %139
  %.not21.i126.i = icmp eq ptr %2, null
  br i1 %.not21.i126.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

145:                                              ; preds = %safe_realloc_nofree_muladd2_.exit.i123.i
  %146 = load i64, ptr %28, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %144, i64 %146
  store i64 %67, ptr %147, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %144, i64 %146, i32 1
  store i32 %137, ptr %148, align 8, !tbaa !18
  %149 = add i64 %146, 1
  store i64 %149, ptr %28, align 8, !tbaa !15
  store ptr %144, ptr %27, align 8, !tbaa !11
  %150 = zext i32 %spec.select.i to i64
  %151 = call i32 @fseeko64(ptr noundef nonnull %5, i64 noundef %150, i32 noundef 1)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %64

153:                                              ; preds = %145
  %.not95.i = icmp eq ptr %2, null
  br i1 %.not95.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

.thread133.i:                                     ; preds = %64, %75
  %154 = call i64 @ftello64(ptr noundef nonnull %5)
  %.not99.i = icmp eq i64 %57, %154
  br i1 %.not99.i, label %156, label %155

155:                                              ; preds = %.thread133.i
  %.not104.i = icmp eq ptr %2, null
  br i1 %.not104.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

156:                                              ; preds = %.thread133.i
  %157 = load i64, ptr %59, align 8, !tbaa !20
  %.not100.i = icmp eq i64 %157, 0
  br i1 %.not100.i, label %158, label %159

158:                                              ; preds = %156
  %.not101.i = icmp eq ptr %2, null
  br i1 %.not101.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

159:                                              ; preds = %156
  %160 = load i64, ptr %58, align 8, !tbaa !21
  %.not102.i = icmp eq i64 %160, 0
  br i1 %.not102.i, label %161, label %read_from_aiff_.exit

161:                                              ; preds = %159
  %.not103.i = icmp eq ptr %2, null
  br i1 %.not103.i, label %read_from_aiff_.exit, label %append_block_.exit.thread.sink.split.i

append_block_.exit.thread.sink.split.i:           ; preds = %161, %158, %155, %153, %safe_realloc_nofree_muladd2_.exit.thread.i125.i, %138, %130, %112, %108, %105, %99, %96, %77, %69, %safe_realloc_nofree_muladd2_.exit.thread.i.i, %25, %18, %11
  %.str.37.sink.i = phi ptr [ @.str.17, %11 ], [ @.str.21, %18 ], [ @.str.36, %25 ], [ @.str.37, %safe_realloc_nofree_muladd2_.exit.thread.i.i ], [ @.str.22, %69 ], [ @.str.23, %77 ], [ @.str.25, %96 ], [ @.str.26, %99 ], [ @.str.28, %105 ], [ @.str.29, %108 ], [ @.str.30, %112 ], [ @.str.31, %130 ], [ @.str.36, %138 ], [ @.str.37, %safe_realloc_nofree_muladd2_.exit.thread.i125.i ], [ @.str.32, %153 ], [ @.str.33, %155 ], [ @.str.34, %158 ], [ @.str.35, %161 ]
  store ptr %.str.37.sink.i, ptr %2, align 8, !tbaa !12
  br label %read_from_aiff_.exit

read_from_aiff_.exit:                             ; preds = %11, %18, %25, %safe_realloc_nofree_muladd2_.exit.thread.i.i, %69, %77, %96, %99, %105, %108, %112, %130, %138, %safe_realloc_nofree_muladd2_.exit.thread.i125.i, %153, %155, %158, %159, %161, %append_block_.exit.thread.sink.split.i
  %.064.i = phi i32 [ 0, %11 ], [ 0, %18 ], [ 0, %155 ], [ 0, %158 ], [ 0, %161 ], [ 1, %159 ], [ 0, %25 ], [ 0, %safe_realloc_nofree_muladd2_.exit.thread.i.i ], [ 0, %69 ], [ 0, %77 ], [ 0, %96 ], [ 0, %99 ], [ 0, %105 ], [ 0, %108 ], [ 0, %112 ], [ 0, %130 ], [ 0, %153 ], [ 0, %138 ], [ 0, %safe_realloc_nofree_muladd2_.exit.thread.i125.i ], [ 0, %append_block_.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  %162 = call i32 @fclose(ptr noundef nonnull %5)
  br label %163

163:                                              ; preds = %6, %7, %read_from_aiff_.exit
  %.0 = phi i32 [ %.064.i, %read_from_aiff_.exit ], [ 0, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__foreign_metadata_read_from_wave(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca [12 x i8], align 1
  %5 = alloca [28 x i8], align 16
  %6 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %211, label %8

8:                                                ; preds = %7
  store ptr @.str.5, ptr %2, align 8, !tbaa !12
  br label %211

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  %10 = tail call i64 @ftello64(ptr noundef nonnull %6)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %fread.inline.exit.i

12:                                               ; preds = %9
  %.not188.i = icmp eq ptr %2, null
  br i1 %.not188.i, label %read_from_wave_.exit, label %13

13:                                               ; preds = %12
  store ptr @.str.17, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

fread.inline.exit.i:                              ; preds = %9
  %14 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef nonnull %6)
  %15 = icmp ult i64 %14, 12
  br i1 %15, label %20, label %16

16:                                               ; preds = %fread.inline.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %16
  %bcmp129.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %.not130.i = icmp eq i32 %bcmp129.i, 0
  br i1 %.not130.i, label %18, label %20

18:                                               ; preds = %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %bcmp131.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %.not132.i = icmp eq i32 %bcmp131.i, 0
  br i1 %.not132.i, label %22, label %20

20:                                               ; preds = %18, %17, %fread.inline.exit.i
  %.not187.i = icmp eq ptr %2, null
  br i1 %.not187.i, label %read_from_wave_.exit, label %21

21:                                               ; preds = %20
  store ptr @.str.41, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

22:                                               ; preds = %18
  %bcmp133.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %.not134.i = icmp eq i32 %bcmp133.i, 0
  br i1 %.not134.i, label %23, label %25

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %24, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %23, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %28 = shl nuw i32 1, %27
  %29 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !14
  %30 = lshr i32 %29, 3
  %31 = sub i32 %28, %30
  %.not.i202.i = icmp ugt i32 %31, 12
  br i1 %.not.i202.i, label %34, label %32

32:                                               ; preds = %25
  %.not22.i.i = icmp eq ptr %2, null
  br i1 %.not22.i.i, label %read_from_wave_.exit, label %33

33:                                               ; preds = %32
  store ptr @.str.36, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %or.cond.i.i.i = icmp ugt i64 %37, 1152921504606846974
  br i1 %or.cond.i.i.i, label %safe_realloc_nofree_muladd2_.exit.thread.i.i, label %safe_realloc_nofree_muladd2_.exit.i.i

safe_realloc_nofree_muladd2_.exit.i.i:            ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !11
  %39 = shl nuw i64 %37, 4
  %40 = add nuw i64 %39, 16
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #15
  %.not20.i.i = icmp eq ptr %41, null
  br i1 %.not20.i.i, label %safe_realloc_nofree_muladd2_.exit.thread.i.i, label %43

safe_realloc_nofree_muladd2_.exit.thread.i.i:     ; preds = %safe_realloc_nofree_muladd2_.exit.i.i, %34
  %.not21.i.i = icmp eq ptr %2, null
  br i1 %.not21.i.i, label %read_from_wave_.exit, label %42

42:                                               ; preds = %safe_realloc_nofree_muladd2_.exit.thread.i.i
  store ptr @.str.37, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

43:                                               ; preds = %safe_realloc_nofree_muladd2_.exit.i.i
  %44 = load i64, ptr %36, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %41, i64 %44
  store i64 %10, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %41, i64 %44, i32 1
  store i32 12, ptr %46, align 8, !tbaa !18
  %47 = add i64 %44, 1
  store i64 %47, ptr %36, align 8, !tbaa !15
  store ptr %41, ptr %35, align 8, !tbaa !11
  %48 = load i32, ptr %26, align 8, !tbaa !23
  %.not136.i = icmp ne i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 1
  %.not137.i = icmp eq i32 %50, -1
  %or.cond233.i = select i1 %.not136.i, i1 %.not137.i, i1 false
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 1
  %spec.select.v.i = add nuw nsw i64 %51, 8
  %spec.select.i = add nuw nsw i64 %spec.select.v.i, %52
  %.0106.i = select i1 %or.cond233.i, i64 -1, i64 %spec.select.i
  %53 = call i32 @feof(ptr noundef nonnull %6) #14
  %.not139274.i = icmp eq i32 %53, 0
  br i1 %.not139274.i, label %.lr.ph.i, label %.thread228.i

.lr.ph.i:                                         ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %63

63:                                               ; preds = %189, %.lr.ph.i
  %.0104276.i = phi i64 [ -1, %.lr.ph.i ], [ %.1105.i, %189 ]
  %.1107275.i = phi i64 [ %.0106.i, %.lr.ph.i ], [ %.3109.i, %189 ]
  %64 = call i64 @ftello64(ptr noundef nonnull %6)
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %fread.inline.exit196.i

66:                                               ; preds = %63
  %.not179.i = icmp eq ptr %2, null
  br i1 %.not179.i, label %read_from_wave_.exit, label %67

67:                                               ; preds = %66
  store ptr @.str.22, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

fread.inline.exit196.i:                           ; preds = %63
  %68 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %6)
  %69 = icmp slt i64 %68, 8
  br i1 %69, label %70, label %76

70:                                               ; preds = %fread.inline.exit196.i
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @feof(ptr noundef nonnull %6) #14
  %.not177.i = icmp eq i32 %73, 0
  br i1 %.not177.i, label %74, label %.thread228.i

74:                                               ; preds = %72, %70
  %.not178.i = icmp eq ptr %2, null
  br i1 %.not178.i, label %read_from_wave_.exit, label %75

75:                                               ; preds = %74
  store ptr @.str.43, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

76:                                               ; preds = %fread.inline.exit196.i
  %77 = load i32, ptr %49, align 1
  %78 = zext i32 %77 to i64
  %79 = and i64 %78, 1
  %spec.select189.i = add nuw nsw i64 %79, %78
  %bcmp141.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %.not142.i = icmp eq i32 %bcmp141.i, 0
  br i1 %.not142.i, label %80, label %90

80:                                               ; preds = %76
  %81 = load i64, ptr %55, align 8, !tbaa !20
  %.not143.i = icmp eq i64 %81, 0
  br i1 %.not143.i, label %84, label %82

82:                                               ; preds = %80
  %.not146.i = icmp eq ptr %2, null
  br i1 %.not146.i, label %read_from_wave_.exit, label %83

83:                                               ; preds = %82
  store ptr @.str.45, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

84:                                               ; preds = %80
  %85 = load i64, ptr %54, align 8, !tbaa !21
  %.not144.i = icmp eq i64 %85, 0
  br i1 %.not144.i, label %88, label %86

86:                                               ; preds = %84
  %.not145.i = icmp eq ptr %2, null
  br i1 %.not145.i, label %read_from_wave_.exit, label %87

87:                                               ; preds = %86
  store ptr @.str.46, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

88:                                               ; preds = %84
  %89 = load i64, ptr %36, align 8, !tbaa !15
  store i64 %89, ptr %55, align 8, !tbaa !20
  br label %105

90:                                               ; preds = %76
  %bcmp147.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not148.i = icmp eq i32 %bcmp147.i, 0
  br i1 %.not148.i, label %91, label %105

91:                                               ; preds = %90
  %92 = load i64, ptr %54, align 8, !tbaa !21
  %.not149.i = icmp eq i64 %92, 0
  br i1 %.not149.i, label %95, label %93

93:                                               ; preds = %91
  %.not154.i = icmp eq ptr %2, null
  br i1 %.not154.i, label %read_from_wave_.exit, label %94

94:                                               ; preds = %93
  store ptr @.str.48, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

95:                                               ; preds = %91
  %96 = load i64, ptr %55, align 8, !tbaa !20
  %.not150.i = icmp eq i64 %96, 0
  br i1 %.not150.i, label %97, label %99

97:                                               ; preds = %95
  %.not151.i = icmp eq ptr %2, null
  br i1 %.not151.i, label %read_from_wave_.exit, label %98

98:                                               ; preds = %97
  store ptr @.str.49, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

99:                                               ; preds = %95
  %100 = load i64, ptr %36, align 8, !tbaa !15
  store i64 %100, ptr %54, align 8, !tbaa !21
  %101 = load i32, ptr %26, align 8, !tbaa !23
  %.not152.i = icmp ne i32 %101, 0
  %102 = icmp ult i64 %100, 2
  %or.cond234.i = select i1 %.not152.i, i1 %102, i1 false
  br i1 %or.cond234.i, label %103, label %105

103:                                              ; preds = %99
  %.not153.i = icmp eq ptr %2, null
  br i1 %.not153.i, label %read_from_wave_.exit, label %104

104:                                              ; preds = %103
  store ptr @.str.50, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

105:                                              ; preds = %99, %90, %88
  %bcmp155.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not156.i = icmp eq i32 %bcmp155.i, 0
  %106 = trunc i64 %spec.select189.i to i32
  %107 = add i32 %106, 8
  %108 = select i1 %.not156.i, i32 8, i32 %107
  %.not.i204.i = icmp ult i32 %108, %31
  br i1 %.not.i204.i, label %111, label %109

109:                                              ; preds = %105
  %.not22.i205.i = icmp eq ptr %2, null
  br i1 %.not22.i205.i, label %read_from_wave_.exit, label %110

110:                                              ; preds = %109
  store ptr @.str.36, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

111:                                              ; preds = %105
  %112 = load i64, ptr %36, align 8, !tbaa !15
  %or.cond.i.i207.i = icmp ugt i64 %112, 1152921504606846974
  br i1 %or.cond.i.i207.i, label %safe_realloc_nofree_muladd2_.exit.thread.i210.i, label %safe_realloc_nofree_muladd2_.exit.i208.i

safe_realloc_nofree_muladd2_.exit.i208.i:         ; preds = %111
  %113 = load ptr, ptr %35, align 8, !tbaa !11
  %114 = shl nuw i64 %112, 4
  %115 = add nuw i64 %114, 16
  %116 = call ptr @realloc(ptr noundef %113, i64 noundef %115) #15
  %.not20.i209.i = icmp eq ptr %116, null
  br i1 %.not20.i209.i, label %safe_realloc_nofree_muladd2_.exit.thread.i210.i, label %118

safe_realloc_nofree_muladd2_.exit.thread.i210.i:  ; preds = %safe_realloc_nofree_muladd2_.exit.i208.i, %111
  %.not21.i211.i = icmp eq ptr %2, null
  br i1 %.not21.i211.i, label %read_from_wave_.exit, label %117

117:                                              ; preds = %safe_realloc_nofree_muladd2_.exit.thread.i210.i
  store ptr @.str.37, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

118:                                              ; preds = %safe_realloc_nofree_muladd2_.exit.i208.i
  %119 = load i64, ptr %36, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %116, i64 %119
  store i64 %64, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %116, i64 %119, i32 1
  store i32 %108, ptr %121, align 8, !tbaa !18
  %122 = add i64 %119, 1
  store i64 %122, ptr %36, align 8, !tbaa !15
  store ptr %116, ptr %35, align 8, !tbaa !11
  %123 = load i32, ptr %26, align 8, !tbaa !23
  %.not158.i = icmp eq i32 %123, 0
  br i1 %.not158.i, label %.thread222.i, label %124

124:                                              ; preds = %118
  %125 = icmp eq i64 %122, 2
  br i1 %125, label %126, label %177

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #14
  %bcmp164.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.51, i64 4)
  %.not165.i = icmp eq i32 %bcmp164.i, 0
  br i1 %.not165.i, label %128, label %127

127:                                              ; preds = %126
  %.not176.i = icmp eq ptr %2, null
  br i1 %.not176.i, label %.thread.i, label %.thread.sink.split.i

128:                                              ; preds = %126
  %129 = load i32, ptr %49, align 1
  %130 = icmp ult i32 %129, 28
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  %.not175.i = icmp eq ptr %2, null
  br i1 %.not175.i, label %.thread.i, label %.thread.sink.split.i

132:                                              ; preds = %128
  %.not166.i = icmp eq i32 %129, 28
  br i1 %.not166.i, label %fread.inline.exit201.i, label %133

133:                                              ; preds = %132
  %.not174.i = icmp eq ptr %2, null
  br i1 %.not174.i, label %.thread.i, label %.thread.sink.split.i

fread.inline.exit201.i:                           ; preds = %132
  %134 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 28, ptr noundef nonnull %6)
  %135 = icmp ult i64 %134, 28
  br i1 %135, label %136, label %137

136:                                              ; preds = %fread.inline.exit201.i
  %.not173.i = icmp eq ptr %2, null
  br i1 %.not173.i, label %.thread.i, label %.thread.sink.split.i

137:                                              ; preds = %fread.inline.exit201.i
  %138 = load i32, ptr %56, align 8
  %139 = zext i32 %138 to i64
  %140 = load i32, ptr %57, align 4
  %141 = zext i32 %140 to i64
  %142 = shl nuw i64 %141, 32
  %143 = or disjoint i64 %142, %139
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  %.not172.i = icmp eq ptr %2, null
  br i1 %.not172.i, label %.thread.i, label %.thread.sink.split.i

146:                                              ; preds = %137
  %147 = and i64 %139, 1
  %spec.select190.i = add nuw i64 %143, %147
  %148 = icmp slt i64 %spec.select190.i, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  %.not171.i = icmp eq ptr %2, null
  br i1 %.not171.i, label %.thread.i, label %.thread.sink.split.i

150:                                              ; preds = %146
  %151 = load i32, ptr %58, align 8
  %.not168.i = icmp eq i32 %151, 0
  br i1 %.not168.i, label %153, label %152

152:                                              ; preds = %150
  %.not170.i = icmp eq ptr %2, null
  br i1 %.not170.i, label %.thread.i, label %.thread.sink.split.i

153:                                              ; preds = %150
  %154 = load i32, ptr %5, align 16
  %155 = zext i32 %154 to i64
  %156 = load i8, ptr %59, align 4, !tbaa !19
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 32
  %159 = or disjoint i64 %158, %155
  %160 = load i8, ptr %60, align 1, !tbaa !19
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 40
  %163 = or disjoint i64 %159, %162
  %164 = load i8, ptr %61, align 2, !tbaa !19
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 48
  %167 = or disjoint i64 %163, %166
  %168 = load i8, ptr %62, align 1, !tbaa !19
  %169 = zext i8 %168 to i64
  %170 = shl nuw i64 %169, 56
  %171 = or disjoint i64 %167, %170
  %172 = icmp slt i64 %170, 0
  %173 = icmp slt i64 %171, -8
  %or.cond.i = select i1 %172, i1 true, i1 %173
  br i1 %or.cond.i, label %174, label %175

174:                                              ; preds = %153
  %.not169.i = icmp eq ptr %2, null
  br i1 %.not169.i, label %.thread.i, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %174, %152, %149, %145, %136, %133, %131, %127
  %.str.52.sink.i = phi ptr [ @.str.52, %127 ], [ @.str.53, %131 ], [ @.str.54, %133 ], [ @.str.55, %136 ], [ @.str.56, %145 ], [ @.str.57, %149 ], [ @.str.58, %152 ], [ @.str.59, %174 ]
  store ptr %.str.52.sink.i, ptr %2, align 8, !tbaa !12
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %174, %152, %149, %145, %136, %133, %131, %127
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #14
  br label %read_from_wave_.exit

175:                                              ; preds = %153
  %176 = add nuw nsw i64 %171, 8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #14
  br label %189

177:                                              ; preds = %124
  %bcmp160.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %.not161.i = icmp eq i32 %bcmp160.i, 0
  %178 = load i32, ptr %49, align 1
  %179 = icmp eq i32 %178, -1
  %or.cond236.i = select i1 %.not161.i, i1 %179, i1 false
  br i1 %or.cond236.i, label %180, label %.thread222.i

180:                                              ; preds = %177
  %181 = call i32 @fseeko64(ptr noundef nonnull %6, i64 noundef %.0104276.i, i32 noundef 1)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %180
  %.not162.i = icmp eq ptr %2, null
  br i1 %.not162.i, label %read_from_wave_.exit, label %184

184:                                              ; preds = %183
  store ptr @.str.60, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

.thread222.i:                                     ; preds = %177, %118
  %185 = call i32 @fseeko64(ptr noundef nonnull %6, i64 noundef %spec.select189.i, i32 noundef 1)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %.thread222.i
  %.not163.i = icmp eq ptr %2, null
  br i1 %.not163.i, label %read_from_wave_.exit, label %188

188:                                              ; preds = %187
  store ptr @.str.61, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

189:                                              ; preds = %.thread222.i, %180, %175
  %.3109.i = phi i64 [ %.1107275.i, %.thread222.i ], [ %.1107275.i, %180 ], [ %176, %175 ]
  %.1105.i = phi i64 [ %.0104276.i, %.thread222.i ], [ %.0104276.i, %180 ], [ %spec.select190.i, %175 ]
  %190 = call i32 @feof(ptr noundef nonnull %6) #14
  %.not139.i = icmp eq i32 %190, 0
  br i1 %.not139.i, label %63, label %.thread228.i

.thread228.i:                                     ; preds = %189, %72, %43
  %.1107256.i = phi i64 [ %.1107275.i, %72 ], [ %.0106.i, %43 ], [ %.3109.i, %189 ]
  %191 = load i32, ptr %26, align 8, !tbaa !23
  %192 = icmp ne i32 %191, 0
  %193 = icmp eq i64 %.1107256.i, -1
  %or.cond3.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond3.i, label %194, label %196

194:                                              ; preds = %.thread228.i
  %.not186.i = icmp eq ptr %2, null
  br i1 %.not186.i, label %read_from_wave_.exit, label %195

195:                                              ; preds = %194
  store ptr @.str.62, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

196:                                              ; preds = %.thread228.i
  %197 = call i64 @ftello64(ptr noundef nonnull %6)
  %.not180.i = icmp eq i64 %.1107256.i, %197
  br i1 %.not180.i, label %200, label %198

198:                                              ; preds = %196
  %.not185.i = icmp eq ptr %2, null
  br i1 %.not185.i, label %read_from_wave_.exit, label %199

199:                                              ; preds = %198
  store ptr @.str.63, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load i64, ptr %201, align 8, !tbaa !20
  %.not181.i = icmp eq i64 %202, 0
  br i1 %.not181.i, label %203, label %205

203:                                              ; preds = %200
  %.not182.i = icmp eq ptr %2, null
  br i1 %.not182.i, label %read_from_wave_.exit, label %204

204:                                              ; preds = %203
  store ptr @.str.64, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !21
  %.not183.i = icmp eq i64 %207, 0
  br i1 %.not183.i, label %208, label %read_from_wave_.exit

208:                                              ; preds = %205
  %.not184.i = icmp eq ptr %2, null
  br i1 %.not184.i, label %read_from_wave_.exit, label %209

209:                                              ; preds = %208
  store ptr @.str.65, ptr %2, align 8, !tbaa !12
  br label %read_from_wave_.exit

read_from_wave_.exit:                             ; preds = %12, %13, %20, %21, %32, %33, %safe_realloc_nofree_muladd2_.exit.thread.i.i, %42, %66, %67, %74, %75, %82, %83, %86, %87, %93, %94, %97, %98, %103, %104, %109, %110, %safe_realloc_nofree_muladd2_.exit.thread.i210.i, %117, %.thread.i, %183, %184, %187, %188, %194, %195, %198, %199, %203, %204, %205, %208, %209
  %.0111.i = phi i32 [ 0, %13 ], [ 0, %12 ], [ 0, %21 ], [ 0, %20 ], [ 0, %195 ], [ 0, %194 ], [ 0, %199 ], [ 0, %198 ], [ 0, %204 ], [ 0, %203 ], [ 0, %209 ], [ 0, %208 ], [ 1, %205 ], [ 0, %33 ], [ 0, %32 ], [ 0, %42 ], [ 0, %safe_realloc_nofree_muladd2_.exit.thread.i.i ], [ 0, %67 ], [ 0, %66 ], [ 0, %75 ], [ 0, %74 ], [ 0, %83 ], [ 0, %82 ], [ 0, %87 ], [ 0, %86 ], [ 0, %94 ], [ 0, %93 ], [ 0, %98 ], [ 0, %97 ], [ 0, %104 ], [ 0, %103 ], [ 0, %184 ], [ 0, %183 ], [ 0, %188 ], [ 0, %187 ], [ 0, %.thread.i ], [ 0, %110 ], [ 0, %109 ], [ 0, %117 ], [ 0, %safe_realloc_nofree_muladd2_.exit.thread.i210.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  %210 = call i32 @fclose(ptr noundef nonnull %6)
  br label %211

211:                                              ; preds = %7, %8, %read_from_wave_.exit
  %.0 = phi i32 [ %.0111.i, %read_from_wave_.exit ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__foreign_metadata_read_from_wave64(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca [40 x i8], align 16
  %5 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %134, label %7

7:                                                ; preds = %6
  store ptr @.str.6, ptr %2, align 8, !tbaa !12
  br label %134

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %9 = tail call i64 @ftello64(ptr noundef nonnull %5)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %fread.inline.exit.i

11:                                               ; preds = %8
  %.not98.i = icmp eq ptr %2, null
  br i1 %.not98.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

fread.inline.exit.i:                              ; preds = %8
  %12 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 40, ptr noundef nonnull %5)
  %13 = icmp ult i64 %12, 40
  br i1 %13, label %17, label %14

14:                                               ; preds = %fread.inline.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @.str.66, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %bcmp66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %16, ptr noundef nonnull dereferenceable(16) @.str.67, i64 16)
  %.not67.i = icmp eq i32 %bcmp66.i, 0
  br i1 %.not67.i, label %18, label %17

17:                                               ; preds = %15, %14, %fread.inline.exit.i
  %.not97.i = icmp eq ptr %2, null
  br i1 %.not97.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

18:                                               ; preds = %15
  %19 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4, !tbaa !14
  %20 = shl nuw i32 1, %19
  %21 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !14
  %22 = lshr i32 %21, 3
  %23 = sub i32 %20, %22
  %.not.i104.i = icmp ugt i32 %23, 40
  br i1 %.not.i104.i, label %25, label %24

24:                                               ; preds = %18
  %.not22.i.i = icmp eq ptr %2, null
  br i1 %.not22.i.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %or.cond.i.i.i = icmp ugt i64 %28, 1152921504606846974
  br i1 %or.cond.i.i.i, label %safe_realloc_nofree_muladd2_.exit.thread.i.i, label %safe_realloc_nofree_muladd2_.exit.i.i

safe_realloc_nofree_muladd2_.exit.i.i:            ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = shl nuw i64 %28, 4
  %31 = add nuw i64 %30, 16
  %32 = call ptr @realloc(ptr noundef %29, i64 noundef %31) #15
  %.not20.i.i = icmp eq ptr %32, null
  br i1 %.not20.i.i, label %safe_realloc_nofree_muladd2_.exit.thread.i.i, label %33

safe_realloc_nofree_muladd2_.exit.thread.i.i:     ; preds = %safe_realloc_nofree_muladd2_.exit.i.i, %25
  %.not21.i.i = icmp eq ptr %2, null
  br i1 %.not21.i.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

33:                                               ; preds = %safe_realloc_nofree_muladd2_.exit.i.i
  %34 = load i64, ptr %27, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %32, i64 %34
  store i64 %9, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %32, i64 %34, i32 1
  store i32 40, ptr %36, align 8, !tbaa !18
  %37 = add i64 %34, 1
  store i64 %37, ptr %27, align 8, !tbaa !15
  store ptr %32, ptr %26, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i32, ptr %38, align 16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !19
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = or disjoint i64 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %47 = load i8, ptr %46, align 1, !tbaa !19
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 40
  %50 = or disjoint i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %52 = load i8, ptr %51, align 2, !tbaa !19
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 48
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = zext i8 %57 to i64
  %59 = shl nuw i64 %58, 56
  %60 = or disjoint i64 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %63

63:                                               ; preds = %116, %33
  %64 = call i32 @feof(ptr noundef nonnull %5) #14
  %.not69.i = icmp eq i32 %64, 0
  br i1 %.not69.i, label %65, label %.thread120.i

65:                                               ; preds = %63
  %66 = call i64 @ftello64(ptr noundef nonnull %5)
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %fread.inline.exit103.i

68:                                               ; preds = %65
  %.not90.i = icmp eq ptr %2, null
  br i1 %.not90.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

fread.inline.exit103.i:                           ; preds = %65
  %69 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 24, ptr noundef nonnull %5)
  %70 = icmp ult i64 %69, 24
  br i1 %70, label %71, label %76

71:                                               ; preds = %fread.inline.exit103.i
  %72 = icmp eq i64 %69, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @feof(ptr noundef nonnull %5) #14
  %.not88.i = icmp eq i32 %74, 0
  br i1 %.not88.i, label %75, label %.thread120.i

75:                                               ; preds = %73, %71
  %.not89.i = icmp eq ptr %2, null
  br i1 %.not89.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

76:                                               ; preds = %fread.inline.exit103.i
  %77 = load i32, ptr %38, align 16
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %41, align 4
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = or disjoint i64 %81, %78
  %83 = and i64 %78, 7
  %.not70.i = icmp eq i64 %83, 0
  %84 = add i64 %82, 7
  %85 = and i64 %84, -8
  %.0.i = select i1 %.not70.i, i64 %82, i64 %85
  %86 = icmp ult i64 %.0.i, 24
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  %.not87.i = icmp eq ptr %2, null
  br i1 %.not87.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

88:                                               ; preds = %76
  %bcmp71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @.str.71, i64 16)
  %.not72.i = icmp eq i32 %bcmp71.i, 0
  br i1 %.not72.i, label %89, label %97

89:                                               ; preds = %88
  %90 = load i64, ptr %62, align 8, !tbaa !20
  %.not73.i = icmp eq i64 %90, 0
  br i1 %.not73.i, label %92, label %91

91:                                               ; preds = %89
  %.not76.i = icmp eq ptr %2, null
  br i1 %.not76.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

92:                                               ; preds = %89
  %93 = load i64, ptr %61, align 8, !tbaa !21
  %.not74.i = icmp eq i64 %93, 0
  br i1 %.not74.i, label %95, label %94

94:                                               ; preds = %92
  %.not75.i = icmp eq ptr %2, null
  br i1 %.not75.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

95:                                               ; preds = %92
  %96 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %96, ptr %62, align 8, !tbaa !20
  br label %106

97:                                               ; preds = %88
  %bcmp77.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @.str.74, i64 16)
  %.not78.i = icmp eq i32 %bcmp77.i, 0
  br i1 %.not78.i, label %98, label %106

98:                                               ; preds = %97
  %99 = load i64, ptr %61, align 8, !tbaa !21
  %.not79.i = icmp eq i64 %99, 0
  br i1 %.not79.i, label %101, label %100

100:                                              ; preds = %98
  %.not82.i = icmp eq ptr %2, null
  br i1 %.not82.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

101:                                              ; preds = %98
  %102 = load i64, ptr %62, align 8, !tbaa !20
  %.not80.i = icmp eq i64 %102, 0
  br i1 %.not80.i, label %103, label %104

103:                                              ; preds = %101
  %.not81.i = icmp eq ptr %2, null
  br i1 %.not81.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

104:                                              ; preds = %101
  %105 = load i64, ptr %27, align 8, !tbaa !15
  store i64 %105, ptr %61, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %104, %97, %95
  %bcmp83.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @.str.74, i64 16)
  %.not84.i = icmp eq i32 %bcmp83.i, 0
  %107 = trunc i64 %.0.i to i32
  %108 = select i1 %.not84.i, i32 24, i32 %107
  %.not.i106.i = icmp ult i32 %108, %23
  br i1 %.not.i106.i, label %110, label %109

109:                                              ; preds = %106
  %.not22.i107.i = icmp eq ptr %2, null
  br i1 %.not22.i107.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

110:                                              ; preds = %106
  %111 = load i64, ptr %27, align 8, !tbaa !15
  %or.cond.i.i109.i = icmp ugt i64 %111, 1152921504606846974
  br i1 %or.cond.i.i109.i, label %safe_realloc_nofree_muladd2_.exit.thread.i112.i, label %safe_realloc_nofree_muladd2_.exit.i110.i

safe_realloc_nofree_muladd2_.exit.i110.i:         ; preds = %110
  %112 = load ptr, ptr %26, align 8, !tbaa !11
  %113 = shl nuw i64 %111, 4
  %114 = add nuw i64 %113, 16
  %115 = call ptr @realloc(ptr noundef %112, i64 noundef %114) #15
  %.not20.i111.i = icmp eq ptr %115, null
  br i1 %.not20.i111.i, label %safe_realloc_nofree_muladd2_.exit.thread.i112.i, label %116

safe_realloc_nofree_muladd2_.exit.thread.i112.i:  ; preds = %safe_realloc_nofree_muladd2_.exit.i110.i, %110
  %.not21.i113.i = icmp eq ptr %2, null
  br i1 %.not21.i113.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

116:                                              ; preds = %safe_realloc_nofree_muladd2_.exit.i110.i
  %117 = load i64, ptr %27, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %115, i64 %117
  store i64 %66, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %115, i64 %117, i32 1
  store i32 %108, ptr %119, align 8, !tbaa !18
  %120 = add i64 %117, 1
  store i64 %120, ptr %27, align 8, !tbaa !15
  store ptr %115, ptr %26, align 8, !tbaa !11
  %121 = add i64 %.0.i, -24
  %122 = call i32 @fseeko64(ptr noundef nonnull %5, i64 noundef %121, i32 noundef 1)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %63

124:                                              ; preds = %116
  %.not86.i = icmp eq ptr %2, null
  br i1 %.not86.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

.thread120.i:                                     ; preds = %63, %73
  %125 = call i64 @ftello64(ptr noundef nonnull %5)
  %.not91.i = icmp eq i64 %60, %125
  br i1 %.not91.i, label %127, label %126

126:                                              ; preds = %.thread120.i
  %.not96.i = icmp eq ptr %2, null
  br i1 %.not96.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

127:                                              ; preds = %.thread120.i
  %128 = load i64, ptr %62, align 8, !tbaa !20
  %.not92.i = icmp eq i64 %128, 0
  br i1 %.not92.i, label %129, label %130

129:                                              ; preds = %127
  %.not93.i = icmp eq ptr %2, null
  br i1 %.not93.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

130:                                              ; preds = %127
  %131 = load i64, ptr %61, align 8, !tbaa !21
  %.not94.i = icmp eq i64 %131, 0
  br i1 %.not94.i, label %132, label %read_from_wave64_.exit

132:                                              ; preds = %130
  %.not95.i = icmp eq ptr %2, null
  br i1 %.not95.i, label %read_from_wave64_.exit, label %append_block_.exit.thread.sink.split.i

append_block_.exit.thread.sink.split.i:           ; preds = %132, %129, %126, %124, %safe_realloc_nofree_muladd2_.exit.thread.i112.i, %109, %103, %100, %94, %91, %87, %75, %68, %safe_realloc_nofree_muladd2_.exit.thread.i.i, %24, %17, %11
  %.str.37.sink.i = phi ptr [ @.str.17, %11 ], [ @.str.68, %17 ], [ @.str.36, %24 ], [ @.str.37, %safe_realloc_nofree_muladd2_.exit.thread.i.i ], [ @.str.22, %68 ], [ @.str.69, %75 ], [ @.str.70, %87 ], [ @.str.72, %91 ], [ @.str.73, %94 ], [ @.str.75, %100 ], [ @.str.76, %103 ], [ @.str.36, %109 ], [ @.str.37, %safe_realloc_nofree_muladd2_.exit.thread.i112.i ], [ @.str.77, %124 ], [ @.str.78, %126 ], [ @.str.79, %129 ], [ @.str.80, %132 ]
  store ptr %.str.37.sink.i, ptr %2, align 8, !tbaa !12
  br label %read_from_wave64_.exit

read_from_wave64_.exit:                           ; preds = %11, %17, %24, %safe_realloc_nofree_muladd2_.exit.thread.i.i, %68, %75, %87, %91, %94, %100, %103, %109, %safe_realloc_nofree_muladd2_.exit.thread.i112.i, %124, %126, %129, %130, %132, %append_block_.exit.thread.sink.split.i
  %.059.i = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %126 ], [ 0, %129 ], [ 0, %132 ], [ 1, %130 ], [ 0, %24 ], [ 0, %safe_realloc_nofree_muladd2_.exit.thread.i.i ], [ 0, %68 ], [ 0, %75 ], [ 0, %87 ], [ 0, %91 ], [ 0, %94 ], [ 0, %100 ], [ 0, %103 ], [ 0, %124 ], [ 0, %109 ], [ 0, %safe_realloc_nofree_muladd2_.exit.thread.i112.i ], [ 0, %append_block_.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %133 = call i32 @fclose(ptr noundef nonnull %5)
  br label %134

134:                                              ; preds = %6, %7, %read_from_wave64_.exit
  %.0 = phi i32 [ %.059.i, %read_from_wave64_.exit ], [ 0, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__foreign_metadata_write_to_flac(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #5 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = tail call ptr @FLAC__metadata_simple_iterator_new() #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %110, label %9

9:                                                ; preds = %8
  store ptr @.str.7, ptr %3, align 8, !tbaa !12
  br label %110

10:                                               ; preds = %4
  %11 = tail call i32 @FLAC__metadata_simple_iterator_init(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 1, i32 noundef 0) #14
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %12, label %15

12:                                               ; preds = %10
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %14, label %13

13:                                               ; preds = %12
  store ptr @.str.8, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %13, %12
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %7) #14
  br label %110

15:                                               ; preds = %10
  %16 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %20, label %19

19:                                               ; preds = %18
  store ptr @.str.9, ptr %3, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %19, %18
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %7) #14
  br label %110

21:                                               ; preds = %15
  %22 = tail call noalias ptr @fopen64(ptr noundef %2, ptr noundef nonnull @.str.10)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %26, label %25

25:                                               ; preds = %24
  store ptr @.str.11, ptr %3, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %25, %24
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %7) #14
  %27 = tail call i32 @fclose(ptr noundef nonnull %16)
  br label %110

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %29 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4, !tbaa !14
  %30 = lshr i32 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.not58.i = icmp eq i64 %32, 0
  br i1 %.not58.i, label %write_to_flac_.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %35 = lshr i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = zext nneg i32 %30 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.lr.ph.i
  %.057.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %105, %.loopexit.i ]
  br label %38

38:                                               ; preds = %42, %.preheader.i
  %39 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef nonnull %7) #14
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %42

40:                                               ; preds = %38
  %.not43.i = icmp eq ptr %3, null
  br i1 %.not43.i, label %write_to_flac_.exit, label %41

41:                                               ; preds = %40
  store ptr @.str.81, ptr %3, align 8, !tbaa !12
  br label %write_to_flac_.exit

42:                                               ; preds = %38
  %43 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef nonnull %7) #14
  %.not44.i = icmp eq i32 %43, 1
  br i1 %.not44.i, label %44, label %38, !llvm.loop !24

44:                                               ; preds = %42
  %45 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef nonnull %7) #14
  %46 = load ptr, ptr %33, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %46, i64 %.057.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = add i32 %49, %30
  %.not45.i = icmp eq i32 %45, %50
  br i1 %.not45.i, label %53, label %51

51:                                               ; preds = %44
  %.not53.i = icmp eq ptr %3, null
  br i1 %.not53.i, label %write_to_flac_.exit, label %52

52:                                               ; preds = %51
  store ptr @.str.82, ptr %3, align 8, !tbaa !12
  br label %write_to_flac_.exit

53:                                               ; preds = %44
  %54 = load i64, ptr %47, align 8, !tbaa !16
  %55 = call i32 @fseeko64(ptr noundef nonnull %16, i64 noundef %54, i32 noundef 0)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %.not52.i = icmp eq ptr %3, null
  br i1 %.not52.i, label %write_to_flac_.exit, label %58

58:                                               ; preds = %57
  store ptr @.str.83, ptr %3, align 8, !tbaa !12
  br label %write_to_flac_.exit

59:                                               ; preds = %53
  %60 = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef nonnull %7) #14
  %61 = call i32 @fseeko64(ptr noundef nonnull %22, i64 noundef %60, i32 noundef 0)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %.not51.i = icmp eq ptr %3, null
  br i1 %.not51.i, label %write_to_flac_.exit, label %64

64:                                               ; preds = %63
  store ptr @.str.84, ptr %3, align 8, !tbaa !12
  br label %write_to_flac_.exit

65:                                               ; preds = %59
  store i8 2, ptr %6, align 1, !tbaa !19
  %66 = call i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef nonnull %7) #14
  %.not46.i = icmp eq i32 %66, 0
  br i1 %.not46.i, label %70, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %6, align 1, !tbaa !19
  %69 = or i8 %68, -128
  store i8 %69, ptr %6, align 1, !tbaa !19
  br label %70

70:                                               ; preds = %67, %65
  %71 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %22)
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %.not50.i = icmp eq ptr %3, null
  br i1 %.not50.i, label %write_to_flac_.exit, label %74

74:                                               ; preds = %73
  store ptr @.str.85, ptr %3, align 8, !tbaa !12
  br label %write_to_flac_.exit

75:                                               ; preds = %70
  %76 = call i32 @fseeko64(ptr noundef nonnull %22, i64 noundef %36, i32 noundef 1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %.not49.i = icmp eq ptr %3, null
  br i1 %.not49.i, label %write_to_flac_.exit, label %79

79:                                               ; preds = %78
  store ptr @.str.86, ptr %3, align 8, !tbaa !12
  br label %write_to_flac_.exit

80:                                               ; preds = %75
  %81 = load i32, ptr %0, align 8, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = call ptr @__memcpy_chk(ptr noundef nonnull %6, ptr noundef nonnull %84, i64 noundef range(i64 0, 536870912) %37, i64 noundef 4) #14, !alias.scope !26
  %86 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %37, ptr noundef nonnull %22)
  %87 = icmp ult i64 %86, %37
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %.not48.i = icmp eq ptr %3, null
  br i1 %.not48.i, label %write_to_flac_.exit, label %89

89:                                               ; preds = %88
  store ptr @.str.87, ptr %3, align 8, !tbaa !12
  br label %write_to_flac_.exit

90:                                               ; preds = %80
  %91 = load ptr, ptr %33, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %91, i64 %.057.i, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #14
  %.not29.i.i = icmp eq i32 %93, 0
  br i1 %.not29.i.i, label %.loopexit.i, label %fread.inline.exit.i.preheader.i

fread.inline.exit.i.preheader.i:                  ; preds = %90
  %94 = zext i32 %93 to i64
  br label %fread.inline.exit.i.i

95:                                               ; preds = %101
  %96 = sub i64 %.02030.i.i, %97
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %.loopexit.i, label %fread.inline.exit.i.i, !llvm.loop !30

fread.inline.exit.i.i:                            ; preds = %95, %fread.inline.exit.i.preheader.i
  %.02030.i.i = phi i64 [ %96, %95 ], [ %94, %fread.inline.exit.i.preheader.i ]
  %97 = call i64 @llvm.umin.i64(i64 %.02030.i.i, i64 4096)
  %98 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %97, ptr noundef nonnull %16)
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %100, label %101

100:                                              ; preds = %fread.inline.exit.i.i
  %.not26.i.i = icmp eq ptr %3, null
  br i1 %.not26.i.i, label %copy_data_.exit.thread.i, label %.thread.sink.split.i.i

101:                                              ; preds = %fread.inline.exit.i.i
  %102 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %97, ptr noundef nonnull %22)
  %103 = icmp ult i64 %102, %97
  br i1 %103, label %104, label %95

104:                                              ; preds = %101
  %.not25.i.i = icmp eq ptr %3, null
  br i1 %.not25.i.i, label %copy_data_.exit.thread.i, label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %104, %100
  %.sink.i.i = phi ptr [ @.str.88, %100 ], [ @.str.89, %104 ]
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !12
  br label %copy_data_.exit.thread.i

copy_data_.exit.thread.i:                         ; preds = %.thread.sink.split.i.i, %104, %100
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #14
  br label %write_to_flac_.exit

.loopexit.i:                                      ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #14
  %105 = add nuw i64 %.057.i, 1
  %106 = load i64, ptr %31, align 8, !tbaa !15
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %.preheader.i, label %write_to_flac_.exit, !llvm.loop !31

write_to_flac_.exit:                              ; preds = %.loopexit.i, %28, %40, %41, %51, %52, %57, %58, %63, %64, %73, %74, %78, %79, %88, %89, %copy_data_.exit.thread.i
  %.041.i = phi i32 [ 0, %41 ], [ 0, %40 ], [ 0, %52 ], [ 0, %51 ], [ 0, %58 ], [ 0, %57 ], [ 0, %64 ], [ 0, %63 ], [ 0, %74 ], [ 0, %73 ], [ 0, %79 ], [ 0, %78 ], [ 0, %89 ], [ 0, %88 ], [ 0, %copy_data_.exit.thread.i ], [ 1, %28 ], [ 1, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %7) #14
  %108 = call i32 @fclose(ptr noundef nonnull %16)
  %109 = call i32 @fclose(ptr noundef nonnull %22)
  br label %110

110:                                              ; preds = %8, %9, %write_to_flac_.exit, %26, %20, %14
  %.0 = phi i32 [ 0, %20 ], [ 0, %26 ], [ %.041.i, %write_to_flac_.exit ], [ 0, %14 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @FLAC__metadata_simple_iterator_new() local_unnamed_addr #7

declare i32 @FLAC__metadata_simple_iterator_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @FLAC__metadata_simple_iterator_delete(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__foreign_metadata_read_from_flac(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [32 x i8], align 16
  %6 = tail call ptr @FLAC__metadata_simple_iterator_new() #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %208, label %8

8:                                                ; preds = %7
  store ptr @.str.7, ptr %2, align 8, !tbaa !12
  br label %208

9:                                                ; preds = %3
  %10 = tail call i32 @FLAC__metadata_simple_iterator_init(ptr noundef nonnull %6, ptr noundef %1, i32 noundef 1, i32 noundef 0) #14
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %14

11:                                               ; preds = %9
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %13, label %12

12:                                               ; preds = %11
  store ptr @.str.8, ptr %2, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %12, %11
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %6) #14
  br label %208

14:                                               ; preds = %9
  %15 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %17
  store ptr @.str.12, ptr %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %18, %17
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %6) #14
  br label %208

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %21 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4
  %22 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4
  %23 = add i32 %22, %21
  %24 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %25 = add i32 %23, %24
  %26 = lshr i32 %25, 3
  %narrow.i = add nuw nsw i32 %26, 4
  %invariant.op.i = zext nneg i32 %narrow.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = shl nuw i32 1, %24
  %43 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %44 = lshr i32 %43, 3
  %45 = sub i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %append_block_.exit.i, %20
  %.0138.ph.ph.i = phi i32 [ 1, %20 ], [ 0, %append_block_.exit.i ]
  %.not161.i = phi i1 [ true, %20 ], [ false, %append_block_.exit.i ]
  %.0135.ph.ph.i = phi i32 [ 0, %20 ], [ %.1.i, %append_block_.exit.i ]
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %.outer.outer.i
  %.0138.ph.i = phi i32 [ %.0138.ph.ph.i, %.outer.outer.i ], [ %.0138.ph.i.be, %.outer.i.backedge ]
  br label %47

47:                                               ; preds = %49, %.outer.i
  %48 = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %184, label %49

49:                                               ; preds = %47
  %50 = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef nonnull %6) #14
  %.not154.i = icmp eq i32 %50, 2
  br i1 %.not154.i, label %51, label %47, !llvm.loop !32

51:                                               ; preds = %49
  %52 = call i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef nonnull %6, ptr noundef nonnull %4) #14
  %.not155.i = icmp eq i32 %52, 0
  br i1 %.not155.i, label %53, label %54

53:                                               ; preds = %51
  %.not156.i = icmp eq ptr %2, null
  br i1 %.not156.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

54:                                               ; preds = %51
  %.not157.i = icmp eq i32 %.0138.ph.i, 0
  br i1 %.not157.i, label %61, label %.preheader.outer.i

.preheader.outer.i:                               ; preds = %54, %.thread.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next311.i, %.thread.i ], [ 0, %54 ]
  %.not159.i = phi i1 [ true, %.thread.i ], [ false, %54 ]
  %.1139282.ph.i = phi i32 [ 0, %.thread.i ], [ 1, %54 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %58, %.preheader.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ %indvars.iv.ph.i, %.preheader.outer.i ]
  %55 = getelementptr inbounds nuw [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %bcmp216.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %56, i64 4)
  %57 = icmp eq i32 %bcmp216.i, 0
  br i1 %57, label %.thread.i, label %58

58:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %60, label %.preheader.i, !llvm.loop !33

.thread.i:                                        ; preds = %.preheader.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %59, ptr %0, align 8, !tbaa !4
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not312.i = icmp eq i64 %indvars.iv.next311.i, 3
  br i1 %exitcond.not312.i, label %.thread314.i, label %.preheader.outer.i, !llvm.loop !33

60:                                               ; preds = %58
  br i1 %.not159.i, label %.thread314.i, label %.outer.i.backedge

61:                                               ; preds = %54
  %62 = load i32, ptr %0, align 8, !tbaa !4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %65, i64 4)
  %.not158.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not158.i, label %.thread314.i, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %61, %60
  %.0138.ph.i.be = phi i32 [ 0, %61 ], [ %.1139282.ph.i, %60 ]
  br label %.outer.i, !llvm.loop !32

.thread314.i:                                     ; preds = %61, %60, %.thread.i
  %66 = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef nonnull %6) #14
  %67 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef nonnull %6) #14
  %.reass.i = add i64 %66, %invariant.op.i
  %68 = call i32 @fseeko64(ptr noundef nonnull %15, i64 noundef %.reass.i, i32 noundef 0)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %fread.inline.exit.i

70:                                               ; preds = %.thread314.i
  %.not215.i = icmp eq ptr %2, null
  br i1 %.not215.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

fread.inline.exit.i:                              ; preds = %.thread314.i
  %71 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %15)
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %fread.inline.exit.i
  %.not214.i = icmp eq ptr %2, null
  br i1 %.not214.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

74:                                               ; preds = %fread.inline.exit.i
  %75 = load i64, ptr %27, align 8, !tbaa !15
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  store i32 0, ptr %40, align 4, !tbaa !34
  store i32 0, ptr %36, align 8, !tbaa !35
  store i32 0, ptr %38, align 4, !tbaa !36
  %lhsv247.i = load i32, ptr %5, align 16
  %.not248.i = icmp eq i32 %lhsv247.i, 875972178
  %78 = zext i1 %.not248.i to i32
  store i32 %78, ptr %41, align 8, !tbaa !23
  %79 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %79, label %.thread240.i [
    i32 1, label %80
    i32 2, label %81
    i32 0, label %82
  ]

80:                                               ; preds = %77
  switch i32 %lhsv247.i, label %.thread240.i [
    i32 1179011410, label %170
    i32 875972178, label %170
  ]

81:                                               ; preds = %77
  %.not254.i = icmp eq i32 %lhsv247.i, 1717987698
  br i1 %.not254.i, label %170, label %.thread240.i

82:                                               ; preds = %77
  %.not250.i = icmp eq i32 %lhsv247.i, 1297239878
  br i1 %.not250.i, label %fread.inline.exit222.i, label %.thread240.i

fread.inline.exit222.i:                           ; preds = %82
  %83 = call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %15)
  %84 = icmp eq i64 %83, 8
  br i1 %84, label %86, label %85

85:                                               ; preds = %fread.inline.exit222.i
  %.not212.i = icmp eq ptr %2, null
  br i1 %.not212.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

86:                                               ; preds = %fread.inline.exit222.i
  %lhsv251.i = load i32, ptr %31, align 8
  %.not252.i = icmp eq i32 %lhsv251.i, 1128679745
  %87 = zext i1 %.not252.i to i32
  store i32 %87, ptr %36, align 8, !tbaa !35
  br label %170

.thread240.i:                                     ; preds = %82, %81, %80, %77
  %.not210.i = icmp eq ptr %2, null
  br i1 %.not210.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

88:                                               ; preds = %74
  br i1 %.not161.i, label %89, label %90

89:                                               ; preds = %88
  %.not162.i = icmp eq ptr %2, null
  br i1 %.not162.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

90:                                               ; preds = %88
  %91 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %91, label %169 [
    i32 1, label %92
    i32 2, label %116
    i32 0, label %131
  ]

92:                                               ; preds = %90
  %lhsv192.i = load i32, ptr %5, align 16
  switch i32 %lhsv192.i, label %111 [
    i32 544501094, label %93
    i32 1635017060, label %104
  ]

93:                                               ; preds = %92
  %94 = load i64, ptr %29, align 8, !tbaa !20
  %.not194.i = icmp eq i64 %94, 0
  br i1 %.not194.i, label %96, label %95

95:                                               ; preds = %93
  %.not199.i = icmp eq ptr %2, null
  br i1 %.not199.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

96:                                               ; preds = %93
  %97 = load i64, ptr %28, align 8, !tbaa !21
  %.not195.i = icmp eq i64 %97, 0
  br i1 %.not195.i, label %fread.inline.exit227.i, label %98

98:                                               ; preds = %96
  %.not198.i = icmp eq ptr %2, null
  br i1 %.not198.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

fread.inline.exit227.i:                           ; preds = %96
  store i64 %75, ptr %29, align 8, !tbaa !20
  %99 = call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %15)
  %100 = icmp eq i64 %99, 8
  br i1 %100, label %102, label %101

101:                                              ; preds = %fread.inline.exit227.i
  %.not197.i = icmp eq ptr %2, null
  br i1 %.not197.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

102:                                              ; preds = %fread.inline.exit227.i
  %lhsv245.i = load i16, ptr %31, align 8
  %.not246.i = icmp eq i16 %lhsv245.i, -2
  %103 = zext i1 %.not246.i to i32
  store i32 %103, ptr %40, align 4, !tbaa !34
  br label %170

104:                                              ; preds = %92
  %105 = load i64, ptr %28, align 8, !tbaa !21
  %.not202.i = icmp eq i64 %105, 0
  br i1 %.not202.i, label %107, label %106

106:                                              ; preds = %104
  %.not205.i = icmp eq ptr %2, null
  br i1 %.not205.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

107:                                              ; preds = %104
  %108 = load i64, ptr %29, align 8, !tbaa !20
  %.not203.i = icmp eq i64 %108, 0
  br i1 %.not203.i, label %109, label %110

109:                                              ; preds = %107
  %.not204.i = icmp eq ptr %2, null
  br i1 %.not204.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

110:                                              ; preds = %107
  store i64 %75, ptr %28, align 8, !tbaa !21
  br label %170

111:                                              ; preds = %92
  %112 = load i32, ptr %41, align 8, !tbaa !23
  %.not206.i = icmp ne i32 %112, 0
  %113 = icmp eq i64 %75, 1
  %or.cond217.i = and i1 %113, %.not206.i
  br i1 %or.cond217.i, label %114, label %170

114:                                              ; preds = %111
  %.not208.i = icmp eq i32 %lhsv192.i, 875983716
  br i1 %.not208.i, label %170, label %115

115:                                              ; preds = %114
  %.not209.i = icmp eq ptr %2, null
  br i1 %.not209.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

116:                                              ; preds = %90
  %lhsv180.i = load i32, ptr %5, align 16
  switch i32 %lhsv180.i, label %170 [
    i32 544501094, label %117
    i32 1635017060, label %124
  ]

117:                                              ; preds = %116
  %118 = load i64, ptr %29, align 8, !tbaa !20
  %.not182.i = icmp eq i64 %118, 0
  br i1 %.not182.i, label %120, label %119

119:                                              ; preds = %117
  %.not185.i = icmp eq ptr %2, null
  br i1 %.not185.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

120:                                              ; preds = %117
  %121 = load i64, ptr %28, align 8, !tbaa !21
  %.not183.i = icmp eq i64 %121, 0
  br i1 %.not183.i, label %123, label %122

122:                                              ; preds = %120
  %.not184.i = icmp eq ptr %2, null
  br i1 %.not184.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

123:                                              ; preds = %120
  store i64 %75, ptr %29, align 8, !tbaa !20
  br label %170

124:                                              ; preds = %116
  %125 = load i64, ptr %28, align 8, !tbaa !21
  %.not188.i = icmp eq i64 %125, 0
  br i1 %.not188.i, label %127, label %126

126:                                              ; preds = %124
  %.not191.i = icmp eq ptr %2, null
  br i1 %.not191.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

127:                                              ; preds = %124
  %128 = load i64, ptr %29, align 8, !tbaa !20
  %.not189.i = icmp eq i64 %128, 0
  br i1 %.not189.i, label %129, label %130

129:                                              ; preds = %127
  %.not190.i = icmp eq ptr %2, null
  br i1 %.not190.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

130:                                              ; preds = %127
  store i64 %75, ptr %28, align 8, !tbaa !21
  br label %170

131:                                              ; preds = %90
  %lhsv.i = load i32, ptr %5, align 16
  switch i32 %lhsv.i, label %170 [
    i32 1296912195, label %132
    i32 1145983827, label %145
  ]

132:                                              ; preds = %131
  %133 = load i64, ptr %29, align 8, !tbaa !20
  %.not165.i = icmp eq i64 %133, 0
  br i1 %.not165.i, label %135, label %134

134:                                              ; preds = %132
  %.not171.i = icmp eq ptr %2, null
  br i1 %.not171.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

135:                                              ; preds = %132
  %136 = load i64, ptr %28, align 8, !tbaa !21
  %.not166.i = icmp eq i64 %136, 0
  br i1 %.not166.i, label %138, label %137

137:                                              ; preds = %135
  %.not170.i = icmp eq ptr %2, null
  br i1 %.not170.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

138:                                              ; preds = %135
  store i64 %75, ptr %29, align 8, !tbaa !20
  %139 = load i32, ptr %36, align 8, !tbaa !35
  %.not167.i = icmp eq i32 %139, 0
  br i1 %.not167.i, label %170, label %fread.inline.exit232.i

fread.inline.exit232.i:                           ; preds = %138
  %140 = call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 26, ptr noundef nonnull %15)
  %141 = icmp eq i64 %140, 26
  br i1 %141, label %143, label %142

142:                                              ; preds = %fread.inline.exit232.i
  %.not169.i = icmp eq ptr %2, null
  br i1 %.not169.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

143:                                              ; preds = %fread.inline.exit232.i
  %lhsv243.i = load i16, ptr %37, align 2
  %.not244.i = icmp eq i16 %lhsv243.i, 28531
  %144 = zext i1 %.not244.i to i32
  store i32 %144, ptr %38, align 4, !tbaa !36
  store i32 %67, ptr %39, align 8, !tbaa !37
  br label %170

145:                                              ; preds = %131
  %146 = load i64, ptr %28, align 8, !tbaa !21
  %.not174.i = icmp eq i64 %146, 0
  br i1 %.not174.i, label %148, label %147

147:                                              ; preds = %145
  %.not179.i = icmp eq ptr %2, null
  br i1 %.not179.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

148:                                              ; preds = %145
  %149 = load i64, ptr %29, align 8, !tbaa !20
  %.not175.i = icmp eq i64 %149, 0
  br i1 %.not175.i, label %150, label %fread.inline.exit237.i

150:                                              ; preds = %148
  %.not176.i = icmp eq ptr %2, null
  br i1 %.not176.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

fread.inline.exit237.i:                           ; preds = %148
  store i64 %75, ptr %28, align 8, !tbaa !21
  %151 = call i64 @fread(ptr noundef nonnull %30, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %15)
  %152 = icmp eq i64 %151, 8
  br i1 %152, label %154, label %153

153:                                              ; preds = %fread.inline.exit237.i
  %.not178.i = icmp eq ptr %2, null
  br i1 %.not178.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

154:                                              ; preds = %fread.inline.exit237.i
  %155 = load i8, ptr %31, align 8, !tbaa !19
  %156 = zext i8 %155 to i32
  %157 = shl nuw i32 %156, 24
  %158 = load i8, ptr %32, align 1, !tbaa !19
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 16
  %161 = or disjoint i32 %160, %157
  %162 = load i8, ptr %33, align 2, !tbaa !19
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or disjoint i32 %161, %164
  %166 = load i8, ptr %34, align 1, !tbaa !19
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %165, %167
  store i32 %168, ptr %35, align 4, !tbaa !22
  br label %170

169:                                              ; preds = %90
  %.not163.i = icmp eq ptr %2, null
  br i1 %.not163.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

170:                                              ; preds = %154, %143, %138, %131, %130, %123, %116, %114, %111, %110, %102, %86, %81, %80, %80
  %.1.i = phi i32 [ %.0135.ph.ph.i, %86 ], [ %.0135.ph.ph.i, %111 ], [ %.0135.ph.ph.i, %110 ], [ %.0135.ph.ph.i, %102 ], [ %.0135.ph.ph.i, %130 ], [ %.0135.ph.ph.i, %123 ], [ %.0135.ph.ph.i, %154 ], [ %.0135.ph.ph.i, %143 ], [ %.0135.ph.ph.i, %138 ], [ %.0135.ph.ph.i, %80 ], [ %.0135.ph.ph.i, %81 ], [ 1, %114 ], [ %.0135.ph.ph.i, %116 ], [ %.0135.ph.ph.i, %131 ], [ %.0135.ph.ph.i, %80 ]
  %171 = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef nonnull %6) #14
  %172 = add i32 %171, -4
  %.not.i238.i = icmp ult i32 %172, %45
  br i1 %.not.i238.i, label %174, label %173

173:                                              ; preds = %170
  %.not22.i.i = icmp eq ptr %2, null
  br i1 %.not22.i.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

174:                                              ; preds = %170
  %175 = load i64, ptr %27, align 8, !tbaa !15
  %or.cond.i.i.i = icmp ugt i64 %175, 1152921504606846974
  br i1 %or.cond.i.i.i, label %safe_realloc_nofree_muladd2_.exit.thread.i.i, label %safe_realloc_nofree_muladd2_.exit.i.i

safe_realloc_nofree_muladd2_.exit.i.i:            ; preds = %174
  %176 = load ptr, ptr %46, align 8, !tbaa !11
  %177 = shl nuw i64 %175, 4
  %178 = add nuw i64 %177, 16
  %179 = call ptr @realloc(ptr noundef %176, i64 noundef %178) #15
  %.not20.i.i = icmp eq ptr %179, null
  br i1 %.not20.i.i, label %safe_realloc_nofree_muladd2_.exit.thread.i.i, label %append_block_.exit.i

safe_realloc_nofree_muladd2_.exit.thread.i.i:     ; preds = %safe_realloc_nofree_muladd2_.exit.i.i, %174
  %.not21.i.i = icmp eq ptr %2, null
  br i1 %.not21.i.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

append_block_.exit.i:                             ; preds = %safe_realloc_nofree_muladd2_.exit.i.i
  %180 = load i64, ptr %27, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %179, i64 %180
  store i64 %.reass.i, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %179, i64 %180, i32 1
  store i32 %172, ptr %182, align 8, !tbaa !18
  %183 = add i64 %180, 1
  store i64 %183, ptr %27, align 8, !tbaa !15
  store ptr %179, ptr %46, align 8, !tbaa !11
  br label %.outer.outer.i, !llvm.loop !32

184:                                              ; preds = %47
  %185 = load i32, ptr %41, align 8, !tbaa !23
  %186 = icmp eq i32 %185, 0
  %187 = icmp ne i32 %.0135.ph.ph.i, 0
  %or.cond.i = select i1 %186, i1 true, i1 %187
  br i1 %or.cond.i, label %189, label %188

188:                                              ; preds = %184
  %.not149.i = icmp eq ptr %2, null
  br i1 %.not149.i, label %read_from_flac_.exit, label %append_block_.exit.thread.sink.split.i

189:                                              ; preds = %184
  %190 = load i64, ptr %29, align 8, !tbaa !20
  %.not150.i = icmp eq i64 %190, 0
  br i1 %.not150.i, label %191, label %198

191:                                              ; preds = %189
  %.not151.i = icmp eq ptr %2, null
  br i1 %.not151.i, label %read_from_flac_.exit, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %0, align 8, !tbaa !4
  %194 = icmp eq i32 %193, 1
  %195 = icmp eq i32 %193, 2
  %196 = select i1 %195, ptr @.str.114, ptr @.str.115
  %197 = select i1 %194, ptr @.str.113, ptr %196
  br label %append_block_.exit.thread.sink.split.i

198:                                              ; preds = %189
  %199 = load i64, ptr %28, align 8, !tbaa !21
  %.not152.i = icmp eq i64 %199, 0
  br i1 %.not152.i, label %200, label %read_from_flac_.exit

200:                                              ; preds = %198
  %.not153.i = icmp eq ptr %2, null
  br i1 %.not153.i, label %read_from_flac_.exit, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %0, align 8, !tbaa !4
  %203 = icmp eq i32 %202, 1
  %204 = icmp eq i32 %202, 2
  %205 = select i1 %204, ptr @.str.117, ptr @.str.118
  %206 = select i1 %203, ptr @.str.116, ptr %205
  br label %append_block_.exit.thread.sink.split.i

append_block_.exit.thread.sink.split.i:           ; preds = %201, %192, %188, %safe_realloc_nofree_muladd2_.exit.thread.i.i, %173, %169, %153, %150, %147, %142, %137, %134, %129, %126, %122, %119, %115, %109, %106, %101, %98, %95, %89, %.thread240.i, %85, %73, %70, %53
  %.str.37.sink.i = phi ptr [ %206, %201 ], [ %197, %192 ], [ @.str.90, %53 ], [ @.str.91, %70 ], [ @.str.92, %73 ], [ @.str.93, %85 ], [ @.str.94, %.thread240.i ], [ @.str.95, %89 ], [ @.str.96, %95 ], [ @.str.97, %98 ], [ @.str.93, %101 ], [ @.str.99, %106 ], [ @.str.100, %109 ], [ @.str.101, %115 ], [ @.str.102, %119 ], [ @.str.103, %122 ], [ @.str.104, %126 ], [ @.str.105, %129 ], [ @.str.106, %134 ], [ @.str.107, %137 ], [ @.str.93, %142 ], [ @.str.109, %147 ], [ @.str.110, %150 ], [ @.str.93, %153 ], [ @.str.111, %169 ], [ @.str.36, %173 ], [ @.str.37, %safe_realloc_nofree_muladd2_.exit.thread.i.i ], [ @.str.112, %188 ]
  store ptr %.str.37.sink.i, ptr %2, align 8, !tbaa !12
  br label %read_from_flac_.exit

read_from_flac_.exit:                             ; preds = %53, %70, %73, %85, %.thread240.i, %89, %95, %98, %101, %106, %109, %115, %119, %122, %126, %129, %134, %137, %142, %147, %150, %153, %169, %173, %safe_realloc_nofree_muladd2_.exit.thread.i.i, %188, %191, %198, %200, %append_block_.exit.thread.sink.split.i
  %.0140.i = phi i32 [ 0, %53 ], [ 0, %70 ], [ 0, %73 ], [ 0, %85 ], [ 0, %.thread240.i ], [ 0, %89 ], [ 0, %95 ], [ 0, %98 ], [ 0, %101 ], [ 0, %106 ], [ 0, %109 ], [ 0, %115 ], [ 0, %119 ], [ 0, %122 ], [ 0, %126 ], [ 0, %129 ], [ 0, %134 ], [ 0, %137 ], [ 0, %142 ], [ 0, %147 ], [ 0, %150 ], [ 0, %153 ], [ 0, %169 ], [ 0, %188 ], [ 0, %191 ], [ 0, %200 ], [ 1, %198 ], [ 0, %173 ], [ 0, %safe_realloc_nofree_muladd2_.exit.thread.i.i ], [ 0, %append_block_.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %6) #14
  %207 = call i32 @fclose(ptr noundef nonnull %15)
  br label %208

208:                                              ; preds = %7, %8, %read_from_flac_.exit, %19, %13
  %.0 = phi i32 [ 0, %19 ], [ %.0140.i, %read_from_flac_.exit ], [ 0, %13 ], [ 0, %8 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__foreign_metadata_write_to_iff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly %6) local_unnamed_addr #5 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.3)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %174, label %15

15:                                               ; preds = %14
  store ptr @.str.13, ptr %6, align 8, !tbaa !12
  br label %174

16:                                               ; preds = %7
  %17 = tail call noalias ptr @fopen64(ptr noundef %2, ptr noundef nonnull @.str.10)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %19
  store ptr @.str.14, ptr %6, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %20, %19
  %22 = tail call i32 @fclose(ptr noundef nonnull %12)
  br label %174

23:                                               ; preds = %16
  %24 = tail call i32 @fseeko64(ptr noundef nonnull %17, i64 noundef %3, i32 noundef 0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %.not88.i = icmp eq ptr %6, null
  br i1 %.not88.i, label %write_to_iff_.exit, label %27

27:                                               ; preds = %26
  store ptr @.str.119, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %.not.i = icmp eq i32 %30, 0
  %31 = select i1 %.not.i, i64 1, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.loopexit128.i, %.lr.ph.i
  %.0139.i = phi i64 [ %31, %.lr.ph.i ], [ %59, %.loopexit128.i ]
  %37 = load ptr, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %37, i64 %.0139.i
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = call i32 @fseeko64(ptr noundef nonnull %12, i64 noundef %39, i32 noundef 0)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %.not87.i = icmp eq ptr %6, null
  br i1 %.not87.i, label %write_to_iff_.exit, label %43

43:                                               ; preds = %42
  store ptr @.str.120, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %35, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %45, i64 %.0139.i, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #14
  %.not29.i.i = icmp eq i32 %47, 0
  br i1 %.not29.i.i, label %.loopexit128.i, label %fread.inline.exit.i.preheader.i

fread.inline.exit.i.preheader.i:                  ; preds = %44
  %48 = zext i32 %47 to i64
  br label %fread.inline.exit.i.i

49:                                               ; preds = %55
  %50 = sub i64 %.02030.i.i, %51
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %.loopexit128.i, label %fread.inline.exit.i.i, !llvm.loop !30

fread.inline.exit.i.i:                            ; preds = %49, %fread.inline.exit.i.preheader.i
  %.02030.i.i = phi i64 [ %50, %49 ], [ %48, %fread.inline.exit.i.preheader.i ]
  %51 = call i64 @llvm.umin.i64(i64 %.02030.i.i, i64 4096)
  %52 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %51, ptr noundef nonnull %12)
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %fread.inline.exit.i.i
  %.not26.i.i = icmp eq ptr %6, null
  br i1 %.not26.i.i, label %copy_data_.exit.thread.i, label %.thread.sink.split.i.i

55:                                               ; preds = %fread.inline.exit.i.i
  %56 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %51, ptr noundef nonnull %17)
  %57 = icmp ult i64 %56, %51
  br i1 %57, label %58, label %49

58:                                               ; preds = %55
  %.not25.i.i = icmp eq ptr %6, null
  br i1 %.not25.i.i, label %copy_data_.exit.thread.i, label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %58, %54
  %.sink.i.i = phi ptr [ @.str.121, %54 ], [ @.str.122, %58 ]
  store ptr %.sink.i.i, ptr %6, align 8, !tbaa !12
  br label %copy_data_.exit.thread.i

copy_data_.exit.thread.i:                         ; preds = %.thread.sink.split.i.i, %58, %54
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #14
  br label %write_to_iff_.exit

.loopexit128.i:                                   ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #14
  %59 = add nuw i64 %.0139.i, 1
  %60 = load i64, ptr %32, align 8, !tbaa !20
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %36, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.loopexit128.i, %28
  %.0.lcssa.i = phi i64 [ %31, %28 ], [ %59, %.loopexit128.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %.not75.i = icmp eq i32 %63, 0
  br i1 %.not75.i, label %101, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = call i32 @fseeko64(ptr noundef nonnull %17, i64 noundef 30, i32 noundef 1)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %.not85.i = icmp eq ptr %6, null
  br i1 %.not85.i, label %write_to_iff_.exit, label %68

68:                                               ; preds = %67
  store ptr @.str.123, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %71, i64 %.0.lcssa.i
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = add nsw i64 %73, 30
  %75 = call i32 @fseeko64(ptr noundef nonnull %12, i64 noundef %74, i32 noundef 0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %.not84.i = icmp eq ptr %6, null
  br i1 %.not84.i, label %write_to_iff_.exit, label %78

78:                                               ; preds = %77
  store ptr @.str.120, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = add i32 %81, -34
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #14
  %.not29.i89.i = icmp eq i32 %82, 0
  br i1 %.not29.i89.i, label %.loopexit127.i, label %fread.inline.exit.i90.preheader.i

fread.inline.exit.i90.preheader.i:                ; preds = %79
  %83 = zext i32 %82 to i64
  br label %fread.inline.exit.i90.i

84:                                               ; preds = %90
  %85 = sub i64 %.02030.i91.i, %86
  %.not.i92.i = icmp eq i64 %85, 0
  br i1 %.not.i92.i, label %.loopexit127.loopexit.i, label %fread.inline.exit.i90.i, !llvm.loop !30

fread.inline.exit.i90.i:                          ; preds = %84, %fread.inline.exit.i90.preheader.i
  %.02030.i91.i = phi i64 [ %85, %84 ], [ %83, %fread.inline.exit.i90.preheader.i ]
  %86 = call i64 @llvm.umin.i64(i64 %.02030.i91.i, i64 4096)
  %87 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %86, ptr noundef nonnull %12)
  %88 = icmp ult i64 %87, %86
  br i1 %88, label %89, label %90

89:                                               ; preds = %fread.inline.exit.i90.i
  %.not26.i97.i = icmp eq ptr %6, null
  br i1 %.not26.i97.i, label %copy_data_.exit98.thread.i, label %.thread.sink.split.i95.i

90:                                               ; preds = %fread.inline.exit.i90.i
  %91 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %86, ptr noundef nonnull %17)
  %92 = icmp ult i64 %91, %86
  br i1 %92, label %93, label %84

93:                                               ; preds = %90
  %.not25.i94.i = icmp eq ptr %6, null
  br i1 %.not25.i94.i, label %copy_data_.exit98.thread.i, label %.thread.sink.split.i95.i

.thread.sink.split.i95.i:                         ; preds = %93, %89
  %.sink.i96.i = phi ptr [ @.str.121, %89 ], [ @.str.122, %93 ]
  store ptr %.sink.i96.i, ptr %6, align 8, !tbaa !12
  br label %copy_data_.exit98.thread.i

copy_data_.exit98.thread.i:                       ; preds = %.thread.sink.split.i95.i, %93, %89
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #14
  br label %write_to_iff_.exit

.loopexit127.loopexit.i:                          ; preds = %84
  %.pre.i = load i32, ptr %80, align 8, !tbaa !37
  %94 = sub i32 4, %.pre.i
  %95 = sext i32 %94 to i64
  br label %.loopexit127.i

.loopexit127.i:                                   ; preds = %.loopexit127.loopexit.i, %79
  %96 = phi i64 [ %95, %.loopexit127.loopexit.i ], [ -30, %79 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #14
  %97 = call i32 @fseeko64(ptr noundef nonnull %17, i64 noundef %96, i32 noundef 1)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %.loopexit127.i
  %.not83.i = icmp eq ptr %6, null
  br i1 %.not83.i, label %write_to_iff_.exit, label %100

100:                                              ; preds = %99
  store ptr @.str.123, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

101:                                              ; preds = %.loopexit127.i, %._crit_edge.i
  %102 = call i32 @fseeko64(ptr noundef nonnull %17, i64 noundef %4, i32 noundef 0)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %.not82.i = icmp eq ptr %6, null
  br i1 %.not82.i, label %write_to_iff_.exit, label %105

105:                                              ; preds = %104
  store ptr @.str.83, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

106:                                              ; preds = %101
  %107 = load i64, ptr %32, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.1140.i = add i64 %107, 1
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = icmp ult i64 %.1140.i, %109
  br i1 %110, label %.lr.ph143.i, label %._crit_edge144.i

.lr.ph143.i:                                      ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %112

112:                                              ; preds = %copy_data_.exit108.i, %.lr.ph143.i
  %.1141.i = phi i64 [ %.1140.i, %.lr.ph143.i ], [ %.1.i, %copy_data_.exit108.i ]
  %113 = load ptr, ptr %111, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %113, i64 %.1141.i
  %115 = load i64, ptr %114, align 8, !tbaa !16
  %116 = call i32 @fseeko64(ptr noundef nonnull %12, i64 noundef %115, i32 noundef 0)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %.not81.i = icmp eq ptr %6, null
  br i1 %.not81.i, label %write_to_iff_.exit, label %119

119:                                              ; preds = %118
  store ptr @.str.120, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

120:                                              ; preds = %112
  %121 = load ptr, ptr %111, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %121, i64 %.1141.i, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #14
  %.not29.i99.i = icmp eq i32 %123, 0
  br i1 %.not29.i99.i, label %copy_data_.exit108.i, label %fread.inline.exit.i100.preheader.i

fread.inline.exit.i100.preheader.i:               ; preds = %120
  %124 = zext i32 %123 to i64
  br label %fread.inline.exit.i100.i

125:                                              ; preds = %131
  %126 = sub i64 %.02030.i101.i, %127
  %.not.i102.i = icmp eq i64 %126, 0
  br i1 %.not.i102.i, label %copy_data_.exit108.i, label %fread.inline.exit.i100.i, !llvm.loop !30

fread.inline.exit.i100.i:                         ; preds = %125, %fread.inline.exit.i100.preheader.i
  %.02030.i101.i = phi i64 [ %126, %125 ], [ %124, %fread.inline.exit.i100.preheader.i ]
  %127 = call i64 @llvm.umin.i64(i64 %.02030.i101.i, i64 4096)
  %128 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %127, ptr noundef nonnull %12)
  %129 = icmp ult i64 %128, %127
  br i1 %129, label %130, label %131

130:                                              ; preds = %fread.inline.exit.i100.i
  %.not26.i107.i = icmp eq ptr %6, null
  br i1 %.not26.i107.i, label %copy_data_.exit108.thread.i, label %.thread.sink.split.i105.i

131:                                              ; preds = %fread.inline.exit.i100.i
  %132 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %127, ptr noundef nonnull %17)
  %133 = icmp ult i64 %132, %127
  br i1 %133, label %134, label %125

134:                                              ; preds = %131
  %.not25.i104.i = icmp eq ptr %6, null
  br i1 %.not25.i104.i, label %copy_data_.exit108.thread.i, label %.thread.sink.split.i105.i

.thread.sink.split.i105.i:                        ; preds = %134, %130
  %.sink.i106.i = phi ptr [ @.str.121, %130 ], [ @.str.122, %134 ]
  store ptr %.sink.i106.i, ptr %6, align 8, !tbaa !12
  br label %copy_data_.exit108.thread.i

copy_data_.exit108.thread.i:                      ; preds = %.thread.sink.split.i105.i, %134, %130
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #14
  br label %write_to_iff_.exit

copy_data_.exit108.i:                             ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #14
  %.1.i = add nuw i64 %.1141.i, 1
  %135 = load i64, ptr %108, align 8, !tbaa !21
  %136 = icmp ult i64 %.1.i, %135
  br i1 %136, label %112, label %._crit_edge144.i, !llvm.loop !39

._crit_edge144.i:                                 ; preds = %copy_data_.exit108.i, %106
  %137 = call i32 @fseeko64(ptr noundef nonnull %17, i64 noundef %5, i32 noundef 0)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %._crit_edge144.i
  %.not79.i = icmp eq ptr %6, null
  br i1 %.not79.i, label %write_to_iff_.exit, label %140

140:                                              ; preds = %139
  store ptr @.str.119, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

141:                                              ; preds = %._crit_edge144.i
  %142 = load i64, ptr %108, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.2145.i = add i64 %142, 1
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = icmp ult i64 %.2145.i, %144
  br i1 %145, label %.lr.ph148.i, label %write_to_iff_.exit

.lr.ph148.i:                                      ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %147

147:                                              ; preds = %copy_data_.exit118.i, %.lr.ph148.i
  %.2146.i = phi i64 [ %.2145.i, %.lr.ph148.i ], [ %.2.i, %copy_data_.exit118.i ]
  %148 = load ptr, ptr %146, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %148, i64 %.2146.i
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = call i32 @fseeko64(ptr noundef nonnull %12, i64 noundef %150, i32 noundef 0)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %.not78.i = icmp eq ptr %6, null
  br i1 %.not78.i, label %write_to_iff_.exit, label %154

154:                                              ; preds = %153
  store ptr @.str.120, ptr %6, align 8, !tbaa !12
  br label %write_to_iff_.exit

155:                                              ; preds = %147
  %156 = load ptr, ptr %146, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %156, i64 %.2146.i, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #14
  %.not29.i109.i = icmp eq i32 %158, 0
  br i1 %.not29.i109.i, label %copy_data_.exit118.i, label %fread.inline.exit.i110.preheader.i

fread.inline.exit.i110.preheader.i:               ; preds = %155
  %159 = zext i32 %158 to i64
  br label %fread.inline.exit.i110.i

160:                                              ; preds = %166
  %161 = sub i64 %.02030.i111.i, %162
  %.not.i112.i = icmp eq i64 %161, 0
  br i1 %.not.i112.i, label %copy_data_.exit118.i, label %fread.inline.exit.i110.i, !llvm.loop !30

fread.inline.exit.i110.i:                         ; preds = %160, %fread.inline.exit.i110.preheader.i
  %.02030.i111.i = phi i64 [ %161, %160 ], [ %159, %fread.inline.exit.i110.preheader.i ]
  %162 = call i64 @llvm.umin.i64(i64 %.02030.i111.i, i64 4096)
  %163 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %162, ptr noundef nonnull %12)
  %164 = icmp ult i64 %163, %162
  br i1 %164, label %165, label %166

165:                                              ; preds = %fread.inline.exit.i110.i
  %.not26.i117.i = icmp eq ptr %6, null
  br i1 %.not26.i117.i, label %copy_data_.exit118.thread.i, label %.thread.sink.split.i115.i

166:                                              ; preds = %fread.inline.exit.i110.i
  %167 = call i64 @fwrite(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %162, ptr noundef nonnull %17)
  %168 = icmp ult i64 %167, %162
  br i1 %168, label %169, label %160

169:                                              ; preds = %166
  %.not25.i114.i = icmp eq ptr %6, null
  br i1 %.not25.i114.i, label %copy_data_.exit118.thread.i, label %.thread.sink.split.i115.i

.thread.sink.split.i115.i:                        ; preds = %169, %165
  %.sink.i116.i = phi ptr [ @.str.121, %165 ], [ @.str.122, %169 ]
  store ptr %.sink.i116.i, ptr %6, align 8, !tbaa !12
  br label %copy_data_.exit118.thread.i

copy_data_.exit118.thread.i:                      ; preds = %.thread.sink.split.i115.i, %169, %165
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #14
  br label %write_to_iff_.exit

copy_data_.exit118.i:                             ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #14
  %.2.i = add nuw i64 %.2146.i, 1
  %170 = load i64, ptr %143, align 8, !tbaa !15
  %171 = icmp ult i64 %.2.i, %170
  br i1 %171, label %147, label %write_to_iff_.exit, !llvm.loop !40

write_to_iff_.exit:                               ; preds = %copy_data_.exit118.i, %26, %27, %42, %43, %copy_data_.exit.thread.i, %67, %68, %77, %78, %copy_data_.exit98.thread.i, %99, %100, %104, %105, %118, %119, %copy_data_.exit108.thread.i, %139, %140, %141, %153, %154, %copy_data_.exit118.thread.i
  %.071.i = phi i32 [ 0, %27 ], [ 0, %26 ], [ 0, %43 ], [ 0, %42 ], [ 0, %68 ], [ 0, %67 ], [ 0, %78 ], [ 0, %77 ], [ 0, %100 ], [ 0, %99 ], [ 0, %105 ], [ 0, %104 ], [ 0, %119 ], [ 0, %118 ], [ 0, %140 ], [ 0, %139 ], [ 0, %154 ], [ 0, %153 ], [ 0, %copy_data_.exit.thread.i ], [ 0, %copy_data_.exit98.thread.i ], [ 0, %copy_data_.exit108.thread.i ], [ 0, %copy_data_.exit118.thread.i ], [ 1, %141 ], [ 1, %copy_data_.exit118.i ]
  %172 = call i32 @fclose(ptr noundef nonnull %12)
  %173 = call i32 @fclose(ptr noundef nonnull %17)
  br label %174

174:                                              ; preds = %14, %15, %write_to_iff_.exit, %21
  %.0 = phi i32 [ 0, %21 ], [ %.071.i, %write_to_iff_.exit ], [ 0, %15 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @flac__foreign_metadata_compare_with_iff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #5 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %97, label %13

13:                                               ; preds = %12
  store ptr @.str.15, ptr %4, align 8, !tbaa !12
  br label %97

14:                                               ; preds = %5
  %15 = tail call noalias ptr @fopen64(ptr noundef %2, ptr noundef nonnull @.str.3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store ptr @.str.16, ptr %4, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %18, %17
  %20 = tail call i32 @fclose(ptr noundef nonnull %10)
  br label %97

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %25

25:                                               ; preds = %.loopexit62.i, %21
  %.069.i = phi i64 [ 0, %21 ], [ %59, %.loopexit62.i ]
  %26 = load ptr, ptr %23, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %26, i64 %.069.i
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = call i32 @fseeko64(ptr noundef nonnull %10, i64 noundef %28, i32 noundef 0)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %.not42.i = icmp eq ptr %4, null
  br i1 %.not42.i, label %compare_with_iff_.exit, label %32

32:                                               ; preds = %31
  store ptr @.str.120, ptr %4, align 8, !tbaa !12
  br label %compare_with_iff_.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %23, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %34, i64 %.069.i, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %.069.i, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %24, align 8, !tbaa !20
  %41 = icmp eq i64 %.069.i, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %22, align 8, !tbaa !21
  %44 = icmp eq i64 %.069.i, %43
  %45 = select i1 %44, ptr @.str.127, ptr @.str.128
  br label %46

46:                                               ; preds = %42, %39, %33
  %47 = phi ptr [ @.str.125, %33 ], [ %45, %42 ], [ @.str.126, %39 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #14
  %.not3.i.i = icmp eq i32 %36, 0
  br i1 %.not3.i.i, label %.loopexit62.i, label %fread.inline.exit38.i.i

48:                                               ; preds = %57
  %49 = sub i64 %.0244.i.i, %50
  %.not.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i, label %.loopexit62.i, label %fread.inline.exit38.i.i, !llvm.loop !41

fread.inline.exit38.i.i:                          ; preds = %46, %48
  %.0244.i.i = phi i64 [ %49, %48 ], [ %37, %46 ]
  %50 = call i64 @llvm.umin.i64(i64 %.0244.i.i, i64 4096)
  %51 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %50, ptr noundef nonnull %10)
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %53, label %fread.inline.exit.i.i

53:                                               ; preds = %fread.inline.exit38.i.i
  %.not33.i.i = icmp eq ptr %4, null
  br i1 %.not33.i.i, label %compare_data_.exit.thread.i, label %.thread.sink.split.i.i

fread.inline.exit.i.i:                            ; preds = %fread.inline.exit38.i.i
  %54 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %50, ptr noundef nonnull %15)
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %56, label %57

56:                                               ; preds = %fread.inline.exit.i.i
  %.not32.i.i = icmp eq ptr %4, null
  br i1 %.not32.i.i, label %compare_data_.exit.thread.i, label %.thread.sink.split.i.i

57:                                               ; preds = %fread.inline.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9, i64 %50)
  %.not30.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not30.i.i, label %48, label %58

58:                                               ; preds = %57
  %.not31.i.i = icmp eq ptr %4, null
  br i1 %.not31.i.i, label %compare_data_.exit.thread.i, label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %58, %56, %53
  %.sink.i.i = phi ptr [ @.str.121, %53 ], [ @.str.124, %56 ], [ %47, %58 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !12
  br label %compare_data_.exit.thread.i

compare_data_.exit.thread.i:                      ; preds = %.thread.sink.split.i.i, %58, %56, %53
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #14
  br label %compare_with_iff_.exit

.loopexit62.i:                                    ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #14
  %59 = add i64 %.069.i, 1
  %60 = load i64, ptr %22, align 8, !tbaa !21
  %.not.i = icmp ugt i64 %59, %60
  br i1 %.not.i, label %61, label %25, !llvm.loop !42

61:                                               ; preds = %.loopexit62.i
  %62 = call i32 @fseeko64(ptr noundef nonnull %15, i64 noundef %3, i32 noundef 0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %67, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %.lr.ph.i, label %compare_with_iff_.exit

67:                                               ; preds = %61
  %.not40.i = icmp eq ptr %4, null
  br i1 %.not40.i, label %compare_with_iff_.exit, label %68

68:                                               ; preds = %67
  store ptr @.str.119, ptr %4, align 8, !tbaa !12
  br label %compare_with_iff_.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.loopexit.i
  %.170.i = phi i64 [ %92, %.loopexit.i ], [ %59, %.preheader.i ]
  %69 = load ptr, ptr %23, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %69, i64 %.170.i
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = call i32 @fseeko64(ptr noundef nonnull %10, i64 noundef %71, i32 noundef 0)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %.lr.ph.i
  %.not39.i = icmp eq ptr %4, null
  br i1 %.not39.i, label %compare_with_iff_.exit, label %75

75:                                               ; preds = %74
  store ptr @.str.120, ptr %4, align 8, !tbaa !12
  br label %compare_with_iff_.exit

76:                                               ; preds = %.lr.ph.i
  %77 = load ptr, ptr %23, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.foreign_block_t, ptr %77, i64 %.170.i, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #14
  %.not3.i43.i = icmp eq i32 %79, 0
  br i1 %.not3.i43.i, label %.loopexit.i, label %fread.inline.exit38.i44.preheader.i

fread.inline.exit38.i44.preheader.i:              ; preds = %76
  %80 = zext i32 %79 to i64
  br label %fread.inline.exit38.i44.i

81:                                               ; preds = %90
  %82 = sub i64 %.0244.i45.i, %83
  %.not.i53.i = icmp eq i64 %82, 0
  br i1 %.not.i53.i, label %.loopexit.i, label %fread.inline.exit38.i44.i, !llvm.loop !41

fread.inline.exit38.i44.i:                        ; preds = %81, %fread.inline.exit38.i44.preheader.i
  %.0244.i45.i = phi i64 [ %82, %81 ], [ %80, %fread.inline.exit38.i44.preheader.i ]
  %83 = call i64 @llvm.umin.i64(i64 %.0244.i45.i, i64 4096)
  %84 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %83, ptr noundef nonnull %10)
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %86, label %fread.inline.exit.i46.i

86:                                               ; preds = %fread.inline.exit38.i44.i
  %.not33.i55.i = icmp eq ptr %4, null
  br i1 %.not33.i55.i, label %compare_data_.exit56.thread.i, label %.thread.sink.split.i50.i

fread.inline.exit.i46.i:                          ; preds = %fread.inline.exit38.i44.i
  %87 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %83, ptr noundef nonnull %15)
  %88 = icmp ult i64 %87, %83
  br i1 %88, label %89, label %90

89:                                               ; preds = %fread.inline.exit.i46.i
  %.not32.i54.i = icmp eq ptr %4, null
  br i1 %.not32.i54.i, label %compare_data_.exit56.thread.i, label %.thread.sink.split.i50.i

90:                                               ; preds = %fread.inline.exit.i46.i
  %bcmp.i47.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7, i64 %83)
  %.not30.i48.i = icmp eq i32 %bcmp.i47.i, 0
  br i1 %.not30.i48.i, label %81, label %91

91:                                               ; preds = %90
  %.not31.i49.i = icmp eq ptr %4, null
  br i1 %.not31.i49.i, label %compare_data_.exit56.thread.i, label %.thread.sink.split.i50.i

.thread.sink.split.i50.i:                         ; preds = %91, %89, %86
  %.sink.i51.i = phi ptr [ @.str.121, %86 ], [ @.str.124, %89 ], [ @.str.128, %91 ]
  store ptr %.sink.i51.i, ptr %4, align 8, !tbaa !12
  br label %compare_data_.exit56.thread.i

compare_data_.exit56.thread.i:                    ; preds = %.thread.sink.split.i50.i, %91, %89, %86
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #14
  br label %compare_with_iff_.exit

.loopexit.i:                                      ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #14
  %92 = add nuw i64 %.170.i, 1
  %93 = load i64, ptr %64, align 8, !tbaa !15
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.lr.ph.i, label %compare_with_iff_.exit, !llvm.loop !43

compare_with_iff_.exit:                           ; preds = %.loopexit.i, %31, %32, %compare_data_.exit.thread.i, %.preheader.i, %67, %68, %74, %75, %compare_data_.exit56.thread.i
  %.035.i = phi i32 [ 0, %32 ], [ 0, %31 ], [ 0, %68 ], [ 0, %67 ], [ 0, %75 ], [ 0, %74 ], [ 0, %compare_data_.exit.thread.i ], [ 0, %compare_data_.exit56.thread.i ], [ 1, %.preheader.i ], [ 1, %.loopexit.i ]
  %95 = call i32 @fclose(ptr noundef nonnull %10)
  %96 = call i32 @fclose(ptr noundef nonnull %15)
  br label %97

97:                                               ; preds = %12, %13, %compare_with_iff_.exit, %19
  %.0 = phi i32 [ 0, %19 ], [ %.035.i, %compare_with_iff_.exit ], [ 0, %13 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: alwaysinline nobuiltin nounwind sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @FLAC__metadata_simple_iterator_next(ptr noundef) local_unnamed_addr #7

declare i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef) local_unnamed_addr #7

declare i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef) local_unnamed_addr #7

declare i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef) local_unnamed_addr #7

declare i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nobuiltin nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !10, i64 16}
!16 = !{!17, !10, i64 0}
!17 = !{!"", !10, i64 0, !6, i64 8}
!18 = !{!17, !6, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!5, !10, i64 24}
!21 = !{!5, !10, i64 32}
!22 = !{!5, !6, i64 60}
!23 = !{!5, !6, i64 40}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"memcpy.inline: argument 0"}
!28 = distinct !{!28, !"memcpy.inline"}
!29 = distinct !{!29, !28, !"memcpy.inline: argument 1"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!5, !6, i64 44}
!35 = !{!5, !6, i64 48}
!36 = !{!5, !6, i64 52}
!37 = !{!5, !6, i64 56}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
