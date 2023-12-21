; ModuleID = 'bench/flac/original/foreign_metadata.c.ll'
source_filename = "bench/flac/original/foreign_metadata.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.70 = private unnamed_addr constant [17 x i8] c"fmt \F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"invalid Wave64 file: multiple \22fmt \22 chunks (005)\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"invalid Wave64 file: \22data\22 chunk before \22fmt \22 chunk (006)\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"data\F3\AC\D3\11\8C\D1\00\C0O\8E\DB\8A\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"invalid Wave64 file: multiple \22data\22 chunks (007)\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"invalid Wave64 file: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"invalid Wave64 file: seek error (009)\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"invalid Wave64 file: unexpected EOF (010)\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22fmt \22 chunk (011)\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22data\22 chunk (012)\00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"no matching PADDING block found (004)\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"PADDING block with wrong size found (005)\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"seek failed in WAVE/AIFF file (006)\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"seek failed in FLAC file (007)\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (008)\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"seek failed in FLAC file (009)\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (010)\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"read failed in WAVE/AIFF file (011)\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"write failed in FLAC file (012)\00", align 1
@.str.89 = private unnamed_addr constant [64 x i8] c"FLAC__metadata_simple_iterator_get_application_id() error (002)\00", align 1
@FLAC__STREAM_METADATA_IS_LAST_LEN = external local_unnamed_addr constant i32, align 4
@FLAC__STREAM_METADATA_TYPE_LEN = external local_unnamed_addr constant i32, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"seek error (003)\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"read error (004)\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"read error (020)\00", align 1
@.str.93 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (005)\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (006)\00", align 1
@.str.95 = private unnamed_addr constant [52 x i8] c"invalid WAVE metadata: multiple \22fmt \22 chunks (007)\00", align 1
@.str.96 = private unnamed_addr constant [62 x i8] c"invalid WAVE metadata: \22data\22 chunk before \22fmt \22 chunk (008)\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"invalid WAVE metadata: multiple \22data\22 chunks (009)\00", align 1
@.str.99 = private unnamed_addr constant [62 x i8] c"invalid WAVE metadata: \22data\22 chunk before \22fmt \22 chunk (010)\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"invalid RF64 metadata: second chunk is not \22ds64\22 (011)\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"invalid Wave64 metadata: multiple \22fmt \22 chunks (012)\00", align 1
@.str.102 = private unnamed_addr constant [64 x i8] c"invalid Wave64 metadata: \22data\22 chunk before \22fmt \22 chunk (013)\00", align 1
@.str.103 = private unnamed_addr constant [54 x i8] c"invalid Wave64 metadata: multiple \22data\22 chunks (014)\00", align 1
@.str.104 = private unnamed_addr constant [64 x i8] c"invalid Wave64 metadata: \22data\22 chunk before \22fmt \22 chunk (015)\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"invalid AIFF metadata: multiple \22COMM\22 chunks (016)\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"invalid AIFF metadata: \22SSND\22 chunk before \22COMM\22 chunk (017)\00", align 1
@.str.108 = private unnamed_addr constant [52 x i8] c"invalid AIFF metadata: multiple \22SSND\22 chunks (018)\00", align 1
@.str.109 = private unnamed_addr constant [62 x i8] c"invalid AIFF metadata: \22SSND\22 chunk before \22COMM\22 chunk (019)\00", align 1
@.str.110 = private unnamed_addr constant [70 x i8] c"unsupported foreign metadata found, may need newer FLAC decoder (021)\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"invalid RF64 file: second chunk is not \22ds64\22 (023)\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22fmt \22 chunk (024)\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22fmt \22 chunk (025)\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22COMM\22 chunk (026)\00", align 1
@.str.115 = private unnamed_addr constant [46 x i8] c"invalid WAVE file: missing \22data\22 chunk (027)\00", align 1
@.str.116 = private unnamed_addr constant [48 x i8] c"invalid Wave64 file: missing \22data\22 chunk (028)\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"invalid AIFF file: missing \22SSND\22 chunk (029)\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"seek failed in WAVE/AIFF file\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"seek failed in FLAC file\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"read failed in FLAC file\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"write failed in WAVE/AIFF file\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"seek failed in AIFF-C file\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"read failed in WAVE/AIFF file\00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"stored main chunk length differs from written length\00", align 1
@.str.125 = private unnamed_addr constant [144 x i8] c"stored foreign format block differs from written block. Perhaps the file is being restored to a different format than that of the original file\00", align 1
@.str.126 = private unnamed_addr constant [115 x i8] c"stored audio length differs from written length. Perhaps the file changed in length after being originally encoded\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"restore of foreign metadata failed\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @flac__foreign_metadata_new(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 64, i64 noundef 1) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %type, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @flac__foreign_metadata_delete(ptr noundef %fm) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %fm, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %blocks = getelementptr inbounds i8, ptr %fm, i64 8
  %0 = load ptr, ptr %blocks, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %fm) #14
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_aiff(ptr nocapture noundef %fm, ptr nocapture noundef readonly %filename, ptr noundef writeonly %error) local_unnamed_addr #4 {
entry:
  %buffer.i = alloca [12 x i8], align 1
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.3)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %error, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr @.str.4, ptr %error, align 8
  br label %return

if.end3:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buffer.i)
  %call.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end3
  %tobool.not.i = icmp eq ptr %error, null
  br i1 %tobool.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end2.i:                                        ; preds = %if.end3
  %call3.i = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 12, ptr noundef nonnull %call)
  %cmp4.i = icmp ult i64 %call3.i, 12
  br i1 %cmp4.i, label %if.then16.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %tobool7.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool7.not.i, label %lor.lhs.false8.i, label %if.then16.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  %bcmp57.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %tobool11.not.i = icmp eq i32 %bcmp57.i, 0
  br i1 %tobool11.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false8.i
  %bcmp58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %tobool15.not.i = icmp eq i32 %bcmp58.i, 0
  br i1 %tobool15.not.i, label %if.end20.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i, %lor.lhs.false.i, %if.end2.i
  %tobool17.not.i = icmp eq ptr %error, null
  br i1 %tobool17.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end20.i:                                       ; preds = %land.lhs.true.i, %lor.lhs.false8.i
  %0 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i.i = shl nuw i32 1, %0
  %1 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div13.i.i = lshr i32 %1, 3
  %sub.i.i = sub i32 %shl.i.i, %div13.i.i
  %cmp.not.i.i = icmp ugt i32 %sub.i.i, 12
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end20.i
  %tobool.not.i.i = icmp eq ptr %error, null
  br i1 %tobool.not.i.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end2.i.i:                                      ; preds = %if.end20.i
  %blocks.i.i = getelementptr inbounds i8, ptr %fm, i64 8
  %num_blocks.i.i = getelementptr inbounds i8, ptr %fm, i64 16
  %2 = load i64, ptr %num_blocks.i.i, align 8
  %or.cond.i.i.i = icmp ugt i64 %2, 1152921504606846974
  br i1 %or.cond.i.i.i, label %if.end12.i.i, label %safe_realloc_nofree_muladd2_.exit.i.i

safe_realloc_nofree_muladd2_.exit.i.i:            ; preds = %if.end2.i.i
  %3 = load ptr, ptr %blocks.i.i, align 8
  %add.i.i.i = shl nuw i64 %2, 4
  %mul.i.i.i.i = add nuw i64 %add.i.i.i, 16
  %call4.i.i.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i.i.i.i) #15
  %tobool3.not.i.i = icmp eq ptr %call4.i.i.i.i, null
  br i1 %tobool3.not.i.i, label %if.end12.i.i, label %if.end24.i

if.end12.i.i:                                     ; preds = %safe_realloc_nofree_muladd2_.exit.i.i, %if.end2.i.i
  %tobool13.not.i.i = icmp eq ptr %error, null
  br i1 %tobool13.not.i.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end24.i:                                       ; preds = %safe_realloc_nofree_muladd2_.exit.i.i
  %4 = load i64, ptr %num_blocks.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i.i, i64 %4
  store i64 %call.i, ptr %arrayidx.i.i, align 8
  %size9.i.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i.i, i64 %4, i32 1
  store i32 12, ptr %size9.i.i, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %num_blocks.i.i, align 8
  store ptr %call4.i.i.i.i, ptr %blocks.i.i, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %buffer.i, i64 4
  %5 = load i8, ptr %add.ptr26.i, align 1
  %conv.i.i = zext i8 %5 to i64
  %shl.i62.i = shl nuw nsw i64 %conv.i.i, 24
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 5
  %6 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %6 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 16
  %add.i.i = or disjoint i64 %shl3.i.i, %shl.i62.i
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 6
  %7 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = zext i8 %7 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 8
  %add7.i.i = or disjoint i64 %add.i.i, %shl6.i.i
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 7
  %8 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %8 to i64
  %add10.i.i = or disjoint i64 %add7.i.i, %conv9.i.i
  %add.i = add nuw nsw i64 %add10.i.i, 8
  %audio_block82.i = getelementptr inbounds i8, ptr %fm, i64 32
  %format_block89.i = getelementptr inbounds i8, ptr %fm, i64 24
  %arrayidx1.i78.i = getelementptr inbounds i8, ptr %buffer.i, i64 9
  %arrayidx4.i82.i = getelementptr inbounds i8, ptr %buffer.i, i64 10
  %arrayidx8.i86.i = getelementptr inbounds i8, ptr %buffer.i, i64 11
  %ssnd_offset_size.i = getelementptr inbounds i8, ptr %fm, i64 60
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end130.i, %if.end24.i
  %call28.i = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call30.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp31.i = icmp slt i64 %call30.i, 0
  br i1 %cmp31.i, label %if.then33.i, label %if.end37.i

if.then33.i:                                      ; preds = %while.body.i
  %tobool34.not.i = icmp eq ptr %error, null
  br i1 %tobool34.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end37.i:                                       ; preds = %while.body.i
  %call39.i = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %call)
  %conv40.i = trunc i64 %call39.i to i32
  %cmp41.i = icmp ult i32 %conv40.i, 8
  br i1 %cmp41.i, label %if.then43.i, label %if.end54.i

if.then43.i:                                      ; preds = %if.end37.i
  %cmp44.i = icmp eq i32 %conv40.i, 0
  br i1 %cmp44.i, label %land.lhs.true46.i, label %if.end50.i

land.lhs.true46.i:                                ; preds = %if.then43.i
  %call47.i = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.end50.i, label %while.end.i

if.end50.i:                                       ; preds = %land.lhs.true46.i, %if.then43.i
  %tobool51.not.i = icmp eq ptr %error, null
  br i1 %tobool51.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end54.i:                                       ; preds = %if.end37.i
  %9 = load i8, ptr %add.ptr26.i, align 1
  %conv.i63.i = zext i8 %9 to i32
  %shl.i64.i = shl nuw i32 %conv.i63.i, 24
  %10 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i66.i = zext i8 %10 to i32
  %shl3.i67.i = shl nuw nsw i32 %conv2.i66.i, 16
  %add.i68.i = or disjoint i32 %shl3.i67.i, %shl.i64.i
  %11 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i70.i = zext i8 %11 to i32
  %shl6.i71.i = shl nuw nsw i32 %conv5.i70.i, 8
  %add7.i72.i = or disjoint i32 %add.i68.i, %shl6.i71.i
  %12 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i74.i = zext i8 %12 to i32
  %add10.i75.i = or disjoint i32 %add7.i72.i, %conv9.i74.i
  %and.i = and i32 %conv9.i74.i, 1
  %spec.select.i = add i32 %add10.i75.i, %and.i
  %bcmp59.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %tobool63.not.i = icmp eq i32 %bcmp59.i, 0
  br i1 %tobool63.not.i, label %if.then64.i, label %if.else.i

if.then64.i:                                      ; preds = %if.end54.i
  %13 = load i64, ptr %format_block89.i, align 8
  %tobool65.not.i = icmp eq i64 %13, 0
  br i1 %tobool65.not.i, label %if.end70.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.then64.i
  %tobool67.not.i = icmp eq ptr %error, null
  br i1 %tobool67.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end70.i:                                       ; preds = %if.then64.i
  %14 = load i64, ptr %audio_block82.i, align 8
  %tobool71.not.i = icmp eq i64 %14, 0
  br i1 %tobool71.not.i, label %if.end76.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %tobool73.not.i = icmp eq ptr %error, null
  br i1 %tobool73.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end76.i:                                       ; preds = %if.end70.i
  %15 = load i64, ptr %num_blocks.i.i, align 8
  store i64 %15, ptr %format_block89.i, align 8
  br label %if.end120.i

if.else.i:                                        ; preds = %if.end54.i
  %bcmp60.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %tobool80.not.i = icmp eq i32 %bcmp60.i, 0
  br i1 %tobool80.not.i, label %if.then81.i, label %if.end120.i

if.then81.i:                                      ; preds = %if.else.i
  %16 = load i64, ptr %audio_block82.i, align 8
  %tobool83.not.i = icmp eq i64 %16, 0
  br i1 %tobool83.not.i, label %if.end88.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.then81.i
  %tobool85.not.i = icmp eq ptr %error, null
  br i1 %tobool85.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end88.i:                                       ; preds = %if.then81.i
  %17 = load i64, ptr %format_block89.i, align 8
  %tobool90.not.i = icmp eq i64 %17, 0
  br i1 %tobool90.not.i, label %if.then91.i, label %if.end95.i

if.then91.i:                                      ; preds = %if.end88.i
  %tobool92.not.i = icmp eq ptr %error, null
  br i1 %tobool92.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end95.i:                                       ; preds = %if.end88.i
  %18 = load i64, ptr %num_blocks.i.i, align 8
  store i64 %18, ptr %audio_block82.i, align 8
  %call100.i = call i64 @fread(ptr noundef nonnull %add.ptr.i, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %call)
  %cmp101.i = icmp ult i64 %call100.i, 4
  br i1 %cmp101.i, label %if.then103.i, label %if.end107.i

if.then103.i:                                     ; preds = %if.end95.i
  %tobool104.not.i = icmp eq ptr %error, null
  br i1 %tobool104.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end107.i:                                      ; preds = %if.end95.i
  %19 = load i8, ptr %add.ptr.i, align 1
  %conv.i76.i = zext i8 %19 to i32
  %shl.i77.i = shl nuw i32 %conv.i76.i, 24
  %20 = load i8, ptr %arrayidx1.i78.i, align 1
  %conv2.i79.i = zext i8 %20 to i32
  %shl3.i80.i = shl nuw nsw i32 %conv2.i79.i, 16
  %add.i81.i = or disjoint i32 %shl3.i80.i, %shl.i77.i
  %21 = load i8, ptr %arrayidx4.i82.i, align 1
  %conv5.i83.i = zext i8 %21 to i32
  %shl6.i84.i = shl nuw nsw i32 %conv5.i83.i, 8
  %add7.i85.i = or disjoint i32 %add.i81.i, %shl6.i84.i
  %22 = load i8, ptr %arrayidx8.i86.i, align 1
  %conv9.i87.i = zext i8 %22 to i32
  %add10.i88.i = or disjoint i32 %add7.i85.i, %conv9.i87.i
  store i32 %add10.i88.i, ptr %ssnd_offset_size.i, align 4
  %call111.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef -4, i32 noundef 1)
  %cmp112.i = icmp slt i32 %call111.i, 0
  br i1 %cmp112.i, label %if.then114.i, label %if.end120.i

if.then114.i:                                     ; preds = %if.end107.i
  %tobool115.not.i = icmp eq ptr %error, null
  br i1 %tobool115.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end120.i:                                      ; preds = %if.end107.i, %if.else.i, %if.end76.i
  %bcmp61.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.27, i64 4)
  %tobool123.not.i = icmp eq i32 %bcmp61.i, 0
  br i1 %tobool123.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end120.i
  %23 = load i32, ptr %ssnd_offset_size.i, align 4
  %add125.i = add i32 %23, 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end120.i
  %cond.i = phi i32 [ %add125.i, %cond.false.i ], [ %spec.select.i, %if.end120.i ]
  %add126.i = add i32 %cond.i, 8
  %cmp.not.i92.i = icmp ugt i32 %sub.i.i, %add126.i
  br i1 %cmp.not.i92.i, label %if.end2.i97.i, label %if.then.i93.i

if.then.i93.i:                                    ; preds = %cond.end.i
  %tobool.not.i94.i = icmp eq ptr %error, null
  br i1 %tobool.not.i94.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end2.i97.i:                                    ; preds = %cond.end.i
  %24 = load i64, ptr %num_blocks.i.i, align 8
  %or.cond.i.i100.i = icmp ugt i64 %24, 1152921504606846974
  br i1 %or.cond.i.i100.i, label %if.end12.i110.i, label %safe_realloc_nofree_muladd2_.exit.i101.i

safe_realloc_nofree_muladd2_.exit.i101.i:         ; preds = %if.end2.i97.i
  %25 = load ptr, ptr %blocks.i.i, align 8
  %add.i.i102.i = shl nuw i64 %24, 4
  %mul.i.i.i103.i = add nuw i64 %add.i.i102.i, 16
  %call4.i.i.i104.i = tail call ptr @realloc(ptr noundef %25, i64 noundef %mul.i.i.i103.i) #15
  %tobool3.not.i105.i = icmp eq ptr %call4.i.i.i104.i, null
  br i1 %tobool3.not.i105.i, label %if.end12.i110.i, label %if.end130.i

if.end12.i110.i:                                  ; preds = %safe_realloc_nofree_muladd2_.exit.i101.i, %if.end2.i97.i
  %tobool13.not.i111.i = icmp eq ptr %error, null
  br i1 %tobool13.not.i111.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end130.i:                                      ; preds = %safe_realloc_nofree_muladd2_.exit.i101.i
  %26 = load i64, ptr %num_blocks.i.i, align 8
  %arrayidx.i107.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i104.i, i64 %26
  store i64 %call30.i, ptr %arrayidx.i107.i, align 8
  %size9.i108.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i104.i, i64 %26, i32 1
  store i32 %add126.i, ptr %size9.i108.i, align 8
  %inc.i109.i = add i64 %26, 1
  store i64 %inc.i109.i, ptr %num_blocks.i.i, align 8
  store ptr %call4.i.i.i104.i, ptr %blocks.i.i, align 8
  %conv131.i = zext i32 %spec.select.i to i64
  %call132.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %conv131.i, i32 noundef 1)
  %cmp133.i = icmp slt i32 %call132.i, 0
  br i1 %cmp133.i, label %if.then135.i, label %while.cond.i, !llvm.loop !5

if.then135.i:                                     ; preds = %if.end130.i
  %tobool136.not.i = icmp eq ptr %error, null
  br i1 %tobool136.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

while.end.i:                                      ; preds = %while.cond.i, %land.lhs.true46.i
  %call140.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp141.not.i = icmp eq i64 %add.i, %call140.i
  br i1 %cmp141.not.i, label %if.end147.i, label %if.then143.i

if.then143.i:                                     ; preds = %while.end.i
  %tobool144.not.i = icmp eq ptr %error, null
  br i1 %tobool144.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end147.i:                                      ; preds = %while.end.i
  %27 = load i64, ptr %format_block89.i, align 8
  %tobool149.not.i = icmp eq i64 %27, 0
  br i1 %tobool149.not.i, label %if.then150.i, label %if.end154.i

if.then150.i:                                     ; preds = %if.end147.i
  %tobool151.not.i = icmp eq ptr %error, null
  br i1 %tobool151.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

if.end154.i:                                      ; preds = %if.end147.i
  %28 = load i64, ptr %audio_block82.i, align 8
  %tobool156.not.i = icmp eq i64 %28, 0
  br i1 %tobool156.not.i, label %if.then157.i, label %read_from_aiff_.exit

if.then157.i:                                     ; preds = %if.end154.i
  %tobool158.not.i = icmp eq ptr %error, null
  br i1 %tobool158.not.i, label %read_from_aiff_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then157.i, %if.then150.i, %if.then143.i, %if.then135.i, %if.end12.i110.i, %if.then.i93.i, %if.then114.i, %if.then103.i, %if.then91.i, %if.then84.i, %if.then72.i, %if.then66.i, %if.end50.i, %if.then33.i, %if.end12.i.i, %if.then.i.i, %if.then16.i, %if.then.i
  %.str.37.sink.i = phi ptr [ @.str.17, %if.then.i ], [ @.str.21, %if.then16.i ], [ @.str.36, %if.then.i.i ], [ @.str.37, %if.end12.i.i ], [ @.str.22, %if.then33.i ], [ @.str.23, %if.end50.i ], [ @.str.25, %if.then66.i ], [ @.str.26, %if.then72.i ], [ @.str.28, %if.then84.i ], [ @.str.29, %if.then91.i ], [ @.str.30, %if.then103.i ], [ @.str.31, %if.then114.i ], [ @.str.36, %if.then.i93.i ], [ @.str.37, %if.end12.i110.i ], [ @.str.32, %if.then135.i ], [ @.str.33, %if.then143.i ], [ @.str.34, %if.then150.i ], [ @.str.35, %if.then157.i ]
  store ptr %.str.37.sink.i, ptr %error, align 8
  br label %read_from_aiff_.exit

read_from_aiff_.exit:                             ; preds = %if.then.i, %if.then16.i, %if.then.i.i, %if.end12.i.i, %if.then33.i, %if.end50.i, %if.then66.i, %if.then72.i, %if.then84.i, %if.then91.i, %if.then103.i, %if.then114.i, %if.then.i93.i, %if.end12.i110.i, %if.then135.i, %if.then143.i, %if.then150.i, %if.end154.i, %if.then157.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then16.i ], [ 0, %if.then33.i ], [ 0, %if.end50.i ], [ 0, %if.then66.i ], [ 0, %if.then72.i ], [ 0, %if.then84.i ], [ 0, %if.then91.i ], [ 0, %if.then103.i ], [ 0, %if.then114.i ], [ 0, %if.then135.i ], [ 0, %if.then143.i ], [ 0, %if.then150.i ], [ 0, %if.then157.i ], [ 1, %if.end154.i ], [ 0, %if.then.i.i ], [ 0, %if.end12.i.i ], [ 0, %if.then.i93.i ], [ 0, %if.end12.i110.i ], [ 0, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buffer.i)
  %call5 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %read_from_aiff_.exit
  %retval.0 = phi i32 [ %retval.0.i, %read_from_aiff_.exit ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_wave(ptr nocapture noundef %fm, ptr nocapture noundef readonly %filename, ptr noundef writeonly %error) local_unnamed_addr #4 {
entry:
  %buffer.i = alloca [12 x i8], align 1
  %buffer2.i = alloca [28 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.3)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %error, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr @.str.5, ptr %error, align 8
  br label %return

if.end3:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %buffer2.i)
  %call.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end3
  %tobool.not.i = icmp eq ptr %error, null
  br i1 %tobool.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end2.i:                                        ; preds = %if.end3
  %call3.i = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 12, ptr noundef nonnull %call)
  %cmp4.i = icmp ult i64 %call3.i, 12
  br i1 %cmp4.i, label %if.then15.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %tobool7.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool7.not.i, label %lor.lhs.false11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %bcmp93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %tobool10.not.i = icmp eq i32 %bcmp93.i, 0
  br i1 %tobool10.not.i, label %lor.lhs.false11.i, label %if.then15.i

lor.lhs.false11.i:                                ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  %bcmp94.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i, ptr noundef nonnull dereferenceable(4) @.str.40, i64 4)
  %tobool14.not.i = icmp eq i32 %bcmp94.i, 0
  br i1 %tobool14.not.i, label %if.end19.i, label %if.then15.i

if.then15.i:                                      ; preds = %lor.lhs.false11.i, %land.lhs.true.i, %if.end2.i
  %tobool16.not.i = icmp eq ptr %error, null
  br i1 %tobool16.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end19.i:                                       ; preds = %lor.lhs.false11.i
  %bcmp95.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.39, i64 4)
  %tobool22.not.i = icmp eq i32 %bcmp95.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end19.i
  %is_rf64.i = getelementptr inbounds i8, ptr %fm, i64 40
  store i32 1, ptr %is_rf64.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %if.end19.i
  %is_rf6425.i = getelementptr inbounds i8, ptr %fm, i64 40
  %0 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i.i = shl nuw i32 1, %0
  %1 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div13.i.i = lshr i32 %1, 3
  %sub.i.i = sub i32 %shl.i.i, %div13.i.i
  %cmp.not.i.i = icmp ugt i32 %sub.i.i, 12
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end24.i
  %tobool.not.i.i = icmp eq ptr %error, null
  br i1 %tobool.not.i.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end2.i.i:                                      ; preds = %if.end24.i
  %blocks.i.i = getelementptr inbounds i8, ptr %fm, i64 8
  %num_blocks.i.i = getelementptr inbounds i8, ptr %fm, i64 16
  %2 = load i64, ptr %num_blocks.i.i, align 8
  %or.cond.i.i.i = icmp ugt i64 %2, 1152921504606846974
  br i1 %or.cond.i.i.i, label %if.end12.i.i, label %safe_realloc_nofree_muladd2_.exit.i.i

safe_realloc_nofree_muladd2_.exit.i.i:            ; preds = %if.end2.i.i
  %3 = load ptr, ptr %blocks.i.i, align 8
  %add.i.i.i = shl nuw i64 %2, 4
  %mul.i.i.i.i = add nuw i64 %add.i.i.i, 16
  %call4.i.i.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i.i.i.i) #15
  %tobool3.not.i.i = icmp eq ptr %call4.i.i.i.i, null
  br i1 %tobool3.not.i.i, label %if.end12.i.i, label %if.end36.i

if.end12.i.i:                                     ; preds = %safe_realloc_nofree_muladd2_.exit.i.i, %if.end2.i.i
  %tobool13.not.i.i = icmp eq ptr %error, null
  br i1 %tobool13.not.i.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end36.i:                                       ; preds = %safe_realloc_nofree_muladd2_.exit.i.i
  %4 = load i64, ptr %num_blocks.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i.i, i64 %4
  store i64 %call.i, ptr %arrayidx.i.i, align 8
  %size9.i.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i.i, i64 %4, i32 1
  store i32 12, ptr %size9.i.i, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %num_blocks.i.i, align 8
  store ptr %call4.i.i.i.i, ptr %blocks.i.i, align 8
  %5 = load i32, ptr %is_rf6425.i, align 8
  %tobool38.not.i = icmp ne i32 %5, 0
  %add.ptr41.i = getelementptr inbounds i8, ptr %buffer.i, i64 4
  %6 = load i32, ptr %add.ptr41.i, align 1
  %cmp43.not.i = icmp eq i32 %6, -1
  %or.cond164.i = select i1 %tobool38.not.i, i1 %cmp43.not.i, i1 false
  %conv.i = zext i32 %6 to i64
  %and.i = and i64 %conv.i, 1
  %spec.select.v.i = add nuw nsw i64 %conv.i, 8
  %spec.select.i = add nuw nsw i64 %spec.select.v.i, %and.i
  %eof_offset.0.i = select i1 %or.cond164.i, i64 -1, i64 %spec.select.i
  %call52204.i = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool53.not205.i = icmp eq i32 %call52204.i, 0
  br i1 %tobool53.not205.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end36.i
  %audio_block108.i = getelementptr inbounds i8, ptr %fm, i64 32
  %format_block115.i = getelementptr inbounds i8, ptr %fm, i64 24
  %add.ptr189.i = getelementptr inbounds i8, ptr %buffer2.i, i64 8
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %buffer2.i, i64 12
  %add.ptr211.i = getelementptr inbounds i8, ptr %buffer2.i, i64 24
  %arrayidx11.i128.i = getelementptr inbounds i8, ptr %buffer2.i, i64 4
  %arrayidx15.i132.i = getelementptr inbounds i8, ptr %buffer2.i, i64 5
  %arrayidx19.i136.i = getelementptr inbounds i8, ptr %buffer2.i, i64 6
  %arrayidx23.i140.i = getelementptr inbounds i8, ptr %buffer2.i, i64 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end266.i, %while.body.lr.ph.i
  %ds64_data_size.0207.i = phi i64 [ -1, %while.body.lr.ph.i ], [ %ds64_data_size.2.i, %if.end266.i ]
  %eof_offset.1206.i = phi i64 [ %eof_offset.0.i, %while.body.lr.ph.i ], [ %eof_offset.2.i, %if.end266.i ]
  %call54.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp55.i = icmp slt i64 %call54.i, 0
  br i1 %cmp55.i, label %if.then57.i, label %if.end61.i

if.then57.i:                                      ; preds = %while.body.i
  %tobool58.not.i = icmp eq ptr %error, null
  br i1 %tobool58.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end61.i:                                       ; preds = %while.body.i
  %call63.i = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %call)
  %cmp64.i = icmp slt i64 %call63.i, 8
  br i1 %cmp64.i, label %if.then66.i, label %if.end77.i

if.then66.i:                                      ; preds = %if.end61.i
  %cmp67.i = icmp eq i64 %call63.i, 0
  br i1 %cmp67.i, label %land.lhs.true69.i, label %if.end73.i

land.lhs.true69.i:                                ; preds = %if.then66.i
  %call70.i = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.end73.i, label %while.end.i

if.end73.i:                                       ; preds = %land.lhs.true69.i, %if.then66.i
  %tobool74.not.i = icmp eq ptr %error, null
  br i1 %tobool74.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end77.i:                                       ; preds = %if.end61.i
  %7 = load i32, ptr %add.ptr41.i, align 1
  %conv81.i = zext i32 %7 to i64
  %and82.i = and i64 %conv81.i, 1
  %spec.select101.i = add nuw nsw i64 %and82.i, %conv81.i
  %bcmp96.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.44, i64 4)
  %tobool89.not.i = icmp eq i32 %bcmp96.i, 0
  br i1 %tobool89.not.i, label %if.then90.i, label %if.else.i

if.then90.i:                                      ; preds = %if.end77.i
  %8 = load i64, ptr %format_block115.i, align 8
  %tobool91.not.i = icmp eq i64 %8, 0
  br i1 %tobool91.not.i, label %if.end96.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.then90.i
  %tobool93.not.i = icmp eq ptr %error, null
  br i1 %tobool93.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end96.i:                                       ; preds = %if.then90.i
  %9 = load i64, ptr %audio_block108.i, align 8
  %tobool97.not.i = icmp eq i64 %9, 0
  br i1 %tobool97.not.i, label %if.end102.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.end96.i
  %tobool99.not.i = icmp eq ptr %error, null
  br i1 %tobool99.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end102.i:                                      ; preds = %if.end96.i
  %10 = load i64, ptr %num_blocks.i.i, align 8
  store i64 %10, ptr %format_block115.i, align 8
  br label %if.end136.i

if.else.i:                                        ; preds = %if.end77.i
  %bcmp97.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %tobool106.not.i = icmp eq i32 %bcmp97.i, 0
  br i1 %tobool106.not.i, label %if.then107.i, label %if.end136.i

if.then107.i:                                     ; preds = %if.else.i
  %11 = load i64, ptr %audio_block108.i, align 8
  %tobool109.not.i = icmp eq i64 %11, 0
  br i1 %tobool109.not.i, label %if.end114.i, label %if.then110.i

if.then110.i:                                     ; preds = %if.then107.i
  %tobool111.not.i = icmp eq ptr %error, null
  br i1 %tobool111.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end114.i:                                      ; preds = %if.then107.i
  %12 = load i64, ptr %format_block115.i, align 8
  %tobool116.not.i = icmp eq i64 %12, 0
  br i1 %tobool116.not.i, label %if.then117.i, label %if.end121.i

if.then117.i:                                     ; preds = %if.end114.i
  %tobool118.not.i = icmp eq ptr %error, null
  br i1 %tobool118.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end121.i:                                      ; preds = %if.end114.i
  %13 = load i64, ptr %num_blocks.i.i, align 8
  store i64 %13, ptr %audio_block108.i, align 8
  %14 = load i32, ptr %is_rf6425.i, align 8
  %tobool125.not.i = icmp ne i32 %14, 0
  %cmp128.i = icmp ult i64 %13, 2
  %or.cond165.i = select i1 %tobool125.not.i, i1 %cmp128.i, i1 false
  br i1 %or.cond165.i, label %if.then130.i, label %if.end136.i

if.then130.i:                                     ; preds = %if.end121.i
  %tobool131.not.i = icmp eq ptr %error, null
  br i1 %tobool131.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end136.i:                                      ; preds = %if.end121.i, %if.else.i, %if.end102.i
  %bcmp98.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %tobool139.not.i = icmp eq i32 %bcmp98.i, 0
  %15 = trunc i64 %spec.select101.i to i32
  %16 = add i32 %15, 8
  %conv141.i = select i1 %tobool139.not.i, i32 8, i32 %16
  %cmp.not.i106.i = icmp ugt i32 %sub.i.i, %conv141.i
  br i1 %cmp.not.i106.i, label %if.end2.i111.i, label %if.then.i107.i

if.then.i107.i:                                   ; preds = %if.end136.i
  %tobool.not.i108.i = icmp eq ptr %error, null
  br i1 %tobool.not.i108.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end2.i111.i:                                   ; preds = %if.end136.i
  %17 = load i64, ptr %num_blocks.i.i, align 8
  %or.cond.i.i114.i = icmp ugt i64 %17, 1152921504606846974
  br i1 %or.cond.i.i114.i, label %if.end12.i124.i, label %safe_realloc_nofree_muladd2_.exit.i115.i

safe_realloc_nofree_muladd2_.exit.i115.i:         ; preds = %if.end2.i111.i
  %18 = load ptr, ptr %blocks.i.i, align 8
  %add.i.i116.i = shl nuw i64 %17, 4
  %mul.i.i.i117.i = add nuw i64 %add.i.i116.i, 16
  %call4.i.i.i118.i = tail call ptr @realloc(ptr noundef %18, i64 noundef %mul.i.i.i117.i) #15
  %tobool3.not.i119.i = icmp eq ptr %call4.i.i.i118.i, null
  br i1 %tobool3.not.i119.i, label %if.end12.i124.i, label %if.end145.i

if.end12.i124.i:                                  ; preds = %safe_realloc_nofree_muladd2_.exit.i115.i, %if.end2.i111.i
  %tobool13.not.i125.i = icmp eq ptr %error, null
  br i1 %tobool13.not.i125.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end145.i:                                      ; preds = %safe_realloc_nofree_muladd2_.exit.i115.i
  %19 = load i64, ptr %num_blocks.i.i, align 8
  %arrayidx.i121.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i118.i, i64 %19
  store i64 %call54.i, ptr %arrayidx.i121.i, align 8
  %size9.i122.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i118.i, i64 %19, i32 1
  store i32 %conv141.i, ptr %size9.i122.i, align 8
  %inc.i123.i = add i64 %19, 1
  store i64 %inc.i123.i, ptr %num_blocks.i.i, align 8
  store ptr %call4.i.i.i118.i, ptr %blocks.i.i, align 8
  %20 = load i32, ptr %is_rf6425.i, align 8
  %tobool147.not.i = icmp eq i32 %20, 0
  br i1 %tobool147.not.i, label %if.else256.i, label %land.lhs.true148.i

land.lhs.true148.i:                               ; preds = %if.end145.i
  %cmp150.i = icmp eq i64 %inc.i123.i, 2
  br i1 %cmp150.i, label %if.then152.i, label %land.lhs.true237.i

if.then152.i:                                     ; preds = %land.lhs.true148.i
  %bcmp100.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer.i, ptr noundef nonnull dereferenceable(4) @.str.51, i64 4)
  %tobool155.not.i = icmp eq i32 %bcmp100.i, 0
  br i1 %tobool155.not.i, label %if.end160.i, label %if.then156.i

if.then156.i:                                     ; preds = %if.then152.i
  %tobool157.not.i = icmp eq ptr %error, null
  br i1 %tobool157.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end160.i:                                      ; preds = %if.then152.i
  %cmp165.i = icmp ult i32 %7, 28
  br i1 %cmp165.i, label %if.then167.i, label %if.end171.i

if.then167.i:                                     ; preds = %if.end160.i
  %tobool168.not.i = icmp eq ptr %error, null
  br i1 %tobool168.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end171.i:                                      ; preds = %if.end160.i
  %cmp172.not.i = icmp eq i32 %7, 28
  br i1 %cmp172.not.i, label %if.end178.i, label %if.then174.i

if.then174.i:                                     ; preds = %if.end171.i
  %tobool175.not.i = icmp eq ptr %error, null
  br i1 %tobool175.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end178.i:                                      ; preds = %if.end171.i
  %call180.i = call i64 @fread(ptr noundef nonnull %buffer2.i, i64 noundef 1, i64 noundef 28, ptr noundef nonnull %call)
  %cmp181.i = icmp ult i64 %call180.i, 28
  br i1 %cmp181.i, label %if.then183.i, label %if.end187.i

if.then183.i:                                     ; preds = %if.end178.i
  %tobool184.not.i = icmp eq ptr %error, null
  br i1 %tobool184.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end187.i:                                      ; preds = %if.end178.i
  %21 = load i32, ptr %add.ptr189.i, align 8
  %22 = zext i32 %21 to i64
  %23 = load i32, ptr %arrayidx11.i.i, align 4
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 %24, 32
  %add26.i.i = or disjoint i64 %25, %22
  %cmp191.i = icmp eq i64 %add26.i.i, -1
  br i1 %cmp191.i, label %if.then193.i, label %if.end197.i

if.then193.i:                                     ; preds = %if.end187.i
  %tobool194.not.i = icmp eq ptr %error, null
  br i1 %tobool194.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end197.i:                                      ; preds = %if.end187.i
  %and198.i = and i64 %22, 1
  %spec.select102.i = add nuw i64 %add26.i.i, %and198.i
  %cmp203.i = icmp slt i64 %spec.select102.i, 0
  br i1 %cmp203.i, label %if.then205.i, label %if.end209.i

if.then205.i:                                     ; preds = %if.end197.i
  %tobool206.not.i = icmp eq ptr %error, null
  br i1 %tobool206.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end209.i:                                      ; preds = %if.end197.i
  %26 = load i32, ptr %add.ptr211.i, align 8
  %tobool213.not.i = icmp eq i32 %26, 0
  br i1 %tobool213.not.i, label %if.end218.i, label %if.then214.i

if.then214.i:                                     ; preds = %if.end209.i
  %tobool215.not.i = icmp eq ptr %error, null
  br i1 %tobool215.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end218.i:                                      ; preds = %if.end209.i
  %27 = load i32, ptr %buffer2.i, align 16
  %28 = zext i32 %27 to i64
  %29 = load i8, ptr %arrayidx11.i128.i, align 4
  %conv12.i129.i = zext i8 %29 to i64
  %shl13.i130.i = shl nuw nsw i64 %conv12.i129.i, 32
  %add14.i131.i = or disjoint i64 %shl13.i130.i, %28
  %30 = load i8, ptr %arrayidx15.i132.i, align 1
  %conv16.i133.i = zext i8 %30 to i64
  %shl17.i134.i = shl nuw nsw i64 %conv16.i133.i, 40
  %add18.i135.i = or disjoint i64 %add14.i131.i, %shl17.i134.i
  %31 = load i8, ptr %arrayidx19.i136.i, align 2
  %conv20.i137.i = zext i8 %31 to i64
  %shl21.i138.i = shl nuw nsw i64 %conv20.i137.i, 48
  %add22.i139.i = or disjoint i64 %add18.i135.i, %shl21.i138.i
  %32 = load i8, ptr %arrayidx23.i140.i, align 1
  %conv24.i141.i = zext i8 %32 to i64
  %shl25.i142.i = shl nuw i64 %conv24.i141.i, 56
  %add26.i143.i = or disjoint i64 %add22.i139.i, %shl25.i142.i
  %add221.i = add nsw i64 %add26.i143.i, 8
  %cmp224.i = icmp slt i64 %add26.i143.i, 0
  br i1 %cmp224.i, label %if.then229.i, label %if.end266.i

if.then229.i:                                     ; preds = %if.end218.i
  %tobool230.not.i = icmp eq ptr %error, null
  br i1 %tobool230.not.i, label %read_from_wave_.exit, label %return.sink.split.i

land.lhs.true237.i:                               ; preds = %land.lhs.true148.i
  %cmp245.i = icmp eq i32 %7, -1
  %or.cond166.i = select i1 %tobool139.not.i, i1 %cmp245.i, i1 false
  br i1 %or.cond166.i, label %if.then247.i, label %if.else256.i

if.then247.i:                                     ; preds = %land.lhs.true237.i
  %call248.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %ds64_data_size.0207.i, i32 noundef 1)
  %cmp249.i = icmp slt i32 %call248.i, 0
  br i1 %cmp249.i, label %if.then251.i, label %if.end266.i

if.then251.i:                                     ; preds = %if.then247.i
  %tobool252.not.i = icmp eq ptr %error, null
  br i1 %tobool252.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.else256.i:                                     ; preds = %land.lhs.true237.i, %if.end145.i
  %call257.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %spec.select101.i, i32 noundef 1)
  %cmp258.i = icmp slt i32 %call257.i, 0
  br i1 %cmp258.i, label %if.then260.i, label %if.end266.i

if.then260.i:                                     ; preds = %if.else256.i
  %tobool261.not.i = icmp eq ptr %error, null
  br i1 %tobool261.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end266.i:                                      ; preds = %if.else256.i, %if.then247.i, %if.end218.i
  %eof_offset.2.i = phi i64 [ %add221.i, %if.end218.i ], [ %eof_offset.1206.i, %if.else256.i ], [ %eof_offset.1206.i, %if.then247.i ]
  %ds64_data_size.2.i = phi i64 [ %spec.select102.i, %if.end218.i ], [ %ds64_data_size.0207.i, %if.else256.i ], [ %ds64_data_size.0207.i, %if.then247.i ]
  %call52.i = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end266.i, %land.lhs.true69.i, %if.end36.i
  %eof_offset.1186.i = phi i64 [ %eof_offset.1206.i, %land.lhs.true69.i ], [ %eof_offset.0.i, %if.end36.i ], [ %eof_offset.2.i, %if.end266.i ]
  %33 = load i32, ptr %is_rf6425.i, align 8
  %tobool268.i = icmp ne i32 %33, 0
  %cmp270.i = icmp eq i64 %eof_offset.1186.i, -1
  %or.cond1.i = select i1 %tobool268.i, i1 %cmp270.i, i1 false
  br i1 %or.cond1.i, label %if.then272.i, label %if.end276.i

if.then272.i:                                     ; preds = %while.end.i
  %tobool273.not.i = icmp eq ptr %error, null
  br i1 %tobool273.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end276.i:                                      ; preds = %while.end.i
  %call277.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp278.not.i = icmp eq i64 %eof_offset.1186.i, %call277.i
  br i1 %cmp278.not.i, label %if.end284.i, label %if.then280.i

if.then280.i:                                     ; preds = %if.end276.i
  %tobool281.not.i = icmp eq ptr %error, null
  br i1 %tobool281.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end284.i:                                      ; preds = %if.end276.i
  %format_block285.i = getelementptr inbounds i8, ptr %fm, i64 24
  %34 = load i64, ptr %format_block285.i, align 8
  %tobool286.not.i = icmp eq i64 %34, 0
  br i1 %tobool286.not.i, label %if.then287.i, label %if.end291.i

if.then287.i:                                     ; preds = %if.end284.i
  %tobool288.not.i = icmp eq ptr %error, null
  br i1 %tobool288.not.i, label %read_from_wave_.exit, label %return.sink.split.i

if.end291.i:                                      ; preds = %if.end284.i
  %audio_block292.i = getelementptr inbounds i8, ptr %fm, i64 32
  %35 = load i64, ptr %audio_block292.i, align 8
  %tobool293.not.i = icmp eq i64 %35, 0
  br i1 %tobool293.not.i, label %if.then294.i, label %read_from_wave_.exit

if.then294.i:                                     ; preds = %if.end291.i
  %tobool295.not.i = icmp eq ptr %error, null
  br i1 %tobool295.not.i, label %read_from_wave_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then294.i, %if.then287.i, %if.then280.i, %if.then272.i, %if.then260.i, %if.then251.i, %if.then229.i, %if.then214.i, %if.then205.i, %if.then193.i, %if.then183.i, %if.then174.i, %if.then167.i, %if.then156.i, %if.end12.i124.i, %if.then.i107.i, %if.then130.i, %if.then117.i, %if.then110.i, %if.then98.i, %if.then92.i, %if.end73.i, %if.then57.i, %if.end12.i.i, %if.then.i.i, %if.then15.i, %if.then.i
  %.str.37.sink.i = phi ptr [ @.str.17, %if.then.i ], [ @.str.41, %if.then15.i ], [ @.str.36, %if.then.i.i ], [ @.str.37, %if.end12.i.i ], [ @.str.22, %if.then57.i ], [ @.str.43, %if.end73.i ], [ @.str.45, %if.then92.i ], [ @.str.46, %if.then98.i ], [ @.str.48, %if.then110.i ], [ @.str.49, %if.then117.i ], [ @.str.50, %if.then130.i ], [ @.str.36, %if.then.i107.i ], [ @.str.37, %if.end12.i124.i ], [ @.str.52, %if.then156.i ], [ @.str.53, %if.then167.i ], [ @.str.54, %if.then174.i ], [ @.str.55, %if.then183.i ], [ @.str.56, %if.then193.i ], [ @.str.57, %if.then205.i ], [ @.str.58, %if.then214.i ], [ @.str.59, %if.then229.i ], [ @.str.60, %if.then251.i ], [ @.str.61, %if.then260.i ], [ @.str.62, %if.then272.i ], [ @.str.63, %if.then280.i ], [ @.str.64, %if.then287.i ], [ @.str.65, %if.then294.i ]
  store ptr %.str.37.sink.i, ptr %error, align 8
  br label %read_from_wave_.exit

read_from_wave_.exit:                             ; preds = %if.then.i, %if.then15.i, %if.then.i.i, %if.end12.i.i, %if.then57.i, %if.end73.i, %if.then92.i, %if.then98.i, %if.then110.i, %if.then117.i, %if.then130.i, %if.then.i107.i, %if.end12.i124.i, %if.then156.i, %if.then167.i, %if.then174.i, %if.then183.i, %if.then193.i, %if.then205.i, %if.then214.i, %if.then229.i, %if.then251.i, %if.then260.i, %if.then272.i, %if.then280.i, %if.then287.i, %if.end291.i, %if.then294.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then15.i ], [ 0, %if.then57.i ], [ 0, %if.end73.i ], [ 0, %if.then92.i ], [ 0, %if.then98.i ], [ 0, %if.then110.i ], [ 0, %if.then117.i ], [ 0, %if.then130.i ], [ 0, %if.then156.i ], [ 0, %if.then167.i ], [ 0, %if.then174.i ], [ 0, %if.then183.i ], [ 0, %if.then193.i ], [ 0, %if.then205.i ], [ 0, %if.then214.i ], [ 0, %if.then229.i ], [ 0, %if.then251.i ], [ 0, %if.then260.i ], [ 0, %if.then272.i ], [ 0, %if.then280.i ], [ 0, %if.then287.i ], [ 0, %if.then294.i ], [ 1, %if.end291.i ], [ 0, %if.then.i.i ], [ 0, %if.end12.i.i ], [ 0, %if.then.i107.i ], [ 0, %if.end12.i124.i ], [ 0, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %buffer2.i)
  %call5 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %read_from_wave_.exit
  %retval.0 = phi i32 [ %retval.0.i, %read_from_wave_.exit ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_wave64(ptr nocapture noundef %fm, ptr nocapture noundef readonly %filename, ptr noundef writeonly %error) local_unnamed_addr #4 {
entry:
  %buffer.i = alloca [40 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.3)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %error, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr @.str.6, ptr %error, align 8
  br label %return

if.end3:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buffer.i)
  %call.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end3
  %tobool.not.i = icmp eq ptr %error, null
  br i1 %tobool.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end2.i:                                        ; preds = %if.end3
  %call3.i = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 40, ptr noundef nonnull %call)
  %cmp4.i = icmp ult i64 %call3.i, 40
  br i1 %cmp4.i, label %if.then12.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buffer.i, ptr noundef nonnull dereferenceable(16) @.str.66, i64 16)
  %tobool7.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool7.not.i, label %lor.lhs.false8.i, label %if.then12.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 24
  %bcmp49.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %add.ptr.i, ptr noundef nonnull dereferenceable(16) @.str.67, i64 16)
  %tobool11.not.i = icmp eq i32 %bcmp49.i, 0
  br i1 %tobool11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %lor.lhs.false8.i, %lor.lhs.false.i, %if.end2.i
  %tobool13.not.i = icmp eq ptr %error, null
  br i1 %tobool13.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end16.i:                                       ; preds = %lor.lhs.false8.i
  %0 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %shl.i.i = shl nuw i32 1, %0
  %1 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div13.i.i = lshr i32 %1, 3
  %sub.i.i = sub i32 %shl.i.i, %div13.i.i
  %cmp.not.i.i = icmp ugt i32 %sub.i.i, 40
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end16.i
  %tobool.not.i.i = icmp eq ptr %error, null
  br i1 %tobool.not.i.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end2.i.i:                                      ; preds = %if.end16.i
  %blocks.i.i = getelementptr inbounds i8, ptr %fm, i64 8
  %num_blocks.i.i = getelementptr inbounds i8, ptr %fm, i64 16
  %2 = load i64, ptr %num_blocks.i.i, align 8
  %or.cond.i.i.i = icmp ugt i64 %2, 1152921504606846974
  br i1 %or.cond.i.i.i, label %if.end12.i.i, label %safe_realloc_nofree_muladd2_.exit.i.i

safe_realloc_nofree_muladd2_.exit.i.i:            ; preds = %if.end2.i.i
  %3 = load ptr, ptr %blocks.i.i, align 8
  %add.i.i.i = shl nuw i64 %2, 4
  %mul.i.i.i.i = add nuw i64 %add.i.i.i, 16
  %call4.i.i.i.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul.i.i.i.i) #15
  %tobool3.not.i.i = icmp eq ptr %call4.i.i.i.i, null
  br i1 %tobool3.not.i.i, label %if.end12.i.i, label %if.end20.i

if.end12.i.i:                                     ; preds = %safe_realloc_nofree_muladd2_.exit.i.i, %if.end2.i.i
  %tobool13.not.i.i = icmp eq ptr %error, null
  br i1 %tobool13.not.i.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end20.i:                                       ; preds = %safe_realloc_nofree_muladd2_.exit.i.i
  %4 = load i64, ptr %num_blocks.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i.i, i64 %4
  store i64 %call.i, ptr %arrayidx.i.i, align 8
  %size9.i.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i.i, i64 %4, i32 1
  store i32 40, ptr %size9.i.i, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %num_blocks.i.i, align 8
  store ptr %call4.i.i.i.i, ptr %blocks.i.i, align 8
  %add.ptr22.i = getelementptr inbounds i8, ptr %buffer.i, i64 16
  %5 = load i32, ptr %add.ptr22.i, align 16
  %6 = zext i32 %5 to i64
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 20
  %7 = load i8, ptr %arrayidx11.i.i, align 4
  %conv12.i.i = zext i8 %7 to i64
  %shl13.i.i = shl nuw nsw i64 %conv12.i.i, 32
  %add14.i.i = or disjoint i64 %shl13.i.i, %6
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 21
  %8 = load i8, ptr %arrayidx15.i.i, align 1
  %conv16.i.i = zext i8 %8 to i64
  %shl17.i.i = shl nuw nsw i64 %conv16.i.i, 40
  %add18.i.i = or disjoint i64 %add14.i.i, %shl17.i.i
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 22
  %9 = load i8, ptr %arrayidx19.i.i, align 2
  %conv20.i.i = zext i8 %9 to i64
  %shl21.i.i = shl nuw nsw i64 %conv20.i.i, 48
  %add22.i.i = or disjoint i64 %add18.i.i, %shl21.i.i
  %arrayidx23.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 23
  %10 = load i8, ptr %arrayidx23.i.i, align 1
  %conv24.i.i = zext i8 %10 to i64
  %shl25.i.i = shl nuw i64 %conv24.i.i, 56
  %add26.i.i = or disjoint i64 %add22.i.i, %shl25.i.i
  %audio_block74.i = getelementptr inbounds i8, ptr %fm, i64 32
  %format_block81.i = getelementptr inbounds i8, ptr %fm, i64 24
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end98.i, %if.end20.i
  %call24.i = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call26.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp27.i = icmp slt i64 %call26.i, 0
  br i1 %cmp27.i, label %if.then28.i, label %if.end32.i

if.then28.i:                                      ; preds = %while.body.i
  %tobool29.not.i = icmp eq ptr %error, null
  br i1 %tobool29.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end32.i:                                       ; preds = %while.body.i
  %call34.i = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 24, ptr noundef nonnull %call)
  %cmp35.i = icmp ult i64 %call34.i, 24
  br i1 %cmp35.i, label %if.then36.i, label %if.end45.i

if.then36.i:                                      ; preds = %if.end32.i
  %cmp37.i = icmp eq i64 %call34.i, 0
  br i1 %cmp37.i, label %land.lhs.true.i, label %if.end41.i

land.lhs.true.i:                                  ; preds = %if.then36.i
  %call38.i = tail call i32 @feof(ptr noundef nonnull %call) #14
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end41.i, label %while.end.i

if.end41.i:                                       ; preds = %land.lhs.true.i, %if.then36.i
  %tobool42.not.i = icmp eq ptr %error, null
  br i1 %tobool42.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end45.i:                                       ; preds = %if.end32.i
  %11 = load i32, ptr %add.ptr22.i, align 16
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %arrayidx11.i.i, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %add26.i68.i = or disjoint i64 %15, %12
  %and.i = and i64 %12, 7
  %tobool49.not.i = icmp eq i64 %and.i, 0
  %add.i = add i64 %add26.i68.i, 7
  %and51.i = and i64 %add.i, -8
  %size.0.i = select i1 %tobool49.not.i, i64 %add26.i68.i, i64 %and51.i
  %bcmp50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buffer.i, ptr noundef nonnull dereferenceable(16) @.str.70, i64 16)
  %tobool55.not.i = icmp eq i32 %bcmp50.i, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %if.else.i

if.then56.i:                                      ; preds = %if.end45.i
  %16 = load i64, ptr %format_block81.i, align 8
  %tobool57.not.i = icmp eq i64 %16, 0
  br i1 %tobool57.not.i, label %if.end62.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.then56.i
  %tobool59.not.i = icmp eq ptr %error, null
  br i1 %tobool59.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end62.i:                                       ; preds = %if.then56.i
  %17 = load i64, ptr %audio_block74.i, align 8
  %tobool63.not.i = icmp eq i64 %17, 0
  br i1 %tobool63.not.i, label %if.end91.sink.split.i, label %if.then64.i

if.then64.i:                                      ; preds = %if.end62.i
  %tobool65.not.i = icmp eq ptr %error, null
  br i1 %tobool65.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.else.i:                                        ; preds = %if.end45.i
  %bcmp51.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buffer.i, ptr noundef nonnull dereferenceable(16) @.str.73, i64 16)
  %tobool72.not.i = icmp eq i32 %bcmp51.i, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %if.end91.i

if.then73.i:                                      ; preds = %if.else.i
  %18 = load i64, ptr %audio_block74.i, align 8
  %tobool75.not.i = icmp eq i64 %18, 0
  br i1 %tobool75.not.i, label %if.end80.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.then73.i
  %tobool77.not.i = icmp eq ptr %error, null
  br i1 %tobool77.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end80.i:                                       ; preds = %if.then73.i
  %19 = load i64, ptr %format_block81.i, align 8
  %tobool82.not.i = icmp eq i64 %19, 0
  br i1 %tobool82.not.i, label %if.then83.i, label %if.end91.sink.split.i

if.then83.i:                                      ; preds = %if.end80.i
  %tobool84.not.i = icmp eq ptr %error, null
  br i1 %tobool84.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end91.sink.split.i:                            ; preds = %if.end80.i, %if.end62.i
  %audio_block74.sink.i = phi ptr [ %format_block81.i, %if.end62.i ], [ %audio_block74.i, %if.end80.i ]
  %20 = load i64, ptr %num_blocks.i.i, align 8
  store i64 %20, ptr %audio_block74.sink.i, align 8
  br label %if.end91.i

if.end91.i:                                       ; preds = %if.end91.sink.split.i, %if.else.i
  %bcmp52.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buffer.i, ptr noundef nonnull dereferenceable(16) @.str.73, i64 16)
  %tobool94.not.i = icmp eq i32 %bcmp52.i, 0
  %conv.i = trunc i64 %size.0.i to i32
  %cond.i = select i1 %tobool94.not.i, i32 24, i32 %conv.i
  %cmp.not.i72.i = icmp ugt i32 %sub.i.i, %cond.i
  br i1 %cmp.not.i72.i, label %if.end2.i77.i, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.end91.i
  %tobool.not.i74.i = icmp eq ptr %error, null
  br i1 %tobool.not.i74.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end2.i77.i:                                    ; preds = %if.end91.i
  %21 = load i64, ptr %num_blocks.i.i, align 8
  %or.cond.i.i80.i = icmp ugt i64 %21, 1152921504606846974
  br i1 %or.cond.i.i80.i, label %if.end12.i90.i, label %safe_realloc_nofree_muladd2_.exit.i81.i

safe_realloc_nofree_muladd2_.exit.i81.i:          ; preds = %if.end2.i77.i
  %22 = load ptr, ptr %blocks.i.i, align 8
  %add.i.i82.i = shl nuw i64 %21, 4
  %mul.i.i.i83.i = add nuw i64 %add.i.i82.i, 16
  %call4.i.i.i84.i = tail call ptr @realloc(ptr noundef %22, i64 noundef %mul.i.i.i83.i) #15
  %tobool3.not.i85.i = icmp eq ptr %call4.i.i.i84.i, null
  br i1 %tobool3.not.i85.i, label %if.end12.i90.i, label %if.end98.i

if.end12.i90.i:                                   ; preds = %safe_realloc_nofree_muladd2_.exit.i81.i, %if.end2.i77.i
  %tobool13.not.i91.i = icmp eq ptr %error, null
  br i1 %tobool13.not.i91.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end98.i:                                       ; preds = %safe_realloc_nofree_muladd2_.exit.i81.i
  %23 = load i64, ptr %num_blocks.i.i, align 8
  %arrayidx.i87.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i84.i, i64 %23
  store i64 %call26.i, ptr %arrayidx.i87.i, align 8
  %size9.i88.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i84.i, i64 %23, i32 1
  store i32 %cond.i, ptr %size9.i88.i, align 8
  %inc.i89.i = add i64 %23, 1
  store i64 %inc.i89.i, ptr %num_blocks.i.i, align 8
  store ptr %call4.i.i.i84.i, ptr %blocks.i.i, align 8
  %sub.i = add i64 %size.0.i, -24
  %call99.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %sub.i, i32 noundef 1)
  %cmp100.i = icmp slt i32 %call99.i, 0
  br i1 %cmp100.i, label %if.then102.i, label %while.cond.i, !llvm.loop !8

if.then102.i:                                     ; preds = %if.end98.i
  %tobool103.not.i = icmp eq ptr %error, null
  br i1 %tobool103.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

while.end.i:                                      ; preds = %while.cond.i, %land.lhs.true.i
  %call107.i = tail call i64 @ftello64(ptr noundef nonnull %call)
  %cmp108.not.i = icmp eq i64 %add26.i.i, %call107.i
  br i1 %cmp108.not.i, label %if.end114.i, label %if.then110.i

if.then110.i:                                     ; preds = %while.end.i
  %tobool111.not.i = icmp eq ptr %error, null
  br i1 %tobool111.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end114.i:                                      ; preds = %while.end.i
  %24 = load i64, ptr %format_block81.i, align 8
  %tobool116.not.i = icmp eq i64 %24, 0
  br i1 %tobool116.not.i, label %if.then117.i, label %if.end121.i

if.then117.i:                                     ; preds = %if.end114.i
  %tobool118.not.i = icmp eq ptr %error, null
  br i1 %tobool118.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

if.end121.i:                                      ; preds = %if.end114.i
  %25 = load i64, ptr %audio_block74.i, align 8
  %tobool123.not.i = icmp eq i64 %25, 0
  br i1 %tobool123.not.i, label %if.then124.i, label %read_from_wave64_.exit

if.then124.i:                                     ; preds = %if.end121.i
  %tobool125.not.i = icmp eq ptr %error, null
  br i1 %tobool125.not.i, label %read_from_wave64_.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then124.i, %if.then117.i, %if.then110.i, %if.then102.i, %if.end12.i90.i, %if.then.i73.i, %if.then83.i, %if.then76.i, %if.then64.i, %if.then58.i, %if.end41.i, %if.then28.i, %if.end12.i.i, %if.then.i.i, %if.then12.i, %if.then.i
  %.str.37.sink.i = phi ptr [ @.str.17, %if.then.i ], [ @.str.68, %if.then12.i ], [ @.str.36, %if.then.i.i ], [ @.str.37, %if.end12.i.i ], [ @.str.22, %if.then28.i ], [ @.str.69, %if.end41.i ], [ @.str.71, %if.then58.i ], [ @.str.72, %if.then64.i ], [ @.str.74, %if.then76.i ], [ @.str.75, %if.then83.i ], [ @.str.36, %if.then.i73.i ], [ @.str.37, %if.end12.i90.i ], [ @.str.76, %if.then102.i ], [ @.str.77, %if.then110.i ], [ @.str.78, %if.then117.i ], [ @.str.79, %if.then124.i ]
  store ptr %.str.37.sink.i, ptr %error, align 8
  br label %read_from_wave64_.exit

read_from_wave64_.exit:                           ; preds = %if.then.i, %if.then12.i, %if.then.i.i, %if.end12.i.i, %if.then28.i, %if.end41.i, %if.then58.i, %if.then64.i, %if.then76.i, %if.then83.i, %if.then.i73.i, %if.end12.i90.i, %if.then102.i, %if.then110.i, %if.then117.i, %if.end121.i, %if.then124.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then12.i ], [ 0, %if.then28.i ], [ 0, %if.end41.i ], [ 0, %if.then58.i ], [ 0, %if.then64.i ], [ 0, %if.then76.i ], [ 0, %if.then83.i ], [ 0, %if.then102.i ], [ 0, %if.then110.i ], [ 0, %if.then117.i ], [ 0, %if.then124.i ], [ 1, %if.end121.i ], [ 0, %if.then.i.i ], [ 0, %if.end12.i.i ], [ 0, %if.then.i73.i ], [ 0, %if.end12.i90.i ], [ 0, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buffer.i)
  %call5 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %read_from_wave64_.exit
  %retval.0 = phi i32 [ %retval.0.i, %read_from_wave64_.exit ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_write_to_flac(ptr nocapture noundef readonly %fm, ptr nocapture noundef readonly %infilename, ptr noundef %outfilename, ptr noundef writeonly %error) local_unnamed_addr #4 {
entry:
  %buffer.i.i = alloca [4096 x i8], align 16
  %buffer.i = alloca [4 x i8], align 1
  %call = tail call ptr @FLAC__metadata_simple_iterator_new() #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %error, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr @.str.7, ptr %error, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call i32 @FLAC__metadata_simple_iterator_init(ptr noundef nonnull %call, ptr noundef %outfilename, i32 noundef 1, i32 noundef 0) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %tobool7.not = icmp eq ptr %error, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store ptr @.str.8, ptr %error, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %call) #14
  br label %return

if.end10:                                         ; preds = %if.end3
  %call11 = tail call noalias ptr @fopen64(ptr noundef %infilename, ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %tobool13.not = icmp eq ptr %error, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  store ptr @.str.9, ptr %error, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %call) #14
  br label %return

if.end16:                                         ; preds = %if.end10
  %call17 = tail call noalias ptr @fopen64(ptr noundef %outfilename, ptr noundef nonnull @.str.10)
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %tobool20.not = icmp eq ptr %error, null
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then19
  store ptr @.str.11, ptr %error, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then19
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %call) #14
  %call23 = tail call i32 @fclose(ptr noundef nonnull %call11)
  br label %return

if.end24:                                         ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buffer.i)
  %0 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div35.i = lshr i32 %0, 3
  %num_blocks.i = getelementptr inbounds i8, ptr %fm, i64 16
  %1 = load i64, ptr %num_blocks.i, align 8
  %cmp39.not.i = icmp eq i64 %1, 0
  br i1 %cmp39.not.i, label %write_to_flac_.exit, label %do.body.preheader.lr.ph.i

do.body.preheader.lr.ph.i:                        ; preds = %if.end24
  %blocks.i = getelementptr inbounds i8, ptr %fm, i64 8
  %2 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %div4536.i = lshr i32 %2, 3
  %conv46.i = zext nneg i32 %div4536.i to i64
  %conv57.i = zext nneg i32 %div35.i to i64
  br label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end76.i, %do.body.preheader.lr.ph.i
  %block_num.040.i = phi i64 [ 0, %do.body.preheader.lr.ph.i ], [ %inc.i, %if.end76.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body.preheader.i
  %call.i = tail call i32 @FLAC__metadata_simple_iterator_next(ptr noundef nonnull %call) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.cond.i

if.then.i:                                        ; preds = %do.body.i
  %tobool1.not.i = icmp eq ptr %error, null
  br i1 %tobool1.not.i, label %write_to_flac_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store ptr @.str.80, ptr %error, align 8
  br label %write_to_flac_.exit

do.cond.i:                                        ; preds = %do.body.i
  %call4.i = tail call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef nonnull %call) #14
  %cmp5.not.i = icmp eq i32 %call4.i, 1
  br i1 %cmp5.not.i, label %do.end.i, label %do.body.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.cond.i
  %call6.i = tail call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef nonnull %call) #14
  %3 = load ptr, ptr %blocks.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.foreign_block_t, ptr %3, i64 %block_num.040.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load i32, ptr %size.i, align 8
  %add.i = add i32 %4, %div35.i
  %cmp7.not.i = icmp eq i32 %call6.i, %add.i
  br i1 %cmp7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %do.end.i
  %tobool9.not.i = icmp eq ptr %error, null
  br i1 %tobool9.not.i, label %write_to_flac_.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr @.str.81, ptr %error, align 8
  br label %write_to_flac_.exit

if.end12.i:                                       ; preds = %do.end.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %call15.i = tail call i32 @fseeko64(ptr noundef nonnull %call11, i64 noundef %5, i32 noundef 0)
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.end21.i

if.then17.i:                                      ; preds = %if.end12.i
  %tobool18.not.i = icmp eq ptr %error, null
  br i1 %tobool18.not.i, label %write_to_flac_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %if.then17.i
  store ptr @.str.82, ptr %error, align 8
  br label %write_to_flac_.exit

if.end21.i:                                       ; preds = %if.end12.i
  %call22.i = tail call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef nonnull %call) #14
  %call23.i = tail call i32 @fseeko64(ptr noundef nonnull %call17, i64 noundef %call22.i, i32 noundef 0)
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %if.end29.i

if.then25.i:                                      ; preds = %if.end21.i
  %tobool26.not.i = icmp eq ptr %error, null
  br i1 %tobool26.not.i, label %write_to_flac_.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.then25.i
  store ptr @.str.83, ptr %error, align 8
  br label %write_to_flac_.exit

if.end29.i:                                       ; preds = %if.end21.i
  store i8 2, ptr %buffer.i, align 1
  %call31.i = tail call i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef nonnull %call) #14
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store i8 -126, ptr %buffer.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end29.i
  %call37.i = call i64 @fwrite(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %call17)
  %cmp38.i = icmp eq i64 %call37.i, 0
  br i1 %cmp38.i, label %if.then40.i, label %if.end44.i

if.then40.i:                                      ; preds = %if.end36.i
  %tobool41.not.i = icmp eq ptr %error, null
  br i1 %tobool41.not.i, label %write_to_flac_.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.then40.i
  store ptr @.str.84, ptr %error, align 8
  br label %write_to_flac_.exit

if.end44.i:                                       ; preds = %if.end36.i
  %call47.i = tail call i32 @fseeko64(ptr noundef nonnull %call17, i64 noundef %conv46.i, i32 noundef 1)
  %cmp48.i = icmp slt i32 %call47.i, 0
  br i1 %cmp48.i, label %if.then50.i, label %if.end54.i

if.then50.i:                                      ; preds = %if.end44.i
  %tobool51.not.i = icmp eq ptr %error, null
  br i1 %tobool51.not.i, label %write_to_flac_.exit, label %if.then52.i

if.then52.i:                                      ; preds = %if.then50.i
  store ptr @.str.85, ptr %error, align 8
  br label %write_to_flac_.exit

if.end54.i:                                       ; preds = %if.end44.i
  %6 = load i32, ptr %fm, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx56.i = getelementptr inbounds [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %idxprom.i
  %7 = load ptr, ptr %arrayidx56.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer.i, ptr align 1 %7, i64 %conv57.i, i1 false)
  %call60.i = call i64 @fwrite(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef %conv57.i, ptr noundef nonnull %call17)
  %cmp62.i = icmp ult i64 %call60.i, %conv57.i
  br i1 %cmp62.i, label %if.then64.i, label %if.end68.i

if.then64.i:                                      ; preds = %if.end54.i
  %tobool65.not.i = icmp eq ptr %error, null
  br i1 %tobool65.not.i, label %write_to_flac_.exit, label %if.then66.i

if.then66.i:                                      ; preds = %if.then64.i
  store ptr @.str.86, ptr %error, align 8
  br label %write_to_flac_.exit

if.end68.i:                                       ; preds = %if.end54.i
  %8 = load ptr, ptr %blocks.i, align 8
  %size71.i = getelementptr inbounds %struct.foreign_block_t, ptr %8, i64 %block_num.040.i, i32 1
  %9 = load i32, ptr %size71.i, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i.i)
  %cmp.not11.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not11.i.i, label %if.end76.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end68.i
  %conv72.i = zext i32 %9 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %if.end4.i.i
  %sub.i.i = sub i64 %left.012.i.i, %cond.i.i
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %if.end76.i, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.i.preheader.i
  %left.012.i.i = phi i64 [ %sub.i.i, %for.cond.i.i ], [ %conv72.i, %for.body.i.preheader.i ]
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %left.012.i.i, i64 4096)
  %call.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef nonnull %call11)
  %cmp2.i.i = icmp ult i64 %call.i.i, %cond.i.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end4.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq ptr %error, null
  br i1 %tobool.not.i.i, label %copy_data_.exit.thread.i, label %return.sink.split.i.i

if.end4.i.i:                                      ; preds = %for.body.i.i
  %call6.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef nonnull %call17)
  %cmp7.i.i = icmp ult i64 %call6.i.i, %cond.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %for.cond.i.i

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %tobool9.not.i.i = icmp eq ptr %error, null
  br i1 %tobool9.not.i.i, label %copy_data_.exit.thread.i, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then8.i.i, %if.then.i.i
  %write_error.sink.i.i = phi ptr [ @.str.87, %if.then.i.i ], [ @.str.88, %if.then8.i.i ]
  store ptr %write_error.sink.i.i, ptr %error, align 8
  br label %copy_data_.exit.thread.i

copy_data_.exit.thread.i:                         ; preds = %return.sink.split.i.i, %if.then8.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i)
  br label %write_to_flac_.exit

if.end76.i:                                       ; preds = %for.cond.i.i, %if.end68.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i)
  %inc.i = add nuw i64 %block_num.040.i, 1
  %10 = load i64, ptr %num_blocks.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %10
  br i1 %cmp.i, label %do.body.preheader.i, label %write_to_flac_.exit, !llvm.loop !11

write_to_flac_.exit:                              ; preds = %if.end76.i, %if.end24, %if.then.i, %if.then2.i, %if.then8.i, %if.then10.i, %if.then17.i, %if.then19.i, %if.then25.i, %if.then27.i, %if.then40.i, %if.then42.i, %if.then50.i, %if.then52.i, %if.then64.i, %if.then66.i, %copy_data_.exit.thread.i
  %retval.0.i = phi i32 [ 0, %if.then2.i ], [ 0, %if.then.i ], [ 0, %if.then10.i ], [ 0, %if.then8.i ], [ 0, %if.then19.i ], [ 0, %if.then17.i ], [ 0, %if.then27.i ], [ 0, %if.then25.i ], [ 0, %if.then42.i ], [ 0, %if.then40.i ], [ 0, %if.then52.i ], [ 0, %if.then50.i ], [ 0, %if.then66.i ], [ 0, %if.then64.i ], [ 0, %copy_data_.exit.thread.i ], [ 1, %if.end24 ], [ 1, %if.end76.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buffer.i)
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %call) #14
  %call26 = tail call i32 @fclose(ptr noundef nonnull %call11)
  %call27 = tail call i32 @fclose(ptr noundef nonnull %call17)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %write_to_flac_.exit, %if.end22, %if.end15, %if.end9
  %retval.0 = phi i32 [ 0, %if.end15 ], [ 0, %if.end22 ], [ %retval.0.i, %write_to_flac_.exit ], [ 0, %if.end9 ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare ptr @FLAC__metadata_simple_iterator_new() local_unnamed_addr #6

declare i32 @FLAC__metadata_simple_iterator_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @FLAC__metadata_simple_iterator_delete(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_read_from_flac(ptr nocapture noundef %fm, ptr noundef %filename, ptr noundef writeonly %error) local_unnamed_addr #4 {
entry:
  %id.i = alloca [4 x i8], align 1
  %buffer.i = alloca [32 x i8], align 16
  %call = tail call ptr @FLAC__metadata_simple_iterator_new() #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %error, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr @.str.7, ptr %error, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call i32 @FLAC__metadata_simple_iterator_init(ptr noundef nonnull %call, ptr noundef %filename, i32 noundef 1, i32 noundef 0) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %tobool7.not = icmp eq ptr %error, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store ptr @.str.8, ptr %error, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %call) #14
  br label %return

if.end10:                                         ; preds = %if.end3
  %call11 = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %tobool13.not = icmp eq ptr %error, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  store ptr @.str.12, ptr %error, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then12
  tail call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %call) #14
  br label %return

if.end16:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i)
  %0 = load i32, ptr @FLAC__STREAM_METADATA_IS_LAST_LEN, align 4
  %1 = load i32, ptr @FLAC__STREAM_METADATA_TYPE_LEN, align 4
  %add.i = add i32 %1, %0
  %2 = load i32, ptr @FLAC__STREAM_METADATA_LENGTH_LEN, align 4
  %add31.i = add i32 %add.i, %2
  %div126.i = lshr i32 %add31.i, 3
  %num_blocks.i = getelementptr inbounds i8, ptr %fm, i64 16
  %audio_block293.i = getelementptr inbounds i8, ptr %fm, i64 32
  %format_block300.i = getelementptr inbounds i8, ptr %fm, i64 24
  %add.ptr310.i = getelementptr inbounds i8, ptr %buffer.i, i64 4
  %add.ptr320.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 9
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 10
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 11
  %ssnd_offset_size.i = getelementptr inbounds i8, ptr %fm, i64 60
  %is_aifc268.i = getelementptr inbounds i8, ptr %fm, i64 48
  %add.ptr282.i = getelementptr inbounds i8, ptr %buffer.i, i64 26
  %is_sowt286.i = getelementptr inbounds i8, ptr %fm, i64 52
  %aifc_comm_length.i = getelementptr inbounds i8, ptr %fm, i64 56
  %is_wavefmtex154.i = getelementptr inbounds i8, ptr %fm, i64 44
  %is_rf64177.i = getelementptr inbounds i8, ptr %fm, i64 40
  %shl.i141.i = shl nuw i32 1, %2
  %3 = load i32, ptr @FLAC__STREAM_METADATA_APPLICATION_ID_LEN, align 4
  %div13.i.i = lshr i32 %3, 3
  %sub.i.i = sub i32 %shl.i141.i, %div13.i.i
  %blocks.i.i = getelementptr inbounds i8, ptr %fm, i64 8
  %narrow = add nuw nsw i32 %div126.i, 4
  %add32.i = zext nneg i32 %narrow to i64
  br label %while.cond.outer.outer.i

while.cond.outer.outer.i:                         ; preds = %append_block_.exit.i, %if.end16
  %first_block.0.ph.ph.i = phi i32 [ 1, %if.end16 ], [ 0, %append_block_.exit.i ]
  %tobool111.not.i = phi i1 [ true, %if.end16 ], [ false, %append_block_.exit.i ]
  %ds64_found.0.ph.ph.i = phi i32 [ 0, %if.end16 ], [ %ds64_found.1.i, %append_block_.exit.i ]
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.backedge, %while.cond.outer.outer.i
  %first_block.0.ph.i = phi i32 [ %first_block.0.ph.ph.i, %while.cond.outer.outer.i ], [ %first_block.0.ph.i.be, %while.cond.outer.i.backedge ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %call.i = call i32 @FLAC__metadata_simple_iterator_next(ptr noundef nonnull %call) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %call1.i = call i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef nonnull %call) #14
  %cmp.not.i = icmp eq i32 %call1.i, 2
  br i1 %cmp.not.i, label %if.end.i, label %while.cond.i, !llvm.loop !12

if.end.i:                                         ; preds = %while.body.i
  %call2.i = call i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef nonnull %call, ptr noundef nonnull %id.i) #14
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %tobool5.not.i = icmp eq ptr %error, null
  br i1 %tobool5.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end8.i:                                        ; preds = %if.end.i
  %tobool9.not.i = icmp eq i32 %first_block.0.ph.i, 0
  br i1 %tobool9.not.i, label %if.else.i, label %for.body.outer.i

for.body.outer.i:                                 ; preds = %if.end8.i, %for.inc.thread.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next213.i, %for.inc.thread.i ], [ 0, %if.end8.i ]
  %tobool17.not.i = phi i1 [ true, %for.inc.thread.i ], [ false, %if.end8.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ %indvars.iv.ph.i, %for.body.outer.i ]
  %arrayidx.i = getelementptr inbounds [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %bcmp139.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %id.i, ptr noundef nonnull dereferenceable(4) %4, i64 4)
  %cmp14.i = icmp eq i32 %bcmp139.i, 0
  br i1 %cmp14.i, label %for.inc.thread.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.inc.thread.i:                                 ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  store i32 %5, ptr %fm, align 8
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not214.i = icmp eq i64 %indvars.iv.next213.i, 3
  br i1 %exitcond.not214.i, label %if.end28.i, label %for.body.outer.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  br i1 %tobool17.not.i, label %if.end28.i, label %while.cond.outer.i.backedge

if.else.i:                                        ; preds = %if.end8.i
  %6 = load i32, ptr %fm, align 8
  %idxprom22.i = zext i32 %6 to i64
  %arrayidx23.i = getelementptr inbounds [3 x ptr], ptr @FLAC__FOREIGN_METADATA_APPLICATION_ID, i64 0, i64 %idxprom22.i
  %7 = load ptr, ptr %arrayidx23.i, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %id.i, ptr noundef nonnull dereferenceable(4) %7, i64 4)
  %tobool25.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool25.not.i, label %if.end28.i, label %while.cond.outer.i.backedge

while.cond.outer.i.backedge:                      ; preds = %if.else.i, %for.end.i
  %first_block.0.ph.i.be = phi i32 [ 0, %if.else.i ], [ 1, %for.end.i ]
  br label %while.cond.outer.i, !llvm.loop !12

if.end28.i:                                       ; preds = %if.else.i, %for.end.i, %for.inc.thread.i
  %call29.i = call i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef nonnull %call) #14
  %call30.i = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef nonnull %call) #14
  %add33.i = add i64 %call29.i, %add32.i
  %call34.i = call i32 @fseeko64(ptr noundef nonnull %call11, i64 noundef %add33.i, i32 noundef 0)
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end41.i

if.then37.i:                                      ; preds = %if.end28.i
  %tobool38.not.i = icmp eq ptr %error, null
  br i1 %tobool38.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end41.i:                                       ; preds = %if.end28.i
  %call43.i = call i64 @fread(ptr noundef nonnull %buffer.i, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %call11)
  %cmp44.not.i = icmp eq i64 %call43.i, 4
  br i1 %cmp44.not.i, label %if.end50.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end41.i
  %tobool47.not.i = icmp eq ptr %error, null
  br i1 %tobool47.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end50.i:                                       ; preds = %if.end41.i
  %8 = load i64, ptr %num_blocks.i, align 8
  %cmp51.i = icmp eq i64 %8, 0
  br i1 %cmp51.i, label %if.then53.i, label %if.else110.i

if.then53.i:                                      ; preds = %if.end50.i
  store i32 0, ptr %is_wavefmtex154.i, align 4
  store i32 0, ptr %is_aifc268.i, align 8
  store i32 0, ptr %is_sowt286.i, align 4
  %lhsv149.i = load i32, ptr %buffer.i, align 16
  %.not150.i = icmp eq i32 %lhsv149.i, 875972178
  %conv57.i = zext i1 %.not150.i to i32
  store i32 %conv57.i, ptr %is_rf64177.i, align 8
  %9 = load i32, ptr %fm, align 8
  switch i32 %9, label %if.else103.i [
    i32 1, label %land.lhs.true.i
    i32 2, label %land.lhs.true72.i
    i32 0, label %land.lhs.true82.i
  ]

land.lhs.true.i:                                  ; preds = %if.then53.i
  switch i32 %lhsv149.i, label %if.else103.i [
    i32 1179011410, label %if.end332.i
    i32 875972178, label %if.end332.i
  ]

land.lhs.true72.i:                                ; preds = %if.then53.i
  %.not156.i = icmp eq i32 %lhsv149.i, 1717987698
  br i1 %.not156.i, label %if.end332.i, label %if.else103.i

land.lhs.true82.i:                                ; preds = %if.then53.i
  %.not152.i = icmp eq i32 %lhsv149.i, 1297239878
  br i1 %.not152.i, label %if.then87.i, label %if.else103.i

if.then87.i:                                      ; preds = %land.lhs.true82.i
  %call89.i = call i64 @fread(ptr noundef nonnull %add.ptr310.i, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %call11)
  %cmp90.not.i = icmp eq i64 %call89.i, 8
  br i1 %cmp90.not.i, label %if.end96.i, label %if.then92.i

if.then92.i:                                      ; preds = %if.then87.i
  %tobool93.not.i = icmp eq ptr %error, null
  br i1 %tobool93.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end96.i:                                       ; preds = %if.then87.i
  %lhsv153.i = load i32, ptr %add.ptr320.i, align 8
  %.not154.i = icmp eq i32 %lhsv153.i, 1128679745
  %conv101.i = zext i1 %.not154.i to i32
  store i32 %conv101.i, ptr %is_aifc268.i, align 8
  br label %if.end332.i

if.else103.i:                                     ; preds = %land.lhs.true82.i, %land.lhs.true72.i, %land.lhs.true.i, %if.then53.i
  %tobool104.not.i = icmp eq ptr %error, null
  br i1 %tobool104.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.else110.i:                                     ; preds = %if.end50.i
  br i1 %tobool111.not.i, label %if.then112.i, label %if.else116.i

if.then112.i:                                     ; preds = %if.else110.i
  %tobool113.not.i = icmp eq ptr %error, null
  br i1 %tobool113.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.else116.i:                                     ; preds = %if.else110.i
  %10 = load i32, ptr %fm, align 8
  switch i32 %10, label %if.else324.i [
    i32 1, label %if.then120.i
    i32 2, label %if.then199.i
    i32 0, label %if.then247.i
  ]

if.then120.i:                                     ; preds = %if.else116.i
  %lhsv133.i = load i32, ptr %buffer.i, align 16
  switch i32 %lhsv133.i, label %if.else176.i [
    i32 544501094, label %if.then124.i
    i32 1635017060, label %if.then159.i
  ]

if.then124.i:                                     ; preds = %if.then120.i
  %11 = load i64, ptr %format_block300.i, align 8
  %tobool125.not.i = icmp eq i64 %11, 0
  br i1 %tobool125.not.i, label %if.end130.i, label %if.then126.i

if.then126.i:                                     ; preds = %if.then124.i
  %tobool127.not.i = icmp eq ptr %error, null
  br i1 %tobool127.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end130.i:                                      ; preds = %if.then124.i
  %12 = load i64, ptr %audio_block293.i, align 8
  %tobool131.not.i = icmp eq i64 %12, 0
  br i1 %tobool131.not.i, label %if.end136.i, label %if.then132.i

if.then132.i:                                     ; preds = %if.end130.i
  %tobool133.not.i = icmp eq ptr %error, null
  br i1 %tobool133.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end136.i:                                      ; preds = %if.end130.i
  store i64 %8, ptr %format_block300.i, align 8
  %call141.i = call i64 @fread(ptr noundef nonnull %add.ptr310.i, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %call11)
  %cmp142.not.i = icmp eq i64 %call141.i, 8
  br i1 %cmp142.not.i, label %if.end148.i, label %if.then144.i

if.then144.i:                                     ; preds = %if.end136.i
  %tobool145.not.i = icmp eq ptr %error, null
  br i1 %tobool145.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end148.i:                                      ; preds = %if.end136.i
  %lhsv147.i = load i16, ptr %add.ptr320.i, align 8
  %.not148.i = icmp eq i16 %lhsv147.i, -2
  %conv153.i = zext i1 %.not148.i to i32
  store i32 %conv153.i, ptr %is_wavefmtex154.i, align 4
  br label %if.end332.i

if.then159.i:                                     ; preds = %if.then120.i
  %13 = load i64, ptr %audio_block293.i, align 8
  %tobool161.not.i = icmp eq i64 %13, 0
  br i1 %tobool161.not.i, label %if.end166.i, label %if.then162.i

if.then162.i:                                     ; preds = %if.then159.i
  %tobool163.not.i = icmp eq ptr %error, null
  br i1 %tobool163.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end166.i:                                      ; preds = %if.then159.i
  %14 = load i64, ptr %format_block300.i, align 8
  %tobool168.not.i = icmp eq i64 %14, 0
  br i1 %tobool168.not.i, label %if.then169.i, label %if.end173.i

if.then169.i:                                     ; preds = %if.end166.i
  %tobool170.not.i = icmp eq ptr %error, null
  br i1 %tobool170.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end173.i:                                      ; preds = %if.end166.i
  store i64 %8, ptr %audio_block293.i, align 8
  br label %if.end332.i

if.else176.i:                                     ; preds = %if.then120.i
  %15 = load i32, ptr %is_rf64177.i, align 8
  %tobool178.not.i = icmp ne i32 %15, 0
  %cmp181.i = icmp eq i64 %8, 1
  %or.cond140.i = and i1 %cmp181.i, %tobool178.not.i
  br i1 %or.cond140.i, label %if.then183.i, label %if.end332.i

if.then183.i:                                     ; preds = %if.else176.i
  %.not138.i = icmp eq i32 %lhsv133.i, 875983716
  br i1 %.not138.i, label %if.end332.i, label %if.then187.i

if.then187.i:                                     ; preds = %if.then183.i
  %tobool188.not.i = icmp eq ptr %error, null
  br i1 %tobool188.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.then199.i:                                     ; preds = %if.else116.i
  %lhsv129.i = load i32, ptr %buffer.i, align 16
  switch i32 %lhsv129.i, label %if.end332.i [
    i32 544501094, label %if.then203.i
    i32 1635017060, label %if.then224.i
  ]

if.then203.i:                                     ; preds = %if.then199.i
  %16 = load i64, ptr %format_block300.i, align 8
  %tobool205.not.i = icmp eq i64 %16, 0
  br i1 %tobool205.not.i, label %if.end210.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.then203.i
  %tobool207.not.i = icmp eq ptr %error, null
  br i1 %tobool207.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end210.i:                                      ; preds = %if.then203.i
  %17 = load i64, ptr %audio_block293.i, align 8
  %tobool212.not.i = icmp eq i64 %17, 0
  br i1 %tobool212.not.i, label %if.end217.i, label %if.then213.i

if.then213.i:                                     ; preds = %if.end210.i
  %tobool214.not.i = icmp eq ptr %error, null
  br i1 %tobool214.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end217.i:                                      ; preds = %if.end210.i
  store i64 %8, ptr %format_block300.i, align 8
  br label %if.end332.i

if.then224.i:                                     ; preds = %if.then199.i
  %18 = load i64, ptr %audio_block293.i, align 8
  %tobool226.not.i = icmp eq i64 %18, 0
  br i1 %tobool226.not.i, label %if.end231.i, label %if.then227.i

if.then227.i:                                     ; preds = %if.then224.i
  %tobool228.not.i = icmp eq ptr %error, null
  br i1 %tobool228.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end231.i:                                      ; preds = %if.then224.i
  %19 = load i64, ptr %format_block300.i, align 8
  %tobool233.not.i = icmp eq i64 %19, 0
  br i1 %tobool233.not.i, label %if.then234.i, label %if.end238.i

if.then234.i:                                     ; preds = %if.end231.i
  %tobool235.not.i = icmp eq ptr %error, null
  br i1 %tobool235.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end238.i:                                      ; preds = %if.end231.i
  store i64 %8, ptr %audio_block293.i, align 8
  br label %if.end332.i

if.then247.i:                                     ; preds = %if.else116.i
  %lhsv.i = load i32, ptr %buffer.i, align 16
  switch i32 %lhsv.i, label %if.end332.i [
    i32 1296912195, label %if.then251.i
    i32 1145983827, label %if.then292.i
  ]

if.then251.i:                                     ; preds = %if.then247.i
  %20 = load i64, ptr %format_block300.i, align 8
  %tobool253.not.i = icmp eq i64 %20, 0
  br i1 %tobool253.not.i, label %if.end258.i, label %if.then254.i

if.then254.i:                                     ; preds = %if.then251.i
  %tobool255.not.i = icmp eq ptr %error, null
  br i1 %tobool255.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end258.i:                                      ; preds = %if.then251.i
  %21 = load i64, ptr %audio_block293.i, align 8
  %tobool260.not.i = icmp eq i64 %21, 0
  br i1 %tobool260.not.i, label %if.end265.i, label %if.then261.i

if.then261.i:                                     ; preds = %if.end258.i
  %tobool262.not.i = icmp eq ptr %error, null
  br i1 %tobool262.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end265.i:                                      ; preds = %if.end258.i
  store i64 %8, ptr %format_block300.i, align 8
  %22 = load i32, ptr %is_aifc268.i, align 8
  %tobool269.not.i = icmp eq i32 %22, 0
  br i1 %tobool269.not.i, label %if.end332.i, label %if.then270.i

if.then270.i:                                     ; preds = %if.end265.i
  %call273.i = call i64 @fread(ptr noundef nonnull %add.ptr310.i, i64 noundef 1, i64 noundef 26, ptr noundef nonnull %call11)
  %cmp274.not.i = icmp eq i64 %call273.i, 26
  br i1 %cmp274.not.i, label %if.end280.i, label %if.then276.i

if.then276.i:                                     ; preds = %if.then270.i
  %tobool277.not.i = icmp eq ptr %error, null
  br i1 %tobool277.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end280.i:                                      ; preds = %if.then270.i
  %lhsv146.i = load i16, ptr %add.ptr282.i, align 2
  %.not.i = icmp eq i16 %lhsv146.i, 28531
  %conv285.i = zext i1 %.not.i to i32
  store i32 %conv285.i, ptr %is_sowt286.i, align 4
  store i32 %call30.i, ptr %aifc_comm_length.i, align 8
  br label %if.end332.i

if.then292.i:                                     ; preds = %if.then247.i
  %23 = load i64, ptr %audio_block293.i, align 8
  %tobool294.not.i = icmp eq i64 %23, 0
  br i1 %tobool294.not.i, label %if.end299.i, label %if.then295.i

if.then295.i:                                     ; preds = %if.then292.i
  %tobool296.not.i = icmp eq ptr %error, null
  br i1 %tobool296.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end299.i:                                      ; preds = %if.then292.i
  %24 = load i64, ptr %format_block300.i, align 8
  %tobool301.not.i = icmp eq i64 %24, 0
  br i1 %tobool301.not.i, label %if.then302.i, label %if.end306.i

if.then302.i:                                     ; preds = %if.end299.i
  %tobool303.not.i = icmp eq ptr %error, null
  br i1 %tobool303.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end306.i:                                      ; preds = %if.end299.i
  store i64 %8, ptr %audio_block293.i, align 8
  %call311.i = call i64 @fread(ptr noundef nonnull %add.ptr310.i, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %call11)
  %cmp312.not.i = icmp eq i64 %call311.i, 8
  br i1 %cmp312.not.i, label %if.end318.i, label %if.then314.i

if.then314.i:                                     ; preds = %if.end306.i
  %tobool315.not.i = icmp eq ptr %error, null
  br i1 %tobool315.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end318.i:                                      ; preds = %if.end306.i
  %25 = load i8, ptr %add.ptr320.i, align 8
  %conv.i.i = zext i8 %25 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %26 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %26 to i32
  %shl3.i.i = shl nuw nsw i32 %conv2.i.i, 16
  %add.i.i = or disjoint i32 %shl3.i.i, %shl.i.i
  %27 = load i8, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i8 %27 to i32
  %shl6.i.i = shl nuw nsw i32 %conv5.i.i, 8
  %add7.i.i = or disjoint i32 %add.i.i, %shl6.i.i
  %28 = load i8, ptr %arrayidx8.i.i, align 1
  %conv9.i.i = zext i8 %28 to i32
  %add10.i.i = or disjoint i32 %add7.i.i, %conv9.i.i
  store i32 %add10.i.i, ptr %ssnd_offset_size.i, align 4
  br label %if.end332.i

if.else324.i:                                     ; preds = %if.else116.i
  %tobool325.not.i = icmp eq ptr %error, null
  br i1 %tobool325.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end332.i:                                      ; preds = %if.end318.i, %if.end280.i, %if.end265.i, %if.then247.i, %if.end238.i, %if.end217.i, %if.then199.i, %if.then183.i, %if.else176.i, %if.end173.i, %if.end148.i, %if.end96.i, %land.lhs.true72.i, %land.lhs.true.i, %land.lhs.true.i
  %ds64_found.1.i = phi i32 [ %ds64_found.0.ph.ph.i, %if.end96.i ], [ %ds64_found.0.ph.ph.i, %if.else176.i ], [ %ds64_found.0.ph.ph.i, %if.end173.i ], [ %ds64_found.0.ph.ph.i, %if.end148.i ], [ %ds64_found.0.ph.ph.i, %if.end238.i ], [ %ds64_found.0.ph.ph.i, %if.end217.i ], [ %ds64_found.0.ph.ph.i, %if.end318.i ], [ %ds64_found.0.ph.ph.i, %if.end280.i ], [ %ds64_found.0.ph.ph.i, %if.end265.i ], [ %ds64_found.0.ph.ph.i, %land.lhs.true.i ], [ %ds64_found.0.ph.ph.i, %land.lhs.true72.i ], [ 1, %if.then183.i ], [ %ds64_found.0.ph.ph.i, %if.then199.i ], [ %ds64_found.0.ph.ph.i, %if.then247.i ], [ %ds64_found.0.ph.ph.i, %land.lhs.true.i ]
  %call333.i = call i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef nonnull %call) #14
  %sub.i = add i32 %call333.i, -4
  %cmp.not.i.i = icmp ugt i32 %sub.i.i, %sub.i
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end332.i
  %tobool.not.i.i = icmp eq ptr %error, null
  br i1 %tobool.not.i.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end2.i.i:                                      ; preds = %if.end332.i
  %29 = load i64, ptr %num_blocks.i, align 8
  %or.cond.i.i.i = icmp ugt i64 %29, 1152921504606846974
  br i1 %or.cond.i.i.i, label %if.end12.i.i, label %safe_realloc_nofree_muladd2_.exit.i.i

safe_realloc_nofree_muladd2_.exit.i.i:            ; preds = %if.end2.i.i
  %30 = load ptr, ptr %blocks.i.i, align 8
  %add.i.i.i = shl nuw i64 %29, 4
  %mul.i.i.i.i = add nuw i64 %add.i.i.i, 16
  %call4.i.i.i.i = call ptr @realloc(ptr noundef %30, i64 noundef %mul.i.i.i.i) #15
  %tobool3.not.i.i = icmp eq ptr %call4.i.i.i.i, null
  br i1 %tobool3.not.i.i, label %if.end12.i.i, label %append_block_.exit.i

if.end12.i.i:                                     ; preds = %safe_realloc_nofree_muladd2_.exit.i.i, %if.end2.i.i
  %tobool13.not.i.i = icmp eq ptr %error, null
  br i1 %tobool13.not.i.i, label %read_from_flac_.exit, label %return.sink.split.i

append_block_.exit.i:                             ; preds = %safe_realloc_nofree_muladd2_.exit.i.i
  %31 = load i64, ptr %num_blocks.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i.i, i64 %31
  store i64 %add33.i, ptr %arrayidx.i.i, align 8
  %size9.i.i = getelementptr inbounds %struct.foreign_block_t, ptr %call4.i.i.i.i, i64 %31, i32 1
  store i32 %sub.i, ptr %size9.i.i, align 8
  %inc.i.i = add i64 %31, 1
  store i64 %inc.i.i, ptr %num_blocks.i, align 8
  store ptr %call4.i.i.i.i, ptr %blocks.i.i, align 8
  br label %while.cond.outer.outer.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.i
  %32 = load i32, ptr %is_rf64177.i, align 8
  %tobool341.i = icmp eq i32 %32, 0
  %tobool343.i = icmp ne i32 %ds64_found.0.ph.ph.i, 0
  %or.cond.i = select i1 %tobool341.i, i1 true, i1 %tobool343.i
  br i1 %or.cond.i, label %if.end348.i, label %if.then344.i

if.then344.i:                                     ; preds = %while.end.i
  %tobool345.not.i = icmp eq ptr %error, null
  br i1 %tobool345.not.i, label %read_from_flac_.exit, label %return.sink.split.i

if.end348.i:                                      ; preds = %while.end.i
  %33 = load i64, ptr %format_block300.i, align 8
  %tobool350.not.i = icmp eq i64 %33, 0
  br i1 %tobool350.not.i, label %if.then351.i, label %if.end362.i

if.then351.i:                                     ; preds = %if.end348.i
  %tobool352.not.i = icmp eq ptr %error, null
  br i1 %tobool352.not.i, label %read_from_flac_.exit, label %if.then353.i

if.then353.i:                                     ; preds = %if.then351.i
  %34 = load i32, ptr %fm, align 8
  %cmp355.i = icmp eq i32 %34, 1
  %cmp358.i = icmp eq i32 %34, 2
  %cond.i = select i1 %cmp358.i, ptr @.str.113, ptr @.str.114
  %cond360.i = select i1 %cmp355.i, ptr @.str.112, ptr %cond.i
  br label %return.sink.split.i

if.end362.i:                                      ; preds = %if.end348.i
  %35 = load i64, ptr %audio_block293.i, align 8
  %tobool364.not.i = icmp eq i64 %35, 0
  br i1 %tobool364.not.i, label %if.then365.i, label %read_from_flac_.exit

if.then365.i:                                     ; preds = %if.end362.i
  %tobool366.not.i = icmp eq ptr %error, null
  br i1 %tobool366.not.i, label %read_from_flac_.exit, label %if.then367.i

if.then367.i:                                     ; preds = %if.then365.i
  %36 = load i32, ptr %fm, align 8
  %cmp369.i = icmp eq i32 %36, 1
  %cmp374.i = icmp eq i32 %36, 2
  %cond376.i = select i1 %cmp374.i, ptr @.str.116, ptr @.str.117
  %cond378.i = select i1 %cmp369.i, ptr @.str.115, ptr %cond376.i
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then367.i, %if.then353.i, %if.then344.i, %if.end12.i.i, %if.then.i.i, %if.else324.i, %if.then314.i, %if.then302.i, %if.then295.i, %if.then276.i, %if.then261.i, %if.then254.i, %if.then234.i, %if.then227.i, %if.then213.i, %if.then206.i, %if.then187.i, %if.then169.i, %if.then162.i, %if.then144.i, %if.then132.i, %if.then126.i, %if.then112.i, %if.else103.i, %if.then92.i, %if.then46.i, %if.then37.i, %if.then4.i
  %.str.37.sink.i = phi ptr [ %cond378.i, %if.then367.i ], [ %cond360.i, %if.then353.i ], [ @.str.89, %if.then4.i ], [ @.str.90, %if.then37.i ], [ @.str.91, %if.then46.i ], [ @.str.92, %if.then92.i ], [ @.str.93, %if.else103.i ], [ @.str.94, %if.then112.i ], [ @.str.95, %if.then126.i ], [ @.str.96, %if.then132.i ], [ @.str.92, %if.then144.i ], [ @.str.98, %if.then162.i ], [ @.str.99, %if.then169.i ], [ @.str.100, %if.then187.i ], [ @.str.101, %if.then206.i ], [ @.str.102, %if.then213.i ], [ @.str.103, %if.then227.i ], [ @.str.104, %if.then234.i ], [ @.str.105, %if.then254.i ], [ @.str.106, %if.then261.i ], [ @.str.92, %if.then276.i ], [ @.str.108, %if.then295.i ], [ @.str.109, %if.then302.i ], [ @.str.92, %if.then314.i ], [ @.str.110, %if.else324.i ], [ @.str.36, %if.then.i.i ], [ @.str.37, %if.end12.i.i ], [ @.str.111, %if.then344.i ]
  store ptr %.str.37.sink.i, ptr %error, align 8
  br label %read_from_flac_.exit

read_from_flac_.exit:                             ; preds = %if.then4.i, %if.then37.i, %if.then46.i, %if.then92.i, %if.else103.i, %if.then112.i, %if.then126.i, %if.then132.i, %if.then144.i, %if.then162.i, %if.then169.i, %if.then187.i, %if.then206.i, %if.then213.i, %if.then227.i, %if.then234.i, %if.then254.i, %if.then261.i, %if.then276.i, %if.then295.i, %if.then302.i, %if.then314.i, %if.else324.i, %if.then.i.i, %if.end12.i.i, %if.then344.i, %if.then351.i, %if.end362.i, %if.then365.i, %return.sink.split.i
  %retval.0.i = phi i32 [ 0, %if.then4.i ], [ 0, %if.then37.i ], [ 0, %if.then46.i ], [ 0, %if.then92.i ], [ 0, %if.else103.i ], [ 0, %if.then112.i ], [ 0, %if.then126.i ], [ 0, %if.then132.i ], [ 0, %if.then144.i ], [ 0, %if.then162.i ], [ 0, %if.then169.i ], [ 0, %if.then187.i ], [ 0, %if.then206.i ], [ 0, %if.then213.i ], [ 0, %if.then227.i ], [ 0, %if.then234.i ], [ 0, %if.then254.i ], [ 0, %if.then261.i ], [ 0, %if.then276.i ], [ 0, %if.then295.i ], [ 0, %if.then302.i ], [ 0, %if.then314.i ], [ 0, %if.else324.i ], [ 0, %if.then344.i ], [ 0, %if.then351.i ], [ 0, %if.then365.i ], [ 1, %if.end362.i ], [ 0, %if.then.i.i ], [ 0, %if.end12.i.i ], [ 0, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i)
  call void @FLAC__metadata_simple_iterator_delete(ptr noundef nonnull %call) #14
  %call18 = call i32 @fclose(ptr noundef nonnull %call11)
  br label %return

return:                                           ; preds = %if.then, %if.then2, %read_from_flac_.exit, %if.end15, %if.end9
  %retval.0 = phi i32 [ 0, %if.end15 ], [ %retval.0.i, %read_from_flac_.exit ], [ 0, %if.end9 ], [ 0, %if.then2 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_write_to_iff(ptr nocapture noundef readonly %fm, ptr nocapture noundef readonly %infilename, ptr nocapture noundef readonly %outfilename, i64 noundef %offset1, i64 noundef %offset2, i64 noundef %offset3, ptr noundef writeonly %error) local_unnamed_addr #7 {
entry:
  %buffer.i106.i = alloca [4096 x i8], align 16
  %buffer.i85.i = alloca [4096 x i8], align 16
  %buffer.i64.i = alloca [4096 x i8], align 16
  %buffer.i.i = alloca [4096 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef %infilename, ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr @.str.13, ptr %error, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %call3 = tail call noalias ptr @fopen64(ptr noundef %outfilename, ptr noundef nonnull @.str.10)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %tobool6.not = icmp eq ptr %error, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store ptr @.str.14, ptr %error, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %call9 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end10:                                         ; preds = %if.end2
  %call.i = tail call i32 @fseeko64(ptr noundef nonnull %call3, i64 noundef %offset1, i32 noundef 0)
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end2.i

if.then.i:                                        ; preds = %if.end10
  %tobool.not.i = icmp eq ptr %error, null
  br i1 %tobool.not.i, label %write_to_iff_.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  store ptr @.str.118, ptr %error, align 8
  br label %write_to_iff_.exit

if.end2.i:                                        ; preds = %if.end10
  %is_rf64.i = getelementptr inbounds i8, ptr %fm, i64 40
  %0 = load i32, ptr %is_rf64.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  %cond.i = select i1 %tobool3.not.i, i64 1, i64 2
  %format_block.i = getelementptr inbounds i8, ptr %fm, i64 24
  %1 = load i64, ptr %format_block.i, align 8
  %cmp4144.i = icmp ult i64 %cond.i, %1
  br i1 %cmp4144.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end2.i
  %blocks.i = getelementptr inbounds i8, ptr %fm, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.0145.i = phi i64 [ %cond.i, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %2 = load ptr, ptr %blocks.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.foreign_block_t, ptr %2, i64 %i.0145.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %call6.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %3, i32 noundef 0)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then9.i, label %if.end13.i

if.then9.i:                                       ; preds = %for.body.i
  %tobool10.not.i = icmp eq ptr %error, null
  br i1 %tobool10.not.i, label %write_to_iff_.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  store ptr @.str.119, ptr %error, align 8
  br label %write_to_iff_.exit

if.end13.i:                                       ; preds = %for.body.i
  %4 = load ptr, ptr %blocks.i, align 8
  %size.i = getelementptr inbounds %struct.foreign_block_t, ptr %4, i64 %i.0145.i, i32 1
  %5 = load i32, ptr %size.i, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i.i)
  %cmp.not11.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not11.i.i, label %for.inc.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end13.i
  %conv16.i = zext i32 %5 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %if.end4.i.i
  %sub.i.i = sub i64 %left.012.i.i, %cond.i.i
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !10

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.i.preheader.i
  %left.012.i.i = phi i64 [ %sub.i.i, %for.cond.i.i ], [ %conv16.i, %for.body.i.preheader.i ]
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %left.012.i.i, i64 4096)
  %call.i.i = call i64 @fread(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef nonnull %call)
  %cmp2.i.i = icmp ult i64 %call.i.i, %cond.i.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end4.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq ptr %error, null
  br i1 %tobool.not.i.i, label %copy_data_.exit.thread.i, label %return.sink.split.i.i

if.end4.i.i:                                      ; preds = %for.body.i.i
  %call6.i.i = call i64 @fwrite(ptr noundef nonnull %buffer.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef nonnull %call3)
  %cmp7.i.i = icmp ult i64 %call6.i.i, %cond.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %for.cond.i.i

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %tobool9.not.i.i = icmp eq ptr %error, null
  br i1 %tobool9.not.i.i, label %copy_data_.exit.thread.i, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then8.i.i, %if.then.i.i
  %write_error.sink.i.i = phi ptr [ @.str.120, %if.then.i.i ], [ @.str.121, %if.then8.i.i ]
  store ptr %write_error.sink.i.i, ptr %error, align 8
  br label %copy_data_.exit.thread.i

copy_data_.exit.thread.i:                         ; preds = %return.sink.split.i.i, %if.then8.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i)
  br label %write_to_iff_.exit

for.inc.i:                                        ; preds = %for.cond.i.i, %if.end13.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i.i)
  %inc.i = add nuw i64 %i.0145.i, 1
  %6 = load i64, ptr %format_block.i, align 8
  %cmp4.i = icmp ult i64 %inc.i, %6
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %if.end2.i
  %i.0.lcssa.i = phi i64 [ %cond.i, %if.end2.i ], [ %inc.i, %for.inc.i ]
  %is_aifc.i = getelementptr inbounds i8, ptr %fm, i64 48
  %7 = load i32, ptr %is_aifc.i, align 8
  %tobool21.not.i = icmp eq i32 %7, 0
  br i1 %tobool21.not.i, label %if.end58.i, label %if.then22.i

if.then22.i:                                      ; preds = %for.end.i
  %call23.i = tail call i32 @fseeko64(ptr noundef nonnull %call3, i64 noundef 30, i32 noundef 1)
  %cmp24.i = icmp slt i32 %call23.i, 0
  br i1 %cmp24.i, label %if.then26.i, label %if.end30.i

if.then26.i:                                      ; preds = %if.then22.i
  %tobool27.not.i = icmp eq ptr %error, null
  br i1 %tobool27.not.i, label %write_to_iff_.exit, label %if.then28.i

if.then28.i:                                      ; preds = %if.then26.i
  store ptr @.str.122, ptr %error, align 8
  br label %write_to_iff_.exit

if.end30.i:                                       ; preds = %if.then22.i
  %blocks31.i = getelementptr inbounds i8, ptr %fm, i64 8
  %8 = load ptr, ptr %blocks31.i, align 8
  %arrayidx32.i = getelementptr inbounds %struct.foreign_block_t, ptr %8, i64 %i.0.lcssa.i
  %9 = load i64, ptr %arrayidx32.i, align 8
  %add.i = add nsw i64 %9, 30
  %call34.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %add.i, i32 noundef 0)
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end41.i

if.then37.i:                                      ; preds = %if.end30.i
  %tobool38.not.i = icmp eq ptr %error, null
  br i1 %tobool38.not.i, label %write_to_iff_.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.then37.i
  store ptr @.str.119, ptr %error, align 8
  br label %write_to_iff_.exit

if.end41.i:                                       ; preds = %if.end30.i
  %aifc_comm_length.i = getelementptr inbounds i8, ptr %fm, i64 56
  %10 = load i32, ptr %aifc_comm_length.i, align 8
  %sub.i = add i32 %10, -34
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i64.i)
  %cmp.not11.i65.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.not11.i65.i, label %if.end46.i, label %for.body.i66.preheader.i

for.body.i66.preheader.i:                         ; preds = %if.end41.i
  %conv42.i = zext i32 %sub.i to i64
  br label %for.body.i66.i

for.cond.i74.i:                                   ; preds = %if.end4.i71.i
  %sub.i75.i = sub i64 %left.012.i67.i, %cond.i68.i
  %cmp.not.i76.i = icmp eq i64 %sub.i75.i, 0
  br i1 %cmp.not.i76.i, label %if.end46.loopexit.i, label %for.body.i66.i, !llvm.loop !10

for.body.i66.i:                                   ; preds = %for.cond.i74.i, %for.body.i66.preheader.i
  %left.012.i67.i = phi i64 [ %sub.i75.i, %for.cond.i74.i ], [ %conv42.i, %for.body.i66.preheader.i ]
  %cond.i68.i = tail call i64 @llvm.umin.i64(i64 %left.012.i67.i, i64 4096)
  %call.i69.i = call i64 @fread(ptr noundef nonnull %buffer.i64.i, i64 noundef 1, i64 noundef %cond.i68.i, ptr noundef nonnull %call)
  %cmp2.i70.i = icmp ult i64 %call.i69.i, %cond.i68.i
  br i1 %cmp2.i70.i, label %if.then.i82.i, label %if.end4.i71.i

if.then.i82.i:                                    ; preds = %for.body.i66.i
  %tobool.not.i83.i = icmp eq ptr %error, null
  br i1 %tobool.not.i83.i, label %copy_data_.exit84.thread.i, label %return.sink.split.i80.i

if.end4.i71.i:                                    ; preds = %for.body.i66.i
  %call6.i72.i = call i64 @fwrite(ptr noundef nonnull %buffer.i64.i, i64 noundef 1, i64 noundef %cond.i68.i, ptr noundef nonnull %call3)
  %cmp7.i73.i = icmp ult i64 %call6.i72.i, %cond.i68.i
  br i1 %cmp7.i73.i, label %if.then8.i78.i, label %for.cond.i74.i

if.then8.i78.i:                                   ; preds = %if.end4.i71.i
  %tobool9.not.i79.i = icmp eq ptr %error, null
  br i1 %tobool9.not.i79.i, label %copy_data_.exit84.thread.i, label %return.sink.split.i80.i

return.sink.split.i80.i:                          ; preds = %if.then8.i78.i, %if.then.i82.i
  %write_error.sink.i81.i = phi ptr [ @.str.120, %if.then.i82.i ], [ @.str.121, %if.then8.i78.i ]
  store ptr %write_error.sink.i81.i, ptr %error, align 8
  br label %copy_data_.exit84.thread.i

copy_data_.exit84.thread.i:                       ; preds = %return.sink.split.i80.i, %if.then8.i78.i, %if.then.i82.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i64.i)
  br label %write_to_iff_.exit

if.end46.loopexit.i:                              ; preds = %for.cond.i74.i
  %.pre.i = load i32, ptr %aifc_comm_length.i, align 8
  %11 = sub i32 4, %.pre.i
  %12 = sext i32 %11 to i64
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.loopexit.i, %if.end41.i
  %add48.i = phi i64 [ %12, %if.end46.loopexit.i ], [ -30, %if.end41.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i64.i)
  %call50.i = tail call i32 @fseeko64(ptr noundef nonnull %call3, i64 noundef %add48.i, i32 noundef 1)
  %cmp51.i = icmp slt i32 %call50.i, 0
  br i1 %cmp51.i, label %if.then53.i, label %if.end58.i

if.then53.i:                                      ; preds = %if.end46.i
  %tobool54.not.i = icmp eq ptr %error, null
  br i1 %tobool54.not.i, label %write_to_iff_.exit, label %if.then55.i

if.then55.i:                                      ; preds = %if.then53.i
  store ptr @.str.122, ptr %error, align 8
  br label %write_to_iff_.exit

if.end58.i:                                       ; preds = %if.end46.i, %for.end.i
  %call59.i = tail call i32 @fseeko64(ptr noundef nonnull %call3, i64 noundef %offset2, i32 noundef 0)
  %cmp60.i = icmp slt i32 %call59.i, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end66.i

if.then62.i:                                      ; preds = %if.end58.i
  %tobool63.not.i = icmp eq ptr %error, null
  br i1 %tobool63.not.i, label %write_to_iff_.exit, label %if.then64.i

if.then64.i:                                      ; preds = %if.then62.i
  store ptr @.str.82, ptr %error, align 8
  br label %write_to_iff_.exit

if.end66.i:                                       ; preds = %if.end58.i
  %13 = load i64, ptr %format_block.i, align 8
  %audio_block.i = getelementptr inbounds i8, ptr %fm, i64 32
  %i.1146.i = add i64 %13, 1
  %14 = load i64, ptr %audio_block.i, align 8
  %cmp70147.i = icmp ult i64 %i.1146.i, %14
  br i1 %cmp70147.i, label %for.body72.lr.ph.i, label %for.end94.i

for.body72.lr.ph.i:                               ; preds = %if.end66.i
  %blocks73.i = getelementptr inbounds i8, ptr %fm, i64 8
  br label %for.body72.i

for.body72.i:                                     ; preds = %copy_data_.exit105.i, %for.body72.lr.ph.i
  %i.1148.i = phi i64 [ %i.1146.i, %for.body72.lr.ph.i ], [ %i.1.i, %copy_data_.exit105.i ]
  %15 = load ptr, ptr %blocks73.i, align 8
  %arrayidx74.i = getelementptr inbounds %struct.foreign_block_t, ptr %15, i64 %i.1148.i
  %16 = load i64, ptr %arrayidx74.i, align 8
  %call76.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %16, i32 noundef 0)
  %cmp77.i = icmp slt i32 %call76.i, 0
  br i1 %cmp77.i, label %if.then79.i, label %if.end83.i

if.then79.i:                                      ; preds = %for.body72.i
  %tobool80.not.i = icmp eq ptr %error, null
  br i1 %tobool80.not.i, label %write_to_iff_.exit, label %if.then81.i

if.then81.i:                                      ; preds = %if.then79.i
  store ptr @.str.119, ptr %error, align 8
  br label %write_to_iff_.exit

if.end83.i:                                       ; preds = %for.body72.i
  %17 = load ptr, ptr %blocks73.i, align 8
  %size86.i = getelementptr inbounds %struct.foreign_block_t, ptr %17, i64 %i.1148.i, i32 1
  %18 = load i32, ptr %size86.i, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i85.i)
  %cmp.not11.i86.i = icmp eq i32 %18, 0
  br i1 %cmp.not11.i86.i, label %copy_data_.exit105.i, label %for.body.i87.preheader.i

for.body.i87.preheader.i:                         ; preds = %if.end83.i
  %conv87.i = zext i32 %18 to i64
  br label %for.body.i87.i

for.cond.i95.i:                                   ; preds = %if.end4.i92.i
  %sub.i96.i = sub i64 %left.012.i88.i, %cond.i89.i
  %cmp.not.i97.i = icmp eq i64 %sub.i96.i, 0
  br i1 %cmp.not.i97.i, label %copy_data_.exit105.i, label %for.body.i87.i, !llvm.loop !10

for.body.i87.i:                                   ; preds = %for.cond.i95.i, %for.body.i87.preheader.i
  %left.012.i88.i = phi i64 [ %sub.i96.i, %for.cond.i95.i ], [ %conv87.i, %for.body.i87.preheader.i ]
  %cond.i89.i = tail call i64 @llvm.umin.i64(i64 %left.012.i88.i, i64 4096)
  %call.i90.i = call i64 @fread(ptr noundef nonnull %buffer.i85.i, i64 noundef 1, i64 noundef %cond.i89.i, ptr noundef nonnull %call)
  %cmp2.i91.i = icmp ult i64 %call.i90.i, %cond.i89.i
  br i1 %cmp2.i91.i, label %if.then.i103.i, label %if.end4.i92.i

if.then.i103.i:                                   ; preds = %for.body.i87.i
  %tobool.not.i104.i = icmp eq ptr %error, null
  br i1 %tobool.not.i104.i, label %copy_data_.exit105.thread.i, label %return.sink.split.i101.i

if.end4.i92.i:                                    ; preds = %for.body.i87.i
  %call6.i93.i = call i64 @fwrite(ptr noundef nonnull %buffer.i85.i, i64 noundef 1, i64 noundef %cond.i89.i, ptr noundef nonnull %call3)
  %cmp7.i94.i = icmp ult i64 %call6.i93.i, %cond.i89.i
  br i1 %cmp7.i94.i, label %if.then8.i99.i, label %for.cond.i95.i

if.then8.i99.i:                                   ; preds = %if.end4.i92.i
  %tobool9.not.i100.i = icmp eq ptr %error, null
  br i1 %tobool9.not.i100.i, label %copy_data_.exit105.thread.i, label %return.sink.split.i101.i

return.sink.split.i101.i:                         ; preds = %if.then8.i99.i, %if.then.i103.i
  %write_error.sink.i102.i = phi ptr [ @.str.120, %if.then.i103.i ], [ @.str.121, %if.then8.i99.i ]
  store ptr %write_error.sink.i102.i, ptr %error, align 8
  br label %copy_data_.exit105.thread.i

copy_data_.exit105.thread.i:                      ; preds = %return.sink.split.i101.i, %if.then8.i99.i, %if.then.i103.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i85.i)
  br label %write_to_iff_.exit

copy_data_.exit105.i:                             ; preds = %for.cond.i95.i, %if.end83.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i85.i)
  %i.1.i = add nuw i64 %i.1148.i, 1
  %19 = load i64, ptr %audio_block.i, align 8
  %cmp70.i = icmp ult i64 %i.1.i, %19
  br i1 %cmp70.i, label %for.body72.i, label %for.end94.i, !llvm.loop !15

for.end94.i:                                      ; preds = %copy_data_.exit105.i, %if.end66.i
  %call95.i = tail call i32 @fseeko64(ptr noundef nonnull %call3, i64 noundef %offset3, i32 noundef 0)
  %cmp96.i = icmp slt i32 %call95.i, 0
  br i1 %cmp96.i, label %if.then98.i, label %if.end102.i

if.then98.i:                                      ; preds = %for.end94.i
  %tobool99.not.i = icmp eq ptr %error, null
  br i1 %tobool99.not.i, label %write_to_iff_.exit, label %if.then100.i

if.then100.i:                                     ; preds = %if.then98.i
  store ptr @.str.118, ptr %error, align 8
  br label %write_to_iff_.exit

if.end102.i:                                      ; preds = %for.end94.i
  %20 = load i64, ptr %audio_block.i, align 8
  %num_blocks.i = getelementptr inbounds i8, ptr %fm, i64 16
  %i.2149.i = add i64 %20, 1
  %21 = load i64, ptr %num_blocks.i, align 8
  %cmp106150.i = icmp ult i64 %i.2149.i, %21
  br i1 %cmp106150.i, label %for.body108.lr.ph.i, label %write_to_iff_.exit

for.body108.lr.ph.i:                              ; preds = %if.end102.i
  %blocks109.i = getelementptr inbounds i8, ptr %fm, i64 8
  br label %for.body108.i

for.body108.i:                                    ; preds = %copy_data_.exit126.i, %for.body108.lr.ph.i
  %i.2151.i = phi i64 [ %i.2149.i, %for.body108.lr.ph.i ], [ %i.2.i, %copy_data_.exit126.i ]
  %22 = load ptr, ptr %blocks109.i, align 8
  %arrayidx110.i = getelementptr inbounds %struct.foreign_block_t, ptr %22, i64 %i.2151.i
  %23 = load i64, ptr %arrayidx110.i, align 8
  %call112.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %23, i32 noundef 0)
  %cmp113.i = icmp slt i32 %call112.i, 0
  br i1 %cmp113.i, label %if.then115.i, label %if.end119.i

if.then115.i:                                     ; preds = %for.body108.i
  %tobool116.not.i = icmp eq ptr %error, null
  br i1 %tobool116.not.i, label %write_to_iff_.exit, label %if.then117.i

if.then117.i:                                     ; preds = %if.then115.i
  store ptr @.str.119, ptr %error, align 8
  br label %write_to_iff_.exit

if.end119.i:                                      ; preds = %for.body108.i
  %24 = load ptr, ptr %blocks109.i, align 8
  %size122.i = getelementptr inbounds %struct.foreign_block_t, ptr %24, i64 %i.2151.i, i32 1
  %25 = load i32, ptr %size122.i, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i106.i)
  %cmp.not11.i107.i = icmp eq i32 %25, 0
  br i1 %cmp.not11.i107.i, label %copy_data_.exit126.i, label %for.body.i108.preheader.i

for.body.i108.preheader.i:                        ; preds = %if.end119.i
  %conv123.i = zext i32 %25 to i64
  br label %for.body.i108.i

for.cond.i116.i:                                  ; preds = %if.end4.i113.i
  %sub.i117.i = sub i64 %left.012.i109.i, %cond.i110.i
  %cmp.not.i118.i = icmp eq i64 %sub.i117.i, 0
  br i1 %cmp.not.i118.i, label %copy_data_.exit126.i, label %for.body.i108.i, !llvm.loop !10

for.body.i108.i:                                  ; preds = %for.cond.i116.i, %for.body.i108.preheader.i
  %left.012.i109.i = phi i64 [ %sub.i117.i, %for.cond.i116.i ], [ %conv123.i, %for.body.i108.preheader.i ]
  %cond.i110.i = tail call i64 @llvm.umin.i64(i64 %left.012.i109.i, i64 4096)
  %call.i111.i = call i64 @fread(ptr noundef nonnull %buffer.i106.i, i64 noundef 1, i64 noundef %cond.i110.i, ptr noundef nonnull %call)
  %cmp2.i112.i = icmp ult i64 %call.i111.i, %cond.i110.i
  br i1 %cmp2.i112.i, label %if.then.i124.i, label %if.end4.i113.i

if.then.i124.i:                                   ; preds = %for.body.i108.i
  %tobool.not.i125.i = icmp eq ptr %error, null
  br i1 %tobool.not.i125.i, label %copy_data_.exit126.thread.i, label %return.sink.split.i122.i

if.end4.i113.i:                                   ; preds = %for.body.i108.i
  %call6.i114.i = call i64 @fwrite(ptr noundef nonnull %buffer.i106.i, i64 noundef 1, i64 noundef %cond.i110.i, ptr noundef nonnull %call3)
  %cmp7.i115.i = icmp ult i64 %call6.i114.i, %cond.i110.i
  br i1 %cmp7.i115.i, label %if.then8.i120.i, label %for.cond.i116.i

if.then8.i120.i:                                  ; preds = %if.end4.i113.i
  %tobool9.not.i121.i = icmp eq ptr %error, null
  br i1 %tobool9.not.i121.i, label %copy_data_.exit126.thread.i, label %return.sink.split.i122.i

return.sink.split.i122.i:                         ; preds = %if.then8.i120.i, %if.then.i124.i
  %write_error.sink.i123.i = phi ptr [ @.str.120, %if.then.i124.i ], [ @.str.121, %if.then8.i120.i ]
  store ptr %write_error.sink.i123.i, ptr %error, align 8
  br label %copy_data_.exit126.thread.i

copy_data_.exit126.thread.i:                      ; preds = %return.sink.split.i122.i, %if.then8.i120.i, %if.then.i124.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i106.i)
  br label %write_to_iff_.exit

copy_data_.exit126.i:                             ; preds = %for.cond.i116.i, %if.end119.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i106.i)
  %i.2.i = add nuw i64 %i.2151.i, 1
  %26 = load i64, ptr %num_blocks.i, align 8
  %cmp106.i = icmp ult i64 %i.2.i, %26
  br i1 %cmp106.i, label %for.body108.i, label %write_to_iff_.exit, !llvm.loop !16

write_to_iff_.exit:                               ; preds = %copy_data_.exit126.i, %if.then.i, %if.then1.i, %if.then9.i, %if.then11.i, %copy_data_.exit.thread.i, %if.then26.i, %if.then28.i, %if.then37.i, %if.then39.i, %copy_data_.exit84.thread.i, %if.then53.i, %if.then55.i, %if.then62.i, %if.then64.i, %if.then79.i, %if.then81.i, %copy_data_.exit105.thread.i, %if.then98.i, %if.then100.i, %if.end102.i, %if.then115.i, %if.then117.i, %copy_data_.exit126.thread.i
  %retval.0.i = phi i32 [ 0, %if.then1.i ], [ 0, %if.then.i ], [ 0, %if.then11.i ], [ 0, %if.then9.i ], [ 0, %if.then28.i ], [ 0, %if.then26.i ], [ 0, %if.then39.i ], [ 0, %if.then37.i ], [ 0, %if.then55.i ], [ 0, %if.then53.i ], [ 0, %if.then64.i ], [ 0, %if.then62.i ], [ 0, %if.then81.i ], [ 0, %if.then79.i ], [ 0, %if.then100.i ], [ 0, %if.then98.i ], [ 0, %if.then117.i ], [ 0, %if.then115.i ], [ 0, %copy_data_.exit.thread.i ], [ 0, %copy_data_.exit84.thread.i ], [ 0, %copy_data_.exit105.thread.i ], [ 0, %copy_data_.exit126.thread.i ], [ 1, %if.end102.i ], [ 1, %copy_data_.exit126.i ]
  %call12 = tail call i32 @fclose(ptr noundef nonnull %call)
  %call13 = tail call i32 @fclose(ptr noundef nonnull %call3)
  br label %return

return:                                           ; preds = %if.then, %if.then1, %write_to_iff_.exit, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ %retval.0.i, %write_to_iff_.exit ], [ 0, %if.then1 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @flac__foreign_metadata_compare_with_iff(ptr nocapture noundef readonly %fm, ptr nocapture noundef readonly %infilename, ptr nocapture noundef readonly %outfilename, i64 noundef %offset3, ptr noundef writeonly %error) local_unnamed_addr #7 {
entry:
  %buffer_in.i30.i = alloca [4096 x i8], align 16
  %buffer_out.i31.i = alloca [4096 x i8], align 16
  %buffer_in.i.i = alloca [4096 x i8], align 16
  %buffer_out.i.i = alloca [4096 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef %infilename, ptr noundef nonnull @.str.3)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %error, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr @.str.15, ptr %error, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %call3 = tail call noalias ptr @fopen64(ptr noundef %outfilename, ptr noundef nonnull @.str.3)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %tobool6.not = icmp eq ptr %error, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store ptr @.str.16, ptr %error, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %call9 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

if.end10:                                         ; preds = %if.end2
  %audio_block.i = getelementptr inbounds i8, ptr %fm, i64 32
  %blocks.i = getelementptr inbounds i8, ptr %fm, i64 8
  %format_block.i = getelementptr inbounds i8, ptr %fm, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end10
  %i.067.i = phi i64 [ 0, %if.end10 ], [ %inc.i, %for.inc.i ]
  %0 = load ptr, ptr %blocks.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.foreign_block_t, ptr %0, i64 %i.067.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %1, i32 noundef 0)
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %error, null
  br i1 %tobool.not.i, label %compare_with_iff_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store ptr @.str.119, ptr %error, align 8
  br label %compare_with_iff_.exit

if.end3.i:                                        ; preds = %for.body.i
  %2 = load ptr, ptr %blocks.i, align 8
  %size.i = getelementptr inbounds %struct.foreign_block_t, ptr %2, i64 %i.067.i, i32 1
  %3 = load i32, ptr %size.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp6.i = icmp eq i64 %i.067.i, 0
  br i1 %cmp6.i, label %cond.end16.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end3.i
  %4 = load i64, ptr %format_block.i, align 8
  %cmp8.i = icmp eq i64 %i.067.i, %4
  br i1 %cmp8.i, label %cond.end16.i, label %cond.false11.i

cond.false11.i:                                   ; preds = %cond.false.i
  %5 = load i64, ptr %audio_block.i, align 8
  %cmp13.i = icmp eq i64 %i.067.i, %5
  %cond.i = select i1 %cmp13.i, ptr @.str.126, ptr @.str.127
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.false11.i, %cond.false.i, %if.end3.i
  %cond17.i = phi ptr [ @.str.124, %if.end3.i ], [ %cond.i, %cond.false11.i ], [ @.str.125, %cond.false.i ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer_in.i.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer_out.i.i)
  %cmp.not1.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not1.i.i, label %for.inc.i, label %for.body.i.i

for.cond.i.i:                                     ; preds = %if.end12.i.i
  %sub.i.i = sub i64 %left.02.i.i, %cond.i.i
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !17

for.body.i.i:                                     ; preds = %cond.end16.i, %for.cond.i.i
  %left.02.i.i = phi i64 [ %sub.i.i, %for.cond.i.i ], [ %conv.i, %cond.end16.i ]
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %left.02.i.i, i64 4096)
  %call.i.i = call i64 @fread(ptr noundef nonnull %buffer_in.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef nonnull %call)
  %cmp2.i.i = icmp ult i64 %call.i.i, %cond.i.i
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.end4.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %tobool.not.i.i = icmp eq ptr %error, null
  br i1 %tobool.not.i.i, label %compare_data_.exit.thread.i, label %return.sink.split.i.i

if.end4.i.i:                                      ; preds = %for.body.i.i
  %call6.i.i = call i64 @fread(ptr noundef nonnull %buffer_out.i.i, i64 noundef 1, i64 noundef %cond.i.i, ptr noundef nonnull %call3)
  %cmp7.i.i = icmp ult i64 %call6.i.i, %cond.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end12.i.i

if.then8.i.i:                                     ; preds = %if.end4.i.i
  %tobool9.not.i.i = icmp eq ptr %error, null
  br i1 %tobool9.not.i.i, label %compare_data_.exit.thread.i, label %return.sink.split.i.i

if.end12.i.i:                                     ; preds = %if.end4.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %buffer_in.i.i, ptr noundef nonnull dereferenceable(1) %buffer_out.i.i, i64 %cond.i.i)
  %tobool16.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool16.not.i.i, label %for.cond.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end12.i.i
  %tobool18.not.i.i = icmp eq ptr %error, null
  br i1 %tobool18.not.i.i, label %compare_data_.exit.thread.i, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then17.i.i, %if.then8.i.i, %if.then.i.i
  %compare_error.sink.i.i = phi ptr [ @.str.120, %if.then.i.i ], [ @.str.123, %if.then8.i.i ], [ %cond17.i, %if.then17.i.i ]
  store ptr %compare_error.sink.i.i, ptr %error, align 8
  br label %compare_data_.exit.thread.i

compare_data_.exit.thread.i:                      ; preds = %return.sink.split.i.i, %if.then17.i.i, %if.then8.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer_in.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer_out.i.i)
  br label %compare_with_iff_.exit

for.inc.i:                                        ; preds = %for.cond.i.i, %cond.end16.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer_in.i.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer_out.i.i)
  %inc.i = add i64 %i.067.i, 1
  %6 = load i64, ptr %audio_block.i, align 8
  %cmp.not.i = icmp ugt i64 %inc.i, %6
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i
  %call22.i = tail call i32 @fseeko64(ptr noundef nonnull %call3, i64 noundef %offset3, i32 noundef 0)
  %cmp23.i = icmp slt i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then25.i, label %for.cond30.preheader.i

for.cond30.preheader.i:                           ; preds = %for.end.i
  %num_blocks.i = getelementptr inbounds i8, ptr %fm, i64 16
  %7 = load i64, ptr %num_blocks.i, align 8
  %cmp3168.i = icmp ult i64 %inc.i, %7
  br i1 %cmp3168.i, label %for.body33.i, label %compare_with_iff_.exit

if.then25.i:                                      ; preds = %for.end.i
  %tobool26.not.i = icmp eq ptr %error, null
  br i1 %tobool26.not.i, label %compare_with_iff_.exit, label %if.then27.i

if.then27.i:                                      ; preds = %if.then25.i
  store ptr @.str.118, ptr %error, align 8
  br label %compare_with_iff_.exit

for.body33.i:                                     ; preds = %for.cond30.preheader.i, %for.inc53.i
  %i.169.i = phi i64 [ %inc54.i, %for.inc53.i ], [ %inc.i, %for.cond30.preheader.i ]
  %8 = load ptr, ptr %blocks.i, align 8
  %arrayidx35.i = getelementptr inbounds %struct.foreign_block_t, ptr %8, i64 %i.169.i
  %9 = load i64, ptr %arrayidx35.i, align 8
  %call37.i = tail call i32 @fseeko64(ptr noundef nonnull %call, i64 noundef %9, i32 noundef 0)
  %cmp38.i = icmp slt i32 %call37.i, 0
  br i1 %cmp38.i, label %if.then40.i, label %if.end44.i

if.then40.i:                                      ; preds = %for.body33.i
  %tobool41.not.i = icmp eq ptr %error, null
  br i1 %tobool41.not.i, label %compare_with_iff_.exit, label %if.then42.i

if.then42.i:                                      ; preds = %if.then40.i
  store ptr @.str.119, ptr %error, align 8
  br label %compare_with_iff_.exit

if.end44.i:                                       ; preds = %for.body33.i
  %10 = load ptr, ptr %blocks.i, align 8
  %size47.i = getelementptr inbounds %struct.foreign_block_t, ptr %10, i64 %i.169.i, i32 1
  %11 = load i32, ptr %size47.i, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer_in.i30.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer_out.i31.i)
  %cmp.not1.i32.i = icmp eq i32 %11, 0
  br i1 %cmp.not1.i32.i, label %for.inc53.i, label %for.body.i33.preheader.i

for.body.i33.preheader.i:                         ; preds = %if.end44.i
  %conv48.i = zext i32 %11 to i64
  br label %for.body.i33.i

for.cond.i49.i:                                   ; preds = %if.end12.i41.i
  %sub.i50.i = sub i64 %left.02.i34.i, %cond.i35.i
  %cmp.not.i51.i = icmp eq i64 %sub.i50.i, 0
  br i1 %cmp.not.i51.i, label %for.inc53.i, label %for.body.i33.i, !llvm.loop !17

for.body.i33.i:                                   ; preds = %for.cond.i49.i, %for.body.i33.preheader.i
  %left.02.i34.i = phi i64 [ %sub.i50.i, %for.cond.i49.i ], [ %conv48.i, %for.body.i33.preheader.i ]
  %cond.i35.i = tail call i64 @llvm.umin.i64(i64 %left.02.i34.i, i64 4096)
  %call.i36.i = call i64 @fread(ptr noundef nonnull %buffer_in.i30.i, i64 noundef 1, i64 noundef %cond.i35.i, ptr noundef nonnull %call)
  %cmp2.i37.i = icmp ult i64 %call.i36.i, %cond.i35.i
  br i1 %cmp2.i37.i, label %if.then.i54.i, label %if.end4.i38.i

if.then.i54.i:                                    ; preds = %for.body.i33.i
  %tobool.not.i55.i = icmp eq ptr %error, null
  br i1 %tobool.not.i55.i, label %compare_data_.exit56.thread.i, label %return.sink.split.i46.i

if.end4.i38.i:                                    ; preds = %for.body.i33.i
  %call6.i39.i = call i64 @fread(ptr noundef nonnull %buffer_out.i31.i, i64 noundef 1, i64 noundef %cond.i35.i, ptr noundef nonnull %call3)
  %cmp7.i40.i = icmp ult i64 %call6.i39.i, %cond.i35.i
  br i1 %cmp7.i40.i, label %if.then8.i52.i, label %if.end12.i41.i

if.then8.i52.i:                                   ; preds = %if.end4.i38.i
  %tobool9.not.i53.i = icmp eq ptr %error, null
  br i1 %tobool9.not.i53.i, label %compare_data_.exit56.thread.i, label %return.sink.split.i46.i

if.end12.i41.i:                                   ; preds = %if.end4.i38.i
  %bcmp.i42.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %buffer_in.i30.i, ptr noundef nonnull dereferenceable(1) %buffer_out.i31.i, i64 %cond.i35.i)
  %tobool16.not.i43.i = icmp eq i32 %bcmp.i42.i, 0
  br i1 %tobool16.not.i43.i, label %for.cond.i49.i, label %if.then17.i44.i

if.then17.i44.i:                                  ; preds = %if.end12.i41.i
  %tobool18.not.i45.i = icmp eq ptr %error, null
  br i1 %tobool18.not.i45.i, label %compare_data_.exit56.thread.i, label %return.sink.split.i46.i

return.sink.split.i46.i:                          ; preds = %if.then17.i44.i, %if.then8.i52.i, %if.then.i54.i
  %compare_error.sink.i47.i = phi ptr [ @.str.120, %if.then.i54.i ], [ @.str.123, %if.then8.i52.i ], [ @.str.127, %if.then17.i44.i ]
  store ptr %compare_error.sink.i47.i, ptr %error, align 8
  br label %compare_data_.exit56.thread.i

compare_data_.exit56.thread.i:                    ; preds = %return.sink.split.i46.i, %if.then17.i44.i, %if.then8.i52.i, %if.then.i54.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer_in.i30.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer_out.i31.i)
  br label %compare_with_iff_.exit

for.inc53.i:                                      ; preds = %for.cond.i49.i, %if.end44.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer_in.i30.i)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer_out.i31.i)
  %inc54.i = add nuw i64 %i.169.i, 1
  %12 = load i64, ptr %num_blocks.i, align 8
  %cmp31.i = icmp ult i64 %inc54.i, %12
  br i1 %cmp31.i, label %for.body33.i, label %compare_with_iff_.exit, !llvm.loop !19

compare_with_iff_.exit:                           ; preds = %for.inc53.i, %if.then.i, %if.then2.i, %compare_data_.exit.thread.i, %for.cond30.preheader.i, %if.then25.i, %if.then27.i, %if.then40.i, %if.then42.i, %compare_data_.exit56.thread.i
  %retval.0.i = phi i32 [ 0, %if.then2.i ], [ 0, %if.then.i ], [ 0, %if.then27.i ], [ 0, %if.then25.i ], [ 0, %if.then42.i ], [ 0, %if.then40.i ], [ 0, %compare_data_.exit.thread.i ], [ 0, %compare_data_.exit56.thread.i ], [ 1, %for.cond30.preheader.i ], [ 1, %for.inc53.i ]
  %call12 = tail call i32 @fclose(ptr noundef nonnull %call)
  %call13 = tail call i32 @fclose(ptr noundef nonnull %call3)
  br label %return

return:                                           ; preds = %if.then, %if.then1, %compare_with_iff_.exit, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ %retval.0.i, %compare_with_iff_.exit ], [ 0, %if.then1 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftello64(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko64(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @FLAC__metadata_simple_iterator_next(ptr noundef) local_unnamed_addr #6

declare i32 @FLAC__metadata_simple_iterator_get_block_type(ptr noundef) local_unnamed_addr #6

declare i32 @FLAC__metadata_simple_iterator_get_block_length(ptr noundef) local_unnamed_addr #6

declare i64 @FLAC__metadata_simple_iterator_get_block_offset(ptr noundef) local_unnamed_addr #6

declare i32 @FLAC__metadata_simple_iterator_is_last(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @FLAC__metadata_simple_iterator_get_application_id(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
